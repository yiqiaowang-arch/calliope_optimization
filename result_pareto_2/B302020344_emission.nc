�HDF

         ����������     0        ��ZOHDR�"     �       5�     Ǡ     L!     
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
BTLF *      چ            �     ,j             �W{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       0           C     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �h>GOHDR+                                     *       0     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   5��OHDR(                                     *       0     A       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �6�hOHDRI                                     *       0     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4Sb3      d��?FRHP               ��������)      r!      @                    �                                                         F�      F��BTHD      d(�X      �       �݇(                            _debug_data    j     comments:
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
      loc_techs   C2��OHDR                                     *       X�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5��j            �9��BTHD      d(�E      �       S�CmFSHD        	       	                P x               ^       ^       w+WBTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    F�     Q       )        NAME          loc_techs_area   ��,�OHDRF                                     *       X�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �D�=OHDR1                                     *       X�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �OHDRG                                     *       X�     V       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �� OHDR1                                     *       X�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�-�OHDR4                                     *       X�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �nvOHDR5                                     *       X�     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ǥr�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �{IOHDRM    �      �                @    *         �    ׳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ީ           +        _Netcdf4Dimid                X�B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       �z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ȗ!5OHDRP                                     *       ��     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   	/r�OHDR1                                     *       ��     c       2      u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��(OHDR1                                     *       ��     t       �      t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o���OHDRC    	       	                          *       ��     �            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ܷOHDRD    	       	                          *            	       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   G'ewOHDR;                                     *                   �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "�ǁOHDR1                                     *            %       #     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *            (       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   3�AROHDR1                                     *            1       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]L	OHDR1                                     *            L       H     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��OHDR1                                     *            U       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OOHDR1                                     *            X       "     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�SOHDR1                                     *            [       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *            b       
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �gӝOHDR                                     *            k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   "�x(                `�vBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#      y     ��     !�G     !{r     �     �Ć                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    [     Q       >        NAME    $      loc_techs_balance_supply_constraint   � �|OHDR1                                     *            p       �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �	h�OHDR7                                     *            w       (     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ZOHDR;                                     *            �       y     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   wC�OHDR<                                     *       �+            �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       �+                 Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   j J?OHDR1                                     *       �+     )       l     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��\�OHDR9                                     *       �+     2       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   m0�JOHDR3                                     *       �+     5            Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    a=     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       �+     Y       1>                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   2D
�OHDR�                                     *       �+     ^       QF     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �9ÃOHDR                                     *       �+     k       Q>     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                �`4�BTIN &�V �  ! ��_� �   �!     ,�Z     *v	     -~t7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       �+     n      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �l OHDRm                                     *       �+     q      	E     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��J�OHDR1                                     *       �+     ~       �>     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �%?OHDRC                                     *       �+     �       T?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��V4OHDR1                                     *       �+     �       �?     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �wEOHDR;                                     *       �+     �       �?     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   w�]�OHDR=                                     *       aH            G@     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �1ZOHDR1                                     *       aH     8       �@     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �VOHDR2                                     *       aH     A       �@     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   õ>xOHDRE                                     *       aH     D       BA     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   om/ OHDR1                                     *       aH     I       �A     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   z:OHDR4                                     *       aH     N       
B     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   &[�pOHDR1                                     *       aH     W       [B     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       aH     `       �B     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   j���OHDR1                                     *       aH     i       C     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   `��&OHDR3                                     *       aH     r       sC     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �	�ROHDR7                                     *       aH     {       �C     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��(OHDRB                                     *       aH     �       D     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   %3�?OHDR1                                     *       Q\            fD     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��oKOHDR1                                     *       Q\            �D     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       Q\            GE     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   T�_OHDR                                     *       Q\            �E     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   8�)�          C                    iM��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Q\            �t     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �'�OHDRd                                     *       Q\     *       Qu     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   b˥FOHDR8                                     *       Q\     3       �l     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OHDR/                                     *       Q\     :       2m     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   |�>�OHDR9                                     *       Q\     C       �m     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   :B�OHDR0                                     *       Q\     v       �m     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �JUOHDR/    
       
                          *       Q\            %n     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   e�     �       +        _Netcdf4Dimid                  �̜�%vFHDB 5�        KG(�       techs_conversion_plus�}     �       techs_non_transmissionX�     �       techs_storage��     �       techs_supplyق     [       
energy_capô     \       carrier_prod�     ]       carrier_con�     ^       cost     _       resource_area�     `       storage_capk�     a       storage��     b       carrier_exportb�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names�A     FHDB 5�        "qj��        loc_techs_storage_max_constrainto     �       loc_techs_supplyPp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraint t     �       %loc_techs_update_costs_var_constraint]u     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources {     �       techs_conversioni|     �       techs_demand      FHDB 5�      
  �����        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply:f     �       loc_techs_out_2wg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraintj     �       loc_techs_storageCk     �       %loc_techs_storage_capacity_constraint�l     �       $loc_techs_storage_initial_constraint�m       FHDB 5�        �Un�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintl     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceh^     �        loc_techs_finite_resource_demand�_                      FHDB 5�        �U��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint#C     ~       #loc_techs_balance_supply_constraintvD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion9K     �       loc_techs_conversion_all|L     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintSP                    FHDB 5�        ��:�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand#9     v       +loc_tech_carriers_export_balance_constraintj:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint/>     z       1loc_techs_balance_conversion_plus_in_2_constraintl?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2mb      FHDB 5�        �*�V       loc_techs_investment_cost�)     W       loc_techs_om_cost2+     X       loc_techs_purchaser,     Y       loc_techs_store�-     n       carrier_tierst�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ǐ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �y�D#�@     solution_time  ?      @ 4 4�                g_y���@     time_finished          2023-12-17 06:20:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           2�     2�     ��������������������������������������������������������������������������������2�     �������������������������1�+   0     3      0     2      0     0      0     1      0     -      0     .      0     /      0     '      0     (      0     )      0     *   	   0     +      0     ,      0           0           0           0           0           0            0     !      0     "      0     #      0     $      0     %      0     &   OCHK   z     r      +        _Netcdf4Dimid                  ��D�OCHK    ��     �       +        _Netcdf4Dimid                  �t��OCHK    �     �       +        _Netcdf4Dimid                  '^H@OCHK    6�     �       3        NAME          loc_tech_carriers_export   ����OCHK   з     �       +        _Netcdf4Dimid                  \��OCHK  	 �     �       +        _Netcdf4Dimid                  3���OCHK   4>     �       +        _Netcdf4Dimid                  ����OCHK    2�     �       +        _Netcdf4Dimid             	     =�ƛOCHK    |�     �       +        _Netcdf4Dimid             
     �[c�OCHK    ��     �       +        _Netcdf4Dimid                  �v�NOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��kOCHK   �     �       +        _Netcdf4Dimid                  #o�:OCHK    �     �       +        _Netcdf4Dimid                  �
	YOCHK   �j     �       +        _Netcdf4Dimid                  ��o�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �T�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ݔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           L�
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Vw           Vw        ��sOCHK7    
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   8        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            u��OCHK    ?�     �       7    
    is_result                           +        _Netcdf4Dimid                c"��  1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ZMn{         ��D�OHDR�$           �             �          x	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            U�ҲOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             (QOCHK    lB     �       7    
    is_result                                �r�                        ��            f�            ӗ��OHDR�$                                    M     �          +         �                   ǖ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                sD    x^%�!
Q�� Xa�[-f�E��A/`r�W�K=���o������dK�0����k"��*]X&��+��$=8WZ�L:q����}�����q~�`Wژn��E��&TREE  ����������������B�                              p'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TS��?����)R��RT�ȅ(E��1"�FD�K)7RJ�)`DEDD-FD��"�FJ)��E�K�"")*E��Q5���[��������sד�Z�9gfϞ�����'g�@=��C=�1t0n�`Ea�+yZ �.�0��x�B���`��w g��&�<
�_��"���g�ƾ���"�Oc�r0���`q/ �ȦW���
x1V'�d��\3Ew"�����(/�bo�cJ�)/��nS��L�KNx��@�J`�'p�h-r)����=�(͆�U�
ݔ����x&�/��;T&�����(hN��]@y�)ϖ����O).#��$���;�������Bq�PR�Tv+ѝx�;�� W� ~W���/����)�%���:�1����{)��t:�-о�{������M|k~����H�o�Y���_���d����d�
JO�Ez�v�m�t��z��-�q�ʏ����ۉ�:	0/�zQ���h�;Du>�(O�D�C�ۜ���фS���M�ǒ�ߣ��?a3ٙ��sG�Oi�����U��(�����%����k8:Y�$�6�����D_KzS}�)�7�s��L�c9�;�ob�ҏ�R\B�e���bJ�@��)��}�[O�Fꚫ�~
O5c���Y�����������a<寣r�鸐�Q��)RP�s
ά~J{���:9����(b�=�!�v6�_s��"gm^����fd?����Z>^G��be�씬cǷ�$ �����d���I?0�q��G���svTF��z��SMź�?3��yDW�t��9�����6z��
>e?f�a/�Ń���ǘe�G��*ʠ#YM=���P�~�d���QS$�C=��C=��C=��C=��C=��C����x���*����bOڃ�Q�]��O�ijM�C���=?��E�0J=��R��Ʌ���(�����x���mH<g՜`�F��y�`0	�*��'H�3������8�~��+G�>K�܀���ؘ�C���}��ܮ�|Ho���}(..|h�������;��鋋@�F�Ƅ�~��!�(�\�x���M.�z��N�'��0�\>.Y`㢧(h|���H8{p֝����Z8|�5R����%W��/�Ӱ��Z$w�p�ϸ��3$��}�Z�>u�GW0�o�@�l(�/�E��}�;*��B��a�va��J|9q%��]p��)�,B���r�n��5���ts��}�IsM�(�)����(�_@"tO?�A�D��g��׻cp�b)��E�$�4�.�����W����	��(;�1k_�؃���{�z�_b���x�0?7��"��@���/�:f�ƾ�X�����<��*��(��	��z6� 旮��a�n�MDL(���Qq[�Z[A�=��x�Tm�9����_p�w�H��-V�����L�DyC*�V�c��]8}�"�*p�����-T⡤�e�Xb����0�〇��By&����سg<f]	��G��$þ�#��e�Vg	�E���N\�=B<�������`�`
�3�p�˝M���=�>U �h0r���i$�,q!b&6ܳC٩o03&�v���C�,�����>�r��oũ���}��~����#ȍێ�J3�ݜ1�`�|�b�u��򫫢�VM��i�qL�r���^���n�Z=4.��?���2����(X��v�!r~�y���Ȫ�V�Y�*�x{��	]�<~̸(u�M)�9��Q�n��
.���о�$-Wp�1r��މ8rj����K�Ի]�2L���ݣ\�S�����|fN|3��|��)vO=��H���_u�c�<%�"����Ӂ��ո��dS��{����Ly7�j�<[�W#C����pY�M�Im~�ks5���#O�x�D̞o۞
�%6qő;��|�C��55��DQ�]��D���$���A���sr-��5��7���|y>�2{v��!���z�oG����7�7x��(�g��&_E�.b�/�^0�Ѯ	y��X�4��װ0P���^��-���T�R|gP&��&�&~��:���lݔ��_�-�kđC�~���a���v��1ρڽ��gf��L��IN,��2��_��6�o"UՊ�fn���$�q�ɋߎDu���~�����ُ���x��LT����E���J6�^���Xl����ʭ��{�V5X�N�T��2sC�݋���tUϴ��!��U�Z5���������~�=o�w�iQ��MF�^5���}�#"�sJ#�?�U��6���_��i��#��8u��jR�"!z:���'.F�QF��#�k�)S���u$��Fro�]N������Ӯу��ג����@>����b��y0���@(��/)ݵ.S�U�Z���o�s?ns�'��{��z��ّ_T���2� 0ځ:=��Iğzb�e�
dR�^@ݫ�Cw6jb��?�z���;݌6��MJD=[��7P�&� I ��Nu� 8D<�c���3���6]��PN+OP]ķ{0�-� �I~����$�#�K����T�d�n��'`�j�j�f���]� ��v��Iu�'�I����u��A8�y����&b3>�K<]����ҩ�_�׉�i&�]�uty�э�d�I��L:�N���T�f4g"�kg��nӰ@�Δ�r�.4�K�rh��C=��C=������?�n��d�#�;���c�bk��q(��+M5�P �暐|�@��ɇӹ0��մ��F _�G�_O�MIt� �VT�li�p��5�[V��Q3ZƗ�7����7!I����ڥ����`0�[��3Z�8�p#ɇ��|��t����!ʣ�r�#_�t�F��T�~�#O�����M�{+��G~��dXL�rI�"�o��Č��IS�ߩ��T�&w�R�*C�I��d��K��#�D��Q�<�3��#��3u�_�)�q�g<���\�����6�O&�W���IQ�<�NX�!��C�:�K+gB<��|�C������/�� ���zS� �t�x�ŉ`<'�0��{��wL��V��0#|�Q1&,5�{��cF<�p��ٺ#�{T��u0~#�����5#����V$�x��n��^Eˣ��q�}>ʑ;�����7�[����孟'�zB=�`��#]\��C���%�ϼ%7v��a���-F�~-���$W���h�%��M�[8��8�5�m	�'�I��BZ���n�b�i�_�����D�?]���b��y3^�[�(��3�@�;�g(�/�y)3s��7�����c�NX�ü�Ⱦq=�d"�A��T]2���"|��
�U���
��X�be5Rox
S,�kɊ�"nDG���/�P�!�>�Lk(�����Q�5	�L��p����Ʒ���1d�[;!:���_vB,��_L����?���h	��Ő-.�fB0>�vx�D���!(�s��_�IO�zj�Ki�5��aj[�ߨoK�Z���N2j�Ch~���e*��~���l�4�^����M�����'�ϋ��_�-�:?j�z阳E�V�ʑ��?j�+�.��GNmND�r�����Ry%�k�g�T��qG�ߥl�s)�+�Qٕt>����xΣ�
�?�q%͉�@��>�����C���}F���i~Htǩ��tiƓ����8�;�'���)�C��s[�NF�5"��<��H@D4�T�+H�Ƿj6���p͓T�ٺ*���;{dk%��Ms&V�����$��g���i�ϊ�3���R�I��4��<Fa�MV���Kd�\����_/��顇z衇z衇z衇z�/F��G�|}-%~W�ȼ��O?Uޜg�������O��l<z蟇wM}?���S�������q�[GB֩o<QE]��Ծ�����	�}lyrr�^��z�/�>��yX\�_��i_�]��C��m����5���1����~��NKN�/�}c�NpǾo������|^⬟��٦){�t/c�YC3����)�3�f�L��ellk�󦑇�^?�I��)��m{umeF��܉Y�*�|�۴���Փo�Vtb�h��-����|�Q�*��15s�3i������o:;<}�u����0���yN��J7����@��x��U���>7�r�x]W�����#|+�����yN���'�C?����_\iw��.�Կ?T^8gu�ۮ���ѹ�ض�}߸��8�T��AVL�R���.C������ϐ}g�9���ܜK��L+�i֓���,N���|����n�{���S�~2}ŉ���!��wI��x���	v_�nޭ����c7��<:����hה����{&���	�,j���x`�m.<�1�����?B?�� ڽ��]� &>�I���O����&��o��^`�N@�p������6��LK�Y_��G� �}�A�@� ��B��bKD|�(}o {Àe��#�9؝���$*�FMu�5V��~'3m?�xOP��R3���M$Q�}�݃�sJ�?�������`6�WY�'�	��7���#�&���0٤ 8�0i0|��p�t��7���Dǀ�N�����G�D��#�`���w ^ �P�����Eb��� ��݈ne;ɟx���O']'�rɎd�oɮӦ �Ev��ɢ
"���k/��vw���kM�\2��������u��6����;�?��q�Fڏ�?�u�_vu���i��f��e���aÔF�����\Ya�%eZZ��E+LS���{��mu��e�̽����a�y�E�ܶUn/-?�����)��ǯ8��|.}8;!�˼�����֢Y�5�v�z���CGN���F�,�����'���D����vv��N�Yu8�!��ҞhW�o�,���ב:��\Ck���3i���?z>���G��n�.�j즂_��<�6m�S<���=^e�[����c�<���I���?�n�X��7��wGz>Wy{\��qQ�&�f�x�Z�g!�'��8aYŎ�c�~�m��ᮿ��(�5�۰�x����ggō���B�k����J7?���|�F�3�\K�8��d�Ê��N��:���k~���C�.n���S�]^/IYV��̼�k�ߙeY�vܚ#��w���5���7�>}�����7�􈇳:s;?::vk�ߌdߥ�Ɲ5�uGb�2:fB{K��ND���������ߺ��:���Csf����ٌp�ߌ�O�����]�!{_]~��z���pH���K�UD��H�߼,$����t����?�w$c_T�ƹ��穿mL8�*``��o�[<5`�izφq�nr�ܺXYu��}�7۟O���:�h\xO���Q���-I��3��(~?�4��JEŭ��3[��Ml,�{�T��?���'��Lݐ3�e���b���6��Z���{�ݱ����۹[�����!�r�xjV娳ƿQ�����2w)�ogח�_��ۨ�aJR.4�1i��y�o��Z[W�;��G)g�7�]�����=�"�ܝ���+ǌ[v�%�B���o֎�c,:�/ڛ�����<]5���Ic`q�ZV=k[��>��0k�����,8ye�����&+����&��:��¥r����r���G�z���#����L�6�S��[�IˡG��O�8�?>���Ѯ)cB�эA�o���u����̼Ч!�cE��⟴�x�����p�5d���onS6�ϻo҆wkc���������C����ޘ�/�D����7�\��n������3�/�_��r<�OR �Să����t����o$��������/���Ub�%���?�����[���z�?]oH�0��s/!����``'���>n�oME����p"�����W����%���%�2o6`B~�����%���P�����,�q���`���E���m�`��	,���
9H�y���h� ��7⮈ҷ�S������ұ�ۤ�3Ɨ��(��a�M���.
( ����O��g��@>=�5�XD>��!��"�=��܂K>��GAXM�3[�?�L>�QÉP��C�9�L9ٍ�9@>8��+&�ג��KO#y�4g�[�c%�b9���M$�[��j�^��v��cxw�����;7~�	�x�����.%'���2��݂If�~�7ye�A׿~ٟ�5�rf�uH���3��-ު��}8��9�UVs����L�������l��-��ƅ��?:;�����m�$������oV�wx�S%�m�7j��w�4�����/�?�2Ѽ����.{��5š_V4�~��z���͏��6�Q�zV���Q��w���>�O��yhzMf�no��)lfm^�_t�w6��C��~����z�}?k�}p��7�Gc&�F?m{�s�?�C.��H�f��m��{��c=5�oW�v���'G�����IyrT�I��}�>s�wq�E�)���by�לּ�<)�4j�CKz$�S<n��i��W-��
�,���6����>����}�/s~4{�BU����7_��hx:�b�?��k}j'z�wv���w�E=�qu2��ʤ���#����k��� ����,�9)�YY���G7.���#�\bn���}q�ґ�S��n�Ȝb�~�=W����߳yj�ZeéI������e��\�)�no��^�>��;EF���\=��C=�#F��(|La�+yZ��{���\��[ɠ��;�/����n?����K��+�Zt�{�L�����D��h���j0��[X��[xޖ�K�^������R��(:�R����' L�'!�MT����v�f�oU(�D�#ZC	�}��Jَ���\�H�`G��Tޘb�_C��Tf/G�/�L����ו�P�0ʫ�s;
��o��>�����al5�N����+���YHe͉Ϊ�x��| [���<�����'��8�xָ�$�9���Q�Vݎn5�83��I��F���$�>u���2
9$�I�B>m6��V��fn@#�������7�#?قl�!�~~�G5����M@���ToZ>�9^p	��9Tg����g-�KF����v��	D�E�:]';���l,���4)��L���0SDiٔWN���G�2
��,鮡8�B�F
�$�'�UT���cH�h��Ki���h*s����N����Qz_�rT?.F~�.}!��l�}�D��B�t�Uc���H�D�(ѵ��|]{ha�ӡ�w���d�IS(��kp�J�cq�N_v\���N�H�u1�\2xЮ���yl�2X���'�3h��1A�.O]lE{M�ٱ��`���{ɇ����N(�!(g�� ��u/��g�������A�|YJ�*ɟ�#��k?ga��.z�㿲������ON�����ږ�0yR����NҖ�k���T��^�C=��C=��C=��C=��C=��C���PT��F��A�.�|�[^�h�A�ID�8�8J��ق�͖�7���f�pV-��%0ζ@t�	��|��q����w����nsP_����D[��-{�Q/ODb�+�����̨I��@���"�ʟ��{!JK�`c��*G!z4�0��18=��4&��E,P��JS<���43����hhQ ǸE�`-��u�R�?���o�BN�� +(�b��܋��bL*�qv �%�𲭄g\9�#b0`���N�J�AYc�I���8�V܅�� £٢`�oF���d�����NA�ouDDO������9�N�c{+��q�, &�P8w�<aL��
���m�='i��I��0ձ�(6���CUt�Wנ��v�r�;d��+���/�/��{�z�_�ؚG�8��#G3���ú���R�'�u��'�n��T[q�)��j�v�os5�CЕ4��X-�a5���;Aj�l�t;������!H�?�h�ᙗ�2�]�f�
\����Bt`+탏PTg�ǯE��
��p��	E�I�	� �ʁcr�+b��%�K��,T٨���I�3	F!%HP!Npw�a�E ���!S�Τ �X?CR_6�:�Y_
��ubN^4b�XdX��].�hr����T��c��$#'�:"p������9�],S��/l�� ����DDexg�K�Y�U��oX��4�$�(�%}��$��|����h)�堓S�^[+����]��}���:d�]�ܠ�lKi�������� ��l�}��nU��悶�ZW+��N.����U!N��w$eq6]���I���p4��W�0�+�$J�|+W8d��Z�u�����wI�e�09��%
X�gDi���ٮ8�p��}	>�h]��)��s�	���K��
� �9���S�q�FP�`sk�e�� B���U�������쳘�nqWU��_�iw��>cg�����Co�?����j׃�����Z:��;�}��p��y��=��P�E��e��۱mpi�����eNl]Ak�����WqP1@��k/���e�kB^-_��#�v]G��4��5�:�B�����k�B b&h#b�������MUa/}��A�/����%�f9P�S�����9���m �Y_i�3�n[����qMR�����Ȯ��J�p_M�F�囇$v��HO��_�Ζ�D��+��q �N�a7:;;|3�dƭi+F�8��TSWx~[X��{;�]�D��r_�'�:p{@X|����N��l����]�*,�v�U!���Ĩ�Z�Y�� �eX�����.��ڮ�}3��v�L�\�P.qr��l>�7�}V��V�]���wGFl³��pez��|�����_j^�nv5p� ��?���,v�&y1���e���S� ������/S�r����� ��S�h7�5Ƌ:7��>�n9�����L6�y4f|N=����^���+5z���g�B=�a&��n�-������|�
5�>�� �F�f;B���`�+�R! ���2O�A�]�����U@e�W[��%�i�_��~�����+��)H�0!���ӭvӎ<*�Ǆ &"eH��nL2�|�����z&��$�MW6��{�]���<�-��$�͔@�d�4�{D��#�qt����H'��DSt"͙Hv�T�/�3#=����Q�م��D�G����C=��C=�{�BSopk9�4��"�C��S,%��:�S>���8%��h� ?NA~A9�-�����g`8Y=W���V��䃩�Q���D'���-�K�)(]���_�Q���|��<�ѳ�top�^5��9��|$���p�>	9�'����[C��J��j�N��nO	�% Y3)3TV�ʳ��:�X�FM��RPY�R'���[�5/"=��C�� ���Gv�u8� aߚ'fr�w�c�Z.� ���Mx!�A��@��@ܡ!/2�jҷ^ځ��
X������J��-�ұ����q�-�H�)5�8�f�R��UP�$��F*C=�H�R�&�"�ɕ* e�9��
�P(���\_��J��ۢ�
��VP	�"n�BQ=::��XA"���.���BN<r	W��i�|uK�\�t�s�K�(e|9�C-P�(�)������)�B]�T(�X��ȅR�9�����hT�*�B� �W*Ӧq��Łϱ�X%��tV��x2�F.�#�3sIɾ-���$V�J!�)�Z�
�T^ɭ�v�A=ٙ]C�T��]��� ��r�k�q-2�u��SL��_υU��q�~��'em��T��l,���Bd�g]s1騠� �k���χR*��$O$־M%'�V�������C� \j�2�Y�t�o��Z���؋,����q�no�z���9��{��J�g��b�_ٵ�%ѳk�����2Y9��SY&����jZ��X����m�Y�˅���f�K�㎸����!��`��zf[Jg:Q������ۋ��[
���2]T���$K}�NF�����%�SD'��;(#�2"�tc��CgO6(^��Ttp|Ӱ���|D�a�:t�LP���bE��c"3"���B��-:R��+(�(hؘ�em���rr�������::=��C=��C=��C=��C���9b��Mg�v8>�6^�����m�#�,���)�M���N��OY*6�-p�4�J����1��o����P��i���X��y�e�1������o:�՘D�wBe]���NX>����v��箹�Fnqg��Dqv�=��B뷿����jW����''6�3[��n�Z����gFn�6*d�)����F�Gl\~^���dI���"�"D�h�j���F����]�q���\%+��^s?,���V�]v�4�����G�(?��p/�L��ϱ��ɣ�ݖ8T�fZ�8{�^�䤰�a��O��s��i�74~�?k�����V�Z3��DN�V�3�j3g����~ɛS�.2)�� ؿ�d���rM�a�'S
g�_�E��(��J����d���j���79#+��������$!��N�\3��\���v�K����'�j-�VP?{��婙�5��~w��pcqu_������ȆMwX��ތi�8E��+����u���]߹$�:_h����N�=��;����j=���k��#9T(��ׂ����Y��0q.`h	X,�А�߹��}�1�V3[���:7`M��{`�*`mp(����E6�4\4�X;�L�Q|5� �ě�:�Aq�w�p�U�{��3����xg྆�� �����#� �駦�q;v���MS��xk*�������m8@��}5!��58L��Z�&`A�t�O|��ýq��������Dҁ�^�Eq���
SBrL� d��N��2����$z�-�|W��Pb
��IN�)�%��i���ߋlRCv#:��|!�!;}�)�J�ݕ��v{B��@*рtxF�̞I4@H�	\;a�p^�udIֱ���O�_6�[?M���U�A�}�=�WE�;5��IxD.�3�-�6]���w�#c�<�<�]�vxO{^�jb��������G�,X��o���p����j�$�j\k��k�+�iC
��������^<oS�ɺKO����P�a���<��\:V�oȶ���{�y���=��/�/��sC�ԋ�Lx8qu���'�go�#I?����l��'��7�)�Uш�o=8���ϭ�OY��e�xo�򈑗ԟ?�u��Ѳφ�7<Ϙz����ƫgْ��骛�'�?8N�ȅ�-��U������.���ǈ��7'}uO�}����C��y��p�W�7�$�K:D4ӨG�l�j�뛗��n8x)���'q1+�vN3۴��&�Mc����s��YP9bD���Y�/�\��q�9ވ�����޴���y�B��	�:fX^n���[z�0&^��oǤJ>WN�*���d��l�w�F�c��;u����D��.>d��=t���{��ߞp��d��{�&KGm������*'Y�8[G?W��J=��C����EY"$MjeM���������⨄�Ҧ,�(3��c��6��>n��9=�TO�� �x��0;����V��5�����ޠ	f9~m�����	��MUF���=�����v)�V�k2垵�m�2�G�6�����&���+�c���`Rg�*���&��s��m�����J��**/��Hp=���,)6�+{R�dQQ�TOܮV����W��,5��`��&�I^�e�GC�Į2煅���k�X� �����0���?��/�X)��\m������2��~�(τ#MCf�O�����<�a�u�ur䜀�ʅ��e�5�޶��A�ɒIWj�ף������B��W[[e~��b��$;?���,//��(�b��Ű��r˩!Ϯ�=��q��C���.�/
;G�u��t����^xߣXV�ib��0S�!I~���� 򽊢�<}�`R"r���P���M�z�S�2Q�`hc��cb����;��-� ����F0���"ȏ$߮��$?t�0,�|�p
�Cm��5e|�eCy�:�<	(̇v�I<��9�7���e�^� �;�|�;u�+�w�(O�7��)���+$?��{�I0�N~��/ �<�
`3��I��S�B����Jȱ�"?�*�kT��vwS�\�{�~��|��9�$�*Q l���;�2J7�:(���J�.tl@z;CTk�I�����a!��mF:�}|���gr �^�x�^�����$=,elM����4�P �s���uߩ��?��J6�w��?�ɷ��&�]O5���~��tMJI^E��1��\uL��A�8�\Ś����p�]�,�j�=��m�-��=���frO�D~PY]����y��k}�����a��>so
g�Kw�i���?�ձ��J���?��N�g,��0�}���s�~�
�j��6S1G9��Enf����������������Ie;Z;r��1��pS'�4\ߒVCQc������W������5�̽�~�E~���u��l����;��$5Z��3��]C�����J��W�SZ�,={zzj��K�K�Ý:C�{��*���
/��}�n�P�f�竮NW��ƍR��*ܳ5I?ęd�'��F{{�q#ڣBʍ�c-b��\?��6��7�ͻj��-���;�]�~�Sż>IRh{=�04+��T$+�{&)q5�y��k���o}���£c���5�����
�eEvi)ޙ}w�f��O��@!6Zm��?�7�$���o�~pX��G�Oj����~�I�M�xtLQ�A�y�{kc�Y�u��#2��C��&ó͕k��|?Ǫ?���<��/'�x`�D�<�cJ�[�0٢n�xa�袗_l�C=��C��/|77S������.���!��$�=N�}�\����t+�~�p��۾
�����4�B0�}�N�*]D��,�&GkO�c�[x��F��I>ҋh���r]9����P�ѱ��R(6 >ni�<>ѕP��J(��(����O�YD�O>b	��'_�JR�c:�% ��(���PD�}(߃�D�q� ��ɛLy�������܉B���?�����il5�Ny2�S�M<�T&�ʶ������3^w%�|�<�Oݳ W_�OjL���v$c+�˧�f�f�;^ �Au)k䐟:����K�=T����G�OkI�
�OM'YK��d2�����
�'8��l(ҭ�}V���5���8u�(��m�z�� �%Ai�WFu�S㫢�b��W�n �Q�� �<�NN$��X]����ٙ� ����,)ϛ�yĳ��U�YYҝG1�����I$[0�uT���+I�0�OAi	�'���2���)?�50JoJc�A�h���^J��d�;nD��V������V�7Y֣��k����k��?v��L~:ta����/�g�}�;0���]g��N�Tv�@�"a�llu����Y�'d?��nw�c��k��ac���XJQl�A�d03��p_�a���R�q(�3x܃��K����������Y8x0رˑ���������Wε��(bu�~���^|���\���%�8�^	�F�1F��$I���������n'֯��6h��^�C=��C=��C=��C=��C=��C���X_������t��"�{5��cdB.*K���Q���I�؏��j�VǠ܂KC�-tDQ�+|�A�nE�_	x�QUZ���8Ȓl�f������D��
U���SX ���fW���ATː*i��qjk��� �B���VZ���g��|k�؄��E7�S�� 4�(a���� �r�<�I'ި�A�_5���Qa�����H���`�� 7)��+an���h\�΃�2��Z��F0�&]�(ttG�
#I6���`�3W6�#!�RErLy�r񅥬����*���%V���Q9�JЕo�g���W�z�:-:Q�� c�>��w��$��~a!�����c螓�Sh���
��D;���&l!��}А��	*�,���ٯ^m"���O�C��KsP��E�_4��Q�L}�!��v��V�=1������	���-��ѫQ��@�ac��kؙb�<U�HW��N<8�FP��k!��/��5���$ �hN	�M]&�룐�Y���x��C0݁a�&��^Y[Bĉ���=��s��=�!R6A90%��[ݍ���8�TV��M��j�_��9WPdzUnt���"D�"��2���7wCDq3̛,Q��榅��� ��eYa���ȿ!ApYh�g�����Ka<|<q?4�I�����w�x���A6�TY!(/�b���F��
f^)љ|q�*K�-MMHR��*J�[�K�U�X����E�#��aRGn��@l�e���@��a�@Q>`9I���gY�P�[�Rh��,%���������d��c�Q�{��]���GX<�>�m�0���f�I}�m���C�@��j��H�,f��T6�k�}�-e�Pn�,� ��^f<�<\�LF�Q��F����;-,;��sR�G�:�I���iԪj�� �[��Q��F�0קF��q%�n�tQqu�a����f�}v⁺9Etn+bXS��=SO������G絏�y�� b�9��Nw��Nh�u3L|y�+aϮ�.{h�b=� �;��A���eNl]Ak�����Wѣ����˵l��`횐W�G~���5[�V횈�W!��)G�ڵ���	j�J-/c���uSu�B�k�����gɉ�Ē}l���0�i�%�Ĭ�N� ȪX_��J�n�:é$�'�}������ݯ�=��5{\�jZ5��Z�=5�&־li��<����9��.�@Kˊ��)M��8v��=2���@E��J�v_8���2�ީ��u`_�4��gY�R_K�E`j ��3J�*�$5~Uf�1���OC&�u
��h 0ʏ�iBZ+|�2%Fo��ҳ,�g�i�h���I�p=��^h��dkd*�,`����_��n?z��G>���NO�d����}pEX2pu0�	[�H�a�z4�7p��ҩ	���ޫ���vg`%�IN��!񤞕�|����(>c�Ϭ�Ps��,�-3�PO���
�"Q�Y'S�/�ӝ��;}�Ĥ� �������z�P��}j�+��ME���T� ���)9f]4�� �J��n����\0������Ae��9[�c6
�ц�$�u�KHË-�z�)�F2Pg�n��v���<�p��(C2��v��d��4�䯩�a��G����V��ߺ�]���,�-��$��t#Z7���s�a!�xr��MS58�N|C҉��*�3��I{�N�IO_�vnl�cv��e4хsI.]z衇z���q��rk���eE�)���]þ�ξ�N��9��!��kE>�^7���ɇ��-����+&��m�$%zE����3H���`�Gl�x��w׉F�h_�O@�2vN��������+�<����-D����:I�d`oY�u{5HH7n����l��O�l���m��d�����'�:���Č�հ�n+�^�{�&�هx	���J'۟�^��ּ���{$SW�.|�`Z��J�����I2�<
������ACc�&�����!�@�#/*�Bҷ^�8� q�H���I e{ȡ�cu-�nr����L%�� �EA3\5�B">�D�S�PO4|�Z���!#�
�@��z���#P(�Q=�"�����r�B�,�B�T�qb(e�����/_��]؞j��	_!���<S��r�:s�b�TIK��C(t(�j��q�S���b��1O��(����2���Ӵ�Ш|Z^(�*mZD*.8-R�5��Lg�\%R)y%������V�S��=4�J �KXQy+E=�����
�Jp����d��е����Sy�\����z��r��f���" ��O=��Ԭ�9Ù�Ƒ��T��W�Pj��ɨ=k蚋IG�]s:8X�;��)���oS�����l�mߕ�v�뀂ڪ��Cֆ�t{��-8t-�����=X;���mPO��=G�}��S�!cc �CI��?R��A��ʮ=eX=���{��&�@��k�*�d�S�l�jZ�蘯���m	Y�K������?K�c������q���ؤ����}GXf�����ʱ�8ظ%���W��E���n�&#{�J��R�S�{�:�2�x�"�H7F��t�d��+HE�7����G�<�+N���?��"�s��1���I�o�\�C�t#z��MRVN��ӽ��?��N=��C=��C=��C=���1>{6���Q*�y�Č��b -���}ɠ���c7f���N~mDC����Z�g
^4��~~�k���߲^Ye��[�o�wD�I.���'��Ӧ���-���Sc�(Jk#"_k]pbq���y�����d�w�wG���ξ������}�r��v3�����ۼQ�]a^ɗ�O8�}v�`�߃tٲ{�\&\����]y 0��5�c�qN~b����,g{�O��r9���w��u�T,[2V��d錂����ڻ;�I���P�v�պ�SWxƟw�߲�|j��h���J���E��To;�����k��_�Ȋ�ݱ]l=ͺ%�������<{iۍE��Nf<8��筍��.3r:����)'����o�Ւ�o{L�����F�N�y~���k#�z��Z���ޱ)С�(:�R˂)��~w����~����?}-#31�7.���A��ߑ��A�wl_�٥{�R��6ߡ�Woh*������%�+���,�g�)C�v�Y��k�sꢽ�N͘zYV���8"@�H���Q��t�z20"�ɟ���� SEc00�6�����X	ļ	d%{ .p��9Y����� �J��	��s�7���s"ފ5$�w1��\`�Xs���+L� >]L���������83@eZ����"�䵺4$#��o�2u_>f!����F�#�ӌ�p��UO%^;�q�N���,o�v�ћ�Еٿ����i��1�u��.���� ́$�5PT,]�R��e�i7X�C�D��8Px�d
?��!9�&�٠g
�G���lbDv#:�O@m�Bvrt$]I���dG���@�e�m��p�d�A4[��Np8wL0Wy��M��;?;#q\��;��f[��iH^2��ͷC�e��m<t��}݄H,f|p7�!�M���]��1���*X��0�������\7nS�a�����/���#<~�whk��"���i~�g�6�n���A����ź��L}O������Kcnt������n��ֆ�+Z�eh��б%'O�o8�qo���["�nQ��4��Q����G�q������ڞ���iwq���"7qe��q�&�}�|Ʊi5�j'|�D����i˲����W}�좭֢y��ھh����S��g�_aͯT�Qu��H{��ٌ�܊'�k�uv����3+�F����g޻�83qס9�1sg���z��I?|'+��:8y���mK��1EC�q���[5� ���K+.5��BN�c�u�ٳ
Kծܶˆ�)���'�����r_H�ݍ_w���>�$.$z�Έ��F!p���6?��FF���MWϪ�
o�{��K��u�Jɴ]��_7������x}���[�WԴ��z܁?V/<Ҕ���z����s�k���C=�� ,�U��w�;�����������aQV��'BbG"�I	q"di6B$�	iT�h�q�EbG"�	i"D�E�ؑH�		���F��	��Y�Y$�YD�v"$v$B�'B���;3����~���>;�������sϹ�w���=�W�zJ_�H���tEw�w/n�~�A�}m���d�T̙������u�fK��ϔ+����G�c�}3Z�
"Ff�:����s���u�;?;��b�U��8�� ~�,�j��н1	S��?�;k�����U�2�����1�1ޚ�U�yU��;�Z+�v�L	P*�v�Y4�y�s("W�5�o�HcĢ��b�����	��X�Ǯ�S�Ձ�U3^ �����������L[`6Į����< ��X��ɞW��O���Ft�Iiij�LE�ɚ���)�E7��0�32CHNu�����sE.N�][���!߫���K��
j&��Z<�iPT�pIw884S�qk������蘿�Q8���{w{�O�p�Ppʰ�$6R��Mx��%���"]�|x��U��wCRz�Rk
�[�H�j/����p��}��8A3���_��zQ6�A�s�+�EV��A�'�:��ίs�K���H�L�Mcd�y�����R��ǁ,�'�T�d�FM��YO<ZKva�0�	�Γut��a>�n&:G�G�CW"�H�rk�>ٞe���Q��z��j�XKv2ِMCPז�d�
)�1(#�}��#Tv�H�#����0��(
���M��mw�8,��潖��an3���[�A�ui�:��]O�>�W9H���;�� fˠm�I�ҙڧ8�����t�^�'�b�wK"=���@����d���n��ɴ�Sk�ɶ�su���G��.�nDw�ȣ2��$7�UF<��&yE'���`9s�q��SZ8��De�yλC����N�zkW9��
dII휖�碢�v�"��Q��PX/�Wd���2��4.�=����eNl�-I��u��1+ܡ!��<Z�X;�+��(���x�Չ��Ǽh���D���t�#+��#£����#~����;��<W���U�3��I����xs8�tgv�T�CEƶ�.���F�њ!�/ŉc/��,�	��P�ԡȍg��H�Kg����K�O�]���V����:zµ�z�_���6�c�WO�W�%��%t�k�y!F%Y���E۹�i����M�X��[���q��=y���f�C�fϨ�������N����A;k�m�C"���jS҆v�k��tU}����ԏ7���%�-�P>Ӛ:����-Ք��>3���+�t��gr5���H2@4&U�*�Ǻ����$�i��|��rAyۀ0g�' :�ϵ�R�WGTKu�K����3�5e�ڱ�h�И��0��ij����(b=�ܽ�""�I���_��ڔ�x�c�R��/������;��?`�-Ρ��;��_8 �l�������m��]��bt��(|��M�	����4'��˖��`�}�����&[r�e�$f֍�yQ��
��n�Z�4DZ��Q��>t-��t���Oӄ5�Ct�����(����-POidcv�+وUD?O��B	�PZ�KҀ
ΔC��)n!��_Ee�麄l�q
�@��a��Dye�WC����n���c6`�ۍm�GF�{�q��=Dg"���l��"��V�$�t�(*�ڤgDY} ��=T���PZC1�$)TG;����� Av��-"���{�)4��� �Ȧ$~Sހ���E�'���)=��	�d'�)�;`��� '=�|(�gH��-���;C��F�D���	ʛ�:[ɾ寮L����4�!���M=�JzN�$��8�ڦ���)�V�(-��\�^B<���L���%�%k(�(R"�F)����D_Mz�P}"JK#>)TƉ��ڝ�F���p!�RE���F!:�MD/`;�S��Ѩ
����@=��>��9־;e�2&?]&2�R�g�3�h� ���x�����jY\l���]����Q���!��l`��-(�F��<�]S�n���O{���,���&z0pg�zU��t�Gs����K�!��~O 5���k?�^ViKf�J�]��s&����߹ZC:︷g���N��2�>|��Zv{�����+��2�X�N���Fe��`�m�vf���is=.�ߦ;;��;��;��;��;��;����'2�!O/B�K)J����TW���#C���Rb�s����RG��P����"8p����f�
�ytwMC�ǅn��J�В�
�U����=��#*GU��p"�Id��P.�A����;0���)>
SP��vZUA.񇪳��V���Yh�AN!I8�?�HC�̈f�<d{�Av#ވuqEV|��8!� KGs��&��P�c�'�.���B��Fz�'F5.���Tc0�r������B�߲����$rCD�s������7\�)���tҀ~u$Ff�0����0F�Q;=�^�^T��aU���8�cp=\Z}R�f9[���̃�=I,
E��h�kCj����K�1�!�LD����Z���Y�z����C:��=�;�?�?Ӏ�fFR�,IAf0���4dz�!U��0���E�V��+���RT��0���!:�A�S�HAwH<xfx����M!(8}�z4D��ѐ��#'��5pл��P�J�u�d��>U�|q4�؁W�P� (�#�DN̫��j J^4x�ͨJ�EI���uh�6��獚Y>
��������^��n��jĄ)��J�\T���@�2s0���&�D'#�ON��;JP�Fs�k��[���F`'Z<]�8�i�$x�Vb�)��!5����A`� z�
�T�#���QL��Q�?=�bG*7w�<M�����^2G�oKu�©eb�D���P����M���������z�y��_Y8$.�	����.�L�
T���u�dG���K��Lq�i��⠚x���u�y�l}�hw� ���o�xNQ5�R?��9��(Sv��M��L��őzq_Y��G��G�q��$����Dݚ�S\�}	�&J<��IC��4���[^ߋ��_�SP�R; r>�e� �v�8����bz��EM`I{�]�_J�k����I	���e}��e;�:�v�啳Ĳ�'�ޓ[���a��]7�����B���,'c��v��먳mm� 
���͉�+�`��?��>y'NX#fXp{��oa+c�rg�T��j �vZ�mOD�ժ0Z�D�U���~)t�^(/f��j���"wgX�i�Β/a ;l��2��bB��8)�
��n6V�;�iؖ�;W�	&0�W�A�G`�\9��E��[���]��l��1*'���mM)�s�� �j@6`��~�9%00+�jr�	�R$�H8��T��7Q�S����X]ǥ��YE��ibUv}���8ScBv=L}�%�rE$VA5�]P��o������5ƪi�Ww�՟��DҊ�+�j�$���Vã#�� �(F�)j��W������lV �#��p����5g�'o?v�׃=�;��<�vQq�����,^�%Ml���`�:�����<�h���O��'"�``g'�����rid]I�菱~9NgW�� t ��l#��h$n ���(ԭè�g�藍����.�i@"�@3�l�u��,;��GE� �<x�!�O��-0�@6����Q{��^�2i�S�5���y �$?-Q�b��������D���d���0�l�	�n7��çuL<Ш�Y�d�%>1�$3�`��r�?JO�;ӓdS�Y�v��o�W����O:UIt��D�M�ֹ��M�SC?ߴT�3�ĉ#�hb*�5ɾ(�~҉_;�YLϮ��r�]hm�Jt��]�u�a�v�a��w �Z��l4'[KA��|�����zgg�S�{�Ȯ�(��`�u�՚�l��o���b�d30'L&�ɭ�, ����'�O����W��]'�e|�>#���=�Kf
b��.�|������m6\��j#)�J����W��t�ȭ�_��� Xa����d2q�ֳ�9$�\c�� e<�,��gu+�z�2�.k�e��J�U&�Ao��5�#=�CG��
k=�\x�-�l����3a�������O����M�%5C"�@hPAʕ��W�N-�s���ab��I'���<�AD�b�*V�A�TFzˡ3� ��Q�h�+�LˇQɁ��%b3�D����:�)-��K����Ǔ�z�"�����E2��,4����D\)x:=�\9&p�f)��y ��w0
9"�B)���
�Y�	6p�(�����keF�H&�^+��ԜR�zH�<�#G�C��r�:�S"�n��F��["�ْ��Ҭ�Ae��/�����J3O"�i��Ys1�j2�xZ��o4��&��h���+Dz�詝�3Ԋy0p��qu��г�C���Ff�<W��b���
1�*#4���G)f}.�T�Kṃ�_��ǇY���̧g.%�������P���S�Tꤖ�����ZS��`�B�%r�����8d}�k���ma�g)�~��{X|�~���6Гl��e�~J<tl`|(I��#��
��W��)CA������WM�����*�d�P��o
u-�tͱ�{ַ��n��<�x���������6�-j��ma�;��3���?+�|q�y�(��W��bds�����Ⱦ�b�
�M�|>X|�:E6i>0�Ni�#t\k{�y�h�y ��o6���/���%���g��O`�OLt��='�Fdrd�[$��3݈�H�OA��,�T��Zۈ�.g��`���;��;��;��;���TU�[�ݸ�v����O�.I6}��O\���[����(G/��\s�~oƆ�����-����ڮ��X�)�yy��G�_��F|{ʰ�ǂ�-�?�ՕU����p��O�ʙ�;ܸpa��{����Ͳ���[�,��C����X}e�I��Y�k����~��+�Q�+I��B���\���?�-�|[}��{=�|���W_e><jLzs���G����Jԑ�ks�+8I�h��y�|3t}C����Μ��.�g;o�W��~ہ���d^�ו�}lJޝy�/������S���Ѯ�[ӓ��](Z�젮;��.�U����x�Bţ��K�4p�/�?���_��}�h��G��X��fi�s��~��������b�=�ƿZȹ�g�_�����p���z���pvl��U[�߷۶�n|��s��%ß�Y�hX��}kޕ޷�T�;y���$��{�K[:?0�oF�:"=.�kE�գ����x'W<���ʋ��vS���l���T���}e���;W�8�@_�	JV�K�]��/��OF!��+�s@��v
�~�Z�c�8 �3��P�H W5��H��O��=�lO@rX
�n�?>�:vXכ�[�����J��� ����7 �F`��t��0�s#�����z��,��z�q|@�*����#�s��
�C!���F����a��㢔�/#^����kW����)0㋷ߪ�ڊ�$�I��:ҁ�(��4_G�@�W$�j�P��0�Ou-���ׁS��h? +���<趒�D3x�� �

���R��Q���i��#����WHW�o!�ڑ��V`�v`рtP�,�>F4G�c~h[>j\��'3�xj��o�<����g�����؎�>Z��y磮�n>�⽃��V�w�~����T�5�r�Y$藞u��� n�6S��%��{���_�٭]�]`�w�����$���5i�{�[R�c�!��=�����U���SG�җW��pu�.����/7���L�׶��ș����|t�yb���=�[�u�{��J|�q�Ӌ�k^�Yɹ�qn����ϋϤ�O�}[7w�Y~yOG�sW�_�xv����{�<�N���%�}�����#�~T�(��|+[�ܳ�R^|n��'����79��ɝ}�nɾ��C��t~�֒SR�ۆ��?:�^�[Vu��d�Vo_W�ɻV���y��s{�����o~�P_��3���|��]�6�Zs^�9������-?�l9�%�5�������L�o��~-�v�-�V�/o�;����;x�����?}����(��&ϟ:o|%dc������~���Xb�Y9y�*,��7�욹,��=�p������?��=��u#������8<wa��ھۊ��]9x�k��;�o;��;�����y���q�72<�N��,���i,�.i-�N�N/h�ɚ������jx���xc�8co�XSܪļ	���c3L{������1��io��+���J�:j㌗j��v'uBS����� �p��TG��|�(N�;�Q��S��;����ia��O��Y�D�DN�C���=y�����F/�ʉ���@�@��u	���B�RZ�5�5�~��n���ub��f����!nbl�ٳ�p\O��\f�EM/E�%�k��{FVE{BOK���=L��U?_h^]k.mm���V�<�2�)�'t�kr��yl���=�z��We\s��k@$�i��S�ܯ��z�#2s�]#Oe�*>s�_��\{pj��cz�`Aa�,WWv�J84����n��r���H'F\x<���"�NW���sc�v&������_������Ʒ�#���[�&ѵh��h.�8�9����gt<���]������Q/���U\Z�ӷ���i��";�1�x�};�L���lF�K�(d�q �q�y�����}�>��e��*��2�d7]٣��-(M J|�ud�*���U��|t�1��(瑝�J��«2�l�r�CyU�d���>�R�>9�P����<0�Mo�x$o����A'	�o�+�Ώ�Lc��ktM�%�<�,�2Sz�A郤W�h���&�;�6g�����#�ٍtj'��}���-��� �to��E:�UL�q<�W��P��I��Vi2#ӵ.���sjŵ@��A�<�� ��nD�� �Q�����#����&y����i���ZEk�`J�O�T9SYz^�� l)tJn+��*�U�|*Ց�v��h�!r>�[��]��W��M�+��T�-A�!s"�̀��*�O�n|$�2B���_^��?s8'#Y�R�郎q���Ӟ-�����dCQXg�2R�i��-��Jj��'���3�m~�;���"Q��:�h��̬�np�?���|L���6������j�ֺeʃz#b9�@����Hp������3+���W��z�{6��<jL���h�󅝭qAQ���Yj���΀h�5A}��Uk6���>��c���ј�#*P4�U�^	��4zoo5���a�]T5W\���+�8�k�
�Z�f�,?������С�(�������|��/�W���{��̓�9L�y�i:M��nW�=��o�J�
F$>"�k�}���s��f����~�Q�sR/��H|�����ߎ�Ǭ/k�>�(���3�?ؘ|0: ��	�OEzv����}�^��ϛ��0\�X���ya�����7�F�Zz
������}pY�欮�?%�E���6�����s�v�a�v�T��qX?��qG�d���v��O��FH�Xw�2�>��"�f�$SwS��l��=?�����-_�YQc�(�Ŷ���I�c�i4M`M� �V�UN���\E�S�h�k#�Q\H|�r�y��J���A	�B*�w�)�>��h�F�$�~�UM: ����^�
�PPSz1�/�8��Q~"�)��	�e�(膬�&Q^>�S^ݫ)���#��c6`R.ۍm�G�D�1����3D'&�<�l��0��V� �4�+�ڤ���>�I�*E��)-���P����~R�oh&;՗���}K�=��I�*���Ȧ"~}d�:����d{2%�(���	�v�Ug��#H��Ȥ��T����@1Cv:ջN�	�"s)o���"����R�N�"^��;��P�E4S:�9�I~gjc��ڦ=���7*̔6Dyt�$��tϧ��(�b!�Y
�$[/�T���=I�	��Hi��'�����<�َȧ��\�8��%е;%�SHº.�/2X��FUXv�'�QC�mD_c���X��?�?-=��t+����dǐ�p)�o����*Y\n�#�]��"��^���~f��lA�5
�����8%��S�o�� 6'X0�k���`P���&m�c��6&[�m���˴��%�G�9�{Y�.kn��R`�$o����AD:�︷g����{`�e��F%��=]��Ic�� KT�b�ھ�=~r�P���l[��l\[>m��Է�\��a�v�a�v�a�v�a�v�a�v�a�?䙕(�(љ:�X2<0�UUE���sR��B���w��`yA~h���8
�\1�V��0�krp^;���I(�Q�=}��|�M�"2-�>�sjPӓ�Zc:j�1��ML�x'P�kFg���hk�F^S+�$XTҎ�P��j\e!dQ���f!�VPT���&�hlEgz3ZЊ�Ӆi����۶f�6`�! �!�(ʫD'��p��rH��05x��T���89t@:4��ce��9���}U�P�3��	DqtLEep
/F�\ ��x4�(Q�R�!�2|�CSЇ!x�P!�������
ANFT�5����O�&�c����.T��@<�,'4M�#ַ�i��'���jX�02��Q����%$n�u,Bls1�J�0�����;��sC�'�a��G��0Y,Blm	���H�1������,т�1l�zQ�����
*����9�#���Hޟ	�>L������
>����ڲH���98�~zd
B�jE(�1>�و
��Э�@G�*(S�1U�E�6a����!�T�(Z$Aig
:������"��iL��`�#ccfD&��h@D�����;!|�		!'P�%A�P��C��0:֡B���=]�KGO�~܅�d7�DsaHļ�<�i.
�@�T$Zܼ�3��@���Bk�(�w@3��h���O��"g��7!�#e~08�b^\������D�����3r���'�r�q�b�HO�)?2�oB�vzy5���D�S~%C��S~�T��ej�W[>>=�[S���7$�k͎h�pӆ<��ĮU�^�1���!^�����)��ADϕ�!_�_M���`���00�]�;90Li�Ç�����r����+�:05������+�k�A��^���yU�J�^�1��r� X84R,��K.���"�qM�]��PQ����b�~;|�A8�y�t*b:���u�=.�;�n�� �Fۡ�W�J�~��`{On��^����w�����������%���v���mk��7�6'�� �����;���F��������VƲ'���%��?����i��=�U!��qAŉ��@��	:O/d��}S(@MX�~"���ċ3�ۣ/!���~d���y� s+���4V<��'[�r1�V�M��P3W���C�#�۞&�	��BS'o�,g[Sڡ�JtF�d6˧�աCC���&u��(���ܔN3���RAZ�g@q9�#�G���'�pyWnb[Δ���|}�s�E���m^&$�#��i/��tO�?\����G�h�򊪞�LF�Z��/D�����G�!vL��1��bA�8h
�c�b�O!�t��)5�M���������;���L!�_���.*���Sl�x��mK2}l��أf_[; !D�H]�Gݿ�F����E�Q��'��_�ߛ��p�����g�=@�7���Z����O$
u�$���B�e#��D�N#q� ���а����YGx���CA4Q���z���%!d���#N����g�^��d�2�iK�R��ö�9�n$?����b��������O���dʥb��O�u��e��:&�"=I�<�S\H2�*�� �z�&ؙ�$�.�Z����B�����m۶�It�)��h����Q����f�)��oZ�AM:\I'��&jh�D���O:��&=˓�,��X��ڲ��DT�"kv�a�v�a��5�s�-���2��GL���mb��������^E�*�kD&��y�l��%���@h�_)�M@4b�7��_$���T�D6���9�;.���N4
F��R}rJ7�{����$��d���<�[���2���l�`��F�1�WZ���&�Z��
��?A��*7s��d�H�g�H.���A�xPY	+��6Y�be�5�>�KNeu&�L�?�^l=k�Lz������zع�\[�&�o�'� f�
���F;�^	5�pKʇRi G%�T�${�|�<�W��@ÑC��C�6��Nr1�y ����2d�n�B������BK@$3�
W!O�� -�+�|�Ơ�j�"!��Ө�[Ϋ�sTr�B�����E�-3U)��J�"�#�D�05R(�zh4��0p�Rj��@k�� ��R�N�S��)X�2H�0�U����	�\�P=O�QI�9�F���jH�rG��T&���$�R)�ݒh�9d��Z�%M_�LL��SQ,�u|���Q���b�Մ��x��D����B�\�7����S;�g��*�2P�ӘI��g�a��Sy��oy�=��	Uz#�Zper�����N��\0�����XA���B��L�YB�\J:ʩ/��K�U�`�r!��3K-_S���y�
��2v9�*�0R_�q�����3���BE�RJ������<`��x0�z�����=�O�����%��x���A1��ʞ=e���=Cv?��I%��<`�ZEe�,���M��E����q����M1Ga���Y:]3�"����!�ӰE���-,~G�xf�V��g�/6oɹ���ta�W�ln�Z}0ٗVlZa��1���N�MF��D`�Y���ڞl��|pm��}`��#z%㥱��`���1��nω���!�6
�<�L7��S�PP�9���$a�8�6b�s��SY���;��;��;��;������=����o�|.,ٷ)V���|���=c��ft��{�շ���*��g d�c��K��^q����]n�)�7��ܖ-³�����k^�<�qi��g���������m��ؽ�܋û.�!�����>Xt�������o7O6��O���P�����/���&|=������A^[s�������GC:C6_HS<<�}?�X\�%]rR�&<xTZ�ʡ���}p�����W��3׾U�\�����~�����F��1�bR��O����[�6�}���c�]��y���[�H������}샄��?ք7��w�՗ɚ���Q����=��y�1�n�"X��Hc������n}�c��K_(�zZ���2-��7�:�<�2�F��x�W�|:��e½{Ѧ�}C���-�?�yz��l����M��}z���5u!'��r�HE]��ʑ�??�}❩rh�~���׊<�ω%�����x���b���e(F/>�i8rU���o�������.-���#������e���;;��J'DY��0p�:P6T�^_B�.�ۮ�t9p�Ǌ�'���`��8�Y|�pT|�ވ�Ӂ����2�?p�9�|\6��<�w�6�CrP��k�|~���|$' ��� �����s� �T�����8G�<[�l������z��L�#p �����"�75�����#^�@��>
�%>gҀ�H|��ي@O��H�c�&`�B@t	p� K=H�2@�&�~�o��ܐ�(����3o_���%C8`�%9��y9��G�X�u:��MnR���u�� �v:p�t%��2P;Rۭ�7���v�d9y/��]k������
�=�}�s����Iѕk�>Z�"7{����)7Z���<yu{h�cH32y��?P���g��Y�<8�L���s�k>�[�L��s=�юW��5�:�Z#�h| ���Q*����Y�jeAW�*+�/��a\_����׻>�x���ˏ��%w��/�m��cg�)+	�]hU�^	i����8�_�+��sH�uW.>���;o�й�t�~מC�U[�>zD�p�B��<.8�������+_�{����ʅ�3y+���u[��=��u��l�Ȱ.[�@�6yZ�~jo����n<�M*3d+R��S�I�Xvd��f�sZƲz�U���觘�vX�9��:�j�詋<����Q��F�J��Vӡ���.�f��{J����:"���w�.�I�|�#�$ϥ�*]k��3Ϧ���'��G&�\<j���P�Z���-�w,]��8�i��B���Q��O�Uߛ�[[UE~`fl��J��#�_\زp��)W�Kw�����NA�[om:Z�ٞ��k���o��A��
��CW�-��{����L�&��Ⱦΰ�;���x����z��=�Ƚ3]Z��X'/�~�U���0��]\�_Z�Q�f��]�,J��.�Ė�\�o[È��墶��t������4�2qT��*o�H�>猡����*���PY��0���iyht�LsFI~7�p̥e����ipbiy�&.���b�<B�)�T"ڽ���7r�\o�-r��`N)RV-���<y��q��H���nKg}��FY��w���e$Š�t��P֧.J����`nT]%���&:'7���A���~�9B���E��+���YY	ʑ��W�#�6���pKݔڏeY�_`�Oa��6ɿ���Ű����Ա�1q��9u]H��Pp��"��p���Rӗްx�x�}QI���:��U������a6��b�E�p�4��A�}��%<�"�/�G׵��?���	���uK>C�n�����BvYJ�����y8�`:<�1�g�
�������Ț�+���*��誜D��H@��v���t�]Ov�� [�׍lF/ ��<�R
�k��d�߃�!u�m��D6� ��'�t��e>�nn�ڣ�1�H&�XE�x��l���|r!2��'[1�l���T�:܁��@y�d��'�����T6�dN�m[.���"
�K�I�w:S<Zd}��Av~�h�Da�B�W��"�O�3T�ϒ^�* ����H�`���p��퇂��x����t��� {����i@B�g� c�W�#�Kz���0��#�}����-?_�0[b=�V[	�R4zA��
9�@*�;�.�� �TF0Ar���6h#y�Q������:���SZ:�2������rB��\��u�^T؛0�gv�x�h�9��5*��������EIz����p�/L_Q0's�t.i�7��6V�N���3�պ��5kK?+�z��ƌ���";r�u�Ӛ�2�|`���۵�M���s�F���>e�t��S�/c5�Oהz���7����O���g�rR
����UFK
+
�*�R>�O�:�4�DC���m�������O�r(L
1q�|��B?�	w��F�vQT�gA[܉�R�������]ι�ў�ʛ���-�~��'��M]
�G됲�QT��h��?Ϳ��8Y_���A�k������t^t#O2t�of���طC��G��k�x9�C��u�P�4��R�'�ǝN$%4ͷ
w���!��\R:�^ۨt4:���D�)�W��+JV�Ss�ze��K��jC2^��R}^[V�}xfҸ{����/g��M��X��3��K��ނꚤ)�H�P��E}ţ�1��iG��$�`�h�2q�PR�L{J����Á����=��M�����)��>��a�v�a���->�i/ܑg�N`�v�>��L�۽��m�m�0[�vIfȄ��;�-`�����,���r�,�y,~ҖL�`q�u�y���=�s;�:}��r��5�c�F�rʫ�x�i>g�'�'�|N�e��sbq�} ��
2�=H6�	��K �<Li����٩r)�@�)v!�wQ�{T�t�E��)
���f��~My�t�����M9����'��(��9�U�#���R��NKvyٌ����[��/d� ��bj�B��&�/,��F�Ry�9g@�Kz�F�o�	҉w�~���o�FrQ�'>��=N6�1�����.$�#k�I&�}dSz<����OP��}�/j�rң���P}+���-0�XF�~T�ܪ���Ôǥ:���S��[�~&^\⽌���X��cϗ����qj�tD��1jg��U��R�/������sݷR�N���/)6Y�O��D�}@q6���?$����������u*�9]�K��Ǭc$��{�f?p�1�q�~��;
�ê��c*�������q;��(��"����φ��g3�_�S�����*;���(�Pz�f�c��u��ʼC����>ֳ�d���3��\e�`mI��-`�z{����9v��X��ݾ�l�O҃A����:a˜c�?x�}��nh:�ۮ?Ct����Oٴ`�emAk!��v��ޟ2���z��ǽeJ�eu��v�9���m8�{�oۂOl��u�Wkms�b��i�9ݮ�}���,u��l\[>mެ��as�b�v�a�v�a�v�a�v�a�v�a�������o"<�mK�B��#|��
��C���#��>�9}D���#Ps�_~��Ѽp�	��M��]�zd>�}����N��a�g��	���uO���4~��^�#�R�K8{��8�	:Z^�������7x�S��{�������|x%~���Ds��p;j؎f�8�q{��"�ug~$k'��㞗q>���^���]�.~���d�7���R���c�gO`��e<�Ё%�X3�66!��Ob��<v�?@��qM��P0����p������⥇Oc���T��u�çA�zy1:~�Ro��H�a���1uO���x��������~��ۑ/��}/��!^�*������@�e�s�1)�Ė�>�\���rC,G��H�ֳ�N���\q�D�sG�p�H<~�k����u_,ܑ���;��������Î�?h�_�?�Q �{5JN�0B�{��<\#�ל����ȱ�{�B�#D��x�X��;�W���˟��+ �,��s�}x����*p���[���)=�ք�,��g�ǿW�pC;��;��D|�?N�罃�%� o�KI����w�P��'�l� e�����W��k)�8{���ߡ��>��^ ���q���7�K݇ޞxx�A�𫅟��<����#�^����k#q��9����7����V<�g�����|Z� c�����?~�c5n�ݺN�;�f��o��<���GT����f��!T���u���W�hY��rI��~x��f��s�4;��ﳟ;�J����������嗙��'?|�=�o*��{��͟\Z����a��3���]_����?��%7ھ��o˟:����'W~�R�e��y˗-O�U��ೠh�c�wd���f�n~���]ƟEƱ��?���r�l>����ώ�q�! �*.dlVw,	G����/K�+2:��r�[��9���&'��I|�Ȫ'6"���"���@��/�s�l�I~�V'��� ��d�]��o�;�|�����}���d]���jw��u��,��r���f[�d��'��_��a!���3�5}N��6����mk�E��e�k�G�����>y'>�F���^��2�=!w��iۃ�%�������N?��bᣃ7��Y�B 'h��B^��!��á'W��Ob��G�)҈ן�1�J{k��D��բk�s��6V2jh�:�{��2��/Z3P	��ߛs��c�"����E�+k7�k��Z�W���Ε��S�[���b��镛���=�$��a��P?s�l�3۩��#2�܇O�g��ں�I��"�����s-�Y��##��Ʊ��x2��K_�_�[����d���ߌ����n9�e
������&�{ +3.��K���/���ݎ}G��_π�E�9�C��`�b�m�U���`gŻn��l?TѸamV;����g���6 �v������	��ޖ�^g�=��'��t`5����.�OҢ`�/ ���G�a����E���D<�Λ}�<��%�H\�\\O�?���?�ϡ_6G`z��SW����l��	|}��v�놏id��H���[p��X}|C�fS_Ѱ�n�̮��w��bW��}�~ ��4�̰��#$c��b���8Ou���6PM�J�k��-�O�ìa�d�e}K�l` ^ߒ���u�����t�=��'�W��蟁k�dL~g���Et׺�
 ���](��^;�g~��?I��'H'*s���9ҽ�/��N��'麖T9nݙ���{�65$w��;��;���8"�ܖ��dk�u��l%���=��v�@����e
���	a�+�l�o�~8lk�R�!�AK���V^)�}���8J���Y� ���N4&F�V�T���dK�MH(�HH;���b��R>��^H�*Ɏz�l�`2��+'��T��$�Db�@�D��Ŋy����"�\W��$�FLv�'�u�ᖑ>����3T��7���Ҩ�@��ř>!z��T7��E�]�:r��@�MvU�]2�J���١#�Ӓ4�ƿ��K�����)��*�>�9υ'�t�E��/x�Emu�	~��
�MB��t�z�O��q>���?qQ��BK��z�i�V�[�����F��W�3"�^k��O��*B�69�����
<�9/�$���H"���0����Z.�N�l�ٻ_�L��f���u�TeW��#7������O8!��|=D����j�)R5�Z�a1�xנ��2�lRp��H������ot(9"3�y�B�x�����WHE+�����q~�k����/�*�B������$g�N9�N�kZ������ԯ(M'Ī\#�[�Ń�T�	V�=e��t�]W�`��#�/�=^������#\-G�.��$��F��� ����}
�X�����DC���ڣ�O#G=�H��+�p��p��x�p����k��?#��R�����7*q$��=j%��K�x���R	��A���d8����Ū.).�@[�|6��	��:cA��Q_}�d�$�ͱ�-�
i��8���~�A��!�1.��(�>C��i,���D:��ج�gs?���vʧ�|��e�ˈ��4�"��~+�W�fs�|���R�-������,�h}w��[��r��$4ޟ�1ȣ9BAu�)6Иy�[�'��g=l�$��2����"�Z멨���Bc��[a>��.����ȥ��uѰ�#�+��X}0��6]a��������i>Q�\#!>�4/>͋�QQ]�[� ��o:6��D/"z[牬~&����DK���s"�����������1݈�KAIAG����P�&V��&������atv�a�v�a�v�a�v�a���xޯ��Lγi?<����q.rͽ��v��y�I�)��{`A��{~���m���t�z�]�)�ޅ�O_Hl
���$�}���k�VfCv�q��)�^��M��W�����gޞ}�e���=;��˽�n�|�9���F�D^1(�����5��o��s?L}���կ�/��W��.G��o�������
u	.���[���������f�.�&q�����O�],�9YZ���t�����G����ss��;�����E��nu��%�~e�ɿ�a7��ӏ}s��\̓��k���~(
����>�O���zҚ��?�����Ｔ�o_�^?���X	����}O��xg]�-���m)ؐc\���o�
Mɟ�?�}|Tն�J(��L� 3)��iI&m�L&=��B�&x)�/
H�"Q��PP�K*x)��Ei�Hi��O��}��~�O?ϟ���{���9{/��s2iV��i�yqz��a��p��?~��䑙��M�U��b�W��g����kk�o[1r@�>����hh~�=�Џ5C���<��s�˯���֣On
�;��;&G�_��L���K�k~��丼;��|��ٹ�fW�(�+�����8��goK��N�����;�T�N�	�OK�]��`�wN� �����V \�X
�10�u������' ���Czs��� 'n̅�j�q���V�{ �|��*��� T��� :~����x����k;��x�����3�c?���}
�%��O��� �'�� �� �<0���"�W�X�)�����&�}5���w�!���pӝ��w��`N�EAk`9�O�{�`����㽰Ǩ���y$c��1 �����aB�:���/O��<j= ��q�� �����
0u����:���Z�`�6�%h�i#�G�5�X�ɼ�6oc~����q�`���� ��nS$��,�<-k�c���W ��݋���{�B�	x�0�p-�\�^+I.�W1��+��y�S/�;hi����rI���o�zs���o�Zv��0ɖ�-{�m��x�����q����^���s�w���k��Ҫ�_����o��r˩��&x,W�Z���\�}}���ܕ���M�v&xޚ��N͉����7M��޼�G6���ͼ���I?�ۧ��:|Vƞy��^�Yz�c�k�l�<�H~>�x���:|�E�wS}V��d�k�z��9��=�l��ihڒ�2G��v��_J���Oyk��YU\}nË��j��;�vv�����������ns��~�۫W��}������KT���wC��"��y~�G��u������E����I�����b?5Z��m�77��Q����w*Amim�r����+�>LL�G��kOl�Me�epK�b��zӤw�����4�̡	K%M���Nv����'ۏ�Θ~%��ûe��Ǜl�;�f����%������5+�~zg���^!�w�<����8��9��v����u��֧>u�4n�iw�9��1vp�����|oj��&ӈ�>o׆���<���!B���1�4\ky�y�a�ҝ��k�f?��p��g�s7�rt��{�,]=��!��T����u[NNn�~a��3�՟�*/]�;ձ`WU�ޖ�կ�p/x��N<;cW�Ӽ���4w�ʮy/l��9+?1�Z�ľ�Z㢊�ځ��*7�j*��߾�/mKp���¼�G�v��[�p�y�_��.�����%GLO.�����6n�A���o�GM_���x���w��-���G�R�����i�~�k���e�ڊ�����X��܌U��'���㐯�������G�u_d���P��׋�����G�ə�UQ�nob��E'l�.�{z����UU�u#f}o~l�~���>�/n�̊�#ԍ9^�ul��i��u�Vh�'��}|��������b�z�q��x�"����
C�9:����<������u3\���_��������<�@ֈ�>�����֫�N��Q5�Va�h��?V�\��F�z\��!=� �"*�xX�܈����j��6���s��Z7j��,	zr�Txv���S�$�f�tKv�W�� ��^�Y� ��p��
p�/��+ �G����{L
�E�U�� n�6CF_8ְ���p�9��c�=�>���F��p?:��J0�^2�' �5܏��7�ſ�|�A��:�������l�+�M�����[��uܳoY ���N 8���s������p����;Da��K6��!�i 8�	�M����p��^{^���U��Z��;p�?��5�*@��a#�U0�z	L��u��cz ���g�L��h�=��`��G���Z�6���{�}��A �oܔ"���������I�C_k�������7��b<�ix��v?�>��8��k<V���������u�;W׼��([����o�^�=z	x��d�ї�ʗ�7�8F�`yR�W45��4i�����j��=��\�윴y��|�:��z�m���.O���Y��$H��q��o\;���ᖎ��~v������w�&����V��^��+��ѫ�~���������}|ڮ��<(�[�a�{��DU����A��*�̓zf���	��N�Ӥ(��G���ô�^�Z��B����ު+�)Y����Ɨ��fB��Ⱥ��x����.ߒ\5j�v�W����w���S��i���I�4�Q���wҟZ�Ia�Yn�H{�xd|�S�&��4*�q�p���YӖ����'��<�;��7�X��x��ȼ��^���܃_5�.�.�?�1kI���M�m6L^�_7����U�gL-Zm��껜y�=�S��u�ف��m]�_�tW�᱇-ϭ:���>��>
,�ۻ!�u�B��0�����:o�-�x��Żrf�=�=y����f�}�����.�����IK7&���6gê��G��2б���k��ń�mg�֬��Ѻ�����5wo�����^�"}��Orn�����������	k�"D���4!ᖍ|�w{�`_���wC���[���m/������?`||yj�P N���)��2�J�s�$Wq�Ď��6秤:�rB�M����
��Ï��'�y�����K����9��쉞�����|���cx��q���D�
)�'m"��"�f�U~L���燂�>��!O@��Ǝ'2)�O�26tn�c��F EN1�qd|l�"�����?!n,B$�]��伐<�L,�?��`9w��kAd�9��Η�{\�9c��9�'r�9�zp�/�bq�$��GL[]���6*2�]�/�;�T��s.�׀??y}�Vs��?&#��==���sp�!�_�t��/'c�Uӣ��%j����/EVq�o��/t�+@g��$k�^H��~_�����qiP�l�7��·F��E�N?��ӿ�έos`�Iߏ�%�<���@��?�G �Ȝ'�O&�� e��C��L<*X�<�"D�!B�"D�!B�"D�!B��{Y"���9I��F�SBY�Js�PU����PW���
ԕ#UQ����T�*�BuQ*�+̀��(/�@%�*��PaU@yA2��'AIN�B!?-r�%h�5E�h�U�)P�H��|T��,��
p����y�E�H(4C^Z �R|�H̽4O�9
(��E�
�;��q��_��;tPn��xj('v�P(5�C�-	�u2���c���A�-s�B�9

�2(�G@�!�s��ІB�)�T�Ї@~�r��`��\�ؕ=!;�lQ^`	v�ݳ�p,�(0���ǂ#3
}c��,��x�`(����;�ȉwC��@��$�W��#���g�_�K���,��`Wx�-�d��BN�/r�w���G'wx�|D��m0�|���6��8�#�R{C!�s�uP{]���F~�<�$#�{k�<L�
��k�� ��6�Mѐ���@\^`V aے�UW䁐o���Xlu��/�=��M�̱�m�Ƶ%�8��#�a��C��kŵn���P�3�"s$��{�0(�R��E�x�%X�NTh��TS���.�!�$��$����ӰneB5�Ϥkee�g'B�	�Ȏ��
���c��b>�wd'@�%�k�>eB?��u8N]��a\���J(4a}��`�T!���PC�R��))Y���D�ITd��
!�^J*�WESJ*�K�7XI���(�OI��������>LA�'Q�Q
*:ZI��TR}�
J�:o"bTTTGC��$��KJ��'�mܒ(7PQ�WT߮
?H�B��uH�:Bumd�J*��A,sA��X*}��1/Px^���GIua�9�����9����l'3HI�k�n�޻'y*��p����ց�����\����K�V�3r��y϶;:u|�v�}/FF��Gz�S����k����kUDN��� �>|Я+�{�E����=)������������ŽK�$���M���v���}�p裡�߹U����-��±}��~/(�a����ڊ�6���#�nt����0�uMA����OX�z��7y�k�`�PB�9�*?��Zם�c}��T����}���w��T/��

�q\���
*�O�%��	a!@��URє
�ME��VR~��Qa2X��*�p
�0�oP���9�1Kq\��2<��@��z�c@(rr�dIyw�?��2�ٟyGG���9��\;���7�g�6��;I��1��"9�%��69��XF''���:���x��B����H
f<�H���B�"�������3��ؑn�!�"��ɉ�~ɏ��sg�@�k�\Ĥs���£�1D�!B�H��=��������+�/�'r���І�����E�f"7�n :�,z�=y\�f�Mn �x��W$�w��^��e��#�6�l���a��=�%/�E!(þ�i�G�p�:�!C���>}�?7A�q����F�X���E�at�8^d�%�O��R���/��HJ��~�(�x=��LC;�W�N��m����v&��I���ܢRy��|>CZ=��!O�v*/��eF=�g0F����̹�uI����t��[!�N�]��:��7�����`4_�ք6���H���C�����s��c0Yn�{6���X�̖��lu�����}0����mnc� m��39y]A�9�L7��� U{�r������[�tp!=Z�r=/Y��/�MxL��.Y���<!>Zrc�|N�v�ː��#�Rv��eKu%��v>� �rv�t��/�?_��}����!Q��j6���B{�Ş�1�-h�D]@?И����l���y�l�B�M
:�;$�=Ao�1�|o�y�ӥ\�`2{�5.X�n;.�����I�Y���,�>����x	20�5����=��l^`ϕ��FΡ7�{B��*�ݠ^7����N`���7HR�@Ϋ�N��R<�����x�5x}M�������m����6^�;xM��Z��s�`��-�s'��7u+��u�s*��a�������9��qx�����\��5�Z�vɨK30���8���HR2�kJ�b�5!2�Մ�1s�P��YC�h��1�1��ܻ O"`P���5�[,�x�#�>!��@�����!�ޢ�6I��:�#qmG�����=R��7�Cq=��8�H�������]�\�b��m��hC>P �C��DΓ?֪@�F�&u�:%%��h������G�yx⸽eLݓ��/��\a�_DG��ꅾ����h��/���[�q�|�E��Qn���F���u�~��Z���(������Sw�F�a��ؗ���#B�"D�!B�"D��'����$�q�e�%Fym�Y^�ԯ�*o��J�͒���չ��
�41�X�7��.i�ɖ7��ț��r��M����.m��J����M�6yc�E�X��d�ו��5�Y���tYEN���:Oޟ�U��͕vi��Is�U�Xi�7��_�Eޯ�)4I�*l��R���� �.��*홲2[��&� ��0H0~C�E^��)�qXH<yC�I��K1/�?�b��+ŜЮ�@/�/1JJM�ڼ,�JKS�I��0I���J����,ym���g�����1$$��|��ʖ%�����s3e�4i�5UR�����Z�##EV���r��2G�NZU�����r1�|2��<��uչ�R�ZV����)�b�Z���,�U�%��J_C�B��L�PˌH��S��T���F�kJ�������TY�=MV��&+�gH&�o��"H�� � ���XH����@D�,�:$I��J	�œ~g"Ӱ:���rlbu�'�Y]��}B� RM|�x}��7(�5y��Y��=G��<�l���s1i���a�o*���^H(W�����K��\�"�6��A]���}�H�myrr�i���ѹ�!iI���x=�xl���A"��j��M�=�$�dZG�D�'���W�etL_���)5�bs��$%�Q��T��Ly5��1YfO��,8wM�J�-Y!��9���ꑬiɒl�ZR���姤�ʋ��JkօLY�N+uXR$��4�Î�,��3�EFY�u�dI����Y�ך!UVVl�֗b.���i(4�������� mt�p��������B����(���P�����&���b}�u�u��zsփ*�K�yX�lLL�+M�yX��f��I�fH���ʛ��D�Lu�k��k]]�NRSF�Bꈬ��(#�Ṓ�c�l���Z������2u�چ�ӊ��E9��X+lҦ*����!B���/��1ݔ��~��x!q:l��/��ǏI�B=S���OH�t��^�\8�+���)�����P�?f�N�C��<�ᨃ69�^Q�b��2o�01=��GKY{�ҏ�>��n ў QR�{Oir�wc<����%���rB^@ƃh��&wFG��Ō���H�'�8�9��b9�u}@�|�*!�@FG����	�9��
�^�`c* �� �/K(����(_��W�������,q� E?.?Φ�"����t�r���x:^La�.s鍤 �2���P�1�dDO�u]��QReT<M��x2uS$�`�D��!�<��S�+g�i�Ƥ�=�x�K끙�m��+�	c���akEX_��P�_�º�JǗq�
c�O��j<nL�OX�E�!B���8G��ko�g9�O�q���	��S�0=φmp"N���g���ɜm}��O|�O,����t.d�Aҹ��#2�ޅ�7�P�&��+gtD��V '��v�@���~���خ�6˙>�����1g�@s�����v��zVA�NZ�uXN�rhk���	�XNi���v}�AK۵�LhV�Ttz�I�D�!B�"D�!B�"D�!B���?���"�_$yFȅ���#���q�>.�G�ğ�+BĿf�������#�����l~������; �����\�t	��r���]mևo":���v����L��'���&�l�fL���g���r�	�|�Fğ��Ez�� -R�\A/�зc�[b9�Sδ9�S,����L��Le���t����6�P��Q��dͲ�t�,N��R�iK��pI��M��JY{V�uXN�rhk��x}ZI�rJ�E�v}�AK۵�LhV�Tt@7��"�г�u���'��<g�\|��.\������c��v���	dB��D�!B�,����:rs�~ ��3�(��6�2�-�xPǷqڲm�|�/�����'5��p2��>~�׈��K��GD&��t�'X���|2E�PY"}�x>����w���w���2��6�|��t��̓m���x���\	�H,���\
���??#b��pmW��/1m<(�Z.�|�����bs�����+=m�vz=3�Џ�(�%�X�������!B�"D�!B�"D�y�������p���,=�Iكv4sa#$���r:W2D����c��v���	d�X��	�A��"D���@X�E���&���'����\��Ӝ����m�h9aB�+���m���	�C�1�u;WD�2�d,	必�D�����d>!TREE  ����������������ݱ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ط     `       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             �y�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���%OHDR�                      ?      @ 4 4�     +         �                   e{	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �¬FOCHK    d     _       D        _FillValue  ?      @ 4 4�                      �    U���              �             F�k�OHDR�                      ?      @ 4 4�     +         �                   J0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           B�y�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         b�             ���OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �0eT                                               x^�XSG�.|�RJ#R��RԈH!j)҈V!"�FDň����R)�"FD)"*RT�#�4"�4R
�"FD�FE�1"Z@���[��y���u�y�w��r_���{֬�ך5�L��S�L0�L0�L�����y�/ϻ����Ԇ���_B���y
N���|���ڽ@t ���>�{ۀ��,0�_��@�,`�n��4T,�	���R���!��BU�u� [+�;�{���-`�8��r��U� >�'�r�w�pU4�*z4�C�D��`P�$~n�{�U���^���[��e�v�6ݾ������:��1r�
�B�d���^ؓ6yH�l6���h�(�C�6�س�EdC�|�f)���F�o	Y_ҟ�@�A����D�vq����5�����l��R�]E����b*׼My	P1*��&���䅋K�/[��5��y�K�]����2�| �|:'��]�7�����>$F�P�P92r�$����<��D���\/���K"��`@刧9��E�#(n,���@-]���{ɏ�/ �~�����b�ۖ���E7�͍1C�S<	7�� ?cG������M��� &5SxR[���U@��Mj/��K~���R��2)~(.j)f�S�ܡ��ɏ�6�g�Lrd
�-�ڋ�N�,#�o�w�;�Bʨ�=����J6GS�%��?(� ��1C}��[Cm�M�1�XB����@�h�e���3�!�c$�C�M�j��m��v�D�J�dgl�$��{�w(=L����l�4�e�ދ .a��7�)c�	&�`�	&�`�	&����k�l�`�`�,%4} @$t=�#�x��B�f@��F�h�uP-;���P�|�Js�X1'�ჿ��K���Y�0U��Ǒݧ��9���3ytg�a�I&��n`�H��S��s�J� ���ː�r�'����`�D�~ ���'!�Vb�sZhR�Ʌ�O�tn:X+��˰�Q�Y��<;��T����¸�d����g�V��,��a|�@�>!٣��LZ�/#�0��@���G���7�%�<� w�eL�T��đ,p��TPp�A�� ���
l�8��
:�2(6�D��q8{�}�M\����'�KL�[�)�X�~�M�@�gP��"�ޥ��󇒎�ۖ�$Cv6�?��@U�2�\,�<�NqA:����������&��?	A�Y΢q��Hx�A�3Nn��A�8r:Ife:^�0�|�{Yn}#7`�p$�q
�=0�Ľ�7Q ��d��p�Ɂz�JD2�q�3�7`�8�d�JLT/�%*-���E�_�qV���5�Jcׂ����
&���N*�O�òm�c�qi%��}�J���l#�����d�1W�?u�c��ކ��	��ܛJ\6���Jp��C�Rv���р�� �8�15$M�ל�Y�o�����ZF��Jh6R=k ��X�l#�L0U7��k�4�ә8���>!�/�q�p��=08���?
�`�	&�`�	�1�б쟗��'?����u�-c5��ֈ����=x!x�1�!��������� g@�a	����
)y�3`�a��$��;`� �	t��4o�Ik������$�(��p���B�(���<	��!��!��Us_<��]/��Nִ��^l�zF��\�w�����/$@M�������@��By=�����ϙg	��p��Nz��dkM�1H��������U$�̤4��V� x�C���
*s:�q8L�
����b	d�+w�T���.����̀�#�RJ�ځb�g�2g����U�iŻ$G6;S�?�����Z`8��&qMz�_��$��9)�-�0�L0�L0�L0�?��G8�M��S�P쮃64
%�]P&��Po=_0�� _�e֏p��a�w�މ�� ���A�W�q��v��ya�>���d�?Kv���1����Y�-l�[�sk���s�k�!kqx�+�mfC{�!v�~3f��|x+��l����().|h�����u`?�����E��:�$�������Q�Z�d���0&��9��g�0��B��n�nz�R�"�n��d"�V	������̰��|9�Ucq�`&v_[�ͺP�o=�;q �x.�U�x�e��a��_�u���pb�IlY뉪�s��c^��T��W����FY#����X���l��P#�|7oz�B��O�6�A������Fx��Qm�c��=^��+��3�/���J���O⇒h�<�Q5��� Ŭ
���c�i���n��ML����S+��W:�:7jU1N}Љ׆_Em�j��k�'���S�C���匟3Lp��u�\�~,,[�#��z�DO*��;QyO�?X}��kި��c5�O�����%�NԊ��-zw�F{��Y�]��w������qGPwO�B����gc]�%J����d��;�Θ3���2�E]���1��J���i��؛�#\Ύƻ�p_⊷Fl�E� bQ~����H��d��z��G��5��<��'
	C~[	�G��.�gc�g�W���P���@������� =�	�Uߡ��FT�n��`f���g?�@����ؓ���o�	&�`�{�?J�|��{��?6�OSs��z�α`��J-*F�ΏQ�z��BY��1����}~�䍋>9����S�?�^r��e�7mYӂ��,���B�@e�c�]?����u$�pt��m�7v�zu�:"�����G��/��D�����2K�m��lV����J��Rxr���I���j�)���a�:�&e<�T�6�6��7�|��e+����*a�U݆G}VL�=�p�n��������xϽa���I�������d|9�~��{{Ĭ���i����ѺqU��p�i:|�hd�w�.
�H�9�����h�����'^�~��|nT䚫G�Y�/���!�J��#G�]��콆���KN|�ȮW�ՠ���Nv�Y��۪KOg�f840/=�K�:~��A�����HU<�Z3wG�{V�ʷ�-�*�/	�6���>��tw��S�gn=�v��[�l~���q���]��{η��>��_�~\�rE���q�Y�����9�gT<�i��?Ο,.�<w���S��Ǿ2� x�P�4E A��2���@�G���ַ���c�~�d�Ū�����7ր��\7�a`8 ���4���z`S
��8������j���+�N�J������x���Dh�'X<�$�s�����>�Tf��||K|�8}@�n=P�H�0��e2�ޞ�����]�/h�uy
���] �;�\��Lz���%֮8{�|r8xp�>���sh���<�
H?��p��h�K�${�`fa8V�6�6v)���8�w<���a�?0���Fr+��3�M~��"[݀��#��g��̩�m��`K\T�$3xu�ETկgs�ͩK6.�5�O��oXm�NSq��N��?�t�έ��Ŝx�ȟ�>W�~þ�l�y����H庼��e��o�6d��lspɷ6Y7��=m7Θ�a��=k�y��,j�	t�fl��RVqR���ʩ��?�$��+�}���M���Pz:��.Y�bΣC�m\���ܝ�ӭ���s\0��?c��K�Sus�3�g����A����sy�㊂��bֶ�2��`�rg�Y���O��~Ҽv�G�>~��>w���y_N��ox����eO��w��;'�?tvᰒ�1%���܎�;?���;4�E���c1&���_�J����Ô���x����ߴ;_��e�0����#�����[q��_ܷ���S'�������#����S�:L{ƛ|�Ԥ5�߷~aC��6{ǋv͙��ܝT�F���k[�<��g$#�c��۱�����o�o}8�1WOn{g�����^����Nʓ�ף�x��)�����{֮S���r���N߲�����˻.�F�����{cϷ?_�2e¼��V�������ozm��
ْ��a�؅-W2����I]�ve8�K8w���?���n~���?7���Zu`��i�smr��N��{p���K�5�NZ}��+��|�4E�G��j���;E�Nfiڔ.����Q��>��JE�݅'%��a֎��=z�Q�����ㅻ���_�>:��3�k�ڄ�5���G[\;4ן%�+ذ��؏?P�� g���s�F��0�Ï��g���Lg�{fMy�ͳ?�.�\T�y!�|���[��ɗ�(����xgƍG���R�FT����>.([�q���|��	+.jB+���~V?q����~��͏p��\\��vf��݃���yX��y�xa��y/]���k�̧\(��hY.0�;�ۚS�K�<��>�ܧ��]�l��Gk���gWD�^��M;��Yk>Z��v��oR�vَ�c#�qM����L�p��o��Ԃ�'���F��XR2�<v[����[]�15U?�r���w���V���&?�����g��/�������Z���;���yu�K~��2�m������G|�Y�MPuz�e���-:�T�h8��D�;��7�+wd��%�o�{BUh���6��FO�{�}F6k���3�^{��C�nk�bvn�|2/$#+�R�X��jۉZ�O�b��Xp
�o0��7�9���Uw��N7�U��0ӃGO��|���p푪¹ZGe�~��ݭ�"~<�h�A�A���of�H���0�SyXQ���97(��JǏ�V�<�a�"Ÿa�����K]~�f��6L�)i���W�n�߂Gk�ܔ��k����Ö����:4bN�%�1��n�h����Xr!;��:������h�#z>1�:zf�����r'w�w�E��\px��>G���v/<e�՛�M���O�a�*;w�Q�m��g�^g��H8o��<b�lu��R��s5��*tw�ff�>�����9=%3]��*�}�]�ÙvfK�V�z�5��oU^����Y��{�j=�b�w�;�z?�y��z��{x��A���[�K��1�>Z�2m\�͛mWN�_��E�V�Ϊ�G^[h����,�Y����3�T�2�g���&�o�s��T�u�J�;�p郾��O�ېe1!<���P��{�cw�>�����c܁�­f>Ti�F����3!��N?�[���ē���G5�3����7~��$��Ʋϟ�.ܗ��h�eA�)E�O͕]��~nF�A)��z�I�v��/^�p���*��N�\���-�����]3�����%,�����)IqOZ�����~�2��Vfz�w#�~�f�f��!jD���n|�#����Wl�[gz�]����;/�W�)�t8������c.�YM��{�Ķ���K_[>����a[
\�<俷能��2~�}�B����A�K.�i2?V��{/?q�q�9�b�G;ı�K��3S�A�2�q�vd�����_�:�.���n�錂���A�1_������x�pV����G/�XUmQ~o�d�y��q����fw��U���E�{-��i8;fU��T����G홞S�����Ŗ�6�6�L0�1������ۦ\]q=>��������RY�{}w�������Ӝ]B~���8�ՠs��m��k��S�cyY�=X�8a����j��v]I�ѝT�X-�W�Ǵ�h�ʼę�]�J��r�bn�v�<TU�������ܝ��3f��� �F���۬:����/���5��ܼ�T���iiN�n�x�ITU�Za��6[�'�¼���-�=z1>I����ڦ��R�M�������	��9�5Ʀݼ�L;��&�#�#񊘅�����XU0Eԩ�Hh�%�ȍI��V����{�9:U�g?�� �r���ɭo��,�L���w�c���Uw���%�a��ɾۢK��t�~toW��HI|����_����S4��>&������1�wU<��rW���~ʏ�m�|�b�.�`ڗ.~݁�󻓞Z{��s�~�V�������-�-���7��m�׸l���X��&�)>v��j����n(�p���u{�'��iO�IvX�������� a�����e�?ע����rM��X�}�����~�=��Z�=��v�5�vT>���E�+���w�:︉��txR��^o�%1��^(�\�i�>���{�������Z��':����Cn�rڟֽ�f�W/|��8�»��[��H����c�v��~޲�k�S���[~v���u�����k��E5�#/�z��v|���>�ɯݬ��=yN~���]�޸�����a�u�6&�ӊx�r��Y��k^r�׼�v^�o�K(U(�v,�^wL8���r��n�K�bR
��㲘�o��{�Ǣ{|<��ak\�W�_�>^>ವ�:>����Y<�<$�og���Q�㿺4��i����UqӾ�a�9��ő�����:/��}j��
�����+&v�^����zŷ�����u/\��H�}u����!u�����O\P6l���4���{���Y�['��6S��wmr��j)h���������9ZV�⎙�p.�G�l��^v;���g�.��k���tΑ�aY6����^�֌�mUH��ʘ��U�^����]o��Oψ_�h[��yF�ۣ�S޸�]w���	�%&ǌ*[=���)1�VuWi���[��Z��g1����NV;�>r���z��GⷝКװ�o�S�����R����ꪪ�(!�;��~���_I֯0����1�/�T������S��՝xm��U�K���5��9U��\�=��s�����=�k����ɶ�}��K̒�3���7���{�~����斢��պw�c���ǨG�X8}8-�bBw��\�E���ћ;bZ���߼����fƈ���k�^�n�u�{79���0����i#�1��M�_s,��Q��WM������]�^����w�,���I�U3SFw�;�'K�%.�F��E>u���Z=,6F^�{_���%�+^��uY�/?���m�Z��Kv����K..eMm�ު���K�jN(��/]��߱��FcjL[PJ��0�;g{B�/��b6νR��|���pL0�L0�L0��f|�2�`h�뎗��L�мL�/)����^�s�l�늂�3��l�'��� C{��dz�iܷ�@�����e�`����SA�?�X����@�}���E_]xNԉoȢ<� `L"���9C�"C���Ocl&>)�!�(-!�5@���:���|@���c����� ��̨ ��
>����@�N�x��W)mj2�����t���38����;0����[�$7Rz������F���L�U�[�m���`��f�M>~�d_�N2v?t;7���bC����~�N� �+��1��G<�����7����&[�J�O%�o����u����K���(o)�q �����$;�l�f��Y���I|���������3��o�~�zO�og΢��9U� ���]���*�r��H�8�~�=���8`�;��6�nc.���3 ��+t.���|Dmx�|2�� ؓ]2�^�
d>n�ZNP,=&?.!3=Tw3�c��d�P}Fhu��a)�^t�j�6�ge!�K�� ��S���+�����O��"?Y��~!��X�"_�L�d�/�S��Q��S&�~��1���:�#�;���O�2v$_J6:���~�E}�)�75uIcߦvI���죄Rj�З}/��^j���~/���	&�`�	&�`�	&�`��iH�L(9��E�0X��;�6$t��H�Tr��%�!�F�B:W�v�1J5x<|�g�bJ"�J�"���i�ܸ7��	ɩ�,p��R��g� V+!0(�9C	7��%��`)tЉ���T��+�J��l>��@�Ɇ�� ���sZDQ�B� �-D'������:��l6��`�Xh1�C:哽6��j��04�QÁP�[H���i!�SW
�6:yL�o�?[�Z��R./E:�jXbx��8JȔ�O��\:Yj�X����ur!�C�热1@)PB�I�`��벡�l�L�"j#��ø6-O�2*%1*��H�e0��f1�䫑.�)�Q�� �~v2���Ud��P2h�~̠~�~΁�⒭�XTA]�N��a�ϗ�k#�q�VPl�x�	xb>:1�b1DLd�lh,Pp�fr!T��_Q>�F:``s!��CF��4������Шh���إSH� �,ce$j1��W��i��q�)`�C�B]:�?��i��������q��JEZŐ1�`�iL�qBCw�pY"�b2F�.���V��4JhxP1i|Q���6�C	ի�H�C6��"Y'��D�q�Uvb�Hs�?�/Ɲ�Nx*�%B'�A��z1^h���?~6�L0��c0N���D�D��˓#/���1�٘���=�ی	�g����f�)���Ty�&p*xh��i�=��Mz��<���D�]�T��&� :G��U���ـ�U������&RG(-�4oͱH'3�|�������?]s݀ZD4�N�GAS��T`��˨N1q{OBeh�D�ז �4�����ٔ�y��uAyW���x�N�Wtp$[��~�5GʂqKq�����@���n�p�-�8���!���t�K��iCe��m(��T?y�b��{�#.�r�N���<�	�Q�2��l�IXMrds5�P�3 ;H_ٔ@S�V�������L0�L0�L0���<���S�������}��k �#�5��5�b�c�'�r��#���q�ְ,�G׋��P��
Cy;�f̃�H��k����Gk
�$�A-KCZ�t�3s���I�tި�,E�� ����[���B8� hP��Xčov�u�]�`4���yP��*<��d�y���4jȷjE�,G��П��
sD���1y2�_�kP���MD�r��K�V��4jQ|���#�@Pt"�9�
�.��g�%�uNp���@�9X��h7 �[� a����U���\������+����0\�4��GXN\���\�k��������GE�l�����>�z�h|���괿yj��Qb�koTq��O���O8�e��,�o�#B�����@&|_�&k�	�;�r���S���%�7������ �:P[��Ⓥ����)������3��T��y��U}zRk�>}����!������pG������ഢ�E�Zy8r�[<��@S�~�=��V�-�>��/��)��|!P+�[�:3��W�����=���ẹq�I������0~.jU��ʅ���n�/EZ�
Ip��t6�؅��b;$�h�F��Sd�H1���=�h,�A�ӎy�qH\Lc�y�=���^i<�*�=xu��҆�Ƀ�����9��q�M�V£- N-�u�`+��|��~L0���cd��W�/�V9{�Bt��ӧ���O�k��Bj��.�2�Pi���:���9�2�~x���g�/��%^�(��@1��Җ]�x���q��+=gll��q�W�Gg^�^�5ü��o�|�e�²�Or&sn���A�?`vF���1���W�d�U�/��jV�Ӂ��B�ܛ����s��o�yp��j��%G�-�F���F-��+��xE�V.����Wh]g�#F�؈��o��4ٳ���plu�49��5'�M��������R�>g]\;c�+7Swq��O[�X�x�땴���>[7����1���q���]��G��,�-�n��M��#�Z�,�:u��V먪��L령��6u_������
�ga�'�,`���w�Ƌ/Y4�O��ܽ��;�j�K<ϙ����*˛˛�w(���yHܑ3[���\?|��^ς[���0��6��S�ݒZ�W;�����f�ŭ������B�1����.���������ip��n���������;LspzZ�1D�h�a�f�Ag��j:���vK�h�p�m�`"f��t4�_=���Jkf�����b D|6?vR 7�V� �d`�3pj�|?�/�*I7�u�Ai�1L:4F<^�>�ӄ��Հ�wt,pq3�ˌ�H�Oe�)T�m�V�\?y���n��$@'��$�M�O�=u'�iu:"}�9��f`�h>,$=���~8��[/��-�d�[id�pX
̈�E��
[J<��~��@6-q&]�^�@��'��-���UE"@�l�R4��'ܙ���B?M���o$ǵ�^0�O�|B���E�G�����- �d@6<%.sg��. ��8nwQL�_|%���?�L�}��ˊ�_�=���d���.ߛ�u5>�u�ݩ�����q�S�tQ����-��]�8��S�#ԯ��7�����s�����5��Ë:�g*��3WciU�A$�.�ܿ���s����\v�~�����|�����֫/|v�����c��\����-�ӥ�M:ו����ekv�g��Ӎɋ��s���8{}�ݥ�1g�-ʑ��&α�>i2��Ǜq�@C�O���W��yf�+y�|]������s�:�Qzz�{��T�����i+վ�G��'<����pxtG�{b���Eɖ�Wԝ�m�Z4엢<�;#΋�#��w�[����O���L�թ�w/�_����y0��]���
��|��x�r�:d֥�i��n��ؚy�ۣ3���7˽�ߺql4��%�t~��Gw��bV�_���_���d|�vҽ?�{�Ӹ/V�[�q�A������{͍�H��:�x�`7I6�]t��iچ�_~�8�Yx�|�[�G��e�����?�}����Q?E�ܺ����I����ɺ�����f�kon�=P]�w�P�� wqc��gȪ�k��%쭼�Ы�
cS�e͹����Q�?Y����j�gi�ҳ|fd�%{�F:ۗ]m�b�,3�b����{B'���V�ɛu9�r��k,���0)@���Q��%8[$2�z�V7�vLQ¨���k��/�|C��Y�����TQ�ZǜZ�$oQ�S�����*��&�0�ڒ��lg��$����O�M�6S���N�E>�/?���m�v�����A�k��*{�wc�ȹ*��ݨ�i�fI������͑�*ި�䎞\nH�0I���j֫I�.7�~/0;�'%���(��o�p��f��P�P�|#��jq�UyrV�t?��P��۵z^R[\P�(���������L��ܜw���z6Ś�8�xv���짅?��iZE������)������l����L�~U�Y��]�]�n=*<�d�
,ʐ��*�����R[�m�?O▶=�"�ת���<���-Y���)�::uuY;�ӟ��M��`���9Ma�<���Jki����j�O3��ྑc���Uu��ҁk�'h���\��*�Kjk�hq�r(�o1$�j��B2�M���
�1���۩>.*��SY,��k�nv��Aӣ��L��]Aɓ�ՙ��ޭ|i��\�9íղ-�Nn�#e&=u�Ք*v���̭Tڛ���j]���J��ൖ�Yu�zVa�O�5kr�s���ځ��n:/]��٦�x�)������U#�s4���E�&g2=GuFٸ^Kj�Rh�����f��a�����9ʍњ��ϸ�Xe-�Mn�c8&XxZi�&���2U[@Pm�\��^)�&���}ح���X+�4�`��;�|�#XQX�?/����V�X��I�p.��t�y���	~��dEtbW����r��<�̽�*.-0��i���,EW�b��ϒj��nr̯Iw1�Ƹ:��;x��{]�df����fV>�q�JM{��{h����'�Zސ�>}��4��j����j�Z�'����Qb��s�\vU�\���>g7�GZ�*wY9D<�jf{��^c��Im�2��<�Q�v�\��]=���.�0zr��P���٭|�e]>/-*�f���Pz��\Д�[�'�#�ʄ+��E�ZI�$�.v�u�54��R�w����X;f4٫$�A���J^kخ*�1����OW�YWJ}�����6ʽ="�+����#��jQ��c�����f���9�1��XepN��Sj��Ul�;*�[>��ǖ������M�Kj�*���y�6G��Q�z���69����|�A����"�ȩ-������^�]��TT:ݒ?o@�W����z��b���	̄��Ƣ��b��~���L�/zs|PD-X��ۭS���N�y�ӽ���G�Zz���{����s��*,�S����5�JR{�ђQA�+���:��kso>�_:�cTlqO~�ѐ*Q6��{jԌJ�f��A�ŗ��c�L0��/@��M$dH
Y��H}z��b�H�K�(WxD���U���3��XA�6mb@��=�_�S_�[IB�ҀtmPr�402MxP����QS&�2�J+c��r�ܝ�>���q�E�G}`a�\�� M,��Je������+Q��������v�����R&G/��v�{��j���)ڎ��-(W�JsO�l��%;�$��Ȫ�=�A>���<��4@����ː[���䉅w׊�ȶ�ު�N�*�]��M�g���U��	��&Y_ӊK,��n%��
��m�Z��k쎧�����r�Ԓ�f+�q,��h�Bz��A��,+e�����s��h��ɖB��?749`P/	JҊ;���v�z��̒�^_��Ȋ�Vi��$���XXɕ���"W���2��Ɂe��b0��I���ņJQj�kd�Y���!�m��Œ2#���k~�@����5�_���pw+ܥ��Ա��E�nzk��ڬ�-M�c��Ofu�;D�Yn�R����4yf�wP��E�$���J�Gr�ԬA�!�dG^d��]�-Β�G,)s���Jj����	�w�?���[�J"�����5r_q��a�̮:w���yE=��������ŵ�Q�l��{�����])W��F�Lo�*��M�%�������ʎ�g�͓�1s�/���:*h;3@ύ���iX-�<m&3N�ig����gG��X�[��Qq&q�.�I�.��Er�EdZC�s�<U^ɐ�GG�=������h�k�ws0�Ѭu6̫�̰�֎پ9�S*��G5D����C��K��r��(m��mW��O9"r
�,�z��v7m��R*�����y�re��@�X>�)��S�}[R䬆Ŭ~���?�ҹ�/�X�	�n��)˖g�:�7k�D~��&����M$Nf=m��}jO�Og�\�T;��,��lȒ;�GF��H5{��]	u"��Y�[�/vd�YfVsk��`���J,��*I�q��]n�,�.n�;�4Zo��|^���r}G�`��~���H��L������m�GK8%�2��$/�=�9Jk/�T5ICt%�}��uɭ��*�<9Y*m��#og'G8�DU�]� �k��D}�GZ��e$[����s��8'6D�K[�R��&��Lj%a��p��K4��v�}^]���i�b0Ӥm9ڎ����T������Vm�W.-�sC;��z'�V�[~�>��,�6)G��V���-�W�r�/N�-�؅�
}G�"�*_\���o-#���������Ȏ8O-[����%�2��8�J�*�L.�շ���Ҳ��� {ytO1+�&�=@i�!�g��j;4��\��H	�>2/��]�������y=�H��mG��}�����>���B)�A9���6��f�$��}_y�z�^�%����W���d������b޿��&�`�	&�`�	&�`��͘�25n�k����G�x�����5x����)��a|]1�_�/0���)�'ɞt���d�5�q,��@�q�씡b�$�P�x �m@x��^�U���������@o|u�9�%��`�f�Żѝ ��& a{� }23���D��@^�n "�^��B�i	$b ��c���u��f���._?%�6P�&T'k9^��;��~�aԐ��v��W����R�N�Qp���	�Ʋ�JϽ=T����;��>���8�5�f�|�l[j��~�I��1�ʟ��l�+�Dw�Z l#{K��c>[G<&E��+���ہ7 �)��:0��	�鼀d���t`AySI����}@�3�dg�"�g�I�X@hA>����O��?��gN��b t0��u#��P�lJ�W�7W �бh���ҵ�O ̟����#T�0�Em�t��b��c���(v��R9j�QԖn���j�|:����||��]�����^KT�<���bfٺxp��g7]z� 1u��5|cWrv��4�3����#���P�Iq�H�"��M���)N���T�l����X͠{"��ԯ�)6m(s��S��Q�d�Ż����37'y��y��>����ԧZ��\SS�4�mj��"J���>Jȣv�x������c�����L0�L0�L0���!a*��p�)�B�I�H��
H�ڸ�����t!�j���0����T�:]:Jt��񭄋b!\6����ܸ75[�t�3����bK-�Ra S�B6��D�
��QJ�2��C�U��`�ϐ���	��!� �!4�C�Q���i������H'�,��hT,Tgc�8��b��I�d/[���gk��GB�!ٓ�S���D-��'�R" _������E`�e�(4�x`�:���P�E:��J����`B�Ё��7������j��lX|�?[���X5��3_�)�����ƃ�����o�,�eLd8P�$��D`+YP�k�R����A��(��A���	��W�����8@�XC�B�6ť@F���؆��ǋ6�|i�6���&��=�uL%xƽ��Lp"�*h,�q�V0 ��_Q>�M'�0�M㇈J3h,���3 S��-S�Cc��'���+c� Q3�����Ic��~� ��;���~��Os` �,���14ieB�a@ä1��	�q��N	�\d�d�
d�'O��F	��/�t�T�~(�zY���P�X��TƱ���%.Al&f�4��Ɲ_�<��K"�8[^���x!#k��Q�L0�L����6�z�ܗ�m��gg���-�ݘ���o��9 ��ش��`-���������^�������;�H63X�l�8P9�M��S �P�P{��#��$�p��\!
@�5�-sh��1�N�Ls��Ż�{����6�R蚱�B���������e��ɧR�L�6 �24I�&y��@���70s�г�w-H�Q���7ۘ���q�l��}{h��H?ɲ����it�i������8m�|���ٻI�A�����jZ�6��M�!���p1��� ��A��SDyOi�Ne��?��$'���$G6S�1Jul�s�w�l�B�H��K�A��%$2��0�L0�L0�L0�?�C�lt�B�9Y~	�D2����3QUډ�M2�'��nH?�ckQV��
;.�����Ź��/~
^�e4���ۄ��r�{���p��Hs�D!ֻjQjFmF����V趽����y��F���Vᨯ�Ekp
���g��Zc���:��4�Q�y��Wb�4-uJX���7HA���yf�&j����E�_*mz��چ.�Y&��`��VmF�b�o��5�B�#���#�B�0���U(r們�K�ڞb��-p-U��� �+oÆ�# ����j�ql�l쑐��S�
6�B/��Ӭ�`�ՠ�<�v�(h��w�zg���<� ���!82�F�t���g��zU}zP:7YW6�����|-��D�̰G��VDߝ�7D#��k�&���J�L4�a;%ꃓSP"u�C\�O.�;�>�0�����:��K@�2�p�Y�3�w9�٦��BPl��
9���g�N�P�O/�3g =Ij8��������%3�X�c��H@aG2�%������ӕB��F"�'P�5]���=
e3���P�ӏȄdff#���ve-Z������R�]C�Mjf�Kh7k�B���(��2j�KZ0����hi^����M(ύDU8�EA��bK<��#T���d����7�AEhp��1{;�k��PG��X-̂ER-��a(O�����j�	&�`�|�u�إ��o>������r�?������?^Z�{~8�=|vXΩ���j|xz֌[�F�N��-�|�k�_ǯx���j��>ͥL����s�w��Vˈ��_�,����b����9�o��z~��A�����{�}�9�����I�k����e����7�-_d61���]!��9'�~��2�F���u������G���'y�=��rz��1����Όa>*�#t��������N�����O.)�oɹ�٩_�jSE���V��F�B���ޛ;6yă���c���8��hfڟ彾vfı�#ꄵ�]vՎ\Ѻj�n���f�ٱO;�?�T�Ǚ/�1!DU��Sk1���Ȫ�U�ʘ��+��%Ř+cJ��)Ɗ�1V1aeB��Ȕ�*�k1V�U��YS��b�B�*�(T!�`Y�k	QI�Ȥ{{�u�~���9���z^���3�y�93��>���*�s�ݩg6^�pX���ǋ�\��ą�w�;u�x+%������\Su�leƶ���s��3��p��Ԧ�{�>�I�Ϟ�����d��VJ��7ړ�EO[���M�����m�����HV���Ҳ|��~>��7�ٿyq���{E�+��>*�X�9+x���F�� ����]�2���q��+�l���N��޲�-��^�[��XLV�r��xxo#p���oW7��u2O��9`�|���;�)@M��/�%�sG��G�Kd�n{�с�]��mv�8 ��8�<� ��}eE�)�1 �yD���A���X}�*�q�p�8��,�b^ �?G�O ��]��� )3I\uk5�_��ZIz�1`��7^�I� ����D��׉��Л�7��j��E������GW1g\~.�������G�N�s��4p' L��ݽD��88���C���8�@��o拶�����fhHG�!6X8�K5	�%6��9�`�p;q8����!�#���*P��X�m3iC�r��Ȝr7���[�=�{���3�����}tå��7GO?��g��j��=u�SV��'��y�����/�{�sqj�����I�sCљK�ַ���^������r�}���K�'�X_�#�\d���';S��=�ޑ[O�C0:��_���uw^8����;�͗o��������=������Jn8�z�o�v�����Ǟ�}�W�/�x=}j����kz�E��=r�=�.q^t�}�w���}��F��O���ubk�p�S�d�����W-�����ے��-,ר�5k����OT������5����D�����3�o���O[V��>v렂�LϬ��ɮk笎�x�Ч����sû�9�v~t�t���ҳ�{��/�>����-�-/�=V�d}��m�/]Z.޻����ēn~�1ޗ1��V����,﯉���t�&j�9�ā���y�m�#�wg�zGy�'9��=�w�ka�X�W�:��e˓���)�g�����=?�3۟�u͞�ާ]81{�ӃE��۔��ӟ}���;�#/�3P�y�s�8^j�|���n�P���{��.��B������ER��2�d�)�~�������ķz��t�=�i��+zw��AsM�N9+�J����gϬT:����`|��[#�ۙ]j�7��f^ۨ,�c[�,>2١ݓ���ǈ����e�g��p�4Q�h�
g�m<ebu�]8�Z±x���D.��3�fx�kt	�UNJ@���Du���t�K��ia��͝|����N]N�ڳ_��Ԯ�u�hH���,�|��N�f�Ƈ�%�+�/4k��VM�k�[TVfa/s��(��9Y��<I��t/��;���x6b)�p�1:�
�OX#�$���w~D˘�������1�����#�xx3Rs���M�I�)�)�7��)���3���`NҨ0��&�dZ��ͱ��
~��{���QO/���r�<�d�3S���-�)_lar��z�$!vgj�����g����MTM�y۫��+�MEuuq�����Ռ��¤^������}No��=s͕�L��9�P$�[�)����_��?�Z�M�������7�0^���̭��<޽�<(t�3<%q��o�:{�&�J��`d�����UT&�K�Sj:�M���Js_(�uѴi���Z�%uEkg8�y"Y�g��i;��a����r2��Λ���0�)�ޘ�D�\M�`�Ȼ2l׈�U�ֱ�D�J�2oH��$k2ō^��'�t�ML�{��lQ]#��ҩ<m�=�?1�1c�����ے��E&U�+��tp�f�	|�����q���=51���U��$vO5k�#��)�l�2Щ�%�9]Mc�Fi�ZS$_�pM�݃n3͕:�df��Z�r{gr�T��ba��7�f䏦%�ӪYv�B�jnGsw4ݜ!��J���.	#��Ô�������������]W[o�0��6������r��x*Jwa}jՖ�,L�q%U)E��)�i�3���WR��:�(����)�.�M�`���nO!K�?g��Gm�k�r]un���_��oeVDw��A"/�\M��T���+����B{}d��*h���������Y5{$;K�YztT������X5:�u]��T�.�|5�"�����#Uc�#Ɗ3�	�����َe!����r?��s�qI���FƦ���we6��S���*��kcJW��s�n[b?e,}��6޾��_<�8@�gi~�vJ�:Yb���9a�e��>+��e���9C�2��htQ��6'��ɱ�|>r�'�u������ C\=��_*�v:�����#��D�(��Q�%߶�eY)	����m����֚6�_�V���������c����./���Qy�qO���W���),͚{�1�qʨ�ɍ�~�.��l&�իI�t����@�����U����!FG˪}�(��K��21��h���\}G��h,��M���cI�p;�.u����{���"�G��"�0�#��P1=B��تai��`�O_Xl���F􀓩-ԏ���>
�':JC�vJ�*�XZnP�F���OJ�Xd���35f�{���gd���^aT�6j�<����*)�(��QZ#\2NgZ��	6c`�\�PR�5Fi��5 dj���������:V~�n�c��
��V
�ty���ft҆�� ��|L*�������
J+�(��_���`֢[?�v����Zi΁V7Ŗӧ�d)�Kbg �]�L6��iR�&18�a�s��tU#1Σ*�Pg:-R�J��5Q��q�M�l�3�gV��M��q�����D0W�r{S�/2��4_�,
i��ڗ�5��y)������5XU٫M��b���2M��2��r�}�uN�`�پh��s-}cI�N����^r��h�ٕ�>-���v��Z�uJ�9j9���!�b3�nV�Ӛ1�53I�!OG�3�Ҫ�IBF�Z_���d	��`[ф3�j�YޚJ�UV;c�i�W���6�).�Y�֫&�����z�]�`0���B��P0=�(-��J��gh��Q���`�:�Y���%]Iq6�ۥ�:˻��uzǅ��̠��Y]�(�\�K���%���+�t�m����h~A�T�
���\v��QZ䌛�u�P�	�f}o�$�o����zo�IS=啖[K��yҦ�\�~���,8�K�$��&2;��S�Ȗ��V��}<��ũһ�9�s:���T�Q�6}�$M�Hy�^�>.2UZ���O+�������}_���+PT	tgQN�� �d���R��D��95QU��1��P�d(�I}f�sb!��,���Н�2�����l�.sj:�5��"�`��7l72j�*hs+�zӰ�ih��H�����zg��&�
s�f"	n˸�H6�d&%�6e8��l��;7M�>;�0U�9���B�ѪZmO&Li���F�2�`G��~ՠ�bʴ0�4�LMXvv+M�T~��7>58Z�R�-�^�8�e$ȭ�&�7X�Z�3�UmJ6C�0CI��K��q}�CKc��U�MNu�
��.rfd0��
�<C��R
��Y
�'Yʊ�D�9�Z�;#B#N�p�GU�:�)�j:�!0�"j����2�M��:� �u��)�u��ϒ�J�<Of/-A���]�.𛜌V�|�O�����+NO�`��2ܗ8��$J#�T��I^��yUEo�[)� K\@��8��xzw�JX��/���V��3�+zV�T�*�2\Fᰳ�I�h����ë��\��1l�h�ι��v���u��#
�θ�X)�T��F;W��[�0L� %�*�0��G��JY%����"se!����P��z)�C�LQ��j��ZWV���ϠMO;k��eePV^+�����sxa�Fa�Fa��=ߤ����8F>�ƃo���RN���X+B踢��B�C�5�\L�+c�<�B�f&��3Xj��>`�H~���c�@�_P:����X��@^`/R3��-:��5�K�f�
��f����2-`�\S�O'<�>e
PD���`���� ���YMt�-���9lB�� q=`�%͈v\��@���CN8�:5���6��I�tL��K��p��_����y��'`/��J����I���2�!{�>����}������Of2������o�> ��~�8D��61	\yxt=y�x�$�7��_ O?I�s���H��f�'yK�~��x8K�O�����?�$��t���&����uE{o�~� �Ǆ2�}7t����w�zP��޵��oޡ�'8H�(B��m�� ���&���Ӥ����������r�\�'�>�% g+�E����?>�Z���w� m������<mc��OU����ݤܧ�d��<�{��l�C�����_�?���y��_H�]*�W�����Q�;qµ�B��� :�J<
�Ob��!�_�ϼ�ne�$�ԣ'� v�H ���*��$�H�
R��2��g(vy&$�"���1��Ğ�jR?�ÒAR��ؑ���pY�ÃS.���`��=ȸs�1UM�J���>4�I��/�4d���Q��"��ߌ�T���и��p(�0�#�0�#�0���G�"h�|�tTM>uv������i���O�[&*�	�����$�/k\P�}�bB��HE���\���Q+�u(6�\�c�|p{�f�%SĆե�C��d����Od�F0n��tЩ�E��F�2� ���.����k��"y^�	n�v�2���׀�2���ˁ��}���N8�H>i�\ك��&�����]�����U�]���E�ɫӨ�]-"�C�p��0�LPh�p�epxeP���Y�P�P�5j�=�V�j�}.P}rX��nP�2��L�rhh��DB/�� \�C�>�)L�Z���E�� ������ȕV8�|0FBș|&h�.Ȭj��v���0��
#��t.hLd ��Dƅ�k>��/uJ�^Ń0�n;�p�ϗ��!��X�%�I�PLl��	o(���
�H�(@�2x�p��Px�d\�|2
L2@�s�A�!)�&s�����%�C)��]t�^���L���e������B7��$_A���G��Cc�6���<Ƈ��&Z���0YɜF�	e(�����
��J#D�N	%��
q+$�T�-"��e 4��^�t:d.�
����Wcǟ�^��V��PG��v/�l�˨ �!�W�~0_(��M��M@�0�#�0��?�(���󗿹�Ճ��k� PB������5����y<Z}� PB��ck�mMk�M�D�}@��NcD����O>>�n�r�W��g ;Q^�ds�?��$r͟*����a��w��g�tl���Dׁ��k�C�������.��x��z�d�q#p��?K�n7��Y�q�<���4��GH�z�w=�4�+d��J���5�C�R�k񳛈�DV~s-���a�Õ��H�O�&�\Ҷ��k��Lt���X���O�����v���Y�Z�ޭ&���Il�&�nR���M�u�-R�E�?K촞�Iq�ȑ6�#���T-�G��"m�E8�=�]|�#v!|���VGa�Fa�Fa�F����-G��uy#���#V[v+��dp&)�9�ABI.���$@IE
7�b�A��E6���6�W�02��8��(4���Wۏ��1��#��Č(�3�'�>]�}����ȋ�AU�V���Yd���� ����#S`rv�4Տ�Y��=�4T�����)�(C�ҋޔZT	�p�*�D�F�P�?�J'��B�����z���A�؎IM,�I�H�n����
�u�Z��	�c�Ƈ�a�EȀt<A�[�(���'�Av��B-��1Ʋ@�]DJ>�nLXr0�܆�3�L�gGй4���1�i��:����<���͈�OF�>��2�E���=�b��z#-ݬ�6`+���/�L� ��RP�BT�qQ>��t�_���P���la�G��r�Mj��L)z�%P��l(���Cw���'٬��)B�����C�s���f�1簄n�� ��/�����!�@<�Ꮆ@V�n�"x�Z�ϻ�-�G��%Duy�:��p�b�݌VV��Kը�I��T �\��4�Q�U��U
R'�cJ�4���(�f��蓸1�LD�
�������қ���������Lb���]#s�'{0��Ƥ��L~�%��W�*I�Ґ�1d.�u �܇�b&�N�1�Q���2A�8���8J�����(�}Sh��j@�|"��Y,�FP�T���#�0���y,>�����e)�]|��{�����̫����i�>kt:M�Jn�c���%Ξ�cٵe���ws���.����kM�'��m:������v�덯p&��e>s�f���{������S�O���-�~䋻�/&���:���Ư(�����o��8;�'l�Jy�q����qm����׳
�O?̏8�Y�Ʌێ�ｶw�l�p�Ffe��xE���Sfť)k��E�|N��,��+�B�	�]f�\��{���~Q$�{��U�S'o=�I��sj��3�u����39���/�ҽǪ6\5_�FQ\,��Ńzm��74z��:��+�nnM)�����tl����y6������S^����ƭ�l{Y��8�O>��|��+�+>���w/�V��;>m>�8A+�:�5e�e���Q�mʗ�O�t Gs��瞈������3�7vܺ��9wȾ�)?{z��¤�?��湹'�p<�@Vڒ�C��c���>�aa�6���I$qw���q��1���m-�[f��G�6Qk�q�Tߣ��e��-��mr�Y}�~�\U�~�Zt?����gm�d�9	<2�{�? �;V ��p�wY�@Y��?v�5���W[q	D�+D��9�W�FZ�6@Bx<�2a��Qk$�y�<����N�¾�����U��.��������g�KF�N�8m�w�|�A��Xt4}[�����t�;�(�3|XN�k��a�q�.���K��G�1`�
`�8�2?&<�o�%�a ��k�<�@v~-DV���x��Խ�c_hHS��|�����'�M�js�s�������%m%��;���v�!2 m�.[�$2��s,<5���t���Pei�	���jL��S���;���CO-<suÁ�#[i}����S`؍��W�F^��h�x��#��	ŵ���y;���o��u���~����z��md�{,e\N5ް=�y �D���;�|�9��ۯ={�.��^>9^�T������+2�8�V�v�s�m�����x�J�-έ/�Nq�^v��ڷ����Ο�!�F�����na�R�-\?r�����3����t�a��ƹS�;7h��m)0��:9��[�w�_�n�p>����׻�ݣ�7�>�:�|[�����׽��v��e���������jY��7�S�Q��o��ܿu�lQq!Ǻi��	&��Ѷ����o�h�vbjö+�	J��v�[�{��4�;C����>��K����=U�k����s�J�]f�7�^%���vI�e{��sn>~ޫއ��3��L�X�0�:�#g�n�O��d�KUG���;u9 ߝvo����u�~d�����>��Y۶���uZ޲ΥM�|����^���/�x��v����������ߗ�n)x?@�=����f�ʑ����W0w��G���x����ڪ����Ai��:��Je���q��NY��Ṟ���Z?�S���
�	���~���+�9�����f�<��i���~ԑ >^���-|�oܭ���ȍ�ټ����kK�/�f�U��SJyN�R��!9I�R�}&�[d-�v~{�"�:�`R;��m	���y��,n$7�w��@0ik`�Z���W�����`Eͱ�`̗Sԅ!��^�[@�0z��&����q=?����գ3�<I�;���%��wB��o��흁����y�qfsv��sy��OӊUT�xVh�gČ���V��Q�[Nu759*O�j�.'ut0[U�O��^V���E̥lJ�t�YlJ�,�N�7����y-��	=���Q�u$z���B�K�t��?�d&�<��i�b�\�KǏ���'=�6��7q�;�'�G�4�W�r���^P���ָdL��m�ɘ�~Wʤ�l�b�����o��9��:��:c"5���KL� ��U�R�m�p0��ƵSl��-f��-/�[XG�͕&�U�XN�V��Uy-w�������+�q���՝��>ɜ�hH�t J���9�����tDls���O�l��V)%����,>����R�z\s�e		��&7��y��ɵ	�q�A¥α�ۚG�����4QЩ�4���ǺۂM#�^um�'P���f�m�q��D����H���))�V�d�Ժ?�V��p��Wh'3��;5�)���+�ڢXS�^e��O�kkȶ����J� �2�T��fg�ǰm�`���oh��h��Խn!�����ʓ���x� VW��Q֧�FL�W���"��;40��=U�튡f)e�=F�rO��3�c���&f��U��To���M�([���U�V�~�32���W�u2L-e�LW��Vӣ�Ӣ�M&VI�Ԣ�뷮L�5�(�⁆����F��Zhɑ
ggG�9�ى���ё�L���[����2�Ι��x�iAQ��c\ns�`��39_�e�;S��M)���b]_�D��#6�6Ma�,1����ye���L�D�#s���1�����8y��ez��#��jU�v�E��Wh������ț���I�S���;�
vƨԼ��\������3�����LNyn����R2�5�ڱ&���;�9�Ϭ�`��?�'��[讴$M�99�������g�i1?�i�f�����E���sc��ϸ��7���C���?G��ڂ���脿g��r5���%��+l��͏�W�=�b�5~eC6��j�7�'u��O3��D�������Bf¿,�)�5B�9a�u��RϪ��ȓ�E�w�s�o
(O�E��!��D�	ޠ"!�1�ox�����L�tWKw�U4V��R�'�l�g$���$�]c�'�#����Dnv�3h<ę�n��dm��|S�ĳ�nf�h}�������-��P9��/Eyٯ��,��%�Ea�F�	P�I�*L�!�g�gd�����1�Ǎhk}�����c�G��8�Vm�����3c����)�3� �rRǹ��mg�"�4Q^6�Q%f�k�������2K�j@˛ͷ��3���s�Ј�[-�W�i�B�8è5��T�A����Yy�$˒�+⛭�-\;�/����j��ky�rn+'������%i�*�Q��3c-C�Y������5���M��z��%���3���,m�9�V��*��(��i��hy�ns���˲Ei��-����Ҙj���5Ak�������b+7��?6(��,�2#��tI����hj�:f���5����K�ڴFwN�a�l䰴V^��3��L���N����)���Z�k�Ps�ZRĚ�U1c�Mk�I�I�R�l�R�ɴ*f�g�b��Ԭ�6OC���
�Z�*|\ъ���٘�eT����Ql�MZ����J��s*����m�Ik�=�ک*�Dq�,������j����xn��S/���q�J��tŐ�w7�|�B��t�/o���mA��\3C��$����ڒ�%m���S�[g��3��#�K������q���-Ƙx�)��ŨX=.���5�����n�h�N[2���z�3�f��q�?�������S���H��#�����ɱ%qI�E[��_��Ԉf�t�_ݪ�ͯ��s"�v.��-�����Ծ��.q�^Q:e���z��2��\H�ݱ^�Hv� ���M\Y�/��q���~K���/,�񙊵���?�W�-�)�K�9��	qe�?'��f�7ZJ����Jm�6��o���өu
��W7`�IJ�V�j��ARߢK\�Ek҇�e�Vq�](.[r����ž��uV���L�b�e-��`��_YW,�X��,jYĠx�٦�J�r�q��)X<Y���S���.+O���b�L�zL�U�������(*�`L�V|f_��W\+���F��U���j슲kyjY\X�+V	��B~�x)�м<�+]O0/�%���[��˹j��ļ9h�.��ҮN�tq�֣����7�^S^"���Z��85��m�Ǌ�t�~C��ʠ7)8�QZ^D�9+�ύ.4hM�)>AA�8�.�Ҟ=m��[��F%'%C�M1�,�j�Qi'Q��]�z1O��3�F���<-/�JI.ʢ������.~��;��%�عZ���S+N�1sj�r�Y���nmJb��y�b���(��uC��'(!D��1��i���Z��w�;rz&z͝e�~�^�չ��\��Z%�[SZ�j�?�j��:��r����8()�:��+ǟ�'O��ky�Asb��odz�]�\WI7[�]�?e�L�-�܂R2�Y�f���l�?N��r�}�!�L�(\Mfkk%�#��3ؑ�.a��>WFն,��sxa�Fa�Fa���ߤ����8F>�ƃo���R�����X+B�b��B�C���b? %W��<S�$)��V���/����_+�fa�@�_�4���k��� -`���@;�f]���%|{@,�[�����v �[SU3Mx}�`��$j:�.=ѝ�S��s��&[ �	�!���ǀ`P��fD �O�P_���N�I<�Ma�0��=���;	��3R�ܿO�>&u�_�% w~��_�4/t��^��u�/?��������� ����w������#���o�b[�%�o^r*��w��IB�J���$�~����Ի���@��l�[%�3k����J�����t����?���Q9��#$������/���[Y�i"0|�:�]�Kq��8x�px��	@��{��)�;��81��3�������@�E�'��ߐ+C�p�?�4�g�.�q��x�����'2�<Z��m`����ݤ\!0�R���kq�^ ���?�L\��g{ ����o�£/�?�_h���L��.}���tl�~h(QH�CĞ�ĿH����k��A,o?�v2.RH>�f�#2R���#��%���=I�QɸH%�*��f��H:���a����ؑ�s.����;-�'~2��dL͓��"C24�	�q�㿏Q�.�O�ߌ�B���и�{��	#�0�#�0�#�0���F�>>v�F�Tl8`$�C�>>�e
�*�Ȥ��o�cJ.¿�\��e���Ζ!��ƔB��>���u(6����;d0��f�E��+���C@�S)���F�Od4Fh&��VX�l0�>0MF�v�5d����gC��A!���5�D�<�Z	�CAt1a7��.#�l"]�ʰIg%�$��W��A�l%�B�Qȇ��CA�#SC�P�}F�B�Bct�I�����T�\B(�J(|j��v�v(\n�D|��B��>P}Ğ&�&:�2�2Dl�L�;\B||L���^�+.Xᐉ�vc-�p�"[X���oertBr>4l#�l*t�2%|�":�n&��j(��?A���	�|J2�q�$���5:�!�E��AJ|8�����B~�P�$�E(&6]��:KZ$��K��&� ��|��&(�r2�H>J;�s� ���6�����7A��! �O�.��5�/U�����GƊ�N��	̀|������#���1͇�����d�C)��"P�&(EdN#�0{�n�I�F�!"���yA!��PS1��!���E-���FR�n�l2��LR�����c�[�N��JU"��;�t9�eT��Bm�?�/���J��& ~a�Fa��C�`(H�7��|�_=��õ�^��<y�;z�H���� h�?}("����g��;k���d�K���Yٹ]�/6;�m��U�{f �I(�I�>�����@�t
g��<������.!��e��j����o�g����ߦb��l"�&�GM�.�}$�I�"�팑�!�4��� �J����y�WI��C��C�B� y�C)����&zݵk񳿳��'��3k1�χC�<�{ �����j����m�?[��]LtE����G����]Oچ�@�e��RD��3�F���_�T�WM֙\R�E�o$v�$mR49��&����t�B�u�6u�=�#v�E��d��g��#�0�#�0�#�0���>ԪV4�up�.�>����x��
Q[6Lvܟ�[�d<�>����Ew;�����ӆ��LLX�qӾ����&��Q�
�Ċ�d2�4�U��0	.j:F�����Pg
V�`����م� *���c` �=������?�lg�>�J�
ʕJH������`^���g��^��3B5���AM����vvc&���4	k[�Ra�aɠ�|X_7��z�����3�{ s-\��"`330�Ƈ)P�*ZI|�-��Ң?ȁ�l�{�t0��	$�"�	��q4�y�eBuB4:s`��������v")/	�\�JP71���>������B�?٤�R�U��w�3X�3I&g*^;�ql��� �Ǡ3���ZXT4Oz0W]��o��� ��#��JMXЊ�۩ǒ.�|2��Qʥ@��?�䢗��9E�<�_>{}�P��ǂ&�U���NAq�
��q,������H�D�)"��x2�A�A�rA%HC�����\V��Hq�c��!^*t��X���b/F�F�<p���'G��Ή��¡)�fq	�3���07@N�	I�nd��1�܍W���P�օ�a9xH��ȁz�4�"2`�Ta��0���-��[�a��`FB��x
��~0��\��F�b�bP�#����T�7�������H�H�Ó���exrV���!g�-�n�)cX�u`�|���Fa����x�מf�N�����կ�V%wk��j�H��7�'o-�?�y��ҿn�V�O�<9_��������4����3����蹉`�.�5���~�x���l�?������_P?���rw����=u�­c�E��s�g_|���-ϲ�0�m(_{���2�W����1��xlS<G���O>�yn��o���ח�Dl|�'O�Y�m�d����W���[�V���v��(Q~I;�"��?�v\8�X��V�杛�9�kxW������o�쉿�*�_��S^�5s�}��/?�I��g��������u�?]��r���b̑��������A�D�w�z{�o<���o?{�!s:�x�uZ�@d�-o]+��r������V�Gͮ#����FL��8y͝��Fۭ�_ߞy'w4�����Uя����5��ɥ��]g|�?z���G�={�޷��t�|��?m`^R�>;���75w����*������Kw���W�i߸�k^4n�zW������w��}���:�ᩯZt�|�u�>wZ,N}�t��8ls -m����;���4�v8��\��?p8��F�۾|��%���z��`�.��=�yp�<9�,N��7�u*@�\�����o����Ht{!<H��X���Ix<�!P\ |@D{�#�7�<@�pj"H�!⪳?�u����;�,I��� ���r�fDy��&�뿴�6�7~��jlV��<p��y�lY&s�ĂkƇ/�E�o�'m <N?<�( ��ɁM�G x(`?C�AI�V �*�'�{^>}���Y@�&4����)b��ر�4���M�$v#r�S��d��$vz�u�V��U7�#��6�"���OdBo7�$\�ZOd����?��D����ї>}���E���w��l��z6���Ē��1��L�u�P:'2�*��MۣY��_{}�G��SK{2/�^���ޥ]{Fi[��6K"?{���9�n�:���xn��۸[tqh�����/���V��o�W9�������Ľ�<u~g�b�k��}�䵠��4����~�g�L�b'�����j��9i4���qj���C{����Sfv����j��s6+�|GW��s�dw�c_<����U���Wޟ��!3���hb�����/;M�����U%��۲��u����/��?�i��N�{��\[ԗ[ߘx�ĖN�G�mW���z�	E���Nej��z�RU~�s�;��1�����杪��ˁ�x�G9�׍U�炂�O��7�M���h8<z���w7�)���6��+��E�!3���Շ��wj�ϑlmIh}�Q�ǳ���U'�7Ǳ>�>�}���]��7�N-_�����l�4��{�2�m���m9{e�_\��|a;�D�c��'�ow~�\VVr����f�}��><����gO��Y������@w���M��6�:���s#/��?Ub��G���V��Y�b�İEl�EUp�V�WVcI螉�����4����GSF�Z����Yk%����.���R��{6Gb�GZtF���eQ���ro����^�0ݷ�@����75T�<����n��e�6��w�`�t[�~M��Q�g�'j�@I��-N�P��%���;��Ӝ�aS�E%r��}3%nw�K[�ЙK�&�S�,�Z�����BJq�i�P���[���[-d�Oı���=8VYY��1v�؛S�,my�>'����	l�*�Y������X{QJ���~�U�>�7��V�<�[��Ɖ��Ke��`��(K�u��{Üve0N_k�Ӳ��ɺ����tD����|��Ok5��T�QJtV���-�j%������Sm�i~�mD��d�z�����.��t��>N�1�#c)�&�;:߫�X�Y�����+#k[���}>���֟��q��W�-�9i�*sd|���.i�v��h��	_�x���Ϳ��/5��m�Ɖ��2Ͽ���XQ����[i�SFM�jV����ym��4��	����#�?U��[*,��ď7������pr�����Uh<lGͬ�*+�m�T{�A��B��J��b�v7����$��$Ղ9���JM/�����ĩ1U[�䌥;@i;+�m,�ۅ�kt^+Z�[hg����
�&�YU�n�j���=u��f�0�Tc�Y��mN�)���(eY�\S���/oPF
W���Y��d2��d�ʇ*l�Q�kn*�h��6��9�
�����q��/ib�2�Nl�\m�Xѫ\��&��u���.)��(�����7�4E4^�63�*Kj���&�$q��yS���X�������<����a�S�)W��,��ҜJQm�B5'Β��0V��	�����#Ա�S�DowBQ�rG\�˵�ni��t�ʨ����M)�s\��:��������������G�Pu�#����G���rs4�#��Sf���m���$�.{�<&j��Z�vw43J3���t�_v��r+���<�6>��Sy����u���R:%�w�-��$��i��YGW��J�����4�,��ۖ�APx<yL��8q���@^��9aJ�$�s�Qj$���CO~~F\�/��<u�`�;��$9��=��HQ[��J�DY�؈w�lL�(����b=>�{�U��Z��<ky�}db:yH`��s,��3��i'[���k���ބvW�|TWQA�j��H'�W�}��7�i�MEz#cg$v��h0ŨO���V�)�6+
"ew;�*��U�nw�h�-KU4��Xv��W�b�Ŷ�M������ē��E���nOoS��l�j�~a�ʊ�S��[d�������⥥�\w>?��DsU|�,�7�!?7���a�Fa�g���V(��2���f��^��_P�Ȍ�yR_ENM���!�NH�Ji���CF��35ܹhu�.6�=v��P�i��0���{��s�U����?X$��Oh)m7P��
���	c�bkb��3��0�5A�j4,R���B �('=UM����U���_�gy�������Qi���<C�nς�#�28eh,,u�nw}B�ml���)[�T,�K�5�A� +�q8�&`$*"�k�(�ņ�F����#�!���"S-fWd{xmu�>ˣ����+[�
meu�|�"#>U ��*�Fy�q�&Oh�.��
ٲ_����[䫍5f������'�]X1�h��"J�b+mp�3��/U�-�%���᚞&��"�ݓ� �eN����� zj�T�֬�)��I���w7�,���&�Kَ��X��[[�`��i
��ݖ���L��2��X�����{����m�Q�t�^����R,��G����F���#�[T4�X�5�B�(�-Qc��{��`&�9�����������Z�z�j��g��Ҕe/��o��Ѵb^������e@}c�|�v�O�j�1�lZw����U�f��m��텢�m�����)�~e]���i�/(~.&t�*���!�3(m
Nʬ�8ekS��RY��k���e۪/j���d�Ҧ8�e��ё�2=��{H��è�0!�^o����;����eχ��N���
��'��+8�oG�D�A��#�M��&��S)��N	Oؼt5��e����|[�UISY�K�����)����dͺn��.kj�=(,��_�2:7E��K�.����z-aY�ĂU;t6I�s���wm(�[��1e��f�T�J�'�4�����n�, �z�<mᚒ�:�M.���EOi��d���]du���?�,Zi�悦��ԝ��#����A7��c뫖E�,��U��	o�,Lّ�����0������U�E�6M-�v��b�'��W����@V�Yߘ_w>��K������X&��rt��>�����*H��m,:$��FZ/+�Z<�#�)oJJSJ��)zCs��j20�.()^U_4%�`��Tae�/��ځ�J�v���ʦԕZ�u	��^��R|�ƼګM7�N��o�P*(^�=����2�$�/?� {�d[���̛>C�=&
��il�_P$�Pۧ@�H�ޣbx�6�B���iӜ��F�J�lT��)Ҽ"a���M�;����C����n�YZk)�eVh&��ɾ�t�P�jהQWW5�Oגi]�ߤy}ΦCy��}Ce7��V��[u,%n�M�xC���W5mZ�3��.��9Z6sk�������6㋣��k��&6iI(�9��3�
F�Z\_�_p���Ρ񏛖U-к7OV{,V�x���ZX$���!�>s��O����kRd��u��pCn^�$��N��Xm቏�ɴ�4m-((��+8������&��+��V�l��i9j�5���gvp�U���d�;R�]��Mn>7��cÛ���4n�7O蓝�tP۸ɢ��^�Z����8p����3�*K��_�#���!���;��ٗ�_��o�R�A���w`_`f0|4����yD}�o0�A�us�3h�bu��&�~�P����S�`����H�U?`�R�-�B���zQlM� 6�����La���I�Ep�s�������I�rx���x$�I���@U;��|�r2��	��#;o(�����U�ow�v��F ��f���E�C(N)�k _�r���B��z�5ٻK���pȝ� �, �V
��&��d�ջHo0�,l#���c3�N�4��H��pH>t��i�;�/�_���M���R3�^����Ng�S��b�	�!���@<����2.'����L���:v�">�D����c�<�9MB��x��q�~˞\�
,zAi<z�N��r�2�ɗث�ѺH�����B�ϣ�}�H��;�y�8��� ��S�y�_�sZ24��y���'؄ ]��VQ������ރ.gWPG(��"�͟�d&��ٴ�4�����͢�J<��	�� �m�>��9��]i�М�P�+C"�� �IK��6u�<�\i-��gh}>a/0�q��u�@�_��y4OƴFx�
���PN4��]�'h���i��.��i�'yZ++)	��O�O�i�� ��7�kʏ�
��|��8���c� ��� 	T��{�G	i,4�{��ƕ����W!q���8p����"��GQ� ,<�n)���붸j���S���(���@��J�ݔazL��iB�ƅ0j��_'a��d9 '���>U�!�� �_�U�Y��k�o�°BO4�Y!/�}�싞a��l���F�U�yp��o�!/oD�������&���4KFa�
+��+���É�/��7�߇��H���9港7��B��	بc�eV�8^S��7����)���b�x䞙������*�n����6�Y��-�O׽�j�+�F4�Fvi�O�M�����̄{�j��6U��C�*��֬3$W4����4����[t�g��3��a̾��}�km!*��K�;`�	vmB����یm2Cl�1�ǻ�q`�U8WDc �{R�������OA��`2��`��9zm�ǱY�H�E��
$�0ņ*���!&�Y�Ɂ��C�~�����`vi9:f��'���͏Ř0�چ��{5�3�"(�l�7����&c"�H�Oz�q'+˂v��W�a���?n��Ӷ��I�U�
#��!i�����}L��P��H��1���"h�),L+Ql���µ�2���ND�]��7x �������1{����s���^m,�=��;��m;��* {ί���7����m0`���+�~BB~�������'\���!H]�?fw�w�b�u/�;�7^\O�����8����`<JS0�O�&_���8~/�}�㣫v�=��,`��j������Dީh��Z�It�fww9p����R�g����g�n�_��`�J�?�Z������:�%Ћ�� �ǀ�e��i����[�������w����M���L�A��nW`���$����@�0�0�ٷ��s�^ `�K*�a1�P��v��ɟl4�U
�	�X	Xl_�������Os�R�Fw��#��*�?�v���(FlN-�r�`eU�}J��>���& i�������o"�������/Ío�[�����rF��P����W�W��w0C@�]&�C�}HcZO}� ]'�6R>?R���&�ޒ��;�{�j�����i<��&?T.��;��32�~�΁8p����-8�~?�����PTw�
�Gۀ7�RV.ƹ���%�h#�:u��X��V���)�^���5�F'��H��['���cl���,��X��U�#��Eb�l ���K~�������0N_�?���l����"ܴ܊�%ްۜQ�6�X���Aء��̓�c���TK�3tOo&Á�[1��4�k�����Q|�7&�-��;�0���\�I���6�!����Ig�0�Z��~��ݰ�ҷ?@|�etH��#�a��-�E�c�\���8�G�0#�w��`���e{-Bc����03����<����a�S4�ѿn �5"aV��|b <&^���c� ?i��0���
D`��o���x�]^�j[~�2EBV6.�����LLJE�̜걾��C�"�Qu�؀f��d9p��`��(�]EI7�D�w�ZD��|��Y�.Ɍђ�d@~?i�R�K��{m��1]M7ዂ߰��8����!7�萍����հ^*Ӂa��`[�1h���Q�2VaǞ�xs�3���o��1}�P����#���v�U���L�/M��;��=�B,�p
s&��s ��ia�G<9�%G���R�:�����!���c�0_�	�V����8~1~F��)8��,
7�����%Ϯ�ǊG��V�aBsw � �������X�6�6_B�*=d�@��L۾.�+�g� ���`YA
���QTX��M��^�ڲe�Ɵ8�ǣ��#mZf��P�`h�k!r�[D
b�"�'��}>�:��_Td렞)��d����0l@N�e����X�V�z7lx{���O�;}ړ3��ݧهzͶ�p�����p�2vN�{&������u铙��3R8�1*p�{T�.�篯�Vxq��[�z���w��:��|�Ӄ��m_��>��7�����Z����.���#�����'�2���om�a�S#�����a��ϴ�#k{�e$�2v��5���t�s1/�k�S��cG���:��[~Z�7�|�������5�eY�K������\m?s��k��6f�o׽�{��lkd�ޢ�m-��?�w6��c��{ld���w4��\x��Q�����G�Q�A`�khޕE�_9M6��k��>�ܟ?\��ĥ���𼔟=��ͬV��v�����ӹ��=�x������]n�R��榕w�(t�[�iE��������i�s�5Z_.r5ln�.u/�j�|c�t�b�E}��� ���m���<<�� ܴ%�f��}�ŧ%��}�ׁv���~@opk�80���m���3�7h��V�� ��l,��}d{
ٮ�XD嬋(}�Oq|��^V�E������3�ڣ���0#�b_\��?Q��G�7���v0�8@˸�|V���.�0��O�+8/���r��rt_��4h� �.�Ԭ���������#�1����,������JJ����|-�w����YN�[�P9���'���J��lE�U�a}�y�m|@W7$���R��W�(W�/���Ʈx�O�?�Hf*�0�b��}\���	�|S��c��R09����j�#�WX�:Y��9f����}�l��k��??��N�}�����Љ��[��0��v�=l�7�.Y���ë�~��d�5%[�-=����gv^~�zj�ՂڲҚUuk�7v�����[�N��b���\|z�����;>���-{�-�;���d��Z˯��:�t��u����Y���[m�	wj��7������=j����.ϼ���=�����׳^t�8`�ҶM7����ƿ6wl���pؽ�"����jXk�n�l������Z��v���<�]6<7Ӯjkk�Q�J��Q�Mz.c
%�,�^�e��k���e��:����NGW�ŅC��M��+-�n�u��_	�Z�����'֍љnx�k�k�u����߷�="d�cL`Ւ�3½�I�[�M\��i�㻯pO�;9c��Oc��v����Lh�6�:�#�R��Q���-7�x[�9��q�-����l(�35��;��Ŗ+]��Ƕ�������O���z��Y��E�}���nwp3���	c�͋
X=��ьӃG�"�PZ����9�n�L/;���FlI��s�'�_�d|��?�����}��Irv^*ʭ�5��DiUߋ�Y����/UV�����A��ާ��j���ӥ��N��M�|�a�����؉��#�u"=�kXi�jѠ�V��s{�|k����=u��[�g}?���%��~��U��l�g���?Zq痱��&mɫ�t��q���
'�O�>bd����%3ҎN~;sձ��E�E��F��bo��Q+4oJ���br��?D|T|>���zH7�
9���7%ou�{����Ż�=7�_z1z��#�JJ���d-3�vĈ������'�B`�䱧s&\H�5�u���?�r���.If}�=gb�����a�>)�K���,�fG8%0I6�Hֈ��#:��iF|��Ǩ�o�HO��/;���e�����is�g��Gg�:Ǝ�v�Mz���w�y�u'[a��k�H;˰AnI���Ď��$4�gr���qk}2�-��h����%~C��;=¥��LݼuL]��
��\���fLiZ����m��6�:����U�C�Qa��)�x�[Ȋ.�^�t�9���ʷ�G��Sr��&��<xba��aoz�����9q�@<b�O��y�������_�eY<���;ݪM��9�����3�#���w���;�^<��́�ª򯊾��Zp��lCL��6?Uo�z񛝲�����q�����94]�9�����./��5��jb���H�n�����z�3*.i���J�������������V}��n�ƙ��'fﯔ�X2��YS���.z�2;~]阑c����k����U������	��n]9�00.}�������a�I�G��=�ul��_��OT����r��G��_�{����/��}f��������m{�ȥ�g�x֬g�t���;wo-���̫�+�<���'�[�k_��J���u��Wn;���{�>��qW��5�;���m?��t�d�yi�ܟV}=��R���埝[�����`h���_��i}V�rsl�6��k�t�����nX|":�Cڿn5W��G���0�u8���Ǳ���ۧ�/-i}�~��gOw��ù�w��������dبs��U�'��k�\��K�Gi6�^�Y��u;�V/ll�_�Efz�M,�6�5`h��)b�L��1�l@�	�����������M�kl��`��Ͳ����0H�=%��>p�7��/8�x�u�2;��;}�ƕ��KWzF6�%\�H���i�w���>�Y�>)�ʏ���2��v�X�ޟL�͛6ί��т�Q�f�^�0�#I��a�F�ڬ�W�*<����˻TR��|R�W��Dc�.3Kx����E_�6o������6��5��-ܮ;c�(u�>Ǥ%UZ�����:;�l��5�z,�c���G��/+�S7��i���)���~�˶�m�iT�e?��Y=�諢�����#��~�bI���Fw��bk�ԥ�T���3<v�G&�+�Kzyjjn����ם�����ܒ#�OM~?EY��9�{,�n����	�w�ry�L���8p���?#RZ���kr���x��>5��k|���˛9R�R_3v쥧�4�g��5V�x�%�O�G<s��x����W�F�XY[��Nqis��!ݞT?�T�B�{y�#�~^��?�n�l�Ik��T6��Y���������!�<�J�E�����2��[~y���j��5�>��U~+��h��x�A�ǗY?�Ir�Dm���僒"J�J%��e�+f՘{Y5������;�~]�qd�����X�������\~C��W(����窍~Wd�$�v��[���z�K����#v��#��$�=���J�`��uy�_j�V���Gl���<)�Z�X���X�@�sg���	5M�jF�歕���P�R�Q\j~H����8�m�����{o-wZ�����5�\�D�k�:�L��o���Z�ĺ�~ћo����;�����ݵ�ew���<+4�/.x�ax�_����c����L���U5
�t�pYC+�Aⱳ[�E�YZ6����d?K�w|#��[T~yZ?�w�D?��:eW�
�Q�4��LH�l��Ϯo�>��X>[ru���5K7��Ш���c�ҹ5M��Lj}^�4�eY��G�y�M$���%{�(72��8�X����g#�U���~�tO�FI�������;�J+rO�e�}�K�"-I��$��U4�׼"��I���JT��]Iyڡ;�����>/GM[���j�T�m��r�Rɤ�k҆���L4?�׮��W�~M�u%C&�I��-����fN����.��*��֞~��H���Z[�I�gj�>�03��+��vE���XJ�Z�-�34�mo�����k\aV�v�fܽ��˟x�e��.3� ]"�qB<H�?y��^@��f�9Ik�U7��_'y�������{5,�����r���҇7I��<�����;���Ɂ���x����]�E~lWK��)7�<̤�I��lk�\.��>x�!�ݱ�ɏ���a?J,)��(�˯����T�͌r�8�z2��V��4�P[6��x�/ʏ��T�����ҥ#��ēng��Js�2���k�]�oy[�y�@پ��Gm�[Kc����6���>v��}�Al�pl��\�8mT��O�|�'Kœ�+�6C��ߜ<��k���o8n|N������>2�K��;`�t�vCފ4i����W>��N�di�A��lE�u7[}"q�)v�*(�sx�d��~���J�`�Ep���d]��o�y����M>i+�o8?�_�;�/����n�K�ו��WN�H6u*3=5�lG�՚6�U���eR���O�����+��]�j�q����t�
Kҽ�m~�.�}��kϤ���z�7^.��;&�Ȯy�,{Ā'Q5shi�2Y����nw��gn��7�|����������~�j*-��\0��]N�yP���)������:65�:�q�ڒ���^��֜�����y�/�z%>��P���[r�lg�/��3jh�sA����q5'*>��9'�2r{]� 5й)��QV/��+>*�glxRv���Z8p���8p����%���E���,�eɠ�,����Q���{O/{�����UY��ɗ�V@�-Pi���+��з:0��C��-�a������0"Y�[[Q�Xy�Tv�6ZO��-������( \���Eaʄl��E��?ɐ��`O:�T
��>����u$Y�! ��-����I���T��{ �J:<�����D�{*�Y� o���B�D6|Hޗ��Ⱦ���J��BǗ����-)Ɛpz��W��C�nlJ�(��ϙ�Ć�#��)_��Ιb���}|r���p�й�(��χ:Ci��#�`j;���
![3Woj�y�DH��B^N4��3�b"=��Ì9������w%��x���+ݷ�����cE��!�1ue%��)����iL�H?�b�U���Ӡ���֝��+Ʒ;�"���Hm�r"��`�KG+żhS<��OH2�B��p���Sl�4�|?Ř4�y�9�b�����q5�~6Ԍ�����ST�";�䇽�ޝ�<�Ù�y=${�d׌lh�~0fv��0�К�ud�X˶T�a��$��h��֣}b��$;&�ǺY+���NM���{�ے]��Ȯ�I����k�}�K_Qע=~�W��ǟ�48p���8����,@Z7����dod&z##E�^�D)����=C�����H�D!�g0��Q���e�"�g ���чx9brz� [@�C��cq�RB�I�l���@�KD����#;U���w�2����G�����GZ�R�yH	�DB`��� 3ޓb�CV�/z�Y�g���^q^��|dP��Ȏ��|�ћ�E: +����3܆�~���x>���C��X�F� =�i�.�'B&]$���Dv�2#� �n�� $��QW$�vA�]G�{�#����Vw`�
q�v�3��掌>z%�"=ܞr�!-��N�l�d/MDj-���v�D~�ݮa��c�Yح�k�a���nm�ã3�}�ࡅ�#$Q�q�!x�:�
������'�!�H����D�!���b/!2x v;��4�n�"R��	���	��^ �B�:��T�W$�Z�>��㣏�P+ą�"ί��G�_q6zH�1B�og:̑`�X~G$�y���##�K~�rCf$�k��G:�w�7ң��a��('�Ź�y≞�H��8�=�n
;#D�+F_:��g���Н�>��}3B�(/��9�?3�JjS�?�����$@F��E̞�#�H����֓�W_:g�������F�g�� {d���}�C�[J z���D��nZr�����x�̼���&��b��$���l5P>[�`-E�t͙#�V��D�.]}�Y[_���R�H��ȴ�&�S�4'���׊>9)��qTK�L�O��}̞�Ү��}=��ʿ�iF�$��F��o���S������:��)�-c����*|p���8p����=Rcݑ途(g��y"5�(�K~�<����� �#'#9�Da�!�=���+�Oї�]��2=�G�L/#�Q|��gm	�ǹ#%�	���Йd��3���J�w�?�|��䍞��G*餆�"3�lD� 9�A��/���B}$�#�bO� -����H��S�B�p����O�=5�QNd��L.�i�n�ɞk[_ �%#�i�n��G$�X %�ɡvH��T��ÝIN��k$�Z ����M��[�^z��n�hGDZi ���5z��`k$��Q�.Ht$]��Hq��B��Q<��:#έB[/�W��9b�=�g_Ig�q��C��׈4j���@��.b���vj���Pٕ�m��Pu��C�� ��
���ֵ+�#���!��B��x�܂+�8����:(��m��X?F ��_�bÝ� �:��Q=ҿ"��4AB�3z�Pݼ=����Dg��}:"¥b"�h�B�*?z�9 5��P{$��E{=�1!6��!9�:�Bl�$2F��	���sI:��J�Ϧ�iAt���yH6�Y%f�#�LP<�LD/y;P~V��q��8�|ĸ�����p����vj�;đnd_D�S �Й�þ��B���P3��N�[���"od&��8p��C��Wg_//K5j鳢�:uQ���3����=վ���W�S�BO`���=}��Oǩϟ���[^�G�/6E��c:
=*�@����x|J=xu�¦�?|,�(K+�M^��B��\d!/�ng��>���_I�>��fm�&�����\�E�>"�>/K�_�W�6��}�ifC�f�G�|"V�^��>�n�ad`���Ү����S"���4�S�l��B�Dħ�!�)�`*R���:����k��ϟ���9�g��������c�%�x�O��D�������XD�|Vgs�J���+_�_�T��u;�}�6�͖5Ou�u�\�rb���-�V����?�r˾y�~W���O��n�������_����w����]�>��z-m�sF�Oݧj��٪���O������é����:��u��:u�����du����q�����Tm�����>�ũޯ��?�z�j��}�:�:P����N��1=Ce��T�tw�>G�3�rT������Ɵ����Jr�&����N���ע��k�S�9�>yU�Zj6���wsjG}-mF�S�ْ��?V������=6�*}�q~(F�������s����c�h̜�x�%����B_^*m��[�y��~P_��[g�:�kI����wkP�|�P�:����Q�s�}}����6��O]�}�Z|��������0vp98{ۺx;8x;;񍝨mgOm'FcG*��=���h�9z�;��7�w��>Vz;8�>�3Gg�1��R���@.�H��]r_�n�l1_���ilG2N�L��x��Nv��<.��;����鐞<v��&]�υol+��O��I�Ә�|���0���
�.�g�8�xI֙���"n�cK9��q�T�Mm��r�#��</Oy���[�\���-��ˏ�j�|��_�Y<$Oy������t����|��W��b��d�;(�e�yv�;f���x�b��(+6fr�,_����09ż���sb����b'<;�A>�$+����n��OG'�6���b�\�BuG�M{���R�>�K��X~�L^1�l�1Y[fG�@nۉօ���7[3r��=�<;�O6yL���bg�Ok�ٓ=�.����1
�6v��.�_/#�7���_���瑍�b/��z��q`똕�؜x�י�=[����|l$�,&"f�ٗ�[��'�g{�C���9:2?,W��qs`����C�5by�m2�v�=j����؆��|��+��Y1n<�OO�穘3�<����W�?G�.y�80��\s"�l�����^�O�g��|L�{��3_,G6V�s��wd{U��M�ܳ9����"7žW�w��8)�8vְ=�����_ [�u��C�7;v�(�I���9�l+dX�l���NlMR\����kv��l�`{�������+�Z~(׻|?�KO����6��}L�dW����8p����3jT�R�3�Sᱺz�A���V�5$���}T�0>�C��B-z�u��r"&�����3����I!�W>��/��P�U[�U��Tm�����e��g��-�F*��#��Z�A]N�T��K
EN�`l�.�b�O�N���SR����Y]��OM^����wr�`,Z��b[EO�-�)۬ONJ��b��V��8p���8p���肄�'�(I���H����}T�.�R�פ�>�?�w��Z{G*k��>���zr�������7q�����P}�ʪ-�}*얺
�EN^2�����Zx�����B�˽����A���&8p���8p����>�����H5��g�����>�T�����{�:��3H�[{r���A��G"8p��_�}�� �jK*l�:Z�Y���E�Ŷz��H.���Y���>�{H��Vg���z�AR��c��SS�1���$u����1���8�78p����g88p����~�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%έ
Q@�SV0m�	|�����d2,���Z���,�Mbp��AD0���߄ᔁj�����3؈o�ZB���.<�j-Z�+4�4����4xQ@_�-�t�o,�"�[�Z�<�'X�q�V�%���R�V�q���.{+�TREE  ����������������                       Ʃ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f8ƐȰ�aC� �=TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �F            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ƣ             dq�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            >��            ��             �Q8�OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��^OCHK    0�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��            ��>sOHDR4                  �                    �          ��
     S          +         �                   Q�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       wf�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             N��           ��            b�            �            �X�OCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �u�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    (��j            x^c`�
��D kTREE  �����������������                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w<U�8�CvVdde��3���&{fs��-[dddGRF���DRB%+����H2�{�u��~�?����{<����=�u�{���>� �@ �@ ���5\���F/ܞ>  W��`��u�2bp��� ���: 4. �����y���{\\\��g����lJJJ3�9��&-�����Ҳ_X8�o��ѱ��{�g�Ȉ��(��r�q����yjj��+5u����i[[������YJ:m��wʗ��Z��kk��������+�F�>��ikL���n��nͶ�-���ʪ�� �L��;���u 7�R���5��*f�"{Rȍ���Z�"�#������hEW������g�����n�٤�$�C�Z�s���8#�^�˃��Gyy' �/m/K�D�U��r�c��w]ǹ�˿tWsR0�����r��"_e�m��b�&��0G�����=>?C��j�K�;���0�#%�m��u?+�fm��Vz�U?�_Ra�zᳰP�=����!g�}ܙ����K7nC_��nODX�$+�����C��%��o��~*y17.ܢ���E<;�b#GSw�$���׫j<������{�I����:jNμ�2�9%)&�@Y 0e��������_o
��q����_��T�1.�뚥��ʛ�)��E�d{��X1��T1j~g���A��Ժ�� گח�&x��E@��驪f����kF�"R�u�<N�O��?�b�����R`�爵	ѫ+WL�G#���خ��`fQ���G�8�'����M��w�~<�+��z�A�)g��P�爋�ޢ2�L'�������Oմ�𚲾�s���J��ŽK�"u�%�٩˗�e���o;�57Kn�<��ʛa��>H@abٳT��}j3�uvv	�����uD�$m�Ȇ�����[�!$|�y+HNv9��U��99]zr��v*�������I����(����c��x�Uܚ�8�=��;���V�`�k\��AAv��ʽ�� >��X[[[3<��°������4V>!{
��cf&xB�?���~�����c���FV��RJJ�NHHH�ё�M����< �?� od�˝����&++��vv���Oڰ��߿M lll��t��K��졢�hs��!r������߽����`����G��������������l� ��^HIII$�/�����=���P��@ �@ ���%�%�N���fv� @	�{F\���a	ׇ�P<  g��U `�7? �JJJ�\���Fp��Y-���||�����rr6�Bk^^^1��}[CCC����S�?�EE5dDFF���F�~M@�9?_�%�ѣ�Ôoވ�����ovl8��VV2�
'��ͨ|�f&�x�,?�.Tv����㘿B5�#06V)q��j�˽�� _u���VMG��xvWh�����Ǻ̘�ۮ:��&1ȶ9=�������ٕ��z|�6��[�*'���F�X�L�~ݙ0�JH����:�{^y��r��ϟ��@E�����3��W����~>�0�!�]\�ѕ��K6<k���|̆���N�9�9�tʲ���Qy�q]�)�v�Q� �p�r����?�����ɳe��$�X�1��	��,h�������'��k�oN�
7>o��~7��U$]����2AK�S�BS.���j{<Q���J�1���I�녅���X#��g�Vy?0lɎ����[�~ʼ�1�K���p��J��ɯՙ�#�i��ʧ�ߨ��/l&��_1ȣ��'�=+z���c���^�Kg|���mz܏=�a<Z�eu��/�ؑJ/6k}��Ž2��$a6���fc�rr/�}r� �H'�>;���e�B���0c���d'���.��Z���#�p��3�mFI(��+Ku{�j��2�؏b����6z=	�^/@�4����Ků�kV��ZI�F��Y?���q�)H; ���	�cC�{'����W;�H����3�+�����L�8Ou��*a$�ʶֹ��I�wy݊kcx�N��Ϯ��?�)3�lrTZ!�<#>�4��C�I��ļ��~~d�c��(��`�8����Ύ�Rf��8�/�nܸ�{I��ꌦ&���a���:gww�U�����L�
�!CK{���>Unn��9¶����Ͳ���~�t/��imn��t �a?u������x+>����ͱ�l��|65�����������5�����zbdd��~��SX��ɀ�Z�������'$$�݇��l��ӧ���ppp�|6�ɗrHK��qwwׄ�@������?�!�@ �@ ���.\~c�-��r  ��>#0D�:���� `�wA !Z P����������)lmm����=#&&F��QP���@'�����AAA���f4֌��DK+Tf}}�llL��mkKza�v������ׯ���Y)���9#�z�d�rb
���8h�V����D� ���~�U��uAA�e�y������������\�kEx�@�Ӫw�5D�0m�nL�f����S'��~��:0R�`�������8pK��t�kbO����ww}�B��rss��H��\
5noW��=d�c�S��j).�-��T�h�tB:���҈,��|g2�ED���O�[�K�?�P��0��~��8Qg��ejv'�`��3�)�>�Z���WUmQ��S���:�t��{^���ے�B\�~��B�9Yn9?W4�}'�ˤ�����8i��_v��P{V�R����3�1��d{G������������'���a�ە�<����9���d#{�mϯ�kâ/k�"�j������	R6�Pl����#���Փ)3��0ɠ��dA�0��C�xEϫ������trִO$���p�n�ѷ�V���?�:!�
cB��(�y~�w��z� ~�����f~P{5�ۮ^�� ���S��kK�r�-}?�v�u���V*3<���ޡ��'@��7^q'���-�B��P�MbG\6Q;��g ��sB�������)�X���Z�yb�ψ��5Ω�$��0���0v�� ����.��������/����T�⒑��D���������]��gPV������8���%�GM_$�ť����ͥ����UwiX>�4+�ׂ�.Q�% зs
�?}ږ@<&fJ��u���1=��ӧ?띄��,.��|wΌ����.,̤^jfv��e<���.L�~v<�v����Z:�)((�������̲�>�`0L��CC3��%+�^-��萐��������

�/^�hĺ'�]��+Ӱ�l��|�*���V^^��� faa�����	)��N�$$$���s��4�*ltϝ;�^�����={���awA�����!�޾e�����b��C�A}}}p>z��Ef��?�	;��ܹs؁�������k������7�@ �@ ��.��FB�0�ۃ ��[ # �C"�@�u��Q���� � ����2\���6��Z� ���I����������@]�,$1QcccC��у�vvww-��{��_^>)hnn�27W����W7Fv͓JO������Z2����q���B���us+�����Ļ̖Pw��0�JU)h��Z��ʚLD�-��&�t�FXwww//�Sܵ �F���0ɡ�:��)������CJ�:V�������f4�id��j��T����0��y-a���M�s���M~5���"��SLM �d�4hO�GYOQ�>�Q ��}����7��bA��la����ӈ<��ǏGbU�ۉ�#��Ď���O����r�"������9�ߣk�s?&_*,�k���wi3}O��.r������ �s�wII��v��=���>�d,}�,ݤ/(}gS�f�t2�{�3.H���-�.;��sڶ}��w�/�;;���7�Sݍ�:�ݏ�fff�4���3�����{�\�e�۬c<u7��䜴7Af>�[g��Ϫ�|x��Ռ�.��P�⪢,:�U]h�M[ݕe��˲tyWBU_�I���=�S�뢛Lz�&�Ajʐ(��.�O]B���w�-瑩K%�-����K�,�~=u˖L(jC]�["��j����������Ⓧ�.�h��؇��z���&�e+^�{�x`SX%���#�����Q����-�/��QU��֪����
@j�,��|������ú+�;;����]]�b,�����bC�#�;�a/Z���q���.�����6y����jg��ܭ��@�����g�99^7���(*.<��:1��ٙ�u�
=�39���NlT�����>��N �S�7ފx�����+9�����K2��m
����:�	44TOO�}r�ܹEQ��^C��� ������֔��>}*�v��C�P+���fl��� #�$,��QUU�nll��.(���Ǐ|���ac������gCC������>|����������K�76~��A@�����ޮqH)t��lO``����C\]]�:�uBO����'%����]\p�a�b��
�ώ����~�]%�����q#v(7!!�7H�Vܑv�Y�M�/o�@ �@ ���/�|�<�p��[�`�C �C|� ����?��v\�� 4P�����3��too/�L�t���v����[Z>���"!!饢������%ngW�@Oo*&怳���OK�\p�ի3EE��YY�_�����`|�n�����v�NQў�g{�b�����-��'�>�U���7�ҝ��q��8���=}�7�&  Pcn����9p�Y��K�
�t}�rDe���+�͓I�Χ�E�tT=X�}��h��Uo����r���sd$��Y��©����wӅ?J֝��nsĔW�e���s��?��R[DwI8�Fg����T~�<q��K���P�q��[�L�=��8��k�W�{���믘�K}��3~���H�L���NW�z]~Tt��5�$c��ƙ;������	�&==�w<��'�����a�W�q���c���#s4��(���:�#Xo���9���OGS����{�]%YO˹;29)y<�.�
<��i��*K�o}��>zL��D���8���An�N��x�^r�:�6���V7K��ϭ3�c�^��E��J�:�}�����?�?p����:�#��붹��j]5�oS6�9�7�~N�Y�l�[BA��3��(��^ʧ1#�ۣ�ҏ��2�}����a����m
��x��ݻ%���5��=]����^�}���bG��0�/c��������EI[7��f������ژm_�Ǒ�*6�͐�t.���i
Hɴqq\O^�5���J��ˏ�$���-~��KA��!�xuD��}��)�s�{���""��u?��>·���������ss("MN��o�d�׋y�jN(��(���n�0����w��:�;���i�ܼ�@ZZ.�ow�,#���w���,9Y���O�nn88�ʆ����5��BBBEEEU"�Rhhh�hhrsϝ;ד�������yTT4�F��TT�ի��j0L/Wu�:%%��4��g�H@�q���_�糡!�w;:a��kj�?�ȩS���ģ���H23� ���<<�����+RQQ<��'�
oB_���:��/))��W\�����tIɾ}ء� GGG8�����M[�A�������C�߽{�=�`kR�v���ϟ���@ �@ �?6�,`����۶ �1��6p�;\��  ���� `�
 N� ���6�ˠ���۷o|��L����w���7��nm�@ ��ƍ��ʎ�3044����-hiQ{�V)���쪆Fxŋϟ�%%�/gvv.7����^-�5�1�mcӭv$�jy���mz:����بTL�-�7q�EY?=��}}���9�������▣P0�ĪIK8�	�q`e����)0~cf)d���v�*���v�����oM�#�ԍ2�ɹ8�6|c������T8��%&�� l֊XXXH4��G��l��֭�@���_�.�1�9�[_Lr����S��@��zl��::��J[��uuy�?+u�����4�˶�Ɲ��!�MX-aRASF���d�rm��&��}e�m�z�eF��M��Mѿ�j-���}��D//;�s}�=�t
e3�`��0VYw4�0���i��T1�"WSk�L$��X�N=�b���t��/�{��$$��o\Ѻ����܂^������.���e�f�wԽ���Պ�GR���
��gr��F~���v���t��KۢJ��{J�LX�t�O86Fv�ı:MH]��&��9�Έ%��s��ę-���F8���~ӡ]�϶8���4ձls�}��/�H�N����/�)��O/�}�1+U�-��"��MO�tu�瘫�I�>ڨ;e�D���3��/�N�Yp���e��S dnb���+�[�1���ؓF���+z����U��O�*�Zu(47?'6g�> k{}m��;��o�o����E��ĉ���v���z6�"QU�9ŎN��������Is��j�{�>��*�LN&*;��OK;.�L��*/�~R
8e]������S<z~�nż�	ǿ+�_"�$gYE%ie�i�ҋ=xx��Kj�B}}�22�3��Ew�z�|���r��Mddd~YY٣~���DDD"&&,,���))�?� ���SZwvpY==�rs��N�8eu��hrr����:� �=�И���*�n°�mgga��Ɔ�457���=~ƣ���DG�	�TTT��j���&�A��H��+��3�U���ȥ;�A3f������=�TQ&�HHH�����$ޕ=������*>�~n}bmm}�_�����zנ��	��@ �@ ��f��������, ���~���^��C%� ����`\� H�?N%����DDD�x�엸������yUUU5MM55����J`[YM�OQYYYUKK]C[IIE]]UC����o�ƆƦ��F&zP�����������.��������k`��g`�����pN^Y���4�^�ER��������������������Ey..�,	@#E��2�����h9I��g�H$Ѳ*�h-p?:�z:��̍M,/�Z���@uSC}}�Xt��hp]9%a�s�~��}K�+�C�k��_4�7�012�67�����������4������enca��ܦ������������5�onab|������������\�����%�{kh[�v���66`� �%G{;�K�vv�v���Z��Y����9:�;�89�zz�c��0^^ooo_(���޾~� ��*>>~�����CCBB�������"r_�Am��D��v����EEGEE�DGcs���OllLl\l�����?�����H"(	�-��+!j''%%'���%a��"9)9%99k�L���T�7���P�#�_-�m�/luo��rP��:���ʽ��*(>z�X��z���uB�7��0l�?�޴C�Cb!p�/���a�S�G\�a�����Gx؞�P��rH�>��%�@苯=�@�[CS��~���}؏�!����`...�t%���� �<��?�bnn�Mn�b����%Y&&&��@ �@ ���As����m  �C�@��!����_jb��)��;��[f?�o�݁@ �? �G{eTREE  ����������������"                               /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���OHDR                       ?      @ 4 4�     +         �                   U�     �            ������������������������A         _Netcdf4Coordinates                               n�     R             eF�3BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   ۪                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       +>ftOHDR $                                    ��     l          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                                    S*��  x^�y8V��7�!	Ѡ�$�2%SR�T
eL�Ҡ�dJ�"�ABB�(�"IdH�$!ɜn%Q�
�[7�}�������s=�u�����:볆s��I{��0���H�����a �=`���c��2ڞ_�K[�\m��w@v ���!�s�lj���ک�sA0��N�ģ��] l�K�Ās,Ԇ�vhi���k@v�8H�w]���
�Ś���=Z�����p	��
*�%��w-`���x�K�i>٪�/ ��O%a�wj\�b��p#�6o��< �t��( �p4:���q@���y�&z4!��c��r{h�	�F�gj&��CM?�1��P�E���z9v�\�ۀ��/���77;���,��Y�rp^��Y��j�A�_�C�f�)��`S6�-�8�n�@��f����<�o�S;n8��[1��"��p��_��א��<���/��y���G����b���`���W�)���êw�G�^us�l����
nA!�=�x<NP2b�ç�)澵��$�:0��g�A�W\iO� �$Aw ����2ftb�TϷ�մQzw�{�3�ל)���ϟ���e��M�6f�{���mf�� �m�b�lOc���㮾�l3���0�@��p?&!0k�NLR5�.GE4JZcń�=�5�뎎kiR*��nC�%O!���Ȅ���E�Z�4?�q�!2'�խ����݊\�S�/@rMV$:�ΰZ���ȧZ*po)P?����B��#܈��f ���Ed;�t�X�1�IE!``���uy��>g6���7�6���^�K'��
��}�&�C�prW<f]�C��2�����`������6-m;��1����t&p�1�0�>$�~�uE ��<�0yJ�x	f	#��tn?��J|	�	G ?0���?��!�fVҵ%C���h��h$�B����1�&�|PD��ޒ��Ys��I���7�,m�Ԓ��,
��$�ē]��%\�&�����v�m"��Hy@r<��7��C$�k�IH30�� M�B��'_�鐘vL>L�d�0�|�>��E~�>�2xK�R���>�'<"3I��#�Bw��f���T��t��G�3}�N�� �0}'���ޣE}��/�%�A�)�gr��8�� ̎�B~�|ߛEԙ�TMr����ӹo䗶���1�1��4?�sܾ���9���ل�d��9q����,��(��ԙ)�;ST,���Ӷ����W�V]n�~�;O�«B���$�OUU�b�g������!\`���a� �a����'֓rM��]x o�4
���P}�^?0산���5=9�`-���k������;��@�E��5~���F>(؄���3���Z1j�2��T��I�cg�'�&;m�;�@E|6j��J���}4��^�F�z0�x\�NdX2#����tK��rt,�����5��2��l�~D9�?����T�FV��7��?�����f��cU
�˨��2 ��0F��������^P�
�?���?���m�_�m��3y��?�4��?B�);g�bLk�C�mf�;�hb��e����LL�I�e#��.���Q�#�ڈ#�%<�3� ��^�9���F�Y�H�2����ME�7��)��NX#��IEyaq�7ݕ'ay��]�{�p��>ν�TaN����z`~�0��t�����ǩp��}]x><-��2�A��݉/����b���ɋ�v���E�S�z��ؽݝ�Z��&b�b��_��b��H	���3"T�B����HJ�qZ=�X��Įd��N��T?FՊa���P�^�L��rTEZNoen����Z�j�
�е�&�v�h�TߵN\=r�|_l͚+C�u;S���'xt����+����9;����mQ�az&!��WϊS_�8���G��@USa��7����f˸h�Q#�}�@qU���1����|�Z��Y��|��yVP��F�H���]�R��#�xт(1�'�+�)���W~y�|�	΃���^l�m�A����o���[.;������S?�*���l�3�s_�����7B�j���j�ޕ%g{|IP[��VgVN�׾5u|[|�������vUW����vg����J�����z�^M�)u:{;?���i�e���Y'�HܑV:o�:�����̸o��B8��s�ɮkv�HP�x�h�s�V�T~^��	߮'��{���G�3�Μ4�0q�w�T������v�2��S���H}ij5,>��9e(*�U��ƲC���-Y�$�\fo�����43��:?���׊�f����	κO��/���l٢����.�`�u>u��dV��Ջ�=i��v�\��|��"{�*�=�O
�}H왢�NJM���������+U�NMvR\�����7�RY��G8�5ۋ�>ěQ�����U�$5�(�Q5�Lf6k+���p���{Tљ���TU��y���"t��@�/�=�0ہ�-�-|�W/��Y����4�X���|H��|�_���;�ܠ�g$��d��uj�#i?�*I���Z��E�����g.y���@>Ɩ洙*r�B��� o@�1}�1�j�\QU��Gz�
<fP��0 ������A�O���ԋ��	��%����+��7����'�4�䡊x���z����U�C�T�R��$�=���5�P���3 �TNU��4�|��U�}t�%6<{"���T�w���x���ͼ����KW��DN\�}2�;b��yA���53�����gKTꮲ1�K+*�dI�{�.W�$�~��N�����~�|-�@Ef�o�mUi�6�3��{�o�����<3�{h��k�W>x}<Uf��m�4����w��ǔʤ>�i�ׂ�:Q"Vb���/��8��N���쾞��wm�E��t���{ϕw/��RP�Tl��KJf��⺳��>9�lFZ����y����n{b��9���x����w*u���x���}��W�ܪD��ԩ���	a������'l�!�2Wۢb�yG���"秥�Q��&�+�`��ڇ������>��G��V�g
ءR��P�2��e��&�{�1�g���p��<�1ڋ���w�h�u{"'��L��q�H;ݝg�U�/E�Mmb$��|78��1�8�u�Oy��v&�<��ͷ�ՙ�a����"�����K���Otߕ�h�w1ӈ����~E|�iY#g�>#��'7��m���Le���C\�b��Rp�y"u�Z����v��g��Xt��u4������������'�w~��s��+]M{�C�����몍�Қ]���_yZ��SKU��9��;��/����}����o�s�<�|��?�Լ�:E?�~��8˳��n��+h���c\�M#��u�>[k�r����=ɞu�M�=��ٻ��]t�ڣ�3��wV-0^I�{F5��]7˲��yVFG3����B�J���M�t���B����� A�/��^�'=\:�ʇ4l0։��\%{@וj[O����p{�٣������⣩V6��_��P%~��|��h�t������w!t|y��L]jة��<�&3[c�5l���T"�ц�A�������/i�6G��Sa��d�mQ�Y��0F��iǈ��!W4�_�?��=|���_��M�K�M��c&�r��=����?~d!t�='���Q\ᣍtj�G�H ~�Ç^��#<d+b&Vp���ta	��%<��ΩC����/���U�r# /�Ċ��ko�:���1"�0I�-ԙW��Ё�=����Us�'d�œ�����HB��fvć��%�z��.լ�<����
2����}KY ќ�,���t�#��~�5�h]q� �F�~��k�G�&�K�Ξi����a���i47#Wm�g�;=Q�xfo|m}��<��y����4���>�CA�U�Ck�fM쓜�>J��Ɩ�y�������TS��9^;K�8��^�K���3~5��u���"��>{[�3�����z�[؋:f�ܪ��}q�^�����]�Q��4��v<�om�.�/��������q8�^�|â����DC��J�zm�b��ṹ����B����o�{W�a� �����i�yM��z��Qu[�˿���
Cwu�#�"���J}�S�z�u{��{5*�-]tc��#ǅ?�qz��r^-r����b�K+�/���6z��R��j����͋,�`�S���%�m��qy�v���Ӷnl���5&T�^��f��%��=���k5��R^�䮱����j^��T�P�L�q\�mᾥ�<�����4e��<x}�A�E��ꋅ͊��9M�=�ә��Ls��q���/1t�}�.V�ν��[S<�^�e�t���_`��Y?]���^��i����	�or�[�7�*�3>��傊K���Ϸ�O����7؂�t����|����W�+�9�lY�n�<x�O0;~(����~���/�~��,xɭ.�F�V��#>�]a�r�
�U���i�	$�9Vx�e��̀�@�0Z���'��vڮ>��	�:�@P| �	��?,P<O�& .�O%��T|�1.jv �N�� ��?��S��? ��t��� ��E"�+�B#��	�@�s[Ȯ���wS#�~ y^�Ɓ��R�C�3s&?C�R|L^�A�*4~N��3ă�r����i's��M@��4I�7E\�{�pQ��h,�GD�h&�>���ɼ:r_���{Hz���>L#���8E�� �j���r�+��L����r�J�1�ö�tL��,{�(��x�g���̹�7Z�{6�'�kIB���ѱ�3����.�yFvyuof�Pc�|UFx÷�l)ӳ��On��f:�x������/O~1arq��C٦ �2��-6�����&w�:��A=.f��F94�]���D�_�8|�}���e�B}�ę51�8���J��RdoH8��#£��.������u|7��^g;�����i��빺&�-=���l�T��5��ǎ{��U煼���=��������
ޡ^N͛͝��۟<��M^�rK(�<8��sy�7D���^��T��
7��۝�:����"?u�+��񯸾`�LaR���4.�����e:i�k�H�s���eNj��N��3�j���Y�G�O�.����|8A��x��wm��L�J6��ϫ�ͺ;1W4rQO���q�i�k�
/�g�d��D�-���Ih�}�(2�`|`q���wV�ݻ��YmC�N�0#��(�u��>�抸����7u��䃃��KÎ�\�]�ٲ�ࣔ���'�Ź��T�H_Qf���qZ����E�,��//���>��Ɋ�nyj�m��'4gU�W�s�'7�J%���
e�dE:����$!O�1�M����^�(���dqL��`�Z62d�n�'�W���T��D-�d�tOY�)�G����
Ym!@��� !�Ppl��C�$e���E�"G�I��	�_.S���\OH��nOO1��jYV��+�}&L��tnɾ7�2pi�#�it��t?/���l�y�ˤC���	1�=���&TOhL鸻��y)�DH�&�<){�G��V��%���q�T<4��k@��/��>��>ɹ��p�y�hl�E�0ykaX����[���x�<d�{�����
�?�T�Z�O���W9�&�G2��|
��K�M�Ҍ���o6�wO�>Y�N����Rx}�	�\d���Ǟ�3r:�0kA�}\�<�<�@p�S<%8��ɷ:�T����Ƶh�:����D�Zw�H���V���x�d��a��B��	\^�O�`%���q�۫�(v?�5R>���i�o��#0n�m��#�������-A���Z���)~X��~j��MشO.�tOl����o���}|�Wc`�j���[b+ˍ����k�����d7).\z&5��q���6����幤_����)�K�{��W�KŤR����;q�S�7!6�4V'��\`#|C�>�g߶!W�9[��z3�����?���b��1�/��
��%�Cp�~��7sp��(���Q��n�����X5�$�z��U����}b3����t�$�_cos5$��C���ҳܼ�A};�ɥ9+�^����>�w��� 3Ȏ�)��B�d�5V]]�B��a�E��݄�>2�I;q�U�e.���S�t҄��<��l����A/�!�����<�d˫	�jd��i�0)E�\L~Pf|ޏt�e���2�'C�i�\�{�j����Œ�qצ�ΕR������2�x62��Ǖ��I�aE�	4����#e���Y�(a�5e-߀C����I�C�{S4&�瑿ѡ��*dP�RAr0W�xP���%��kbh� ��4�����k�"���Q_���j��н˙ߵ��"2�:���_�3��ك�Y�(�>r�4��xKQdg�Gπ�3���'}z���/��b.��`�OG}� �U�2
)�_�F��������J���`�/t_���!�c��aU�,$����Ө`5��#^-'w)b��$��fFMz��� �5���=}#F��yxkr̥��;�c��4~(f&��j��/].�?釜������<��3�W�H�Ś�����hL,��-
r��C2Fi!�U����d�$��l��~qHs�}L;��,G��WuG�1��q���~��i�U�`!$b�0��e�5�	�\r��
�K�p���!ʔ):c#
cU��R�c�B�Y-�W8踑��R���5��̷rDT!07���A��W�����O�������/Ō6o�7S���/��&����o'�;�C�XH��VLk�п6�/E�6���d�����c������̵�����Za&Ѩ�̖�g�`O��zX�v	�d
��#������-T��Љ�?w���x��0��	�:�%�l��@�>��GVJ�O0���K��?&*���
����@�-�;�]Pq&y�g�>��*�CC�M�����^�2<�#ݝ�v�'i[Q���c4������t���J���a��`�ʦ�y���m�h>��_ڶ���c�w5�`���d@(9�Q� g<�8p¾��/w��+�r9r`��RF�gX���fыqrPHE�����cԘz�nՌ�B�B�ب���0��c��uN(9�L�9b��q];-���_�?��x���i�\�7�[��>�8߻���4����S�bMs�叒ܷ�1���6p���Ù����kِ��BfE����փ���M���:0yx���7��U&��xd�}16��҅��Vr��;lgv��q�ے��7,}��rҾ�����O�Vwr�N(j�.�u�F�ɥ��O.�:D��':�m	�UMZ���C�f��ۖ��?#�7]��i��D򺰋b�]��ѫ��f��בS�OW[1 |�����(��y��e�ѧ]�	�*�vn��G'��IL�.uD�l`X��f��9m�����������4��ȩ�_�X?��� �fpfͭ�[�#������ے/?�;,�����Û���&��]X�)�*���WvvB����X���w�����^iWu������``9a�m�O�G�o��O2ks�*������S��^�zcdҷ��~�/�̓�z����򰇔H�Ywպ��A0w�@��"}��v����Q?H�/��W������Ƥ�xQ�BU�U���S�GUh�<m��;VQ��pìo�{K�L'�&p�J�CS&ݥ����HU�g0p��}6@A���Ơxcr�bݙ`�K�%;U�)0ݢJ��'U��L�k8U�{�w�^��=���U N��t?_U=|*�R"�/Ã�]�����Z����U�3]���s�d��_��T�K��_Ls9L��
~&���JԈ��@s���kڨ®XO���kr���4��$9��TQk֒�J>\u�i������0�r7k�x��TwR,�!�s�I�3d��~����9�uq������O��v�^6 ʓ(�N&gOc���I�@B3���� ~d����p+�N_�z��������}���?	W��v�>(�yk��������oi�l�е�����q&=�6./YbC��[n>�X�<~͗�!���Y��%�˗��x]#����>���Cf`<v��M���铢��Zg8{���(�2���|'�K�H�̺Gu��B�$�'�>�QǄ#vY>-onf�K�o�]_2�.-�[c��%��My����}��8�G�.��5o.	�����$�0�rw���9�G�_=���o)�ƄGwS8\,l���L.p�Q�U�ru ���s|�4n9\���b&���J�w�xӟanO����s��&��Od�~�Pѕ�(��Gb�67.��5�>�7_���S[�xNJ��\�s�i؋Neiq����+��ܶm΢�Q�畮�.h�zsf_�e�G����-7id.����)X��>Υ��gN������,�ۦ�w���P�q���N�2�wK/�["u��x�V�Y�|&��+�^%����%y�۵Mo��j�z������F�Ī�B�x��Yt�<�о9�륰���P8Fc4Fc4Fc4Fc4Fc4F��d��P�m���Ew>�+��)�Q�f��H��/�����~VR�SJL���jQ�vEm���.�������O6��X�P+Xy���گ6pNi׃�s�^�f)/�v5r89�0	��I�5k���W�7����4���;jY�b����材�Wčk]^.��~ˊ�p�8ۮF�I����H�m���z�._
{YY[�NoK8
��	m��[E�v�fR͙B5)��S�ւ�B�2W<��H�7p���n�y��u]Wց�v1?vۑ~d�m:Ϊ}��A�;Χ�Y���d�E�?��)|T�#T;�T��>�J�o�m��=���R{#�V����o'�;�C)d���?��ߥ9�����m�_�mJ�3y�P��ac���~�?_�q�Q"Ld�)��ݜ����n)���� i|��5�CT�\H�-��1��;��(&^�	_�?�v	�)g8��#)�!��eL��V�d&3^>T�o�k� 7Z�k���I^?��S�¡g��I91wy-t /(�7��f2���v.�U�E��H�V�{��2��ٙo�����{�]����ފ�RPp���p������k-�_���i�"�kÎ��}8�̿��v��p\�C�,(L;�fy��]8��Q�&�"�n�!��Jc��ܕE�����)ܿ���=�CA��������pxNe��[�!�緧�ٲ����)�{��������vu[3+���Y���e�B��瞸�pb�馻��m%=x���5�<8���[�×�w�����܂�Ն��uiA�/�x�j'��:�Zm��`���7��i�j.�?�!��'�����۩�Ʀ�^ �����J'o��#�w�n�����~�k"K���&6��]���;P�ci��=!�Es�>%V�.���=F������a�Г2+!�������]\��j��.}���?��b��}����$�����z��r�\���z�S�����:|�����ܔ��̙���R���Rox����Wd�9б@0�QA>ߤ�����:[�7�5H�ƛ-_���zs��r�"E��=��,Y�O	���e�?~��
끞[�����zP���\nIZ7^�[�_�H�^2��{\Jm��)�ϛ�9W������w�y��՟Nv�֭���+�K>�G�1x�h���&����B��k���K:��������ʨֆ�e��O���3K(��]�t��t�d�'�eaѺ9hz4��&�q��H��x�l`��y�Z��7��A�z
\��"Vq�@�
�S���&�Ar7`am �vPܻ
Hd��.� ��>�J�y����#��г��@�Y�J�%���S�N`u.��I��%��Y��VSxW|�<������� ĉ��y���&��4�ߢI��J���;��%�ڋ|��[���7�\R�Nz� .�!(�S�ص�6�?��V��\���	�)�od��^Wl�"���� ����j�|,"�q�#K������sr�$w�w��(�l�&�P�Jo ��@�<XQ�罀o{�g'v���
DDsB�������MCk�_������Vh�D'3�e������>�,���s.~q����ϋ����uqh�{�p^t@`E�V���?,�� �f�b��~C��̘|۷v����Pg����P�[�l������~�7t�ݝ.w7���^�,�]�TN������+T6�T=��qV���d�@�����%�Z%���~����Twy���j�~�X���4����ץOon�}�Q����}������V��o���?��s�F9Cя^��f�y�~]/út���u�#��&����GH�ڤ��}�Y�i3��U�f?Ʋ����<_�\{�������ӆOt���c�w6Og���EƇʧ�ԊC�k6���<����i��{1���⸍z
)�N>Sd�ݐ�q$ʨD�>Z{]�������w.-�۸l�N����G�n��Y��.�[&���c�$��S7�I:����;'7��$+�y�]6���v��?�:�-��^��~�m��]����un��{ҥ c���W�K�3�,���$F>��( k�s��	)�gRx&Kb~z�FY� Y�mB�H6��t�ХL� �
F)���\g)KY.��f�?���S���'�^��*%��\�H^��L�?`$��"�>4�aJ�b��"4>Yv�����&cd�&�ҟS�+}�d�����jv��1!~��m��^���S���J� ﲗ��]B��|���d#��(�K/ �;H?~�h>�Ҩ?́��T�z�	��&�_^4��g�\>�LO)Y�L�t���I�1���$`<?!]��ɦF��i��ݢ�/Ƀ>tH�3� �|�Ӹ�X� Y��g_��r�_��'�\�;e.�u�t������[H���ڕ��s�E���U�o#c�y�o�.qv��x����ڙ�+v�]�V�z`����K�Z�!�^"{f?�?��h.'\�Eަ����o�v��YTB���r�14��㾙��rB�
D6U��6@��&vx�V�25�X�S�g#�R23ן�N��$�8X��Ṳ��'^�]�	W�+n�n�J����r68�)��7.x������цl��̅���,VVK��ֻe�����|��}�X���q`�.��X�������iy�VD���p�uiT���Y�ߪ��a;�����Ο���٣,NGB��4E�a��*���b|e(f(�a��|�w	���y�>�i�K�z����0V�C��&�
������������a��$bbm>dU��$�ʞ�x@4o���z�"ĵ��۹�-Xx"3j6A߶��H�s��j�"
G��	�6mB~�P��o�G��-��r2ٗ�]�o�~̩=y��P'y��9)��d���IJa�	'_}� -��� �#W��E*���?ze�^�"��a�����h� �t�"*���y�=��dw�I�"�c·���8��.ۀ�4��4�N����Z���J<wP�b��h LN#�Q���H4&̒]{R�c��a>��M��(��k	Ǐ	G{� sE�7F�i��0邹�ś��%����dxNϡ�|M����Gc� yx\(3!����ٴg��2ښ֓�i��$�'%W�'j�+ȯzQ��g�~�T�x;�ҳ���me	� >�KF�)�-B��I��.�ڦ�E��D;�՚2#'�Pbώ��1�1���xQ]Ͳ��%����A߮��K�!q��>�;�-��lյ-����؞�Gjz���aG��������
�t���Y���� O!Y�n��+�IiI}�g��>lR^;T\D�L�P��P��0�f^X2���m���	�T�Q�s���l!/vܑh�������P��F�\l���h8�k��X�&��!V1��d�K!�G�;p�eY)B���=��:n���NɃ��!������h��f��cĻ����O֦���m�_���j>Q2��3j��G�A����?�[������� ��F�ﱁ�hTffi�1#�Y#v��J@����ї�!Lk�п6�/��6��d�����������~��2����&1�Vc�~JZ�5�'�Ԫ��F5,��
��/nX}����홟�p0�ٕ∗�a�G8J������Dt�$%؅L�\:A�u����	���K�����m}��J���(��R8S*x��K^N�g���y!7�N��tJ�%�h2�
��Hr!i:?!j"���B�`~ɏ��&���a0tQm] �G� l��^:<x酏� �Cl!��A�|.��ʃ:J6����D_Z!ҡ5�Al�#�u��
!��2������X�����K\L����ʧd���A���4Cc��W�B��rf�O-w�{����-�q��C�w��gO�x��*a�CĝD���k��o��f�eNd[H�����l?!k5�b���r�jk6+��knf)���ʪ��n�և���^��pڲn����5}��U�~>�UE����jϞv�[�V��v߆����f�g�>:�Ԣ�E4���l����r��/>]h���!�`����yUV�޻�1!J�z͇�Now�|�*}�'«J%�ճ�m��϶�O;h>!J���A9���5,�jZ[�˷���~u4���r�H�G!V��q��3z_���X&�C��Ms�ԯ��L��&��]/��(Ӧr�E��e�g�C����[�݌�}m֓/������tPg��]�S����-�������I3��99-�>, q�a�(F|���ܫ�Y"��LR����ӎ�`�����R���vo�k����T���<k}�WxR4�熘��.���w���9�GY�-/Wlr5���pa�A�S�,n�º`ۍs�sO(\�����U9��v��ZQ���~��wd��/�d��N�,	��d�T5�yL�*w�G�k�O	�\�O 7�T��ɸ�.#���	4o%�Q<�;Mx�He*a�>0���cbT�R�y:k!l9�<�Xy�J�6_R�2�0���
�*�|�)��X�0��I8����*Iv����G���j��Ji�v��u_�@��Z�8�OO��7@�*Δ�����1P&G��|I�Uܼ}	&���K���w���g f�@�t�-��*UrnڤC��LL��	\� �h�ďE�z��,�J��v�AKH7Q��{Re�0�������@|��e�9Qe���MI�b���Qe<��g�9�$YVc��q���[3G�~�ܼ�(�?��{V+�]s���Ot'J���~Xl����i�\�!��^YwH�Ҭ�7���]׷G�>�8�i{���E5~����k�Q5�-�X-Ծ�~Q�.��B���wֈ�Zy~���Ώ��n�+;z���:/�A��+����nQ�H�e�z\}�|��h9n�],i�u�� c�B%��A�������lo��q[Ư��u�_mr񔅎���6�0{�P���z1뤾���8�.�ܭ�U�X�w��M�׽�]f��i�Eݭ�k�&�޷�Л�\{^����q�+���Ϗs�l���p��nۼh�� ��]:�+	��}I:����$��&���[$U/p��[��ؔm�p�Q?i_�f��Yx_����v]���XZ��Fϰ��A�Q]��Y��٨�O�t���{o�b�s�__���yk��&�A�ƪk��fǸφu�Ȍ��w�/�h�ӆ�����ǩE
�8o˕[$s0�z6G�D��G˾����ߞ��T�P�Q��Ǉ���w.���.Z.�����f��b)n�ۍ�V'�'m����P8Fc4Fc4Fc4Fc4Fc4F��$*,��x�Ξ$���o�d���1�ݕK:����9ɞ���5F�ɰ�Q�uI!���l_�'U��a\N(a��40.��%�9�$5X�%-hUM:%��E>��;N'�:^M����hKyvO4.�L�H3����c.b�D��4`���!�ux����&�b(��t9�J�4��8h�")I��-��I+gk&M��$CĊ�T$'9�h.08,ǉ�]���Ƽ�)Q!�d�Rm�M�z�th�)��0����1��@E�����@R�W����8�z])�R:��#��F~{!�=jO2����6��g+�1�*��9`�����ڿ���Ȼ���ɣ��c�7 �^������VF�1�I��?��m�?W������/�������������D���?-sY����R�1j��#��1�ڸ?��0��gb���F좱u��`K_~�9�Z�E��$1�sKӹMԿ��pi#� 5�)s�`��2F�#��&	 ���3�R��	ɑ���4����r��(F\4_SWM`g���;��h�2CD�2��!ea�\��(2"�z1��;&�aH���I���EOF0�)��b��ne�df'���:Ba菤5k��JN{�gX�P�z���m?r��QF�r��=60��82�_��I�RҢ��	âP�Nbz�q�5����l�Q>�Z�e�5<�%]��[����D�{����g�[��NH�6����M>;'�ܕ��"�䰞3c����a��q�E�U}�Wj>o�R��T�Lq*��ϨU��e�]����}9���+4=R��j�w�L�扦F�N�s���n^��਺��M��ۮF�8"\Y�Zŝ�U9r�&�x��۷��&��H:�Q^��P�f���w�)&���S�`���U��l�x
����ʏ��.�g7���K����[������Y��u���n>�I1?wɘ��v^0)�k�A����JI�^��L�GE��]��|A{�i�z�]+w��)x��p*���-��S�͸lvL�` 6E3+x�Ǘ�l������{��);�o2j�C83�ά=�֬~FD�t�xÃ�X#OE[�{�&:J�/
�wg��$���=�nW�Ecҫ��l6W�����;��gG�/���jO'Dۋl�c�[=�R��"K���~�"�Tfr@2��"�.�Ok�#���FޏetqX�m�9�a_Ǧ�?|6�h<?����,ͩ�������3qAn�9���ް���YP<���K�JW��V�;�$��v\�P�?n:�s��<��3�����x�+�6��W`s�M`�j���@@��N�\O������>S�j�3֒���{�;��Uy�U,-���@sp��qM|a�1�
���$o�|[�%�n��E=�)�{��?[{*��Ο�%��V�4����T��%�ǁ���NGm�B��|�`s���n���J��I�O@�<���%�/��~�t��x��N��X��<�I�4��;ć���`���I�g~��I9ɧ�Lz��A�(��Ɛ"�DH�t�r
 D}�H��m�ee:�m:7��_;兲�ۂ�R�Q꫎,w�� b�l:��*>[_�E~1'u�T��-޶�\UݕbY���c��j����6����C���Z�����z�,m�WqX���-�ζ��>�V���s�����:a�{�kx��n���=��i�Զ�,^��e������~�x����]�nj�M�]�O��/2�{FSE�mk��A�����4�M����j�<�Z6v�	���u�6�q�����jBE��ַ���9��&,|Ȧ����Y�*?�)Q^�"�ޭa���{gBk����BC�d�m�z�?��������ʙ���؋V˸r򨶙^�WY[ҙ�ͳ���#˝��V����,V昷����ڶ�	�r�Q|Zk��3����ktj�&�U�k�x���R���w�u	��q�	���6{Y�C��� ��/
��u�*z�D,�-s�X�{㊋�))��o%���{O�djճ>.-箭Ȏ�[$����ţ�$#�b[��`�ߠ�/����;�ҏ+jJ�\`6�]߸3k安��o�xuಭ�ѻ���ي�ʹa�XwǿZB��d}̴��;�k q�:�X�"GoF���t\����O���1n���5��-f(���؅��Y��&�N��s�0,$K�nU� 4ݟK�f�q� �����2��E����a$�!B�gS�,�^
���!�D���,�;�7*m�@�9�M�CB������$d�"�7�l���m4,�QX��X
Խ"�� �o&ɲ��e��>��� =�(P���@A�Ư#DZZ��P"�
\�sQ�o"e�k��Mr�ܚ�+���E^n>�1^�
�o>�I�KI6c����<m7c`p��9L�][�ճ�6��<���{�����y��r��A�_O��|���v��ñZ<x͍���m���|d���~x�B�oN$��a�;B�����yX���O�������d���z��-��Ez���������l��Fƛk
)�<%��QVZR>|�"�ڌ5sa��6MF:x,�i������d��>'%�x��Y���ԹR���[�9��k�+���B�{0۽����eF^^
l�j�;~`��!���o�$�>�Ԋ�G�N��m���){d�� ��w��N ��'�̜�Y�����G�?�d�lî��'�~z�05D��	>:2��۴��a��/�E=BR�Q��2G�t�}Q�*�-���� B��5��Iɡ�$�f.�@��bDy�@�9EC{�;��G�N,l�93�?�a���)k0+�˺��W��
0�NĖģp�ہ�7��T�+��I��C8)<� ����d�&�o�QB�p��T���s��pR@8�@x#�	=#<X)�Q�k���VP�"�&�����G��V�FZ��ȶ{�V�?����@ �^2 ��7�ަ}�	y�9S}��۝B�+��n�;�*��U���]dc�=��(B�Xo	&��JJ)��ĳ�"2�k�>�w��#_��;�d-�����'�7�um��T�O/�j��
�J7�t��\>�$ �qR�P�D�$?3j������&~��`��\7Mx��A�u0B�,�����V����G�%�>�`����T�2�7�� D|��֣��'�y��{�I?���H����#�ڦ�����o�|5�|�=��,=�<{���r�1�1�1�BV�,�����"��gl��)�v`��Z���Þ��9dC�Cbj�<�c]i���[�D��'O�H��Z�,Ӹ!�J�̼�'��v|��{ik]z�U���K&���.��Լ���rWLSBԹ��~$�t<ѩ�=�U��`׹���A������Z�2��L����� *yCU��|[g�_\�0	�?�M��eVa[j�n��x������T�Ǝ�$uqxD$�@
EWQ������6.��������P�_�gƚ"#�,E$E��$�!�(��$�	IQ�J��V�,�ݾ/��,��}[�1v�s�����<ϟ�?���^�\����\ל�9י��ń�Sѥq[��<x��`ߝ�M�@
=�"��D���3��k�!�Y�.�z���c~��A���?�
S7�N�c]�?�wR`ek���׳���&"�y�a���SSϦH��rN]㱌������ɿ)����S�:I2��qj�?���xsBˁ�#�?u+��1s<�P���+u���2#��@&/2�#d;�A ��TI��c�/2�#|������s^Wu<�O`�;'a뷅���J��z�5(h:��;$�N!����nс�HX뀁4���7���w��"�ǂxj�G�r�*(�o�����T\�AѬ�`x�L����]�|x�]��'��,\���C��÷Ȝ��
���
��	����:��u�z��dD�x8CuWq��h4`��Դ�p}�*Ko�G�!� �≎��rb_���A�C��C:¬uw­H�Wx�m����GlO/�˫�i��>�1����Q=���'_&l<YǦz��B1}�
�M�z@=!���D_}��i3�I���Wn����}n����$�e��:�z�Hߐ������d�ľ`Fwű��Kdc�.m����M~�ҵ#w����w�u���> ��҄�׵�m:B%�~[���>e;ᒴMSk}�eݯ3����X�:3�-�ųИ��,�׋]���ž(��	�{$�����~P[����C�gDl���5HH������D�����Ŏ�W�X��Pi߇���6���6���}�*�s͗t�J6�O��{��>|fLN��2�c�����h�2��dZ�[T��X`���k!'ؾ��g�^]�Ҥ+v�����u����$gݰ�
��](�D��g[O.O�T����XE��\��̨��Aq�%�g~r���׺@���yxͱhŐ�{}$�FE�[��m��{[�n��/�n�݂包s~_�˙(W�7��� 52�F��SI���s��(ڰN��<1O�a� �e6`���H^���k �j��Ò�5`ԋ���-J�F�EW�`�)0n�h4`o�#�-qn�A�q@?/���(/q���D�lb�J:��U �Љ�`ԬR� j����ua$?�5�� ���K1���1o&�-�XM� b�h�3�k���s9���2 c�f5����_Y3�!�e_��<�	#��o͋f#�������a7�~K]^� .�/F���S��׺�)�������y�@@fX<~�����!s�żlc����}�4��㹐.����Z�	���}rS>�m�0F�+�q�]7���P����BP��Q �����|�F}Q�JB��֤{��V�]w�J0~������#h.+�uf��6��ʓ�A���;i�[�5"�����U&~Iy]�\LH���T�ku��倃�sv�<(����1�$[�����W�mͯߛ�?�Nk^��ʫ��Aa"͎`����Xg�������Ռ�-��r���>��=�Wɲ矺}��<��#�P���$uŅ�5�^(��ub�2�5kb�h�(��末S�Oy�e����E�Oa�2W��>����%�{.~?�H�q�����3>?�\_=���mt��%q��!�W���P�\��ގ�,��6<r����H�Wl]�ꪤ�a"}�ӻ X�!,)��-k������qhlwM�_�y�Gc��g�[��{tBa+w�=�1��]֧em�,�����j�',��E%W�I�:6ݍ51����6����t5[W�k>�Ӳ^\P��t)]�(�r\%G������h��xiFo���V���VW�;+)����������,��W�7v���J����E�6�{
����Z�\�4M�4M�4M�4M�4M�4�oRmO�������l�\�肧JU��p��В͓�7�?��q|��\i����I���<c�fX�|=���c�)�s �O����a��G��Ǉ>���JY�EgC���[~�u$�~�s�j���מa��e��5gf��
�5KR�G�}�%4	L3@eV�բP�Z�f{z�dn�A�"�������Ĳ�\O��K,9!�2v�x"�Y
�Y����95?�t��+��j���p�`M(�Ɩd�����,�q�?C��,��X��T�̴^E|���r.��-
�:�X�'�t!�
�~�,����({2���'j�d��TVA�/�Y���i����M�g�g��g�8�i�������gS
�a�18L���ޅ�N���T�������}�1�����k�n����ٞS� ��ꘑ�|� �SX=J������|��τ^����ˑ�#��u�~ܒ���\��ס���|ɡ�oN ��	�xR=~ �W���l�J��������h�v`ߎ�mM��%6_[�6%EzB�����@�2���QRf����ߏb�Ҟja� ,噧9�p�2�b�Y�f{��sO�!����.���{���u�2Uȯ=�@��6n�U��r ���6�h�K�K�2�`.̆���$�0�\�\Ӻ+s�S��gO�w�a i	�k���w�.��w��=!� ��ŨL����L�:d��N��d�*��?d��B闄��.
������!���7+d�ԐoѵHޭ�Vh-�_/&���M�S���jNd��|��F�젮�>��l�z����bN�2��a5��n�Z�Q�K��i��}�+���>�`��	���VR��_�@`x$��7�A��2�;L��m�ҿ��wqzyѰ򦲭����;��8kS#����m��^��+����>>�Nݚ�������l�_��s8&�wK0mA ��!�u5]1~i���ҍ�A����_�4d��UQ]��7��wΚ��13�`�jl��1N���r���O=}�'��\�����O�����-��$�L�9�5�C#HǾ�4�~� Ǥ��q�ϲwEg8�������������\k�v|<Brʿi����p�%0O�Vቌ���ǏeF�_Z�Ci'����X�}�ѵ��#?x���w�ٗ��B��[� w�fI��ʽ�y'�U�n�����{͋�%+"ָ�~&y롏Xg��k�7��.(����G���J����c R�� �J3lvG�	��e�I:������� [��\�Q��� _���h�cޏ8��C�"��Ђ\(������ ��0�g����� �x�;�� . r����f���9�}r
�gr��E� �-i��(o����]���,:��}o�� $b���Ѱǂ�a�A!��\hKQV�����}�Bi<8ݭw'��<�`�}�6ֽ�Q9 ��t\ON��}7��4��M��l�fj>�	p?�+ �-~in��D;@�ui��|>�Wv>h�ı��� v�- �V���� mh׊6��|6< ���(�|�>�غbl��V�T{�Ɓ�k'tH��{uLw�����W���`�y�#f�+�%��x�#��oŐm�I�ܾr8��Ѱ�}�.s��?�;X���A�&����-坬H	��XСlL�}��'M�����6
�4����s�;��5���f{��5����Cg�'9�F�J�f�~���yB}o̯����w�m���8n�l��,9� ����;���C�����L���+�"<����:��5�7\ڒ���Z���y��s��*voGOP2N�YϨ�����|��N쪔�І��?�_��H����1ؽ��3�&�|g��c9׃6�)2������VN2�B��b�b���F�^a����$�A	�|إv?���
	��홮�b:A/���Rxb��rhW��Z�YUc�WU)h��H� ��tm��� 	��g�+�\M|�#ZR���q�������j����|ՙ��_N/�X��n4Xk!F:|��i����V�^�������ΎKGl�2>fdl��B]�m��t���Q�3%�WhZ�6'�#l���7�k��4�t��y��� �)�=����,�h���%"D��d�	Q�t�[X��q�.�A���(�.jd0���W��7ՀG�,G��h��X�Dˡ=QA�8�{M�u�jj&j��C�"tE翇(B4f<潖ĳ�U���X�S` "4Kp�8yT#*����'Гk wc��T��><���& C <� L��l(�q���=qx���?[>$��8��E=  ����`�X���m��2�Ǣ5A�'ƽC^N�Ŀ��XD�1��]�y��QD�z=֡u:�� �=��������y��R�	OJ.��ϣ�u8��ҁ��N�soH3J�3� ��Q x��������P�� �ݻ`s��W� ����l�����oY������&K�Y�p�����Ɏe�����7�ڍVg�q`��*��M���3Pj�@i�b���e�Z��S�n_�#[σ;$�K���ܠR�	�V߃��q���:�5��^˱���hɞځG"?���������t�\�<W̵yY�X�$��͵r��@dDBͩ��r��ɺ��X�lH+ǽ1&�xO�B2�+a�.���������){D7Ӎ)�&� ��2p��M��	p���ܭS�}�)H�7��:0 ���) h��6@]�ym�xJ��l���qT�@�-��SA�<G	~���J1�&�V�v����]�AF=�;BԱ� ��}�I֦���e�h��.��H搅�@��0䞨�y+r���⤕t���}� 8����0ȣrգ�]B���������	z�1��_�#&�q�23�	`�`?�z�1)҅��PG/�����
q�gE��؟�^�
�Z���#z�c��3�󁆬�y�A��!��XϢ_�|w����ub x+���M�jLȃ��µ� ���w+8��r!O!< ���~;�Q.ڈ�I���m�'@sפ�vy��<�T?�g���.\���H�>�E���7k�x:Q�y����,��8�W�����5�}�tB�p���r?��!ա3Q&�D�"��>u#�pN�����s=+��z�hS|Qs�%(�B|�N�M���m��s��{��0K\+/��rh+�4X|�i��i�����}d\n&(#�[a��KoE�K��A����ws��t�鸔v%d�������`�3��^i�j۰��X�=����z����j����	���TZ}ڱ5�A3M�!hY-h���Y����@n͵��]J�ߴ\{���U��vu����+��h�vo$��w��������K���=Wxћ�����g�Ag�3��[g�T�@o�	L���W�?�rPt�R�*�,U��jvGo��]��d~=�L���0?-*�\�����"�m�xj��O<O�	hVwy7�n����=ϬW�� �ݲ���
�T.0/%��n��M��@+�f�)�ge�~�k����jVF8}&���f�%�1�q�4M�m��M�
��}��kBW����/�����5�)O�$��x:5Ɩx�{�/������ߟ�w�Ǽ㉏���|f�U̍	�E�6#a&/Y�E<x�ք���*F�?-H��ȋ����#V��Q�Zi�M*�1��X��G�݊�N�r�QKqh��8��oi���ͰTa����ۧ���?����5�_-8��{#��UW���]�,}���ŔJ���O��Ex��?���o�?*'��z����\��{ūv�WC��(HAZ/��O��������x8���� H�,vnE�+��K=.H�~�#
:�@.v��b_�]���n��݊��U��{�կ���ױ�:�����Ɵx��ep5� yHL%:IxS�U%�Lҥe�h��;��
Ⱦ�8�u�k�@��\��yg";v?X�*G�`�/������8|���Ǘ�P�C��<^�^.�b�_��	�>V�@��y��n��WZ�9	󋶒�x8m4�z��m���G�[^I�OI޷�x�t�����edkV)͋�l���(*n�JvIi#����l��i��O��N�>�Rv|[�N���n�=_r�6��޵��D�<J��Uw�p�$���"/-1�Pl�&��Z���[�yw+�O�'��>+�0'p�|�h	Gp�X������/x�O�S~v����D�~d߭�ֲ�E:������F۴J\���۵@�v�E�Yi�}$�إt�;����k��w�-9���Y�[����ȋ����t�u�����U�2'�J�Z�F�,~Z���5�a��$�����5�}�����(:�.N����{Mcm4l�8b/��l�uت��C�*�g�Q:����,��,��<����;�[>\�@��~�!��1�v�.A
���F�����H�©�O�$�;��a�zx|#H�$F�Q̇c��� � 8*TΞ�Pݍ�0�D`ssa�}ѫ�^��-��c��.�=�rK|�8��lŨ9#��8�������2<���Z)�E_y�(o�̍��1�w�%F����� sX��u��A+����u�c�~e^2pn#�; �8��0ػ%^x�S�7���a�����F��q/��>��y�T	p%��OT�Y���,/<�z�~�����A�+q�b\��+n�3��<
�:� ��~�w��\�pmq��a����x��
|/���p�(�5FͿ^�ͬ����2�a���>U+l�[Y�+X�w3��[6��׹M;��=�i|ɑr>W_�"�^�(Fda�NAXd�ޛvt�*O�S���Ky��|,X|{���N��v���i+��֝{3���p��������(�qN9�K?'������CݤF����tbb���ޗ^mw�-�uh��y?���۩���K����T[lY��Y����<���R����9���R��)=�]������QFǵ���{��r�v��[����V�ď����W�z�F�:wQ��ė�{�ʔ����<�|��/�kr= �}Ft�����E~�~�l�luu�����/�J��-�vd�J��m�O?+����>zÒ[�W^Y�q�F�a���~~a�s,�P4{�UΏ;N>nU������
����lV�_P�	����ַp�������B7�s�=C𪃾�C�����s�z���X>�n��+!�ϣw"���m�r�g������H��|�FQ�D\�ڊқ~����n�ek�*�F"��-�G�i����>�s��=M�4M�4M�4M�4M�4M��d=<�32���M!�H�SJ��;J�����c,:�N��!;:F	��5ۑ/�b�����}��Zn�X���S�5�ϙۭRvo98Ӽ���}��G��V�J1�Y;�y��v���h�n������y2a���Kk�xh`�Bt�`��,~֎�P���4/E�@�+<�y-x�=�j�=\��T�yϻ?Cw3p
�}3�|�%(P�B/�Z���`ǞB�Oa)����kü5�44P � .��1 |��� �7'�hO���3�ݗ�'���V}e���Ȳ�&F�y�q]��D���D��xI��g�L2ge��^{���71,�S��`>|$�m`�=3M�DPSϦ���hy��5 ��(��F���Dܙ�d��L�`Ҷ��O��x멺 ���(���b<�=�>�O"������<��y���x��`��&�)�w60�� �E^'���^��l�@'C`�L�E�	����Gx���V����n�lx5b���a��+�������k��0���4���䯫���+�r=V�:���^c��F!}7�N�37mx�k^�RO�k�mW��ٲ�]WJ	d �& Yʋ��[������ E�!�47�m�8(�$Cu#��U�T��8Ce�~xP�T�ͪ.3J�0/z?���	%�-s/ƅ�~3�����}[����TC�Aw�k
���j8�|���B�o_�.�6��R[k�JQ���� ��Pf��&|s7���t��H��a��ǎ��v�y%[:��;L/V���$���~�����d���9Y��S(S\&o5�hl�	��%s�s��0��?�҉�X֑�Oon~n#K2���7���|�)W���G/W�^���ɶK?sͭ^�t<��f0��uA텢o�/cX{3u���;c�/7t���-��`�nȥ�_�~�D�q��O�ˏ+^�|�;(1=��G��
�a����6�<O'U���}ֲzoٓ�����͐��.x�����˸�v97Þ��;~�kd���ޥ�y��������_��L�5)\X�Sx�xD��1����V,�Vx�%�m����A�jm�������)��)ݭ�{ߗJ�74\�{5m��a2��u���SǶ�5�ͭ>���WkK�u͓�.*ݡ^�Dc��	��fRƵ�zF��@�qw���徃W̾V,������4��I���������b'T��d.�ГHʸ R���A��W�w��D|�1�ɹw�b��=���*�@����	`�`i+�!' 2��R �4�1!�d����}{�R�/B����B?ptN��`g��@G	֨m0B����`;:��1 �'�v���� K4 �c����:=���N��8�\:�D	l���ov�=�Wyg+�XO6� �D��}(�;pjD�z�>*��� �  xp�] ��8W
@B�q�&��xZ�\]�$-þ�F *!om4Y��+��|A[��3��Sjdd�HuA��=��6��1��\	\+�~�O� �_��>y���5ȡ,� ���*�8���9�;�s(�����d�
ҝo��XS�%�g󎀗]��aB�>�.�.��@:��=��.����%k<C$N0h|w���+ܽY���|�E3�~h�\�"����OwiЬ��&=��=���)�*V���6XD��^�r�m����5[��w�F�֙˳%�~������v�J1u�я�����"��k8��~��M��W�}vo[PF�Z����>���@�����Fؽ��,Nr޾o�[���ɮ�ʭ�g�|BvQ��>c[�LC�����
��EkGO��/?w|�č�J�1����KWk�o�7����v���MQ��+__�R{WU��Cܻ��]y�@�j�+����J��VPv{�1b��3=���4L�~�+=�|��u�IwM^+�3�,���c��>u��K�����.m��}�W�����]�:"=9&�d�kI�'�>�ۿ�����}d���4�:M
�kg��J����1���v�S��\�=�6RL>7�'u��R�vw��|��('[�Ж=9Z��k���yt�)�v>���-��o�Go󕅇�W� .�f1���g�M��]�Q���� �=�j��$B3j�Zq -~��(Q�v������9��!�^�"�j P����B_?#
R�/J	����e�gU{Q����(�x!Z�0���#K�Q���@ʡ �V�"B� ׃(l"��SвT�:��|�_�2i�(�,D�wʦ���������b��bw���'� �I����G
�x����py�L����e��9�Qn��i� �p�' 2P�2܃ND��� �p���h�h��`��w�#��Cܫ/vp��
e�`Z?	V�\�n+��>��^e��U��G�o�5|;d2����{�Ê�h!m��㩇 �v�nW��/k��O:@���9��L��-U'S|�������*����-t��Ok�D��r.�V;�!�����*�vG9BU�U�L����A��IP6�;�׊@Z$���7hծ�;"yQ���k�*�����/�r�sT�>}��"��tb@�#���۬]���-	Po3��#̉T�sle��ս�c���� ����#�����;��oe?�^�+�·�x.��q�U�BH�����n
+BJ�����gG�CyX5v�D���8��$��rV�j��ǭb(n=?�e���O���|
��׆㠉:a��$�~��n��J�4eX���ط+B2M\�@+�:_�C?zH� /�y2�2{A���ŮC��q�R��\����Or�e@��H�^"N<+�A����c��ru`7��KlPwQ�#_\8�8A/x�@=�3���� �Ķ��=GL��\�� b1i�z���@��;���<��3�(�u��7Fl)"&�/9��_�mx��ר��l�{��/�*�ؚ�z}���'8��>@T&�H8��U�8��pn�=��'�	����j�w{Ĺ���+�A�R-���6��=K�N�x��G;��������j�٠-J�Ĉ�Puܛ�x��B[Ë<��??��0��F
'O#�)ۥ���k���d0���G�v"�O���I�q�F\ED�hg�kL�n�s#�7����,\�kAo^���m�9|_����>�D��q]�Ŭ�f��i��i���!�GI�-�U��J7�3N��&4}��M���v��K/t����VV��Q}},ö�W?T�I�A�/I���d���/wf��I.�%�Ą�Z��^�*�We�T��^S9˻�6:noe������+sx1�K����`�)g@'�2�M�lCӶĤ;�H����
Be�yl	�S۳BM (�^W�xd�&!d��>V-^���\��T�*�2��t��C��}���JOX�������0����*� q҇pu�Oܔ*z� ��� n\
��� �)����qk� rU�%��l*L�����?���'�C�eʶ��#�Y7vc43�4L��u�a��y���tu����j����ɿ���q�)����?g��G��=ކ�OP����?ubĽ����L>Y ���tV�p�yp;&/-8�xx��W ׄ�@�JG��yŇ}�xYyԼ��V�`�ݫ�c]M+�o���֢����,��<��;t��\�?���ڳ&� >m���~fnK<�>����Fv�kz�ֆJ|����t�M�m z[z�.7T���t\�_���z�a!�L�@,?�����i'![S�Oo��( ����(Yΰ�K$������8yx�^�7��T����9���WE|%̪�W�����?����|��z=q�1��U^�� �BOa[�n>�H��c]��[O.+���[+���9vm���"��كB5�Ǫ��6h���{	M:>��f��y%-�>��.`�U�o[���V���{Ϻ;>=)���7>�\��B\�/��0�S6\�M"it-�gD���-n�M�}{r��`�#�J�d�|��^�x���z�x�8Y���[-zj�E��&�A��̿��Z4P [��o�2���i��%�Z
������۶���Wv�0���9b��jS�rM����<Q�_6��R��X<�n�L���㕱f��@c!GjZw���`�����d���k���Д;���bN��f�����j�hC���˺4�-ә��H
�94����Y�֙�Lj���O:ϒ�D���lK��x���;�J��1�o�y�]�5S��H+�N��[-VU;V ��y�7�@p�Ow����\��#}/[���8��@{��q�K�}���R&�`7�B��[�l71��$��c>G���^�5��bglbXU~a�Z��O�b�.ma�`>����˫�M� ��A�X*h^؊Q����c��1���f�����m��C|��ֈ���S�f�	��]�# 0B�L� ������x�ڗ&��N ��@+L�B߳���D7��W��sWe=3���x�7�F�V�1�?��=�[0�߄>,1�D��a��ј�D ��hR� ��z8��W��I�/U��Q�*�N��bt>�����#\OS~���@=���A{��B[�X�O���vt�'' 0`+��9�n�x�b���������ٿLgE	`B��N��v(��E0gx��%�'���y�3�q~����x��@����aF�(�
���{�g����HZ��\/�Ƌ��N��7+/��mF��k�ϔG9�]Oj������s�������]⺌m���������e^C:w�Q���M��1˙ebzsKg��)c&ְ���q�u^5���+�/�����s�[��R�������ށ�gQl?�ޫ�&;���%��ቺ�yM���ϯ,�衻7������YO���(6���>ﲝ`�%����{6��¿��ZW�}T\v�O�u���M��	��}�Ѓ�l&�S^W��yk�<�72��߭.�Ytf�(?��V�!is9��z���;��⁦�����{��*�U,����/_:���Yˏ8.
���C_2wGo�!���#a��ڤ�D2����V�ѝ���w��P�`�(�����<9!�Na��u�zٴ��ɤ��K� }�,m���3NW/N��l
y��]�%���k��S�u��,5S��(s��hIs>^Ɓ��Ƴ�z��Enz�$'B^�ε����bꗢ�<�ޠ��P�bت�n��b�
�ꘉ�"�N���/�l��%[���I;���jc��i��i��i��i��i��i�ߤs�^G{-�֐Vv�25|���ҝu(<A�n�;�<w�r��,����Ө:�R�"i�Fߖ����H��6�2Ur��Q�=�l�v����,�v~����%�U��J������N�3O���-�",7��;C�w(p�C@��uy��cʊ����x���F����aq��_iF��]��~�ս��T����,���U�s�~�#����/8��q4ƕ�F���v�gؓ)kq�9��Џqh��{�W��[�����E�@!\�4z�8aO�99�PB�A|a���|���1�ih/�0f��R&ٳ2f��O�P+��S��z��gLķѓ���:yi�U�&t=�i3�#d�������:�7M} ���L�`҅Ƭ$^�n���?uҬ��0���ÀØ�d���z	� ����G<Th��l4[����@� /F����X��+~�h-�fXm�I`��yW7���K�3�g�]�}��ʺσ�_�Aր�w��ӵ#��k��(Ξ��$.������׌8��PIF���ҿtnY�v�[\s�Ӈ��E��q���)_�E�oPE�,�d���c�����e-�4�a
{�D�(e�p�z�4�O�K2�G���z�qTy)�Q	C�hp?dՀ��X7�
�!�pA,�A|q�|>�6Kx���5�%��f1���풣F��yo|��(�r/]��_@x��e�[�WZ��l�٪.���)0������!�ݮaV��WBa�%.���/)V�S�v9[�ȧia���>km<߻8pQ��E�k�މl3?un��I.���_��5r�n>�&'d��I�7g���os<_+�-ax����W��S���XK�ؽ(�7[{��~��o�nW�M��[v(v�Jh��^��{����x��p�Sy���V>�b�~?���z�ϓC7e�Z"�ɮ�]�>Gx��W�;�g�X�M"k-��C��+	����KuN\�O2��|��S��p���PS������%a!��JԸx����sd\���֣�Կ���ī|t_�`�E��+�f�̏{Tx�A�u�#���Gn=b2\�q��ֺS��;�Vj߱>t�v�h��J�JR�tr� �4׫�[��$��ybt�_m�>l{�W���e���J���.�l��y魚ҹ\Fy-B��泸�?-�o./��Ai~�N�Rk��; ��e ��[� ��2 ���VoHݏ�9A�J.��L�[@d)����m�h�~=* -|/v�&�&H�ănH��7����}B`���� ��8 `�����:�J`?����E ��"4G�pN�kʰe!څ R�C$������(�
�q��V���{���.��̅.!�o<�qm�Q yI ,/B����翄��~l�
4=�ĬV���\�r�ĵ ��ZQ�(�1 �w��v���u1�� ;,_�����O�h$�t�pێ�5l��A����|��c�khe�|���^źC ܸ�����K�W@G`7�Ae�mC��{�[����j��\:����J�+��zґ±���5j����ݦU�bf�l�t�{��4���
���,��{4��?�):��*�݊��w�N8=�>w)��9����6�A��޺<R�>=r���@{���˚�[�'3���y>�Y����?��茕$�'������6?Y6����E+�� �w��%y\�ss,�U���n�P �3f����æ/�
�%'�WZo���l^�������p��F�L,���D�?FʺV6fI��f����*s�)vg_�_&�]�H4��Zd?�5�/�d���k>�<�ZX+��ӱ�&�kU[�!戲k���$�b��9~Z�^����Y�����m������<[��$
W[�ytn�o���G�rK��twx��K���4�S�B̂M��m���|��q��ǲP���,���N��#���\fXl��쀤|�Q��q��j�O���H��n�|K�q���a�s��>=6,cier8�����=��ǌ�4^r⥑�wX�1�}im�9f������������c-� =b"��j*D�
���<��� |�N��Ϫ���>�ex���k)�2z��$��<�ceR	��#�Kl+ñ�<����()�šuX]��x���J�~9q�����z*�O��Y�z�}E��}~5c�zV�=Le5�p|����َ�X�Ђ	��!�j�k���DC#Z�&L�������
���r���Q; ��4u��ډk�݉y[?+o�B�8W]@�� �J���V���CC�8_�0�Jvc�>l��>��t���Nh�Z��1H�D}8~��=�0{��10Da壯�1�#��5�Z�>@��Lù�C���9��#�2N��i���u`l"S���C��WLy�&�~4y�<%�3�en��܃��!�c9���7!�~���rf����ġ�o_LC�p4� �� A��Xꍁֶ�B�P��!c��P�P|�W,��'����ǰI����gCsGh��PQ(��Z{�B����g(�/�TL��Α��d�I�-C�!��%P=Y�{���@�xAz<2�H�~<<�4���a�&��9��8���I_ab(����B;������D �?��d�!�br.�w����,��Oңp/S�-&�㡹-���H)�'��a�	H�!����}� ]�a�����;���w08�9=���H`�B�� �[sG8���u�u�i(C�o,�E���~աn��'�B}�����a�$��'����x3�ق�1Ekc�5�}� �^�������f�ی����!�Z�XX�#ڰ�L��&|�kPP'����n1�J<����c����k-b��1e�v�G[��p(���@<~������џ��<���r�Mo�v���'�^�~�e,�)�TA>0mRRk��u�dԉ,������c�ODԋF�D���rR"@�������t�	S��G(�,�W֘8��#h*��l/Ĕ�}?e�1'�h&�M�V�KE5����ȇ��KY|�i��i�����ut�����i���4�ߍ$c�L�%��dZ[��F�u��@����F�5�i����6��Dk����$�qc�D&�Z�ȴ�&��ZjH4z=mp��6��hb�5֧�i�W�V��^�`���h�ft���-&i�`��	��n!��@� ���D֍��8�)�*&U�	�V_O���zb}x��Ć�D�v��HdZ<���'ᱞDó �o	��K���(���¶��4��R�����o�� ����g�'M�K����U��}�O�4�_'�N�!�~�ٍ��A�_����c�&"ҁ)�%�~��\���S����]����3����"A�Vb�E�������ه�-����`]3^w��|t�CO0�g�V���ȴ�L䇶)y3�n��!�ye�h�D�j��3کZ�WC<mN3�� C?���i�f샶������e�9�О�m�V2�����Յ|�q^�������i�N��Z{�6Lcõ���:ȴf��d�Ah��4:h�8���zp}e��57�h'1L��6����>�% ~3�������)�s�3�m�Fe��rL����M儞<nRO�N��֟7�m o6�`?7��f��f�K��ޛ7��?��ܗ7{����a�K��֓:��7�0�v�� ��̀n�ߕ�>��z��J�oľy|8v&�Y�4^���Y�����<n�q�T��.*'�3��ԛ:c��l��1Z���f�do#��ޖ�9ޖ�M���즲�7S�Ǻ	~y�Ýi�l���9�L�g�9'z�|�ii\#���ȣ��a��g���5����p�Ҩl��<z�m�-o�dog�О�3���[��*���
͘7�BO}�$��:Ak��7�SG���u�qzk*y�5�}�-�s�=��ޙ�=ޝ�1Њs����7�L��PG���QO�������ʚԁ�����V���V�P;0�ߪ��74���Ԧt�Q���:Y^O"Ʒ4R���R�:�[�+s�?F���TfN-���|�B�W2��SJn,��;Q~�O=�Z�ܪR�#�ڿ�k��&u��o��D^\��UI؆�^+UL�PC�c�������,9��4�\���,9᯶V���)�P��/�j"eO%��L�ڊl���n`���C��g��\'��P������n����c{����j�K��������%��X!/+%6�V&4�U�)c��Jfb��PW�����FVJ�����F�!��q�T�3�J�ҟ4���:Z_�zݎv���LeC,�u�1u�u���*��5a���q��4֥�ѪS모�z�ߡ?h��-�c��1z#u���:��@C�d�iǶֺ�u��m@u���P�G:Ҹ��S8����c`>ؑ�1�F%����L��1nh�ۙv��NKe�oL!��=���B�ōX�E�'lS/� a�\h��	{�>�7�m�@ڌT>΁<^,�D;Ç6m&	Ǐw�r� �';��]"���a�k����i�)�c��+;�*�ON�S܌4>��)��Cej��h��H�M�!��\�4M�4M�4M�4M�4M�4�ocdL`�L`��)N�1�����0 �9�)���9�	� c�u6�mR�Af`0(�A��08)��v��πI�����0��[??����(�^�W�1�/�����h
�S�3����X�]��`�QZ���me��h���r,��0��<��������c*P���2�e��P�X�`&L���Àg��l
�ʬ�L���gt�&�,��~�j`�7�M�!�0�0c�M���ď��~��������i����}�����#>�#��	��0M�׉���U��5S�D"�������i��1�����sM����Kߙx�/uD>�ٟ������#���]�}���ه���Hܾ����	��mL��a�і�u���hSJ�7g�lFk� p��W�1@���1?�N��y��G�
0� m��gN���5���$���=jC�p�q�q�hg m�����(�̍��NrpR�Q>�9h�PV2�F9��6��#8?�K@a�?�bg �<�6�8�����s��v�X�8.lr����̲����q֞��0gc�3�4����$'E�Y!9�gŒ�=+���(,�ߣ(3�y�ҹM�eEz�dE{���(+�O%�fe9�5rz�ȉ��Y.L��(+����v����2t�l�n)��˒%������R��O�v�g��@��(:3$w��neAQ;���|3C�Hj#d�l��e��/Z|7m�ݰ�w3��|=���Aљ�.��s	��~������8��͛|����7�����ݬ�l��V�����ko�,�U��nFg;��{��u��jT�z|;��ˎ�������͸Iu�n����
5k��_�����Zv�<��[�|�u�������7�2�����}���"�5.����w��;�r���]��0��:V��K����*|���|�\�J|	�e��W�ް��9o�N{�l���N7{q���X�+��^�~��w�O�[��i������/��}匪�c��,���#��d9�7vq�MH~	����"��Is-�2v�>���}�
y2��|���{�]|��� �Y
 l3���U̓�b_��&�ɴ�%s���g)��=t|��?��s�d	��c,v.�<S��|�_���o������C5O��y�����W�c>��`��c�' ��ʦ��m±2G�C�:T��yG�ˊ�T��+x�\�u��L�<��|ٸ�Fլ��f�:����mB��� ��=�(d�V9}|�������V��Q�{ᚏK�3�玣^���^=���o�|V�X)�L9o�'�+oҰ�Q%�Mp����p�������נ�p޷���@�[s8�p����/��+8��c8�po�Y��:|��{���&�+���/I�pg8��.�1�3��.�A�蝻��ոJyp�x��� �Iݽ�<��~��/�O�7���n����-�a����tw�;���Qc79J"�8�霸�Qx�m��>Ԧ}z=�}p�g�	���9����t� p[��'��Q��#%\K�����PP�0�ɐ�3.'�F�m9���/��gf�����|���q��X��%�8����Sc#��j&�H"�$�f�^.�u�7-�t�s��sZL�	��6'��P�<|��� L��o6�1UO��Y	m��7��狴��֣�H����@G"�0�5���;��S��������c��}᳉�-��/��3�r��u��Mj�j><��Y�$�1�'��K�������;�G����e����Z\������=>�]4�?z���1�F>Jl\�Q+�'�9��� NL�	�)�tr.�����"��HEpL�Ջ�勀^W�j~Q<S�BP���?�'a�_1����^#����q<s.Q8˳5�Z�5��?��)��DI$�DI$�DI��
���򥛴��z�#9�Xْ�rU���}L��ڷ��ơZ&_�2����|�߈�o��=1�c������ƿ���֣�H���4БH"Ll�`��aE�hoxjc2�X�gx�G�l��������P1u�T�vѡ�1��t�'�I.�����=�� �1��M����o?Օ���a��m91�sD-����L��t7+���}e˸�A�,�a�c���P�oL�����8�}����3�#hG����H����ְ#|��*[�O��ca��Es�z�:�=� 9�	$��h#TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!@P���V��*��x���E�6 Kf�@�"zs���_�\���fe9-<�
N*(�e�l�5�p(��XaTV�}�~):�� DTREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 
|� "�� [_FHDB 5�        4�(f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balanceL�     i       required_resource1�     j       capacity_factor&�     k       systemwide_capacity_factor
u	     l       systemwide_levelised_cost�x	     m       total_levelised_cost��
     �       resource�n     �       timestep_resolution�s	     �       timestep_weightsN�     �       
energy_eff�     �       energy_cap_min��     �       resource_unit��     �       energy_prod�>     �       lifetime�@     �       force_resource>C     �       energy_cap_per_storage_cap_maxg     �       energy_cap_max�h     �       storage_loss�k     �       storage_initialTm     �       
energy_conS�     �       export_carrier�     �       resource_area_per_energy_cap��     �       storage_cap_max
�     �       cost_om_annualf�     �       cost_energy_capY�     �       "cost_om_annual_investment_fraction�               FHIB 5�         ݒ     ݐ     ݎ     ݌     ݊     ݈     ݆     ݄     F�     ��     ���������������������������������������������������TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ��T�OCHK    a�     �       D        _FillValue  ?      @ 4 4�                      �    Y��              �            �            I���OCHK    H�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             &�            �_{f           b�            �            �            �
x^=�!@P���V��*��x���E�6 Kf�@�"zs���_�\���fe9-<�
N*(�e�l�5�p(��XaTV�}�~):�� DTREE  �����������������                                      L�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          (�
     S          +         �                   -_	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �	mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   �ʚ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ,�Fj           ۨ��OHDR�$           �             �          {�
     S          +         �                   �i	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ��xeOCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
u	             �x	             ��
             /#�OCHK7    
    is_result                            z]�x   I��Q�cOHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                G�[  x^�y8V��7�!	Ѡ�$�2%SR�T
eL�Ҡ�dJ�"�ABB�(�"IdH�$!ɜn%Q�
�[7�}�������s=�u�����:볆s��I{��0���H�����a �=`���c��2ڞ_�K[�\m��w@v ���!�s�lj���ک�sA0��N�ģ��] l�K�Ās,Ԇ�vhi���k@v�8H�w]���
�Ś���=Z�����p	��
*�%��w-`���x�K�i>٪�/ ��O%a�wj\�b��p#�6o��< �t��( �p4:���q@���y�&z4!��c��r{h�	�F�gj&��CM?�1��P�E���z9v�\�ۀ��/���77;���,��Y�rp^��Y��j�A�_�C�f�)��`S6�-�8�n�@��f����<�o�S;n8��[1��"��p��_��א��<���/��y���G����b���`���W�)���êw�G�^us�l����
nA!�=�x<NP2b�ç�)澵��$�:0��g�A�W\iO� �$Aw ����2ftb�TϷ�մQzw�{�3�ל)���ϟ���e��M�6f�{���mf�� �m�b�lOc���㮾�l3���0�@��p?&!0k�NLR5�.GE4JZcń�=�5�뎎kiR*��nC�%O!���Ȅ���E�Z�4?�q�!2'�խ����݊\�S�/@rMV$:�ΰZ���ȧZ*po)P?����B��#܈��f ���Ed;�t�X�1�IE!``���uy��>g6���7�6���^�K'��
��}�&�C�prW<f]�C��2�����`������6-m;��1����t&p�1�0�>$�~�uE ��<�0yJ�x	f	#��tn?��J|	�	G ?0���?��!�fVҵ%C���h��h$�B����1�&�|PD��ޒ��Ys��I���7�,m�Ԓ��,
��$�ē]��%\�&�����v�m"��Hy@r<��7��C$�k�IH30�� M�B��'_�鐘vL>L�d�0�|�>��E~�>�2xK�R���>�'<"3I��#�Bw��f���T��t��G�3}�N�� �0}'���ޣE}��/�%�A�)�gr��8�� ̎�B~�|ߛEԙ�TMr����ӹo䗶���1�1��4?�sܾ���9���ل�d��9q����,��(��ԙ)�;ST,���Ӷ����W�V]n�~�;O�«B���$�OUU�b�g������!\`���a� �a����'֓rM��]x o�4
���P}�^?0산���5=9�`-���k������;��@�E��5~���F>(؄���3���Z1j�2��T��I�cg�'�&;m�;�@E|6j��J���}4��^�F�z0�x\�NdX2#����tK��rt,�����5��2��l�~D9�?����T�FV��7��?�����f��cU
�˨��2 ��0F��������^P�
�?���?���m�_�m��3y��?�4��?B�);g�bLk�C�mf�;�hb��e����LL�I�e#��.���Q�#�ڈ#�%<�3� ��^�9���F�Y�H�2����ME�7��)��NX#��IEyaq�7ݕ'ay��]�{�p��>ν�TaN����z`~�0��t�����ǩp��}]x><-��2�A��݉/����b���ɋ�v���E�S�z��ؽݝ�Z��&b�b��_��b��H	���3"T�B����HJ�qZ=�X��Įd��N��T?FՊa���P�^�L��rTEZNoen����Z�j�
�е�&�v�h�TߵN\=r�|_l͚+C�u;S���'xt����+����9;����mQ�az&!��WϊS_�8���G��@USa��7����f˸h�Q#�}�@qU���1����|�Z��Y��|��yVP��F�H���]�R��#�xт(1�'�+�)���W~y�|�	΃���^l�m�A����o���[.;������S?�*���l�3�s_�����7B�j���j�ޕ%g{|IP[��VgVN�׾5u|[|�������vUW����vg����J�����z�^M�)u:{;?���i�e���Y'�HܑV:o�:�����̸o��B8��s�ɮkv�HP�x�h�s�V�T~^��	߮'��{���G�3�Μ4�0q�w�T������v�2��S���H}ij5,>��9e(*�U��ƲC���-Y�$�\fo�����43��:?���׊�f����	κO��/���l٢����.�`�u>u��dV��Ջ�=i��v�\��|��"{�*�=�O
�}H왢�NJM���������+U�NMvR\�����7�RY��G8�5ۋ�>ěQ�����U�$5�(�Q5�Lf6k+���p���{Tљ���TU��y���"t��@�/�=�0ہ�-�-|�W/��Y����4�X���|H��|�_���;�ܠ�g$��d��uj�#i?�*I���Z��E�����g.y���@>Ɩ洙*r�B��� o@�1}�1�j�\QU��Gz�
<fP��0 ������A�O���ԋ��	��%����+��7����'�4�䡊x���z����U�C�T�R��$�=���5�P���3 �TNU��4�|��U�}t�%6<{"���T�w���x���ͼ����KW��DN\�}2�;b��yA���53�����gKTꮲ1�K+*�dI�{�.W�$�~��N�����~�|-�@Ef�o�mUi�6�3��{�o�����<3�{h��k�W>x}<Uf��m�4����w��ǔʤ>�i�ׂ�:Q"Vb���/��8��N���쾞��wm�E��t���{ϕw/��RP�Tl��KJf��⺳��>9�lFZ����y����n{b��9���x����w*u���x���}��W�ܪD��ԩ���	a������'l�!�2Wۢb�yG���"秥�Q��&�+�`��ڇ������>��G��V�g
ءR��P�2��e��&�{�1�g���p��<�1ڋ���w�h�u{"'��L��q�H;ݝg�U�/E�Mmb$��|78��1�8�u�Oy��v&�<��ͷ�ՙ�a����"�����K���Otߕ�h�w1ӈ����~E|�iY#g�>#��'7��m���Le���C\�b��Rp�y"u�Z����v��g��Xt��u4������������'�w~��s��+]M{�C�����몍�Қ]���_yZ��SKU��9��;��/����}����o�s�<�|��?�Լ�:E?�~��8˳��n��+h���c\�M#��u�>[k�r����=ɞu�M�=��ٻ��]t�ڣ�3��wV-0^I�{F5��]7˲��yVFG3����B�J���M�t���B����� A�/��^�'=\:�ʇ4l0։��\%{@וj[O����p{�٣������⣩V6��_��P%~��|��h�t������w!t|y��L]jة��<�&3[c�5l���T"�ц�A�������/i�6G��Sa��d�mQ�Y��0F��iǈ��!W4�_�?��=|���_��M�K�M��c&�r��=����?~d!t�='���Q\ᣍtj�G�H ~�Ç^��#<d+b&Vp���ta	��%<��ΩC����/���U�r# /�Ċ��ko�:���1"�0I�-ԙW��Ё�=����Us�'d�œ�����HB��fvć��%�z��.լ�<����
2����}KY ќ�,���t�#��~�5�h]q� �F�~��k�G�&�K�Ξi����a���i47#Wm�g�;=Q�xfo|m}��<��y����4���>�CA�U�Ck�fM쓜�>J��Ɩ�y�������TS��9^;K�8��^�K���3~5��u���"��>{[�3�����z�[؋:f�ܪ��}q�^�����]�Q��4��v<�om�.�/��������q8�^�|â����DC��J�zm�b��ṹ����B����o�{W�a� �����i�yM��z��Qu[�˿���
Cwu�#�"���J}�S�z�u{��{5*�-]tc��#ǅ?�qz��r^-r����b�K+�/���6z��R��j����͋,�`�S���%�m��qy�v���Ӷnl���5&T�^��f��%��=���k5��R^�䮱����j^��T�P�L�q\�mᾥ�<�����4e��<x}�A�E��ꋅ͊��9M�=�ә��Ls��q���/1t�}�.V�ν��[S<�^�e�t���_`��Y?]���^��i����	�or�[�7�*�3>��傊K���Ϸ�O����7؂�t����|����W�+�9�lY�n�<x�O0;~(����~���/�~��,xɭ.�F�V��#>�]a�r�
�U���i�	$�9Vx�e��̀�@�0Z���'��vڮ>��	�:�@P| �	��?,P<O�& .�O%��T|�1.jv �N�� ��?��S��? ��t��� ��E"�+�B#��	�@�s[Ȯ���wS#�~ y^�Ɓ��R�C�3s&?C�R|L^�A�*4~N��3ă�r����i's��M@��4I�7E\�{�pQ��h,�GD�h&�>���ɼ:r_���{Hz���>L#���8E�� �j���r�+��L����r�J�1�ö�tL��,{�(��x�g���̹�7Z�{6�'�kIB���ѱ�3����.�yFvyuof�Pc�|UFx÷�l)ӳ��On��f:�x������/O~1arq��C٦ �2��-6�����&w�:��A=.f��F94�]���D�_�8|�}���e�B}�ę51�8���J��RdoH8��#£��.������u|7��^g;�����i��빺&�-=���l�T��5��ǎ{��U煼���=��������
ޡ^N͛͝��۟<��M^�rK(�<8��sy�7D���^��T��
7��۝�:����"?u�+��񯸾`�LaR���4.�����e:i�k�H�s���eNj��N��3�j���Y�G�O�.����|8A��x��wm��L�J6��ϫ�ͺ;1W4rQO���q�i�k�
/�g�d��D�-���Ih�}�(2�`|`q���wV�ݻ��YmC�N�0#��(�u��>�抸����7u��䃃��KÎ�\�]�ٲ�ࣔ���'�Ź��T�H_Qf���qZ����E�,��//���>��Ɋ�nyj�m��'4gU�W�s�'7�J%���
e�dE:����$!O�1�M����^�(���dqL��`�Z62d�n�'�W���T��D-�d�tOY�)�G����
Ym!@��� !�Ppl��C�$e���E�"G�I��	�_.S���\OH��nOO1��jYV��+�}&L��tnɾ7�2pi�#�it��t?/���l�y�ˤC���	1�=���&TOhL鸻��y)�DH�&�<){�G��V��%���q�T<4��k@��/��>��>ɹ��p�y�hl�E�0ykaX����[���x�<d�{�����
�?�T�Z�O���W9�&�G2��|
��K�M�Ҍ���o6�wO�>Y�N����Rx}�	�\d���Ǟ�3r:�0kA�}\�<�<�@p�S<%8��ɷ:�T����Ƶh�:����D�Zw�H���V���x�d��a��B��	\^�O�`%���q�۫�(v?�5R>���i�o��#0n�m��#�������-A���Z���)~X��~j��MشO.�tOl����o���}|�Wc`�j���[b+ˍ����k�����d7).\z&5��q���6����幤_����)�K�{��W�KŤR����;q�S�7!6�4V'��\`#|C�>�g߶!W�9[��z3�����?���b��1�/��
��%�Cp�~��7sp��(���Q��n�����X5�$�z��U����}b3����t�$�_cos5$��C���ҳܼ�A};�ɥ9+�^����>�w��� 3Ȏ�)��B�d�5V]]�B��a�E��݄�>2�I;q�U�e.���S�t҄��<��l����A/�!�����<�d˫	�jd��i�0)E�\L~Pf|ޏt�e���2�'C�i�\�{�j����Œ�qצ�ΕR������2�x62��Ǖ��I�aE�	4����#e���Y�(a�5e-߀C����I�C�{S4&�瑿ѡ��*dP�RAr0W�xP���%��kbh� ��4�����k�"���Q_���j��н˙ߵ��"2�:���_�3��ك�Y�(�>r�4��xKQdg�Gπ�3���'}z���/��b.��`�OG}� �U�2
)�_�F��������J���`�/t_���!�c��aU�,$����Ө`5��#^-'w)b��$��fFMz��� �5���=}#F��yxkr̥��;�c��4~(f&��j��/].�?釜������<��3�W�H�Ś�����hL,��-
r��C2Fi!�U����d�$��l��~qHs�}L;��,G��WuG�1��q���~��i�U�`!$b�0��e�5�	�\r��
�K�p���!ʔ):c#
cU��R�c�B�Y-�W8踑��R���5��̷rDT!07���A��W�����O�������/Ō6o�7S���/��&����o'�;�C�XH��VLk�п6�/E�6���d�����c������̵�����Za&Ѩ�̖�g�`O��zX�v	�d
��#������-T��Љ�?w���x��0��	�:�%�l��@�>��GVJ�O0���K��?&*���
����@�-�;�]Pq&y�g�>��*�CC�M�����^�2<�#ݝ�v�'i[Q���c4������t���J���a��`�ʦ�y���m�h>��_ڶ���c�w5�`���d@(9�Q� g<�8p¾��/w��+�r9r`��RF�gX���fыqrPHE�����cԘz�nՌ�B�B�ب���0��c��uN(9�L�9b��q];-���_�?��x���i�\�7�[��>�8߻���4����S�bMs�叒ܷ�1���6p���Ù����kِ��BfE����փ���M���:0yx���7��U&��xd�}16��҅��Vr��;lgv��q�ے��7,}��rҾ�����O�Vwr�N(j�.�u�F�ɥ��O.�:D��':�m	�UMZ���C�f��ۖ��?#�7]��i��D򺰋b�]��ѫ��f��בS�OW[1 |�����(��y��e�ѧ]�	�*�vn��G'��IL�.uD�l`X��f��9m�����������4��ȩ�_�X?��� �fpfͭ�[�#������ے/?�;,�����Û���&��]X�)�*���WvvB����X���w�����^iWu������``9a�m�O�G�o��O2ks�*������S��^�zcdҷ��~�/�̓�z����򰇔H�Ywպ��A0w�@��"}��v����Q?H�/��W������Ƥ�xQ�BU�U���S�GUh�<m��;VQ��pìo�{K�L'�&p�J�CS&ݥ����HU�g0p��}6@A���Ơxcr�bݙ`�K�%;U�)0ݢJ��'U��L�k8U�{�w�^��=���U N��t?_U=|*�R"�/Ã�]�����Z����U�3]���s�d��_��T�K��_Ls9L��
~&���JԈ��@s���kڨ®XO���kr���4��$9��TQk֒�J>\u�i������0�r7k�x��TwR,�!�s�I�3d��~����9�uq������O��v�^6 ʓ(�N&gOc���I�@B3���� ~d����p+�N_�z��������}���?	W��v�>(�yk��������oi�l�е�����q&=�6./YbC��[n>�X�<~͗�!���Y��%�˗��x]#����>���Cf`<v��M���铢��Zg8{���(�2���|'�K�H�̺Gu��B�$�'�>�QǄ#vY>-onf�K�o�]_2�.-�[c��%��My����}��8�G�.��5o.	�����$�0�rw���9�G�_=���o)�ƄGwS8\,l���L.p�Q�U�ru ���s|�4n9\���b&���J�w�xӟanO����s��&��Od�~�Pѕ�(��Gb�67.��5�>�7_���S[�xNJ��\�s�i؋Neiq����+��ܶm΢�Q�畮�.h�zsf_�e�G����-7id.����)X��>Υ��gN������,�ۦ�w���P�q���N�2�wK/�["u��x�V�Y�|&��+�^%����%y�۵Mo��j�z������F�Ī�B�x��Yt�<�о9�륰���P8Fc4Fc4Fc4Fc4Fc4F��d��P�m���Ew>�+��)�Q�f��H��/�����~VR�SJL���jQ�vEm���.�������O6��X�P+Xy���گ6pNi׃�s�^�f)/�v5r89�0	��I�5k���W�7����4���;jY�b����材�Wčk]^.��~ˊ�p�8ۮF�I����H�m���z�._
{YY[�NoK8
��	m��[E�v�fR͙B5)��S�ւ�B�2W<��H�7p���n�y��u]Wց�v1?vۑ~d�m:Ϊ}��A�;Χ�Y���d�E�?��)|T�#T;�T��>�J�o�m��=���R{#�V����o'�;�C)d���?��ߥ9�����m�_�mJ�3y�P��ac���~�?_�q�Q"Ld�)��ݜ����n)���� i|��5�CT�\H�-��1��;��(&^�	_�?�v	�)g8��#)�!��eL��V�d&3^>T�o�k� 7Z�k���I^?��S�¡g��I91wy-t /(�7��f2���v.�U�E��H�V�{��2��ٙo�����{�]����ފ�RPp���p������k-�_���i�"�kÎ��}8�̿��v��p\�C�,(L;�fy��]8��Q�&�"�n�!��Jc��ܕE�����)ܿ���=�CA��������pxNe��[�!�緧�ٲ����)�{��������vu[3+���Y���e�B��瞸�pb�馻��m%=x���5�<8���[�×�w�����܂�Ն��uiA�/�x�j'��:�Zm��`���7��i�j.�?�!��'�����۩�Ʀ�^ �����J'o��#�w�n�����~�k"K���&6��]���;P�ci��=!�Es�>%V�.���=F������a�Г2+!�������]\��j��.}���?��b��}����$�����z��r�\���z�S�����:|�����ܔ��̙���R���Rox����Wd�9б@0�QA>ߤ�����:[�7�5H�ƛ-_���zs��r�"E��=��,Y�O	���e�?~��
끞[�����zP���\nIZ7^�[�_�H�^2��{\Jm��)�ϛ�9W������w�y��՟Nv�֭���+�K>�G�1x�h���&����B��k���K:��������ʨֆ�e��O���3K(��]�t��t�d�'�eaѺ9hz4��&�q��H��x�l`��y�Z��7��A�z
\��"Vq�@�
�S���&�Ar7`am �vPܻ
Hd��.� ��>�J�y����#��г��@�Y�J�%���S�N`u.��I��%��Y��VSxW|�<������� ĉ��y���&��4�ߢI��J���;��%�ڋ|��[���7�\R�Nz� .�!(�S�ص�6�?��V��\���	�)�od��^Wl�"���� ����j�|,"�q�#K������sr�$w�w��(�l�&�P�Jo ��@�<XQ�罀o{�g'v���
DDsB�������MCk�_������Vh�D'3�e������>�,���s.~q����ϋ����uqh�{�p^t@`E�V���?,�� �f�b��~C��̘|۷v����Pg����P�[�l������~�7t�ݝ.w7���^�,�]�TN������+T6�T=��qV���d�@�����%�Z%���~����Twy���j�~�X���4����ץOon�}�Q����}������V��o���?��s�F9Cя^��f�y�~]/út���u�#��&����GH�ڤ��}�Y�i3��U�f?Ʋ����<_�\{�������ӆOt���c�w6Og���EƇʧ�ԊC�k6���<����i��{1���⸍z
)�N>Sd�ݐ�q$ʨD�>Z{]�������w.-�۸l�N����G�n��Y��.�[&���c�$��S7�I:����;'7��$+�y�]6���v��?�:�-��^��~�m��]����un��{ҥ c���W�K�3�,���$F>��( k�s��	)�gRx&Kb~z�FY� Y�mB�H6��t�ХL� �
F)���\g)KY.��f�?���S���'�^��*%��\�H^��L�?`$��"�>4�aJ�b��"4>Yv�����&cd�&�ҟS�+}�d�����jv��1!~��m��^���S���J� ﲗ��]B��|���d#��(�K/ �;H?~�h>�Ҩ?́��T�z�	��&�_^4��g�\>�LO)Y�L�t���I�1���$`<?!]��ɦF��i��ݢ�/Ƀ>tH�3� �|�Ӹ�X� Y��g_��r�_��'�\�;e.�u�t������[H���ڕ��s�E���U�o#c�y�o�.qv��x����ڙ�+v�]�V�z`����K�Z�!�^"{f?�?��h.'\�Eަ����o�v��YTB���r�14��㾙��rB�
D6U��6@��&vx�V�25�X�S�g#�R23ן�N��$�8X��Ṳ��'^�]�	W�+n�n�J����r68�)��7.x������цl��̅���,VVK��ֻe�����|��}�X���q`�.��X�������iy�VD���p�uiT���Y�ߪ��a;�����Ο���٣,NGB��4E�a��*���b|e(f(�a��|�w	���y�>�i�K�z����0V�C��&�
������������a��$bbm>dU��$�ʞ�x@4o���z�"ĵ��۹�-Xx"3j6A߶��H�s��j�"
G��	�6mB~�P��o�G��-��r2ٗ�]�o�~̩=y��P'y��9)��d���IJa�	'_}� -��� �#W��E*���?ze�^�"��a�����h� �t�"*���y�=��dw�I�"�c·���8��.ۀ�4��4�N����Z���J<wP�b��h LN#�Q���H4&̒]{R�c��a>��M��(��k	Ǐ	G{� sE�7F�i��0邹�ś��%����dxNϡ�|M����Gc� yx\(3!����ٴg��2ښ֓�i��$�'%W�'j�+ȯzQ��g�~�T�x;�ҳ���me	� >�KF�)�-B��I��.�ڦ�E��D;�՚2#'�Pbώ��1�1���xQ]Ͳ��%����A߮��K�!q��>�;�-��lյ-����؞�Gjz���aG��������
�t���Y���� O!Y�n��+�IiI}�g��>lR^;T\D�L�P��P��0�f^X2���m���	�T�Q�s���l!/vܑh�������P��F�\l���h8�k��X�&��!V1��d�K!�G�;p�eY)B���=��:n���NɃ��!������h��f��cĻ����O֦���m�_���j>Q2��3j��G�A����?�[������� ��F�ﱁ�hTffi�1#�Y#v��J@����ї�!Lk�п6�/��6��d�����������~��2����&1�Vc�~JZ�5�'�Ԫ��F5,��
��/nX}����홟�p0�ٕ∗�a�G8J������Dt�$%؅L�\:A�u����	���K�����m}��J���(��R8S*x��K^N�g���y!7�N��tJ�%�h2�
��Hr!i:?!j"���B�`~ɏ��&���a0tQm] �G� l��^:<x酏� �Cl!��A�|.��ʃ:J6����D_Z!ҡ5�Al�#�u��
!��2������X�����K\L����ʧd���A���4Cc��W�B��rf�O-w�{����-�q��C�w��gO�x��*a�CĝD���k��o��f�eNd[H�����l?!k5�b���r�jk6+��knf)���ʪ��n�և���^��pڲn����5}��U�~>�UE����jϞv�[�V��v߆����f�g�>:�Ԣ�E4���l����r��/>]h���!�`����yUV�޻�1!J�z͇�Now�|�*}�'«J%�ճ�m��϶�O;h>!J���A9���5,�jZ[�˷���~u4���r�H�G!V��q��3z_���X&�C��Ms�ԯ��L��&��]/��(Ӧr�E��e�g�C����[�݌�}m֓/������tPg��]�S����-�������I3��99-�>, q�a�(F|���ܫ�Y"��LR����ӎ�`�����R���vo�k����T���<k}�WxR4�熘��.���w���9�GY�-/Wlr5���pa�A�S�,n�º`ۍs�sO(\�����U9��v��ZQ���~��wd��/�d��N�,	��d�T5�yL�*w�G�k�O	�\�O 7�T��ɸ�.#���	4o%�Q<�;Mx�He*a�>0���cbT�R�y:k!l9�<�Xy�J�6_R�2�0���
�*�|�)��X�0��I8����*Iv����G���j��Ji�v��u_�@��Z�8�OO��7@�*Δ�����1P&G��|I�Uܼ}	&���K���w���g f�@�t�-��*UrnڤC��LL��	\� �h�ďE�z��,�J��v�AKH7Q��{Re�0�������@|��e�9Qe���MI�b���Qe<��g�9�$YVc��q���[3G�~�ܼ�(�?��{V+�]s���Ot'J���~Xl����i�\�!��^YwH�Ҭ�7���]׷G�>�8�i{���E5~����k�Q5�-�X-Ծ�~Q�.��B���wֈ�Zy~���Ώ��n�+;z���:/�A��+����nQ�H�e�z\}�|��h9n�],i�u�� c�B%��A�������lo��q[Ư��u�_mr񔅎���6�0{�P���z1뤾���8�.�ܭ�U�X�w��M�׽�]f��i�Eݭ�k�&�޷�Л�\{^����q�+���Ϗs�l���p��nۼh�� ��]:�+	��}I:����$��&���[$U/p��[��ؔm�p�Q?i_�f��Yx_����v]���XZ��Fϰ��A�Q]��Y��٨�O�t���{o�b�s�__���yk��&�A�ƪk��fǸφu�Ȍ��w�/�h�ӆ�����ǩE
�8o˕[$s0�z6G�D��G˾����ߞ��T�P�Q��Ǉ���w.���.Z.�����f��b)n�ۍ�V'�'m����P8Fc4Fc4Fc4Fc4Fc4F��$*,��x�Ξ$���o�d���1�ݕK:����9ɞ���5F�ɰ�Q�uI!���l_�'U��a\N(a��40.��%�9�$5X�%-hUM:%��E>��;N'�:^M����hKyvO4.�L�H3����c.b�D��4`���!�ux����&�b(��t9�J�4��8h�")I��-��I+gk&M��$CĊ�T$'9�h.08,ǉ�]���Ƽ�)Q!�d�Rm�M�z�th�)��0����1��@E�����@R�W����8�z])�R:��#��F~{!�=jO2����6��g+�1�*��9`�����ڿ���Ȼ���ɣ��c�7 �^������VF�1�I��?��m�?W������/�������������D���?-sY����R�1j��#��1�ڸ?��0��gb���F좱u��`K_~�9�Z�E��$1�sKӹMԿ��pi#� 5�)s�`��2F�#��&	 ���3�R��	ɑ���4����r��(F\4_SWM`g���;��h�2CD�2��!ea�\��(2"�z1��;&�aH���I���EOF0�)��b��ne�df'���:Ba菤5k��JN{�gX�P�z���m?r��QF�r��=60��82�_��I�RҢ��	âP�Nbz�q�5����l�Q>�Z�e�5<�%]��[����D�{����g�[��NH�6����M>;'�ܕ��"�䰞3c����a��q�E�U}�Wj>o�R��T�Lq*��ϨU��e�]����}9���+4=R��j�w�L�扦F�N�s���n^��਺��M��ۮF�8"\Y�Zŝ�U9r�&�x��۷��&��H:�Q^��P�f���w�)&���S�`���U��l�x
����ʏ��.�g7���K����[������Y��u���n>�I1?wɘ��v^0)�k�A����JI�^��L�GE��]��|A{�i�z�]+w��)x��p*���-��S�͸lvL�` 6E3+x�Ǘ�l������{��);�o2j�C83�ά=�֬~FD�t�xÃ�X#OE[�{�&:J�/
�wg��$���=�nW�Ecҫ��l6W�����;��gG�/���jO'Dۋl�c�[=�R��"K���~�"�Tfr@2��"�.�Ok�#���FޏetqX�m�9�a_Ǧ�?|6�h<?����,ͩ�������3qAn�9���ް���YP<���K�JW��V�;�$��v\�P�?n:�s��<��3�����x�+�6��W`s�M`�j���@@��N�\O������>S�j�3֒���{�;��Uy�U,-���@sp��qM|a�1�
���$o�|[�%�n��E=�)�{��?[{*��Ο�%��V�4����T��%�ǁ���NGm�B��|�`s���n���J��I�O@�<���%�/��~�t��x��N��X��<�I�4��;ć���`���I�g~��I9ɧ�Lz��A�(��Ɛ"�DH�t�r
 D}�H��m�ee:�m:7��_;兲�ۂ�R�Q꫎,w�� b�l:��*>[_�E~1'u�T��-޶�\UݕbY���c��j����6����C���Z�����z�,m�WqX���-�ζ��>�V���s�����:a�{�kx��n���=��i�Զ�,^��e������~�x����]�nj�M�]�O��/2�{FSE�mk��A�����4�M����j�<�Z6v�	���u�6�q�����jBE��ַ���9��&,|Ȧ����Y�*?�)Q^�"�ޭa���{gBk����BC�d�m�z�?��������ʙ���؋V˸r򨶙^�WY[ҙ�ͳ���#˝��V����,V昷����ڶ�	�r�Q|Zk��3����ktj�&�U�k�x���R���w�u	��q�	���6{Y�C��� ��/
��u�*z�D,�-s�X�{㊋�))��o%���{O�djճ>.-箭Ȏ�[$����ţ�$#�b[��`�ߠ�/����;�ҏ+jJ�\`6�]߸3k安��o�xuಭ�ѻ���ي�ʹa�XwǿZB��d}̴��;�k q�:�X�"GoF���t\����O���1n���5��-f(���؅��Y��&�N��s�0,$K�nU� 4ݟK�f�q� �����2��E����a$�!B�gS�,�^
���!�D���,�;�7*m�@�9�M�CB������$d�"�7�l���m4,�QX��X
Խ"�� �o&ɲ��e��>��� =�(P���@A�Ư#DZZ��P"�
\�sQ�o"e�k��Mr�ܚ�+���E^n>�1^�
�o>�I�KI6c����<m7c`p��9L�][�ճ�6��<���{�����y��r��A�_O��|���v��ñZ<x͍���m���|d���~x�B�oN$��a�;B�����yX���O�������d���z��-��Ez���������l��Fƛk
)�<%��QVZR>|�"�ڌ5sa��6MF:x,�i������d��>'%�x��Y���ԹR���[�9��k�+���B�{0۽����eF^^
l�j�;~`��!���o�$�>�Ԋ�G�N��m���){d�� ��w��N ��'�̜�Y�����G�?�d�lî��'�~z�05D��	>:2��۴��a��/�E=BR�Q��2G�t�}Q�*�-���� B��5��Iɡ�$�f.�@��bDy�@�9EC{�;��G�N,l�93�?�a���)k0+�˺��W��
0�NĖģp�ہ�7��T�+��I��C8)<� ����d�&�o�QB�p��T���s��pR@8�@x#�	=#<X)�Q�k���VP�"�&�����G��V�FZ��ȶ{�V�?����@ �^2 ��7�ަ}�	y�9S}��۝B�+��n�;�*��U���]dc�=��(B�Xo	&��JJ)��ĳ�"2�k�>�w��#_��;�d-�����'�7�um��T�O/�j��
�J7�t��\>�$ �qR�P�D�$?3j������&~��`��\7Mx��A�u0B�,�����V����G�%�>�`����T�2�7�� D|��֣��'�y��{�I?���H����#�ڦ�����o�|5�|�=��,=�<{���r�1�1�1�BV�,�����"��gl��)�v`��Z���Þ��9dC�Cbj�<�c]i���[�D��'O�H��Z�,Ӹ!�J�̼�'��v|��{ik]z�U���K&���.��Լ���rWLSBԹ��~$�t<ѩ�=�U��`׹���A������Z�2��L����� *yCU��|[g�_\�0	�?�M��eVa[j�n��x������T�Ǝ�$uqxD$�@
EWQ������6.��������P�_�gƚ"#�,E$E��$�!�(��$�	IQ�J��V�,�ݾ/��,��}[�1v�s�����<ϟ�?���^�\����\ל�9י��ń�Sѥq[��<x��`ߝ�M�@
=�"��D���3��k�!�Y�.�z���c~��A���?�
S7�N�c]�?�wR`ek���׳���&"�y�a���SSϦH��rN]㱌������ɿ)����S�:I2��qj�?���xsBˁ�#�?u+��1s<�P���+u���2#��@&/2�#d;�A ��TI��c�/2�#|������s^Wu<�O`�;'a뷅���J��z�5(h:��;$�N!����nс�HX뀁4���7���w��"�ǂxj�G�r�*(�o�����T\�AѬ�`x�L����]�|x�]��'��,\���C��÷Ȝ��
���
��	����:��u�z��dD�x8CuWq��h4`��Դ�p}�*Ko�G�!� �≎��rb_���A�C��C:¬uw­H�Wx�m����GlO/�˫�i��>�1����Q=���'_&l<YǦz��B1}�
�M�z@=!���D_}��i3�I���Wn����}n����$�e��:�z�Hߐ������d�ľ`Fwű��Kdc�.m����M~�ҵ#w����w�u���> ��҄�׵�m:B%�~[���>e;ᒴMSk}�eݯ3����X�:3�-�ųИ��,�׋]���ž(��	�{$�����~P[����C�gDl���5HH������D�����Ŏ�W�X��Pi߇���6���6���}�*�s͗t�J6�O��{��>|fLN��2�c�����h�2��dZ�[T��X`���k!'ؾ��g�^]�Ҥ+v�����u����$gݰ�
��](�D��g[O.O�T����XE��\��̨��Aq�%�g~r���׺@���yxͱhŐ�{}$�FE�[��m��{[�n��/�n�݂包s~_�˙(W�7��� 52�F��SI���s��(ڰN��<1O�a� �e6`���H^���k �j��Ò�5`ԋ���-J�F�EW�`�)0n�h4`o�#�-qn�A�q@?/���(/q���D�lb�J:��U �Љ�`ԬR� j����ua$?�5�� ���K1���1o&�-�XM� b�h�3�k���s9���2 c�f5����_Y3�!�e_��<�	#��o͋f#�������a7�~K]^� .�/F���S��׺�)�������y�@@fX<~�����!s�żlc����}�4��㹐.����Z�	���}rS>�m�0F�+�q�]7���P����BP��Q �����|�F}Q�JB��֤{��V�]w�J0~������#h.+�uf��6��ʓ�A���;i�[�5"�����U&~Iy]�\LH���T�ku��倃�sv�<(����1�$[�����W�mͯߛ�?�Nk^��ʫ��Aa"͎`����Xg�������Ռ�-��r���>��=�Wɲ矺}��<��#�P���$uŅ�5�^(��ub�2�5kb�h�(��末S�Oy�e����E�Oa�2W��>����%�{.~?�H�q�����3>?�\_=���mt��%q��!�W���P�\��ގ�,��6<r����H�Wl]�ꪤ�a"}�ӻ X�!,)��-k������qhlwM�_�y�Gc��g�[��{tBa+w�=�1��]֧em�,�����j�',��E%W�I�:6ݍ51����6����t5[W�k>�Ӳ^\P��t)]�(�r\%G������h��xiFo���V���VW�;+)����������,��W�7v���J����E�6�{
����Z�\�4M�4M�4M�4M�4M�4�oRmO�������l�\�肧JU��p��В͓�7�?��q|��\i����I���<c�fX�|=���c�)�s �O����a��G��Ǉ>���JY�EgC���[~�u$�~�s�j���מa��e��5gf��
�5KR�G�}�%4	L3@eV�բP�Z�f{z�dn�A�"�������Ĳ�\O��K,9!�2v�x"�Y
�Y����95?�t��+��j���p�`M(�Ɩd�����,�q�?C��,��X��T�̴^E|���r.��-
�:�X�'�t!�
�~�,����({2���'j�d��TVA�/�Y���i����M�g�g��g�8�i�������gS
�a�18L���ޅ�N���T�������}�1�����k�n����ٞS� ��ꘑ�|� �SX=J������|��τ^����ˑ�#��u�~ܒ���\��ס���|ɡ�oN ��	�xR=~ �W���l�J��������h�v`ߎ�mM��%6_[�6%EzB�����@�2���QRf����ߏb�Ҟja� ,噧9�p�2�b�Y�f{��sO�!����.���{���u�2Uȯ=�@��6n�U��r ���6�h�K�K�2�`.̆���$�0�\�\Ӻ+s�S��gO�w�a i	�k���w�.��w��=!� ��ŨL����L�:d��N��d�*��?d��B闄��.
������!���7+d�ԐoѵHޭ�Vh-�_/&���M�S���jNd��|��F�젮�>��l�z����bN�2��a5��n�Z�Q�K��i��}�+���>�`��	���VR��_�@`x$��7�A��2�;L��m�ҿ��wqzyѰ򦲭����;��8kS#����m��^��+����>>�Nݚ�������l�_��s8&�wK0mA ��!�u5]1~i���ҍ�A����_�4d��UQ]��7��wΚ��13�`�jl��1N���r���O=}�'��\�����O�����-��$�L�9�5�C#HǾ�4�~� Ǥ��q�ϲwEg8�������������\k�v|<Brʿi����p�%0O�Vቌ���ǏeF�_Z�Ci'����X�}�ѵ��#?x���w�ٗ��B��[� w�fI��ʽ�y'�U�n�����{͋�%+"ָ�~&y롏Xg��k�7��.(����G���J����c R�� �J3lvG�	��e�I:������� [��\�Q��� _���h�cޏ8��C�"��Ђ\(������ ��0�g����� �x�;�� . r����f���9�}r
�gr��E� �-i��(o����]���,:��}o�� $b���Ѱǂ�a�A!��\hKQV�����}�Bi<8ݭw'��<�`�}�6ֽ�Q9 ��t\ON��}7��4��M��l�fj>�	p?�+ �-~in��D;@�ui��|>�Wv>h�ı��� v�- �V���� mh׊6��|6< ���(�|�>�غbl��V�T{�Ɓ�k'tH��{uLw�����W���`�y�#f�+�%��x�#��oŐm�I�ܾr8��Ѱ�}�.s��?�;X���A�&����-坬H	��XСlL�}��'M�����6
�4����s�;��5���f{��5����Cg�'9�F�J�f�~���yB}o̯����w�m���8n�l��,9� ����;���C�����L���+�"<����:��5�7\ڒ���Z���y��s��*voGOP2N�YϨ�����|��N쪔�І��?�_��H����1ؽ��3�&�|g��c9׃6�)2������VN2�B��b�b���F�^a����$�A	�|إv?���
	��홮�b:A/���Rxb��rhW��Z�YUc�WU)h��H� ��tm��� 	��g�+�\M|�#ZR���q�������j����|ՙ��_N/�X��n4Xk!F:|��i����V�^�������ΎKGl�2>fdl��B]�m��t���Q�3%�WhZ�6'�#l���7�k��4�t��y��� �)�=����,�h���%"D��d�	Q�t�[X��q�.�A���(�.jd0���W��7ՀG�,G��h��X�Dˡ=QA�8�{M�u�jj&j��C�"tE翇(B4f<潖ĳ�U���X�S` "4Kp�8yT#*����'Гk wc��T��><���& C <� L��l(�q���=qx���?[>$��8��E=  ����`�X���m��2�Ǣ5A�'ƽC^N�Ŀ��XD�1��]�y��QD�z=֡u:�� �=��������y��R�	OJ.��ϣ�u8��ҁ��N�soH3J�3� ��Q x��������P�� �ݻ`s��W� ����l�����oY������&K�Y�p�����Ɏe�����7�ڍVg�q`��*��M���3Pj�@i�b���e�Z��S�n_�#[σ;$�K���ܠR�	�V߃��q���:�5��^˱���hɞځG"?���������t�\�<W̵yY�X�$��͵r��@dDBͩ��r��ɺ��X�lH+ǽ1&�xO�B2�+a�.���������){D7Ӎ)�&� ��2p��M��	p���ܭS�}�)H�7��:0 ���) h��6@]�ym�xJ��l���qT�@�-��SA�<G	~���J1�&�V�v����]�AF=�;BԱ� ��}�I֦���e�h��.��H搅�@��0䞨�y+r���⤕t���}� 8����0ȣrգ�]B���������	z�1��_�#&�q�23�	`�`?�z�1)҅��PG/�����
q�gE��؟�^�
�Z���#z�c��3�󁆬�y�A��!��XϢ_�|w����ub x+���M�jLȃ��µ� ���w+8��r!O!< ���~;�Q.ڈ�I���m�'@sפ�vy��<�T?�g���.\���H�>�E���7k�x:Q�y����,��8�W�����5�}�tB�p���r?��!ա3Q&�D�"��>u#�pN�����s=+��z�hS|Qs�%(�B|�N�M���m��s��{��0K\+/��rh+�4X|�i��i�����}d\n&(#�[a��KoE�K��A����ws��t�鸔v%d�������`�3��^i�j۰��X�=����z����j����	���TZ}ڱ5�A3M�!hY-h���Y����@n͵��]J�ߴ\{���U��vu����+��h�vo$��w��������K���=Wxћ�����g�Ag�3��[g�T�@o�	L���W�?�rPt�R�*�,U��jvGo��]��d~=�L���0?-*�\�����"�m�xj��O<O�	hVwy7�n����=ϬW�� �ݲ���
�T.0/%��n��M��@+�f�)�ge�~�k����jVF8}&���f�%�1�q�4M�m��M�
��}��kBW����/�����5�)O�$��x:5Ɩx�{�/������ߟ�w�Ǽ㉏���|f�U̍	�E�6#a&/Y�E<x�ք���*F�?-H��ȋ����#V��Q�Zi�M*�1��X��G�݊�N�r�QKqh��8��oi���ͰTa����ۧ���?����5�_-8��{#��UW���]�,}���ŔJ���O��Ex��?���o�?*'��z����\��{ūv�WC��(HAZ/��O��������x8���� H�,vnE�+��K=.H�~�#
:�@.v��b_�]���n��݊��U��{�կ���ױ�:�����Ɵx��ep5� yHL%:IxS�U%�Lҥe�h��;��
Ⱦ�8�u�k�@��\��yg";v?X�*G�`�/������8|���Ǘ�P�C��<^�^.�b�_��	�>V�@��y��n��WZ�9	󋶒�x8m4�z��m���G�[^I�OI޷�x�t�����edkV)͋�l���(*n�JvIi#����l��i��O��N�>�Rv|[�N���n�=_r�6��޵��D�<J��Uw�p�$���"/-1�Pl�&��Z���[�yw+�O�'��>+�0'p�|�h	Gp�X������/x�O�S~v����D�~d߭�ֲ�E:������F۴J\���۵@�v�E�Yi�}$�إt�;����k��w�-9���Y�[����ȋ����t�u�����U�2'�J�Z�F�,~Z���5�a��$�����5�}�����(:�.N����{Mcm4l�8b/��l�uت��C�*�g�Q:����,��,��<����;�[>\�@��~�!��1�v�.A
���F�����H�©�O�$�;��a�zx|#H�$F�Q̇c��� � 8*TΞ�Pݍ�0�D`ssa�}ѫ�^��-��c��.�=�rK|�8��lŨ9#��8�������2<���Z)�E_y�(o�̍��1�w�%F����� sX��u��A+����u�c�~e^2pn#�; �8��0ػ%^x�S�7���a�����F��q/��>��y�T	p%��OT�Y���,/<�z�~�����A�+q�b\��+n�3��<
�:� ��~�w��\�pmq��a����x��
|/���p�(�5FͿ^�ͬ����2�a���>U+l�[Y�+X�w3��[6��׹M;��=�i|ɑr>W_�"�^�(Fda�NAXd�ޛvt�*O�S���Ky��|,X|{���N��v���i+��֝{3���p��������(�qN9�K?'������CݤF����tbb���ޗ^mw�-�uh��y?���۩���K����T[lY��Y����<���R����9���R��)=�]������QFǵ���{��r�v��[����V�ď����W�z�F�:wQ��ė�{�ʔ����<�|��/�kr= �}Ft�����E~�~�l�luu�����/�J��-�vd�J��m�O?+����>zÒ[�W^Y�q�F�a���~~a�s,�P4{�UΏ;N>nU������
����lV�_P�	����ַp�������B7�s�=C𪃾�C�����s�z���X>�n��+!�ϣw"���m�r�g������H��|�FQ�D\�ڊқ~����n�ek�*�F"��-�G�i����>�s��=M�4M�4M�4M�4M�4M��d=<�32���M!�H�SJ��;J�����c,:�N��!;:F	��5ۑ/�b�����}��Zn�X���S�5�ϙۭRvo98Ӽ���}��G��V�J1�Y;�y��v���h�n������y2a���Kk�xh`�Bt�`��,~֎�P���4/E�@�+<�y-x�=�j�=\��T�yϻ?Cw3p
�}3�|�%(P�B/�Z���`ǞB�Oa)����kü5�44P � .��1 |��� �7'�hO���3�ݗ�'���V}e���Ȳ�&F�y�q]��D���D��xI��g�L2ge��^{���71,�S��`>|$�m`�=3M�DPSϦ���hy��5 ��(��F���Dܙ�d��L�`Ҷ��O��x멺 ���(���b<�=�>�O"������<��y���x��`��&�)�w60�� �E^'���^��l�@'C`�L�E�	����Gx���V����n�lx5b���a��+�������k��0���4���䯫���+�r=V�:���^c��F!}7�N�37mx�k^�RO�k�mW��ٲ�]WJ	d �& Yʋ��[������ E�!�47�m�8(�$Cu#��U�T��8Ce�~xP�T�ͪ.3J�0/z?���	%�-s/ƅ�~3�����}[����TC�Aw�k
���j8�|���B�o_�.�6��R[k�JQ���� ��Pf��&|s7���t��H��a��ǎ��v�y%[:��;L/V���$���~�����d���9Y��S(S\&o5�hl�	��%s�s��0��?�҉�X֑�Oon~n#K2���7���|�)W���G/W�^���ɶK?sͭ^�t<��f0��uA텢o�/cX{3u���;c�/7t���-��`�nȥ�_�~�D�q��O�ˏ+^�|�;(1=��G��
�a����6�<O'U���}ֲzoٓ�����͐��.x�����˸�v97Þ��;~�kd���ޥ�y��������_��L�5)\X�Sx�xD��1����V,�Vx�%�m����A�jm�������)��)ݭ�{ߗJ�74\�{5m��a2��u���SǶ�5�ͭ>���WkK�u͓�.*ݡ^�Dc��	��fRƵ�zF��@�qw���徃W̾V,������4��I���������b'T��d.�ГHʸ R���A��W�w��D|�1�ɹw�b��=���*�@����	`�`i+�!' 2��R �4�1!�d����}{�R�/B����B?ptN��`g��@G	֨m0B����`;:��1 �'�v���� K4 �c����:=���N��8�\:�D	l���ov�=�Wyg+�XO6� �D��}(�;pjD�z�>*��� �  xp�] ��8W
@B�q�&��xZ�\]�$-þ�F *!om4Y��+��|A[��3��Sjdd�HuA��=��6��1��\	\+�~�O� �_��>y���5ȡ,� ���*�8���9�;�s(�����d�
ҝo��XS�%�g󎀗]��aB�>�.�.��@:��=��.����%k<C$N0h|w���+ܽY���|�E3�~h�\�"����OwiЬ��&=��=���)�*V���6XD��^�r�m����5[��w�F�֙˳%�~������v�J1u�я�����"��k8��~��M��W�}vo[PF�Z����>���@�����Fؽ��,Nr޾o�[���ɮ�ʭ�g�|BvQ��>c[�LC�����
��EkGO��/?w|�č�J�1����KWk�o�7����v���MQ��+__�R{WU��Cܻ��]y�@�j�+����J��VPv{�1b��3=���4L�~�+=�|��u�IwM^+�3�,���c��>u��K�����.m��}�W�����]�:"=9&�d�kI�'�>�ۿ�����}d���4�:M
�kg��J����1���v�S��\�=�6RL>7�'u��R�vw��|��('[�Ж=9Z��k���yt�)�v>���-��o�Go󕅇�W� .�f1���g�M��]�Q���� �=�j��$B3j�Zq -~��(Q�v������9��!�^�"�j P����B_?#
R�/J	����e�gU{Q����(�x!Z�0���#K�Q���@ʡ �V�"B� ׃(l"��SвT�:��|�_�2i�(�,D�wʦ���������b��bw���'� �I����G
�x����py�L����e��9�Qn��i� �p�' 2P�2܃ND��� �p���h�h��`��w�#��Cܫ/vp��
e�`Z?	V�\�n+��>��^e��U��G�o�5|;d2����{�Ê�h!m��㩇 �v�nW��/k��O:@���9��L��-U'S|�������*����-t��Ok�D��r.�V;�!�����*�vG9BU�U�L����A��IP6�;�׊@Z$���7hծ�;"yQ���k�*�����/�r�sT�>}��"��tb@�#���۬]���-	Po3��#̉T�sle��ս�c���� ����#�����;��oe?�^�+�·�x.��q�U�BH�����n
+BJ�����gG�CyX5v�D���8��$��rV�j��ǭb(n=?�e���O���|
��׆㠉:a��$�~��n��J�4eX���ط+B2M\�@+�:_�C?zH� /�y2�2{A���ŮC��q�R��\����Or�e@��H�^"N<+�A����c��ru`7��KlPwQ�#_\8�8A/x�@=�3���� �Ķ��=GL��\�� b1i�z���@��;���<��3�(�u��7Fl)"&�/9��_�mx��ר��l�{��/�*�ؚ�z}���'8��>@T&�H8��U�8��pn�=��'�	����j�w{Ĺ���+�A�R-���6��=K�N�x��G;��������j�٠-J�Ĉ�Puܛ�x��B[Ë<��??��0��F
'O#�)ۥ���k���d0���G�v"�O���I�q�F\ED�hg�kL�n�s#�7����,\�kAo^���m�9|_����>�D��q]�Ŭ�f��i��i���!�GI�-�U��J7�3N��&4}��M���v��K/t����VV��Q}},ö�W?T�I�A�/I���d���/wf��I.�%�Ą�Z��^�*�We�T��^S9˻�6:noe������+sx1�K����`�)g@'�2�M�lCӶĤ;�H����
Be�yl	�S۳BM (�^W�xd�&!d��>V-^���\��T�*�2��t��C��}���JOX�������0����*� q҇pu�Oܔ*z� ��� n\
��� �)����qk� rU�%��l*L�����?���'�C�eʶ��#�Y7vc43�4L��u�a��y���tu����j����ɿ���q�)����?g��G��=ކ�OP����?ubĽ����L>Y ���tV�p�yp;&/-8�xx��W ׄ�@�JG��yŇ}�xYyԼ��V�`�ݫ�c]M+�o���֢����,��<��;t��\�?���ڳ&� >m���~fnK<�>����Fv�kz�ֆJ|����t�M�m z[z�.7T���t\�_���z�a!�L�@,?�����i'![S�Oo��( ����(Yΰ�K$������8yx�^�7��T����9���WE|%̪�W�����?����|��z=q�1��U^�� �BOa[�n>�H��c]��[O.+���[+���9vm���"��كB5�Ǫ��6h���{	M:>��f��y%-�>��.`�U�o[���V���{Ϻ;>=)���7>�\��B\�/��0�S6\�M"it-�gD���-n�M�}{r��`�#�J�d�|��^�x���z�x�8Y���[-zj�E��&�A��̿��Z4P [��o�2���i��%�Z
������۶���Wv�0���9b��jS�rM����<Q�_6��R��X<�n�L���㕱f��@c!GjZw���`�����d���k���Д;���bN��f�����j�hC���˺4�-ә��H
�94����Y�֙�Lj���O:ϒ�D���lK��x���;�J��1�o�y�]�5S��H+�N��[-VU;V ��y�7�@p�Ow����\��#}/[���8��@{��q�K�}���R&�`7�B��[�l71��$��c>G���^�5��bglbXU~a�Z��O�b�.ma�`>����˫�M� ��A�X*h^؊Q����c��1���f�����m��C|��ֈ���S�f�	��]�# 0B�L� ������x�ڗ&��N ��@+L�B߳���D7��W��sWe=3���x�7�F�V�1�?��=�[0�߄>,1�D��a��ј�D ��hR� ��z8��W��I�/U��Q�*�N��bt>�����#\OS~���@=���A{��B[�X�O���vt�'' 0`+��9�n�x�b���������ٿLgE	`B��N��v(��E0gx��%�'���y�3�q~����x��@����aF�(�
���{�g����HZ��\/�Ƌ��N��7+/��mF��k�ϔG9�]Oj������s�������]⺌m���������e^C:w�Q���M��1˙ebzsKg��)c&ְ���q�u^5���+�/�����s�[��R�������ށ�gQl?�ޫ�&;���%��ቺ�yM���ϯ,�衻7������YO���(6���>ﲝ`�%����{6��¿��ZW�}T\v�O�u���M��	��}�Ѓ�l&�S^W��yk�<�72��߭.�Ytf�(?��V�!is9��z���;��⁦�����{��*�U,����/_:���Yˏ8.
���C_2wGo�!���#a��ڤ�D2����V�ѝ���w��P�`�(�����<9!�Na��u�zٴ��ɤ��K� }�,m���3NW/N��l
y��]�%���k��S�u��,5S��(s��hIs>^Ɓ��Ƴ�z��Enz�$'B^�ε����bꗢ�<�ޠ��P�bت�n��b�
�ꘉ�"�N���/�l��%[���I;���jc��i��i��i��i��i��i�ߤs�^G{-�֐Vv�25|���ҝu(<A�n�;�<w�r��,����Ө:�R�"i�Fߖ����H��6�2Ur��Q�=�l�v����,�v~����%�U��J������N�3O���-�",7��;C�w(p�C@��uy��cʊ����x���F����aq��_iF��]��~�ս��T����,���U�s�~�#����/8��q4ƕ�F���v�gؓ)kq�9��Џqh��{�W��[�����E�@!\�4z�8aO�99�PB�A|a���|���1�ih/�0f��R&ٳ2f��O�P+��S��z��gLķѓ���:yi�U�&t=�i3�#d�������:�7M} ���L�`҅Ƭ$^�n���?uҬ��0���ÀØ�d���z	� ����G<Th��l4[����@� /F����X��+~�h-�fXm�I`��yW7���K�3�g�]�}��ʺσ�_�Aր�w��ӵ#��k��(Ξ��$.������׌8��PIF���ҿtnY�v�[\s�Ӈ��E��q���)_�E�oPE�,�d���c�����e-�4�a
{�D�(e�p�z�4�O�K2�G���z�qTy)�Q	C�hp?dՀ��X7�
�!�pA,�A|q�|>�6Kx���5�%��f1���풣F��yo|��(�r/]��_@x��e�[�WZ��l�٪.���)0������!�ݮaV��WBa�%.���/)V�S�v9[�ȧia���>km<߻8pQ��E�k�މl3?un��I.���_��5r�n>�&'d��I�7g���os<_+�-ax����W��S���XK�ؽ(�7[{��~��o�nW�M��[v(v�Jh��^��{����x��p�Sy���V>�b�~?���z�ϓC7e�Z"�ɮ�]�>Gx��W�;�g�X�M"k-��C��+	����KuN\�O2��|��S��p���PS������%a!��JԸx����sd\���֣�Կ���ī|t_�`�E��+�f�̏{Tx�A�u�#���Gn=b2\�q��ֺS��;�Vj߱>t�v�h��J�JR�tr� �4׫�[��$��ybt�_m�>l{�W���e���J���.�l��y魚ҹ\Fy-B��泸�?-�o./��Ai~�N�Rk��; ��e ��[� ��2 ���VoHݏ�9A�J.��L�[@d)����m�h�~=* -|/v�&�&H�ănH��7����}B`���� ��8 `�����:�J`?����E ��"4G�pN�kʰe!څ R�C$������(�
�q��V���{���.��̅.!�o<�qm�Q yI ,/B����翄��~l�
4=�ĬV���\�r�ĵ ��ZQ�(�1 �w��v���u1�� ;,_�����O�h$�t�pێ�5l��A����|��c�khe�|���^źC ܸ�����K�W@G`7�Ae�mC��{�[����j��\:����J�+��zґ±���5j����ݦU�bf�l�t�{��4���
���,��{4��?�):��*�݊��w�N8=�>w)��9����6�A��޺<R�>=r���@{���˚�[�'3���y>�Y����?��茕$�'������6?Y6����E+�� �w��%y\�ss,�U���n�P �3f����æ/�
�%'�WZo���l^�������p��F�L,���D�?FʺV6fI��f����*s�)vg_�_&�]�H4��Zd?�5�/�d���k>�<�ZX+��ӱ�&�kU[�!戲k���$�b��9~Z�^����Y�����m������<[��$
W[�ytn�o���G�rK��twx��K���4�S�B̂M��m���|��q��ǲP���,���N��#���\fXl��쀤|�Q��q��j�O���H��n�|K�q���a�s��>=6,cier8�����=��ǌ�4^r⥑�wX�1�}im�9f������������c-� =b"��j*D�
���<��� |�N��Ϫ���>�ex���k)�2z��$��<�ceR	��#�Kl+ñ�<����()�šuX]��x���J�~9q�����z*�O��Y�z�}E��}~5c�zV�=Le5�p|����َ�X�Ђ	��!�j�k���DC#Z�&L�������
���r���Q; ��4u��ډk�݉y[?+o�B�8W]@�� �J���V���CC�8_�0�Jvc�>l��>��t���Nh�Z��1H�D}8~��=�0{��10Da壯�1�#��5�Z�>@��Lù�C���9��#�2N��i���u`l"S���C��WLy�&�~4y�<%�3�en��܃��!�c9���7!�~���rf����ġ�o_LC�p4� �� A��Xꍁֶ�B�P��!c��P�P|�W,��'����ǰI����gCsGh��PQ(��Z{�B����g(�/�TL��Α��d�I�-C�!��%P=Y�{���@�xAz<2�H�~<<�4���a�&��9��8���I_ab(����B;������D �?��d�!�br.�w����,��Oңp/S�-&�㡹-���H)�'��a�	H�!����}� ]�a�����;���w08�9=���H`�B�� �[sG8���u�u�i(C�o,�E���~աn��'�B}�����a�$��'����x3�ق�1Ekc�5�}� �^�������f�ی����!�Z�XX�#ڰ�L��&|�kPP'����n1�J<����c����k-b��1e�v�G[��p(���@<~������џ��<���r�Mo�v���'�^�~�e,�)�TA>0mRRk��u�dԉ,������c�ODԋF�D���rR"@�������t�	S��G(�,�W֘8��#h*��l/Ĕ�}?e�1'�h&�M�V�KE5����ȇ��KY|�i��i�����ut�����i���4�ߍ$c�L�%��dZ[��F�u��@����F�5�i����6��Dk����$�qc�D&�Z�ȴ�&��ZjH4z=mp��6��hb�5֧�i�W�V��^�`���h�ft���-&i�`��	��n!��@� ���D֍��8�)�*&U�	�V_O���zb}x��Ć�D�v��HdZ<���'ᱞDó �o	��K���(���¶��4��R�����o�� ����g�'M�K����U��}�O�4�_'�N�!�~�ٍ��A�_����c�&"ҁ)�%�~��\���S����]����3����"A�Vb�E�������ه�-����`]3^w��|t�CO0�g�V���ȴ�L䇶)y3�n��!�ye�h�D�j��3کZ�WC<mN3�� C?���i�f샶������e�9�О�m�V2�����Յ|�q^�������i�N��Z{�6Lcõ���:ȴf��d�Ah��4:h�8���zp}e��57�h'1L��6����>�% ~3�������)�s�3�m�Fe��rL����M儞<nRO�N��֟7�m o6�`?7��f��f�K��ޛ7��?��ܗ7{����a�K��֓:��7�0�v�� ��̀n�ߕ�>��z��J�oľy|8v&�Y�4^���Y�����<n�q�T��.*'�3��ԛ:c��l��1Z���f�do#��ޖ�9ޖ�M���즲�7S�Ǻ	~y�Ýi�l���9�L�g�9'z�|�ii\#���ȣ��a��g���5����p�Ҩl��<z�m�-o�dog�О�3���[��*���
͘7�BO}�$��:Ak��7�SG���u�qzk*y�5�}�-�s�=��ޙ�=ޝ�1Њs����7�L��PG���QO�������ʚԁ�����V���V�P;0�ߪ��74���Ԧt�Q���:Y^O"Ʒ4R���R�:�[�+s�?F���TfN-���|�B�W2��SJn,��;Q~�O=�Z�ܪR�#�ڿ�k��&u��o��D^\��UI؆�^+UL�PC�c�������,9��4�\���,9᯶V���)�P��/�j"eO%��L�ڊl���n`���C��g��\'��P������n����c{����j�K��������%��X!/+%6�V&4�U�)c��Jfb��PW�����FVJ�����F�!��q�T�3�J�ҟ4���:Z_�zݎv���LeC,�u�1u�u���*��5a���q��4֥�ѪS모�z�ߡ?h��-�c��1z#u���:��@C�d�iǶֺ�u��m@u���P�G:Ҹ��S8����c`>ؑ�1�F%����L��1nh�ۙv��NKe�oL!��=���B�ōX�E�'lS/� a�\h��	{�>�7�m�@ڌT>΁<^,�D;Ç6m&	Ǐw�r� �';��]"���a�k����i�)�c��+;�*�ON�S܌4>��)��Cej��h��H�M�!��\�4M�4M�4M�4M�4M�4�ocdL`�L`��)N�1�����0 �9�)���9�	� c�u6�mR�Af`0(�A��08)��v��πI�����0��[??����(�^�W�1�/�����h
�S�3����X�]��`�QZ���me��h���r,��0��<��������c*P���2�e��P�X�`&L���Àg��l
�ʬ�L���gt�&�,��~�j`�7�M�!�0�0c�M���ď��~��������i����}�����#>�#��	��0M�׉���U��5S�D"�������i��1�����sM����Kߙx�/uD>�ٟ������#���]�}���ه���Hܾ����	��mL��a�і�u���hSJ�7g�lFk� p��W�1@���1?�N��y��G�
0� m��gN���5���$���=jC�p�q�q�hg m�����(�̍��NrpR�Q>�9h�PV2�F9��6��#8?�K@a�?�bg �<�6�8�����s��v�X�8.lr����̲����q֞��0gc�3�4����$'E�Y!9�gŒ�=+���(,�ߣ(3�y�ҹM�eEz�dE{���(+�O%�fe9�5rz�ȉ��Y.L��(+����v����2t�l�n)��˒%������R��O�v�g��@��(:3$w��neAQ;���|3C�Hj#d�l��e��/Z|7m�ݰ�w3��|=���Aљ�.��s	��~������8��͛|����7�����ݬ�l��V�����ko�,�U��nFg;��{��u��jT�z|;��ˎ�������͸Iu�n����
5k��_�����Zv�<��[�|�u�������7�2�����}���"�5.����w��;�r���]��0��:V��K����*|���|�\�J|	�e��W�ް��9o�N{�l���N7{q���X�+��^�~��w�O�[��i������/��}匪�c��,���#��d9�7vq�MH~	����"��Is-�2v�>���}�
y2��|���{�]|��� �Y
 l3���U̓�b_��&�ɴ�%s���g)��=t|��?��s�d	��c,v.�<S��|�_���o������C5O��y�����W�c>��`��c�' ��ʦ��m±2G�C�:T��yG�ˊ�T��+x�\�u��L�<��|ٸ�Fլ��f�:����mB��� ��=�(d�V9}|�������V��Q�{ᚏK�3�玣^���^=���o�|V�X)�L9o�'�+oҰ�Q%�Mp����p�������נ�p޷���@�[s8�p����/��+8��c8�po�Y��:|��{���&�+���/I�pg8��.�1�3��.�A�蝻��ոJyp�x��� �Iݽ�<��~��/�O�7���n����-�a����tw�;���Qc79J"�8�霸�Qx�m��>Ԧ}z=�}p�g�	���9����t� p[��'��Q��#%\K�����PP�0�ɐ�3.'�F�m9���/��gf�����|���q��X��%�8����Sc#��j&�H"�$�f�^.�u�7-�t�s��sZL�	��6'��P�<|��� L��o6�1UO��Y	m��7��狴��֣�H����@G"�0�5���;��S��������c��}᳉�-��/��3�r��u��Mj�j><��Y�$�1�'��K�������;�G����e����Z\������=>�]4�?z���1�F>Jl\�Q+�'�9��� NL�	�)�tr.�����"��HEpL�Ջ�勀^W�j~Q<S�BP���?�'a�_1����^#����q<s.Q8˳5�Z�5��?��)��DI$�DI$�DI��
���򥛴��z�#9�Xْ�rU���}L��ڷ��ơZ&_�2����|�߈�o��=1�c������ƿ���֣�H���4БH"Ll�`��aE�hoxjc2�X�gx�G�l��������P1u�T�vѡ�1��t�'�I.�����=�� �1��M����o?Օ���a��m91�sD-����L��t7+���}e˸�A�,�a�c���P�oL�����8�}����3�#hG����H����ְ#|��*[�O��ca��Es�z�:�=� 9�	$��h#TREE  ����������������[                               ei	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �{	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   {t     ^            ������������������������A         _Netcdf4Coordinates                               vn     R             ʡ�  ��OHDR $                                    ��     l          +         �                   G�
                   ������������������������E         _Netcdf4Coordinates                                     PXޠBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         
u	            :�FOHDR4                                                  ��
     S          +         �                   W�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       K��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U^           U^        ꆈ         �x	            ��vOCHK    ��           +        _Netcdf4Dimid                9b�T                                                                 x^�qp�ս����F#�cĈ,�l�RD�4&�1F�,b�b���H�HiBY�1����1b�1"�ȲEJ1E�\�i�)b1����,�I6ƈl���}�;�����ܙ}ͼ��3�s��gޟ��s��=�5{b<o���dDRpÓ�L��,�`.��h�|���ҽT�"��{����� �$���y�a�],w ��E����@�������7�;I,`z�}�^��]?�=�����c��C�͐��Kx����5�� ��P{�p;��9��|\��s��g�{��CP7&��� �-���8�`�\��M�r�^h]�޵��x��3p,�5x�I������p0��A�}(�?3��;`(x	�s�Zx:}LgE�|�-��N�/�%��3t��X.��o uc��߃�o}}���� �j��+�-��w?;�CLx�3��
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
�33�m�fTvU>۩�,�	y\'��C�F�N�M�O��7���uaeE�aC���\]��Z��#����U�O�G�]ս@#�K���U�{U��[���6U���T�A����Я�Q�M"����:���N�!b%��ĻY�E��CU��#�T�$t�O��9�;�)Q7��4����b���T6��g4;u�&�h����d�щ�T�1�Ԓ����NW�D�D���0U}���LY�zU/|�#�V�s��O'zU��Nu����B������ʍ�z������DZ�3U�`F���T�!�6�v��Q�I�g�Ĝ"t���u��[5����5C��9�Of�� z�F��5�#�W�Z5&�]���N5��B����qY\�?~ϙ�4�1�i��G]]�4�W�L�����/iR����H�w��[H�����iL�?u���ߨ]Qo D�JN%����k���iLcӘ�4�1�iLc��1���4�1�iL� �)R3"TREE  ����������������0                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	����IB��	ْ��TB�"$!�ׄ$m��$%�,Y�TR�Dɞ��})%IJ�T���y���;���?�{�{�9s�s�sf޹!D9P/��X}�hdW��°\�m��\�	�a�}rMxM_�k��><�/�L�h��	�j�ӗ��P�uCm�s�^�f�����/Jݞ!\!�:a�6��f_ɵz�A�N�mBO}n�˟�I]�:?ܩ/*���n	/hC����M8\_���-�b��!,��,m��&��k�=��V��/x����(k˅��\{��,z��a�mxz�^����c7Vn �h��M1I!�/���|��Q~����g8Y_<y�^_ꋉ2��rm:k��&z=?�/8�B}��0�V�����i!�*�A��647��>�a�^v��*�ء��tm�W�Q���>�����p�����N1�(�'b�!\nֆ'��0P��rp����2�*���Ta��X��ٙ�pȊޒ���_ƙ�>��P9^/G����z�/�P\� ;ݠT�O�����-��o����6|���U���L�χ��E袗Q���xYT�]��o���C��:]]Y�{�����=�ؖz�9ܭ/���5����4��y� }�{̈/��L�>��fO��1����<���Bm}A�V��o����_s�W�� ��E�����^_}�uڟ����!�p��p�^!���w�Ļ���������&¢ ������mǅ����Z�����u[�	���Q�W�cv2�M�=��y��-������_��#��4�1���n����}���!T��N��SC�8�>a��E�4��i��([:*d��0�uL�pom�h�"6C��~�h{,D|z�pqr[�F��҆]��e(�/�&G��D٥�v}�8H�㦀�);M�u�-�ۺt�^��3�"�6Hn,�V�Qm8�@�&�[���Q�n��`�x�T�N��K������^��E���^�%\l/ �E��4҆.�W@.���e!<%=~* N!0���/Dhm�"��ua/}A�8[,$J�# �A��zm��Pڅiq�å���/i��K%��K�#��uC���r�1�����F�8�?'��׈qw��� \B<De��R}c�8f����p��x]�K�_��,H (v�	�ٱh����H2������!���vT3�s���E4�t�f0�۳"h��n�Jn"������k�%fA�K����a��/�>[m�t����q	�)2��a�2�
����|�x-�+�֗�帇�Zӹ�sC������ďߚ�z{q�Ϸ�|T�7����,�]�%!�� ���{���HDN��}�e��/��]���6���m����z�7����L�A_�>T}y)�C�%��+$�=�������--�ͤ���4 ��y���W���j��I����}0m�g�~(쀏�7�V����l�O>�hJq��� �0H�|N�BAzw"�a�������Q��e��!F���Q� y` /J��r��ƃ��C�{���7h��&j�đc,�b�w�ϋ��94�G�E���U���Ԁ�<�V���	���p�_@lV���h�"t Z{���/�}�y�efJ�A��QQ�z``��u8����"�t�� E i���
����Ȭ!z�������e���A�`_7@z�0�-�ӆo���Ҳ4�v�GC��m�O0�1�Zg�����)=����*b�ȁ?i�~5���Q���0I�5�q	�N��9�ȨӔ�'(P�|�@�4T,�o��|P�K����a"ˉR��P�Ԥ�ጲ��&�[�Ka{p���Q��o�Hf�c���,�1�
a1Qv��&�
FU0��#ɓ�bd�`�`����2��6%��EkA�T2īM�I��+�e��yp:�u �W_��6�k��@��tډn
���~Nfp`_�;�ˣ.C�����sT�#������e4� TPL-E�9âY�8e��YIeoP�-I���U1�,�\d'��9��.T!��|��A9u�^˄��m�&F����W�����5R�?J�
z)�0�3m��'Y�ě�^}F��-��!ߓ��cԄ�5��3ZJ�b�'Ĺ�64��S8QD�o�5���!�����a_�Gg���慹���R�.M"%��I�sӇ����mN��G����9W!�C|9Q�AJ������^��i�/UZ	�2�/75��P	��S&Rݼ��+��	Aq���oC�ˮ_����=��zK}N�X�x�9�<H����9� p��GB�,��pz��T.��`&0�1a�6�b��7�ڙ}��$*��+�i� �k�P���H��%y���V�%拿�����!����6}�ijV�<
�[/'sEr�8�](�`-H�~t%K����o�=2��HH��j@vLn2����g�":�s��/�݈S�ԣŷ��H_���eS��@ѝ�@����*@�Fy��7{��7����9�*�b]btT���1
>W����}Tw��cB,���1��⏾�\��9�
2�7��ρZDicW�{�᫞ ��/���"�C�ͷU����~�f�J" CY�Z���V�.�pD>����/��B���}&�=��a����U�`���)LEAh��ʉ�ND���|�c���AS�NEs~�1�ՆL���sbG�ߎ��g� j���p��c�`�Nm��}�9x�����$:յčY�����y?K</����Ij��[4�t~�۟��=�@�>��	ax�FQb���~���CtB���cBf��A[�jjna�.�8$���,0�@���N��֬]F���2��0�r���q)����4\'�ۺ�S�LܧK��<ᵇ� Ld{���g�b���w��ׂ5G�(���>����e���N�ܱ)��ޣS"KGj!F��64Uj%�,Ïe\��
{x��V� �#���8F4^Jv�[�R��|.�FL�?>Z|��0׮��F�U�K�����1\Լ�Ȑ��P;EF�A)숀Hh~h�I47��E�A�p���zk1
4۞�:��A�������OD���&��М_��΂�חW�`�]��tfj���2\��W��/�? @�o�2[/�"H��QL ��o����ؚK���?�}@�� k^���H�vﲧxT�/����? ���+LZ��͢]��*�^A�0��=��6J�����12�U�3H#�hA-v��W����i,��EЋ�O2��a�y�̘�=j߈���3&�J����O2G��:�u~���LDdBk����b���+AR1�+X�*h���f��r�Ev�a��P��M� �;Nn�)���������9�va@��>h�G@��ƏG��g�d|~|�HХZh�W���2��A2�'���_E�Y?�b����.~>�rS���91#����'����.����b��cE�p�߂�ZL!=��2�����"�\�?Sb�+�d�S�q�s����:�y��A���H �0����J���N�m�Xv��t��l�]>�I��r3��Se��z���K{���R��L����2qh�O�'�{L�r>8cf}��'q% �'B�-��T�	�	�SE�}�1�Bqg��ˋb�����2����;p��&�0������p2B}lP1i�p�/�#Ā�I�Д�����*������^��(Bvej�������U��d �����+(j7+d�Q��b����;(a�@kM0����=&;͒$�X�m��0�(�7�Tg�x���c<�ԏj��L�I�D7�Ǿ\E�=/�S��ԕ�U�r;�	�G�VA^��16!�(��8���}Ta@U.�U@	��2���*��Tf�a� �I�b
9�m�/���=&t �ӡ��܀2�2����F[ڲ~�+�ĤW�(��\j�qw ���! �Q`��W댪RjH$Uq�܎�?���C�v����u1n��X�F�A{3'�!�T'�X���| ��d���U���^ʓ^|ΰ��i��C#fyTAjE���M �{�~b�&`[gzR�1�<L�n��y!8�(�֘@�Ɨ24�T2m#�����&�KmI�	
�D~��Jܣ�;��*���â]�N/� �o\!��|�����a<W�Ah��]�1Z�)3)���1��P��2�����)C$f�a�0���ᘜ�
���1u�(@�^2��N_Hx;'}Teg���l�
ߑ�<�N�_�5QY�����	XF|"����_�'xVyF�:���`�sL�%�kL�y�c��?�d���x���&_<�y#�2�y�B]ݧ �$+������)�8�ɷ\H��cl�<�) KS,�ݫF&�=	�"��k2�?*r���_ƥ�4|���9�� �0$��A� ��x	yFԔ�m���1MMl�Y�W�̄Z�er��/�YER]��~��� Ӽ>�"BR�ű[�	���ȹWXc6����SxW����:�.Q�%=J�[��D�N�T��:�ss�b�٠�L~ 	�-�}\Af���Jڭ9�h�9d��iA�uq��(�v1'`�ʧ=�2[H9�R�zcN�� ���d�ϳ��MN�)t��]@�z8�G������\��z�e��Ľb^8-E��%;�	6�F��g��r\Iο�m�+_���<���q%�S���Q��=����|�2/{��m5&x�H��b��cw20�_o��Ĥ�'PTJG1��kK���DpE��[Qǈ_�`Ӷ W�1f�Q����J�7P�ƪT�_e�@YŎ)9��!�d�#}1-��C��֡�E���y�6���n)���"�i6/��4���!^A@��<��G��[�P5 �P�3��4I���H7 VWP�N�X���	��˲�O�Z���ü�&L��Y��[��7~���K�O���<�}=6�S�����B�r
��u���cT%���^���\J�d����y54���*�y8�M��}�g9~��(B�b;�'ڎ�p��6aL�X��-
-F�� ��&����u� �\��R��*�8������teu
lU����4�*�R�gJ9� X]�0�\J!T���?
r��Γa]�<�K?�-�����$�u+�3����rg�{��=�[/��ț�n��������֑qe�0�,�O�1g��X$.7Љ��^Ւ|��	b�Y�����mOU��Π���Cd�N�@6�pm�m�!ʡ�x�yt�����]�8�O%��j'��Q�i& ��S����K�m�u�:��1���'�.!���^�w�&����b��F��J9�^C�zI�����ɯ�ť�|�͉t���v֏�)�.KPe�4�m��T+�l�}��R�C��-[~�"���[�:ru��Ǖ�lB��$q.��O�C5�)<�Uy��ֹ��x�y����&tk�g�j�]�p`ԯI`s����x�.�p��,�@�w���cQ"�K���4e��O�Gf��!4�T���7w�8��E�A�{��A�HC[�Rr�[<zQ�(�W�~�Ui�Ee�ۘO��8YS6@FK�q�P0J���s@��x��Ғ�d:�����T)R����5�į�����B�Wb�<MUٙO�%� ?H�;��k	*��	��G��i#)�1��c�.�]�%�CY��rl����(��5�oJ�z��/�+8�;�{��G ঈ,��<\>�W|nښݣ\�ۙ)F�Lw�=�M(@���o�����y9+�����ΓϕЇO�`�R�|���\g �[��{��j�?斃�I=xi�xG�6���K�����g�o^A�4H�Dv�^)��n�RD$GQ�@��,%��:�I^��;@�8{�1
�\=��5)����&[<&�������$�Y*e�*g�?^�&|��d��tJ�\O/�����L.uz���,�잸T�D�U6x�w ���޲x�)���%1������,�6�u�4��
)��\��y�ž��d�Xȁ�H8�2����d9�s�+p��)4�Lr����f�J>��|_�0�xZÃ�r6�q�
���tVJ��L4Ce�����}~!�9��s���~z2�]=ު�ݢs���`%�Sn�K�'')���=:5�����^���?h�v�ܡoj�:-��ۋĶ]@T.TR4��>�x���w_�irkǌ��@�J?�Up$�����C�(V@�c����K��	�`^���a6�i�<]�Xd��c_	��	/��X�'��ۀ����f|�$V��m������ű@'�%/7e~�
ᖙ�S���k��V��Wxs� �)f��˵E°W )��$s�heLjBT_���[�$�| �t���r�����<�J�_���m~�-�|�.q�+R�Aε�Hk+Z0{џ�z�]�N�MG����S�C�,�SJ��o��"1#�/�����b5��o1� OK`���2�[/7���f
f?�4d$��p_��|�н�W��o�7�>���D��_��_䄛%Hg�p��[�-�~-�P����"݂�D���5H[_�F�4���}�UT��ɢY�ܥgq]�f1��zv���5���`�+����=�H�`�ϦPի��(�,����8�H��z
Z�)�w.�U1ڒh�n9�t��|�E�Ӟ�f�Q�hRHg�32t�G>�Ey[x[淅��Y��b���Wϒ�!nr�s[R�s۪u���*��55���e�?��.uV����U��.�K]q���^I<Z������+�W8�r ˎ��	���w0-_v�c686/5�aɠ���,���m��?ʼd�8�ȣ�S<	Ї%�����.L�;P/���PӤ���N&,xM��f:-��c"�Rb�F�$��&�>�	��r���/�O��X_����|nEZ�T�=�Tg�:_�`�F����b탦�ױHS�/Օ��y���batp<��5"j\� ��?��L�B��A��>]o���A�y�&�B�Ft�w\�d���+��	9�"��:�	���� �G5���̸��w� z��ot
q�2�n7+���뇟��2�l�p
����pF_^+F	�m������r��x�``�X���7�^tzn���{:1/�T�h���
�k
��*���94,�eS1�E��^�z�/
�5-6O���yM��[(B��{��v髗�}�Y�&n;��@�������,��%z��KCQ����}mZ�������yK;�1E�G^ �;5`?=ؐ	8�,Ѭ���o��%��y�[
�Oce� ��h1\�ٖ���2wq%f���f>Dw��;j1��mR<�:��7k����`���e� �3��4,/�Qp]��ʺ?�)n��f���.4��`��e��\���et����A�G�P�"v��jO�O����As�!4:4j}�ВoY��jkټ�͘����OG��4��a���V�����2��'�1��8�I��d��nt���o����b��S��q[y[��-&ñ��Ӱ����I��M�&��C�v��ZL�N.�c���?b���x�E��`� ��'���^"̧�)&FG.�^w�����0O`uf@yq?}��
]�s���sd�~8���8��ҖM�N؂�d���<�*~���ݹ _��>Z1�Am����r�os��0Ի�w�z�H<�����>c���r���U��(f���&L�A}�7��'�j>ג(�2"N@�]���}A�)`.�4f|}_�&d�����oד�]As��̳/�Y��B*yK"�m�/{D�.hi�O�F'릁�Y��l1�S_��{�����?���9WK�X� P1��y[{�f8�7k`#f��5�+�h=h򱉈��o)���r���ۆ��g�*����w�h|����i������q��o�#��~Z�73��A,F���/�������Ѻ��-�?C�s�0�ƍ�U�Ѻ�܃��ٺ~6w��) �Ta��'߂.��!�\����A���7JP� �x5�'�)_�D@��T���)�q��v�7˾��T��w�L���nY=�`
�{���A�j����/݀�u�#����ae��RŶ�.3�Gnc�<��Oh>�8LSzЄQ?̥��P�Ɠ[��N����c�sC٨���/IO#�V�`�m��'��w�5��Q�`�=3X�jQ���,7�l��z���h�c�i;Ky��P_Y���K�6��9�S���h>԰�%�	l�z�q�iC������z��Y�N�0��p���$F��y�,�/�0RX��D�x�P�Ӟ�2�����/�c~6C���D�&��O��,$�=֦t�/ټ,��������$c�p��ّ����^�z%��1�{�Y��$�S�����Π�&U'�9ohyͳ/��3:h�.*����~P̅|�}�M}Ѽ�Z�gĠ�~�=p�I��]�ےl,�x��?S\�M��n]?��܈��^L7��D�pA�P����G�^��$f���c��[�F�a�����ݶS���r�_@^	��|�j�}.��[���7�r�΀HhE+NP��$V��4v�&�V$	e^�G���!ʻ��H��_��bۡ����\ͮ��������;����N&W9�,�FF�3͑^�e;��J�Ŷ�R{���Ҽp,?��Q��^��y���?}�^[J2���+,��P�}���e 'j�j�`��Ѐ�)�N���~�]�����1�е馴����Zpo$�p4���%&���Y�E�ꑺ�9�����Bҍ�/��T�4���7�=�]�5�v��-����=M�J��g��9��~ւ���r���A���fҳ���E��-�i�yʕW�n��E�؏;��������qA/��K�wѴO{P�ṋ�?	P�d����=İ�j�i�/}	�N�������Jɯ�2}`f��S����-'|���]ohD��/?��}ʵ��'��o��_��Պ]ֶD:�����v�ᥙz������֥���vc���CS/�>��|��хk|��mZչ:;�
X����=��i$�27-���P'�cH�П��(Ӈ�/�����{J�����Cy5��4��N�3"qQp���@��O�M�1D�dvZ���6�V�z�Q�_W��ũ'�r��,�\V��=���%���Vw˝¹=a���6a����Z�u��ca��C#���������1'��^ƃP �re}����s���S/�1�Q�w����O��[L�OMc�0������n�R�uj�H|3N<�	����e�d�����b�7÷~L�����h���o(�{���/̒Ҳ��� �!1;��������b{e��WGkń��A�~������OՀ��&��Rk&o� {��9֏�đ�x^�؃�u��J���!S~Fz9�~6T�
z���b�wX�U�?2^"�ߖǨ�\�z�r��\H}����N�G{����kZ3D_��P$}���E�*�y�	�~�z�笖3P+�#'o"��	�#(�����G��|���34�� ������+�vv+�k��#�����Zw��ݘ��Co���i���F����w5R���u��0�Kk��M�%����}Y�8�BR�Gf(�؅Y���u�V2����M��w�K2�f�r��w���K۱�3r�^����v�{Y�>t��W^�g>���j�"��A�G��qG[�>{0�q�ÚgH���ll�/+�>�7��2��t�bJO����q��{ط��n��9Z�q�R�ء�/g��+{M�Ʋ�♿���6�9��]����������>Ƶ�v�t��2.�N��PޤY6�K�m����#r� �8�1]�����_u�6�m8�Ӌ�L���Z�~�;���[ߖ�4�3��w�%�ez9�!,[��؉lk�B���dݕ��>�H��e����sP�z��~�~|����0�4�~�U�a�+lm`^��P-�4f����B�ݣ!�v�Ӌ� ѽ�.RM$���^'��v�v|Xm��!�رUt�Ρ�n<o��?�d:���6���w���K�[�C�����4ߪg_{?1���;I�[�cY�E��l���ҳ��(��y��ֵ�ӂ.m�`pm�}�\����\��(�����~�C̀0 �`a�gfM��qbC�V�6�����Az�4���'�캁厽+�)5H�4ק��b�h$k��qm,�� ���:҈c�z�tGj�Hs�-�ؖ��b��½�t3����5�4 �e�/�; ���9�W�6�;Yd��N7Q��%�>��~>��m9��Q�q}ű�1S1y�c���Y?��3r�MQuX�>�h�ጦ���LĦ�].����^�ǝS{i�?�s���^��E�6Tᆽt��_��}x�n{�+�י�M��}�N��>H��=�,��6�޷��%�09ŷg�}�2�Z�I�a���y]���4��`����b6/��>�Vӣ�.�'�s8�KbѺ����4������C3�	���1J�jǙ�n��Q?��tz)����J��8�r�/$F�����w�}��>�Ef[�=�<h�z`;F���;����7X�nu���X��A�p<-�/� �}���e4��߆݉c�V�<�f���_���>9����z���Ң���]M��y=��9�`E�M-���}�֠�E�.���������G����%�{X���n�hE��F:6��q1~�L7V�"��j�q_�O�0��̢�sK|K�86:�����	��?A���#������Z�s��ɚW�g��������8�m^^��a�_�'����[�I߮�~Wr����|b��B<}g�n����_`�{�#��Â���x���!��%��4Te����+������5����axz�]�G��Y����v�Z�6�]}g���9���t���EG܁�����_|��3��6/�Qc_����- �߇�l�h+YJ�<����N9ӿ��/�Y__?C	��,2�}L��<W7}��4�G�ݛ��/U�E�׸��Q�Ŗ�*�Mw�y��^������c�o�3n�udà/��έ�z cC�u���Q5[�ubaW��D����#��2h��f�H�6�7�;�N���b@3�߁� �c?�>���[���[��cY�U�x"ݸb9�y�LU��̑Vy���r3�>�O 7���7�p7��̡���R���/�b0ǝ�q1ш/'�|�֘�^�7��8W���VMh�O��̴暛����^g�wQ������Z�{����;�^7�3� ;���	�:2�U آzK��W����p>F�p����K���P�0��o����ިIo@��%���8Ƴ�#m�gz-�l�+>C�t�Xn�?3�>��8��Beʶb�M4��>�.1�\���9z}Y�.өǨ��;��� �GP\O��a�^o��&�ervew-͍�Nok�xZ]�W yH�Zmc��Ս�A}���
�ߝf���F��֏�[��;}�f��0�aEn��� �Nɒ��K�=YN_�N��x�@����ޚ���3;�u��2<�㨙Z/��<��1��m׳���%�U����4��C��h`�Ì�b�E>��6Z0���N�?5<��F�_�J����m��a��
=�-���(�-He��6?]���Ǽ���lŁݘ�}c�xFn�v�<
��n$��6h�r4S���X�������]|�t^�	֐�<���s�}��s��/��a�b�>��n����J�Q]�
68�����PZc��2���܀����2#q*sY�@�:8��Š� 53`���h/��5A%�25���綒��Q,~ҽŬ�&s���'Wh�mյl~�4��]���c��p�s:�R4�냮ǖ��}!��*c�Ԉ���ėO�u�D~d��Y~���d�h�`������>L� 3F�+�n�`���&�~�LU�o~�����6��>5����W�����@Ȏ|f ]�z�$��e^#s�Hlvzl(��	��8���Ǹ��\� �B�;߷z�?�gci�y��=��X�X`O3�ANH���}�~�,��aŬ�'_�2C	�4����K����=^�� �jd�C�_[]#�v���{�s���(��8� ���N�w��ѰX�����[bn�W�>�_����v.ߓ��J�)�N~7��`7�b̴��2�'���|�s�q �Is�ۻ�=,�G�,V�@�)(�/�o����ߏMHF ��/���m����`��ժ
z\���o�s��X2����������4�?�?R���$dd�8���x)��,��o1��#4���w~�N��fcu��d�s1�
��C$FI+-�f�+V�:����F@��#*m��� ����@<�OO�7�d��a�-@�N�[(o�$N��G�O�D��j�	^�T�:�1�h���q�c5#�
�@ ^8-����K2����gK��l����A9�A��=p��`�� ��:���6���r���'M�E�],q�e�LD�/U�� J@�z�0���18�j�;�-ma��E�.(�nU|�8�B\�N�������� 1��~
����@��=b�6^%F�EřNe��s��g������4 ���mr}��J/|�� ӆ�]��=��}Ĺ���o����1Q�dN&<�D[�!�?A?F�$�xPp&��<����L�Ս�}x��=G�0��cx�6R�a�&7���<��z疞���b�0���_a�Γ$n�G�!�S��oy!�Gw�t�x,y5s�:���,�)���V�c_��n�	�n�&| �/�bFg�\���}�a]��X*\�Snm@x�D���7I3�[�v��2��? }J8Oש|9����fc)C��uh3���y'	=k`=H����+hhEeA�ye��MœD@�.�hJ�2\�������J�c�XX0��i(^�gA�*>�=3 1��uJVJ~⾯�Nncץ3���&oz�b>�Ѡ�h7�ۣX�_�X�\��Q����	`�]B_6�m�|)�~g2��a��lnOKg����T&7���E�h�CSZ�:��[?��d�?Xz��~d���mH���L*�9@>����O���uX�,��~�lc6!X�(���t�_=�0��c!m��0M����剮~S<M�KH�b|�=2�[�[$ X��E�#�
�tWK�6�V�]�#�_�q[�Q"�2���it�=?���N$U�: ��|C���T{u��`�~d��%M��|w<&�Lڡ��{�ລ�J�=��1�[
R����r`�7��x.��0����T��+�N���>2�0u�|�"��i��޺�<D�3��ҹKK��>�Ӎ��[�|�W.bU-���f��l���Ʉ�#���yH5��d��=ȂG�@5ܒ��MgG���R??¿	�Q�Z��}@���,�@Y�� �.��?�?Џ��H��P��OԎ�������VDFP1y�c���`~�[$Q��^�G�B�.��+V=Qb3L��6`,��ԫR�i������ӉZWeɎ��m�#6�kG	�_��������|A���2VE�u�t+��h�;�`p����g�5e:�Yz�a�W��]|��v��<�Mc�����^�w�Si�;Ol<ץ��e�dd�w&Rۮ���N
g��Pn���vc��&NL���۞� �~�����dG%OR�_�9^��G3�ή���@e�;��[H	{�����Z�%R�(���Hc���](�,g��V |ͪ�	��nCPn91`7n$Ek�An���*����
l�} �F��9�rK:�O�v�����������g��R������C��̖T��-��7*�l��Jg�	��wH?2�qV
�#�٫��MM���k�]�u�`�"�*L�(��4� H�ق��.
����s������xۡ�O�{|��w�d��	˵��K��d�D��|���@�}�46�� 7G����ē��<7����s[?H(��(ėՉ'7�Q_��y܇{�)�9�S���}m�D��|�yYL��K�ݳ $���?ObR���<
N��p��k����,�%��l�x�c ����'xZ�G���$t�n{e+���N�5�������ܡ���X�� FM�?r�#`~AK����L�;�s�@"�P�l^~J�3�d��s[���"�{�WKY�_=��夯~V��s���t�����^<�����9���B*ϕD��Zqw?'�C#�t��� 6���������O�s[����d�5Un�D\��l�`�EL�f��Y5+�Wn:�V��s~ϵ�����d��iz�c}��;z��)�1*ˌt���}�Q[{�)^àK%�d��{җO.V!��1����e"|��'R�ء�/;�p;�4�{?���?5�K
&���c�>R���>��)d�-9/�w�ety� L��*�y��hӀ��$/�E�Ol�		|���C)}X�a@�>�D$r�W�N�,l��oQH�GqrW�DY�^��ʍœ-!W�'��B~xC<
n�=wc�bX"�L?ϴ�M{�;��s�[:��w�$%��]g�v�ÔF<����ǯo��<^b��l�4Hg�6�
����s t}�I���M�M��*��<�n���9�_��(o�LZe��j�P��BH�~��~�|>c*8~x��eP���s�;&�s�&�x�v� //������>ӝZ�w��>���H�w�/�As=o��.���-i���ܵ�(��+�[�S$��]M�`��$�{kd"=� �M���c�sP�"w�Ae�9��6"Н��}씎	�$ծ������|�GV`ޜ
�tHe���[0��K���9�)8���Z���X���X3�I4�H�2+H\ *�t������C��'g`�w�M��}-g���a����l��/��f�x��cȐZ��8�Gq��H��U|áܣ�N��b�Ik(�>
��`� _$$Z���r�m�%x�sK=��K'�� �-� -勳{ܗ���JƗ^���Ղ�(69��1�^y6P4����7`3װ�;�,� ���_����)@�ݣo��5�}�lt~z4�0��$Fe���7��D�������m0�c~�}S<�����|e�(��*���[^�~N�{^·�:�+L�r�������C�|��3 �n���+�I�U+�T����^E�}���_�K���ȏJ��>��dd|���d�4?%`Vi-���"`�A�eo��I�P�o�q>�Est�\��N�O��E�<�����1(�T`%ñB��xD-d�?�� �/<Q8]�s.uK�����!ϋ�p�NB㳱~�饒�u}�=�E9�h��Ǧ�~>�F����9af/%���vQJ�K��k�t��m)�ۑpx���L��UO��Ǥ��!S�[��,K�
W[R!B��/� �s�-��l�eQ	(=����1h~L�<|��4&��RQ�{�_�n���_,�)#j7Hu�9R�K�|���j���9?�W�*����.�ۊUe��(N�A�|�\���e�t���E�=�򃛣�-�|˖v��Y��=Ѹq8"O)�Ij��؃��s1E�
q��#�/�����:g�2������MiAF���q^S�T.��i�b!	�l����Na|^����� ��x48R��{����$9� 5!�lʹ��� 	<�^4lX�"	���&�pt��zi�kpA+��R�֌��ך!�eq��{�g�U*ܩ#���i��\6�{���_�G���)�[ey�X,�;�G����9%������vy[�0�UŔ� �{ 5 W�C::�r����>�/�W���+���ǂ����Ӿn���T��P�Xq������ق�������A���}��p�Dnz_q�q��b:�xq�-��uB����w�P"h]����(������C����t
_["@��r��#���E}��_,��� ���{vU��g~�b��Z�\R�`��],S^�@��0�;��p3=�����cAm��Ĥ�yi��V���)�l�����ͥk�ϝT�Tjpʻ�M��6<� R���p���xj�i5�����ټ�S\���Ps�D̂b�ֳ�=�#A�xϟ:
J0*���������ߊ�>�t�� |qӓ�_6��DM�N{j4=�TT ( p�k���Ni����o3`)*��W��Y�;�|�{*�jyaL*��C�mvLM�w#��ʹ�:A�J��X�

�e%̿��n_f��5�G������:�Q�[-b�ƞ���#.�������A0��Ŀ&�Y�)�}���'��a M@�8�Y��K���Ҍ[�y�������*@�����2���e뇟���c)C� \A^y��@4;�� 晹�������n���Y�����,��kLe%���X@��%h�s{:�1AӦ˹��'�<�{��H�CZ��m\�ܠ��;?�]e��,V��5�<�7.t
��E�־������">�O*cn����R�/ӕ���g�:�W�9���+��_{H2�:�C��%,�O�ѷ	��'5a����ܦu��-/>�tj���`����zI�H��NO�w���1_V���a����7S�~��#���Aة��"��	��,F�F����5�J���R��j�2q��)�V�q\?%��!�>��g4�x�>��!�湴�?3�D���r�Mo�����j��y�@�������W��;:���6>�4y�^��a�^�o�Ơ�X9 ���Gۚ:V��xx��7�:L�4�o&�p���2Jy��P�c�1͜RW7@����~JT����Q� �ө�G�"}��4��9A��xj��'M��b�s۩���Xi����ۙ��^�םP����X�p\�5`��� �Ǟ��6�X?O�]��Rܔ��%ΏR�L٣��<j�Uϯ�>������2}ac�6��{:���^!c���O��,�t��QW(�Gh`-����}6�q�����8������J�mV��%��"��h}^ ��t���ioZa�~z=��]��'�.qtm�򶈘<a��� ���|5�f�8�Ǳ�~e 6p\6X�\�g��)����2��c�7�ϼ(�s`$� 	����2fn���ڳw��xo�?��H�px��^��S�x�2��W�jݑ��M� ށ1j�z����et/c��FZeiK�����B���Z!�B~t2|�MHi��;�mX��Uk|�����!����,�C����	��X��W)1:�1�M��#}k����4�:@#���*(���]�{M��J�bFTj�o�(�o-`��X䨇u�����2}|i���g���GwDfq����ו;3��2>)�nQ¿��s���N;-�-����l.'��(�1���ʡ[	��֎;�ӕX��\l�/=�N�fq�No}f�Eh��i���`�vh�}T�ˁ�%?l��@l(����������bz��(���RzT�4�m����o<�Ȓg3�sZ;w�#���oj((�� ��h��3s�?�g�YkhH����r�Y��j���l^&�h1r�1����*P���6/�:�3��\��}�6W�����p���'^=�y)+��/�M���Ok�t[���chq{�V�2���#�i�Ij�W3	7R�w�۶���8g>���(���=*w���i!m�����g����\Б�eYR�	:�S蕯�>��J���F��I7kMig�CJ+A{���i3�U������hv'�A^@:��.�M��ho(y&�����)�����t�f"��m~3�K�}Y�~�M.�Z�p+%5��z�����%9�s�����A�ӏ"}ilj�CBA�!7�\l �ew���e
����7}��l���x"���_����h�n{y�k���V��8�su-�t-W�d�&�_j���%y���(���e^b��ɵ;�����2��r���L-��4<d���*z�L\(�<��4-g�Z��Z�	�������>���/�м;M>��V�о|�#��o?C�5�����ڱ��2�$RN�ga^�����d���a(��m���/���l~����k:���������h`}�/ś�Na���E�G��R���Y�Êz��[�Ʈ��M?�^��؉����744sh*s��0�<�\c����h�eA�r5����L/��M�gqE[MWz�.Um��{�H+l� �N�"ln�q��x��%\<�x�>>0|��o�R��+���Ckb7}��c�&��T��m�ȹ�f(��s�J�����t����BW�2$ȋ%�����ʚ'�#A%�<o��т�4�ʷϙ}�g9r`���]��7�C�av�oհ��"o(���Nk��wC�2��]����T9��w��+�ornޠ�����;���,��c�`E�$O��CI^/����,l"3 �3��j�5�Għ��â.H�{�:�/�d�J�>��n-�/���ޭ���\E�f�z«�6/�I�1��5�k��w�߬7}�[\5����3~��'��]�s�o��_k���o�{n�Xiv�%�T��4��6��\M�� �j��V��?�|b#]�<I@<N7@��#R���ìs�}FT���s,�k�i���޹�^g������P��?� +���GD��X��#��(?�xrG��i�8��q(q}��Q����A��������`4���JA~��f��z��s�9R.����������#��j~�l�)�=��+s��­iI�{�R8�>,���w�L����ieP$�"��X>������F�Pv���-߂e�
�����P�i��Y���5�!�e��+��������$&1����͠��A:;�ژ:�	�3��2p�����l��+�v�i��G����F�=�`V�����(�����V�ǌ��&qiq���Q����yK�۱aK=��6� 3�~�5������4���aV�&~���K�wFl,��(����1��>�Acԫt�oM�{x���>���0V�2a�t-hg��n��
�rd��<���({<����]�l��1�>��^��ڸ��.3�y���V$/<��~�Q�iG�/����Ѱ��'뽿�wp���-:��0�����>f���QW�O���\-����0-H��mKf������}op�˃�s���n2.忞�{�	�#�������>W���3{��^v�cx�4�v���u��%Пl�1����L�j,�<�^/ ��	� �Y���iU���P����Z�O� S�3�jTP�z��[��cX!�ߛZ�ޏk��5P;-E��9�.�m8�����h6��;�Z�d���h�z�Ov���yym�^��G";D� �q�~n����q?�ދ�	�?� S�{=��!�NO?�ĳh������9\ϱ��Y��&�]�+6�ښ��,��PZS��E�V[����^o�\����/���m4��A�|U#}^���2�F*y��v6�na���X:|���3]��.yĶ~�g��$Cޣ�I�7�����U>�]�'s?�u�M�ȱ,��uǗX3xs�^��
���o,��/�Ka�-�բ�^L��=�ә}�$�(�*+��¯��{zv�kL�my�Q�����\�\�A�ڑ��۬���������}K���|����۳��&���?�����R�W�e5S��>�-4���V ���Pà�o�R�ӽyӁk��1$��������p���_}��������ok0z��FA�n��n]Ι�����_οGݴ��P�B>p6��Az]�LڼTd�j��G#j�m��'�ۖ��-�,�{?����烻?��#K��U#���db�m�M�� ���p��4�S���ےl^����h�ҍ��0�o���O��{?����8L��t�UJ��| ��'�}�Y�f�;�����ե�I���TPݠ�qoG�x��8nz������^͕���jt�hp��%�%6//����8O^�L��\	�PQ	��D��Dw𭂦�CX�i�V'^�C��(��Ba�_��Z*0?��c<m��?�y%�>W[\��I}����D��|ķ�����y05�٬p��c3}�NOY�)�id��V�pE�J/4|h��h�ڼ�-����	�d��A��7Yڻ���]��6�9,�u�{��&�l0J��$�b�?��	M�/Ϟ�_]��	T�����%���굝�	��ӆ'^_��O_�dڄ@�$,��	�v�����efѩ����zǍ�y�!�a-Het�~{:S��r�&��G��_j 7����N�T�|�x���K؉�S��L�[C�[�锊b��,Ή~L�Іk�O��{�X���C�h;��j��6�2y�V������49<�����-gs�雟�><έ.���i�p���H�3���k����Y�E��z�	���M�KX���@r��	�e�:l�>��@�% Gnӆ�LQ�*J}|ˀ�i��\�L@eP*[�]�]̀��}�]9��no�s��0܋���aLv�o6[?�6�>\���xm ��8��S�ᵈ��d��0�>��d�׊�/
�Ð�vU��O�0өǨ�+�ؓv�}b M�a*Z�[�&{��
�]��i�2�cx�Lٕh��򗖕p,ϱ�E��ߙ�A�H!~���R���;�Z?P3�P��喭i}�D���|*�1�;JZM�e��j�r���>7��:���~[��t��0�����?�{�O���������@ ��@C}<"�c1�]��ݔ���W�pN+��5���wt[��g�P@L�������ϲ�喿�#����m���������*�=��ƌ��s�ҋp�h�q1����1}&	�QEϣZ-���L�G_2�x��^�������P0��O��בL��S6�7��%��G.l&5����%p l5�9vw?��@�Fnn9;h٥5��C{�X��
�?�!�{� ���$ ��j;�_X�b4X�~�U&Uht�s�j̕�a��yj��e�8�{�O?T���(� 3�Ǥ�4��uNg�Ҟ�/���
�֘�����m_�X�ލ/�W~�?�З�$��9�,�B@��$4�i�B�|n3��AO�@�@5�XSm�F�[�p(��\9�� �$��D���������B`!tz$�M'��=鄃�N�ڛ���B���3����׷ʷD��@��6�|b	�P���U��ei�ya� ��?�~�&���n
Oy�|}�(5�S�:�FC[m�o[�ߣD��)� �`��P̀�6��v�����V%Q'�p��-�@�'#
Zi\�,���ـw��
~zQ<#ܮ+��'1�Cr;�y����g-$�BTC�=X&$~�xZGl:�u�0y��6�L��-h�skT[L��>���x� �� ���F� �{�Z�>譯�2;��U@0J����Q���<��ݣu�P��&V����ti�O��|�@s`�b�I�
�<���%�Ǳ�dtG���
V:@^"��>Rۅ�Yh��_��c�ݠ��^4��(���B[#���&��}X�a̤�-�ߓ�a���0����.�{�-q[��j`��n֍d���,��xZ��q�X��]	��}|�H�`���0��?��pP�����)b����a>j��P�q�r{�Cf��/���>�ҁ 
J��-��'���s����n� tu:�mB��~�l��-����;+�9�M��˧(`�������㜠k��R�o�+�ϰ_�� i(�\����6��{���m�5E�v�|.��w�~����QA-���=05����XH��ۘ� {B:t30'l��֣�ެ��إ����`� m��(�;�p�18���
�b���p�>6F�&_�Ip��h�˿���r:��0[ɥ矃��8a.&�we�/��2��K,Ļ� �p��8	0:��AF�eg�8���q>��tf�Hc��W
K�D �� �F_�澋�R�I|N�Ac�z!r%ƶba�}TⳀ������O��BZ��.�s�Y��Ƽ<@}Lz��ĖE�IA��#ō���Ě�fa���79���/�=�
�ď�P�8�Wq�4tJ�����P�o����ͮ���n�Z[��c���a���f�eD)N�>��J:�p�HU���Z�QyC 6���3�ߤ#~TZ�:C(���^ #)�j�媈��^��1a���eh��z�UT� r����H6�`��s[����q� ��1(yi���Wr��K�?�ɷ�´��Kr��c��ٯ���T&�>@p� (֗?�s9?��so:�N��?#\�M �^�ز~�K�^wKG�L��^V�׸}��/������<S6�A䃄����5�l������X�9G�l��&0�ņ��|�dxwAZy� 
�s�t+����j�n��i"�Yj��( ��a�~��|���
2'��?q��9S�`���K�ٌa�,-cu\3�V2Y?6���ڙ!�%<� V�`��uO�pE:VK��c��Oݗ���G�s�������xnS<B�b���_k��]S���
6����T�Gy"�d��=�g�oe�`�W �z�4���<���7X5G�/D��c ��F�+���_��� �I�x��_�c�_(y��fn��b���@ jQP{9��E1*�J���7z8U A��Ng�9�P���d�o�Ǧv:>��R7��=ds�Z~���n���m�s/�<�n�Õ�)���L5;��s���K�m�4�q�<UF��cQr��%櫓�˄6f5%�e�.�gz���;�
�}� ;����+A{.m3(?:���h��Z���yа�g�t̺Jn��?�GHj��m�t�F������~��qK�.��*~���,����!��Yr�L��R�o^�9Z�GG�w'+1���<䁭D�>&��\���[���=����i����ʉ2���I���1�������/:U��:I��Fj܍ו���q=�'���BQ�g�	L�I>E*�|�R�X6>�w}GL��xr����Pfb������bT���aN�������:�M�Zls�@��4��R'�>`<GH�K����)����	�j�[7`����M~����]Gn[�M��Gĸ3�W�A{Ez>��ͽf�~~�E� :�q�o?(f.�����(���8L�C9+�}�H#�;����� x��\��OO��v&7q��J�w<E�}����$W��ۊ�SA�����o�Of\{N�{�b�Y:ɽJ�I�A"
 �,�oI���Q=Ke��{�N x�����~��ߗn�W�^�~��"��,ƺ%m��� �ݸYu�p�l^~JԪr:8Xe���H�<�;z|�S�/`�t��þ�ԗM0�rb���0����q�d2��� 	�u(�׶f��jA� ��E�JQ`���b}���_�������{�����s�ڈ5:Sn��z��m�~��)ˣ~Kgۮ,����Q{2�`4Rl=Ï��q�����@���<>��bT6��e��R�u�sn8�,��dI?�Ӽ�X�z9.Fwm8<�[��n)?X2����	��y(����'�ZܺM���7Gק�z?<�'2�:���c�:��8�i�2���>!��jƁl��>(xgu8����>���rS�鞒�<�|����}�Y^�~�)��?>��7Z pz�of1�����%綂�i���*���&��W����&C=	p�Ʀ��ds�_�?��7����D�(�sCe�4�X�+���D�Tv��y6���y�f��˸�L)�pT�M�z	*Y�?���?.��e8�M����2\o�aXM(�~ܮ�uX��BK�~ܙ`|��y��~@��l/�l�g���%��|X$�r7A&,���)'�~�Ne�o6c^�~�d:��(�$^�+A�JK��>H贺�zU�L��ґ�6(�kHΐHd(�(C;6�� ��y� ��t��LO%�3�$.��K�:����m�}TK��������H��5�z8�Uy,���\�{�p�ꮎ��(�*��)Ȏ��n���r��7`*K䦇I��CGAh, �F�Bƛ��⌙N�%nQ5UT>q^��ܴ� {6�+SY�T&W��|���dwa��iY�!W<(����:��ay�x��|�a��M����ŕ��P2}�cc\r��;�e$�|'�dl���H��ԍ�����=��.g]^*�ݣ]Z��;	LҺ���Y��3� 3����e\Ǎ�1K�(�G�Nז�K�p\��&�O>f�� ��떬����s5���k�=.I��8?5
옸��/p�����ߦ2�%g������_o�[g����qR�Ze����b3r��S��I�=ܔ�)����GoOL0?(/� �Xw�\,g��`�/Rl�~�Se��y�o瀵���rʣ�W�!���C?V���y�m��C������{�	��$1�L���4L.�����k(����d�Vȁ���$(�|n1�vN�E�Ժ�ʨ\��A���c�5Mu�T-P)�L����2<=.�c�~T��\��F��0�����!x�� ��BV-�-ų�un�rh2�ճ��y~���K�iWɄ<�A��-���šA5�S�@y�)2wϤ&�~Snc��?= �~&�����?�|����J)�=��I��� �ǥ^ .��M[�Ǚbnj��.P �mc8����5��\>��6B}��\R�$�,X�+O	+�|�sP��Q zI�U��G�>ݘ��xB�+FsA&��A��r�2�ŞB�	vg6v}�}���Se
&�%t�I��⛙��K���N��JV�x�&����o+�z��x�"΍��O5%�����W	Ou_�+	pt9�>�TQ~��d\�S�؀��C�*�����Cnc�z��^f�=��\1B\�����%�|ߚ|_p���`0�����!����O���؂�N�X�*`P���6�����`���� }1�dv3�3���jP�Xл1�M���bzn���x!}?��D~+�gn���uiV�[���"�G�{�x]fR�o3[���SXn_ttt�P��
�?��c�+��U������QmS�fF_��Sϐ���� ���k�ԤW�`〢��5f:!�Ⳡ*m�֙}�)�-��TVP:Z���o�[b��S�^����"�@Bs�D�*�	\���2�������PGt���0#��Q�y)S,��vN3]���ۗl��C����K�����pf@���o6��HŚ�,!��	�k0�,���g�rQ���e��C�2CM!�7D����qf��<N
H�<�Ҝ�+�^3����F�&1�x��ʏZ�bk��O��e:-����}���<8�\r��R��S��~<X 9�3��z�D�R�sk���6+�$��$�#�`�F���s;�鐯y��N��3�]'7��wp	f��O�Q}�Ɨ#i�ϛVp�y�s W�Q�&5>`e��sB�M�Մ9TEyIK�O�ډ9=���L���B�Op�LU�%�f��ϻ�>�Xf8h	���8O5���^ֵ~��?�:�>L�-�\%�8�E��e"2�}�k��Z�.�{4W�� ����p&m���94h$��p
$��Y�YcՅޞ2�{���"n=�
3�wd��V!\��J�J��tb6`�X�tFg�r�É���G�����(f��BqUÈ|k�4�����SMӥ3��~ ��1��������~�� ��h"z'�Fi"<6�۴nZN7�=P\M���団ױ�U��^�JXh\Z �vS�PAK���^.s��\������j�"�w�� ��C[l6���t��������:��t�1��G��{�s胏��Ï��{��oе�%[1�/��'O���S�R��u���,�/���j�ټ����y��w2��.��{��a�X��q�hX�!��0�~�Ep��`�l7��~�
�	N��R����|]� ��%����cr[HTVW4oe�q���H�j����t�5���"� ޚ� �U��ᗷ?���3�>�}�i�܍�z��~��|���U�VJ����b�1&cY����*�h>�#�1ϔ�̷�X?O���ײ,ޮm�Ĺ���Q��r���	#�c���A����J�`�^�9��]'��Y��X|4*�"�[3�_@�<�k�j�}6���Q������s~���\����Rgv}����{+G�PH���^������D�}�j�:Ѓ}�ѝ���[����ď��lqu�J4)�����ު�:�0��-f�����4|g�>�	?�Va�|���oF7��I�a2[N���Mԅ�	�f����eQ��^�����x�2ʈ_5�|��� �1hc�K,K�#��a���,�*�Ɍ@uVzY�$�2�юA�Z�=�ފ�ԓ�paE-�� s,e:�۹�_�$e�X��m���
��X��C�G��PX����8��I��4����h�����z�ɢ�H�qLe/>78r/}�P�۪u?{����g��\�%�?=*�W�К+���u�o93�N�����P8}��FZ
�'�OB��EI4*�6��#_PQM{�X)�=x��.f.v�/_�Nϡ�Mo�d�!2�y5�o�������;,�E�k�p�XHdd�����R�[P)%�K�e��Zz|�!ė!ct���5����GZl,���5k�ƪ��V��u�繺r�%z�ݷ0��6'C�h_�1��΃|&j�;�c�仲y�K&2C�ÿ��RV��L�w�y��+y�c~6��ɚ�ϥ}��R�ޓ�|W�!y�ۮ��ּ�i�?��7�Ф���8�y����qm����Aw�k6i�~)��Q �s��g����1{���hMH�f�G�G�7����G�c�Є==d����M����ߍk=n�B��3�	��#�Jො��)�$��H���w�%ʖ-�,��$�	eKHH�D!Ie-�JHB)J�I�D��:3ל�<߼���t���g���9˽�:�y݆�;��zm����nqQ�B`$���HG�?L뱂pq�5��� �ǩ��I5�uT8Q*�)��I���<47<����4�q���� %y�;�E�6p2�y�1i�P �5��# �d�>�)�V���@�M#L��_FR�~l� �=Ϻif�|�/O�k�e#{�j��C�{ѲW���G}ݝ��ݬz�a��m4c�-����T���,�)r�ϙ�lc�����������O��z�˧|�-�q;]���OT&�в��`_2���3@������Ԟ����1����
l#$�!�K?���q���:�a���(E_�8���|5ne���m-j|��i��Z�i\����~"���A~��~�"̓qy�XT��g]�_v����I�HD��)�����4Cy&������[�ؾ�x�����a���ZН3�g[�t�/3�C��Q| V����b���k��#��MVI�g���Q��P߀�������,˫�s}?��t(���pe&ѩ�guI�?0�N3|6��5N2]����1P��.��������!�߲����ɿ;Z'A_�r�K���Ʊ�{8��s�^�qS���CZ�y�Q�T���㗯km/8x��R�t�)�*��4�x�y��������o�޴W�Զ/��4�5�~��<G�����.��vJ�j�>��׺�A���Jc��(˛k=�pl��1�8��y���3�V ;�k��W��$�`���>u`��gRϯ��n��F -�0�[u��y$�!������VUJ�$9���'W���!6�}����l���$2��:��:9=�K��]��?f�Wn}�.����q��$�_�N�z�Ӌe���1o9* }�~�j�E�Wz?�K�~����u��1�i�/ ���`&�x@߲w�Oۖ�ʥ���R7	�$������n/6�~6���O��Ew�F��L��< P�$w�|��[�x�r��t��쮸�9�a֕���k�(D
��K�yw%5��cD�#�}�������
�˕�O�e�c@sZ��*v[�y��Oַ��5�4VS��PE�/^т8vh.x �@��靡�������Ghn�9?�*��ӶF����{)ey����ڠk��1�y���:_�I�]Fg�R�q)W����r˽y��]f&����"`~�A����K��>��&��7J\k��,��'y�Zu�w�|��f+!ٛf���b_*h�hŸ��kIg�<UA��E��M������^�#���]��ly�)zD��<����� � �ݣ�!�8z�}*�|�DZ�+ƃ�x~��r=��#�i��'�,g?���M`�k��iߞl<� '5���hQo��y���3�CK.q}�Qt�2]��7�|%W7&��ױ��ӻ����I�;����x�pq�Ϳ4�c�J�!M7��{,��&�5q?�,�i3�˜1�ɭ�O��շi�Լ���G͕z���T���Cu�ۭ�-Wo�u9S���J+H��hb����bL�l3�tg�5�������1�s��[�d��z���D�ŦXk�b}ڔN᭞
�8W�FC]?��au5#W�b{�.|��L}�^D��u��a]l��������x���w�2����m,ul�:�~�>��(��hb"��nMK�lnڸ�g�"	��>,����r��S�it{Bz��V�Nf��Y|����^;��ł8#��gk��֖��ھ��>b[~����֡L�n�ׁ��/��?j�6�uaX=b�3�ƫZ����=���X��Z��Յ_�Z�M\M� , �3}l��:D�5ٖ�G*&�C!��oV�Y�����/�6>Ռ�����2�}m�9��xV�u�k��ѿ9^�W�������+���y^�)m�:��-���Ho���~��e~ʜ����뻛?aM����<M��3_���L?~���QC��6rq�6����.���뵿o�q����5��:��L/�
Z�Q�\&4��_t�$k�|ʮ#5�� �&������8�z�2�[Z�n�����֩��l-<\�V�j�`���ۼ?ll��~t0ۓ���):�!���U�5?����@�����L/dx?���.�k�d��q)�I���{���˳袟7N5޹�5�3�Jv���WH%'Lсڑ����z�C ���I�+~� oo�!�9���5l�+v3��/�������3�oȅ:�.�s6b��`�nGbT�������~�9��A���wyۆkXU����0�6���~`Հ��^u����f�����)��B�N���Xu�}��6.-}�ً�dT�؆qԆ;4������ڶ�	�?�e�r�0�,/�(���I��Q��P���1��9$���z���p�1�{4�!��~��c�Ge���D���곈8v�ez�{]N40-|���X8�m�}P�h�~��)>p�������ƥ-��Ҷ�\d=F�~tWN���g?������������AD��ji��$���0��gA�?�^vi�kH&�y�\���� ��6��Y:Qi�e0f08+��;1�`�|��(C)�c�=Go��-�*�z���S{�`�e���X�v_�kv��n{��c>�wJ�ϕ���-���Ae}z+�d빀��Ln�\`��qy��� �;� Z؜9Yx��R�� / K~jmʉ)���5�D`p8�ɓO;@�ө���B�u0<G�F)Z�G���ט��O�p?׻�����u��R%j�Z���|?���m�k��"�o:�����Hw������#QZ�Z�t��7���' D����x��5���yNr��A�םa�ܡ��B��v%S�c��������(���˱X�\z������A�,OpDEg�x]�����=�~%�c�w�u[�:C?�h���k2�Y����b���-�S��B�Ѣ���.���0�ya͇�����N���c�N�pV��a�-�1�mTG�r9! �����߶p<�z�$�/�z(���}
pŸ��H���Ō����`���!�g����S��oUfz:�]��-z?ʑ#uy�il���iR�N����z=��X�#E�,�(0�;s*ʂѼ�����ʞc�
|�4��D����M�N�����tS��cbQ�V�� ��'-�=���7�{�}�z���a����D���;��~&|��aU
`�hpxX�0���n�[ ����A� Tu9�vbPŝǝg��*`���.\,�J���PW���E�#���C~�=���9k~OPL�Ìs���1��l�7Q(c��r�MP�7������*�+��]���Z_�k�83#��\#��WA��v3=ƱD~��q%�G[�k7`<�<������/�C�tf���Ŀ��]��(�=Җ��-���,�Q�w7c�&���"@�e��W��G�S>�Xn?�,������-�$Hѧ����\K�n��J����\��0�pQ��PLo�Y��v�� �(���B|�#�C�7вG���*�<��2r@3>��5� �B����ʳ_�>k˧��A�6T����<e��vk+�M:1��S�����{A�S�K�k)�]#��
޵?�A�!���\L
V
�H���3�hHo�@4(۵D�����=�JB�Ѭy2��Q0C�E�7��8��1�(0�`$X��=Q`�F�y�c�����7�KA'��wJ�E��Q��Lם�����$Μ�?@E6	Ì�]��2H�݃�҃k����,[��� �}�S \!7�`fzjo�W~
�!�pe}@��Qu����VI0&Ï�	�@b��K�}�Ca.yr-��.���mG��m�Qekh/��Ԩ�<ɀ���.׏u;NC�7�\M�[��Z�(�΃�,u<5D�.V�GXݓ�_;1��_V�0J%a�~��^�rI3H9T�U�Lw��$�x	݄�a��2����?�Ȅ
 ���͒��BK"�Y�-H�鬑+�ǝA���t�ʉR�i,@Ǵ�t}g���%�ĸ%
3\� �v��`]�"?d��4Q �#_U�aP���xf/�0��6��6I{F��U�����čAWYG�	x? ��>�L��{���G?����h�����[:�]{����1��Jb>Y�>��י�^�����q��� 
 (s2����hɕ��ja�'1A%���]�Z���R�h�ϩ:M�.M8�k{�57A=b���x@���c!n��5���.�� [�l��zmX>.͘���"1�&肗Ҹ�<���A�\��-݃ZUE*�¤��o�����_���e��CX8X����� v��� �+�������4�r>L�0~)����8B<��Q�{@�K����:�u�Y*�ἂ<��9W�e��wo�e6�y2.P�\�pC�f�*�Vt0�ؑ��Y[�1x��h��ܓ��s�0>��%q��,�dGF �V�G|������ev��	r������6����OK�e�t|�Ε�H��]Ub��w�� O?�ulr:��_��T�E���D��S6���f���8X}X ��M�_�@��|���\���|����W䋼̟*Sj!�M6����o0��T�s�/�.�&g��b:��I�Ia2ڷ�!p��=]j�ݣ~��K�Sj�[�PQ��'
,��쐖�t-��������w��c ��ϗ�x�!=��[l.ӱ[���9f����� �S�#�#R\�yc�]1�X��6? ~�8��7��V�.z'� ߇n<X#���y�L@������+�^�eo��h�?�s�&����sz�!D.ߊ=x=�,W�����T���&��cAR��={eҍa�ӹ(�EO3�� ����Rŗ3:B/N��f67*��b:�Ne��V��^���m�#�a��a�����:U�	l6JY(���%���-s�8��~Sx���k]\z6�kxhZ��������>��A�ܴXK�Q1��w��z�>�uԝ��D�@ J�8֌.`c�2;�B�zA��N(���q?���{D���/.�[��������s�~~ �Q�(�������q��zW%��؃ď|Â��������T�E ����g��-jy�X&UG���"�m�&�HGdl�>J��ۘ�e�1qJ�@�&���F~4B�g����_��ƭI���t2�J'D5��O�.����th�4ϥr���Sk����?nJ6Y����a
����S��g}���ǧ�(�O H.�ȟdc�M:�V�:c����J��J�[�S	,�^>�v�z۴�O�H2�!��	����*NO�L� _�����V��qXu�S���+=+��o�t?�F5�w�t[ r0���m�/� c��:-��*�bKˁd gP�t��v� wrQ�?~�c=䖤�&G�J��].�gQ)���D�T�y��E ����Dcw���$*���(��y�-��ݣ`���&'0՞�[��W��:�0�'ܯSG��ÀVx�ǝb�IBЁ4Q@X����G~�����fu���Ue�K�t`z��H,�6�OH��1L��\�']c�m�/	�$B͑,�XF�f�q�~G�d)H_\o�N��&�q�'�V��Z��+f����U�U@�W2��p`��zl]{�_vՏ��O�p\:	*5'�ƾ'Ť�/�rc�cg��$���8w�AAA�p���	�ND)�/���y
���?�)<���6,��۩x��S�xeg�)|�*�yT�O(�^��zN�wS��ro����|�CT8(�!�#r!Q�����hc=
�eHbY*�E��gp�$��|ԆPx#ߚ FO���!�����_ n<���3��D�� ͜�S�c��Y�t�3�/}��3)�9�͉IM�Gem�������Q�w�d`�ĝ0����+�1�*8W�}��(�ct�}�sk�ǇB*;7q�*O'G�'�Gm�?��\�ISwI��l�����k:�y~�#�s=D�PI�%��O��\�H��rO@jo@2�C�D�D0�/u��?�"��+ĝx|ٵt��J�Mn����s\��1�K$z�|��DN�gf�<6A��s9D<�!��.�Z&ET�Yx��@�u��ll�$�{D:&Y�K�՞� >m)��.�w:�qSB|���(zh���$wrC��O6ي�6(��8a�0X���6������	t������}Q�{#}�rr}���B�z����R�^N� �,t:�2�<�y���@Q��_'�Tz�����!�Y�]'�ε�A��S�L�(���?Ч�������rF�r��xm�X�m$���)޻�x��
��R�)�����.*�+R=�&Ϣ򌇘��B�1_,&ӏ�����[� o+��6�l.<�m�)9��tL�!�7@����e��z�N!��b�2ݷ2x��3v农/nܳ,�(gϤ'P�N����!H�d}�l�ք�J*��7�a4���t6�#�s;���(�{>��	b�6	Y4M����r}�7�|�	 ��a��8�WJ�ߐΉn�"(
r(Y��w�;[q�cKBԌ�Jc�xv��)�*��Ҕ}8�u�1H�[��g����ޑ�q:���+��,B�q�L��c&�Sԡ��W�y.�*�����(=����(X_��9E���z�=���Z�≣���6�l��P���R�[���m��:n��$^*��u	�z�G��I����Q��[n�1��AI�0�zA���c��J�Ni[z:�F7DA���8��߶O�S#�RB���p�( ��ľ3{��^U�ϟ1y�CP6Q�����gq�) �Q�����Ao�"��ù�]��V	���O����ay����JJ��\��jw^�ӥ�P��b���2���� ��:�6W�R�J߷v���࠰K��􌎥�s��`��v�V�4�ӟ��SSئ2�C?�k�"&���m���:��i"��c���۳�֖��R<�wp�$T�E h;�sڧ"���rE�b����R �yR�j�L���W↎��A[z���؎h�{��9�Z:����ℵ��wt�;!a岧X��ł%��>����9 Wԥ�M��?�rs����n�� �#	�֮��	��C���~Q���W��k�bq}�ߨcg;�0�|+q>M������d�8���o�6w�:vO�}].v���ǗP�����o���_鱇B^�4o��s�����;�6����0�������1�"	�3W��a���[<��,��t�){��E:(c�]����Ci�W��zi~�8;ѡϞv��{�"���7�a���2~�(Lָ��:�N*�T@�W�g���pc>�;���ɷL�K:.W�w!�E��tk�����/I�IT�?��b���,�SJ��xt�Qn�Q��B�3��f���Ũ����|� O����C�B싔���H��(i|��z7����EU�=T,�_*afv���aa��z�I��*ibF:k	Lg�e�"�A���;1�ƂH�~�����^S�Qt֧��]��C�t�����ܘy�lЭ��g�"(ޠ�n���uk]\����KDF^�o���v-��ݯ�l)~.����e�2�h0�O�}���<�`��C�.�͍HXg��ga@���ѽ?i�bmiX|�R{�
�;�vFn���q�����o7��TWJTY0C��]~�R>H�-�x���0���Yﭾ!h"���9����n��G��"��iaM��䯦|����8
�2�;�;':���
�r���E��ıe6wW�G=@�D �}� Y�RX��a�<���_��ZtN�������!+��#�_ѯt\�a'��p5��=�"�%bW�́\5#M�ž�~\nw�f�,�z�+�?v�����F��7(A;�+D����)q���.N��K�
�D�N�ݛ���t�������Ɵ\O�C��	��ҹO��e����?������!�~}���:c�~�'뱚�Hֶ���4�fR�Z6�vϓ�k±�	#�A*`��B��"�J֍W&~`�1���V��X�6����?��-PD���ݻ�����Sr{�!��ާB����t�d^�(�z���0�py�˟�����zi-3�R��m�7-�K��-��T���-4C�V�z�D�7 ����R��p(7���u���\X��}��j���!舠�(���=h:v��G(Wq.��\U�%̤�_���v�a�dM\d����~�h�;��si5����l��wb �y<���R�'-k\G8y6.����t�gE�^�RМz� �l8��<��>mhCڍ�����$���%�i���<�l�_7��c�ϥj��M��X6hg�m��p�%���t'�8ΰ!@D��b��>c5w��O�O�^'��q����+�.�?9�t�����V
�ݙd����#�Z�?��5?S@�>`L��#��_�R-�GcܭܽZ=O�CI�[�7�8_�l��z���<j(|>AЕ�j�w�b��Y��e�FxHlc���^ ��1��lBOb����0���vk��{�����&������{��r���!�J���`e�/#�i�"޵帓�:����g�.DWz~��h'�0�!gy1���өV��R���n(�F���[�{|`>{�״�(O��g�n�jf�/���3�e�g�u����N�ݞfU�{WNn��1�Hw���������g���ڮ����C�p:��b�+ày�I�VZ�9�;ܽ��+�'�	�m�iz�]n��� ����<|�n��Ac��=�`�Z�^���ҧ������@-"8�t�;U�wW�Q#��ĕ���\�+�����+�Pӏ*[JM#^�@��1 ^A�A�sl��sX�!����T9���>�t���q��i���j��ױ��#G¿�"�Ω�׾�T�cB�#�gR�O�\��G^x�����#�/���r�&3��f�>������G؛�Cv=D�旤�A�|��	�+��mf�o�p���Xe�]K���A�>���*�2�9��.�¤�Цz0�{�-����i��-�Ok��ܕf,���z���\����z�챩��T�ۭ`<æ=�+���)�ކcK����.������5�4���T�q���ᘟ�pq3=��A���tN+*�t��<ڗ�^�^$�� �~��!:�5��q������w�ǅ�q+-���؞]XaR ~��m�����O��A ��Ȋ�_�6V���|�+�~�]�+l���Z��فm�5r��om���Ч4���c�Z�����^��ԟ�-�!�P��N��;L!���6H_Ik�8�OYw6ϻ����Y�P���l����}V���ԏ�U�7|B�[4D7~C��UpKO����<�}���'���c�[g��X��7��g1b��z��$�v� �O�;��>�~��e[v{���b0��˗6�N��bӏǘ�=[�����>�I�n63���q�Hv���72.O��J����r��i��EK�Sk�q��~h���/�c����1��n�[G�*���f�(?��Ei�1'�h�v��2vѡC�e'S�|/��4o0�8@qI=2��-�ڗO��3T�1v&�nݥ�ˠ�iе @����|)����H�@���6rF�<�_V��2=��k&�TS���>���of=_��s(6��3�o4]�s������}N,l3C����ӱ��Fx�[F:�6�ct�?��)\�{��C%���?� 3��^����ρQ Yn࠶6���a7݃�0_Õ��zz�n-��+����B��v6������D�5�46-'���>Z@�J��X�=ΰ�V��; ��m����^D:�{8ǽq�^2�:�t�n)1��'������Hsu�"\�>�,�o����c4��Ϛ�~��Q^���������z�i�Ǜ�~�[����yM�@iA�Dn���0�k/�k�ˆ�*���U���������Nt��;ݓLV ���"�c�#~ܹ�rܗ��s�1-�U�~&���4�|B"�Ȅ@$�M:K e����f�ޜ�=ʫͬ���4�<�`�hlC���f�򬰩�T`�贃�ͣ�+����Ưf&9\~����R)K{�i]�v�n\���(�>g5K\_7|h����ˍR�ۛ���F�vr6c��s�;��<�,�h]P��5W�\w�^������M�F�(�w@>Ad�&%%��u��n/6�~6ԋ��O�
pER��xZ�v��j�À�f>��-���r������M$��fq�z ̶�*&>���oINw�]Jj�e"�z�v�x`��MZ�?��>+.8�+�TP���#P`\O��1�؝����@+�GJk}&~5B�)� -4�كY\;�z�.W�ω����D1�;ʆ.-2򽉴�����]��i[_�;��	�rezm�y\KY�$�,>H��vl�3��7���0�`D����L5���j��X�Ø�
M�+����24�l���"��ڔ)��O�x�a�G�=�1	z�q��{�j�1�9�(�1[�K5�?��+���s!��暻���=��~��0�ۚ.��!Lu.8��W�9W��`<��O[[����g��_�.�}��W����d}Z�����4�K�S�8��ɻJ�q��x�P�Bd��j����O��}���L1���o�/��>����ᚫj�Yі�t��'\����2�ŌJ����1���1�cWQ�&l6k��cMqVs���.��Ii���Gw��r����T����k�n��__�*���F��\��H�^6r�(s�;��>�IURU��|�ݣ!��Bk�<���Jt���~���A�O7Pa���鸣8�c�Vº������%��؟|4AM} s�x��y=�2�7^@�z|����z��넜7��߿�:��8w__bc�ƚ�0Q�\�k�)��of��ϮO�˞�9n�|g�.5��������BT��w1�8p���"����N�M$�76�~�����2a����5te[^z
� �6k��F��l�9�����c�����>�r���|��l{�=�+��A'�j+�;�̥�g|���ƶ*g�6U��;l��M�������c��1��B�=�cwX}�ය,#�&�j�}X�e|s�	�4j�@�;S�:~V����'l�K��f�����7�� {�ͦ�})��GU�I���h����B�NF7�����~�����fo-Vu���`���{��0C���򞅱���9��oU�hB0@ע.�&�F�]�t��_���oSu��А˂�;E�==+�e��1���>������_�R�Z�a��������d��_9r���͏�+��d�,��Z_af�RF�ڷ���3� >^M�Wˬs�9ڸ����-��������hv���"�k~��I�A�3�M['�o�{E�a�}����͏!�	 ��C%�hs`����s�.7���ٷ�ٸ|�i�6o(�=�h��
(�Y�����x��c�I٠sѧ˃��[`��Mz�*ś�[Z7�Kn�g[�]<͝xP8�e�#��k���s����!ٽ�.���#���\�ؼ3m\���f/Γg^��c7��2C��8��#�����������*�Vz�?���~S�I�6�6!��o1��=�D�bS0�l�5�ǌ�6��9��?�Y�7��������ظ�M�z���9���t*�~�Ղk1U�� @�>�!�������@N�W���t�Fs5C�1F���YGS�W	J?�ѩ���$����I�?�C��:�Z�����N�/$c;o] �O�x�{@.�l��,�"�~d��ݺ��^>(�:M~���7{��0�&�����r�^�L�~��/0o�X%��4��F��YG�a�? �� ]��"�S�,ML��.d[[�W�Аᰠ�3��ۺ��� �g��X��>̎�~���D˾E��� ��ؖ��AЛ��aN���,��X���k�Ey���� ן&�Ԁ���������)M?��Ml�9�I�u�,X�+T˿����.֧W2$�#���yt�/�Pի��[x_Q�5jH����/0���\�s��]#Hzd�Q�A������Wn��Q�-2�x�͞_7���}h#�2�Q�6��"q��.�.������ }� e,��0�˸�o�9z��s(�A~��� ?��JT.	 @D�e dz�q�Q����_�^Ad����uӌe|��u�dO뿺F����y����B�c�b>Tjj7c[�2�B� �&�E9"ɍL�N4���xj��&6�>l�IM��~�@lڊ)�)��$��_���^
oȅ?��0atճ�Ii���K|對�tޣQS-;�����5ە�݇��?���������`�0Z60����I�~D�?��#�:�_3n ��k��0L7�(v�����ﯿ��0D��������7��Wƀޣ}�9I��ԠK�?��.*ӏ*G�O"L}��=DO����-��#R_���3�$4U�&�p�74���e���N�~�@�GB�d=�%yE1�~��>c ݁��>A��Y� �pg.Imz
��'��:| �gV�u8�g^Dz2Ʒk-�T	�6��JLW:�s�O��x��?0��v��N�<�9�,���D�˭NrNg�}�E�W1��ʌ�A��J[�cc����ӆ\H+2`4�oNN�J��5C'�J��_��c�%�=l�k%����:���h� ���f��O���s�0�"�?��r����j	H%��l�vd�7Dhw��SMOw���"��[ :E	R�)OF� �϶�4�L3��u���Jo	��-��9���Y=.?�G?�� MB�"4/j�አ���=v�4)�3��sv^�0_(�w�r1�u��^KgwVٜ�0�A�!-P��ϥ�Y=Fr����Gr���a�P�V2v�����},��Qp�`����˸8'T�F��o� �Y� �u秨6�W?f�����ql������+�0Oz�-�
p��~T��V�\O�, 8��J��	�A���ń"׮�H���o~|�Y�ǃ�ګ�<�N4
���SS�@C���e�؆i��R��8�[���-��,��=͔�� �xC�1u�O���a�[��܁Z�%��F�v�Nگ�	(G��?��G���֖хA��ޣ���V|ϼ%"�Q�F� O@��8�-CƵ�cb4���'"��Z"*5 W�3����������A�AB3!Mf4�Q)�@�#xY��N��ب�T8�( �J��(�p�,�cU1��z-v�3⽏bd��|f//���8�ⴖ�t_0��=]%N�ڥ5=��S W�>� �)�Q�FY�B����S���⮀(�
��E���`�_�P�?	H�Z�2R��}�E��}�v��;���Y��, �x0��]�op��D?��a��h4�Uy��5.Vq�r�淠���>6�0��m�c�VA���u���(v�[ n� z!�����1I��G�'a�c( �D�������é��x�5�'l8���J����hү�ã�UdԈ��It�⽠�x[�*�/�0-������>V4��W���W�����c78�{�|� ��$ $�SL\�ə����D��5�3� �F,�PF(�|�yY[�D0��"���?3#�@�G�S�����-Q^�PB�E��!�o�Sӹ_�����=ڦ��ە�=���,��(������sT�.na������_��r����ǎ�u���{p����}8�Q���#������t��`n@e���m��O�,����j���EQ��>���ßGS�)-����t.��,��!~c�ȋ��YTN�NHG�����Le���/�{�������>�
�q�u�{i�c@*MR��[�"9��\���'Kճz��M�IG	���ǽ�"�'Kk2��tO�̨���E{�����!���c�����8�W����D� (���ɭ�Pz~��>�/tF��p�2@vLߟѮQ���݄�a����z�H����0�q�&�5�&&Cw���S��x\	E*xk�ɾ��*
��!�RY=Ng��t���{ri&�a�}��ߗ�����ʇ�X/�<��������t��X����S�)��G�R���'�@>b�ׯ8kKK�-�� t*H�c�(��H���қ%ui]z&d__��6�:�r~Pl�z�|��\VKY����{������D�0dWY��}�C�(]��f� ϧ�^����D���~���n->�L����>��A~�d�]@i�3�	U��x�Q���p�r�p���oOI�]tL\L�8�~�x,��9����I�cn:�Jeg��ǟF�# �;'��1�0�%�,�7��������g%�!F�e)И��BM��2`�s��}��c��$��"n�!�n)U�:�x�r��ξm���T��!ڳְ����>瓱�l��tr��~_�)t#ÏI��1S�r���(�]�iSA�O['�+�@b�#h�ɥ���ll;%�������baR���ݳ&�����K��Q�_��|�����֥�K/+�(�R�o�?Q�3�ẄY�Hj|U8ZЂUV{]��+��LP$��ҹ��#��ť�q� z\��L����Wz�X_����^�y�?���&�����1�i/��bp�y[{'XT����� �1S`�4�'���i� *u���<�A�I��ݣ`�c�G�@��f;�����X�H�4Lmb��5A�(���B4X,�0P�6L/�Rwy��q��gMM(��I:ڦz���S���0���͵H��.�����G�;K���Pq'�h\���M�Ke�/�p���Q��k?�������Ӂ�K�-��` ^#��qxZ��c�1�Jql�g���e�ve�Q�<���m��&�o�V����z��up\�����y=�1~2�_��}T<v��c�
���b� c�w��t-ܯ�(Vp��`3x��	��`/���3���iD>
�����V��=���!1�5>PxZ�i#�|S�/]\�LZ�@9��Wn^�}��R�)�!��W���rhj��
��⨶I����}NݞE �O�)cdV:�w�R�?��X<�c���y�f�g`~� ���h�"�}L���`�I���P9��*��3*�bb��cW%ݻ�ύs���E���Qz�:����� k�Ʒ����b�~I8;�}0�Q	�G����:���_�
����VJ��w�����#B�N�2ݐ�A�6���n��_,�� �wV�O}AYPU�/9��n����*���u��Q<qr���^���D��0���9���c�A�xpT �c�==�u;�O�M�H�y`����G�tw🷺{5��\j���q�����+����|�ȍU�OP(��G'��%�Ԑ!P��"��Sd03\���a�Y�~c�}�⾀ ��z|�ν��$�g��� �t��2�a.���yp�� �w��nv�{}��(�S"��ϵg�����\�Mx:>�T���[�����C��׽�Z��t��xI�HY��I�,9�46Uf�2�K���u�]<G*@�V��70�^����L?�IG��K&�2�m�,up�s��;�v�gR�����	�e���|iY��-�٧�,3x)��Ǧ=�G�#6]#E�C�!}F�e�P��O�w�uKnSe�s)�c�&_$ƞ��������W9�7۹�@ SQ4:��ɏI��3.q^�.�Om�c���{��.���Ϣ�As(Y��H����
[�0�/��X&����	�	��Ϲ���)�Qe��Z~�<0�!&v�@�I3� 3iV�.�>'�~7۫t�QAO��V�s�]�(�tXɔ�c����Q9�9�Ǆ��y��{TJ��E)�Q���kO�`6�ҼTӔ���Y��ϧ?�"��B��X Y��xMin|d驃*�ճz���������|>s��VR��RNiq�j%$�6�'7�BSQ��^vO��OM O'اoX 9L�*�+�%{��24*ib���9gK�f��R�C�+%T�{��}2�ũY���B�9	�U���� ��4�S���c����N�R�+�ɠ��J}3�+p�C��Ґ��Ӽ�R逬-��P?T�N�ھP�N!��K�0��G��^���f���x���0�ߡ�<m��Uw|�����^�u���{RH�K
��9:����/Q�K����bb�[�T�Mh� �3���R�U�V|���Ζ���l�~f�Qzy@��+&���|�������E(?�yR�Dx
�*jNw��髋u�h���V��Y[���-�J!��%����)�&k˲�ʝ�'g�����`�oAǮp�if�S�؂�~��6I���z�r�t�c͹��>)��#
T�a��������������7�$���8PyD*B�yOn��J�#vp��䶫R �ꜹe:²Z)i�y�c��z� ��1f\���y���k��u ��+�о>��N//�9O�;U= z�Xc�([�A�vM�W��f='5u������.��H�rr�e��ڻ��f��#�2Yd�?�-��m$�:K�gN�<��^n��/�4ˇn�A7M�'��I�<Q�L?�|�  ���&1v��9��< ���B�aӭ�|�&�!B<V� ��t�n�����B�Ce�^V���qp1 ���.*6��٢������Ӌôw��uL�1�\:�����+>����U��L�9CޑZd��kz����{x��	��,�'U��VqQ�W�Z듊�����P+�Oх�͍,�c��G3�	z��>��,��Xb�l\��&���=It��ێ���^��-��G�����Y��@q�ȵ� R��\P$��gN�.��jg��?����>�
nJ�9t���8ǂ�$^����b��{@ԇ܂	���t9f�O�'~�8��h�b"=J�>v����O���Okj�L��t�	p�s��K�y�𹞠<h��(j/����eayns+�6�n�H���	4��� �r,\��E��S8a��#Խ0T��+=a��)�5���Wj04�k��]���6�|fs W�A�������PyTyk���&j��l�d�1�O�����d@vp!N���ׯE�2n��]@7b��v�(0��c�x�j��x4o���'і_��eD��I�KE�gՐ:��u�׍���vۗ��;3 Z;\�Z=�*e��G{BJ�)3� x����m-�q��%03:�\P��߫������H��\%n8�?���ӠN�3�は��}J�����I#�@ �+1s����������^�m�n�s���탐�Fݷ.���W��Fv,�8`��x������M�tl�-~H{����Xê2D/�%~�Q2�,�m��  z�Gd�E��a!���{���j������A�P�n3k)1N棆2�r���?��l�X��\u1��1�S7�����t����YT$f�'�9�*6�S�3�ȩA��Zг&�`��{ t@&�|\�f��uI?���\������C��NYL_G3i
�E=�s��͠Jt'A�H���=Ua�_7�|#`�-�"���ӛ�>K��g8�*�M��}⇺à��Z��zr��E��m����q��7Ӏ @���_e��#��Q4F�����Z7��2{���8�G�����8���`���X�f�6C�<�mOs<=��^[3�<~w%�M�������hwQ�8��.7����%hS��[���ا�ml�����~Nn�`e��cձ����l��&�,S�pQ�ӹ���%�����{��m�/l,v)l����;�K�ˑ9ֳ���!���/��>d�.yۉx:w��]d�{"2P~�3��	ct�؁A��!��[_H7�S�ۛ��Zz~�(���eگH�J�f���m4Nuj��@�irG�D��_�z�o��@&z������(-�#k��k��:�ۛ��]-�{Rz$àj\��u�fY�dp֭�n� �y�l�ŧ��G=.�Y�~�[������>֧�=�k��S�WlԱCC��#��l[��3|W���o1��'��߼��*�����A���2�`��Q�-k�ͭ�FS��8����P�����*�V��y�1I��\3�������cϊ~D���"s9�ޠ���G���L��/���Gn?C�7LK�O�ʶtZ��Įs�k=�϶����osz�_*k'�)�.�P4���X�����e�y��B|��"�C˯%8l���Wwӏ*8�|�����k:�>����O~��.�ߧ��X��Sȓ�|���n��P�;8A33�����XA�0C?�0H�tz�I֦��|\ZK���h�T�&��֩��9�����p��fذB�%/�~\�_�`�Q�ؙ1܄ظ�&���+R��[�>�]*�Z��_����գ?3�^��w:�e�j��#��}�z�����|^�:������ ?C?7���J�uH1�R��(�R�jG�q�Q�p�����?>sZlmY�aع���>��������&��l�.b5�Dx|Tr=&˗�����ML�3Ii�hLB�~��n�I��6h�|;W:o4�9��5��)Zå��7,�Œ.�@\K���x�֞21�y����ض#�{،�&T��Xe�<Bl�po����CԐ��j�,u���C6.���]b�m��lCM�nP�\�>�a��-���1o㢂�Tο�!Ok�F>Un�2�<h���2.Q���������4�~X[>`��ߺ�
;��hC��xo�n7��6�E�f�.J;�����$@Eat��ؐO}:��{����Q�����k������u��ꦞ~��5N`'���V�w�L�����"�G���R��r�m��Ad/H���'�/7{�곌��p��N����.#u�uK�c���m6��p�E˧tI�PvP��z۾$� ����=�t���zdX ��+�ȃ�K���l�s�kŶ����(�WW��X�0�6z�ɠ�o���M�G�M�r�mhW:Ra>�{�:�}>�R�'����O��l�^���=窛��&�������F8C���qa��-�e����7�#�K���q�7�L�%6�L�sD1,����<������덚/�8	[��?D�Ua�^�9ӏA����1�S���C��O�W[G��%���B��mJ%�1<����<B�;H��М��f�5���~�-i~l&�^�����
�c��?՞��Wн"x�Y�Uez=�3��~&��g�g�-1��(x8h��U\���J��������@)�g�ոn��a+s	�66�Z�qyA�G* ?��쯆�i����{�Aߟ����ຎҵ�È����Fx���>�azz�`D�7p�pW�(�?���[�Q�{�>�[�~�����I�-Q���[�>�d�8S<�o��-���\T��VM�=�{��?��bc�gC=�V��X	��,h����J(xD(�='�Q~n1��K�e�S�X}9��l���m(֖��e��5�2���tm~�N~���6c%�3�QyI�-�0�춽�9tg�,p�&����P�xK"F���ʸi���g��C���OM���fjU}iB44�y�3�j�a8}�)S4�W�6����9��oOc~t�����s����AL��h5�ݗ,�K��T�ŋ5}����?&���l���Wf���A<ʥ�Q��LfL�V&hʝ+�/�5�v��ș��S����0A��w��H��g���W �=����[���{���س̋|��a���X�X�y"��/�_c��4����NsA��0�1u�NG�᪜��:�bmٟ��?�8�,����-y�۩�&���\÷�z�*���ѐ��� q#G��^�K���:o�K7�[��`O�P�<����h!G=_�h}�a��K�E�R���K���.�	3�z��P���d���z�7X� q��7[���K�La���n���ا����#X����Z�F5��F ��6c!n�+u�g1Q����>{o�ؓܡ�Up,�c�^:�5���f���4�_ҭݼ�^�d 1�n]�t:����Z�y��5LU��f�pF�F+%�{�>� .�a}Zѳ_�)}ڋ}�i/�9^�_Y�0з�Z=�'��*������7�8hulƋz�ƗX=f���u���2{|=2�cv��.�����D�;��t �5�ȷ�?Fb:������g}�mN�{�@�BO�[c���!��!�:>��n�i��|WK��\j�l�O}����Nr����ܟ��[�k#?�ac��m.s�U�I�!��t��s9�ڟ���?6�o��7��gٖ�^SL~�+/2�4��C��x�#�/�/�4�y�Do�e�J/Ћ�bpS�T�e+4��=����:��l�6�����Y��ut��E���1�C�Q?z�\�Qs�]�f�Q�̞l�fE�� &mN���6���{�N/�h~�e�ǖq�EWS�U��6.��|��:�+�A�����>�wP<r~k�'�n�|M�oO@A�H.�Zv���A����t)��]5��m�5 C�k�k�_��K�llq�e�����@��۪�aqW�^N[��U��2{9���ߩ��b�N�2�+9Au�u�dߋe��oVx�T�3z��O���Ztѯ��u�`��� ��m�yU5&ζ�6ت)!��9��7�lcۑ6�����:OQ{۹���`�԰'ui����3��C�G1/���e��������꫽�d.Ձ?�*zx
^�J����_e��;@�_��+X�V,xWW[��k��@�;PFV׹����Q����1>����#���ɵ�R�ѐk��P�(����WnC�����Y����6�ȵ��@fw�[�n;B��з(�=n!����n����`���&`"T�`|`�r���r���E|��;_��|n��h�^����9�?��~�D#\T?���F�^�^���ym�Yy^-���cIY�E�2W��1�{��f/yP�m�խ�B��T�[��ߔ�u�/���p{i�ZÕs8{�kE=��v���L-��(E��b����r��9�|$`���e�5 /Ͱ��{�]��n��8j��/eu�i�˾���ghN�R�j��=q���](�k���� ��OisUP7?�	��c������xx� �ݚo؍��tg�s(:�>a˸_�����Y[n�"8d��i�4*��<y?��Ǿ���S�q��j�k��¿�@���L��`��~nc?���O�`OF����M�OGq};Fc��p�u-xv��S<��~�� ��6UA�p�x%�s	��~�]�P=�4�n�#���Sܟ}g[��yK� �tyPc���������� �1��
"=
&#���i����`��z`\�mo����]��MԲ�~ =I������F2����F֙�4<���}Ժ�
�7ы��BG�����C�|b����{k�:r����zqCQ��D�.��k���uo
��{���ӓO����?Ç}Vn٘7�%h��S{����[�6���G��ض�&��b5�8o:�0y@�bv�/������t�C��(�`�(=W�}��=���"A��ǆ�h���
jZ����ڽ&qa�A�r%�$<�6������4ѐL?\�PX�|�}�(��1��kQ`M
}������tQj��������Ch���Q��(���a�Qȷ�fg���w��t��x�3x�C�ǥt� h`�����륋2�8�����P��_�	�V��Ǒ(A^w�l�������اIT�	ʋ�����(��,�]��=9�&j3���G�'à���W���y�~7���Q`)�~d^��$f�����W������(`�ҋ�20h��^����&i˷(�PYn|c��D:i���T�)As��E�"��J#��v
�̠������Ӡ�n��ZѶ��9ڭ��A_�s%7<����~V��9X����ʍL��!LhηD����k�u�n~���If��x{xH��{�C%ްݧ�� [�;��O���N����ɬ$�xt �\���QI�R;��y�Eg G��a���j��]�O"�d=*
~d�x�C	ʅئ	5��ZF�g���R�j�خd�tzz}D��i�J�H��U^��������+� ` ��1�%�*���ǥ>�|�����[zDBM!���� �O%4�j� �f��k&Z���c[I��a���Y�1��)��lI�o�hk�XD��K�	��>�j~a��y��J�a
����dс?�(�k�. ݀��VJ=���I����e�" �GŇ�|Vˀ&�P��<����J��H9�@���
�15C(�O<5��$���x,��u��yF46���Z.@���-8�3ޟU�{��<0i�RS"Q�����L-Ji���-�����m�;� ��_/
�j���x=0&���|�YPP:Bz�؋йbq���&�=t;vO�����Ei�F�}oՋ�K9�C���J�^�s}��)�"H]���^�f�qگ�4�:���4
��$�n,�B���G�a��m��i��$ï]�-uo_�'�0����3�rCާgp�HP�������A�1`�A������qRZ�	��^��X'�������\�F��$�x!�Ԍ��Qix|��k��"_e�x��!��F��q��;��G���B %��8��9(�ˉ!�*Q��Q  e�]�?Ï�y���9�?�I�A�?���g��=%���&6�X��x,8(�!�>[\_�RT�/'�/wS�W�P)�ņ+e�Q���2����q=b�(}L~��.��xOQ��a�o�I=2���{x�`:�v����@o�}Ь���'Y[���Pe�z-��7�Fa�v�!sS���%^� K�Y�<j��͹�@N�Zd��*-���6��T�3;HH��8Fz��ebq眀#G�c��`.�
�e:v��(5h�4���w0D�T>�N����sY���ı�lʭ��mA�0KZ�m������i;��,ѤllJ�\m���Q���ncH���U�����tE�t̜��NV̱��*�!������L�rb��f,N����]�lC�(�r���PFK9SIV��I�!Tq;H���NO���̱��]eU��3w��¿��-��}��c{���g�P�S�A�Q���}C���q���*�!o��(�0�a��nH�?��~WpQF�+�e��Df����m����N�kϛ�9_�" �eR��  �W"n�Ï*-��3�) ����thP��(L(��Z���hR�A����t��i%��so���ln�'��
��*�V��B����������o��h��F��N"��XpS(����%��϶��"��>�z�L5�:��ҳ��u��������3�uX~t
<i-�(׈�n����-Qڧ��@en���#�K�k�3>�j�>v"s�a9��j�'� ��y~�G��Qe7�Q)#p�#�0�h� ��`�/Or�/ޭ�"����k|"De!7�
W�%C�c���/a��t�T��w�T�w.�PUG�9��� ��K�t[�}�&���w���o ���J���x���	N�e��>c��N�y����$�)rEOK�g!qq�������d���G*��+"�D`�"�ȬӽX�yA6�y+3Y�\-d!Ï�;�YrA��Eo�����6Y�n�h%z~��r���\V�������=S�T(Bq�w���( �K'���^�LG���=\&��<<�W�&�bv(��F~��-Ϻ�ܦ����X R3�'���!+ȕܣ�t��~	W�g�b�ҹ>�&��2�ϰqB��d��>wZʖ	O�*���3���̬���ǒ��$P��b�},���/�����W�wǜyyYt��&,��)�ɩ��8ʗ>�nhmE�N�=
��·�d����J��X~�a*��/�"ry%����+�؏1�L&�s0�a�[��^I���qҹ#�gE���d���#�6�.�Z�h����d����Ng���l��I�9x�Q��ȸDA�
|�f)?ݖK�R.m9B�5���qR7F��-���1��@����cd�g� xZ��v9�!+U�>y\	E�+^ƒ������R_9��Û�j�%���р�����sX�t��@�^���/�*l,��U�[ɨ���=����l�=�6�k�s���E�?�7-���|�1x!M��.����4�|���/�'�O��"1�X�z��_7h����@O��&f>��$'���]<������M�����vL�L�3��|�)N��N ��Jq�7�|�;�US*��4�>*k���7�����1��_YG��G`�.�X_qhr��Y����P?�#>���*Տ�>��C�Ӂ������/Z<-r������������`Ϥ8j���ٮ���(Q�+�#����ē�����D Lџ,�{@��?���6}������$�.����O��[f~I��ɉ�X�-]�yՁ�U<�]o����u21�O�;�:�[�R��U:��{H<5h=���'ML)�n�Տɘ�"p�7D��g��}����'�6��N\��7Kf��SL��4g�ۉNs��G�d��i����PRe�4�_��*b��H	�_�݊��w�i�0���UY=^H���DUU�z�`+�ʃ2�b�ե��y�Ý��o��88�����}[D �9-��cp�[KӲ�h��sW��6bY=���}:X��y�zI>�g����X�<h ��w��#��l�2=��u�6�z�����Hr���e�4��'P~#��ct
3.}���n�?� �ы�.���I�4���<�Q�>���14��_}���� ��XS�#�M�K=<* ��#��(��2�n��R��鿩收e���=,�&.�9�	)���6����X9C�	������Hj���'<.���V�L���{~B�Q��v<��E`9ȡd�QЏ#"įL��g?ʱ��e��=.K`^7j�O�����(�$`���4��zCi��Q�k�[��L?��LV��@:�d>&b�"�eV����+�k�S����o/�&��.�L��I�U�9�q��W���84[������:�D�����G���)5��ď������9�l�\�W���_��q��Y=�$���x�-�J�S�;b��r;?�?�s�L�v�r��<E�Uf/[��zqk���L�B�"ͿJ$^W��Y�\���0�"���d�vm"����G9(��"�q?�;d}Z)%M?�O�,�#�� zK��d8V��>�	5�g=u�&/�zd6W�R�}���A�a_$Õ��]�K��]?���ȯ��2<}?��S����ܻ�o(
b�L?Ix:4R�S��u\����7�������S.=T������)ț��k�'��O�s�l�x��RVT�u�����o���c�Wc`��yT`i�~�8�b�Y哕�U2ٕ���+��1��1l6~,��CU���0?�!馬-��|@�UU��}#�g��G�T����d�:ջ�].�I�\�ц������nd���p]�:]\(y{L�f:�@z?�v�~��O�E��Z�{I����������pѭS����;�HŴSe��tn+�ϏD���E��9g͊H�_�$z��J���޿��g\�+n�����.��[���/�O�`�Ҡ�O������2�_��SL�#�yEqAB��E��Q.u��|l;���D�������2��Q�_�����@Z�""�:�<YB���ĢS������a��:d`=_����ǉ�h��]�l��`y�sG�o�~����C��8wE ;�.O ��t�OZۡ��N�t���C�h��ҹ��ð(@q�&x�R��)�|��_:I)T�U��H�>����8ѧ���)l���O�@v��C�,(�tT
4��]��T�rWn��g�ӵ���\�	lz� ׈T.LG`6w1���QT���5'����ez�j[
�duZk�����=��\�4ǣ���<�n�ޒ��P�X[(�t4���`��C��R�r�l\�ܹ�GSr������y���=z�l��b�`�׉5\���ɘ�謗�98<�ŗS�M�U1�襪(f֧�55�>G��5d���1��d���f��ʃ&쥱�-�Ƌ�&���U���ASS�W���nx<�ڍ;p��D͠ҁ�t�TS���H_km�b�Ј�7��u�O4�}�����:R�/�9���r[}���4R�6����D�$���4��cGn���F�Њ�s ��I�iͶz�@ڐqK?��<�ϝ\�	>&����1�����[=���"�Ҕ�-�Ӏ���0�h\f��u�׍/�����d�L��������g&��0�E��rѰ�i+� 	"��kg��o�� ��`6��ŕН�$�Ag����|e&+1�P�S)c����:Z/x�k�^Ng|����b=��~pJk�R_ڐً���[�/:�����<�S���;?�{pѻ��`D{�WsNwB�|�7m�]�b�(,�;�/ĔkXU�AV����6��I���[RZ�,5z[������#i�O�7��i����^ߔ�f>jW��.>��t���֊�\��$�wI���/��^$���;��'��4i��{F�ҀA�s���(��襕���R�l\�&w8�}���W )����,a#�u������[P�m����ݫg"4	����.s�� ��� �1L�� ������M����f8�?��n�P�X#�S�n�|@Lq9
hz�<Ⳓ�\[|�
�/1���/ �G�U�ʱz��n�0�ǶiM���ćV��H%�4��OŅf~��g|x:h�iK�	ئLW��d,��k���X�әf���kߥ�{�^�9k�P��,j!�����(?���,�Z�T�k��[{� )���ş<.���� 4��v��ʛ��ބ����oxb������!xEn�I$H{���Ј���oVД�$Μ�u�^[��)�[��ǣ2��B�/�k*�Yf�W����K�̿\(`���/��˾�/�0s(�@��C��O�r9G��	ʥ���|���������p�"���n|�������c�N[Y���ӡ�A�WFٲ�vᓜ�X��N,��(�,��B�3jK��nMͲTgr���%�7yl�c�i�51�|�|1�5>44�#��յ�}�������7{Y���u�j��o}�r�*t�/���a���EQ�ȂA%���$���od�񲓤G�أ�/�5��-�g4'��V�J�4��ݗZ[�L���ԭ=��Ν�5�=�Y�����tb:�B�J�#��<�;�=����/�1og���$�1ߏ\k�r��x"i0����E?aJᴇ}��L��]x(�v�q4W�[�qxh�OX�1���_{��WU޹� �(�Ъ�Y��:��v�键�8k�{����ҶS���i��V+`i� �@�mЂ1B��$A۩�*������Z�c�2 ��y��0�����Ϸ����8�^��������{�}��WL��6@��qf�cڨO3܇t<`EpG��9�b���/��ןf��P�z|U\���9鋽���܇��'�۫�߶��g$O�����K��c<U��?�RطiX;Kr��oe��������G�0ttb5�:����p:	�#��XH����Ͱ�nm�EՏ?{�sx�����������v<b?a�0�Q�b7������������N����A�|�9��:y�+��\�n�6�7��6�9{��˷״cp�sj�'Ä�l�c��,}>���?��W�������Ζ��/_����|��!�����1�\���6d��V��D1�Fp�4`��v�r��9G~R��W��[��TVof�za�޶���9�/گ���O�#�_��g���ذZ���S��6]�>t&�_3{?������-��Dү����]�boj��B�`n�	�8_Tڼ��e��-�h����ܨ���ҧ�U�+Ů��)�_a�y�NE?�Q��]|��5�|����<?�n�VɆ�ڒ���[����
`_����hS	�Qg�4Zx��$}�O�֎G����V?bƾ"0h���a,`��{�/���>��p�ޠ����{��sf)�k��"s1{p�Y\�}�.C}�Ǩ ���`��<�����/��H9Dן{{�^n�����`YVl�-���3Z�DQ�u8��[���wm�t��竗�W��Cx��x�����>�|�|y�ݑ�~S��׬��tձ��T��)�$�O�TTu�S�Cy�Y�����q��B��od��֯g�0c9�b���mn�(w�+���_"���<���_�
��������/�������#X�_�l7i�6��?��_�$S�~�}LB��Pd<ޭ���"�U���8�L/{�H�� �����t�b|Ir�!��
���I�=�m���1������ƆW*�OI \b��^��*5��~s���[��^�����r���� c����qpR�S�ĠҖ[N"������Ć���;�>����{<Oe{Əs}l����r��lF�c1�F�'�.ܝ�-��Տm�|�{TTܨ�I�ӻ�&���hBm�=�o���M��w��/RM�ҥLi/�e�'.�D#zS��>l��"��[cEX������.��q
u����*��O�?N���|���:�l��Q��4�z�����j���Ϸv�;8xs��!���/'�ƹ��g���{~��t��� �|���?��Y�L��qK,b��4�%����w2�^�?��9��5{���Pcoa�m��K@��1���5�1�+mb��1��->�V����ӟ�u�0��*_+������h��P���W㬥Lj��'|�}���
!*���ZG�8�(��䖯:�ͭ���Z�ʑ�Rxi"�����O��6$�D#	��E��E�Wښ��ɗu��M���p��G^w�<1f m��4�{���nפw|��I�q�.�/T�e�G&�֑��w��ߵG�q�a̧�\�����cyPc��0F�/�9�X����U�MG�}����?�=A1V,e�����D��0�kq��D�X)|�bl�ǝΖ*�'�s�{�&��2�q�!�����m<T��!I�'��sc|7oB����~<e9�`�%�@���?��$��&���#��ܥ��IQK����X�k$6�6Q��Z�Gȁ`�K�
�c^c>_�L�c	Cƣ�!��)�aܰ�k �*�+�øC��'�nӘNPOOV�|@��Ue�uk�����0.��<ٗ���Vѱ�q�7�O�&{I�|���r<�k}y�ϐ�~\&�q����2�'�p~��T�pc�tlW���:iӱ�Eǎ�1�/��x�f}a}��E�p}1��~1�SCfs��x����������.�R�6��CU�ް��k��%ƈ6�X�r�ߗ�����0�z��K�_��'_/ji��	ھ��U�ǡ:�LJ��d���D��|l{Y��$a����������Ź������U.��x��������\2y�b���1=��>��۫�P?+���������>���K��~�Ιt�k|�����I���Sɏ>��8�_ezZ�c�N�����xV���@��u�0�����VŸCe�Mt�����1��¬ a����U��z?M������ZA�%"�}�H����� �K,���uY�Տ��a�/�?�s����ƺ�EY�R+@x��G��6�g3˥�9Q���ln�|�'�����¼�<��Z��>�����0]G��Rq�RL�beM���C3��Xt<V����җ�U�"O�9t��G�s�P����K=O_��0��1�1�G�Ȟ-r�UŸ�v�-����;�b�����Z���k�}
�e_��[��&����r���m�qT�8O���o,&���8�5��h ��bs����]e�y/c����|�>��v�ŗ�l7�3��o� ��wmnU<��7t��n^��@�a�T
ր��2����$�����	�[ӱ�c��G(�̟>胮�2���i<����`s�[�hs����v[�O�e���ȥ>�墅O�ekv��0��׈l�t,��r���h���}���Ed��/ɟ�=ݸ��)�br9_r���u�z��'c�c�Ș>�b��!K�#0U���wBWOE?��4�؝�Sӱ+�>b)�ʘN�1��E��/Xy( �\A�k������aL�a�����/�ԗ�15���A��ﴜ�6�e������t�1{����������%qa:��nT)�s:�c�E.��-j��|n��]�xƅ�`�N��4��+7<H��M�D�p�����1��|���OM?�]/�KEư��ŀt�'ۧ�/ؑ-KL7�2����y�bTY?���b6�|�^�lc"
q.�[���:�&ۗ1��>��������!�smLkv{A_��a� 5�������Cd��t?˥a������[������:��r��}��0��{F>l.�*p<��� ȝ��� ��.Ǝx��|��wIo�s5>�]I7~�b �c��h_�.}��}�����]� 򁖏8�g��݂��0>PA.�E�˛Ho���%�R0���6��}-����Ƣn�0p"dS��"�Ě�#Gf(�w>�h��WK�}����N�Z��_	| �!�m�lǳ�\����� �-�)@xL��
��#��7��:!����A�10�(���d_{1_�y������wL&�vk>��@��Bt�0���@�1��(�nqǭMQ��G�e��<��Qf��;���\4��e�`�p���m��@�!�<,Fa��8�6w�^.Yl�Zl@_�9�6b��+\H�*��x ��T�MZ����Ǟ��-lfj6�����v�ݾ��vԜ݊��{�G�^0��|`�e�(����9!�3����͟�D�v�ڋ���T�b1>^��+֢0`=�uH~<���ǰ�:h	QR�3�����Bz�n�{�`�;�f���>�b`R�|��Vl��!�#]��ílc_P`�Ve�C�v'�=1�lo�@c={��@r��������rA���S������;����FC��(c���7A�8d����X�o3��v���m_0��g�W#;d[��/��|2�:�ة|�V ;�f�H���P1~�u%{'qL�[�����l����_`��ثv��@(n�/�[��lloF� �x`�-c`��c���8��� c������2��Z�=`)�$�����.�� @��Q���/��|�9b���v}P�cm������ >��1�D�ә�«���-29���K�)!k{�+M�+Z���������Tu{<�5��p%g��P]GA��k/��h�D�[d�P�N�lQ�涄F�����q$游�a�8��Y�ֲXH�c s��d{�`��Rz�
�p�o�}G�5��w��Fmo2��O���-�Z��t�S���lO��E����0���C/+e�ı X9�a8��Ggl<>
|d����_�1�����(Ɨ��M�;|=���쨸�m��,V���KL.��ȶ6�O����w�� [)�/�xdO0!\�}�,���-DA�`�yHYl{OE���W��;tJ�Zf�ы�.���bk���
�d|�΁��K�,1������[r�Y�ײ��l��}1tjX.�-������@x�0�<�0V�X_P����[K�}���'�ƒhs_�ܾ�xR�L�>��Y_:vK��)K�y_}̗O�grA_2�u���104쓝lu�+��/C>9��V%�
���䶖���XF���M�=���;1�w���GL�2{����`,5QJ��7d�	��q�0��:rY���Qd�ؾ�u��R뾔Q���<���Y_�w~����:L}hL���܈�f��a�m�Be������Ⱥa``2�@ǊRFLP���:��ݾ��\ҏLO�~drq�E��b|0V^�bnK��,�W`����eHKc�r� e}��R܈���P�K��OG,�8�0> ��u�NIvk���xg���e��S�<�;���)/4���oO�]o�w��h�{���A [�c<����d�![��L�2��A�M��^ V����ݜ������t=�C� %�=�/7�v0�G����g����O�\��ӌMᤌ�� e���@���2���H6��l?��Xf�d��Xb�)I���OU�����d|d6����J��љ��c��:��*l�ۛð��eƇ����P���8������P�r�<�Y��i��Q��)|�����ͽ�/5�X_�\��b��a�N�b>y��K��M��15_�y����.�B�q:��.�����Cay�9�e��b~�;>n��ʞ~����1��ޒ^�J���tW��t�>�嶟�E1�C,PK���-3>:|vcg�^���bq���E>���.�O�arA������$�a6��C&��������c8��^>����q߭Ke���?��Vo�}��*��(��.�f�yT���P��0:f/&㣷�P� C�|������m<6�B���R.��z�A�uk��������:6,��ܔgs�G5Vf��0�S��1<���|��
��{k����DJ!��
}A���X�o�P�����R����t}ԯ�"?���ϩ�M���]_�mN����P�l���
����0:|,��p�!��Y��'�0��ro�;a��-{Y���8N�Y�ܳ��׳9�l54JI����gC�/�\�~(6��c���I�o��!�äؐ� �O�����n>��t}hn:j�2>xg(����A6yX�.?Udxzg�����9�ōG���[Os1�$D#���V��04׮c�57�E>�X��#�S���P��l�b�2jFh|`���6�F��ʶ�a��	������Q�B`����`����>2��K����N�����&LkJ ����x(�r�!Y�ey�7s�_���@�/x�)���4�0йz_ֲ�pL��9��%ø/�0���x@ǆ1�?�ߤ�d�GMǈ����k������-�#�1�:s�����Eg��8�8��ؾ{V!=s����.��8{A_�Rf�(���%{f�ǇS粵-�T��|�0�c�~�j��0z|t�1d�?��\�}�d'��l{���`�00�,��d}q�E��u����eOU���a@a��cl=����XDO3��y2d�02��d���L��pkJ٪�ޅ��=>�	�@�m%r�/�C�/�����\O�#�[��aǔ���N�/u��0���u���d��9��lY�/����,KY���٭è���䓝�b���r
�³,����C��@��g���9�21�"������EL`�3�g� <*�+EO�½�_cu���^��D�[Nz��Ƿ1�����pOkQ����:W�M�v���>�ݦ?x��;4�A_/�U!���T��=���tgk6��N��C&�W��c�җ�ŁM+n9b!������w��ltu�b!�:ي\��;�O1�e ��D.�n%Vv�a�ev�����Pjvk}yշx?��.�0ٜ`8�5t	}ɞ=��l?�#��"}���b�_�#�Y�'�T�&�{xWc����8�)���@?ʲ]��H��g?��9��}���C}�l��<P�]�@�l����S��}�������o
T��:�����u�����ʗ�D�E� ��[���w/	T\�?�Y2�*��nϞc��t���ۄ�'�}����u{����cW�wFD�������x��|�.�������k���i�M0�K�G�n�.6�[�C�foNᶓ�#��.!�9�X�,|�������Y��ۨt�U.�-|�=��Q��b}Y=A{1>�&|@.,��G���� t���E��ѭ�nu,W�䚁�����e���u��@�q�}���wP�v�l_7�l�=��'�~�E�*[l���h�n�	�����n��w���:St�驍�ڿ�B�c2qY�>5���[�����~��0{Yu?�r�cy����c��lL��M����2��]���{w��\��~1wPi8�\*�r�J��L�~��˥������	c��Jҗ=}��\���h������T��=��=6�0!B`��Ka�@辒n<RNw���W|��2}׼hs14n�{g��'Q.Lz���e���I�S�>�/ޤ���G����}{��:��i��}�A�K�c�!��ٷ[��}��=� ��c����B-�Z��n��tM�cI���92�n�+��λ��?� l��n�97)���}�0��X�����
�K�i?�E�G`{U�G0��˵�붉:��sÍd���@��޿������X�*��͙l��O:�v*�
4F���4q��`�uL{P�ok�Ӽ[��BZH����.��`�	�>�u{�Q�i�\,��Pp3#��/��~(������{ ��C�r�ji�>M]O{S
n���6�=�6�MwW��!���}�E̾�(R��e1k�e����P����?�/�������6��N���\�mo�K������֕�e�S�QŘ|��-'�F|,i�w�ٔ�8�d|@���"(l?�!����٘�l�.��KI.��K��դ�}j,׾�M,�/����������6�p}�&�`:�� u���R����#�-�8�@_�DS�����`8��=T��֗�ձ	Fu����>����'�����q�hp�5�����q��ՙ���[!l{3Ę�X	d�Rc���l�'_��wE-6|l!��֥�k1�&�M���ne<`���5Ѻ�~bk[c[�41�>Fbs�}j$�[��r�?a�x����@�`<�SB��Y��u��:��8�J㱈�Ž)Y��^�-�q�/���#�&���~�<Y�㪽���|P��U�u\6����_�1*��Q>����n�u���<1�m֗l:�\��Zִ��Ga��0�r:�����I~�b����i��}��'��\���6�=��>y��q��O��>��9@iV᣾�ߖy|�>(��x`�g{0_*�R����5�b�^�����������}�1����ؚ�y<q`�����#�Ģ�C1�:O�'����~���ky���0���#����_B�����c�2�c���*�*�1��`���Nh����0�BG�u�tYG�u�a=+Ǉ#4R�1�BG��1�@IMƦ��8B#u��7��k�k#x����P�1�X��#4��c`L�?p����M��#�a�|��&�p�1�HKM�������� �5q�F�c�Ѱ�[�a:3��5���t0�#������!"��a�0��1���g:��ā�s�A��pM�B$M�wYG�uc.�8n1���������H����}��ѰN����#>����U��~Gh��#�&ǰ����a8B#�40�B$MC>�5	��0{#x��~�8����@=3�A�M���ά^V>����q���h�꘎U0���άbt��ZV1�0��
�J�vBCQ�����Ԇ`W�6q�F�F<ğ��}��aߧ��(F��
���f�G"4�ô�(�%��%T1�������f�G�/�b9��$m7C>��c$4�CB�	ڤ�I�e����a�S���a��` ��F�F$i���R$8=�	ڤ1���`�A�C80�/s���H�t	U���#a��Z��A��a�S��b�2u��	0�*�;�}�}B�H�$�O#;$G ��b�����a4v8s>
M��9�h�"�{�?l�!XG�2��C�L	#5B��#�3�"u���~���&�^G�2M>X�1ؤ������cd-��"��8���F���8�^�Sa�|����̞g/C���1�/�`�`	��#H�>xX�2F���I� ����L����L��C	R~�0���P\G�2>�	���8^� ���(������o��N��GT��L�~�*A�T�x#�$;s�s���Ab�P��&���8��a���p�:F��#�&S惇��:���q�`�8;��0��A��Ç;C�t0�̊)?0%H������M�Rf���Η�JIM�5q�R����8^0H|C	$>����&�@bc.��aĨ��$RfŇ���0eN1�e2�N)`L��Ny���1����a��`��FN�&�#��K]r����#t�T��#t�TF�ϐz��A�a�/B����&�`����1�
��/�˺&���R!�&���R!�&���R!�&���R!T�H]l��:_*פN�F�K���8B�K���8B�K�Pi"u��#8G�|$4J��k��/B����&��0��BpMA����~�B+�#t�%���D�bGp���R!�&���R!T�H]lR!4J���/B���G�~�>��h�z_1Hh�v�"v�t�1Hh�r�ob�F:�KĈ�Բ�G3�ag����|Gh�)c$b�uG���e�����QN�M�Qb���~�����~��p�u�f �� ��G<䃥Qb�c�It
�����AH�4�k(F$���a�a��4JRxF#�!��z�MM�s�0�<��$m7��	��0u�f CQr�^vjz��!��3�����a�	�D�r�S!�P��н,�У�0=>������hCQ����50H���Q�#��")]����Q�#��&��H]��3uE�	��У���8B#u	#�O��Țh)�Qm����z	�u�a�5�A匁�4�&�)`�QN�	��u����0%'��k��6Ǉ���E�x��g��i25E1:����ӱ	M��i`8B#u	#��,0x��8B#���JwM��h��@��!t��A��5q�a���c}B#� 
�D��8M��aT�P#�)4q���|��1����Ѱ����MjI�S�У���c�=�	��#4R�0�!�LCQ���N�
h#�!��3\G�� Jj2�0")��6�;c:�4��a�D	v�
F��F�c}B#u�<pM����%��,0x�i�@��M��<h����(F��W��@_�BG@1B��GS ĺ���&5����5AIMƦ���&5q|dW��jI�H�A3��,i
�XwPrB�N�&z�u�g4R���
v7{TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�0F��I7q� � ��$��`��n����8� �"�{WAA�Sl��������K��h�fw@>�;G7V��-�C_��a�h�?�b!����|k�3ެM;��n��`�X��ʐ��?�|��d�±Ǔ���B ���|U�]�MH?3Hz����8��p� �(��p�jn�)�0G@+�g��ʮCqo���Å�TREE  ����������������\                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    !�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �~sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �4�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �>     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    1            +        _Netcdf4Dimid                ��OCHK    A     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint )��OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �i��OCHK    �     �       +        _Netcdf4Dimid                ��M5� A   ,�Fj                              x^���KDA�/��(h�d0��� ��b��0��7��`��i�+"�5� ��0�̻3��<&�0���߽gg�(�
��\�8#����������p��,�0̣�e�SEVs�w� �(<�(G(�(W(ry������<_���j�cE`��E.������U���1A�yG�F8@a�P�2�ٻ��Nmn�/� �g��E��aE.ǜ��ڤ;������3D�8k���>I����͠vK,B�%�QǍ>p��൙�����3:J5�S�f�h�EҢ�����g���RmȰ5�KQ��@���|������iP�!R�C�RԐ���TREE  ����������������f                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��f`����`�,�ߞ��!O��Ae��Zo00T�=�l�/�Vw����30<]��pi��w�@�F����$���_�Ç�+��;��C��= 1�$�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b       ��     s   )   ��     r   4   ��     p   &   ��     q      ��     l   !   ��     m      ��     n   +   ��     o       ��     �      ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   OCHK    �@     �       +        _Netcdf4Dimid                  �TM�OCHK    �(     @       +        _Netcdf4Dimid                m�	OCHK    �(            F        NAME    ,      loc_tech_carriers_export_balance_constraint �$0OCHK    �(     @       +        _Netcdf4Dimid                + OCHK    1)     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 	 ߌOCHK    *     @       B        NAME    (      loc_techs_balance_conversion_constraint ��.�OCHK    A*            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �y`wOCHK    Q*            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint $�n�OCHK    a*     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint w�ROCHK    �*     @       +        _Netcdf4Dimid                 d� �OCHK    �*             +        _Netcdf4Dimid             !   ���OCHK    �*     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��q�OCHK    �~     �       +        _Netcdf4Dimid             #     ���OCHK    a+     p       +        _Netcdf4Dimid             $   ~���OCHK   �     �       +        _Netcdf4Dimid             %     �3��OCHK    <     �       +        _Netcdf4Dimid             &   ���OCHK    �<     @       8        NAME          loc_techs_cost_var_constraint �:�OCHK    =            +        _Netcdf4Dimid             (   =��OCHK    !=     @       +        _Netcdf4Dimid             )   XOȶOHDR                                     *       �+     >       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   y�3�       ,           !                      "                         ��     �                                     GCOL                        B302020344::DHW_to_heat::heat                 B302020344::ASHP::cooling                      B302020344::wood_boiler_DHW::DHW       "       B302020344::wood_boiler_heat::heat                    B302020344::ASHP_DHW::DHW                     B302020344::GSHP_heat::heat            !       B302020344::GSHP_cooling::cooling              ,       B302020344::GSHP_cooling::geothermal_storage    	               
                                                                                                                                              "       B302020344::GSHP_heat::electricity             )       B302020344::GSHP_heat::geothermal_storage                     B302020344::ASHP::heat                B302020344::ASHP::cooling              !       B302020344::GSHP_cooling::cooling                     B302020344::GSHP_heat::heat            %       B302020344::GSHP_cooling::electricity                 B302020344::ASHP::electricity          ,       B302020344::GSHP_cooling::geothermal_storage                                                                                !       )       B302020344::demand_space_cooling::cooling       "       +       B302020344::demand_electricity::electricity     #       &       B302020344::demand_space_heating::heat  $       !       B302020344::demand_hot_water::DHW       %               &               '              B302020344::PV::electricity     (               )               *               +               ,               -              B302020344::SCFP::DHW   .              B302020344::PV::electricity     /              B302020344::wood_supply::wood   0              B302020344::grid::electricity   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302020344::PV::electricity     @              B302020344::ASHP::heat  A              B302020344::wood_supply::wood   B              B302020344::DHW_to_heat::heat   C              B302020344::ASHP::cooling       D               B302020344::wood_boiler_DHW::DHWE       "       B302020344::wood_boiler_heat::heat      F              B302020344::grid::electricity   G              B302020344::ASHP_DHW::DHW       H       !       B302020344::GSHP_cooling::cooling       I              B302020344::GSHP_heat::heat     J              B302020344::SCFP::DHW   K       ,       B302020344::GSHP_cooling::geothermal_storage    L               M               N               O               P               Q              B302020344::wood_boiler_DHW     R              B302020344::wood_boiler_heat    S              B302020344::DHW_to_heat T              B302020344::ASHP_DHW    U               V               W              B302020344::GSHP_heat   X               Y               Z              B302020344::GSHP_cooling[               \               ]               ^               _              B302020344::GSHP_cooling`              B302020344::ASHPa              B302020344::GSHP_heat   b               c               d               e               f               g              B302020344::DHW_storage h              B302020344::battery     i               B302020344::geothermal_boreholesj              B302020344::heat_storagek               l               m               n              B302020344::SCFPo              B302020344::PV  p               q               r               s               t              B302020344::GSHP_coolingu              B302020344::ASHPv              B302020344::GSHP_heat   w               x               y               z               {               |              B302020344::wood_boiler_DHW     }              B302020344::wood_boiler_heat    ~              B302020344::DHW_to_heat               B302020344::ASHP_DHW    �               �               �               �               �               �               �               �               ,                      %           !                      "           )                                 !        $   &        #   )        !   +        "           '           0           /           -           .   ,        K           J   !        H           I   "        E           F           G           ?           @           A           B           C            D           T           S           Q           R           W           Z           a           `           _           j            i           g           h           o           n           v           u           t                      ~           |           }      �+           �+           �+           �+           X�     �      �+           �+        GCOL                        B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling              B302020344::GSHP_heat                 B302020344::wood_boiler_heat                  B302020344::DHW_to_heat               B302020344::ASHP_DHW                                  	               
                             B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                                                                                                                                                                                                                                   B302020344::GSHP_heat                 B302020344::SCFP              B302020344::wood_boiler_heat                  B302020344::heat_storage               B302020344::DHW_storage !              B302020344::wood_boiler_DHW     "              B302020344::battery     #              B302020344::GSHP_cooling$              B302020344::PV  %              B302020344::grid&              B302020344::wood_supply '              B302020344::ASHP(              B302020344::ASHP_DHW    )               *               +               ,               -               .              B302020344::grid/              B302020344::wood_supply 0              B302020344::SCFP1              B302020344::PV  2               3               4              B302020344::PV  5               6               7               8               9               :               B302020344::demand_space_cooling;               B302020344::demand_space_heating<              B302020344::demand_hot_water    =              B302020344::demand_electricity  >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302020344::demand_hot_water    M              B302020344::battery     N              B302020344::demand_electricity  O              B302020344::DHW_to_heat P              B302020344::heat_storageQ               B302020344::demand_space_heatingR              B302020344::SCFPS               B302020344::geothermal_boreholesT              B302020344::DHW_storage U              B302020344::wood_supply V              B302020344::PV  W              B302020344::gridX               B302020344::demand_space_coolingY               Z               [               \              B302020344::wood_boiler_DHW     ]              B302020344::wood_boiler_heat    ^               _               `               a               b               c               d               e              B302020344::wood_boiler_heat    f              B302020344::wood_boiler_DHW     g              B302020344::GSHP_coolingh              B302020344::ASHPi              B302020344::GSHP_heat   j              B302020344::ASHP_DHW    k               l               m              B302020344::battery     n               o               p              B302020344::PV  q               r               s               t               u               v               w               x              B302020344::demand_electricity  y              B302020344::SCFPz               B302020344::demand_space_heating{              B302020344::PV  |              B302020344::demand_hot_water    }               B302020344::demand_space_cooling~                              �               �               �               �              B302020344::demand_electricity  �               B302020344::demand_space_cooling�              B302020344::demand_hot_water    �               B302020344::demand_space_heating�               �               �               �              B302020344::SCFP�              B302020344::PV  �               �               �              B302020344::GSHP_heat   �               �               �               �               �               �               �               �               �                  �+           �+           �+           �+     (      �+     '      �+     %      �+     &      �+     "      �+     #      �+     $      �+           �+           �+           �+           �+            �+     !      �+     1      �+     0      �+     .      �+     /      �+     4      �+     =      �+     <       �+     :       �+     ;       �+     X      �+     W      �+     U      �+     V      �+     R       �+     S      �+     T      �+     L      �+     M      �+     N      �+     O      �+     P       �+     Q      �+     ]      �+     \   OCHK    �F            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ;TD�OCHK    1G     @       ;        NAME    !      loc_techs_finite_resource_demand �;OCHK    qG             +        _Netcdf4Dimid             1   ��ltOCHK    �G            +        _Netcdf4Dimid             2   ?�zOCHK    �|     �       +        _Netcdf4Dimid             3     �Ol�OCHK    aX     0      +        _Netcdf4Dimid             4   ���OCHK    �Y     @       3        NAME          loc_techs_om_cost_supply +#��OCHK    �Y            +        _Netcdf4Dimid             6   �'@�OCHK    �Y             +        _Netcdf4Dimid             7   �j7�OCHK    Z             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint "m�JOCHK    !Z     @       +        _Netcdf4Dimid             9   陾~OCHK    aZ     @       @        NAME    &      loc_techs_storage_capacity_constraint e��mOCHK    �Z     @       +        _Netcdf4Dimid             ;   ��!OCHK    �Z     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    ![     @       +        _Netcdf4Dimid             =   �^�OCHK    a[     @       +        _Netcdf4Dimid             >   ��%7OCHK    �[     �       +        _Netcdf4Dimid             ?   ^o�UOCHK    Ql     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �2�OCHK    �l            @        NAME    &      loc_techs_update_costs_var_constraint �oګOCHK   f�     �       +        _Netcdf4Dimid             B     S�wOCHK    �l            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   :Q1                             �+     j      �+     i      �+     h      �+     e      �+     f      �+     g      �+     m      �+     p       �+     }      �+     |      �+     {      �+     x      �+     y       �+     z       �+     �      �+     �      �+     �       �+     �      �+     �      �+     �      �+     �       aH           aH           aH           aH           aH           aH            aH           aH           aH           aH            aH     	      aH     
   GCOL                                                                                     B302020344::demand_space_heating              B302020344::demand_electricity                B302020344::SCFP              B302020344::heat_storage	               B302020344::geothermal_boreholes
              B302020344::DHW_storage               B302020344::demand_hot_water                  B302020344::battery                   B302020344::PV                B302020344::wood_supply               B302020344::grid               B302020344::demand_space_cooling                                                                                                                                                                                                                                                 !               "               #               $               %              B302020344::heat_storage&               B302020344::demand_space_heating'              B302020344::ASHP_DHW    (              B302020344::SCFP)              B302020344::wood_boiler_heat    *              B302020344::wood_boiler_DHW     +              B302020344::demand_hot_water    ,              B302020344::GSHP_heat   -              B302020344::DHW_to_heat .              B302020344::PV  /               B302020344::geothermal_boreholes0              B302020344::DHW_storage 1              B302020344::battery     2              B302020344::demand_electricity  3              B302020344::wood_supply 4              B302020344::GSHP_cooling5              B302020344::grid6              B302020344::ASHP7               B302020344::demand_space_cooling8               9               :               ;               <               =              B302020344::SCFP>              B302020344::wood_supply ?              B302020344::grid@              B302020344::PV  A               B               C              B302020344::GSHP_coolingD               E               F               G              B302020344::SCFPH              B302020344::PV  I               J               K               L              B302020344::SCFPM              B302020344::PV  N               O               P               Q               R               S              B302020344::DHW_storage T              B302020344::battery     U               B302020344::geothermal_boreholesV              B302020344::heat_storageW               X               Y               Z               [               \              B302020344::DHW_storage ]              B302020344::battery     ^               B302020344::geothermal_boreholes_              B302020344::heat_storage`               a               b               c               d               e              B302020344::DHW_storage f              B302020344::battery     g               B302020344::geothermal_boreholesh              B302020344::heat_storagei               j               k               l               m               n              B302020344::DHW_storage o              B302020344::battery     p               B302020344::geothermal_boreholesq              B302020344::heat_storager               s               t               u               v               w              B302020344::gridx              B302020344::wood_supply y              B302020344::SCFPz              B302020344::PV  {               |               }               ~                              �              B302020344::grid�              B302020344::wood_supply �              B302020344::SCFP�              B302020344::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302020344::GSHP_heat   �              B302020344::DHW_to_heat �              B302020344::SCFP�              B302020344::wood_boiler_heat    �              B302020344::wood_boiler_DHW     �              B302020344::wood_supply �              B302020344::GSHP_cooling    aH     7      aH     6      aH     5      aH     3      aH     4      aH     .       aH     /      aH     0      aH     1      aH     2      aH     %       aH     &      aH     '      aH     (      aH     )      aH     *      aH     +      aH     ,      aH     -      aH     @      aH     ?      aH     =      aH     >      aH     C      aH     H      aH     G      aH     M      aH     L      aH     V       aH     U      aH     S      aH     T      aH     _       aH     ^      aH     \      aH     ]      aH     h       aH     g      aH     e      aH     f      aH     q       aH     p      aH     n      aH     o      aH     z      aH     y      aH     w      aH     x      aH     �      aH     �      aH     �      aH     �      Q\           Q\           Q\           aH     �      aH     �      Q\           aH     �      aH     �      aH     �      aH     �      aH     �   GCOL                        B302020344::PV                B302020344::grid              B302020344::ASHP              B302020344::ASHP_DHW                                                                	               
                                            B302020344::wood_boiler_heat                  B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                 B302020344::ASHP_DHW                                                B302020344::PV                                       
       B302020344                                           
       B302020344                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              h^     �              h^     �              �.     �              �.     �              �.     �              �     �              �     �               �              h^     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �     �              �     �              h^     �              �-        Q\           Q\           Q\           Q\           Q\           Q\           Q\        
   Q\        
   Q\        OCHK    �u     0       +        _Netcdf4Dimid             F   I��OCHK    �u     @       +        _Netcdf4Dimid             G   r�OCHK    v     �      +        _Netcdf4Dimid             H   �ڏOCHK    �w     @       +        _Netcdf4Dimid             I   ^���OCHK    �w     �       +        _Netcdf4Dimid             J   }%/�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   IQu�OHDR�$           �             �          ?      @ 4 4�     +         �                   qx        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q\     �      Q\     �   �1OCHK    #�           L        DIMENSION_LIST                              Vw        ��ב          �n             ^�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   �S�            1�            &�             �n            �1��BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               �LR�           Q\     )      Q\     (      Q\     &      Q\     '      Q\     #      Q\     $      Q\     %      Q\     2      Q\     1      Q\     /      Q\     0      Q\     9      Q\     8   	   Q\     7      Q\     B      Q\     A      Q\     ?      Q\     @      Q\     u      Q\     t      Q\     r      Q\     s      Q\     o      Q\     p      Q\     q      Q\     i      Q\     j      Q\     k      Q\     l      Q\     m      Q\     n      Q\     ]      Q\     ^      Q\     _   	   Q\     `      Q\     a      Q\     b      Q\     c      Q\     d      Q\     e      Q\     f      Q\     g      Q\     h      Q\     ~      Q\     }      Q\     {      Q\     |      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �      Q\     �   TREE  ����������������ʑ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    s     �     L        DIMENSION_LIST                              Q\     �   ���ZOHDR                       ?      @ 4 4�     +         �                   #-                ������������������������A         _Netcdf4Coordinates                               Yq     �            ͘  �n            �s	             ��KOHDR�    �      �          ?      @ 4 4�     +         �                   �$     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   $T��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            b�            �            �            L�            1�            &�             �n            �s	             N�             z{>OCHKE         _Netcdf4Coordinates                           %   ���    I^gxOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   #2�OHDR                                      +       Q\     �       �=     r           �E                ������������������������A         _Netcdf4Coordinates                        /       ��     E         �                         x^�T�U�?��G��F�h iD$�		�q$l$"BB�hBDDyq"��FDD�	Gi"�i	'BDB	q$�� G��Q������w�~��Z���^<<Ϝ?�����|�<�����czL�[H|ʾ������8~�!���ED�Pa��l�����En]^����mi�����]�$x�i���}�v�k�R}�'�O�x���*YRw��K�ÍC���Ye�.�W��\���r}*w���u�V�TЙδa-w?rW���
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
����_� �~�g[]O �b�)���	��-�Hc�_���ֆ��>,�5ai��˷�eys�,o+����b��J{�"ioʕG���^�bik̑��BY����,i+Ik}�����z�4��I]��� ���,��ioȑe�<i�[(mY�R�����+N����Q�h�G��Im^�T�̒h�[b���6"��!i\��D+C�;GZJ�a�o���i-�A^����(M�K2��"(�s�Q��U�KsEl˕�R�4Ε�B�D�i�ɒXn�DK���H�p��eϕ���jq��d͒���R9�TxgJټ���_c���w)+�/���Hl��i��M�@^�<��Αr�]R���Tg|E����}��l�Q��?7���f���n�����̐҇D�|�JU�^���-�y��z�l�a���y�z������$|(�̖��?G^����}SP�������+�ăwbP�����|3S�Jd�_%��Y�KU�OjΒ��T��L)�\��)�܃1U��R��{�:4[�����H�¯Ki`�T��P���T��zAK�GbE~i*rK��^��T�Im�K�����B�4�:�nQ�D�3�K��'��sUoZ��z]6�!d�W5-�c,c��yT͗�^������T���}��ԏ^{0�U.�����EZ"�FO]=�[!r�����P��V��3̒���SIHB���;����$$!	wHA��#�X���vT\־fBBZ���=+�dr�th�,��G��Th�a坮�	t�X��,���v�`_�έr�0��@8�����N��֧�K��ܘl���S��T������ӑ�gv��p����$$!	I�}A7�[	|_��|�L��ۚl����{i®^���}6�����5�5��'�K�g���%�	>qjo�y�M�7B�p�v%�{3>%D%(��M�ͦ��|��9�~���)dN�5i���jq�jBs�\��-4q���Nش/�iЌ�$:oG`�N�-��^��{�E��g��\;O���l�>�r���/:��%w{�o���8*>��������� �*�uTREE  ����������������(                       �$             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       S5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f��Ygg�1f��I!�~������7/��x-��ǳ�����Po� d�  {)�TREE  ����������������%                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Q\     �   1��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ]��POHDR�                      ?      @ 4 4�     +         �                   ?N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   ���!OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   
�G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Vw           Vw        [�r�          ��             g             �k             Tm             �#RSOHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   -�XOCHK    �F     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             ��             >C             ]#�       x^c`�7���Ï*?~�����}�}}��� ��TREE  ����������������(                      N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��f �@̆�_��H�eh��䗠�/b ��hTREE  ����������������                       oV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����� �z{8��  >��TREE  ����������������(                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ai��NO����䇞ݏH�� f= ��TREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q\     �   ��7jOHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Vw        ��כOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             g             �k             Tm             
�             U�	�OHDR�                      ?      @ 4 4�     +         �                   ҏ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Vw        X
FOHDRm                      ?      @ 4 4�     +         �                   �p     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �h4>                                                                    x^c` >|�����@ <��TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �-                   �-                   �                                  �\                                  electricity     	              .      
              �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   2+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                    ��     !              ��     "              2+     #              �v     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       x^c`�~��q���� >uTREE  ����������������8                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������00��08�����?�C��P��P� e �'TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Vw        ��)bOCHK    X�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ô             �             ��             �>             �@             �h             S�             ք�:OHDRy                                     +       Vw                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Vw        �	"�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Vw     	   gٹCOHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Vw     
   ��c�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            n�            5            �6b�                  x^c0f``��?���`oo�  .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï � ����� �  F(�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``+�a   
} �TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Vw           Vw        �-P=OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Vw           Vw        ����OHDR $                                    .�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  �              �C~OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Vw           Vw        �"FOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Vw           Vw        �C�                                                                    x^KY`􂡍���� $�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���~���3����A  ھ�TREE  ����������������.                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��!��a���L�b�?�+�Ǐ�zppp` b  C��TREE  ����������������9                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Vw     !      Vw     "   �"O����{OCHK    ��     �       7    
    is_result                                ^A�FHDB 5�        Ǭ��       cost_exportn�     �       cost_depreciation_rateL�     �       cost_storage_cap��     �       cost_purchase�     �       cost_om_prod5     �       available_areaS     �       colors=     �       inheritance9?     �       carrier_ratios�C     �       lookup_loc_carriersy     �       lookup_loc_techs&{     �       lookup_loc_techs_conversion=}     �       #lookup_primary_loc_tech_carriers_in|     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportƢ     �       lookup_loc_techs_area��     �       max_demand_timestepsu�                                                                                                                                                                                                                                                                                                                              OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            f�            Y�            �             L�            ��            �            ��n            Y�             �              n�             L�             tr�OHDRH$                                    A�     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    8Pv                                                        x^U�1 ! ���ϗx����	��v��\s�yF�nQn�Q�7[��>� g�-=TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������Y                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    o�     �          +         �                   S*                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ��R�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Vw           Vw        ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                                      �             ��             ��             �             �x	            ��
            f�             Y�             �              n�             L�             ��             �             5             	k�OCHK    �z	     �       7    
    is_result                                [��(   ��IuOHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Vw     #   �؀�FSSE r!       �   �     �     �   	  �     �     �	     �   9 �   �"�X                        S             7���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    LS_o                         x^c`����@8�'N<w�@�$�zu��$�͛�~�9 �~����������@�?`Ӧ�p�#�=  S�B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� �����dKˏzd� !�>C�TREE  ����������������7                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h �hb�V�z���p����\���r=88�3�; a� ��!TREE  ����������������G                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Vw     $                    E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Vw     %   ��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �C             =}             �             O9BOHDRy                                     +       Vw     X                    �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Vw     Y   8{��OCHK    (     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �C            ^��           =             9?             �ۦ�OHDRy                                     +       Vw     �                    %V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Vw     �   �0�OCHK    ȭ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         
u	            �x	            =             9?             �A             �#��OHDR $           	              	           �     l          +         �                   �n        	           ������������������������E         _Netcdf4Coordinates                                    �}|                               x^>��fS� f=TREE  ����������������O                      BM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7kbO��
�Rl��9��s���5R{���G��O��o������ k��;����#<���^�>�4TREE  ����������������d                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD����C�:�å���O!�GhJ�̧��+I�I�|�o�N>�'y�������)/�vo#���%�"{r��P�R`�ӑ{����9�"^TREE  �����������������                      Un                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    t�
                   t�
                   �7     	               
              B1                                                                                                      b       B302020344::wood_boiler_heat::wood,B302020344::wood_supply::wood,B302020344::wood_boiler_DHW::wood             �       B302020344::DHW_to_heat::DHW,B302020344::demand_hot_water::DHW,B302020344::SCFP::DHW,B302020344::ASHP_DHW::DHW,B302020344::DHW_storage::DHW,B302020344::wood_boiler_DHW::DHW           �       B302020344::GSHP_cooling::geothermal_storage,B302020344::GSHP_heat::geothermal_storage,B302020344::geothermal_boreholes::geothermal_storage                  B302020344::ASHP::electricity,B302020344::battery::electricity,B302020344::GSHP_cooling::electricity,B302020344::GSHP_heat::electricity,B302020344::grid::electricity,B302020344::ASHP_DHW::electricity,B302020344::PV::electricity,B302020344::demand_electricity::electricity        e       B302020344::GSHP_cooling::cooling,B302020344::ASHP::cooling,B302020344::demand_space_cooling::cooling          �       B302020344::GSHP_heat::heat,B302020344::wood_boiler_heat::heat,B302020344::demand_space_heating::heat,B302020344::ASHP::heat,B302020344::heat_storage::heat,B302020344::DHW_to_heat::heat                                    �c                                                                                                                              !               "               #               $               %       &       B302020344::demand_space_heating::heat  &       +       B302020344::demand_electricity::electricity     '              B302020344::SCFP::DHW   (              B302020344::heat_storage::heat  )       4       B302020344::geothermal_boreholes::geothermal_storage    *              B302020344::DHW_storage::DHW    +       !       B302020344::demand_hot_water::DHW       ,               B302020344::battery::electricity-              B302020344::PV::electricity     .              B302020344::wood_supply::wood   /              B302020344::grid::electricity   0       )       B302020344::demand_space_cooling::cooling       1               2              t�
     3              t�
     4              9K     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302020344::ASHP_DHW::DHW       J              B302020344::DHW_to_heat::heat   K               B302020344::wood_boiler_DHW::DHWL       "       B302020344::wood_boiler_heat::heat      M               N               O               P               Q       !       B302020344::wood_boiler_DHW::wood       R       "       B302020344::wood_boiler_heat::wood      S              B302020344::DHW_to_heat::DHW    T       !       B302020344::ASHP_DHW::electricity       U               V              �M     W               X               Y               Z       %       B302020344::GSHP_cooling::electricity   [              B302020344::ASHP::electricity   \       "       B302020344::GSHP_heat::electricity      ]               ^              �M     _               `               a               b       !       B302020344::GSHP_cooling::cooling       c              B302020344::ASHP::heat  d              B302020344::GSHP_heat::heat     e               f              t�
     g              t�
     h              �M     i               j               k               l               m               n               o               p               q               r               s               t               u       )       B302020344::GSHP_heat::geothermal_storage       v               w                       (                               x^]�[�0��$H��'���m�$�����<\��ɟ�K�0#"�)��xhE^*;�.
���)���b�}���Bkr���u���i&�%���Wt gȐs�'�7����@1�����ȥL;�~��7#�TREE  ����������������,                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       U^     	                    ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U^     
   ?�q]OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y             �|�>OHDRy                                     +       U^                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              U^        ȃ�OCHK    �G     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &{             �\͝OHDR�$                                                   +       U^     1                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              U^     3      U^     4   �`�ZOCHK    !+     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =}            [B�:OHDRy                                     +       U^     U                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              U^     V   +^Ĳ              x^c` ���������Y`�&�����,$.�tp  έ'_TREE  ����������������0                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������ b@���b~F_�����x_�����@ ��TREE  ����������������L                      ˑ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e  �E�����X���
H| �F���_���ɉ"�ՁX���&H|M �A�k1 �$�TREE  ����������������Q                              O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              U^     g      U^     h    .h�              |             v��OHDRy                                     +       U^     ]                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              U^     ^   T�UOCHK    �l            |     0   REFERENCE_LIST 6     dataset        dimension                         S             ��             �|4�OHDR $                                                   +       U^     e                    <�                   ������������������������    [�     S           �     E           O�     j             �C�CBTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �;     0       �     0   REFERENCE_LIST 6     dataset        dimension                         |             �             �            ���OHDRy                                     +       t�     
                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              t�        �MN    x^Sd``��e � �A��"?����A`��E�������h|W4����ĒH|O �E�{�ߛ��>@ ��TREE  ����������������                      Ь                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��e � �E�G�*?
�_��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e � C�'�"?	�^��TREE  ����������������L                              t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302020344::GSHP_heat::heat            0       B302020344::ASHP::heat,B302020344::ASHP::cooling       !       B302020344::GSHP_cooling::cooling                                            ,       B302020344::GSHP_cooling::geothermal_storage           %       B302020344::GSHP_cooling::electricity                 B302020344::ASHP::electricity   	       "       B302020344::GSHP_heat::electricity      
                             �\                                  B302020344::PV::electricity                                  �v                                  B302020344::PV,B302020344::SCFP               i�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``(��� �@,��� bU$>;�D�Y���@���gbM ���K�$�_��/bi�~F 6@�3�"��J�5TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              t�        [��OHDR�                            @    +         �                   G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              t�        �lw�OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
u	             �x	             ��
             u�             S1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``(���   iTREE  ����������������                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@ kqTREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��~