�HDF

         ��������Sp     0       ~Xs=OHDR�"     �        �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   5��FRHP                    �n      �       �              P             t�                                           (  p�      )�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ~�     D       D       �/�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ϥ             \�`�     _model_run    ��    scenario:
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
  B162396:
    available_area: 165.28617231310005
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
          resource: df=supply_PV:B162396
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
          resource: df=supply_SCFP:B162396
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
          resource: df=demand_el:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.52861723131
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3179.717211381978
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
  - B162396
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
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_tech_carriers_con:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::GSHP_cooling::electricity
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::electricity
  - B162396::DHW_to_heat::DHW
  - B162396::ASHP_DHW::electricity
  - B162396::GSHP_heat::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::wood_boiler_DHW::wood
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::wood_boiler_heat::wood
  - B162396::DHW_storage::DHW
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP_DHW::DHW
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_cooling::electricity
  - B162396::GSHP_heat::heat
  - B162396::ASHP::electricity
  - B162396::ASHP::heat
  - B162396::GSHP_heat::geothermal_storage
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162396::demand_electricity::electricity
  - B162396::demand_hot_water::DHW
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162396::PV::electricity
  loc_tech_carriers_prod:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::GSHP_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::wood_supply::wood
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::cooling
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_techs:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::geothermal_boreholes
  loc_techs_area:
  - B162396::SCFP
  - B162396::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_conversion_all:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::GSHP_cooling
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::GSHP_heat
  loc_techs_conversion_plus:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_cost:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_costs_export:
  - B162396::PV
  loc_techs_demand:
  - B162396::demand_space_heating
  - B162396::demand_electricity
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  loc_techs_export:
  - B162396::PV
  loc_techs_finite_resource:
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::demand_electricity
  loc_techs_finite_resource_demand:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162396::SCFP
  - B162396::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162396::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162396::demand_hot_water
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::heat_storage
  - B162396::demand_electricity
  loc_techs_non_transmission:
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  loc_techs_om_cost:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162396::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_store:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  loc_techs_supply_all:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_techs_supply_conversion_all:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::grid
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162396::DHW
  - B162396::wood
  - B162396::geothermal_storage
  - B162396::cooling
  - B162396::heat
  - B162396::electricity
  loc_techs_balance_supply_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_balance_demand_constraint:
  - B162396::demand_space_heating
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_initial_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162396::wood_supply
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::grid
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  loc_techs_cost_investment_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::GSHP_heat
  - B162396::SCFP
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::battery
  - B162396::ASHP
  - B162396::heat_storage
  - B162396::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162396::grid
  - B162396::SCFP
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::PV
  - B162396::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162396::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162396::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162396::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162396::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162396::SCFP
  - B162396::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162396::SCFP
  - B162396::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162396
  loc_techs_energy_capacity_constraint:
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::PV
  - B162396::grid
  - B162396::heat_storage
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::battery
  - B162396::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::wood_supply::wood
  - B162396::DHW_to_heat::heat
  - B162396::DHDC_medium_heat::DHW
  - B162396::DHDC_large_heat::DHW
  - B162396::ASHP_DHW::DHW
  - B162396::grid::electricity
  - B162396::PV::electricity
  - B162396::battery::electricity
  - B162396::wood_boiler_DHW::DHW
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  - B162396::SCFP::DHW
  - B162396::DHDC_small_heat::DHW
  - B162396::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162396::demand_electricity::electricity
  - B162396::battery::electricity
  - B162396::demand_hot_water::DHW
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::demand_space_cooling::cooling
  - B162396::demand_space_heating::heat
  - B162396::heat_storage::heat
  - B162396::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162396::heat_storage
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
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
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::GSHP_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162396::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162396::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162396::DHDC_small_heat
  - B162396::DHW_storage
  - B162396::PV
  - B162396::demand_space_cooling
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::heat_storage
  - B162396::ASHP_DHW
  - B162396::DHW_to_heat
  - B162396::demand_electricity
  - B162396::GSHP_cooling
  - B162396::DHDC_large_heat
  - B162396::GSHP_heat
  - B162396::battery
  - B162396::geothermal_boreholes
  - B162396::demand_hot_water
  - B162396::wood_supply
  - B162396::grid
  - B162396::SCFP
  - B162396::demand_space_heating
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ϭ     �j             �?��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           X�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   _o.�OHDR+                                     *       �     4            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �|�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   74�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   )�:�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      J��BTHD      d(fe      �       Q��                            _debug_data    �j     comments:
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
    B162396:
      available_area: 165.28617231310005
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
            energy_cap_max: 56.52861723131
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3179.717211381978
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162396::coolingN              B162396::heat   O              B162396::electricity    P              B162396::geothermal_storage     Q              B162396::wood   R              B162396::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162396::GSHP_heat::geothermal_storage  e       &       B162396::demand_space_cooling::cooling  f              B162396::wood_boiler_DHW::wood  g       #       B162396::demand_space_heating::heat     h              B162396::heat_storage::heat     i              B162396::wood_boiler_heat::wood j              B162396::DHW_storage::DHW       k              B162396::GSHP_heat::electricity l       1       B162396::geothermal_boreholes::geothermal_storage       m              B162396::ASHP::electricity      n              B162396::DHW_to_heat::DHW       o              B162396::ASHP_DHW::electricity  p              B162396::demand_hot_water::DHW  q       "       B162396::GSHP_cooling::electricity      r              B162396::battery::electricity   s       (       B162396::demand_electricity::electricityt               u               v              B162396::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::grid::electricity      �              B162396::PV::electricity�              B162396::battery::electricity   �              B162396::wood_boiler_DHW::DHW   �              B162396::ASHP::cooling  �              B162396::heat_storage::heat     �              B162396::DHW_storage::DHW       �              B162396::SCFP::DHW      �              B162396::DHDC_small_heat::DHW   �              B162396::wood_boiler_heat::heat �              B162396::DHDC_medium_heat::DHW  �              B162396::DHDC_large_heat::DHW   �       )       B162396::GSHP_cooling::geothermal_storage       �              �n     OHDR8                                     *       �     S       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |h
OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   #9Y�OHDR,                                     *       ��            3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   [*OHDR                                     *       ��     5       22     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   XN�;            �#�BTHD      d(R      �       ��@FSHD  �       
       
                P x          Z�     g       g       C$��BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ,D7OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �3jOHDR1                                     *       ��     C       &�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   S�<�OHDRG                                     *       ��     d       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �MnTOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v���OHDR4                                     *       F�            "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   :APOHDR5    	       	                          *       F�            s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6OHDR2                                     *       F�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �u�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    5�     	      +        _Netcdf4Dimid                v��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �g     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDRe                                     *       >i            >y                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ʘdOHDRh                                     *       >i            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �V:OHDR`                                     *       >i            B�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       >i            ��                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Vtx�OHDRW                                     *       >i            �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   6`��OHDR1                                     *       >i     /       z     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��OHDRC    	       	                          *       >i     N       �z     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   W_�OHDR1    	       	                          *       >i     a       �z     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�Q�OHDR;                                     *       >i     t       6{     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Vi�OHDR1                                     *       >i     }       �{     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       >i     �       �{     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |\��OHDR1                                     *       �            D|     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v5�OHDR1                                     *       �     (       �|     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     1       }     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 X��OHDR                                     *       �     4       �}     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   մ�                    ��1�BTIN e        /  ! �        �  + �        �  ( �        d   20     ��     !�     !
�     ��     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �            +        _Netcdf4Dimid             )   ��\fOCHK    �     p       +        _Netcdf4Dimid             *   �E�OCHK    ��            +        _Netcdf4Dimid             +   �&�OHDR                                      *       ��            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       IG     9           P�     9            *�f� OHDR�                                     *       �     7       ~�     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �O��OHDRG                                     *       �     >       *~     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �q$NOHDR1                                     *       �     G       {~     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       �     L       �~     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   Os��OHDR7                                     *       �     S       [     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   )&�OHDR;                                     *       �     \       >�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   X��OHDR<                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   t�\@OHDR<                                     *       �     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��%POHDR@                                     *       ��            WT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   k�OHDR9                                     *       ��            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   [�uOCHK    ��     @       +        _Netcdf4Dimid             ,   �M�OHDRx                                     *       ��            ޙ     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��?1OCHK    ��     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��ċ    E6)tBTIN &�V �  ! i�Ӷ �  > 2.     -fg     -��     -5�@                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��     8       ��     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1    	       	                          *       ��     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �+H�OHDRS                                     *       ��     V       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   $hmSOHDR3                                     *       ��     Y       1�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   |Z�qOHDR<                                     *       ��     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   t0��OHDR1                                     *       ��     i       Ӱ     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ѵ�OHDR1                                     *       ��     r       4�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   T�JOHDR1                                     *       ��     w       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   H{@OHDR;                                     *       ��     z       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �2VOHDR=                                     *       7�            7�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �,�-OHDR;                                     *       7�     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �\*OHDR2                                     *       7�     @       ٲ     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   =I�OHDRE                                     *       7�     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��x5OHDR1                                     *       7�     H       {�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �qBOHDR4                                     *       7�     M       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   D��OHDRH                                     *       7�     V       C�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   X�J�OHDR1                                     *       7�     _       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   V!�vOHDR1                                     *       7�     h       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       7�     q       Z�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `T�OHDR7                                     *       7�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �s��OHDRB                                     *       7�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ;��OHDR    	       	                          *       G�            M�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   @1��OCHK    '�     �      +        _Netcdf4Dimid             K   6:��OCHK    ��     @       +        _Netcdf4Dimid             L   ��;zOHDR/    
       
                          *       G�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   oH                                            OHDRy                                     *       G�     "       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   n�L�OHDRX                                     *       G�     %      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ՖOHDR1                                     *       G�     (       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �_~OHDR,                                     *       G�     +       h�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �g� OHDR3                                     *       G�     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   iMOHDR8                                     *       G�     C       w�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   %��OHDR/                                     *       G�     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   L Q/OHDR9                                     *       G�     S       e�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v_HOHDR0                                     *       G�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �n�OCHK    ��     �       +        _Netcdf4Dimid             M   ��0�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   .�     �       +        _Netcdf4Dimid                  �2 P   ��s�FHDB  �        -�J�       .locs_resource_area_capacity_per_loc_constraintW�     �       	resources��     �       techs_conversioň     �       techs_conversion_plus�     �       techs_demandO�     �       techs_non_transmission��     �       techs_storageϑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prodV&     `       carrier_conm)     a       cost�,     b       resource_area��     c       storage_capV                  FHDB  �        ��)��       loc_techs_storagey{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintJ     �       loc_techs_supply��     �       loc_techs_supply_allƁ     �       loc_techs_supply_conversion_all	�     �       :loc_techs_update_costs_investment_purchase_milp_constraintW�     �       %loc_techs_update_costs_var_constraintn�     �       locs�                  FHDB  �      
  �:-�       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandp     �        loc_techs_finite_resource_supply\q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplyfv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint<z                          FHDB  �        �ӆ��       loc_techs_cost_constraint9_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintcc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintfi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint9l     �       loc_techs_export�m                         FHDB  �        JuO�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint*Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB  �        !�Jx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demandYI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all(M            'loc_techs_balance_conversion_constrainteN     �       loc_techs_conversiong[                FHDB  �        �I�,Y       loc_techs_investment_costc6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store!:     q       carrier_tiersmK     r       -group_constraint_loc_techs_systemwide_co2_cap�L     s       group_constraintsO>     t       group_names_cost_max�?     u       loc_carriers4A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint-D        FHDB  �         ;�]7        techsϦ     N       carriers4�     O       costsk�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod*     T       	loc_techsd+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timesteps_;         OCHK    &           +        _Netcdf4Dimid                ����P�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �P�T     termination_condition          optimal     objective_function_value  ?      @ 4 4�                po����@     solution_time  ?      @ 4 4�                ��)v>@     time_finished          2023-12-17 03:54:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           p�     p�     ��������������������������������������������������������������������������������p�     �������������������������WP   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ?�     �      +        _Netcdf4Dimid                  pOCHK    ��     �       +        _Netcdf4Dimid                  �l]2OCHK    `+     �       +        _Netcdf4Dimid                  ,NwYOCHK    !     �       3        NAME          loc_tech_carriers_export   q��OCHK   ��     �       +        _Netcdf4Dimid                  9�OCHK  	 �     �       +        _Netcdf4Dimid                  6�%�OCHK   Q�     �       +        _Netcdf4Dimid                  -Z.OCHK    �     �       +        _Netcdf4Dimid             	     v5�TOCHK    g�     �       +        _Netcdf4Dimid             
     �H�OCHK    ��     �       +        _Netcdf4Dimid                  �a�OCHK  	 >j     �       4        NAME          loc_techs_investment_cost   �r��OCHK   {�     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�H��@�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     6      �0�nOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �!             b�            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   (   �     s      �     r      �     p   "   �     q   1   �     l      �     m      �     n      �     o   &   �     d   &   �     e      �     f   #   �     g      �     h      �     i      �     j      �     k      �     v   1   ��           ��           ��           ��           ��           �     �      �     �   )   �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162396::GSHP_heat::heat              B162396::ASHP_DHW::DHW                B162396::DHW_to_heat::heat                    B162396::GSHP_cooling::cooling                B162396::wood_supply::wood                    B162396::ASHP::heat            1       B162396::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                                                                                                                         B162396::DHW_to_heat                   B162396::demand_electricity     !              B162396::GSHP_cooling   "              B162396::DHDC_large_heat#              B162396::GSHP_heat      $              B162396::SCFP   %              B162396::demand_space_heating   &              B162396::DHDC_medium_heat       '              B162396::battery(              B162396::ASHP   )              B162396::geothermal_boreholes   *              B162396::grid   +              B162396::wood_boiler_heat       ,              B162396::wood_boiler_DHW-              B162396::heat_storage   .              B162396::ASHP_DHW       /              B162396::DHW_storage    0              B162396::demand_space_cooling   1              B162396::PV     2              B162396::DHDC_small_heat3              B162396::wood_supply    4              B162396::demand_hot_water       5               6               7               8              B162396::PV     9              B162396::SCFP   :               ;               <               =               >               ?              B162396::demand_electricity     @              B162396::demand_space_cooling   A              B162396::demand_hot_water       B              B162396::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162396::ASHP_DHW       U              B162396::GSHP_cooling   V              B162396::DHDC_large_heatW              B162396::GSHP_heat      X              B162396::SCFP   Y              B162396::DHDC_medium_heat       Z              B162396::battery[              B162396::ASHP   \              B162396::grid   ]              B162396::wood_boiler_heat       ^              B162396::wood_boiler_DHW_              B162396::heat_storage   `              B162396::DHW_storage    a              B162396::PV     b              B162396::DHDC_small_heatc              B162396::wood_supply    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162396::wood_boiler_heat       t              B162396::wood_boiler_DHWu              B162396::DHDC_medium_heat       v              B162396::batteryw              B162396::ASHP   x              B162396::heat_storage   y              B162396::ASHP_DHW       z              B162396::PV     {              B162396::GSHP_heat      |              B162396::SCFP   }              B162396::DHDC_small_heat~              B162396::DHW_storage                  B162396::DHDC_large_heat�              B162396::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::DHDC_medium_heat       �              B162396::battery                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      F�     
      F�     	      F�           F�           F�           F�           F�           ��     �      ��     �      ��     �      ��     �      F�           F�           F�        GCOL                        B162396::ASHP                 B162396::heat_storage                 B162396::ASHP_DHW                     B162396::PV                   B162396::GSHP_heat                    B162396::SCFP                 B162396::DHDC_small_heat              B162396::DHW_storage    	              B162396::DHDC_large_heat
              B162396::GSHP_cooling                                                                                                                                         B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                                                                                             !               "               #               $              B162396::wood_boiler_DHW%              B162396::DHDC_medium_heat       &              B162396::ASHP   '              B162396::ASHP_DHW       (              B162396::GSHP_heat      )              B162396::wood_boiler_heat       *              B162396::DHDC_small_heat+              B162396::DHDC_large_heat,              B162396::GSHP_cooling   -               .               /               0               1               2              B162396::DHW_storage    3              B162396::battery4              B162396::geothermal_boreholes   5              B162396::heat_storage   6              d+     7              *     8              *     9              _;     :              �'     ;              �'     <              _;     =              k�     >              k�     ?              �3     @              �,     A              !:     B              !:     C              !:     D              _;     E              �(     F              �(     G              _;     H              k�     I              k�     J              �7     K              k�     L              �7     M              _;     N              k�     O              k�     P              c6     Q              �8     R              k�     S              k�     T              5     U              k�     V              k�     W              �7     X              k�     Y              �7     Z              _;     [              ��     \              ��     ]              _;     ^              �2     _              �2     `              _;     a              _;     b              _;     c              *     d              4�     e              4�     f              Ϧ     g              4�     h              4�     i              k�     j              4�     k              k�     l              Ϧ     m              4�     n              4�     o              k�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::battery�              B162396::geothermal_boreholes   �              B162396::demand_hot_water       �              B162396::wood_supply    �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::ASHP   �              B162396::heat_storage   �              B162396::ASHP_DHW       �              B162396::DHW_to_heat    �              B162396::demand_electricity        F�           F�           F�           F�           F�           F�           F�           F�     ,      F�     +      F�     *      F�     (      F�     )      F�     $      F�     %      F�     &      F�     '      F�     5      F�     4      F�     2      F�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       V.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     8      F�     9   +        _Netcdf4Dimid                �#��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          g$�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     >      F�     ?   ë�          d[�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     ;      F�     <       �3�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         m)             J"gFHIB  �         �     �     �     �     �     �     �     �     ��     W6     ��������������������������������������������������Eb        *5�:OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                \[Ҩ    x^=ͱa��o]\��2�.e0XH����:�7Y]�h�W03��� �Iݨ���.Y��1�g�����K�wJ�.�ш4�G9��}��=�dS%�bmD�'38Pɑ���&���ς1Y�N�6L�og�[ZV�b��L-�=������e�'�TREE  ����������������m�                              09                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<�K���!$Iҝ$�BJB�gY��$I��l�#ْ-I�d��;!ݖ$!$I
ɖ-�B�~s���8�y���|��y�������c暙k�����g��\SV��,�!�$�L����X��E����?���Yr���%��ɀ,�d��g�i$n�b��!�i#n�����-�+1��?����w���/��ba�ݥi��K�"�K�E~SG$H� A�o��;����q�0M�U�TTq�ml6�}=��yNc���ōˊ}��2-x����
�υ�T����k��dX6Y����|��]��p���&�g=�(4_�>�V_���mL	�ë�Eʯ�3�{[2lfsȣ��o��b��{�
(?p��;�"w�ՋW�g��2ng��;�[.<�N��|�Ƣ��
C����r��f��LO���U�W��t��Z�V]�x6��-�����S�NmS��C����8+����>��n�I���l;�J},��v]��� ��ظ��p��B��q�b�t�
_)d��Qq����n�UJ�MM�?�g�N9W��^���6A�e��m���m~;w��J�}��ީ�;�ap[�Opá܏���RR����~q�<�c��!]�d�n�.������ϡŘ��w�M����Pq� 
i�P���@��,�
;5Ђ\ͨ����O(�N���i֩��-u&U04�%��Vw������ ��J߃��y�9X$^��i ����H�`�(��-�%���H��"y�P�.
r���X+�؞
��[k�7��֩���n�4��'���\���� 2V���#9��V�������[�� �ʋ�Ò\z�(��\�<���10�8���������e�=�[ctޣm7\}v�+� �z���	��|�-�]ի��]<V�}kH�d�:#d{�������v� �~7^���ʰ:��Y�SݯʎZSM�q�^�?�z1��MϞ������+v'$��)Z�EM�+�LSv﹢￬]������L�2���A�I�N�+�-'ݚݷ�Sy��
��JO��M3�c�n���--��,�`6��*�P�>6M^�J�l���Ѳ������tY�
��`QM�寐6t��^��F{E��es����~�MH*�`v�cQ~���%a'̗��������G�B"�4!�������?>/-�Q �X�w �^�#��CE�~�f!�F
`h�
x�����Կ��u�0�%���C҉�	�N�]LH����4�Ŀ�qXP��Ѥ� ��=�K�����Z���K���� �=�HF}�-:��
ؿ��������� =6�����^�)�Y��_��O~���O��~�ţ�H�����w/EP2 /�;��Y��$H� A�	$H� A���֥����������*���� �`[4|Kt��s�p�5�@ͧ&��������V ���?�O~��/f��a����~Q;�_����"�G� :e��9$�ϙ�b�΅�B"���b9�lY�t݋��XaH��Q~��~��"��	�sX,����!A����,�o��֢�3�kKDQ"��9��~����q?�g.�X���4�?�ei�_����"�f����Ru:Ş��I�Z�u�5�Lk��:Z�D�\�d��+F[�p�Y���ҭ΄K3�p�O��b���ܽ�%9�|%�R]#�]�,織���a��J"93M��:��+�!���>㣬�_��o$�;׺�q����e��3�c��������*G|��ZG?�o��l\����^����!3g����#[�*���2�֨���lWQ�K>���G����*<���E�c�g��ʉ���7Y��RG�7���>��Jm2	|p疏��#:n�c>-i|�`���/�wΘm�������x���F�㦂���]����~��
���qr76����={��S���/�1�d5F�p�pOӺ�5�yV2������MXo��b����\x`�\�&Z\����e7F޴O�%	J)$8\�5�Y+�P��r;����_�ڶ���`֍�q�g��Д��\���UKfǙ�b\��N�JGؾ�v
�VyHǀ*���A��H�=���
0X���;7�G�咈�W���"�p_���w���o��2���DgYl�}b�i�O5�3N�=���܉���ktL3�s�y��isn}��Ot��uj��Ax��fen� ��L�J����tnO��Қ�p}���b���0��^+(U9w���ԶD���n�@�.r�w�L��,L�����6~���]�s�X�ع�K���&K�J�����W��g�z��ż�Pf5��"g,�����WZ1�� G�v�n���E���De޹�-ucn�ɆX�������'�嵄7}��X�E�д�tB��h�fo�<��,��駻��)�Eo�9_��|����@����� ��6�Mk�_
�i��'Ϸ�,`0�tp}L��-`2{r*QCe��5w$-p�.�g�_���+=z䦗��Y���E�
�F��6���~��i�̺���A9�a��n���5�2\u�J=p����
��+.�^�RqH��P��G��G��R�S����#Լ����/09:\�Rģ�}tM�|f�AO�.�6�b��-k��̏�R�7�Eը�o��N�!�H��ԚF�navڦ�>�����(.|z��P���UĖd���\�`��[]�h�׏�#7J4�/PGU����ܽ�T���Q��対H���n�q~��3���]'���^�2ͷy�w��L���!���s��u�{ko�T�}�6E�3_����s��G�p�+�6�jRb�R�5�SL���a�Sф0A[�	���_i����G��z՝�h�:�����M	��c;�k9�4�T}|1�����'�V���a^�Fxd��#5CW��^J!r��#&�ſ1����ӓ�l�i��0�Mv���XxV_�n'���!��a��F�ѕ#��3tlf9�d?���|��ž]%5&Oo8�Yj$��s�Z��ݞ�v<uB��C_^�ڷ�:�G���A��zҫ��o�Ou���yd�9=�`0�ew���k�D���i��)�#��_��],d_��,ysG�o[�bW�hf���p���ۗ���4�}K�l��ɂ�-xb!���]�/,w&��v�1S7찡M��3)-�-:��������
�m�&,���X>��t:l7I8�A<H�Af救)��v�St�UF�C�mq'*�&�y�4�)������$w{(tv;=���@t�4��Of�~{�q.U��P����[�_�>$���	+--�Q�.c��J8gbz�.4U��i��Do&^7��Ao/i�]������j���e�%���ć�����Lnkd�o����Ӕ���E�(�ZF��b��e
U�C��j�ɶ���6�7���S���]@;��܉{*x��uPx��ӧwEӷ����������Gړyٛ�`(�	�* �͏�r��Q���`�l'�<��h<��P���8�^ڝ�������ӾT?�6H����z�N�u��Zv��F�)O�I4Z��[�y��t@��d�gey������ObC�6g.��
�n*ڄ�4� 7��6�ُػ�CH�,�O��w�v
L�Ca�c�p��|���`�_�A��
���[�A�s�	�n���V󠂕��N�F�-�90@f�K @���sY����Z^"���O�h 	Cb�pV�8�ɱ�Ƃ��݀����ܞ�y��9��8!��*��׈��l�E�^$�G���ٳo�_�1{��Hg)��W��.v�d���a/�M.(�e���@�A|It�v�;6�2+=�]s�Lln	��K�� �(m)<�y~�Ȋ����6*V�؁D)����+J%%ȝE�ͱMu'PoC�
8�E� :	L�_���¨�)x�Տ�>x_= ��/�b��Pٷ9�[+'Δ&��r�|�T�]��N]E��&.N1����q�*���Z6��Y��Z�ϼ��b_8)��+��=5y�s��kV��<tL{�ρo�C�������aΪx�p^�XeJ�����|OA�^sO�X��x�-��0�.�����Z����R�P��uV��R-�"):m@�S;�C^K�(R�U�􃙏�N�bv{[�����V���ݸFw�����i�s�����xiL��tS�ru��,#(�'�uō>�1å��>�fr��r!�pt��&c�5{�N����n.[]v�5��j��ٜ��k��6o�V��N�=�k�ntJ��'�A��C�E�W^������-��T�ͥY靇��&˻�_�;F\�VML���b� i%�U�����;.�8��MՐ�t�S����R7E�i[�~BC���US#%wW:��Z�u������o�pyf���zD������ �1���&i�S��j>�k����w)h��p�.��11M��*�V�2�,0��2��HKK�B�OEj���Qk4�@Z���?:�o�y�����([ܡ�Z%�%���/҈T'��d�q�d�-F| X��i�D�u�0��*6����2�*���� U�D�y�M>��� t�+����Ț�C&��i�#��vhҲ� L(����g Ҏέ ��:9
�2�(�{2BfL/� �CY�Sx�� ���Q������:t�i��T&��L�(/dR��#�B�7n�,:g�5�]��V��2K'2��m���#��q�A��TH,���] ��q?�̐Z?
�(ߵ�7��۔�����^h���g���΃��4x[�N�@{�ܹ�`�!�Bj>���0���C�zY,t��g����� �U9�{A(\,2e�l�t����8q���}�/c�
�@;���'���Ap�Ӎ\[��f΋CQY,�<�p�r�-ri��F��ǥ��)}�d�8a��m��� +�����q���{�Lw�'ڍT��4�k�u�#�����n�+�f�&z"� ��Ci�ߜ6V\�[�� }[b����W�Ѹ��s����O��ĺ
�~��c{V=�N��]���R	�5�p����QlS�|�*�L&�ؾ|Q[��VI0��޺-�Rۃ����;���"��<]AB�RcE`�G�L`�j��v*�kXt�gMAb�)�`��
g�^�苫`[���'�?�^��n�<έ��~>���%>D�V`$(�935ՙm��[�8�f�^ȱ醪�!e�F��$���m���+�+|.{�N@�3 ��`�ۡ^���]�S�;�x �$�q������k�Q^�Q�C]� j�|� �Ũ7ߌt�<�yI�#P{f
B����u�� ���j �F:Zăz�GH�Q�ۂ��@]�P�5�tQH�~��Av=��'Hϡ�ܣ"���i4�Ee�G���j����`]6�?��g��P��!=zH׵DP�S�S"�D���d��|�E��.�|�QtO��[����Ut�� ��Cz�=�dt�����3�2��!�s���,1��ѽAtO ��D��{Ǻ�ȮlE�`-��vt_CH����M����";U���? ��FrE6������
 ���=�g/?�Fh�.]@e|������>�_��,r�W/��24R�1'7v��o���^l�>�&j!��=�-d}�P��\�.��$:��@|a�,%67�^��`-�N̕"��Ġ@��c�o���9L�αW�����b��WB�<C=l�yԛ��nM-���ټ����K>.Q��� �?F�>X��Gc�|���w���T~f
���� X��u#m#`7���R�L� dI�h��K��\\X�$����bf�p��Z�D��<��,��� +��=엎��|�/!K��U���Ӫ5
�~�p�w�A�?f%ѱ]��p���z���M(��=�KH� A�	$H� A�	$H� A�	$H� A�	$H��"+��|����.�+�2�V�I�w�\U�O�4u/���z�uX�e*��^�'I���z�J�{/ʽ�����Z����
Խ�A.�����m��br��h�[ɹ�Cm�#7Pq��P���F�"��G��J֜���Yo�ɴiڄ.�eI����M���ͫ�]�^ ������:a��]�]���T���W��N]��z��<Фt6�k<頯O�i]Iwۡ��:U�u�367�}թ䟻��Zi�����M���?�
��g_#�]���t��d"��U��?عnK{�D��m�z��կ��64���)���h/�(`��Zɗ�I�5�$���SOi<Ź�L���L���=�`�|$�x�N�� ����p��1L�P?a���	>���+O�NnNl^e�6z��ě o�\Y͌�Dp�6���@s>��߃���o+����d=�C��P��4�\e�{7�֡��_���	��m�5�7/�Ms3�~�m�F�aab������f `
`�1%�2iq2)���p�����0��P+� �)Rf6���z��/W��_n�fI�u!����g:���S�sXu�vy,L4l���� p?����|P:P����u/DO^�1�`�8�w�U�!^����E�A'������}��h�c�gj|p�z6�M��@;'�~�V�j�-)a�/�$X����Ǩ�o1.��^���c�V�v�cWJ�X%'���d�M�d���أ_s=��p�Z��T38z`Cه�a��,U/�Żӧ���"hOEH����H��]���������� c˷�d��Y�R�]�/|<���'�'E���ґ}�R�?칅�6��v�u�%�.<%o�Gө���3V�܃�{5r�zWh:n�L��g�u��ٺsŇ(�9TP򅾤:[��S]6�X�7��.��,b9�lY�tv����w���?�/s�1J�O<�f�X���!��UH���v�C~�F0|ݟ�]["�(1��?����w������ba5���4����|�?W	$H��{�6�V�q�G��ނ��j����T�c�����ȧk��q^�i���w�C�-gk�7N:t�����0���b�鎃h�:� �`�99k����NNr�V����[Vh�Ql���������̏��Z��P(9o�9�O����ou{�$Oϖ�NnhV<�	
o�<���x�1ͧ�c�35�HJ=�XY����[�mZ1��ZR�0ݦ���b��*��Ǌ���2%Y"E_wh龞�w}�R������H�;���;�շ(UW;q�1>�{�z��)@r\�n�J=��bI��-y's�$�G{_K�Fg���4��7]{:��+'�g�7�/�|�����%x>���h����n�����2�݅�c`n�.x���Գ���[��v6(�e��?i�|�~]��jώC�k�����`ͳ��c���94�k��O����oa7E���ȍl�޷6�م��ro��-�l���.k'��ܵ�����GAS �ߵ jX�?�s���_�s7�;���p�J$ȖĒ��
��[�ۋ�"L���Q8y�.t��X�O	�˟W(u-O\{g��#�G_��g,��O�V� �cA\�q���b�39�,	w\����wVGX�D|�v�~Rs|l��˙�i/tT������[x":4WCp�k��~%l��J*�CBN&H����h�������?�h�p���V|���#�`����c���`u�)�޼B�2ۦ-Ƿ$.�����عw��$3�&�1J��<��7$��vx�Q�P��;�O�د��H�ܟ�R���MN�/O*�8���4|���-���;G��9m��js�1ﭴ<��GA�7��ί����Z�3G�0\>")��}�����>y���x���%����d*%l~|'�_��2s��/'7��=�QR"w�z��G�����w-��~���$���Ҁ���}?���XLܖF ځ���;Xc~��q�X~��^�O+�M< ����ZHf`as�+@|YX�[%�}ni	�k����`��`aa8$��̘B����$H�`�� �0��}bzi	9qK��e�I�I`���wB`��,���`g7	e��jQ�8�lr�kj��O,|Jd���{´���E0�����c'L����ib�@T��3����x���S8���ô�q	$H� A�	$H� A��������Q� �=��� JQ�6�ȕ���O|���CrXY�!I�Ps 	�Ͱ�EJ��a{&X��_�a�����	�����4 ++o�<�Va^`= �t���$�l�/��\x*$�Hۉ���e�ҥ,��b�!��G�a���΋x&�5�X���%�7B�;,���6�������Q�y��A܏���4��x�E�[t���gL/��]�/��Ncn���r	P����0̹x�ε�3�����j�)Lԛ�i���-S&�YK�;�Fa���^�ƥ��q~��I4)�ja)~}T�Lr��s��ꖊ|�*4&~f�yn��zǁ�zr^+�i)���xCM\.}�xAV�@?�Ik�� �W='�LKg'�f-.���-��լ����8M(E�4��^݋>J�$��>A�>Ǫ�Yl*<f�bFu`ұ8����S�<�9k�@�)�R��E>A-�SKo96�<`��W�Oe�Z�D��ؚ"����Rdf�+����[�\-c5n��]�T�3�1����s��4
���1M���'����pvzO��'�w�e�kǓ�P3�>a��yj�-Z�$N���ӗ�ME�kf�d7�w4 �[�˱{�I��V����R��'2�5f��+]��\.�A�B~�f)�֖��9�$E�*|H�a��LQe<>�6��g�k����k;��M�b�g���L]�r����>./�6Ɨү�g��㭂��N�3t)�z�x�fz|QT��xQ�W ��3&l,��<����O��"RF�K"�Ŧ�MQ(�����0At& �_$bj�l�F[�IEdLaR�'�Z֚`�U�ۥ�RQ��2c�EC%d�gb��Y)`d�m����H�f�Mᣘ.� �+6�ct�r��I���L�S�	/*K/-�Ӟ��7�`�u���+�m�,�U�����k���S�kl���	�ڦ�jD�y"��\��E�3�*m�)����(\�B��e��f��؅�B$���$�Z[Jd���j�<R4t9��-#2�&�xT�T�3�	z!�|z�%���q<|��}*�,�j���V�t3mEZ�	=��"�H8n�!���׉�j4*m8G�'W+od�b����Ĉ��>�E�6]��5fnʮG���ە��㤇��э1�ԌY5ܺ���3��Kl;��m�U��<x��'�rF�{�3	�ʸJ9�<���L��Tt%!z,�,3�u.tT�>��"*B�~�)a!e^�!�^I���Y��3����4zI)­Y�䵎3�"qµ޺��CZ'�2�lT��*�#M�t�Q�N��iV�&�s�Q���#�l���U�y�3��dz�����W(�ǔ�H0��M�1K�J��y��І���8��k*�Ej�c��"K��kZ�CJ�z��f�yޖ�c�l%xqi&fQ����������%�^V�t�E���j���Z�"�ۻ��Z�&��M�L���M�7�	�ON�(6��v)k5����H���m�"t�����6�*��ї������)�����������G��	������⅝�:��k�լ�9�Ll��d�j,�s̅&�5]��J9Qŵ$D��uq���%�6��Ե��f.e~�2qNas�n&�L������~>Dq����a�4|�"c'� ����VG�o���>��k�\�������N��H�uV\W�V��[����=�s������e��U\ɣ�m��͌�1��$���]$W�qZ�&1���[�����k�4Y_l���.�`~i��nL˚�l�s����X^A8tG5������dS4<��׼i��xT��p�z+:Δ��[$�7TLn8�uvתV����V�[5������A��,W����f��#g��}Q�c"7��Ӟ��ߘv�*�'�^Mv�������;�.������j�k�kf���[2�$�oY���p���'�N����V�1l��C�/Y�P�3'�I�R��\�n�)i�(cbS��7������N��]Ud�Np5����թ���?!�.3�j�p�(;�gP:�L�>#$X�}Õ��5���*q?H��{�/.�F���C����#���b��_r�dH��.��*��#)�No&N�� �����X� 71[�a.u9�>B>���81ݝ�f�4
��5�K�6@�_�u�I3�_�<����U� r��Ǖ��ڹdp4����Z���S�����\{W��!0k��x}u�V,��.h���0������<�7��N��ƿ ix< ��"W�l�^��2 g����mbv<���fc��48D�a� ��FWa��MŶepzq3��V�K��O�~�[Y�7���xvy��;��7�����v �h��Ov���l%?��
�+����$q�6<p��	 �q�Gl�j$�H�]6��+ �� �a�� �*�ws�(z�F�ߐ�X���dL=$�2d��=�[� $�$+��u#_�<f�i�]�6�8�.��ϔ�%o�����t��DO�3N^i�d�0�f���Bчѯ.Ä<��p8����jL_���r�>���sP��8=}s���
�>�m~�y��/���ZɦGJ���x�$?����е�`r�"�dq�n�+�������~<�&�}����-�{g�+K�<����M���^�Wqj��{.�}\�>�mV`��z����&\��i�B�|��=�xF��ص3�mx<ZCx2s��/�̀ӳJ�q�uM�>�̘>�g��RqVs����0_��?P����9�%���|U���+jV���ӳ�_mZl�=9��m�Q�����oX�eݚ|?�T���o�;w3^�*�#x��ƛ�@�ɾQL0���w���ow�~Z���Ni9������[�7Μy�\��]i���?�>�8����*�:y�+۰�1��:��b���tg��ZP)�ߎ�"�����i�<���9�~٫mZm�އ6|]��چ�y�^4��{��r$y.�teC;5��Ľ+�oL=�N�V�T�,m[gN1C ��#�JS�N{zwh��(D�f��5@��R� "� L�D�$�����O!u�D��J�g ��?Ph�}Z�5;r�R�% ��:#��x�eGڊ��8V 8��89Ԃ1�����4�H� �b N �E�#q,����+�0#�ˆ4K�����];� G���@�`ݧg �9 ��G� 5�0Ha��,LO"�`Ψ,�P�(^i*���C�}�x�躌�y���D�5��tW^ ���,��'CZ��	���2e�(>��A����/-z��w 2Q��E�C'�G�� {fȟz<��q�

�g��]��柄���pc�Te��;nо%�)���[AX�d|z&��1%
BA/����`K �?���Z��36pG���U��&X�0@�6�\EVs�XZG�~cХ���@
�(�hx����,�+���6���5�K�Y`�����<�̥5��@���u�)���[��4<�q�1�*�v(�l�^z1�&����}�9�}ɰ�񃠕�Bq�A���U�[�
�m�/�E�0�B�;����l��}��>{��.�`ݤws�LVݪ��$.�^G-T�MB�x\��޺U�Lz�4�x^�^l��P���R-�>��g;�O��Z�j^=���@s<nﮂ��Cq�3ȟȀe<��l�2o��&�:�������B�9���rx��	�_Ԅ�� 5���]��NG�*��0~�+�(�(�']ir����_��=�%ׅ'����(<:�
w�._�2��C �U�a9�6lf "���X� ^ �� '��E��)�9�{n��Q�����Ԇ֣���� GQ�z�<ϣv�|���,j�N��\��7ԣ<Q��y)_ܭ��ӡ�u��P;U$C�A]��8�i�~��<DP��P��HO!��ō���6j(�K���i�C��z�n�#�pG:j�١`�{9 }���H�66ٟ#G xpH�P��� �PZy�뗱uA GƐ������ �OE]1���A��� %(_PD=�J�-6��؃ʜX����J���q':���1��I|*&�5[��"ۇ��fء�����=��lP��H���[�v�$�Iב���B���ь
��8̑�jA� ���.�u�M_�mAu�q�
T�t��|H��,������1+~�b�,���cN.68��v���xQXt� �%j���ΣV�z�=(k!� ��{��s,�3��I ��\��� �Xkc���;�?%H'���Ϩ� ��C���z�tȧ_�B-8}q�B�;��Wl_�W��,G'�Z�z�ka�ZY��"a=|��@�Ç�L�9P(2�u����5�(w삨|�^��*�祁� Ucal?��Ɇ���o�@d1�/v�(�v��H���`h�1-l��|�@�h!��� ���{Db`��,��?���|�;��#U�O�`#���	%�g��� A�	$H� A�	$H� A�	$H� A�	$H��?�鍽}#��q_���x~�[%-�r�pi���ϲ���my��o��W�Z���#]��C�)�c�K��Q������&�&�3��@�nC)���˸���|���}�ۙ�P~ꖌ�r� ���������:�H�64<{����	?�kerl�~��'%XW���8���^Ƀ��/ٯ.��x��g�M~�hxss����S3�^�����������N�(���vt�����
/Jw,S�\��Y������jnrƯϩ,�(9+��6?*�C�[�x��-���AO��튽���C�����,�Aj�����}�Wޏ���I�b����
��*eU�%*�V���^�:а��5�����e�����+^�Ϥ +g�a��
Ts�A�gEK�\�v�okb�ÃF}�����2>�5GoP��[r#�
��ht���@oOźMМH�#��f�e2�K{��D�S��\��b}�-��a���̴��GG$�A�|a
=��~�j���8ݗ���NS�E�5��;�!���J���ϰ�^@8��F�97x>�op����+)Ţ�i��L���j[g;��z
�0����� ��+8�k��}I�v�B�#�:�C0ծ�Z�W�Z���~����	�3��G�x�&����U�u�Q�9����a��l�g�-X���Q��[i��v�>3����q��n�\�&
;�6lVy=_oٸs�O<�ˮ���+���� ny�k�{�y�l��E�M.̞2$п����d��>��C����W�g;^�[ϧ�>قn%������a��<�6^�����<��P��=1��p�J���܁�
�#.,;c�ɚ#�E�/��;[6C�?����[�w��%�
�yǺ1�x���2
�8�\�#G&�c�M�ssr����bQ�#>��ZݥSMk��w�����X�_,���S$Z%�rb�g $ʋ���w��<���K���$�x&3X,������*$H<��v�C~�F0�.�?,{�yT��A܏���=�g�Nâ���]t�˟�yi�_D�Ҁ���C�	$��|�K���|�!=WJj�h�,�ᦡ�3��b�V���K�W����q��ry��Տ��;�ﮏ/��u��ݓ�X�O�����.?��khF��UG�'��|}���]���/��h��|����F�=��lg��HN�Ϭ^\h��z(�jΓ�Sb��G}c�I�Q��R=�)+��Vu&"z�����U���˻�O�V�j��d��c�ɓ�+~�>���P�<-�;���T�Oў�+��ʾ+/�1��#��]�J�X˻��s�b#����+}�?.b�(��k'<�����GO��G��ē����;y1�����\O��f�{������$c�_��HI&rʓ�������Zi�hՃ�n�Q.f�z���έ���}�����~3�і�?y�������6S駞�s�EMyH_�:^����0��
��:6t�#4��1|aQ�6�[Xֶ2A̳/����o|h��.i�Z��m.��4��rո/�v�Szl+'���w;�U84u�?!_���g�ކ|v`?��ܰ�y$H,,<]�R����v@��^�9��FOV�UΜc�٥�ޗ�R\���PN>�'��pWGR��a�����䒊$��4L�����9��n4T�������㤻��z��m�p��zpT9��D G�v<Q�q��u��vfV�;�eAq~,>�9n��>G�iU+'�����v[7���sF����v���Y�Y;&��gb�R���~4��8�]5"]�бX'g�����i�b�����d:�nd�9\��뵟t�$;6��d�Y��|��{�J��b���x�fu���}ѫ"VJۉ�X6�P��v��������j��)��U���s���Y�9M]�쩕�n�\��d��v��\��\v}yss9ǻ͞��W���f>U�ٗ�4�8:Խ�ԩ����b/_��?��Uʘ�c.���g�0�%a'�6�o!�'��O��`�r*�?�|4�:�jяT�;-�Zn�M���E�2 ~sz N��[���u�ځ��#�B[�L\�"��0 {G�B�9X��4`_�¾�* �� �G,|:�Ŀ�~�#�XA��_�K���NC4�2V\��D �Y�Pf�% 2�P��[�;) D�@9(r�=�ۅ}��bif?D��/����F0Z )�ۦË�L�6��lch�`B3��9$H� A�	$H� A���o���M'D	�~���`�)e�\ CP��oRxt\5Pj35�4#�t!��G��j�~���b�A|�����(0\N{�G�|V��+:�?Un�^��w.�.$������e���,��b�!��G�a���.�x&I5�X���+���W!A[����,�o�F��3�kKD#���q?���Ҹ��],�o�]���4�/"`i����hcX�rY
NN_ףi�݀+�h���ī�����%�қԆ5RP������T��(fjg�F�8�L�$�2�%�4���0�8y�P��4h�����&�6�3������Ջ4����0�y�P��70��+�sUl�[y��+|��%��P���O׵�M♸�d�R��x|4q=�1��\�&zQ�����1xq�x	�9��HZ3/�vq����K^�X�m�)5�%�jz����7�ȻlR�o�^�@ب�J��OcdcgWLn�a���Y��Ѩ�Le�@���)mI<�:~NB��_���A��v�`
�H�����^ֺAQ����p����[�.f>���Iu�!5����5�zu31%^��f=}���Ŧ|�=��Yi%n6A]	R��LyL��6n�cI,�ʎ8je*\`d5�'�e��'S��<eZ�~ːH�z{Gf�2�He�bseFM�173�I�eE�%��8�J�<�1K�	V������S �SVf�T6���M�QQn��S����'��V�hU�j)����2�f��S�Oi/5�r�ɣ�QI��QH��LP�(����4� �t�ҵ��ѥW�b�RKQ3L�U�4�N�m��c4+�bd��*sql-(�
���մƔx����z����ś��5�\"eh�[h\l�;k��#�G'�s��x-�%D4W���WWr��O���ϙ�Ն���w�%9)K���ǘ����	YE��M��Xl��t��+�uq~��]"��¦�cY�)���<�\�*I��"�s�Ʀr5�1ANt-ri�<}��,�c�B����,a��!~����VI&�B~>L3�%*L���.�Q��<z� ^qM{e#&|��UK�a?�W}TE�<�q�x2���֬"FԦYY���U�>1&�%��3m�3 �/�׭���57��1$�ʤ$y����V��0I��Іp�[i��6�U:�wթ����t���	BE�LL}�^�ե����8~/�	f#Z�F���R���R��ܸ0rۤ�t+���Fq�a.[=����$���V���"Bf)�6�w ��)�8�#���r�$@�e?sgC�DCKT1s.k��/ș,��2�ʹ��,�!u>�jy��e�1��fs�2�>4�=F��K���G�-=5j��F�%e��V�c�5\����,♦�f�c%}�!sv�vC|�Y��W�äb�0���j�G~��J9���dM�"�|�fJmװ�m6�M1A�BG��K�.���=o�R�c����Ki��c�tj�aM���홙L��47�c����͍�ĉ+S��9U�Qы*����O	c5g"P�&)20�ۻ'��20���K�3�G�eW��Qkg���'ZP�M+Z)���[�z��L�3'}��p��"���L2�a>!�<��� �����a�޾��?R�J3����[H����r8�*s��׺�o��]��Ұ���|���� ÝL��ۂ+M(�����޺������W���Z�(���bK��+'+
��n+����W~������Im���g�K�kk���G���){���A���.���u�]��9Қ���m+��+������C~�_/�n:����$�p���y�h�@���;�4�(�M�%�}��%�o�2��DI�.�p���{�L�"�9�36��y�	�ه�W��oѯ:7_7�ja�VbI~鶝Έ%�{v9v�ްx���+SSஏF�^Q=�zg��RN3_�R��f����u����m�P������LIUi=�k�d���+��M0좴!;�8|�TZ�&Y���=��*�#�����e�b3���AY�3��d+�����@���|�t��)P�z�i�Z��6g �qR�ٍ���>	�#�8����Qh�wp��9�۝�up|E}�� �N�h(6��6�V
��H�aac��w��M�rAR�mTb;e
\:��z�|�>�#��6���8 ��<^u)v<>��[ �W��5
[f�� �
�8|� �.����W.[�3G�߄X7�k���r�αra4q��k�P���4pt�y�U�Ŷo��_���֓�I�46��),��,�a�<q��D��1�`���3��'.7��~�����W�gW�P|xzT�� 07��P�M0W�k�P�;	��V���Lvn�6�;n ��;�Ϫ��ݱ}s��\��
���V�
�n
�ۣ��RP���}�><S��@���ED�&����k ,���,�7v��@�f��A��w@�u6x�c5U~��9x:$����5�}�y�v5
��Q1h)�z��jX+��� O9����.By�͝��?��k4�O�"�)�Os%Y8���^;��������Q�fm����[��Օ�_�O$�T����h��oF���>_��8�f6\#�֥�iLwT@����.�T5���'	�-II;	��[H!!�&I��B�$IIBH�BBrM���NH;�ܒ��vrKH�g���)�9�^�w^�<��]��k̬Yk͚5����`f>�������_|Zȣ���Lz���PBO���m5z��%����FK��n�H;J�_�������JK#d\)��Y�����V�>&��~ɠ;P�Wy���d���K>4vG�:�t�՞��=��׭)�Gt��?���\�����,�R���uػ��Q��v���������fmׅ%N�[�m�G� ����]�ʁ7�_�o(\nQ�EH2���Գ�i|%*l" �v�U$��ؙw��s)s���>��Ở{X-�����3���{����~5�y#��w�3��)wj�as�}�}�axj�`��ڞs�E
��vu9���\˭[���^�"��o�yPuz�É���-��>�(o2{����7���К�BG3__�h8�7�>8�9z0�`!	p�ӡ�j�#K �бb�~�'H�d�I���b
�"t,���6�{e�}\WQ�0��`	Ξ@f Y�7_�� ��(�@�c*�ʚ�6���"��Z�42�� +��3@ 6)i(�>��Q��
 �&t�8�� N�g/B������i+z?��O�ʓ�9�F��Q�Q�Y+� �A�F8��D @�iTt�=
�H��5 f��!���+���z/��yj  �����zu0!mGf�!R������ o K)` �ڀ���,�7��CX�� ����2�ٜ�� Vn#��/5c�����sB.kB��,�K��a���_[l[Za��V�D�G���Ki�4��(��lI ^_W��@#T�>�C��p-���|�Ȟ8x�(��z���-��u�b�7�}i�*FT�#T�}��3�j��NI�]hz�
��;껤�HBρ�BY������
O�PK��J5�j�F�`��l�}�U%:lz��#�^��z�D��'�n���ҥo�vW�ŷ5��1ښ���5��P�Z�g��+����On����!����BL�n'�}��0�9�i$�&.̀�N`���;�݉9(��8�NU�E�~����H�����g���ƌ�sGͺe���x�:��c�F�?�֗C�
3D��չM�3�����$0��m� ��w��J��T�Ld�������HM�om�aݠ+�I~9��A��8?h\�<$`Yq"�܀�� ����l��rT�:�@�@+���!=�w��"٥ ]�#�C}�c�{ �P�7�����M�Hw��+�"�B2t���e����!� !jB]s��E�PR�z��H��{�!YG2�d�@!zN��Ϩ;RC�'�P�{)��H������5��7�H���Gvٗ��4��� ���z���H��(D�]�t}�I���HG���@z�m�P��p���(�Y��D��{��-��9��5Y�!{���b@�k-�+T>�]&��\�O��uǨ-Q7ܻ�fW��u���qE����Q���%f��s��i�&Ԏ#� V�� �I!�+���Pb�m�&���s6(�ݓ��f�ZԎ��ͺ�l�w,.Gﶱ��0�Y�n�j�S ����P�櫑=�F+�?��j�����o��\{l0��cS��1�=�/������ ��$�"ɴ<���̇P����+f/�zc���aH�@Q��?�Z��5g�B".4��e�<`H�/�Ms�eP} RY?P�`�43iA# g��j>�.��7X:Y����!�Du��,�7�z�iEc�	div`i���p���?R/�H����6@M�4���B���2R�>V+4��`Dk��X����S������^�v�i�,��?9�$�il��hT����T��ؠ����4�-�lУ���,��J�_�:n���O̺z�~I(���,�1�C���@w���t��L~a\{d��a��W:-�\kp�Y���r����-YO�]ś�x�nc6s�8�����r���n;,�[���Qq����=�b�Ͽt��xԂ+�vm*�v5��5(B��EӚ��R/:����IV6-��W���ߚ���w(���⤱��T���ʫ�(}�FO>9���C�D�y�ۜ8���+�ܿyX�_W䂭�x�l�[uw?���l��>Jr��S�o�
�j~n)�
n��{� �[x�����r��M��&�ǥ�������l�ڨ���@
���ՕW�ݽ��ȼ�% �#��x��q�*���Mty᳊����=x������]d�tpbg���iaϘ�3)�io��E%��˼f�y�>����B�<,!�ݑ���㟎rI/�N>��K]��A�؈���Qe�
f(_��-jP��+%J�Ɔ.�P�U��+H2a�����)�"?�0ff�#�ל��ov�y�������qjgf��݆a��v�v�Ħ���7p��L��3;��b./l7���'�� � �CQ��h���ߝ�v�K�A�?�z�����E�.�v�w?�/����>Xc,;���C�`�J��}�[[�¶���_��6.5o�E�~�}�^��@^��6[V�PZB��O�`�R�ժn�ϫ�!f�����
�|1
�~��y8�o_N��5B��l�\j��kl;,���߻KQ'���"�o���ǘ\X�Q`��>�TV,�F Q��~��5oI�
l�-�V�;�&y����ilϒ.��\�`o|�4S�I�J`�������h���C�w=��jk\�0u�Xx��祏ʵ�28�gK{���ٮ��x���&<�0`�x�pE�οq��O־#�X/�>��j��վ��ڸ��KC��(h���\��V;�f���[����?���a�=
���z��uŮӟ������G�^y�s��u2����o�5����?�&������7�̟d�~�����7��(�w���|�l����s��GT����<7�_�o�����󗦪�����c�h�a"j�܊G)�l�f�Z���0u�/>��Oj�v-��p���fpW��d�{�8�9��9
�ZGUs[U�f��󢻧�Z���[K��EX{H�x�VF��J�:a��R!lM�~���8�4���h(?�Oq,�nUQk���vv~�#M-#_�JJ����l���/p5[V�s��`In)�@�0��p&�`�����!99�+Qr������V��&l֡Lt贶V�%��I1�o�pf)픥l��7>y�:�����
���)k�\�^�R�@�v{y�����+trW0�01��:�b����Z��yL�{X,N�X�T�QhNn�Vh�� �ۓ�������ȫ��0�y�����Ԕv����$�j�bBpo�J�s2ۋ���BJNg�� �V�A�ZL���IV��՚x�x�U�8tb�`{5c?A>�-���-a�m����>{�]P<r���X�2����'%�y'mue6
R��;���e��`���j`j��c��pp Im=-�@�!�KT��������Ț*vS2L�	Q��xIaHKG&](�	��+ c���b�����`�CQˁ��⣾����oE/g�<O�����m�"xV ���s|���^��y6��/���!�(�j�Jp'�i@�ۃ����R��U�j�����d�0cQ�<+Y�)^�[n�?��n�=1a��d?�Ğ۔��tm9]�����;�I�lLz��!��}Ѽ2wqG=�x��ㄱ8S#�q(�8ރ�d�­"�x��/���e��$G+�œ�f��]ZU�wM���FZDo������� !�1Aᱍ��������`h��∈ש�;Q�io\m�C�Yl<�E%�g��TL��Q!������Gǟ�s������#��&�o{�z���4'﯄�܌��?�W������l�%�F���[�j>�@��Ä��F�6Ŝ���U��.��S�za 4���rgll�9������2�-l�v�vh�����{r�B����8�0�)����88�q��fP)����n�I`���;Q ��2�S� � k�u��&H��nj`e]�.A�!�?`8��S�}ߺ�?M�Oi�)� K�W�=�l���~��Av8h��IuzԘ���qppppppppppppp��P�R�'��!V���g_��� DP���(n�.�X�ά��@��ƕE��_��h>��:l��_6;����w���1��،f�?E,�+7�����Ao~(�
@�����_ ���r�Q`@! �V����u���ρ��P��{�a��t�:�>,���lM��sᗀ�����!;����`���?�'Y��Z6*�܏�~g����X�l<����܌�js3�E8R(�]���`-����
���N/���>-���:kM6s�	J�iv1�dY)5���ե�����Ǧ�QV/B�Ll�TN!���Z3��L{�뽺8�G����R�[�8fd�l��lí��G���x�$*/iy*V�اJq����v����0M��
Lr�_2Ңg����g��˩��&w�3�p�+�J���J��x;���\\����ym��F)3�UJ�ZΜ�Fd�@K��
���t�^G�!�%!�|P��%�{��T��neWI^�P!��ۡi�B�DW�kj���i��g���%�yP�'^�J����/Z*@�'؊�0�U�����c/�*h�G6��c�c�5(�3�V0��$�F��՛N�w%*v��K��WՊ)_J]�̗�6J�ܥ�R1�fQ�U������R��j:hG�b�P�U���N�t)�*��"��t�%*v��uͨ�uq�u�V׆�w��{ڏZ��,OzzW�l7Ij��C����ߥ+�W�z8�$_�_�E�P芊��#E�v��M|�|�c��}[��9����m��dG�I,�"���j�֞�]Qj���J��F\�l�.�l�63����x��xo:y�p��i���lJ��8s+�'��LP��Z9�5]'H���V#q�9�r�*�5�s�\d�
'������s]rD���R-�R:��Ȟ��>yɞ��F�\�M�<L6zy�3n]��Ҕ��Ru@��Z��ON>Gq��r�[n�n.[��)9ժ�EZi�c�=;~� XJ�������l��D�U���/%]���"KM�C,��g\����,(���J��ɜn�L܃��t�,��Z�	3$���QsQ5�|۰��bz-�
���p!�h�Xݪ���^#g�:;]R�2����_=Z���P�����7�O2d��b���k"��5���ƻEqX�6$Gp��3+��U��2�qX��<�Rl,*&���z��������<�y����}�Ý�9y�݆��tٵ�$��\u��u��!���[�0g��gJ��5I��^!�(qحX0]PڨV��/�7���lQ�ͬD�oZF���u�(O-�OH�[�_ӼӋh�(Q@���Q�R�2Yu2]B�E�aB�����hT!�dPa��-�a0�,Q�[ZLW$:X�۠e?�__'��WlTK�i�L���cp�J���S��3�����l�ύ0��5��Ta���%�QJ�x�%&����B&�<�����R�]|�C���'�һ�̕��u�s��-�t��|x��uيx�,jsr�����uZ=��͛��3�܌�#zr�y����]�s��dt��Ybu�x��)�����n���BQ\Қu
�������B�V��u�OAJv7ߥ�|�I��|9��ŵ&�득�9l��9�rr[�V�B>^������ʲN��VC~5-6q�Ni��n��z�<iΰ*������*��eNnP�1TP��5=�.���.I9h�Q�~1���
	'%�2����p�J�x�.<3r���;s���-���bS=��sY;g|y�%�w���d��������_��:y{�ᔰ�y����3�n滮W�*1ೡh�qioNGVX�^\�����Sq�U�kb�O��h�l��1�7I_^�����-�RV�&�Wt	��62���~5�xq��yW��@�~B\�����u�׵|�3�r׿�bV����b������Ym��o�t�q��X2_M�o��c�����ryů�X8��M��j7s�����n�UJ�E�=���[�ͻ����h����?m��`Ĺ�3��*H��e<��4h�[	���.����=�y|{��ܚ��l�M�*(�\�*�px@��{(:}
f���]*�7��`��X]w�-tWK@���3����9����(퍅��2A�@��2 ����wW���$D'�eV)ٽ��J�>l&�֋q�IR>
5@sa�1��3�TO��7 z�/۱	]/�>��%|�
���܉ԆeS��|%�)|!��E���A���+�>S<�]���@��;�����u<翵C��8���a�!�f�b1?8�V �������G�Z���dH��M駎��(�ef2}�b�&7#J`i
m$h�7N}/ƕ����;����/��M�o۾'A���s��E0/Ebd:�#��ɔt@�yn���=��<V�9P�Guj��-(�E!%�V)b~�9�������x��T�����6����BUs�W�w;k� �������l��*��Ƞ4�8�'�A�J��)���"@�cb�%U�(�k�`D�>�����7�J� C��4�γp����|�D8�!+�^Y<�{����;u���e�!����p�`h��E�rn�b߀<�h��F�@�>R)<���m��f�u�A�G�ۥ��Q�[��A�ƛ�I"�jn�(<�'���,��w�?����5�7��5��[��o���}����&�4|�v	����*�J�6�g�tX�=�{z^��͞V�r	K="��d�'�k�}�~;��4o�v.Q�sFN��N�<�p�3�,_��*Iw9�	LLW����q�l�K�՞7�-I׶I���%U�y����OC�-�{+?u萦���S��VŬ�T�΋�o�n�1����q�}O.R(�����e�5�~(����lX����l�f-v!eN�����Nάb/8�$�Ż�=r;�������1�n�0�5h{9s��`�]���B�i�v޶[��sq2�M��#�vHd�1�ͫ�u�����{şI��� ���f/x�{#��a�i�y Q���8�
���,lBs�jX�i:.O`-����h��� i'L �ۅ��,$�;�P8 /�2~��������+�j`�ߐ�،��*6q��[8�ySB*�Ѐ�d� �;$�H�c�\0�Lm7�`q@Z/��6��8�>��� �� ���Z ���s��1 �|(*?� /�"H�<�|G�C��U�� �Q��蹂��uHUO#�e��yH+�9�t�� ���z������:��IF�d��k2g[P8���zo�� K& r� |� z�=�=�i�)�f	 u���,����0!@���\5w�����% ќ����V2l��id�5Q��� ��-�.������ �sk�12n��g2�q���ځ��A�Ɨ��ہ�_.S:�����A�c�a�1�b�	}����}�[���{u���c'y �&2�H��Gh�qW�7���H���ja�;d�m��j'Z]�!j+X���I�8�y�T�s�^Q]D�vғ���E<p���!���c�W���@�H��E}��(q?��0t�׉�-��Ӿи��`����N�}�:4��2�ufA�]���y���!��P�9�J��6���NtA҉c�ɬ� �#Y��0��r^�C�'��h)o���8����s�0X;t��жd#0����� 2_<�GB�d��2�,�nCeE�l)�ȝ/��5QP�C��c1�c�Or����vl�d�Qu~ħFsQ`�Zև܄������c^��;xp:T
����}M�xԋ�R�J�������)�oGu�7RC�z�W�� y(�س�����c$�'�#��4�ڊz�p$���At�r����$�U YG�ABzo%`� p���w� ���H���}E]Z+�;V �����"MdW�Lv��F>���P�솹8@��)7�3 ���#;P���� �m�z�;�tF@�V���f���Iĺ@퓨��Š|{C����t~p ?2-h4r�	�[�*�Ɔ	�~e����vTBm�> �i;@=@
n�H7�!Ge`��.5{�C�7���u�)�9���LTW]d˸P��+@c����M�vOj���̳���d ��z�8d��ݵ
 [ �l��e ;4<����ڙ��q��18�ܿ���?����Y�Fe}���������i�&�ŻK��"��D�8�\G�n��~b#N&��"�@���ݳs�h+r0z�_�Mc��֭�.	I�E�d�$�Q��C�≤�9ҞcDl쿺���z/�*<@=�/�n�x�g�a� ��DI7�Y�2�E�XmH��p�������T7]�����m(`+��0k����, kH#�����q,:�Oͦ�N]���z|~�'�Y��r�P�XK� �E���7��{¬�NdU�����l�u����*g���Y؀���鄸@�������j�#����塊;��A�����MiS�][�"�o�����[x�´���MP�i9h4��&�k1��7.DtQh ���?,=�,@~�-g�4��I<}c?1a��K�����M<�yyK�̤�K���W�m�%�WN-�'+�nǬ�>��SI�Lfá��-&r��QM��}Sw��R����}��g�8Y�Ϳ�i�ٞt�͙���}������5x-Rhr��2:�]?�'���&�K��z��br751h��M�����[�ӌ�����:��jO���r����+F�6\&�:xl�ɉ���;}B%w�'.�y)�����z����ў�ے�XP}�P�<��>�����ݙW4Q=��8�]n���/����E}�<}3��F�@������xp� ��ST����;�I���9���\#|��WQyM�Q�)�����>��Ϸ�B���Q\�+!����.��ir�p�/7���Y� skǻ��KȞ�ް�P|&�zu'﹧���B��mwOl�g
@ި!��O� s<��UTL�7��-es���_����6%�v@��;�>��t\�ۮ;���՗�[�u�sq}�(� \&%�P��_=�{����6�ۯ}�-Xvn������`o�%hY"53��[wP����Yy����4[AM�����M>|D�K�ސ���`�0Կj ��c ����`�	Jw���)��&�Dv�i߷�_y9��5y�y�L����g���1����F�9)^��
��o>qф���GO������u�ν�=nV�S9Q�2�%�qN�_%�����9޻�5/�7s��R<o�:e��7�n
�nz�����l"�A��L�]����5psz&��;�	
��>{Q�[�����{��Z�c�ҫ^ד����G�ʦ�	q���q�/%V��'�&��u�\Y��}\������"v�i��g�]4�9 y��������9Fץ���B��քz�3�k�88�Z?d�~����g�$K�p�V��ݿq�Gy�3������X��l<��ĳ��!,�f����ppppp��4Fͣ�n'���5'�%�����.9��X���0��F\��ۢ���R,��ž͡�[l�EUߏP�ѯ9�a/p(�E&��ŽM߾DqM���Q�C��_�'nZ�2?�`^ORU�2��۾C�Xo�M��楷��Th��-f�R���(r�����C:bY#�{���	4�L���.1)��Ӷ���5놯\��d�S�n:�.0�_P_/�\ͽGCBG�fHU�mu��y�!��V���2�����GF����֋�/ש��W@���$}d�%萯����C$áb9sw���	m���'M�N��˕�9��9&�N��N�j��zN��}=4�w9��;����/Y��+�4Y�k޶u~�mS��p�'Bɑ�@d̀5���K,=�w�ޠ����������u�_�J��'l��ڲW�h������_��g�_i�?b �B��_�S�c�mP�����8}K�!���l��r&����u2�ꦘ1�-�ud��,F׋���FxCiӐ���3�M�!I�L���q�Y���`X��gQx��vf&_�U��+�//���c��1	Ĥ�������j���h�n��&�`.7����s �]�x� ���4�D�}}AI5PR5��p�GP��w�d�"�n������#m0�q�����G5KJ����@OR=���j�^����
���"�|�]�[�߾�&��D1=]�?�W��!b�nBI=T�Um�����Ǆ�IBL�C���P�c��\[OzA)I`�r�X��U�5��5H�A��K5��+��*ѐ �-��9dNN�T$���g��Ȥ|�8R��P��P�����5&��1���6��+#9_ n��X��d�@��a�JZ�9�x;�������IzK|��5]�h(i1)ݯ��H���)X�G��/5hd��m��
[��ʃ�-�bl���`yԕ�Q��f��8���.��;`���|t�{hk��g�2(`뵱�'f�����:�����Dr�Qbh�Xe����#�<�(�'8gcM �D��ylմ
�@۝$ �U�88�8�@�m�������g�L��U��:�ѹ����Aej�Ӷ��0.��k+��l�J�����E���J �G ͡��ڟ��?R���`�>{��H)�Q�[ _%=��qf�)jL������������������ՠ���O2sA�t8@�Ͼ�tX�2�+Q�P��E��.ߺ"a��� fಣ�XD��0?�s���~�"?R��?�"l�?`u��O�J70��C� ��D�����_`��0�ʫ�����|Z=�ٺb�f�?�C!�=�g�u!����\�5���_�=��͏���`p��?�'Y��&Z��܏�~g�+��X^�l<��D�܌��s3�E���|ƽsIZ�j]��tj���k��8ԚZ�z�̍|�����x	��L��z9�,*}��!��Q��U�Bf7B��
�<,���V�)0��o�9�*�,�@�3o�������(�,.��)M�Α�w�*�����b`jU�7t4������opl�ͩt��2���%��1^���#�T�ћ���J+�Nr�J���s$���89E��Ry%F9�rf|��"t;��l���'���-tjs��3�l�}����ɜn\3~ϡJ{%�q�J�Z�2	���
Y�N�d	6�./�b�7��-Sq��hN���`��Z1}�oNr)���������]l1�}��.�Ԝv���3�H�}���nQi'��Y������]!�Qo����������i�7�lm����w��w�V�8Y�Ў���X�$�Y��<�&���5Ω�œ����=ͫ�mH���$k�ݝcu� $��!�R��VEY�Lo�4X�WUy�Xy��f����+8�+%�<�����F��<��6	<���0훫�R��^�HN��/�&��(5'Z���H�����e��<�"
�\���9�����
M�~�~�>��J�hpw�cCf��:��N��l�韛���?>ӕY�@H�ʹ&���J�s�Jt�{Mh�pZ������0'pՙ�s��Yjz&xŇO��O��P4��|ݻ�r�¼(�F��6	\M�B�U�>�B��`]��n���V���-sbs��{����V��D|�4�tg�`�=I$L�)$l�o�N�Q���k������Hp���՝`ʜp��Hm��M���o�����W6��n54M�S2�*j"������(Z�W+]���1��������V����u�r���c����Ԙ'���B��K9�B�|�-+I��l��.q���	�:�
�A+�����m��&%�Ŵ�3Yt|2��}�<|®L�&���v|З�+�^* ;��Ԕ-�^=AS�ZiZ��`R+A=�ȠCG�/��GPq�a�L�	�P�m�7�,s�f�%H�E�sw�6(�0T1Hw'�EHY��������5w�V�%��x_�N��������(T0������$h���C�)�+�*�cBtHӖX44�n�<ã��I���J�3L��'���p�J�uE�V�[L�t'�Ns��5�8���D,�ym�-:=����3;ƽ�)a�]�
v���~>��ʼ�>De	�ߐ��g_��� u���N��g�K$���Ԉ!fހT�j-����!�bzfiyq~�N�d-w?��V�|>�L�!e����)0ܭ��E��wo��k�����Ҫ�������ˏ�g��!�RL��ԔG+:��xr����*L}����ż!uQCe>|�.ZRՖ���9��{{�u��
h�5�sXt��i��'���TL�|�����E�]��y�*�n�]<R	����t�x+��s��ٞo��l���gw'NFxb���=�"�o�NgϽ���Kb�"ëĐ��D���&���<�oR��HIQz�p����UO�[����+)�:�q�QU��~ε����C�'����]�Wd�r��Z<_��k:�a��P�;�FtU�V�/�����as�MwᨳC����ĺ�a�����7arTq����[�b���7t�G��Ǖx�f��}�,S�	����,��RK	��p^��͓����>��<�+���ܧ%K�>jVP�3��C�������r���_JEB�l�>a����A+s��-�d�k�:�M�3��qb���S��L��s�È�����E�d��5mY�<I\b���y|�a�X�f@��P�[ː�o:�x
�^$�q�=ȃ�|����%�_2.���&�M`�1
���y��ɤah��(�#e'l��{F���ao;�w�M� �q��~k!�( �o �c� ��^.��A��8��x�<��۾C�DB�{��@��������� ��-ӧ�^��b$s��b�,�n��(]�pjo�ʃ�����J0�<�!t���)����&9E!S�`��w c�P)��&#���z�|�	���V0�\ش͝
z4tl\C;�&4
�{s.Bq
���>�Q,zAX{S��d�B�U�Y�|��T5e�r`��^���<�j�����ʮ�4�#s.���*?Ⱥ�ϲ�P�Va^]�Y�Q�E�@?�Q缬�r�'Im��m�7:�H�����R7���	 ��T���]�63b��w��Y�b)T�<�o�R|����C� �������4�2�Nt�)���E��-A�&ص���l+t|0��ΰg|tA@X'\���p������wj�հ�����.�d�M�(��?f��a������2�½�%��m�O�n9�p�tk�D�7c���H�>�j&B�"�Ņw��Z�ʚ�b����	|�n�$���PG�9����?Ɂp�]r���:��GX��/9��#f��h[�'�G.M�E��e�/z�*��o9�����������5t���NX�n>����C��O�="�o��e`Y%-r!�l������;��<���,׽4�h�/ &���q|��I����7���j�����Q2Nfٱ��e��䴼��ڂ�q)�^J�*.Ʈ�#G�m��Jz�/��b����<|�ƈߡ;��U�j��L���.�r���z�zk�%�����c���l޷�*4���S�y���5�?ղ�X|:o��#@=}�嫳L����TF�]R�k޸1��iߊ�ث�̦.6KfƳ��]���uWz�N���y'X�x�%xt�F@�)P�@N �<P1 x��m2���%�C�<� ��Z�")����v�	'�=�#@�
��=1 ͵(� \��\G�D���yFmG?�WB.Ė �C�uH[1gG��P ��8�p��5kdit x�:YjP'�_��� ����� ���g�"ի7x�PnP�޳�o^AV���/��G�~�	@n@��9ե��>�(�@*����.�[����Q����M��P3<����j�y�����knC�ڎ�B�R��� �%� � @���q(�
�i�$���������ؠ�.o~
���И�!�	T_���rP� ��' a�	
�o��'t�ꃀ�>�߇,j�Lc}�D�z��70!����sz'8���`!�
݄g��ൡ�"�2@ܮ�p}�u��X8�����7 �.�r'o�,7�s� u(,WΪ�w.���C�}(�����f��u6ݳ-ƓOaŸ5�� �ʧ���cQ�q�j�Ls{W��n���6��[�Pk�2|�F��{��y����g���rW;p�E����7IP�L��o��Atf�l���^�ف)��8��OYt��Y�6����PM���H��.��pZ3���j��<�"��:d<����SP���2'xbR۟��n�>��7	���y�:8�)k&���F$SA;�
.��>[vP6w$W�<N�I�ʼ�;&a��'X��;�"Y\|O��ց��,rԆ*�� �M�:�@K�L46���18�w�x9�73��K��Ȳ#]9:�	<�9;{ ��U"�E�Bd�S? �D==�-L��QxJ�ҷ�{H'�ܮ{	`���9�y@}�HFYĐ�:!Y?�zI�����?@�T���h?�O�z��^ ��Dꥐ���O�2�� }OAvu]�������Gv��{������"�n�X��RL�zV�6�d��9������ԫ"�uD���P}��Q�lP8�_,F����A�c`�9߫Cz9���/�_/��ٴ�S���w�D�4F��	pc2�(4$��q,��Ձآ@��?�b$ y��cPY��]� {� �E�M�l�k�8$�vO���Z�g�MmP�P��B�k�o��=j��H�gz���h�V��D�z �$0��8��1%��?�"i���gR�HR%(�:Τ�B1j~���?f�b~���I˩�QK�j�@���֟ic?�'\�I��A��EPA��},V�-��� 0�M#�{��������';�#�>
P��
`��g[��G�?�4I9�� �x�gWl��>Ix� �B�h��Ew$f0a��A-�p�G�����b�l4 �����q�k���$�
`������Lk�ű���|�b���B�f;���ˊ3&쟜�M�4V"x�rb6Q=Uc�{
;C��Dd�8~��$����2���Y?��%�H��s������~����Cw����d�3|n�SI�B�`�	�#�3�f��%��~K'���Fw�z��k�{<:vd)���`񱃛㟦%�k�ЭW�>5����؎��#_/^[�X��cx�E{̆P�s>R%%�޿s���M����L�i�釙_����i
��P��-���`�����F�:zε
zo���G�g.�{�����A1K�&v2g?�̨~<}l(��Y8�v��NAm��D���v���8��G\��9~M}�a��ƭ2��Y��[�3�m�5�5x�����~2W�h��k\zyy�G����s��ro���m[����Z`�S�#V��K��}�o��	u�{c��^V;��ГK77?�z��j1�]N��׾OnW��0��Ƭ�Zkp��HQ���s��X�xǅ��?��~�}l�uLVLg��	o�+q7�Yj`��,��.U# �瀂�G@�HL&�E���>����O쳟��ҷ-g�b�T6�VY|Q6��S|.x.�?.�|�JN�m�6�]N��$E�>����wd%pz� �������;��a7�'���x��l��Ā�k���������?k�$�8ȫ
9��/P
�fŰ�V&�XA�M��I��U�(P.�<�!=.$��2V�3^�s��z���g���<H� ���ϻ���%?5т�Z�?���w��@|6L>	�`,��mÚ�w�?�x�hp�����bk?�P��?ּ�<�5�k8	n|�lt��ͅ�L�+m����:|���=��|�϶Ռ:��.6�]=-��߶�?�bҒ{������-@�����7��v��^��E���;��]f���u��W��;��赕�Զ�=x��Ӎ]N~�o�uh��7/�.������Ƨo7n�|(��nl�yØtɢ1+V]`^4z�\���!����C��{�kL㯼8����ͭ���܌�Px���VZ=�ٺb׍��H�i����9�躷���0h�5����?�w������5�̟d��ie��~��;s��|�v6�����s��G�����=7�_�o������Ƙ7�Ӣ��G����@[�o��t7�ȭȒᗐ�i�W�h�`�2�M�7�*_o����*����h�(���<�v�E�k���=���y��ޑ�#6<�����N�j��6E�uufE��.�_�=��{z�r�c��1�f���C�q��?}���Bϛ2��6��k�L����]�ĵ��k���I��Օ�(:�2����|���_�Ba꺶ۣ0�R����7��H��ju�2�O=H�rByَzkZ��{�=ߊ��.bѽWi�w+�=�H�~.�BLz�"<��T�kO�|��7�A�����w��Ȗ�v޹��<n��l#*��º˾��e�vk�9T�ie�䱽��UDs��(rZ�aO��p�����5��ۯHִ��8�p"�%�FnK�*ń���2���������dg@���:n�e��sr|Al�Qw�����Bb��%e��Y��y�nι;���_�)���m�&��6���h���K�aFU�]�O;~�X��w���6�� ������V]]O���QB��%H�J���/�,����tQK<�%���?�9`�<��D�F$Bh�%��b��½��P�`������(�ܻ�'�^��`�'���	��y([(�"��/Э���
̣�<���tX ��U��~��])�,�F����T���"���[�����qWE��qa���B�T_:�KT��I�t���h���e���|ITX����w/���n�������vt�	4���{�W�^���k:�Y9@�Dy�,#��t�lE�C!Ɉ��_YL��J�<;�=�SD4�v�.�,��Lx�s��s������4�ʝ�
�,��'������������.���㬻��^������i��S����g황W���y�!J@[2O��s~9K��}K��":s3�U<~J��B�폺����`+��=U0���H\0�4���;g�}@���,�~H����@[o����>��EX���t(,����}}����Q���� �����m���o��hxE�q������g��-���l�ݛ����*>�p� 0���	؞-��ö^���4�l�o�1�� ;���͆�۬��y/������`p�[���#��@���x�F����+.�1�=�����������������jn���*8�P�1���#� C�#� � ��T0t��A��� t�
��W���
�r_�&�׿�b���[��ү~�<Lu�n����b��k�; ��������@�B d�!��#�0��Um�u�b�u�j�uժ�η�:�uW�����	(*����@�_��}�_��>=�<�<��s������'W���NWa��qX�k<���`i���o��r��f"e=���������U�n�o�G������u<�H�m���G4h�����5���Q�R��%��P>����Z�ia(ӕ_Д�wXS���7d�A�j��7Z�"�k'.�Թl�S�~�ܽ��Xz���w��!Vi����mċUþf����]9n�Ǿ���o}����}�~Y�uΓ��#��?�v��a����+��z�M
}�&C��/R:�ZhȰ����{����s���Q�%K9�f��Yy��ԑw�Or=/}�8l�i6o�/���5�t�be��z�}��!�g��^�L�y���/I?jaF��{�9dPb�d�o�]F��o;�?��r�D��M�WO-���×�Ʋb��pp5Iԫ��I�׃�\O]"l�"�s{a�����fl��(߲`^���.GL���a�-�c�(#_�O��$?M��i�gO�Ɵ|���qĬS�܆��c���g���:7�۞S���Uf�1O��Ƨ^	���/ղfMWV́"N��`���m�Y�ߊ<`g���Au)d�֖���35��[�z��.�����&�|p��=95�����u(�S�+5F57�kB��k��^�龯�u�oO�S4�R�wk�m��񰓝֬m�5�NMB�͚�	�jJ�d�k�.���ۚ���ȫ��E�0�_}�0p��~��S`D�p\�<y�[~���a5���,�����W'O�0�.n�9K�ǫ��g-1�$�;���ӛ��9s{������"�߻���¨�Ş�SF����?�(w��{0��0����Z���Ŭ)%],?�>vWػ�_�Z�����CV=������"�i�|�O�x[���7^8��y�m���^�2���J������˃�(�6aת.����pN~g�{��I��S_z&}��y��ū��{���0�˙�b���}g_�W��1(y�M���i�������9����e[���=v����Q]��rdPɠ�N<�1����+.X��=�����֬���}����'n�.�q���Q3Y�������K��߶��|��S������?���ӵ��^���	��E��+��a�w�sF䡛dmqK�8�ixE�ƈ�O2.[Ǐ�����>��������txϬ[��8V��c���au�����A����X���?褚�I{�$x����n��W����ʽ?2ޙ���|�T׏6��\�h檤/���|�"z�O����Y��sn���[mu\|$q#��)0�f]��WY��]	��t����
o�d�u��� �)�͎����M���L��F�+#k����q��K�7�n�0{�}�ٟm�L�0�m�W7l�w��{k�E�=o2�h�s�ĳ�vk��b-�q5d�{W���܈��М��گOT3_�n�x�aԌ΃���?��{>�?�й�D����<�]��~n�=N�:�I+�̃�i�Y��GɁ�����<�_tþh�����͂���vq{|Sv֦����uI�n�?L��B6���ƜQ[
�o��g?K0�NI�YSn�.��bg�٧c�Lw1%�;����5%�b���Ux�c�4Ț7h۾��R��U��g�CO������;w�"y�نS,����ߴ�K˕�~p��$l����&K?�~�9n��`�#y����7VOsQE����f�;
�3jnn�W��ů�jRS�O�V���-o-ؒ__{��kɳ=�����>��2�~�o���c��=�tn�p�>bj��no_�����I�����������;N�gh_�ԣhpV��%�S�[���������\�$o粏�	�·��/��=���.�g�M^�g����gnNL���Hub��R��q�ޑ�EO���.�tp�eY��)cj7�>���Rٹ��\���gt����I';���7�}|��/�s�XK���r�r�ch%��')֊�se'�^2m,���vU!�~��w�C��҅	�Mϝ��|��j~�]�n��"��;��^Q�����-����/�Hp�q��n���U5}�b��1!CZv��/���Q`�Lţ��!���n&��V��$��y�'0�׷�|4c|)�MI<ȜV��7N���"0�_~7��ǻ'��6z.ڿxb�F�����VN�Hd��� �@ʝs`,W@Q����m6l\�a���0��׻��K�f����k%@�*"����ڸhI�נ��(��X~�e�b�5\�M#`և�~�ܫ��&��=��b.����-q�g��DN #;?0%@���	nnXp�#,�6qג���q4���$���P�����&�ʁ:�����ɩ�'�ڕ�i�br��ʳ���w�#� =e��.�b}�nꍑ��$�6��a�sFV��3��S�{�ͽ7y����k0�����6�����I�9H�-�A}�:@973�z|2���@�ׂt�]op�H�������>���]"���F�mk���Y���ͳ�ף���%K|4�<ZM����l�v�fc��z'~g�o0�u�v�`�+�?^b�M�_�["��1��ӷ;<	� ��n�:�,�.�s�	;��$x ���>�	���h���dFǇ���̖�l�ݏV}إ �eQ��SD���6 y*קI��I`|w����?��-��37w��:���iw���������nŋgíx�Ym|֡_\��i�Ԕ������n�a�k2j;\z	�'X���<w�ܡ��ύ�����?�xYսp�ɪn&�0�#�{�U(�K�W�O����G�3��63o���z����ylo�8�egP��v�y��h\5����,���cGl�4sU?�S���S���No�y�ȅw�]�;��Ϻ���WTw?67�ƏMcNo������g���/�|xh~����cw�/?l�.~���f��c�c{�����N���_���^ �xv�{���_�Ͱ�,����iA\��Y�x���������7)`��No�^���ڎ�A��a�V-���[�x`u��I3���k���s�n]���㳲yg�L9to���U��+�w�\e���^4p�2���I
K3 \7�L"/�����J����pjN�E�-��p�ʮ��ANjo��J��2�}���q�ף����C���?uqZ�$a6������RP��@�m��H� �'�v�
Pg)9�-��Gy=)�W�� 1}�}�� �d�C�F�	Ǚ� ʾ8&�{�����	6�\�1bj��ycqX�K�Ǖ7`a ��#��5��y	�>�&���# l�C��q	`��ufE\�Qx-'����}� �05Wb���� >�M��������0r�va����O�d���.�\�c��yT��{2��9�	*!�i ��n|S�?x�WA���`q�
�uĬ��gM�8�O-�AȊ10� ɊJ������0k�
"�V�|�)�\Y�f�Íe2Ygc�Kh�W~x�M����9)�]�t���[A�2�Z�u~��K�8\�ϵ��|���P	����r�S�̀w�� i�������j�������j����9I��V��_W�2)h>�UUZ���|5,=�"�(ɀ��-�!/7V%��(ss��)^K�dq句{aR�U%k�5XoQ{~�_�
r�fTNY6���)�-VC]+���`ET~�s��1t�G��d��<ٱ�� ��X���#-dP�X	�wVC�����g��߀� �k���*����~p��^ȼtl�f�,�`��ՖZض`d.c���o���������G��K�fUU����a��z�N�}�p����k!��
*�ɉk){C-L��^�\+U]*�d1��CƘ���18	��~�cJq�D|�6�<xr  �n	>�B����G�||,;�c#���Sp��y��ǘ�qՄ��ꄺ����yz`ƃs�9 mn���=�k5c�b,���Ƃ:ì�Ŕ�X�Gۓ��j���pu0��µ4���v�,��
����Oo�<�P��a\�p���uL�P���`�a'Q�!�J��U�vV^�Z���k0O�ً� P��(��9�[�9a�C��*���H0>G�k��� k� Ñ*7b�2���''��0V��C���W�_*\��/�|����J��<����E�7�	�Y�B��6`nt�z%���\U�c�SQ~h���n����(�Z� �x�`�Ks!�O2VCG�¬�*u�����peM���_����
3|��j�輅���wL���^�Q �4*j8k�4����R�\���NZ9�p)�jV��"T#�^<�T]ç꙱8o Î���%���Lk����L����Ͽ֤����R}���G����P��&��	l���Y��F��H�����a�x@��$+�%vV����Y�:>�� ��V���j�����z���V���+����0@�Q�F���@���Y�\��B��>k�A.��m��A��|34� ���6�QMI/�7�z�ӠA�4hРA�4hРA�4hРA�4h��½�ܵk��R�dհٟ���ag������?wځ��c&�����6󼲮�!��w�ݒ��uQ-��fw�2������[����y�����=����&��|�?��@t������a�����p���[|��څ��]���M�d/K����٨�;�l�m�ml'���^x��B�K{��}s?�4�_χ[��/�||���ֻ�3�5\Ya�8eoޠ�����ɹ�7��[�lQ��]b�kro��aߌ��od���ԋ��N��/u)�/j��l�%3����&�c�~(��V9m���C�o���!tFԖ�6ߝ6��b����W����l҈�����������Щʁ�>-6��5�v�e*����������/��e����<�h����p{�wfuZ���m��}��aV�U��vĝ��~�������?��50C<�D������3���V�	��8�^W����j�����{�u6�x2t������1�oڛ����#���� �8@���5�g@����@�<���f'�K��~P�'՛�h�P��A���3`���{6�X�gSye�h7��H�I�E��Sb �/$]��[�� O�����lX���C�������s����Às�
ϔdˊ�����=f&~�6݀��{�{8V~�vD�����I0���>��#��n4<z_��O������)]��7o}�I��y�y�Ⱦ�L��M��Y>[X�5�:Uu���;t(�������Z����u�lY�.�q��ѫu7׆�>�~��\n��=_d��rW�ycI�x���?����w!`>�����cc����n���N-��{����ֻ�؅3��ƅ����t�qʜu��O*���+���O{l��ZZQX�:x�Ѣ�];,���{V�^��Y�������͛s;��|uxN&yΓ�1���B�#��'T��7V�wSS�J8ߩzÛ��3h�^#eGh�^�DҶ�WJ��h�hͼi%�9B@�!^�K��|<z�Y�?-e�������iJC��B�!��Cƿ	�{D�4�Ґ��Ǌ�s�x�yrQI~��,?&TU�]V�(/+���(���V��խL�խ<7�[y��[E~N���������̴��t�ew+ˌ//N�/+NI�2��0)�<?>��09�� .�D+)ɍ�.�
gf���r�*��+�2R�R�WjEaR\yQr�S��W)c�Ks�q�)�eyrAq�ܳH�,����A.EY� U^��� )�,?6�$;�]����1%���$Tc��ljYnT�*?1�LZ�R�[�R�"T)�I��y�a�����hU�̶0;LZ�.@��2eJ�*+ا8'&�<?!�4+�S�.5Q�K*3C�
����"��?ȍB^,r�ِ&���p�BE��8'6�4C.We�`�q1%]����҃X��\�Ne� �C =�2�� ��	� �qfƐ�e�0�[~��!/��$/N�R&���q /3�]�t3?3���D�Rg�	��#%�iun���s�,l�B��)�۟��rHԻ$�WS�[T��dyBv<rRq�v�yα(T�Ŕ�%ũ2C��iR�I�AF�3��� ^l��3iM���ai1n���rGȔ{A�"ZT�xY�n���E�r2!7#r��g�P�B��&���ee�S%���$��� �SD�b��|�k8�,G./U��Jr��l��,?.�$'�#���$���H����� ���FQnLTY!�errEQfryqF
掴��Ty�2.��(-��4+���*+��$3�]+�]QJr�
1b-ɕ����҂8�"E8(sdؖKK"K�CT��q�ř��J٘?��k.���ﴄ��8a�"RPZ�WF|b\�E�?��u��)���	��rqՐ��6���:u�z�7����� A�W�yg����F@�FH�udb��#��h�#ԿC~h% :(kG�6gA�x�V�����u�\=Py���r[,���7���A���{�L4�ph���	 V����P����A��鐋��b��C&�����ApB�dBp縁��"^���ͻE�����C�BS�	��E /7���At�!��T�?A9���РA�4hРA�4�j07d��)פP ���\ _ � � o��`�J�)6b2�!)1"�d�<oԿ��90���_���ѣsk�E|0,��5�+@���)���P�DI@$��8)��^���W��)ҍ�T��7V�w_S�J�Cz�&�ڨ���#��h"Q�&�ѠA���5��2W��\����i�kd���0��ʏhJ�;�)u~�v2�MX�s�,��;>Ǉ��Y���e궀õ��5_GF��^c�C�?�ς���q�؟���L'�W�Ƨ���8�����u��LcGŢ�n�v^:���š!�̟����6I�/S�	}("�xH�(��P}](��������ɟ�i���c'���x�}ۣ��X
����ˇ��C����
=�){>���R����2�W��x>hg��������zjڭ��O�G٩���k�N~>��(���h��;jdj��:f$M,z�.�x]��������I�E�Ҝ�&Ӎ�ؓ8[�����X��^Om��8ю����*SǮ�1���U�G�Nb���Z��ũͨ1��A;m�����^3�{�=���%��ǧ7v�}�'s�m����֟��Ǝ���D���ħcK�I�	�����5f 㿚Z��LW_;�Z׭�%{5/i�ۚ_4m}��X�ԑ*��%�|������r��X~>b�����ϕ��96K�����-bq=�lG�溋�|������������[����}P�﫶a������,.G���D�.b�7��^H�"�M���:�������E9�Y�済<D�ޮb���nB6�A�6(gb.b�7��?Nȳ��l�����Q�$bq<�low�w��9ط��;�ݝ�,7���(f{:J��.�C����<-D,����j��f�qH�N&8V� GO������%lv'1��T�v1��v�!b�A�v�*f�X��<�"'#�qY�r<)rb�ȩ3��P��^�����m�,'s!�Dlc$[#1�	K��z�@���������Q�2!�0��u��,�nk,��Ǳ��9�m`;8�؉��,�oG[�쮐�v3�Eh#b:ٓ�rD�N$��:ٹ-b����:�� <?f'u?|"��>XL8@'������x1�n��itQ�d��8�eՁ� �����_�~��e-bv1���,��8ȁ/<&uFi�1�$R��j	_�rW���Cv;�,[�}�l��b�cO�n�[��l���$uh�rp�8p���6�@H�W�tO&�$~B���!�奺- ;\��JF�$1��|Xd,ؿ�l�Q���H��"�9Om'`]�G�����4m$2��5^'u�x�Rq0�+���{g� �q)�K���	���� �� �6^k�#�@�`� r0����Z��a1�E,O�߾�ȡK�����M�q��l����I�t�2DO'��B̲A����������s���Y��`
��6bG�f1��up-{X���b�!d9;�X�bOg1��Q�ⰰm%b�u�u�k�S��za��i'b�z���,�����Ƀ%q�E_���C��5��!bs1O`p�q3}�D,/\+^X
ܱ�$f}�S,�e�^��InB;_w!�s�7G���ľ�DN>�Gp��|�$�!O��刜�>�'r�R�=��K����\��|����;�1�	��mG��_v ��a�$6~�/��Ŏ<����u����\�K�X_�ȑ�v$���/���M��؟�P}=��s��dcfyw�3�e�#�������9��k 7�`�@��#,����&�[��u�;�-	�F� 7 <$>40�����3�!{��>����ko�v8�M�:`�g-�բ)�*�^eS'�����u�:a��lCK�k>�1!%�9�0C��nh��Z����u�C}[Ot�u{���	�v^ ��]'+t��&��c��^��	�)KG�9c�c��+�θl�P�����7�����聥'.O6���1�xR�z��e�����Q��wN]rq�v$�el�E���e�] { /�9Luu��^�,/_\��9bԑ�����Q}z�΂#�n�@z\1Fa�? ��!��A�=J�A�� �����u��z�g��Ǚ}�M��1��.������j_ɳ_��k�<�����N��#����D�z��^-u O�`I�h I}���{\�΀'���ݫ����6=*�;(��T%�q�g���H^�6���q���Dp\�/� 88�9$�v�% �<DXJ���xO���B�)��/�}�🀟��?�_����
$� �{�8��MA�?��-���-|	~R���+5�k�\���x�!@��c;�^�A y���p=�_��p���/����<��=`��L��������j@h+}�.ݽ�}���~$��S|���G�x87�$�+<v8w�8��<.�9�#s�S�dk#>��8�}q-r��A��x���E��+�[x�ܽ�9鉏���3��nԖAk|�:k�v��II�9�";Էs���uB?�aF�Œ�e��p�1q��c����]�_�6�Pn������(��v;�C��o��[�z~���p���&x}�q=����Ȏ'�����}�(�u�i�~�ѿ	�_�:�F��*$��jz�>�w'���>���`.{�����5�H�v/���#9q��e{�	��>I�<zs ���έ���,꨷��c�����zJ��G�m���m�}�<�y��ċ�G���[��i{J�Ɵ���5����k�L7�S.�}ц��H�P���z[UmC�5�2��	��;,�`�F��*���k�}�K�/쵓�����<5�ݮb��B�����aRn4OaH�
��
|���<���"~���:�v35{�uʧ�N�7:|�>F_����a���u(�P���lfP~��]d�H����Ġ��P^�Tq��N��q������hJ��m��hVۡ	�y��5�{�I}9J£���g"�=ݯB}ʥ��S�T$%��U}h�$M�4hРA�4hРA�4hРA�4hРA㟆0ev�^V�W^V��"*�@!�*sb�rcBr��%�����TUA�4UqV��(���$;S��[��W�LI(�KJD^�� %�(/Q^�S��[�S������
s�"�/��
5�M쒓&,Vf���P7)���25�$7��"sb"�� �B��G�хYa��KnW�mN����̼�P�2;2�0'6�@��.f�e�Ģ����Ș���t�2�ğP�*Rf��ri^F�� SU�-��I|����beJ|QVx`Av��X���
��M����*⣔�b�����"��Lt�I�S$
��R��D�KE��ev�7dE�BV�d1 !�2S9��¼L�� )4T�U�-��O�rsS�$��b;��2��@�t�-${@�R| �{I���8���Kts̎��Ɋpn�%��)�y��r7�&"��$�E�dwV�/��o��o���b�`t 3BI�� ���"$<��Χ >��@J�
��O��>����&v��hd&���b��nr��#�ٱre��''A��^�� ���!:��|O@�9�}!�w��H$�;Cz�=���Cv���$�EJ��"���� 3	}%� �Df��#�k�_n���S�HD~� ��0�ˊ㢏piAvT�2+2� �NafhXAFX`~�PfnzHXQ�\��)Ezp��� '�{~�ّB�>y)bVN��&/+2� '.�PW��Gr��0#�8?>�@!.�M�-.H�/��W�LK,�OITd$��'Ɣ�g��iqŹ1ᅘG�3�8�_\�#w�����/�2':X�!Qf���y)�*e�̟]�̯Y)��T�7!�(W��5��̉�����Ź	Qc�!�/
��U����'��:�߃6;�-e�n�UWC4h�ΛVқ#o�+s���C�����Z�o��_��=�A�i��� CƟ�(�6��~�U�j+�S�{�#1�N]�&6���S��T?Z2����B�Gڹ�:ϴ�.��t�\Ǐ���?�:��kIR��uC�= C�0d���n�� �D.7(u�:�_	���t�u��^(B��kH��:�֏䖩<"<^k[�����R�!�Q-��h�x#^3�h����.0�5���g���CB��`�H���HO�O[1����ä�4-��0~�ZuhРA�4hРA�=�j����^����������ߍ����p���	���7{G_�納����������:���y�Jzs�Mxe.��a�{�?C���@��-����ӠA�����h�>�tvF��!@C����um[�G�kZ�����a�u7u���G��-6���|���oӧ��kڔC#�(��0(�V=�n\-Qa�R�"��-imZ�D��N���v���2J�ӹ7��	4������'�Ύx*~}BڱR�4uM�E���x���fG�i�!lJDl5��Zu)���G���	t�_���օᅥ���e�PM@J�6�kH��Wש)�&]�Z��ZW-h��֗�_]m����:�)����X�����>�<Mf֫�O�:��zzQ�<uIx��4r�V_+7���;u��w�/C�:���[��h�o��_u\=Ro�E�V��o�Z��z�������F[]�ϥ�Z3z��5r==�<d(�%�\�o 3l]mNѭk����j��I��o�mC_z~4<"S���+z:�Z��O47_��jKr�jTG[y�X�!o+_�%D�UՔ�̠�\��Z�n�uL�<���P��R����qȵ�B�{]]�'׉C���� ׯ���жuKCMLD��N��6��hx�u�MY�����kuO��4��0a�r�╙�0���4hРA�4hРA�4hРA�4hРA����� CƟ��W������Jdﭦ$7L��7N�/Y[״�Ed�r(�fh���PJ�
�i碚t�.����k�����Y?���ې~����&���*�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *�     �       D        _FillValue  ?      @ 4 4�                      �    �c|              o�            �9��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            � OHDR�                      ?      @ 4 4�     +         �                   ر	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     @      �o�SOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��@              ��             ���OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     A      c���OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���MOHDR�$           �             �          z(     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     C      F�     D       �'1                                               x^�\�W��ψ1sJ�H͈�CC�D�ԡ�9RSӑ1s��9%33#�sff��dFjf�ɇ�##s�LI�����##sj��$������uﾟ��<�����=�_��s������\����)XYj��.醣������E�Z����е���1qCC�����Ju�W �W���w�i99���=3��ϭ�=��'���P����~��gz=ߖ��u�=��ٕ���`���=�G�߷e�{v�o�{6,Ro����ثcD����e6k�����9����w���#ט%�'�N�'�F�E�h����')oI}Æ�+e�uey�5t+[�N��\�+�޵+rZ�����	z��k�l����uR�|,�5`�>�t�Ru��o�|7�q]��Rq�������%�c��r�t�+�P����+NW����|y��d��.V���{�V�q���:^Ѱq�0y]���޹�+t�A��Y���͖n�������'!�L���|Ϭ��~o�)u�k�']�C��qK�5�y��I�o�WEb('Y�S������'�^������,�R����Ɍ�V�w�ո����_�w\��Ԇ�J��F?XE�?1���ǻ��۩������q�\��ٞ�a�\�;�A�3�1_(��I��	_�{���c/�O^,��s6=y�.�j_�v���*��������Uv���c�o�_���X�۲��t#�"��}�����k�쬖�l�Z��Bo����|����'�w�n�U������Ud���B��H��-i�I����
=����
˨�l�����w�`��,>z�]? �I}�������Us"}S��O\R��_;dc��+������v�um�yuI�v��oo<�~U�����՝���+��˻R�R!�����[���R�u8f����������Z[v�`���:@�s���J���e'8ͬ�ծ�_���ƨ������ݪ>��v݉$�6}����}WC���H������*��P���FWyY��}l5|JѶ�hI:��������V?a>T������G#� ���+�y�`d�I��_6Z��5�Ѭ��[���>g�Ҷw�ֶ���cꑒ���3O�TTZ�]x�d���1Fh� �~��Y������~yBZ�Rן�[����\Z���ڼ�ފ稶Q�ֈЮ׽?���P���V��j��	�Z[����~����?�P/
k=ؚcU�3X�vK�QQO�VR���&��'�|�)|�m���{��8���܈��E�7�7��>��z�+�l�Ɇ���)KJթ�Կ�jhc<�O>xK�d�X��"�ǖX�/��q/����Q���lN^�hf߸j�V��G+���'�|�jwc���wRǷ-�9���ͨ����[ʼ�|�0��#[v'Jݒ�ى-(SoWօ�z�G�N?7�^�Pp�#��'��kW��w��������+1��a��;.�es�nr�W��#���\�Rl����O�w�~S�Zf��^��[��}\����]Q���nK�+S��xr?�^��D�S�v}+��]%�6�!u�/�W0wI��{��Gl{o}�Mu�{w����W������X�o�@�������Q�������ɲ� �qW����ԟJ\�|�����5ճ�����Z����b>g�ъ����9� �������i�̶=:��p�f�� �Z5��e�%_��'	��.1[��� �eEk �t��\~�/�#�t���h�m��뚯����\U�*�}0�&?vs�8Q?��w�0� <Bͦ_�UW�R�啴v�8��8[�Q�{���q����Z}���>�z���xY���NAg�����4]�9^������a�}�ժL��u>���V�  ��꺹�H��9[�O�=n�u��9_�V�ҟ˟��:0ZQ�ҒW���nN_�ك5�_��i�=�Q�(߿y ���u�T�%!OW���<0&� ��X�̧�(�5�h���[�z��_Nm9�\���5�`m��'Ij�1�C�I�[���F>7'�L���=���9�1����l��oNz:f��>x�Թ�v+6�=�����鷨�1��!��W��ޖ�Q�=j[ֿ*��[��y ֮d�1Ȗ�_��`��^iH�ݷ�0�i�o����V?d_5ظo�����v�?��9�y��#�/��gM���҈����nֱ.�HO�r1?)f�0T��W�~������ַ�?g���\7�k�9.������UK�2�ٗC����U#ǫ�#��iި��|~���lDv���Y[���5�j��;�In��#��On���E�"-֨w�g�VkZ�w����h�Y��=�>/�#����Y��kN�+���{���]+�	�a�-V����Q��ӫP��7�A>�8\�ps�GSz����yC��o��#&!�"a?��m�S�+�9zy��ꊊ��G*!��s��ޕo��7�W�w,���7G{��+#�����ˌ#V5�1��k�^~[���*��OK�4� ������n<�]}kS���w�DPh[}ӄ�O>�$[��6�G��m ڞ���gK��aUq��| u���U�5�v�9�Ylb�ųw�%�ʌ"�S)����z�8S��#6n�v��n���۱g6��9��֏*'�ֻ��*٩	.
�:ٶ�vI�f�JĨzp�,X�a��wB�!Ƭ���tk�m�Mg�`�J�v7=�\|���L��eJ��Ƀ���������0Ƅ��E��d�WGMohz{�C��&�?�����QUp�><&���.d��/������U�������Ж>�ٳs�ޛn^� �n/�i��;w�w�~r6��u�+�^T�|���GP�<~��I����+{B�U�-WvXVv ��W��W��[Y��Xtt�K�~o�rd���_���%�pz^�	{��	�S�B��=y��2���a�GyH�2���!5�Y-����|����Smb>� Ƿ�H���m1t���n&&�N$���khv-��,��fU����!��]��Ӟw�����yz��XKx�tX`>����L�|����_V�v���������v1+��g\���~��k_y����9�i�o)Y㹮kI��8>��a�m��tT�"�r�7 �լ�|�+b�٣�;NK��b�&��bA�skZ��������8d��l�f�݉g]�,U�WѲR����G�?1|`���o�]�	����dYR�)�{�v����'tk�_����VR�#Dt
�N��9�};�8�u��J�w#z�G�և2N7>ٿ�lKL�h�e�MD3��ڻ����7O�m��=�>�i��C��&{,[	���58q�K��U�i(*���������'k���q�>�S��N�ސ�U{NJ����ǯx���f@��w�]!�uw�6�=����տ������s�<����x��_��	����׋����s ��������`�3!�Am�&�d�}�&�)����uE����"��g�����ŗ��'�^I���j�o�����J�� ްX��A�X
��p��ì���<��3����/�ȅ���: �z��6 '\8�=��`b#xg�i�����X���
*����p�nl�X�ў�Wkӏ_��_╴�ǮY�̵`Ǌ�?^$�XՔݠY�
$k�@�I��&C���g�y�g�y���Q�F0�tqN��V����J�z�)�{%��:ӟ��՟]F����Һ�5x����"�nM+b.}̮Yαq�v��	�V�:���
��0�����ڿ�i�&h/=b t]Tj��J�������麹����g�_w����)x���?=�h�+Y{�vu�)3���Jx�ǔ��M�����Z]���w�u�.��n@`ncOܫ��!��yw���ڤ��i-��?��@��3���4I�̄�f�M63��6Jٽ6������f9�We���񃵒j�z��g��̡X?���6�ǽ�2&OG�J̖}��:�&2�9lǱ�n
M���OӾ}�R�,�%g��f.~{�Col<i�DǧYoD��}�����OW�]������$)M1���^�}5lU�[�B��޸���� ��r����)����{�V��A���z���_I��t���w�-�Xqm)%󰠹Ǐ�{S��=�C���Ւ� ��Ö�gÄ�<���{�ҧ��7�oB�6���hpT�=�ꐋw��t[ڑ�c�~Cy��:_6s#L֞�tV�5Ou���#�ѿ�(���p���Y�]M�1�d�R��O�Aٌ��ġ���=2�����m���ٱ��2Ѳ�d��&;q>X����v۝�yK
����]!t�
L6�s]�r3ʆ�^!Kʈ��8hY|,��{��)V�9#�:��S�����ݫ__>|�0@\��'8�vƱ`�a��^��ϑ�����k�|UP� ��૫�/Ƣ(���M. �&���d�v�N�~ۛO����\�į�;֭�̴v��=�_?| ��56���d����^�l�)u��-]Ӻzk�5�`p�A۔���UE�b����z�$��v�xîX��Ɂk��L��8z�U��b�:�s��rM@�j��Q��X�[�Q��w�� Z��cb4� ��Ϫ��b��v���L��h�Ϣ��Fm�Z�x�[��{���3��T%UV F%��W?]�N�)"J~Z�%�;�؎M���%e�>Ψ��p�x��[��a�[����J�7B�|u��L����G{�)}O�\�r��y�pY�g��)�2M�J�1���t�jY�=p��x�a��[���~����h�=�� �f{ۤ|�!�f�����7�i�u'�-1�[��U�}�����W>]���i�	M	��*������+�F�\Z�iӨ�=�!�`&z!Ⱦw�q ���x�޽(�WA(�������
�m�lD����5<ۑ�/PG,*���ʴ��������I�LҢ��R�?�d�1�֙�7:*.���:��kN@��%�#����Z*lw|�ء����W���pi
..�g��X�qc�b����7�䮫�d��=5%�G��#>��ǈ��8��l���B�w��xG�c�B����뉻+r䪫Ȃ�W�NK,w�����\�^ط�fƱk����ƀ_��"�J�o�Pvm'�fl����i��֠ Y�_��r�����-�gO�������`�q'�}��7n��F~ٌ�cT;���5�����9���r��f�~��5���Q3���::ܘ9bgv��'�o0��^�����bj���i�c
���i�Z��-[�.�x;E�\��p<Y��tq|�mï�F���;�B8i%�j]��8��c�ջ;g�V��dg��������z_϶�ih�ɋ�����]�̓���o���qpξ��̥YM�����O�~��%���ZN��:�ٜ}��?����"�~�����h�y�����ϙ�72�<��3�<��F�m�?��F���=�9��P��,Af���G�>U��q�xڶ�a�Q7o�Y�<`t3(�����ksΤK�:��m�?�)rSl��C�����6HKJ�6�X�<��KWO~w��`���������R�ǡ_��0:Jk�%�]�JlPl~�y 45f�M��&��I-��?�8�[<~X��I]����C�Zw�ʢ�E�������Xɻb���9��ӎŏ��˯�~�6�H^��m�E�_p|[��+̧V|�w��_R�]��YG�_e<?%^o�]�U�ÛG�ӆ�!��r�1���	gs����6 X�$�ɮ�����V֤���[ַ�ݘ˾�z@��� Q�������7����8Ҽ7q����3`5� 18��Z�c�����K�kI+wn��������S7�o3uFІm�=z�C#��Z&�/\�̓r`H��Kkr�����@�ipn�U}�2�"K�����u�{r�J��COT<��~^��^,c~��u�m�3����n����W� �M�@[�ܭQ��k~�!���E�-�S+C�t�	c���<�lG$�>�b�4�|����OD\���y�wF�~x��~'LA��y0���7���逗p�<<�&�[��NV(�Φ/���Y�H]���G�����+ ;U	`Ϝ�?�����{�,_�A�8is��%� ���K��_n>�_�������?+Bi��;K	���s7R�Oª�{�w?�����pR5����z����u��*���@N���}��k�zo��N{��:q��ˎ,��Лe��K kK*c;o��~�WF}|���]F���%k�M)�JB�{z���#�vu[�%���95Ĕ8f<`�`�~�~�Tuf�����;7�y���G���y��n�����W�G�nA.Y�W�_{{�/!-���?�y�g�y��L��e����W�����[�M�x��P��2��_�-��MTdtk�~��+��Ʊ�Ŭ��z<t.��1�i�LV��u��]�5�q��i���ggv�t�V���O��B�K�l>h�p�R(��v4,=:�SU}쫪��}�MUo��t�~��~���v~Ԟ�Ĳ�2Á3��e���+0����9��h�����*�U�I`�X�<�����h�pN�:cх�����g����MǍ|�{�+����mw=b׽�c��E-޺��ؚ��h�>#�fr���Mg�[D��=�ֵ�V�W�?t|w�g�H�u�/?s6�"��W�R������,h�po�6|/y���u��s�Ʒ�z��#p��8|j��$�r�������������>=l10����PsLt�ᑕ��
��6�'����4H<��vl���9���,?2Э�~9e�-��We�/���i���U+�	�<�?l�d3z�}P`�"��r��c�9X3\�t�a p< �d ;Q�|�b���,��B�a�����8���j!�\ g��#��+�4�ҡ[�ؓ�Y� �8@ug�����`�?x�L7wg���aW ��O�X�A]��o�ŉN$��Y��S�`�� pT+A��(�ƃ��-O8��V��߱�{ �V���+-��uǾ ���Ȅ�j���E��E��#}򈦌g}���ggT�%�-@S-�oLo���E4~�`ƺ��k��g��fG�]8|��{�X�c�/�����%��hvd8I�:��m=���7#{`�%w��5t��@p�g�obYV�С$ơN�Ɗ]���8���z�xdZ��n�E�J�ph+�J�خ�4)`��C���_fgؚbg�a8�r�3��xĳx$���-#f��9��8*LLg�y�g�N��W�P�1��O͎�:V]��9���=`Z����>{-��2�N'v�ɋ�k��g���ܼ�M�#:���W���4+��>�6�I�o�����W�G��wbξ^����_D���&hV�X����tw$��^�A?�
Wꨇ�ė#l�s.��S���=���58�۠�&|ݟ��3O�p��q�!F��$�9bP�񋕢;�C�bň~H0$�R�B�55�i�)Nbμ�W�6�䛇�H1������
�qJ�:�35A�z�$�-�8��(���W��U�5>��,PI�&ƌ+0����`��F"I�H�P����!�Uͽ�	2����B�Ajp��N\�� BW���q'����u@�=��X!�U���E�QT)�J/KHnmj߆�g��i��G
�0�&�(k�C��Th�P��Mm��KK�%u*��z+'�0Y�h���`���׋4�^�։�0�kA1q���8RE#�^���OrD�g�ǥ8E�r�ih��3��;���1����r#��8ů���*eT�M��KXH�O+N��!9C>N�C���D�&�A2P��I���f�zS�ɤ6.�o��ÍpEiF�L�z,7Aۢ�Y��*BsH3R�u�̘␭���''��f�����	�IS���5�k��	мJ��� �э%*!���n��rDJ�N��
B��c�H  (�8����ra��S�s0H�a�
K'T����4	�q�Fa�$�q8v��l�Ep��'���3S~D�
BH�0&����$!B��qRAj�t�$�RCX�NLg�ƴ%��A��EXi���H�}OΜ偁zD�����Ta�8	%ǝS��5�Cђ�8��(!�"BYI8�	�_z=�X��������W��'A���5��X*��U��z�B��	���g�]:,�4�'!8��s�.�Շ���WC�f��<d���B�"K��vqS�<�S)���*�A}��P��نK��bZ�g�T��0Z�NO�E�wv��l�,�Հ��fL�u"�����h�7�]��!ԥ�*fD�(�Y���	�J���a��$B�� .���&NH���a�&s���wKt�	�<t�M�L%˱�iK�qxᕐ��
�Ó�:�����hL#�ϝ+�E
Fq\B�3�V�+V��TBc�� �/'��p��\?�/m���������p��)�~R4:��#d)U�B�{�U%L��b�*m{�J7t j
I*�bI�N��.ý�=D�D��I)��H�*i�N���Qt��ۼ"S%m�O+��j��be3W^�����-DcHS�66���Th���њH�7B����)p��Ec'��n�{n��ݫ=H(���Hq�B^m��ET��9iIL$��#�V3*��N�8RVckj�h�DwT������X1ƼB��w���Th����,>����s�H)����BKDd�;���WѪ�u�+|���+��9��UB�=?�fcg��T�j�k��'.��f�?W�\��]#ƴ/5���ԕ��Z�x���) Ft�y.?׏9	���<���o��u����^ң�!0��S��ǡ��?�h�[=c6�����u��N Z 6;���#����_��'��uq ^�����u^_�\K���?[��t�Z����t�V��PT ���# �h�Ɂ��[��B/�Ň�w�����Х_�<��[�_n��-��D��e�m�������S�+`���y�*��"�i��^v
��c��as3�d*��R���4C�>��tniD}�6�X[��	M�;M¡�>�auf�����BDQ/%�(���D�;��L�Dz�ro=��S�`�j��iK����X^���f&��8U���xz�Y�c�`�f��Nu�a�8�T�B��ҫ`���Ê	E�@�h�C���c�PfTe��b��y3a��q5m0}�Wxe�h4��*��[��!p{dn�A�j�x(��Ze��5k/
�^�"'ƴ�I��ٗ"�5��n���on��b���!�g���齃n}��9L$�K����b�\MLl�Gow�(/0�7j�7�Y�Gs]�2��A�q_�1�Б��ȸ�7+,�3��/����#|�2=Z����r'B#�n��H���f�"��[6���-���F����Սy��zi}�q�5f�=��afl�2����K���Pl�X�R�
b�xR�
_4�U��S�L���p5�!S�E,�F4�4`W���l��)�����tU���u'��|7j��4�1��PT�[�M+p�J7�y:�R�ע�A�iaPz[%QQ�(��z���\�T�#�'3y�əi�\e�mhD �)�-�"#��PM��	����ʴR_��,�'�2���K�j��U���ې�8��_+V`�[(�$U�3ֲmL�\)�2�pZLQ��D��8j�OLgS}�!免��z��z(�C���C��+1�^�e0�eFaT%�u����CRdTN�_G06e�h0�(��5Y�f��mS.��h�jM-_�#�ěe�{s�L3Q�6�E
�Rf�]�q�j�S-��D� �X,.�6�S<��B���x��x3��(�F�h�"�XӖ��
g`�p�n\oQ�e<C髌2K.I���}��Kkc����!\oZ�>ǲ�g)��k+�I�dT�{��eDgf&:2�_ˣ���N1Z����$F��7���(J��'����*��D��)>�N���"HKܔ��V`Kl�G���y�IR9҃�ME7f�B�}ǜ��<r1��Θ�(ω�s��C�@/��jLHl3�-�$�����^ե��E.H�j2��Ō�V̱���AFkJQ",+L&��ڷpsSے���m2��NWN��81[*��y4�}�ULg�+p�8h8G^S��Md5�ga��)���@RZw)k���sF!�����'��lB넿M(�-=��X�	)��a�p|�m�A��Ö$饫���[�-�w���Y��)�̦
� �CaU9qŃ5c�ᒘL��"/`�㫕�f������G�'��%�"lĶ�I�;�Z������)������i������d#7A|�L&#�;mf��LN�wDA���t����O#�{Fq�_i��������OF���A7@�M�^�z�� µ}�j/�� `�A����V >�;7S���$��\pڋT����G_~�o�{ �Kt;|f�H&����e���@�k
,����p��L��[�y�g��~]`VH9�	 �_��� @���h�����=%+�0)���f!�-Y���! 3uc��
�z�����w�/BwW�Kx��pL"`&��?���%�I�̈8`v�)%�&���=�<��3�<��3��U�V�s��G��|[_���p{�������=��%��?:鞅�:�8���K������%�޷n�H��6� A������:��f�c.Z�^<�Xi��{���uԆP���6���
����j�( ��v�y~c��y��Ο�} �������D�5��8��b;'�8��8�Tk^�a��(_0��C$*vr$B�u�N1Ag�4�D���-�i_0� �W���Y(n�u1Q���}�-�Wx�D�6)ˎ"I�%-iO�I�nG�xl��53\���p�~��d`�t��?��;.g��Y��`:%0�eʹ��3����rx�ة8�u܂�C��20�&]��#�̦��|�?A*K�]�D�JJ�Ƴ^��P8�����$3k,L�,�ӻ&̆F�%M&��v��#�Β�]X�:A��+_��2�n�L,(���ד�Q8�}l&W��X�@qh�̺О(��k�:6B�X���;`m+����[*�hO�vvIr�]�FDu]�6ʖ:-�OX�`��:�#u&�aG�{�*�)F)�me��8��k�|,�$<�et���KQ��2D��y�:e|�K&�N��J�d9<Y]t���0�L{�u~qϬ�yi���e�B��HF�Q�P6�=_&�D��3s�*V�)�&����.#�7�d��if�D�	_ /���M�����`���$^;�$c�K��گ	�X�4�E)N4�r��B�( �H`r[f�$YPe�iD�"��� �M,����b�a_,S�At�jk5Q�DN����N���k
&h�P4�e]��&X�#����b�/B9����k��6�l/�R��R�I
���@�@Q�F��:>��.�6���׊��K�u*��"5 ��A�tv�.��zW6��d�A�� ��I���:�Fψ��(~x�0�2����~(1��4fMܑu�s��2�F�Y09�:�d��hg��TYSO`(g3��q��}�f]fAJ���!�Ś�e�b�6��ґ����.���D�� ���s �9�k�Fkb�R2`F�i%m����&�!�}m4�@���e�ʬ/e�ຜeG���J��Ă��דlS�Kc��q�)�|s�m��u��XM��l�:b�*&yX��d+b��b@'�剒i��4�/%=y4��P�'iW�4��[9�L/k�4�`�����A�m�<L�/����,&�dX�;��d�C�$Y���b��2J!)6���p@�I9�}rr��kdX+��d�h]�h�d��Z�x�)��&�@bT�m�l³A��T��y6,N�G�/���h��Ͼ���/��L"[�(&RaG���v:՗�ꯐ����/��X��!
�9P=c)�K5��u����!��O�(�Hb��&ZnW�5���e;�$I�k��b3a��hI�ġ.6�d�`�p�<�u�q&h/�_�d1�=��5 $CAB�u��텗��ce�|����i;�$��NЏd'��#8�,4�S��ٜ��z�̟S'���2��q���BّB���9��{H�/�$3$������;�B��*X�F��8��c���3g�V��dg���^����ζ�ɟ	�F�"�*�u�<��s��7�a���jξ��̥Y9��Q��O�~��%���Z�7gu>ٜ}��?��uǿ�����3^=D�����}#�9��F�g�y���C�}�4�~9,����YVs��RV�Tދ����bYcY<I�Ѧ��R&2a�N�~f�1��S?lVAi��*�Ք{sG<�
��)�H(R)���SF��6cS-�{;�a餸r��ǫfu��0����H"�<��CV�)��)aX+�L\�/CLE���$�{#�#s��f/m&�&�Eu�Br8�4Kô�lK7U��~}8���hR���3<b|Ddc'�d&R�q��-�%���\:X�aT�PM�=����b(�
!�p��m4:���m)�"�X�V��A�X�99�7�gT�9X��2��Fc��h�SkYT5�����+�*UPCS%4}`P뀗�PplK�y��ь���Ak���b�z2fDK5/A���:�8�%f��*����_��"��$"x���p�<CƟ���fܼ�
Ia�(U?ޭ�N`YN�����/�'uO�ɓ�@z�"'P�{������6`[A|Ӊ�L�y������T0�24ڤ�sS���OĠi�N�>I9$7�:�1Y(³� �`��A*���B �-�2*_|��hu��P|ʳ@n/�#�@j��Ag�A��<�����צ.�C@�R��@�SaUNL�)Iǻ�� ���� ��Z��(d(-r�{GH�O��Hg�R�{�3.�ㅉ�H�n�Fk�5���D8z�m	ы(����'��M���f�V[E(bӈ�ɉ����H�b�+cP�AD�X�1�ώk���[
Z�d}Ș��DRd��D��K��g�ǘ����
?I���Aj`n��`GE�#��f;�gM%�V6b���\�D��Rh<���Ho|�,���o�j�D� �
�-�<�(���|tG���h�y�g��6��/��[����"���%�/����x���x˳���o.A6�ܶI���ܽ���{SNm����e�>�{?����A�CϿ�xq��+{���E��q߅\�<>��9��(~k�"?t����~zt����GU-���7���;�Q��Df�d�<�̲��p��S~�)�,�2��k�l��'ǭT~7�w�V���^������5���~�l�LX�H�s����/,8������y��ک���T������|���ߙV����S���ְ<��/����ܼw[�{O���Ѯ�������?e����6�3����}�����~������|3�;�X�3����X�a��"O�}��֟Sʷ~au�y��X�"�'	�\�]�G����\0��Zpeɛ;n-�h;nլZ��u�|��]�g,��%m�S���� ��%v�+߂]�k�f�\P��m�qd3������b���o���}z��o��ǿqh�?�Z~���k(��$Z��m�sc��揁��l]�������v� ������ �}Ժ��Z�<�[�N�!I~��0x�O|>;�5�_�	t��7�Ӆ���-<������|>���#p��*|����7� ���:4����V*c0]x\< �c������k��v�f�s������Z���{`�Bc���3��<����.+ˬ�~o������6��}���Fp��|V�
vmV�en3-]�����+.�]�ʏ{}��k�v�i#��L���k>(�\����V�O��-|s������]�Ɛ�To�<��z��֛��3�S^�6�۶��ܼ��;�w6l����x�;�>�z��ᛙKT����)��yr�V��]�{{O��q7,<둝ǕSO<_	�>jt�|�1��
yt�.��m�.{�ݕ�G����n��'V����ݓ����Xi�����%G՟-WU�<U[뾭y�У��v�g�y��7`�ߘ���3�Z�U���8��c���>g�V�L�#������z�g���s#��0q�u�<���m��戎�s�U�f.ͪm���R�[/y���r�9�������G_w�����	T��j��"UX
�� _�ʡN�z��R rΠ�\Q��jy����O��GC�[R9��)7>�6���5���P��!Ln�����eR��UT��F�^����cxb^^_P^��E��Li���\���/��r|�t���\�@�ep~b9�V����Ǎv��T�A�#bՊD*��1��V �9�z�$|���H��ד���r��wAQ��L$�������||-b�������`�����N���-cS�!�d��Cʩ�Է��:θϨ����9\�Ýb&�p|���)�rx�Ϩ����q
$���k�����o����/Rֈ<��"B!\a��1��p�̹
1Sk���X��-�5A4t���J�Ny�ո��i�z<(Q��G$����mp
ʘ���g�Si�6{����oY�/B�dN����Jr4|�/j���F���S����r��#��P���5LZ�;�Q��ճ�h��NZ.����I��գ��Ff����0
�d��YG��Mu�����t�퐥�h4	L�»9��R�AM$RP�
���`c����ؚ����%�`�;�KA�)Y�ԌJ����;����)Ј�����_����� ��6���a�<3xD5>�$��%��P��p�d�<"!!g�*�u��%8C� b�#�fY��*o�2��`��i��UNxwZ��e�S2��Of�%5$8��JCW��C�<h0d�(8��kK��鋤�9�E���
$�P��nB1On�A�W!�h�8|�0ƅf�;&��-�{I��X�����M3��y0�M�-K��E��8����[�Q
E�C�I�1���`SjX,>�V ���짐PZ�[ۮ�Ԧ.si��`i�t2��Π��>47J�h���4:/6%A�����--p�$K9*���R��|[e]g�f��2�B���4=�!|&�Q�� S���QZ0;��Ǎ`�É�!x�%�?�g���.
o��́��N<Z�}��,U�E)Ƣ�@�,얎R&����n||b�(?%�Ⱦň/�*���Pia�Z�h1->��߃��{Ѥ�x��N��%�p�G�0!�6՝������X�Ґ�bZo�;|
A����hp��wY��O��&�k�E�*E�m��r^��}qQOB��OՋ�T�m#��F�qb<	S5�'j`�eR���h��"��Ϭ/����[꣡"7D)�%�����C����ՓS�Z�E9^)zu$Q/.�;e_�	��	���Z¥��
����Vp������brE-�4Dst����,΢!�EU����*h�F���FL �N����N�4X��`��Y��0E�ҏ/�&��#C����<��`����Yݏ~��/yy�:�>]��3sy�V�x�w��a} ����#�}�Z�M�\��:�,���Es�d���M�+Ș+���&:���٘
^�\>�npx֯k���gN���f۬���8tx6�1�� ns��K߫c�_I� �X^܌�`���E�oԾ���|�R~~{O:k]��:���b.�;�[���t�Z������kk# �t�o @j��" toC�����wg�l���2H�.�n��sy�9��V������*(�j5�r>|���1y:�\_�rw����r;P�.<7R��J���[�������2�y�^5\.,΢��MT'�*��M��E�ùFS�lh���#�J�L.ԓ1�*7�Чƿ�gO��GVr0v^�1/M�H�{ǌ*,��I�`7��;�T��ͦ�M
��7�"s�e��O
�ut5ϤgQs�^X/bf�0ɉ��B�a��z�DI`M��O��2]�S̀MSY��NWʭ���ϴ����9yW$$h/
����
�($��C�BǸn�y���4C�6�#�q����u��2���,�[]�ذ���aG���nv-'<3:�HSc�k��/�M�LI�=2��:d�:�[�XNc�A�GK�kx=d�q���V��K*��+ѩ�����T�C��a�T>nT����kd������=r?��M��3����[#k��U	��I���%�^YZ���B6�T��"�[��� �m&9ײҔ	��D��hy��R�\$ωG�l��bsXm�X�#F�����si#�²w*�!ŹU�s��&4<��R��rlJ��KɐB&ى�,~_����h�1�J/�Њ�z�I���?F�O7b֑��|V=;NQU�˫���������`N^0>9�<Ӊb���^�v��R���1c�b��^\����޿��&y8ܦ�Ѽ3���	On�$���(U��d�Qb:/<�!6���XY�('z(�4:�D��H1���:hg�}$��(�U��Eu=��Y=�ޅ�f{���0���)"7-^�۽�Ӳ������l�*L�͜�x���fV!}�����ҫ�A*T���1fo�$��KE;���n� ,�-GZ�!�O�M�V��1���ѝdR�$+Q��ʚIw9�'ihE�C�A'ap��f�S.�A��&�M�ƚ��Uh�V���� ��q������VS�Y�R6(!T������D��:��ȐR,�&1p��8T^kd�;\��ʫ�͊�!1�ť,��F�S�{.�<����)-U�*����Ւ��:�@�)7Nb�9A��,rҤMJ��a�}�R��D����*���C�r���R4�u�rE˘M/E��t�B�r�4/A��~U�Zb�����!jQG��h�a�:C�p��Z�^u8����Խ�v�t2m:����]�]�
�ʷ������]Ǝ$l�u�+i7�у��KKa?g3nj�����\j{Z~f_��_W�v�h��r�0�g�g�6va�����F�y����ja?k��g���//е�,�X��:u{jW`���4���~lKVɶ�QlS�/wу�2t��rԹ�zZ%�J��۪��p��mj��8�җy\CqGN��7kF=�|��̓&�&\[����K���Of���~f���X��e�~9_7��nX�!I�m����2,�~$W�G~.6y;��<�3����)��'��܍;��o�\���e�X���W�L�|�n���M����FrAa�'F=�R����ٺ,<>�P@?�5��Q� ��Ҕ:/��-n�w��_�p4��Ґ� ^A ���'I��HO�������f &h�p���T�������������o� ����_��xg�!:�þ�7L�����Џ4|ьd����N�A���LՂ���Ї��a�"D�������tt* ����?	, �C}2C�b?:�JV �O~ƴ��o�T�`� 6)��obR�*���V���m��W�[�S�p�l߃���ƫE��"p5] Կo\)��5�"D�!�'Ax{$|�i��9���?��^���������%�a���=$s��i	�/��Ä���a��{G��6���&�8ߒP
 %�2��>Q���j8w���eH��,���[�����&�5xp�{�>X�P��$�/#���'��<���9���
d6`k-b�����ON��D_�p
�N��M�
O�$�E�#���"F�� �R�9�d[@�:�^ԛc��3[���^n~�ؒ6P?��b�SX�h��p�jM���OP>]%��8�zV-�!�D��^ѡU/�/��Jm��ު�)�zQ�%'�u8 ^X��x��{�:x�&p�z��{�2D��=��L<��P��`������iP�/m��59��DX�rU��J���h\)���'��ס���M�̢ʡ?��@1����
��?\P��[|߬r23�5�9�DO�W�R�m��f�E������qn�G^��b`U���wro���Nǣ�H:��=\�� �e�\��PH�����v�Q�����z��M�4 ��I�6KZ�	:�BV\��=�kؓ�׈�-D����"Ę�D�Hш�F��{H ��u�^�V��{\t�wX�
�9�Y����'!��u�S"�ꦢx�JI�Qt�
⽇�=��B���)�`/ju1�+�(͚�����0�}XӪ�@��9\�l�"	f�
UEbkrǲ�)߈�!b��9��k<�Ɋ^�J?\0	*�K�K��-��ޒ�v��K����%��E�%��5�hH�9�q�A��rI�P���)�΅Iw��+_Jq+�WroJ�2{��̔�Ҕ>u���Y�遱�mQ���s-u2 �Ќ���x1iO�w�S��׭^W��a���"�]���.�B馭�]�Z@���^�V[3\T��'VRk�jpI�5Y��iJA�I�.��L5l�A<��Hr�8�ɖy�І�D#Nlkh��M�"�=E�-���
ȗ2��i*K'N��>����J+�*���RW��Rʅi�M���� j>]W��Ю��JU�7K@���u�
���jEMHgNb�T�P���|�k m����	��
_�5`����rw
e�J��Lt��\��L���<��l��*��^1V�D�s�^�l/���ԓ�P�u+�"��D��
��E��|�%�7ݓ���K)�q7.Z��Xk֛�Kq����]����ƕR�U��g`�e1�u�V��&����׃�=uE�_��NR����1	V�S}�bxx���J�P�X?>^�+�8i���|m�H{�gs�r�W�R�7p衦�w�r��*��y
���!�i�D���[HwK]��\�[�&v��J�	�Zm
R�d����S}8S�H�T�,yh���{$�2qvkv��"�U�c��\��-t�ԍ;��Gw�CE�I+���ނ�J�{�$�=ւ�V�������*Q�'h���z�J�/�x" b�a��I��MZ��|b������s�9I;��"�Rq�BS�� ɻ"����,�7|����|/$_]�gX~@HX����G�&����<X\��M�����v$�w���s���v�|(�̑0_��w/r��*�c�>��!mw�!�:l�w����*7��x�qï���!¿�s#�<�s#"D�!¿A�]�&�ͻ�_a�l�ba���6���6�>�Z	L�4p�nV.5�_ulq�f%S��L��ܮ��^N̤��!�+�j<��mtK�'H�l����!*��N�;�ݑ���l�h[��1z�����p9�U⬅'F3��jP�F����C�p1W���(�j�AeZ��\�k��P3:'<��T#��e���I52�QA,�'��D)���W_C�n���9�1T�����D$�Ҭ�U���Z����9�6l�~�v�kʭ݇�����KB�1L:��M"�s�h�)ET�O���Q���}�IQ��^ֆ���L]�j����C�T{��%�*9K͛i$AYP��Ӷ9.��E��}����x��3�������(D<w)�S�?2�\� ��snp�\�`)�����n ���4g̵�����_�[ԋ�=I��5f1����Dt[p��lO�]�F���v��{w� ��y�}��@?��ώps�Xx[;ܜ��- ���� � }�r:xfe�|:4#C 'TIe\�.��."h�M ��:��0�Y�Ńo\m�v��@���%�>:�;�Ac���,��wC�^� `�� �� ;�\�`�A��c,�*-�I��y	��
�ݚ#:�����긃cq���`c��7��5Ǫ��������<�rY9Q��o���gdD���Tn{5ۢ��(��o�T�Š;�(��×�k��:��fm������G��=�e�7+c�j���v�zd��GL���6��}7ihQ�ft(U��rLWj�����񌩲�c�3�-۬�{�ll;WJk� '� Ns�0��6Z��GoC�e��X��OG��1ma��"D��;�>�����uB��[g����?8y=������g������<;�t�қ��.��v�t�iY�Y3,��7?x����O�w��k�.͎=�T���I����{�O��Z��o6��מ�Hx���w3�g?����߼��˂����Ng~���j8�"?��{o���Ψ�����ړϼ�痞}���y���7������>9�|I�S��	:'u<����|�o~P���5������O�)���RG�x+��o�Zr����9+��駗f��|멉��>�ě�o/��Nƛ��g�Yr������[�&��r��5/����k/�l���;�(P�c|P�x�U��lR�{?8�������_K���Ͼ��'/�����>�\��q�$��쟶��{�R����77x)i<0���$,i��ϼ�����z�>����'�g�޿}��r���-�5p���8���s������ɖ�q���K�ҟy�Ճom��y����>����J�V
Ս_��7�_}�)����q�p����8��?pދz�f�K՟~�[A�o����F��+��� vv����@�,<_�G�΋϶'<1^(���|�|����yǛO}����3�ޛ����+�Q�/}��Vx��VHި\��9���~8��`�3�[.�7�r��1<�^�qh)�����y&<�޳��;��d/~����'&���o��_� �/��@��q�:.3��~6�|��N8�O���$�:���_� O<u�;|4�dx��J��'?�?V>�2��;Oq�Ԓ�g�	o���'�[k��;�/u�U��W�x�&X���j6*���#8���m��1C�&'�k��=x#���ϼ��;���ϼ�������^z.�P���y}t�����N�C���cg��`��O~�Q�^��x�����z���,=����OX����|�����������W���a��o�_{��^�3/����y>"D��SM��0����eHZB�[~3�_u��z���r��B����{,���nڅŢ�#y�l"<""�n�͇��	��[}��̥��7}���ǔ}��C/�[�t�ö��Տ��e,?n��7���H%�`���z��-�k���V㠵�cCz�1�x-S�¼9��L�6e �0;��x�7�h^䨸���MHU���v��ʘ�0�^�L��͔�ْ[�c�,M������4ta���x6W2����8��"VU�{�:�4��%h0�P��`���0�WSy]�f��&�N0�V�d�U��zz#�&�xNe����Ӑ��x�����4D�X\���ɪx�-gl����K�yƤ��FP��웻��G���ź��i��dN�ҵQ�q�wA�ՐGzd����gh�4��]F��$���:+&ݻq���nO���0�'j��5ȴ#<Y�Ԝ:�1�'$�!�b�ClTQ����l�|4�O�y3����7��7�:�9
��C���ұ��s-4�V�1c����#�X�8[v�f���Z��^�y�������l	�1[�&���Ũ��<O�f�RՊ7�rD�� ,�	ٛ�P�F#�C�1�[Ry*��L��3��-�v,�mu��v����5
y�f7[�i�1	<s�Aj���>H&K�,��ڵ���1~�G�����
^Yz\�b�ő[rj۸�9wfcW�2��$����)�:�b^�l#�7�uo����<'��Y�Au���1�Ūd�\aa��C1����Ss�u���|`T�8��qh(�g��qB�2h.�����K�SVW4�F�m�hn�bʃ�n-��h�a吊3(�p@�.��\�TF���r�b�2lTk���.�h�'v �蚱o�h�&�A}۵�U����+�*�T��o{!Lԁ��C2/2:}	����RYY5�8G�4�$PAE�������2D"+���c<(���3�M�͎��H��a���H&A��!Y�D[�j�0/W�y��d���yʗm�4j͊�<�٣�;/�*��\^���D�i��L��N�$
Z�X�1f�;6A\�y��8'�2�s��>
�aa�V�C	wuf��
C3����0ˊi2��Ͻ{��ئ�*�u��c�`4k��L��Ǜ���f���>O6o�_ͅ��e��h՜Ui�ل�Wg�ؐ��s�^R�٬�@�B4l��Bg�l�`G�-�5��Ѽ�b2kq��!�l_��9��y�W�2�u�P.N�e�-��1w�c(XY8�-�0����X���9%˥]�����2��FW�Nc6r�H�k�u��Į�~�,&KO7�m�%�ɓ1�g���Be����<�4Es7)�!�tq�-�/�	�fV�6�/��l3[3Ԗ��`��O�H6�摠¹f�xQv���#̾���<��r�R����ټ�S=���Zd�S�7&��4��l��Y�5�Kd���\cmqP3Č5>�����	;�'>n1y��!��c��գ ��#�����B�=p��[��=p�+����7������{�&���M9��C2s:�?�~X߻����j�8q  ^���������И�u[5��n����!�|a���h�R��7釶�c���0��|6��&��/#Z �"��/���p���}����ֹ;��7o��n�3��-�ݺ����=�/� ?�B�ѐ���M������p��K _7��AP�0���������I�0V�/�3?���o��v�D�T��f<���!Km���Yl���)5�,Q�5�-��.��<�����%#k���v�c��)I�wQ�2S�fV5�h�j�o���x�W�n^B���F���kFKd����H(�hp�p�6<�jɛv�IL��x>ۧ�رa*Ql s��p�`+�˨B��}��l��1��J�tt���h��lg��8�}C��%�'�Ӣ�)�����d��̪n�ҫ�*��8�H��np<��5k����+-
(�C����p4���h!xʄ�1Q�����#,�7������l!eg�ꗨ)�]�dr ��Г�lR�Kh�4��謚�!����J>�s�q=�1�j?�xA�Y�P���p��e˫$��h�hL��i�f.^K��y��Xeil�͛D��ހR"�G��̋��(o0n�������͔C!����r](N��1RwJȊ��n뎥�ErQ{} �&S�����g_T�36���.��^p6e0�y�g��a9�}ʮ��iU�ܾюht��rӝ��Z�*�u�yƅ�7DU���g�-e޾b��(`gT��1�f�/���&P��C�А"*�
R�%�~��؏ތiƒq���Q��DR����b;�@�h��̆ӂkf�)�7�9�@b&�'֨#���Q��Q�#�9[�����T`��ǭ���_&Ǌ8S�k�w�D?�{�5R[��-i�Xf4��ytfb�=����<��^p湖����]�%�m(g�T9"�n8�j�}�(+P���:����ͱQSQ��c������4���ŌE���Ű���vTޚx�Q,��u�ygbXm��@ JW�st�e-�8�_�X�%fۻ�N/z�T��nqK6�wdV�O	ٹ��V�Ú�p����1$�OO��_���ǠV��������S�r����au@���O'��/cbx��������lg�2տ�ݡ�D�W7Q�v�D	��)a:N�3$��3���he���(I���p&�I5�ҫV��t���^l4�������W5U�;H�)�e��6y��@s��r�)Ȉ�c�3JD�(�H�WS|�܋�5�rQ����T��4{n&ʖ��,�X�@��%�T��D�ؑk�j�S��j+��!��^���DO%�b��:_!��I��9)a�(队��ZjI�}U��f�[��=tن2�J�|���˶Z�����.lOf����z�2�r��C��͖�T�z���p�UI�=�yhB#B��9��W���m��<���M��{bHfS�t��FO���ː�������)4� r}K�y�8hI�R����zY�@�k�� "V��b�ĦShJoo��a(�y>��Nv�&�T���e�v����s�O5ӱ��(�3XQ[	�_���e��`���O��Т8��Hh�M� � F� %(P�*�I���N������B pBz4�@/L,�I�}3o���T�Џ4|Q�L=u�ZFf(���}(�	}����!B��.�1@G @�;��� 5�':�.��C�d�ru�ghV(���T���@!��I���[>E�� �����)(?��0�xثE ���|t�$`éCM~[�!B�"|��i�WɆ}��Z�h�[�c�O���.w/����<tKy��agr�m:7$�}���[[���f�8�����M!9I! ���vZ/����>F�9�o�&�x�}�`���j� ��w�F������'��LI��E�EOAf�T�4��eN���R����E�\��!H����)��ګ>G(T��&Fz{auo��O�#9�����C��5�&���p��K���z;���hݭ��n��su)���[�Y�E��6Z�ɪ�Y���JIH���q'9+,Wb����O�d*T[��u�Y�d<�r��m"�8Xi�r� .�xR$�G��=�=9��M܅Y��Ҙ��K�o�ק�}K�&�TJ3	|��%�������au�ħX��{�"��g�|���&+ҭ,:��N��<�=�^�7Sid���>�X)���X����Z�8�V�¡�
}%��U)�'�P*��z�Z.2���`a]iW�`	i�_��(�i�T���s��F<5�u���2��̪Q�z��~��$�_���?����ɥ��"L"E�8DW�G��{�Rb��EKߖS��|q���V���
��"���^#���(I�DZ}�&9�b�2@A����?�t�#�rاH9鸩�M�E�W��Z���?�h�l�Q`��e˟uy)�
4;��HI4y�P/�j�{�MR���|-�[1fz�{)5��n��C)�^y����H\q��h�s����mJ���W`IOf��pZ笧^�{'{��ie��:�{�R�m��Ј���K�ٓ�� �ba��[s=�ٕ -5�&M'��M�-1)���\�NbR�]Z
��r�}( Z��C���s���oU�{p�����΍�&EZZZ�)S�Nb�O
22-l鉏��
|�Pg|����g*�T�x�B�Pom���I-2��w%J-b�0��h��|�p.Rb��~i�7�_�`uZĝ�w!�T�"J������R�������� h������0�:Y����
��'98�/BT�KI�V�4�t��8�� '��>��_-�(Eʢ�(g�=��_IU�Ԛ-�!�W�C���\����ɖ�흈<E�
@sӤ)������J���#j���W�{P��J�^���%��M��M�+�P��+S�Q�{�7Z�b��v��䣆���V�	��O��*���L����sůgI�:c�T1�5��h��$_�5�ǵ�	֯�mm�R�j��I�)��W&DP�4­b�||��f+夕N�Y:��Li�$R=ɕ&J+�*���BS'�5��ȧi��$�Z�\�%��Pt��q#���^���hrX��K����*N]#�I��L��k�_�/%p�^��ָ���;�8[4[���T_jA���EE�R��d/G����p���Γ�i���ƨ�����I)�̤u1�Q�*qI��*M����:E�&�	�Lkf�v��o�S�J�ui�Z�֕j�Zu�U�8�d�]���{[A�
��VXO�À��"�ILH67��U��Wq�?*�doҭ������z_�i�܎�ï���s������P�#a���w��\���ǈ�c�>��!���-_��a��V?^�?n��~��k��3��'rn�g�N:rn$B�"D�7��o�O)\��	�ؾU��un�A�t��u@�'wp�~��#�Q�]����v�e�T�� M�M�N��d�ܾ��U�Y m�b�{�2uWn��)a1aڥ�(��G������EW��P� ����l^��_V�+W�2U��:+x�:m���6\cW�6��B�'�9�<�Mi�f���3A����{����\&^BM�1ow�i��XQ{�l�@R�~Ѿ����؝ƞ���0��,���	�5d�-�Uu̻��2�޵��367vPN��u�0�eF ���UO�l
w�i;�n3��1�1C��e�~L��Q�7�f�{TX����	���c�v��Z~���X`�J$�-+�*YE��'��%��4��1$�͠2�����@U^��rcˍ`�]�~&�!N<��e=@-ׁ������+piA��o��v�ffI�҅qTSl��(
\�KlO�o��I�~�ҍ6@�<��A6�@�j�� @o��ώZ烛m���d�4�1��� ��e,S���չ�����˔�-� �Ѓ��jp�����������o\G�B@e� Î	�Z@����8p�ܘw��sª &��!�:@:6@�h�Y����9��.��B����t:��d�]��[s�,�23����-�]�!�ٷj����K�揭�v��{���kek������"���te$�v*�\��ϳ�`[�^��ݙ��p0�$�<�3����CY��q���X1��8Hn0�Rp��ҭ�1�=�6b���ھ��1�Yl���e��;tQ�Y�T���:{>�M摭��@�S���`�
A�KH���T.���ƛ�p��EGV�D,���3�!B��j�7��ظ�����د&_��_�\��-�o.���oi�V�f��1cƑ �t�jv(Y���;�-�ō�Q���>�^�i���̚���I��fmm���WT=������}�yy��aA�L�kɻ?���s�Y�A������a.�YX�.��m���̈́���ce,gڋ��`�?�|3>�~�p��
��1��n |��]�����W�(�7�62�
�'��+��ǔd,cf&�_9+?���on:΢�%Qٱ岯��7��8�r��o~�1T�m��_���Im�c_Ę��kb�
%�ǅ?z���ϗO|��f
ccU�d�O+4��Z�[��D�Ju�[�|>v�i�s�/����5��|�k��?�ݿ��/T r�L}{ɱo���;�䛘�/d-ϐ����s�;1�W����e����W@��n�[<.;�`;6|�� Ӿ�O|�A|�,��_q��!9���m�#�n;��G��?3�ߘ���9����K3��#���Mؐp�p�eP����G`��i @u�� }��8`�+|�0B�m T���!��@��G�0�o��+�����y��;<<��g����W��ҟ��X6���^���E�"����a��|u�y��/D�5���+����Ow�?=��|�\��0�Y�6��}�$� ���)����oί�<��J6��u �v68�����`��]���d����®/�j�ޟqfu?�Q<%dd�����;;@�ė��/���.���%x^��/R�4��ʘ���9L,����V����q�Լ,��#zE��j�|.+v��p�}n���v_�/�j�܏9��1㒯|3a�8���V-jwn�!�����x�V���P��?6�0z�K/���$?��������WP�Q��r�'꾣E�_�2���xT_.���r�J��{ �����Tc�wy>"D��SM��0������|&$o�ތ�Wk���VTnXH:Q�,���7���ҁۑ<�?6���v�|(�̑0_��w��\���o��z�c�>��!���-��a��V?^痑���7�y��k�Q/jEc]�UɆ�������g#Q0�V#�ˮ���7$�#~���c���S4�8k�kŜ	���~^���w.1�Q�/�����7�ta��㬤�y�~
����$O���XS��\{�o��Q3���q��=�D&>=u?��ϊc��;����q�I���G��>��M��t�H$m]H�j�̱F�0B.~"cuո��O(��(|5�,j�n"�.&�EI�x,߭�����<K��v�]���3B:>6�`�@��%��s�]�������ڌ�(;�d�'������~��XJMX�Xh8Ry�#+[і>��ȆX��VeI��7F	��2���$��xB��g.ϮZE����ۻRre,L�#ML��\Ù�s��"췌�~=���7�ZVU"b���E��L��ގ(Rl޾��8X���k�x�͵����r��4��V�Hx�R�U�� Q� ���b���Otp��K����ym�OJ�Ga�U�DZFqzgz�k�=�;*�W��j�t�NL����\bCT�1�g�5I�HP��i|51˳A�7$��y��6�8f�a���jW�X-]Z�mCrY)$J��a��#�ik�(�.����Z�6e1y0������>���4��՗E\ݍ���Z(u[���LW��;�1(�i/�qQn�k9��uj��4��;Des���v))�#�m�H�7q{ ��ƈ働p��$��5ϴQ���X�'����,�����`���F�4n�_B��BY%<3đ&�TK/�V89�/��}R?n��O��8`r@ge�;�j�p�̏uu1���:�T��"��h���mIV�Օ�߄���4��l�q,�v�5=��©,��p_A����q,�KveGJ�r�]��NH۫��zn��u�H���	l*�zY%ퟡ�����qa�����9ΒNkΈ��e8�r@��2V��)"��F;������y��x[93�#J�?\>�mQ�−Z�$kT�1�qLe�r�.�a`���B,�ľ��mw�T9��3�#1��]#]��2NO!Nu�$��8�R@�n��]D���Hl�L�>S6cI#�!VҼ�1��gF7f������(�B�J�ķ7F)�#���e��y�V�YJ�T�}��aW�h�g-x�#�G�%]��e��1u$zC���ֵ��r�
B�Q	}+�`�ڲI�j���k��ԫ��B�C�{nl9C�����u�T�d2��Ͱ��G8m�k4&����u��#���|�:!5Y�0C���W%U����\i��f�ha�I9�*�J��t�)���+�%�&s6�!�𦹡�,	��CJ�J��.�~�ގ6Kǂ�fo��|<������m!�ݱ��W��]!}r�/$��Á��ķ�ExnC�?^���z��a�c>�Yh��M����7�@�O��ax��~��5�>@v��������훻 ��q���ˎ��#̟�>��O d��L?��;���~��O�+ ����y)���y"�n�9$P��̇}�$�s�ֹ;>O퍞����i�[��uo����d �a�����|��Y�?I�(�G�M��e�&V��p�[���MP�����1�?����]b�M����0��i�ϑ��v�~�w�2X�z��<j���	����tV��]����� ���c9�+�n����Awz圪CK���B��,�Ăq�P�F�����,f�4�)�o���(���gf���ڑ��읷^�D�,�b7�r���JR��?���Zk�VZ��]/O�%ܷ�ı�A%�H.�\V��V=�"�pA�!{����&�b3�%�Q�"�Do�nߨ�a��u���~<T]�:�kk���9��Ӓ<�thQ��V�[NaIA��σ�9��yZ���"���1B�$x�*g��	R瑰#&��;�]ya�/��m��L(-#s�1�{C\�gȃ����-�"�:�Hw�i��R���#%հ��[^#��3)��=�F7%����k�A �X�`ֵ,b{?� �':��b��M�q����1�[��l��Mh��A��u�o0�1�!�R;�[tT��{��7�@���m�m�c��Ě���E,�e��ɋ~��~Yee%�:D��b�_9Q�V��u%p��h��qػ�n��H����k��ӊ�Zje^n'W�k)���R��6�*�����q]�p��X�����S�N�c�b@�����c�<�:VK�̚�e�7i;Ym�,VhܾP-h=�ɰ2���E�6���3��y�f᱾l^���[l�mǛU1����LWT.������_�6whY~9�mp[�d�\Yk����	b�;k����]��>R]F1�fm���}�!'7�O)�ٗ�c��u��Xs�>㴮���7w��&ټ��e�D�ӧd��#����B���dE9�{�ڡT���%"].��+=s��g�s���K�{D�-ɝK�i��+%�jnl'���o�ȫo��"m�L���,��׹8eǖ8�{g$���̓|�R<�.�N����8����6�U�x���}�Q,X���%��JOyqĩ"ReZ5U�n1�kz�쵎J��ԁ�'�U=V�.a�Y�ZF�wG�����Tը�n�����p`��JwW_�f{p���y�G}u:���Gf�m���'��ڄˌӲ:��Կ��t]'s&��ݫ�Qaj7�����3H*�M�x{����:X�;2Lpv�m$ ��@A�sTﴈw7F�<�6�����u\���3	Y�r&�̣�.����}uI���paldګ�Tˣ=�yh�z4��" �i}�0M��"�v�FX2E[�iG�Z���(�Ϟ��B9�e��]V��v�l�9-Xˡ���sI�(���K��}�<5q��y��g'[�ӈ�x��<�sg;gZ��t�N�nfe;�Ѓk��P�Ly�<Jف��P����d�˙���#^����=5T��:m�Zo�u�SI/����dJ�K�d�����}F8�c�����Q}y����ա�Ûo>!� ���,
-|; ��a7 Z�E	�O��`� �͠��-���P���p����w�a��$>�k����5��~ih$Հǀ��]@�}!���"D��I���.tt ���џ^ �>ݡw��z%[�¦?s{C��Dl�� D�8�ML�P�P���G��;��jz����m{<�c��CFPK�n��,�P��ָ#D�!B��u��������-�����Zyx�;i�N�q�FxS����������/�K��/om�=�pl�0፲��-y5 �|!��
��f �p<�p��]p�<��;`ouY; Ɇ�hH�NVH�ްV�4 \�ۊ"|/y���B7>o�������
�W�e�R�fII�^�)і����$Ŗ\z��I�)|Z�"�@b����N#���K��e֫=���tJ&i8^���I5rժ�4�i����7k+:i��)KR?�E��ra"H$��U.��F�/U/�:W׶�s�����VT��|��U�C騳,>,�®�h���8�������xb_5��|�8n;�]��m�Yj�4P���H-j�>4r{)��u&s �Nz}W*�mKפ�:�}K�����rNaQ$�JSʰ�|�8i��f�����"�*ɘ�E�&��$�,7~��k�J�{q����)
�"����8�8�������xN�O'׮HQ�l���42 �"���L���;�Ї;)J��d*Q�uB�MB�f}�X%ցd z\���Q%B���]d��h�si1����2���}�M�q�Joі��m�IF%�E�ȯ�
�i)A�{H+w=~˒�G�� ƥw��_��-?wh���9����R�*�[���$UZ-�V=�i�^A�i��%�01^���R�E(��3�,�\l<OC,4i�cK:��tչ>�lդE���)�j��T�KZ���J;���S@�D�^���_��D���f������*
��<IZZA*��J-�J���=�[B���l\������ �T�݋?�iPR/�r�<T��n�}l� �>���x��Rn>X����� �H�2Ф���X��W����p��
�qT|`K�F��� ?�R2O���^���rW>Zǒ&݂sqK��+*w���Ґ+�>�����\�:7�{�R�N�$E��,U��S��,q��	���Ǘ�ª�����
o)�z5��� �uz#]t��nQ��$�X���x�x�+H�x/;���ב���D��z����Z[���O1M�P4�5k�YuM"fE� �Hj�Ԭp��n�;�[II'+�x!��>�'M���$NQJ�#>�GI�5y�+��4}R�8�ע W�����&Z�Z�W$�/��k��q)+G�e$�*���9��V�휺0p�+���ƕ���<��4꤭L�U�l 7��l�a���kS%A(ѽ��V��G�C6p�B���-���-[�㥙E�'��W��s����VG��VJm�^��w���+R�ҬF���ӡ���&Ewn���;�E�����'k�r?�Bm�e������dc�{齉K���U�x�=�m/q�4k
G��ܾ{�h��d�-��N�\9���x�� M�Z���
�C͔�H��r�a��+M.?%�Ţ1N��:Wl���Ѫ@J�:���TQ���u� ŭ+M��DM�h�-�?_��݃����p�l��D�;x��)⭐�~H^�ߌ�Wk�^�������I������|���M�����v$�w���s�!�K��s�<2G��n�]>2�n�o�(��S�ay��ny�۾~��������!�~MyF"|�D΍��D΍D�!B���ئb7��8�s��H5'�W7��]L;�8H��,�������v���iK
�U�z^����d��xW��J.>.�%B�BG�Q�q��W��5b���/(�kF�hZ94���W)�FB�TL�F��U.�d��0F��cM龩�v�i�L��,%�%��<�DMy�ɽ}4(ܴ���M(J�A��=M���7{ٕDg{1�qN|jN(,h󳚷a���*y9sovT�{p�-ˣ�U��E�� Nc�;}�@qHH4r��B:�*U�h����fغ,h&#��QH8��r�_�����8���g[\�؋�)/�����w`�`��M�g%�F�����^P��kui*f7�߳H�9N���b=Y�m!�Z�� ��d�P�����eးO
8��AE��jك�_�4��t�:�����J��4�Xw�sd�z���(���Θ��&��'÷�x�(lW���{w� �P��5�l腑��B�|p���b:|����TO">�K��XN��o�g�p��rݳ�ZJ�)p�ց`q�
v�1��g{��T�5�A����N�CB�5��{��Q\��"bYVD��WE����F���Q,���������{�}�}��{�{��9s�d�7en@�M����=�$��c���i��� �Q�١��C���Ue��Ӡ�4����E�p�:�?y#?k�?_�:�\�o�P�����Fs�&`i�����\�c���	�>�����K�v�,C=�$#�7�lȳB�M3k=��f}!C�9n�b�b�
�R��K֎��yd���\)ŶM�L�,{>�m�ձA���P��=��<e��bH�����3w�R(RLɚ��X���%��K,kFFֽ^��1?�t�Kb�r�;ŋ'�+2�'��e=��I�p/��� usȦ��b2�k�t�ȡձ~¶�7>�|gK�\�'R�,��t4�Wg��"Y^.�g���'c````�"�/ό^q�@Q��_tf�R�����m*ǵ�_^_�)��T��4jY����'�PAVjHc�7<&�4Ps�u�V��m�4Ҹ�����I���J�m������m[�����85Wѝ�EZ��W*���is�>@���nc#R�j�:�>����I����u_��q>�����F�z垖���wƳF�޹+Ǧ���Hy˯䨑"[D��٨�&��M}H�mT�v�_��q~���m�VY�Q���-_�`�6�u��:r����O�$���������q9$�hZ�r�q6��I�OuE���=xj���M%kt����'���3Ǵ�f�?��NT� ?��NT}[ZMtQ����h�����鵇Az]&��<d�ts@N�q�����Ϗp��ά�6����R���ȟ,JmH�dF���� ��(�� �'n���@��]�3���L��VU^���/uc���_�'��j���{��C��,b�K����� �ay2��)R�f�m@t�i ��ȏ��vHD����BZ�����l�V/���ƀ5��ܟ��4D�N ���J����2�W���֩�@��v@?�>E��6� P:������,�p����&0-m�����ZPy��%}j��+ǳg�8P��W�Gj;���G��Pw�AeUСt5e�R\rr��6����J�YFS�g�|:P�S;"�U�S�ҡ�ԯ�<��,��m�_Qe8os�_T)3�%B�@D���-Am�ѵ~6E2-��O�%�ծ�k՚�~�"d��Ij�*�J�'�U�M���-k}��ǁ��o�y8,���b9�<�2q���O�d������щ9��f�EI�t@y�u�_A�Df�M��_A����m9
�浉6#J�׵�KM�ڊ�gKsOHgf��i9��'��n+h��9�v3������Ep�����τREω�ߍ�k��
w��|��k�sXn-�ɣ?/ι�D�'q�7o���A\⥂|3��r��øk ]�?>�:A�v^���R�2E�p�?�b���ݸ�4����������C�7<ư�S#��53�"-v�3i�:�켭&�M���ޝ�QB�Jpg�+ĺ�g��QF�'����<[��qy$�2��io�ۉ�P��Ƽ�	��H��5�����x��>�=�'��z�4;�Sw�i��8��yu��god'Γ-�09���Q��mT-|�����>�;�x�9�����4�A8�y!���gR��7�痔d66�+��Q�:Ʋ����,�������^����w�Rc�&H�6��oL8и[lFI�h6��O�M�$��iI�u�v�7wmhlϚ�/���$tT��ΆU�u�D��Zåe���_��*�QH���)+���>ф�/D��_o���e�=_V��}��{:;��JD\�2���2ͤ�l��e�[GYX�y"tc*%�4Ŵ�e"�=�Cǐ�"��ɒ�u,Zr[<��EU�d��g;T{��ž沈����T�b�ȫ�,v�d��q�P����:'�2g�ޫ(O��b1������vg4<bO�ڱ�[��fg��2�3(���2U5E(��XE��X�KhC���obk}���ά�ʒ��ۤ{�1��q
��EV(Ao�}�ϭ��hla��gY�\˲�;4/$ݟ���xJG��T�S�'i��Bˎ��U����ط��PV�6���ŤLR�은/{q�%��$���:k������˅$���mgimSd��OH�=�8�^��Ac	ֵ��k,Cf��0�l�l��KV�o�>wg�c��e�}�����͜u �s׾-��쫧߱�LJ�g.:����g��|����x���be��I��}%	��̐�n2g_��;#g�z�]KOa���0{�k�b��2=�\�𿧙tğaMP�b�}�ɶ�2d]�7�U��ɜ��ʹ����
�-�3{n������<��������s�}B/R���Y�$L&ĩ�LY��n��d��ɚ}<���[˞.������,�2�Q�-��IL��Y�_1�(e�|�6�=o���<S˚�x�R�Ea��nĳd��=��3iq���P\�Z�z	�����hp�
�&��܍��������l����1�Qk\�g٤���O�����O݊/_������^�ѵ~��id�p̛y���DS����>z�z4����%��˞X�͞h.�҈*��K2ْ4Y7�,�?DX+�T�T��}	*���7��=���������>K��B�?�ԥf�>�4��Oj���*ݥ��Q��K�]�ЧK�d�n1:Cåx⚍�+�(2C-\��׭iß�ɾ��pi�n�Jq�p:3�j:-u�h3M�w���<-�=�^ >{��5�e�J��x�mՍ��#:'fҎo,V�M�����f���ڹУ9���D���i,�Nc�n����/i��c}E^�^	�q ;#KIlѼJ�r���yF�"�L��d��y��yGe��������sS9�yVr>�Y5S�~Ɋ�N��X�fs��~W1�!�Ay(�	�{`#���{a� Z�t���F���S�MBE��m!ޡ��C���7|���-h�<(�\=�k��,���*��y~�������~�k��dUsj�GJ#�ڴ�|��S��|�,S�=��	Ǝ���;��� �������+8�|��	��7�z��B�O(U���Ƈ�G]��?���8��¶��� 0L��@���g��4WB�@�[~@F�5,����F�R��`�|+/E�/���
��%�<U!���^W��G��������I��l�2�ސ�-�_7yҡ�#���3i������!]�y�z�I���c���Z�~�_nwь;�����f����SRNƎZ�m?�f���g��O����|P�pN/��
[R��f�Y�W�v���x;�����!��g�s-�ԍ&]q�}�-�Z!3�VQW<|�n;�仒����V��!��a��ge烑첼�Y�:#:X��ڄ�ߣۼ\�=�c��1}Fe��m��*n[��&=�6O��wݜ5��!;˩��&+���<��Il�A�a)RrŦ"��>C	��{Q�ʤ%��E;O}� g['���	p�wFY��&ο�n���i���ę�([�tku�He_��qĹ;����C������k��F��'m�/H��b�N�u[q�5rb�-#��+�T�TJxd���*#���=�R4�q��n���['�~wm�9����^+��]����2h��������hf���z�mѫv�E���,z4t��K�=�5���K�?�/~K�|���ڂ����!A��/�ѵc��5%b1�:�Sq+�Wtg�uٔˍ�ì���
hT�#Ĩ�Mڌ�7o�/9���d������I[��+�z��a����5�X����J�=\�Ƌ��v
����K��Qqڶ����|�Sn�g��-1�xd��_�ܪ�Beq|Ф�z��3�{_쿠Զ��L���%]�M����1���kNd;M8���Q�b>aM����7DO��~�y��%KW�fA'���G}uX���B�;봽���$�&i��	;�~���"�l<+)N��<v���a��:e�d=#-Yz���m�y��m�+���ʋ�Ϩ�����+>+.m�����
�f_�˟���t�߲�/H5����umzC_��������+V�o�[E���>:qAOr�z�s_�%3�ӿ,�ұ�9�Y!6��q��p��|�Ő
�oaA�cJ�'�ف�e=�\��7���]��i"������b|�jJ��z��@��o�v�gi&^���<�Z�"�|������Z�ŝ�&�|��G����h�~�N���U{���6a�E)Z�)�ԹMkw���[��meI��k^G(��E7ߧNx��^�b2�b�բ�cLG~ٯ��(.���:}l������a��V�c-�7�6�w�_�H���
�5���ܭ��|N1����y���Cc/��,�J=��\yju���˷>�-Q��1�E�e���[�Ǵ:�a�9���}ª/s�C��]W\������`]���9pc
�R�f�}r�зO�u�O�Rj�d�KMҦ���mW��kE%���E�>z�����"�tJr��&s�~<���]�ԋ�&3��F4��֑���ё𼊘�����Ԩ��\�%�i�K�_���:����?8ٿ�o�N�C#
�}L�^V�O<�ʸ�#��%k�u��'�Y+?�W���=�Q{Z�����QZS�|
��X�bf��o�w�=Jx��aRM��E��S�W?��1�렚L�ej�G�ޥ��?	ڍ�[�/K��3 H�?H�GQ /���:q�ά �<���w[�sxQ�z|�������}��B6 ��8�|����)8F���������^L�7`_�k�"d`ܺ:j����Y�/n�0000�������<��޸W�w&~$pmk����m ,1 u*P�0<0ֿ���& �*M@�r9���Y1 l�k�5ڷ�����������D��Q&�MzS�9�\�	�?��{�5���3��̫1}6��i���3����AyABy?>��*S���)�\
���� ���9������!p?tB�ϑBy�����G�<�0��BAω���%h?n�A�.��<}��8R��*w7��"�5,z

�0��~䎁�=�y�����s�~��������㗏��>��N������B?����+U7ZQUW��9�+���I���������^�W�u0�4ְ�a�b��xK�5f�;bt;2��Q�eL>���w*���`�̋}��.��7_I�hj�Ӫ_[�mM���r"A���tŶ�/�Z^N�R�|M���r����_�:=:���[1�>&[�����K�u�m0"�^���j���{�"w�+��.nO�ܚIh�tzp��D��o����
w̵��ϡ/N�j�k��@��S'�c��l��ۗ�*�lo*z����^���m�}�f��e�Y˞m.w�Z<b��˼�o\����,�Ø!jǬ^l��u�(^��� ���x�s�Ef�����&V�eq�t��AC����<0MU������Y��U6R'N�J�_��m�k�c�ɋ�a9�l�I1{�"OC���äR>��3��&2f��T���%g7Mw~'����z�_����
R䢤ƅTH5NS�Z2b��!��'h��7?M��a~u�Zje��Ri���EA�R'���ڸF���<+�oiGSH)R�r3��Ny8�}D�3� zqfns�CE5i�o8��zz���}EY�{D�R�]���<t||(���*G�g;���_Z���Rr]q���W�<q����W3=�?_:��'���"�Γ�R���\�����{�So��ª�)(���X5'O��?�a��u�s��Y6���v�t��8��c�~/��8���Ք�&��몪6�>j�Ҏ�;��O7�Z�h�5>��\\�W��<�R���7�U���r�,�}м��1͹�
��%[�a��Y_�s�'����2�_�-��=k�xфz��v����>��9�b��99q�d�H���m�e{W�H+�u�8;B�𩱈�7�K��Ę��ͬ#B.���>Ey���r���^��&�mJ���>÷��1$y�����6��X�t�~u�d1�Y�[��U�H��э�u��^�&C��9H���Ґe&�f�Ծ}3�c��Ww_$�?��m%�����ݝҙ��%����H���rZ�~ez�uٌ��OM#��X�d�X�̝=v_���u�.\��j̓�]z3�����i�O8'#�Y�W�t��t����GiL�7��Dqt�~;kQ����g�+\/
#�.���>E���Y���V��d�^�Rq���K��g�}����eL\����������a��ȧ��b���ԡ���|��`ؕcg��Z����~$VY��ҩ�G-�yL��>P`��T�<[L�i�T�gգ�n�V>~��z���Ӌ���m4ָ��,{l������7��J����huGv9_?�Ƣ�@�a���S�Qέ�44[�D���U�f��R�y�>���=���';|��"��o��8���w���^�˴ԘC��*D���8�/g��\J7R_��Pb�'��h�''���*���������%��<���kB���3|~�M��޲��v^=<˳[�\����,�ajR��*3������} ��z�!qg�TM���]�B�؇Cd�F��ꛫ��0@8�'���P^4r�����rl^���?�����^��k��!y9
�"��-�U00� ޼�~s���
��\�
���H� �>|�u��������e�
w�o��~c������7�?�}o�!�与�*�c�R����lw�5�.w��������-��E*Ġ�)z˴�����wt�[�r��ˋ�X�������;�\�֭t�E�AFM���62����37~���3L��o���Wiزz>����};S@܉a�6�^��(�*�ƊdyK�޲6G��Ųg��]إ���~M����aI��ɍ�d^�$eH]o�K4У,wf}��w��-������+s��t�اI�0��A;��'EҖyش%<���1��nց��>�/�N>�v��Rn�G��nkj����l�Z��ѡt\�5n��;�wή�^㴌�K|<�Ca����˯2��LVW���FM��w��ŵ�_�ͼ�����;�'��~Z�P�yU��aH�����d�<6��jq�O�o��wx�:H�̴���.�:�(�->g��-`YP�_~��na"��k �;`��4P��Y<R���-qIMS���\X}�2�`d{l�:r�u�a����㙎5��c9�?DO��z�Z��ء� ��23��Wi[���֏~vƯzr�(6P
��O(��tܞ+�喏F�}Hж_���0�Ě�E�|G/��'��9�Ж�[��Eٜ;���	�TU|����-�b<���k����n�-�M���Aױg`�s����35��Գ�?���P�yorZtu��9`r���4<�-U�P���yzE�������7�zY,6�L�I~�;s��W�+d�?�\fe>��2��g��?����4�As�������>��6���:0ʦX��j�߶-�����J��d3ӶvI�؛\vJ�K|����/�ށ�7$z��n~�J\{���OGm-��sK�8�����쬣��ce')Y6�"��.�+�ݰ���9O�-n��k0Z7\���(.q�(���:6�~F��b�y�H�aӏE��-L���0��a````�Ԅ��x;,�K��#*鱗������g1�Fc��ԶuOP�~���E� ��]��;x=_�ure@�9'�LEB��{Wm	��r9@�6Eu�Ak�z���|�4�N���r�4�U}L��J���S�\��z��Y��;8��6���$��H��vz�Җ�'�g��ZZc8Z%���"�,U�!
�ϲ�}^�1jb�i�s>c'��إެ~3��E��Cm��rd{������:���q��
j�2�F����ݣt����:�P��51�ǎ�����T#��"�6��K��g7k,)T��͎Ϸ]b��8�7�̭շr-x���Ą��V�]z1�kS�-�,5Z����ɪQ�O�k��)��<���?�986�d���K�`��`Q�����M��`�����]����R;_����ڭ�Ptݮ����2x8Fd��Ǭ{��R���F�=@��P�<�Óui馪wk�e,���4���e���Q�����M�q��'���C ��噀��D��?m�$���h�� ÄV����10 (�"�ےL�W�K���W���Λ��#&Jq'D�d��HdzQ�I���ɀ�i/y}{�����t�^�h����#���p,=X�ŀ�W������_��xPZ����T^V>%냶त�s� o��A�]c�������`������>�XF��7��͚���d^g�|����a��t�7,1�
>���l����Y���U@�=�`F�~>�}��Ga�W�(Y/����~�+ISm��>��e�5��ģDtbGOZ�5*%��֤��Қ�J��q�K�tֲ�9ܺ��=�e.[�%#_<1?�3����2#}7ڙNo+w!^�6��a��:�9��Uc���}`�7 &zN@�(w��!�l�ذO[�\o�b�?�]���ݲm���1�/¨_��9x=(L(Gq�����r;y��0(��'+t��s�L��"�M�~���x�O����
��\�,�G��t}�������R�2��p�?��pƿ������`�� �ij�մ��D2^K��I4�r��������$��e(�I"�ih��	F�� O��$-#<���x"�!�rj�x-��i�U5�X^�E �ⵠN�`�W�vZ�<����	�x5M2^�m���DNl�0.X'A֡�'h�ɑ`�����A�1��2�rȷ��>ԑ�v$X�j+J��^�RG~a=Z���з�6��+��n u���Š��q�E�����1���}��/<WCy���>N���D������(O� �3�֫a���N�ǡ�"�p$=�QG �<�6NEKG�2�![-�Z��d���SC�1��� s|�v�`�ЗN���0�)k��x��a�D}�'i√F8I�ƍH�����q���0�����0O��'���8�S�҃eu�_2�-�������EC�c��	�-l���-=8�z8u�f58��`�F85��:��h��ƪ��uꨭ�/s;�Ơ�뀱���_2�D���q$##���j�	�Mm}�ð,�Wc�:���q�Eq�>ũ����H�T�m��	G�D�hLq*��E��F0�q檚!�/a�`�����>����	N���༁����8um���s��&�u��8�?c���Nև�UU���Y"�?U����z=���F����5���Ёc�bBm��N�}G�����nę�5 �ki�>�sBS�3�5���z͠�Z�H�rܹ���O4?q��?��v�8-��aN_5qZ赣�^zp-@�Ƒ�/M�G����r(&4�Q�sb���&���Y+�8��dؿF�����^��rD4�D��iȨ>9�k�	��յ�Z��8�`���\Z�8�\�4���B���z�B��<F�a��\��kD	��$�Z��'�zf�G�*���ε����a(G�Du ��xeM���rz���b�C��".�	�GG���Y#Џ� hF�d��RF�Y��JAA�p����[:x�*�h,x��?�C�����\=8�����ў�(�����8_y�B��59��G����eFE����q �K�?���U�_^y~�Wf��1�G���p�~�S/q������	��]���׍���=���{��C����3�?	������~�i� ����=�5��{�����v� �F�7��F�^�q�m�t>�W _�[���u�m�r�ς�@W�b��@��G2\@dȆ��@Pd��������G�I����m�gǏ���ǉ�9��)h'�d'��������qc��`}ߵCu���	GG6�O���� ���ώo�M��t������qu(nh���|����Pg��ס|(_땂vR7O0N4������[׎�S������:9^>�'�x(OǱ鋇3?�~�S�_��'P�����(�z�B⤒F_u�1"{�p_���:��qB;���}:N��2�v<���P�Q����R��8���C��o?fN�P�}ƛG���p�п}���N��L�����̥�c��}������-7N�:!\j߀s�������u��s���'d��}�.��@`}���`�@��u��U�OA��>ѦB�IZ�38V�=���@�T�HDx/���!з���ā.�<�0V�$<P�S�p����7�:�J�� [��E��-9��C��ATtg@0RZ$ �,���"� ��g�����o��i�-dg��m�я�n0 �`��	 &z ��3w+��n܂i���8�� w��g�8��i ��ހ\;�I����	��a�[��C�(�=�
<<큥�%0�� {� D��_�Gb��,�A�s�Y�H�߂��SD�r�
�����.���EE�(������!�
��B�ſ]Fe�N��mгv�n3���������K��7�8
�8zx�)���u+� �cD�p��()��++�D�q�"�x��)^�������CQ���:~Y�N����������ﯺ��|~��	����ׇt��=�0�ou|��|^�ݷ�	�OQ@'�<<W��&��頝�<WP>� u���J�8��S�H�P�����n%�\�W��QB�ա�:���:�O#���/�*ˋ��˿W��u�@�O�DY�ÿ�)������<\�ӟc���2�>9$_�|�I��<�}��{e9�YI�p]�896�vs���S�~L��Շ�!��rl�SI׫ĭ�/U���*���Ɓ�WGx1�Xxq���K���O�|k'����V��Eqp��~��~�E���C�嶍�Gu�x����gJBc$��|�ȶ��� ጃ�)�͸���H�N��y&��6�8�1�v}˷��^C���.q�d�^����_�ҷ"�ᮭh�UE>��G��/�������=7ο+*���~+��,���=mB�\�I�y���s.��W��@�s}s�#���Ua��K\�����n ]�?>�:A}/Ey7x�p���p�?D�pƿH�1�����ߕ鏾�	Pq�@WKX�o����k ��me]̀��%p�s�n�������-"�<�MW	 <�r;�����w>_���M� %f�o��7�������YS;S`lo��f ��l0000000~�b¨fQ���Q�Nf�aTF�&&�ݙ���w��G&F��'2��B�'Ƈ'F{��}<����|�a^P"��-6ʛ���M����ǅ���"<��4K��<:�Q!"�V%"��6>:8 !����L@��A��Ez���]c�iv��6&ؙ���u�D�8iGۨE�ـP_+bd��Ut��#��
c���"D��ӡ?��W�����Ę@�Wl�#���F��
���	�QcC��Q֔�p:l��g\��mL�5.��9:�A)"��":��h��I���ҋ
vu��~bmu"�-pa����m½-e�<M�܌>��SzB�[C\��A���D9ZDSi1��1��TF(�5�φ`g�k�F�A�o�=( �Ix�����B��� zt��p����h������H�Pw3�0O�a�t��P_K�p_+�0?k��dhgE��2�Ë��Yp�2�RCQx��A�������*^���(p�Xk� 7�e)�k�6�MG>"��J�E�YGxY�`�!���f���\xP{�G�}��t��
�r%/gt� �N� 4��,��R4��V���& ����X�o����E;�Fz�^u3��5���P+��y��g��Ǆ��3��vt�	r��v$F:8ņҬ��m΄ګD�iE�:�F��Z���8�ϊ�g��YK<�b�=<�#}=�����t�	��3"���1��qh��	�����Nd�$Dy���%Fx�E�����!Nп�Ӎ��v��N1�n0F��*-.��71&8���2�������r����Fۓc"<i��gl�'���7F?5��(w��W��H�y|��KR��}B�-��EM��ć����2"9"tDrx؈������)�A>)	��)q�0/tDR�Gr\�GR��'L���^�Q�d��{R�:>��2>�U����qLNI���J���}��0��ɱ>n�~��hǄhw��p*=9��#)�jAՎsPfۃ� Bl�&!��%)��-)��!>�F=.�������OE��%E�Z��zzR4�^O�%��ݓ"���C�����P�ɑ4��(��`ZB��<#��*>���wM��uO�Տw�H��'�8��X�GX�G���X�F���Ey�3�n"Ձ��6�v4d��ZŅ���Ԅ`7X7�->��^���بDy�� k�a
B�@��>���)���)�:�^��4�A��f��F��[�D{�}����`k��@��Q�v�^��ך��1�^B���`p]�
	�����o�<�7_��;�_��:�k���w��h�P#��i�-��:R�0�["��N��0��@���O� ~����B�����, t��	���p��F�4���`�.�
��3��kb�(/�m��AD���� <�^������HO��h��g	"m�X�F��k�3\��k�#)�JM�:ćQ	�PjR�.>��k��0G-���E�YŅ9Sb�m��`;��7�$\k�}|Rb�}��}����GM��;'��{''��&���-!$ %>8 �R�yJ"Zk���O���GP����nl�#�w��T��O��H�]B�;=9.8xDbX(\?à��F��X��g2�n�l���'!�0��؁��������Sr��g�.��P�����wcE���o�;`P����9,���!�Sx�p΅&B?��`޼�~s��0��%�Tq}ܮ@�珏�NP�����üT��_Q"���Q8�_��A��*�?E�n�&�GT�WUsS��7�8v4�	������?܌��j�*����}dS��%9�T�ā@�
��q�8F�`D5��
���/��@� ��V��@�e�m���������K�ײ}�P��|�1��{��W9O0~�10000~��p���ih�U	^p�0���|�P�u�TX8�����`�_�Q�U}�(�6~N���6����κ�#�����MX�������s�l��_��}e0000000~E�������3��btT-p,���S����|?<�%�6�����#� ����<�C��y:��2�������}�
o����L70�:����� �>�	��wd ��_���GB�X���$�|/���?����%���������m�ˬY����v|[�%�\���<���7}�o�|�o�R� �y��	����*���n�L�px����ߌ�x�+���~��Ν�����EGxg�p��6���������������?���� ��@u���0(U(��� �,�CR�g�9���P]Q�Y#0G���<����D~����׉�_+��b�'�Q����Gx�� ��E������ ��u	�z�7���9�Ǽsd#(�|������/�Z���T��~��~*�*s�Z�O�2��	^Ct,|}͗���� ��"܁�������ɯį<�����/Ƿ�/����ǵ��r-9�B��``�͛>�7G��7s�O�ἁ�	��~�_�����B�TREE  �����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MαJBq��)�[Dp� ��}/�8H��ԦAEA�P��B..b$�v7����z�o9�?Á����sȬoSo\�ٽ�̎���+�wgl�����	����Z]��i��o�NȽH�����J����=s.��Q<[��lu���M��q���(
�?���
�n-@TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`d�f0g�Ű���!�� �eTREE  ����������������$                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             =+             ��)�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            eIԯ            \�             �XجFHDB  �        ԩk�d       storage�     e       carrier_export��     f       cost_varo�     g       cost_investment\�     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhs=�     k       system_balance��     l       required_resource �     m       capacity_factor7�	     n       systemwide_capacity_factor<�	     o       systemwide_levelised_cost/�	     p       total_levelised_cost�G     �       resource�     �       timestep_resolution*�	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_minZ�     �       energy_prodU�     �       lifetimeP�     �       force_resource�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial�     �       
energy_con�     �       export_carrier�     �       resource_unit�!     �       resource_area_per_energy_cap=+                    OHDR�$           �             �          ɪ	     S          +         �                   S        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     F      F�     G       ��ZOCHK    F     �       7    
    is_result                                ���Y                        \�            �B            �O            ʱy       x^c``8���p�]��)Og�bx���A���� Z�0TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,x           �            ��            �hIOHDR4                  �                    �          �F     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     K      F�     L      F�     M       PN=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     \      F�     ]   R�t�         m)            �            ��            o�            u6OHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     O      F�     P       XEv�OCHK    !�           +        _Netcdf4Dimid                �!d�+ �   ��x^�	TM���OQ��$BId��H��"C�	e
����Y�J}�MfE$�HE=�!���Ӌ��P������+����﻾�ֺ��v���}�w�ν��s	aaaaa�_a�w�Z�kjV����ʣ����
�W΂�/�XP:�x�3��YO��l�<��?�ޔ;�&f��>.��ژ�Q�i�.��_4�0(q�Y���:�������V���C�t��%B%L�o����v���&@f{��R�[l����[����/^�WU������wno\_/)w*[�w|>�dn�C����Of<��k��2g��ɷ'ݜp�<k,�ù:�����MS�&I|�����q�c���>�+�����vۯ�����N�������v���m�[Zn���o9 �Ka�Z=�0f�<�	s<@N��;7>>8@���6@z�ĉ�t̮5ꄕ�Za����_2�]EEi^zz�FH����;���b�����͛����s��y%UU�hY����n�[�,��8�ѣG#�������KŸ*�F��Z��xW�8�KN΍8w����q�'N�+���$�+�(�U`�^y�`aa�*v1x1z1|1~1�!�<�r��chblbpbtbx6�O���
��RaXc\�E�Q�a�O㸩ۡ�5M{��q�������� c��4�wc�a�1��������A���fa!��DD2��RQ�6Į?SW
қK�.7�hpA"a]ֹ�L��t�F&��� u�ݐ�D�m߾��ܜ�Gw��o�R��9)u)`��KKO蟑�$m��q�;`�����P^^e.En'�C�MI�\�z�5��`�A���2�|�A0��A
��!��Cu��GI.���u��M�n�^�ۺ��I���2��	���'˸n��Y��ؒ�����|d9�i&HLL�����ŋ�F��m�Q���Q\]]X��@�#�l�>��I�BE���#45IIt���%�Vv��6w�� �j�}��,,O����? ��`�VB��g K� U�L�,O����*`6��ei��v�f��}���?�Z�!7'�vBx���4����u�f�_/6���*3�X����z>�T������������J%�|k���*�����^o{�s�9��o��m����v։��=7���5E����1Aź>7U���������Ύ�$�xc����Z�y��'E�ٚ���������/7娻]n33�YH���;j.ɭ�GGX��.[e�V�+����땥�xVbʁ
��^�W;΍��Qn������}�W�P��Ɯ�n����|2.��v�%[�DU�����E�[Xz7l��>�3;-8C&�=t�c���sN�N��ǲ�v�O~�����u[�*;�x5go���.��m�V��S�3�1`��F��JX'�3:=��F_���a�������%��m���AE��n�8]��:R9"�������xg+/>�����u ����Kk��]tq�fX5�V�	��Kܞ������������<FYYy�ϯ޸q���G�չ��2�7o�fz��wm�oMM}�,����C�d���� ;�B�El����2��7 ��[�͘=��g��۩n��}�B�� ��^c�c�c�Wq�����������af���K��� ŋ�#�qH`L`P`T�|�����Ӏ'�W]SP���}���^�V^��j4�����YD��-���+N}���I�%LP�����=Ӹ	gaaaaaai@H�ƻ(��X�(���-��255ui@ !;w�|��w�tj}�;

��l�'��I��3�	$D	�w�)ҋN4���"�+���I;��)��Օg` =TB�3u��ڷ7^�I�߮]����|(�+���M{/� ���Pf"��+�T��̶���c� ���Sk��!���Czd(����t^yyyLLJ�w�2t?[�|"�?�}���� e��� q%��:�O�^�Ũ�-�(IH��6��)dݺu����]�R.}�<l��k��Q<X���<��3��A�R�Ϟ=#�����t�K�H��~�,[F�}�H����5УG2� ,�C[D0~GLMM���e PQAH(��T%3ճ2�^ f�kϖ���;�,,,,,͞$7��-R<��N������K�����6m�z���!�wPEԬ���Tw�|{�ɇ��T�m�)n�ڃ��_��?�mV{ΥǓ ��B�m��i2��"��ft�)|w�AQ�p��8GZ���v�^p�*)�����H�~�W׊4���Hc��yʴ�.F�4.��$P�1�C�H��5w��K�B��>"��o�
�n^-R���.�H�R��`��K+��F~=݊�*��(�E�hM��z �=\Qu�ū�7$uEߒ����V��g%��f̀�I�Z�EO]����F���)�p/�݁�hBv�ڷm[�knnn�ؑkJ����B_ޱ�����'$����Ə��n�/-��ill}z̘�Ӟ�G������������jLs$�}��_�s����M�}���;��S�.����G?~��G���M��̀���D�O�����D�oAE)�=>6%���:`�gK�s-��I��qE�uIE���Fo��;�/���)�����ׯ4|����t����d���m��1|}t��?����;��4���\�[�|ux�\���7Q��7W�������Ur���tz������qR�۬.�E�i�x��ޫ0dR���}�æH�y�i)s�K��M�k�"���7����rO���'hb�H_�5�tY����2M,]�ib��T��G߳��������TU�۟0i7���~�¾���ׯ_��B>|��cpG��'Np��k����ٙ�� � �@"@�@8��"3�$�� O8�q	Y�t)(`�q���	�����gȷ`�f|��Cȡ�'J+))�Ǐ�8�]���g) ��9sLLL��i���)�qw7������,/�]dN<�N5�>#�ⱼe�����۽�QO'33  `��w1�#��T����  I˰0����5}U���������x����@������W1�����m����\����1A'p��!u'�9�p���� ���#��^�Ɔ���Q&j{�H�՗/��<;��.!˗����ӏN�d��x G��$E�b��[L�<F���0yY�b�������ٳ ����)]7��Oɭ|lrPrQ�nP��%�͂��
��?"�|{@H��t�m�&����pTTk�{C�9d�
x3���b��6��G|��볳��b���ǝl�<�x�����{>ئv��r|��g���o���4�Ɩ�I	�V�8*���__�=���rNi����2Ks�j�\���������E����w�{�d5��V<:���:�g\꾩l�鎫�;���ր�ϳ�zl}eqFѫ`dT+��u���_15Qٻh�1Y������]����*��o���<r��C_�}1��E��i_��}�O��5�h�s�o��W_Ĵq08bPX�\\|6���s���V�VO�V���)��j��ʕy&ѷ�\�.��x��6���@�<x����k����=C0~�6��!��l�Qg��:i� ���=%'w����j��xlr� ��l������s�Td��5���]�:%%e��&z��׮]�	}����p�Q��������@���y�7�����sK�.�c�/�YYY��ެvb����t1dD�_�^��eX� ?}:p��Z�ž}Ywll^��ǻ�����t�W�.6>��rx}�<A|Sw�';��G[��1������_J�E��A���
���{M[{�;+�����f��j�_8���Qd�����}w�os���a���$��������֞���zt`�{�V�,F.C�yt��#w��t�r!r�u�K�.��o]���t�"E7.�t㲆n\ҍ:4.�k\���v
�G�p�v�(�N����N������$U� �z�XXXXXXX���M�`�s&��ѻwoj�����������!�A������E��S$����>E���n� � �@"@�@�.L��tRIl�oO����/䣥�eyy9����?t���$!�߱%?B���-qD5���֭3{��I$%�8�)��?�C�) ����ج�,(FN�o@Z
���eժU���`�
!KF~!���	�6�� }@@ٸq�j�@��OY%>��̈?�m�%����TTT@� v ��i�^�?��*.����$�^Z,W�x����@� �	��^Q.�))�m�@��kG�ut`ݕ���ΐ悌����̈���������;rk�^$�0��۲~�&�ϳ�����eV�ߑ���o�}<��ɧa$'���?8�H���T�+���8�H �7wL^�f��igaaaai�8���W?M;��e��J]I��=+lM�[��>���9c��V�&ظh��BM��h7K�.?^\��9�G����|������K�6;[�w�Zt���e6�]%_ތ��=JK���������#hE���wr�
[�r��n[�0y��E�
������SA�vh�.Z1�۾�q��Nh�Z�6F3����g�Ԓy�f��'iG��L1T�E3�ь�����:����l@3��Q�K-���@4#�f��3�f�E4�c����/�O���h%b��q�媟\F+�ʉ�˧�to)��VF����7,����{iV�-Γ't����Z�N�n�e7�C��Giɾ}���8^G����_��'`�x��?姧���:m��
(ʊݳr��TCJ�՝�;�z7���01�q�8F[P��ōqA�f��}8qZUܻw>��g�ؾ};|��9l"�~I��@�,##�����&�������k׮o�+##��ƍNs�*�IHD]*o�.�gӀ�RW�Kԛ����S�R��<|��5|����6m�Ϩ��_=��f���s������L�2	 ��8�˳g�v��[QS���8�w�,&�23�8���#B��b/R�J,��+�wnѢ�VBB�{�Q�de�=HJ���y��ኇ�;�u��jh��~�l���\�v���)6-�(lL����M�͍[�u?�t5�;�S���l�O-ؔ�Z0��Z���l��۾������+�ؚlMW����u逭�gh4���`]�a]B�5�}{ڌ�m8�88��W��1i8 >�`�̙������ٲ�����%��;'%�\�sK��ü��3ϳ焆�ăt� Q	���I'��s����ڗl���+��|�څ���={�~��<�gb�?%�:12����A��Y����p�1d�9r���#�	 A��!}�uQs��9�m�`y%�����L�B�!�G0�A���!8>�o ���?q���N|}}���x�		?:�P6$D���|IZ�*�1�ñ�\;;X��b
��n:�ϯ�:�rA�O�`�>���ˌ�But`� �54��R��Ժ��q���o'����KJbvǲ�- �p����+����;��ꊏ��n:3��P�=��8P�d UzL�ဢ_��q@�;����;�,,,,,���IqY�����*(ꧨH"���O��K?/$Q�9����!��~v�hpp1տBN�+�R���#⸐cB���b4G�`���~įh���䀐�"p�a�H!��;v������D�9E�;�?����S����U(���/�4{��,��'pn@!�_�!�X��{��ţ?� =	^Cg��#��?p���#Q���c���&&����r)��+HFF����_�ld����Q�7o޾w�~��'O�>+.))���VٿZi�h �Q�?/��'��&,.��$u#�4�����|O�y"F��(���|)�"�v 侐�D3��"����|Q�'����"�[d
������4��.�(~]���N��o�YXXXXXX����lĤx�"���ݠ��Cg䦬,5�DZ���C�PV�m��!b߃�z�5���	� 	D0E���2	��1 �͸�	����'�/&F��Y���b��3�mm��2d���/�������[�M6l؀e-�� �J-�?gx{{��hXB����DB@���6�_�H(�҂4n��/�
�'0@t�p��`�\(��1&���D^���d�ZXw�c�!��_��S�~ee%ܕ�$%Q.�()�m�@��[�8J���� pv���@Я_?b/prrHK�9Bڌ%�s��][E���ٮ��ݻc����144�.)u?;�F7��&�&������3�낿?��5 ���5L^�f��igaaaai��R,,,,,�4n�YXXXXXX�yCp���1)>liP^^��	[BBB�[7�cYYQ��8Z��dk@QQN�ьzb�S��R�:uu�. � �Nmk�*���m@���*8�����"�AZZ]RRMM��j�Ϊ���gy��NHK%%	̠���[vu��@v9�f�V�SWQRR����S�e��vU#��qV8j;��=,�:vd�IAAA]�
�-+[0�筣f�V�����S%���I]����WW��U�}�>C����g)f����vy��BC�1b9��'�9�.�5Qo۶-�A[���+ԥJMU�U��,OY�S',�,�w�� u�(�\�ൂ)>��\� �:2�S��,NC��x.�6��� v�YXXXX�=�_�`aaaai�4n�YXXXXXX�ADw8?m�R@�?+@}��^d���r�$*;���"���	�@l#C}��|���K`[�,BTuھ0�(�N��.�Dh[��g{����>Q�p�L�:4�C��¸�A=��okX��+Dd�����h�7F��4���?!�ڶDTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��?�"��<'$RQI���D��PRISD��L�)CR�%)c�)!�2K�D����y�g���y�������~��׹��s���ܽ��g��>o��æUÆ��
�I��K.��feAsy���-���v�g�dNk�)D1���.���Ƕ�b���9����s���4؊��i��������M;1�x�b�iVV���M��ًj�Zk���$�����
(��+�a�,��POL��_�!k��}}�s�[F.�H�`���sO��Xe���zٻz���l�d�Z���Dh{�	$�n~���qj�Һy�|��b���>��3ʇ����k��
�KW�Q^B��UZhU�8�Zi���;)<3jb��������-&��Ut��zvKv���m�J��Gz_ς�����籹
U\zX��'��S�!2�:v}P����gg�,_�n�VB��޴�b��va,A \U��Rx7��]����b���FaX�5V�8U����T^�B�������7Xպ�nM颧�pļ%bV���L 0`�`�s1H ���;Ii����WԹ��L��[Q9��
WU;���{�Y���%�=B5��	�2%d���6�* <��g�ȵ�T�`r�qX�U��9GJ����}�8�S����"�)r� M)0#� jf�ץ�;[D�D�F�7�����^�،\">^�#M��p��c?B��l60�R����< ���
<(�l!�I�sn1�b�C����%dI�`~�w��v-֐\�:���L;[�����|�D0�&c��$ITʡ�����B��n��\r�3�r Ʉ�$��	Q�/��(�i[��Ro��bg��\�K'��&o3LU� ���,/w'�<!��|�֐�����m�<[Ȗ��#���P=���q���@�W<T�+�Z�u��q�Q��� �g�׆6�||��q�x�`�v xv߅�a�M�0�����$��mo�FV,Z��m�%A��W�$h?{U�:��b��{
�%pl���Xp.�^xV�F{F	��[9lv&��>x~3O�f�Q�-)�A�hDru$��ԇ���3�,�ҾŰ�s���ٓ	a�kn-�i�(����7�tn�k�'�6��;;;ƍt��<�{�kS�_�g����O����I\�b{�k��{����ۯ�ܶ��8Q]o�s�L������"��ʝ6���Nl�	��I7��bR�i���4I8zכϬ<�������j�����.@�hŏ�C���F��>�����4���W�7��~5x����Z����{)�V����J6G�4��>�<w�E�D��{z�>�K�u��j���I�)l�< _;��!��}˲��!��:벭J�O�{m�z����}��h�K�Q�y\�P���q	�~�t,�wx���d�Me(��'i���@=���
*���
*���
*���
*���
*����pV��@��2@�&P�8�s�� �V�����RPc
Q>��'dIn[t�_����\'��GhpH�\��O�wX�y�&�ܯQ�� b夎��J����6	�Gx���!m9�JR�P>_5o)�`Ad�:z�b��1�1x��E�#㬾B��;����c7p`7�3�%,ǈ,���(������}`��L c9K���QN��&ז1��8D��#�~�����d"�#�i@���;l$<���~I�)�;!�����̙�)�f���*�Z/"����p�&�0Q܊�o���́!f0V��]fG�
BX\�#��0�#Ja��1�W�p2���8�� ڄ)��I����W���u�l�z�-8Kn�Q��l�L�R�W}�ʀ�/Ұ�<�nO罧"���uvd���?G�j��C�x0�̉u�|�C_��@�b�gr��
�� r�x��y�ݹ/�k�zF�����]�)�D&N��Mi��6c�� �^d�ڍ�:�yU/tA楍�)�]��.�,2z��+Νt��k	�Uם�Cׁv�0F�\`w���_i��uZѭ:�xݱ��p��T��
�%��@,1D����֑V�k�x��j�P4_�W���O�2�h\Ҍ���p�8/v��׺V\QX���h�Ct�� T�R9�ث׈p�뗸��Ƌg�n ܃#k~��� L�:	fH��as�s$����?O�a�3h��DZ���Lc��Z��8I���D4�-bC\�V�ŧaLt�ؙIy�DW�T�~��xFt�<�|����@�W_ۀˤ|E�����[�!� �s���(�Cl����i�^���b��? �\��'��k ��dL��:��D�ۄg1�s��W���"�����`˥�@�9�����9��&6q/��:�Bl�7�06�@�W v$�Bڒ~�\%���#D�l��m:�����ҧ�&�oAĵL ~!���9Cڂ��x�ụ̈́-���Dַd>o�΄�E����<A��ejʿ�-/Y\���O��G�c@�R��. ���A�"��=D��Wd�ŉP#��&π��2�^ UD��K.��_d.)�����m�f�|�Ԃ��Zc>�`#[�Jm��3L;�9}K�=&����� ��y�Q�n'�bC'��N�Y��v��u>p�]�pߗnO罪��4�t�0k�q�-�Z��|{q��|��i��N'�U�6�����#z8�˳Kn!L��䋷�Is�鼟�a������Z���v����b��~���v���+�xy]��[j��6pm�Z���~��A�ML.o��h:_�(�B	��]'GM�7��z�2&�^}�D.;��A~����e�[4�u�<�����uVl�m�2w�1��5��E,����~�U7U�^�t���c�ՇN���K��h��!ۃ���>�>���6^]W"����.��-I�?~p)}D(�]�*�f�L�1M����2��I�(��F�S僡�\�a��?�ZW9!lT>���C{��ڤ��������N,X�P�U�C�I�!������W:ſ�j�a�򺥲Z[��pr'J�-�g!~�_��IɊx���o��fi�7xT:�ղQ�:!��Ҥ�
�7�7K�6BZ�
�i۠��@��{�8�~38kd����u�ы��3�r�_��v�<�X���-X���0�爛yu��_]+��o�)K����?�.
6.�_d��Sz�AU%�+G��7�g�����Sz�F.�h�s����lX��c�I#t݌q�6����t{k�-w>�?U�i�<׷��BP�{ǰY�^ah�v���������s��D��/�Dh׽�{����:�)r��Q��cB��t�4�m��z4�	�8˚��e���d��G*y�s��ϿZ�u�:���W�֊�Q߳2����E����+���j�rf�~I��_��[6r���������/��y'sT��w
Kt���}/�p��ܕ��6�g�������Y_ߪ��F�=/��m�d.s���~���LM��r�]eٴ������KG������]�>�^~0EFr���A��b+l͟�W����-{��q��4���?���Lo�=���?OQ;�����n�be~ͯ�\��"_�\�Ab���Ŷq�3�|�4���M��hyV��.���ӣ��g�b��$uDԞ*.���;Z�ߴt�QFk��w��9��J�>To�=j�-�(B��V�U��I���?'�V����������7�̯U��+dlg���;\ʍ����m��w�-�S��Nt�jN*^z:%�O%�DD^"wr��<A�i��8���c��7<��\託�o��wv0�z�F���\��'zy�$�5�黻�2�+�6I���'q�l��pm-�1Y����?ԋ x�
��+XN���t+�	g �z���^�[�,�)��I*�^+�,�x�o�.DQ��D��7��+���F��=��X���_P)��Ԍ^r̦꜓�^�J�2��=ꋃ\䥎!B$� 	���e����<���J������'/{0�������>F��;�p�T}{�bO9�Q�l3�㗊K��9	��y�Y��$��?n��<�I���
�5�k��r��
I�xL�7�1l��"�$"��7 Y !�.g�"+	� |���)���ZG�(Bk	MH�@%�99���\�����@F��S)�]��
Un��⻴v����gןu=�n�hr6��A|"AH܁,x��DP�$$���&рK$
����{��t���4B��D����'��$�$���ɜ�?�W���wa��
	*����%��ܠ\�$�nEQ�8����zɂ�Θ(��Zr��C!�28r�j_��U%���\Na̬R��Ǳ��^���n;�w�ܝ�d�e��2�=�����ŷ�D�G�t�K�^Vi������/
7/�k�QU)շE�<y�΅d$��A�fN� �}&�[�=i��q5ӫ��o�V���n��$������>ea3�͙��iqG�'I-&�꾎X϶^ẘ�:/����~1]>-Ƃ"�u[f��w#r�+m>,.��3�eZ7���c~E��3[���#\m;�_���k9�Zs���#�k�ń����52ѱ�Wΰ<[�ni��'���^���S_��^����+Φz���/�\u�Sb�}հ��P�y۟_�/g��hi���b�X{�bˋ�6�O���fq�8]�l<��D�Ʈ/��5޼y��i>�Su���b���Z�f6ǯz5s�:�Y�O;�/-��'V���r���ͻ��U��?���uo������
V^�_ߪ�I9k��,��=���/q������/ǔ7VŰ��1BGb��ߋ;:٪A���
�x�w����RATPATPATPATPATPATPAT��aXMc( l�����5���5?w��8[���@U?� ������6��6�x�6����]��v��5�':vhӁ׵��%�E=�U�v��ߵ��~J�����3��o��	�y�]��W��5G���\�T1=�)�}_gM}��G�yv�h��obæ��هT�^��|M�����;���2�����`�MW�N 
r����}~�x�Nn�c_}��77_��_�t�A��)���jUz��-���>sŘd;}4*��#�0�����>m[Ƹ+�i����1!G�6��=+��V]m��/e����3s�F�O���O�=�<鋗).��!�̨f�Ⳬb-n�[J�?Ꭓ������rm-�<d�p�ҹ���e�\�G�����Yl�~ɷU����[������Ic�!3#hNC��VG��Es�`^t�U΢�<�㸄%�<$Tdb!r�H��aJ{�ϗ�E2�VAI���m����3W�?](p��o"���1��<��7�ῡ�������k9e/&*� ���.WrG��*0D�Ø�J���?�3w�}1�qv`⻧��m�Ͳ��h\�=h���3/��#�H <r}�Wí�&�]R��SH����3ƹ��rw��f�Ȧ�l�xѝ�nV�f��ē�3k)_�o�%8<u��5z\�F�;vȇ��D����3iW���w�r��dIU�:�u 5���dy�K^�n�9��V���ʶ�w!����k�-R����c���ӱ�Ż�i{Pãyq{�{�^OV#�9��r�!W����k�	��e��)�v�"�I�JRw��y�������o4ڥ��-��b�M�����׌�V7��H�)W���\����ΑM�;3�z}��b��1$�v�����f2Ӳ��ϗ��*�W�Z�-S��M���������Ŗ��U�/���J�e���y�:KF,��]vqI��� VG��ʺ�.�I�M$���X�M�K�����.�,�"|���n�N��m\׼z�W�}����7;9w�P\ձ��c�*4��{�E4�v ���]� k�E�$[�vK���(~gv��Uˤ�B�WMZ^�t���[����;���[�-h]�tW��W��p�:W楘�uc���xn�������cV�r|�s����n�HzZr�̒h�(�f�u���8�<]:Kn�]�fe�2�rN�eޱ����J��y\����v����q������tm����l]�2�w5�������۶@B�S��f������3d<��eo_>��(�7xp�O�o2���~�qCãx���pQ2QJO.�:[�um��H��`�2��Hd�����_*����	1��~w����JJ>P�$2E!*�&8�Ssx.c��{�80���x�,���׵�ǲ��r�>�����������Qr�(�~e� sfle@>ӓ�W�Z�B<���p��p�8<>��*���*q�B��؁ί�{����6iwi%ˀ߃�b5��V���9���Es��sr#LT�b&#�=�(��Q���d�?P����HH����!�$��~�f?)k7횠�6zL�ԭ'�ʏ$��O���Sa�	�j4+�T�]��HӰ����?����M�V|��\�&��o�$D(��_)�	��MƁDP��p,@F�=��	�R%�xn%�Z�Bi�B�������٠�����7�B�.M��HID����F�N�V"74eP~xv��=�z<��C�����ز���;��,�������GO��T�ţ�c(?ۄ��Yx[��$�%S��gaf��S�����j�6�js:��lxV���KԂf4q勬��k�����V�(�\�v|Ӳ���(n}ئ�]=VZϱ?�ѕ�>6_�G�z6�9�����[S�Y�����;�Z��Jl��0�:p7g���CK\����K��t��_�q�Z}�O�R��Ō�����/|9w�i�j�W��5�'mx;&��]玾٨�5�ἶ�>o&��Mz���:����.X��~�����U����Z�ovۤX��N��+������|��ޞҌ������]0(b/�c�]�q�A_Lxۆ��.k�⳽��+�i��;.��N�=ԕ�$<���
�������C���%ҝ��Zۿ�q��
�B̿���9{�_Ȝs٠y�!D��櫡����s/��������1��h*������*���	Bo�?� ~'�qy�`/��R赼Ha�o�3����P��k�rm�4�ؔ��m�_�p�[�����
*���
*���
*���
*���
*����ty��_"9� ؍����e,^r�Po#��9M0`�� ?��������N����.Fx�J�yȅ��T��&�C�(� Gq���#�
HIioL�d� �;��@`S�I��SF�Q>��n�Ҝ�钶�W#G�;��I��y����	��E@�������A�.�&)���%��:^Y��y!�PL��=�M�'$��I�d!dNb=�4�?2���������$�/y��ݟ.��X�������iB����^>2\kؐ��:�y���Y��I4l����+��}�)���0f�qe�+� �a��cp;���DK������+.�"��Bz���7�	���+��GN�ܧI���ʀ��8,�z�92�X�Z������x��8��sS�u2��e�W���l/��x�=4Y4����G�ywA����
`]Mqg���#��o�H��0��ީc5��O��Yfإ�X�����E�梟u�1u5�s<��b����c?h��i8��޴����c��A�������o2XG��Bv�C��V����_>-�j����%V �+�T��A�v�H�`��Kq�
0W�j��L����8̦�C �S=�3���U���`+U6,{��#L�{+��QE�<�Fm#؈��.�v2����s���*	lޫ�Lp�ǏOLi��,r �xvl?�'	?�M�A:�)�Z���̿�.lh=��EG^� ��K��H�����J���S&���8����	��D��~���vE���%�It(I���� :I���	��B�*�ѕ1R.'z�kO� �Á��D�C�3��l+�m����ó�<����n��z;��V�3�-D� Ӥ��X"�-)�-�=|�0"��N�]��(2�}v�q�)����n�ğ��E�!����y�9n$��hI��֍([�W��q2F�b���iSK�u�{|��L��{0f'�D�R��$��H����G�'�	��"~.��GA����?đg�C�=E�'>M��q3&�̃4��Z�>���?�����u%Ғ� �Q[A���"ǹ�z��uZ"?E���)�C��br��#5�F�,6'nV��(�i��~����W���7x4�y����DT��3�d�&er=e*���l�� ��w�K�>Pkҳ����L�3�ǃ�߈�ekX�7�k@���������;gC�����m�L�gp	�bĿ��ùS4cg"�_l�����;:�u�v�g�My�k�����3t�?n�Ҕ��{	�ߊć"�D��D`�bE�����+#�?�^�Z}�(�����5��c-_�tZ%eM�fTl>�n�̾��9�K��U����u/or�a<�!e}�ϑ�𘖲aQ������fkk�5�_��{����������Q�~Ň^�H���fHַ���Q�G��������e_�d0�/���qm����TG>�U-�G��Fof?S�jS�i�=~���UG����}�����x���[�px~	̯y h�#��A_��w:x T�w�1�A]�s`E���D6��SL�j���N�rH��Н�ܤ[�'4���Dg�
����'� D�1��]���� b�P�-鷔*� ��oG1J��$��7���I{�T{�8�|�������aé�5O��O#}kBm*�X���^5�����e���/������w���Y�q�4�{��{s����42&
��3�r�f�|����B��pW+c�ׅ�G��q0O˥�cd )w\�:��|x�� ���u�x��;����8�	?�hm��˾Wh�>�T*b18����'�z�촘Y������kVz�I:m����������J�^j���o�L��Ţ��\1Ao�"�]oM|�Hۼ��H�ƚ�dQ'Q����{��}�4��e���˵���?���w��j�[�2��6�,2(��y�t��@��w6�޷/d:�<�9"_~���,��~F7R*�o[y�-�Գ��ر=)�U�n�,9t��8�*��SC㽴4<M�,��E�|�϶^$ '����B�]����Vr�_y+<�@^۬{[XR�i_��^C�
�Y��g����q+����t��r��2l�-��jF�nay��^qt���K�\=�N]:�ݙ:�K;��b���"	��.��ϭÿ�o.pd�_���ܘHKL��ME!)w�s�
kr�7�hj��8�]�,a���Љ��|�WgD�	g�,9�own`*�Nx	����s����5���b�\�|��	��׊�k�smޚ���aY�NE�f�%����H?c��s���lTL��ʣ��uvANW}��k��p.+�D]q}1��\߬�"�{]���������[��W.&%����h=�\���o_^rD��ΖV.�t����A��~������H��%P�>�L��qfu]��� ^��������0o���6I���� ����!�}���@d�:����t���\\���&\�jW�{:�N�����o/=�~vՄ�څ�9>���3OY��N k���𩒆���P���$d��uB�����s0M�%��	K�����]���Nv;���24��1��R|6n(�=.���=����}�Pz̮$rz�o��	��$A�߽���^�|C��ﮚ�i���eѵ��$�I?��X���K���k\�D�a��Θ����'�l���5�I�R��y� �=]ȸ�p?�0�J�0Bș�[]JΞ��1m$�MHTG��zr^���ſ����l������G�I����۟/�`���W'`�7%ϒ���骚bJ�"�?eA������Rd���߾�����J��뀋�$�S�8ܘЋ�m�����=1�]w_�\����7�pL|-�ޣ�e+��ؚ������7�U��8��P~!l{t�djE>Q}5��X�m7�0�ǫF��[[з�� ǻ�F����������$��93�,�#�^Q�ev��A1]l}��������>u��-����-�j�'X��W,�^>||��N+����.H޹��x����k�t��h���T�{��D��v�䤵.*��4��տ�:Y�6�-5,߶�̫��ͼ������.��,�]trW?�rӛ%6���L�O9|�����v��������B�o��ԗ��J����>I�9�Ŝ[x\�r�f�ɘ�ܯJiڥg6u�$�ؽn��8k�p��'m��hx1\�y3������.�J����mO�H���g&
ݸ��vPf���}>�ZBvtL��[W��G�=�n��w�ga����|jK2w*�V�����Rhf�XW�����ݫ�7�u{�v��ϲ!g�]�$igO[*)��5��ۿP��ٴ,&����v���5����/�R�
*���
*���
*���
*���
*���
*���
*���Cw\��h-���S���YV�0�Ղk�؈���l���ѳ{\��K��8����c*wӉT����݃�y��5W��ߘ��:�ln(Un�Iӽ]��^�y�c!��r����j�>�{��(��f�}G���L1h[�fmc/�~^UjށMP�����_���r��E�d��#�F��c���{���5�8ę?w�c�ݜ���~W�ɾ���-S�����9�u�|�<W��g�å:�6Xѭg�4ʼ�!Si���OS#���E�����՗������t�n��}ݥ��}�/5ޝ��R
�u��#�������:^����	�YɃ�v�ݼs��������)k&[�e�?ʾ6���ѱ5���y���6ݹ��g`?�}�=�Zg����߫V��_q�B���y��;m����OǶ�����8����ע����+�Ķs�Q�U��1I���O�7J��K�����89��K{\�ҟ��q������
���(��ڎ`%`iO�Y��1���~�O��A���{�O�_`����)�QAſ�V��da�i�)�"��"�?ir������#EJ��^U
���{��;�K`ؑb�?��c��P��7�+	���d�$�vJB�-!'ǐ�0��ų����L�������(X�����y�#&�Nԑ�UH�R�:�����|�v)a���M����{}o��m8��+�������:���:�G�����ܵӦ���>�����>ܸk��/���{w���txO������P�����t�5]��G����.�do��Q��*��U�������־�jj&SL������2�f��g��*��z�N�l��%��r��/��tt�_4���R��7�w���'�鸐��9����R��3/�SUo_�����*M���7W��*󹡢��M0�숽F��?�;���9�����CZ�����+������$����\cKoP�d�!�����Ŗ���m�'υ��΋�v+�vz�M�eպ��3��%N_�3���aY�;=��O��*��64���j"�{��=�#��\���b����u�7�ێC��~G�+-���U䆗�o����w�����4�m/�Վ�,�'�O>T��\�#}�-��njJ�]�f�t܎)��IW������YR��^��y���;�#az�v-�S�;� Yi��S�Ms�'mW�;���6��߀��n�'K~�ztD(�<��;D���˙�f��3�j�A��x��{����=��e}���=�Rk�����@[s��j�>2p��1=>
��]ڝ4�"_�/Yx�����V��-y��S�}�P��l������8�ۿ����f<K5���p§!���Wb���r���;ZJؾ9���wV{���J�UX���N�J1�dn�8��ä}"�(���-�A�nV��S�۸i�CY��m�h �Y�O�k�[׃v����ƀ���8��̲q�@b�~�� ��?(�+��iw��ׂ�`��
��*�|����[�M���pn�`��j�� ���F������I_�zPv�,9�
Q��
�).`&���}':�/G���(b/���r��������(n;�O��OYY���e�����t�Ֆ��j_����$��"��{G�����I�F�,Q~��F����檇���_�7�����W/
�����9Cd��3�.�H�=d%4�z�j�?����6�'�}7n���.����B0O�R�����(���C����=��ݽ�g�\s��2�����S��k�о	�,E�����-+3\v�� ����{�x��5�İ'u$�<b3X����&��p{���,"^�;��h'��'X�lއ�Ʈ��oeiԶDNd'I;ĺ��]K���Ǫ��!��M�-B����}�̲a�\�������R����m�O,�V���V��n��?�C�\Vol�j��w�[I��i��؛ZJ��
.ߎ�����yPEgrS�[���m?f��oE���/�m�x��é.ˉ|K��4�o�Nk�.y�t�w��#IK�6�����m�b�dP�Ξ];ܸ���0Y��C��� Y��V��j3/W?e��"�YrK��@�@�X�i>�n]+����Ҧ?v�,����Y�ê��C(0mBi���ĎP�O}�\a�̖��:IA,��~=�Z�XdY�����+����r_�e��LY�ٚ���sf�ʸx�m�[y�uYT6�x��F������t���;�����2i��RP�f]d���z�tYG7{Qt�
*���
*���
*���
*���
*���
*�?�L_@x�_BN� ]�@/�HG�w�K= _�N�8�Q9��9`�#��G�Ƚ ���2����$ЬBH�P<����
s`�5���
1�wݔ���I�~)�~� k@�p���3&R�,P>C� ��2J%mI9��rҷ�����	�T%d�?�5i �ԫ��9�c��o5`���[��W'�\�7F{��À}>)��_u�_¯��Kd��$�% ������A�'�Gx*��O�4a��3_2�k��R�3Z0&u�o)���w����Y-0y�<�\�|��}�d���{�AL�@|�
h��E�}x�! ����ߏA�F�V�N��)��V�%s�ƈx}2n� ���@��>�mE��0^]���l���B?a� ��0ܮk��n4�^3a�m8� @���)~~��@�^�us�0t��xOΓU�3��[��-��c�1b����${�����QL}��K�M^�P��ǯ��׈�[��U��>�D�=��X�'�A�B�klK����n�e=8�4�9<WX�f���&��T*�������Z�_����σ01<���cH�}��8��'j��"�k�5�;��"�������|�;�e����
<C��6����'äAn�Gh����P=_���L2��iGxBPSJ��N �)Σ�t�oa��8��}��~՛(8]��H��ی�x��l���S�X��p!.zi@2s;~jEb���� `�UAP2�������vشH&�"n)
Y�c�)��c�B�F��2y�6�5%�;��#��xC�"���x�X��D�/L ; ������u��j��D���H�v�'zz߇�@L����i`��Alc��t�!~����3�3�}9�#6Y4��"�O���p�	(#|%�_("�4@�Z2��/�39�?��<~0#c&�G
G�ϺJl��u�S�W�2n�9�Bl��������7\'2�?b��]�g�fU���'��yԈ$����@50Gh��M2�d�(���_y���A�M���N��6�*�` ��K	�y��B�S8���Yr�G�D"�U`	��oh"�����i�.� �q/7 J�-����^�sМ}^�;�by����ca��hۯGi�z���R�z��-O�7�ZB�������O��d�6�,bV�f���������ssa�zd���z�c%o�߶�O��N	P�^00/k߮��o��������ފ뺷E;��<j������0��m��w���j}�5m�֙�1z˽N��Mp�n�%��n'����ˌ��`�3�Z�oO����a��z�s��eW��~��n;����ϸ�4N��])d<��@5V�i���T������V�ޑLb:��e,�z��n����?m����h��}����^y/wXy��E�?n��t+=e2gy���sR�k���x���B.z���+�r쌵���򍛰R�������>_��iiwsu�/ߤ��-��te�HhYx�����"���/�	��cx%��с`�|ҧv���DE�׿y{v[���D�9����$��D�5�K����c�1�&̧��`s&N���e�"��DU���s�o6��#�6J`w\"��)yTP�o/J�E��q�P�a����>�Gqł-���`��d�7g�V��;�㥨m�B�7�����/�Ȼ�������x<2�W7GQ/� Ajؙױ�N3��a����&��z�8s���a-���	웧� ��w/k�5�cq+��4ShS�E��?>s�;u���֑]��}"uYf?��Z��p�w?6��&vd�23��F�-i��jI��K�JDf&�?S������KO��;E�ۗ�Q[�>"#b���q�d����k�~WK���/��-\/�H�fU����������R�θ"��m��vűoi=;N�����#y�&S��VT^r�p!�����x��Z��K�e�^Xpu�rZvU���=WCQ*�M��őӌJ�b�!k���,7�Ӿ9)f�n��X �F���I[�Q��yF��;n�}S����e�Aώ7�ܖn�M�b�3~����]c�R�F��Gږ?qQ?n��4Y��؝l���K�d��0sn�Ӛ�w����qɳ���j��tF�Nz����&��N�;�q*e�{��&��I��R��'�w0����yx���	M�+?��ձzԦg1�?+�Գ����ء`=�G:i��.]�(.R�����f�2K�{�:4��x=������2֪���� �)��k@_:�g�����Ļ��]Ӽ?U�^�����ӯ�P?�>�z�<���|m&�"�g\�����1F͓FF����JH׋*����O��k��b>���\cA��'�g�8|�ԥ4�m���~�c�VL��aR'B�;�_T4��3'�oF��=~�c�TgNZ�
g0�A4�)4��Um=��XK"���	��L!�D�%	�X"�Oy����^sZNm�a�;�4�=�%��qVX���3�n����N��x���A$� 4���P�T8�;�(/{��(�0���0�t�)����g�we��b�:P�	�D��c�A:($o�t@d?�EIDV����$~]�L,����N�)L"D����[�xD"��,����#uRRS�
)+�Hy7
m�����8��'�-�$��ݯP<�ݲhx#$[!j*�����h�kҎ�j�aV�|}�ݤ�=!8@F�#%���)�}F��{s��I�g�r�*:f�/G���� T"��RHD��bA���Y\BVm�s[��%G�����e�v��Ƥ��+��
Q_U^�`WV��YJ� ᇳ0F�K��� �)8r�[�����6�]�n�����W6�m�͕���*�����3u��B��]oJ��OX�_4ܪ���(]�Ъ+�ܜs%_�T`Ŀ����!�~��c|8-�o(|1c*�p��,٬ȊEm�!� ^�a�D�T`W�q�Tg)����(:�Ȫ6���D?��#=av߳��bֶT�Pf��χ65�Z)8��w���ѱ=�D�d��k~l���/�bW�������gZ#ܹ����2u����<���Օ����e��όV=_�z*%���[8����4�)8��������댅t��Ƚ��s;�~Z�~4�[��5�R�U�A��[[�/I��o;�ۙ�޿�紋�ǔ�6����һ˝���6G�
*ʳ���{Hj��-�
��Oe�V�/?���yܖueؙUac�d��G�֏\��mV<-XVo�"��o��=�����^�i��N��΋j���+�E_�҈=�e���EG�^K4��L�ŵ���<���}��V�WeƊ��z�o������a]�-:^�>�ж��1OTPATPATPATPATPATPATP����Vv�Mc5?겗ѻt	��G�IV|�yt���N~S�%�5E\=9˯o�Y���=��x_GΘ��g�]�����d`ʹᖚ#����Fq#��%��0pq�Ә������{ ��޻e�m�~#ƪ�_�fzk��^�r�ݪcn�)sE+?�c�;��h2{[腺�Q�R���G�/��Hk��i�<z��s��&.	X��u�ץ�L�؞xQ�w�� W���F϶��ǻ;�?�?��!�c�;x���O4��S���
�\��ݑS�g�(X{��$��(7������rrG8���nJ2]�򒿴њ��)���[<Z. "l�<�|�öl3�t���#���=��Bw��6�Z��xh<�Gf#0�n��wb#V9ܔh�:��nΦ�PÁW�V�E���UqMv/? ��4���]^}X�r�!ix��8fX�������������i�~RQ��b�7qNѵZ6�H�Ҙ��/�I2��C"���7����G�=���.��������t�{���	��W-��+�em#$�b�;\�������9#�n��?�y8V��7�1K�d�L!%CR4*EeL�!c*�(c�ҀB�1Sɜ)d�"BeJ"ʐ�2�o���>���������s]���>���^g�uֹ�:k?��r�����f�{��ư�x%DW�ÿ��`��C�I��yRަ��X�׿���&H^o���L^2̶u���@�l�زa��#�`�u�~�%�|e,�O�Z�p>�_�+xu�0�]�Ln��E�+��۶[ވ5�������/���K�Z�7�0vsr��:�.�n���YA����ȥ�T���Ӄ+k�>J��^�sRu�f����œ��{$3EOK��c�o�=�_����h�M��o�k��mKX/�Į���9=���Ze��/M�=u�K,��i	P��$U������_�*B
U�ć$�VX�d�|}���"����G��r<Ҟ/ݐF��0�,|g���slk�t/���G����e%_I�u���|v�����9f��*V��Y�%�&�D,w_�^��n���bM���8ViK�^U^�=�l�>T{΅���s�����.(��ǯ2�O���-|�{j5��<'�x�3t��SӞ��E�B�ez�=�>�Iud����%�w"�|�Wj��V�Y�4�WAc��XIcό���;�5���Fܶ�~�?>��K�l��YK�EΝ����~��zTh[�,M��TN��R��f��*�R���GM�Qկ�����˶�����=峍��3͞��8�v)��4���Ǳ����R�'��_(�,���Ҥ��a��D����+��,�+kW��^n�ȇw��C�y���'c^�w�9��n(ʜHg�yC��W��4:�a8��'�Y3y|�se:�JZܬ!�=�^#��O!��nXy�er?���9��'??(��i�M���Z��Z�7ƽ����a16/�P>��dl�T��Q�،�B��2��Ǚ��[��DƝtU&m��7O��:�k�R"�w�g[��};�c�?����~J]��A�p�,�~=d�� �4Μ2X�3�+p:<����t]���\tq�GS�� 2�V�rUkK��4�>?$���0I7�h9W�N&%��)S ���Ř8���(��ȥ��ga>VIj~R(�s�w��h�<&���w,�h=t\�׵.�d�tΤ���^��+h`�r&4qq�M:�q�?I��X>J�Z�w>�#�l+b9Ҭ�� %!%O%�)qi�!�D��'n[�Ch[���.~����8��C�9e�F;Ey��H���Wٔ@������A�z�ŷ�-d{�$^:[!I�l�k����FЧ��-��zͤQ��u���h�}e(�C���i��Y蛭��޻�`=Π�l��]����Ziӗ�����!���
&�u`�a��u\�
��d.��v����z�1TQ�wa� ��f�6����
]%��W������sUӳ�荷w9��^-s]CM�`_��z.�˳Ik�~t�1�RK��P���'��uչ���8�ĬaUQx@A����U'<i��v\�c*����y�K�C�S�G�,��f��nC�������$�}p�eδ�m�Mc��۫,סg��+�g��9x[���t�'�ǿ�*�4��Ւ���ŴJ���J�l⯑��t�e�:4+�kD��+g���7��k6����:<���b�t�&dh�I�M�O�Q�BS��K�%�}w%���n���BT��U��b���U���	��Xs7�����;�z�xh����cr�4����|n��:�s�b���M���Ƨ�+��i!S�N;�/ܳ�H�j�!�sn�۴WLԾ��v��wLx�f��g���+�E4E�.Q*���
*���
*���
*���
*���
*������7� J�a`�|	H���&�6 �?����Q�g?�DP^$S^�h[��j����o`�KJ�Iy�2���@K9w0� b,��]@;�u
@���b��y`+3p���؀,J?�nJZ�@�R��>�s�N@.��Ir��?��S��� O=��J��"�����{�,B�B�_H[�!}�	���d� _`"�Œ>�t� �F��a&m��@�(��I�t�����|�fH���A�YI����p@���������m-F@�!~|��: R~l=`��wO��o�`E"<�q�i ������2��v��Ԋ2�ɐ� EΩ�w��q�J_p�l"x
��y4'k?���.K�����("��ĩl��+��ۧ:ٲtd���#֗\�[G���\zs�ՖǠF�`_����j>�a0跿���+�TxkA-��E�>�t�ێ�@�`��M���/#����[�"�Lһ#��g+���������(>U�e��m��wd���7t�Xfڼ����w�{��Q��Jg�P�(��mXw̌���Db��G18Ώ������Su����f����HhЯť����C�M��կ�1ֱ��� |� ��]���.?�-�5pٹ�J��sAq�~lvR��\8�G����c�akDT�~�Is�bS���:��9.0,��D��{�t�ɵ�1{�2nb���p3 D�b6��桥�Ǝe`#���B�ve6v� ��QD����cz�����dX�!���D��N_&u���A`����D~k�N�6�/��(rM����g�?��}?At�97�$z�JG��}3���Ut��>X�私w��^�h*|=EY��y���Į]|�/ z��!vÄ�g*ir���D��.�At����7�?�J���<B�:�����$���� ����?��V���.�����f�gS�̞:H;��F�k���Ħ��FC��E�w��c�Ȧ/��m�x�ݬ,)�h~�-�\����� /�8G�к^X���تĮ�Ql���b�Q-҆�Z-����>A�3�]����������짤�!ǖ5�ŤO2�����������C���x����"���xw��\�4%��N�te�ҹ�ύ���R�7����n��~�X'=w��ݯ����&���^��f��[GO��؝�����۽��:��~�u`d�d��s�c!U%e킭^��J�<:鱱q�+�^��ղ��>X'xB�������x��;ERl�<(�w)"���1W0#jOmřG�j��bhV�/a廿��+���m������]L�)f_��7K�����X9�Ļ����)��:�8�q҃���v�A�m<�/�ֹ�S	��z��p�(�#�UW�'m�)}%,�����>������NN��;���޾}6H)f�t垔ÑV�f5K�J��&���F������5L�^ù�|��ߚ��}y5-W�ݻ��*������ա�WZ��~�f�J�$��h�e\���{�Dq�ZXq'�!iIT�1�0��y��{��j��/i���&�4�u��%V� ŏo�~��nj7)D��y�#�Q
��_����������v���� nb1�� ��u)���8��T>n��[^��-�G��=�=��kd��� <�M�A���?c7J�R�.D*�zއ����}`�J�e~'��/��v���2e���W_��ǭϡ��;��������f%��b;27��K�3��-_y(�{ ��d��w�F�0������2ŧ�k��˙̛.�.MR�^�z�UN.�/�-~����柺Z� ���u�Gwӹ�;%M���-��Z�L����?��������Ӆ������y&�ZM3���!�2pWH��� ���[��<�ɱ_���X�楮��܉�/ں��z��؋�4��]�6y�S�SQ�Y�Ѧ��������c(��y3K�C��GӮ�
.N��NN�D�tm��|��,�hV�#�ȉ��P���y$��bAr�z�/�N��l6�r:����t�M�1�o����K)��c���̦�+�m���ܝ^'��(�(�����&�=��>+
����nϟ�|s���qv�=�D���tϳ�����E�rVo�r1+j�w��U���_@���N���\�������ڳ����K��\��t/��X"��_*0��ŝJk+ⴉ�OF�c��ܩ�z�.��+./{����폟��ymrB�v�P#��g���c��#�Z�u���I�^ټ���������{���Ѳy5����0�ϲ`������)���zԋ�ҿ��>`�vm8<�%Y0^���$g�c���?�ϔ�wP���9m�h{�m�"����"K=Cz��e�uE��">����ā|{�w�A@�oN�?����Ӭ����=m�b�L�\<�{)f=�����A�}�0yX7��6�FtV�GO:g��2?&c�9�Yu�6�,y ��]�P-ęQ"�����O�],��3�a���!q����WDxV.�Y�L����d��t<�}�=���1++{֋A#f���!�mN��;i�$yB�_M�,l��N��7�~��{#��N�>F�ړX��+��k!v�ב<M�,f�� e���(q�r�-o|[WJꑼ�w�6�x@vR��t�E�u5���_��=���[(ŭ�b]�lY�[��k$?)�D"~j��^#0��6��&�$ޓ��0��v�y����o	�q�9��c�{o�x_�����<��_�|�O�U��=���)�~G�.�'�	����9(N�V�(>�X�#�1�P]�bNވ��=p��ܥM���ݝ����E���T4v�i�aMK^Л�L��l�H�cn4f�֊��6�����K�1j�@�,yI�[Z�rY�;=��"hT$솥�Ǜ�j���%��D}�/s�p�}�E2��@�{�wb�������^sP�9�#�����!�/>-��-.'*?���!��L���M�Y�n�_�'�����\�Ҥ����]���3W��I�������M��Ӱ����i�A�w8�{q�w�]��ۗ�OǦ{0�]��2�Y�V�N�%q6��Y�6I�.�e�~k��5��<Hx��LSqk+�i��K�c2|E�2���U�c�}L�RW�<�x,�(�0�Q@al�5?��M�})q��2�[/W�dY��C��虂���_ܪ�̴ױ_g����禷d��;�G_H�/�6�x�K>�S��F�\\@R�f�F�����k��J�����<��,d��W���氰�&{�������.�s3��wS��%W���6�q�����A���F��ZK��pm��Fc�O�Ƕn��0K[�ۗv!?�vμ�7��
*���
*���
*���
*���
*���
*���
*�����I�x������]���*&|�/+�٠ߟd�����cE�!��N�V;�DU�����1?mNkZ(����p)��5C{ӽ�r�|L*���������4���<f�-���"�GV�-7���t�08�,&��k����*}���,�W'~�==�K�(��M'/����Y��e�_�e�4�R��v��&GzR���0�R��vA1<�w��ۗAF���o}.�ݸcǳb�$A�_FC'��bJ�>W��0^{�6�kY�Ѧ��W�=���;�m&Z��6oS�����s�rZp�3��-�/|�T_�p����U��l�M�Y��0?T6^�굥��ѕX����y��\�#�0:U�p�a����]�`�B��>�u�y���k�Ee��W�n�8Z`v�[�h�f��N�uI�%L��;���?	.��A#Ȍ�K��3|ລ���}�Bܕl����)�����<mcXz@]1K:�r
h�������L";��_��$FJ8#;�c2�Wh����`����?��(�[�D�)e��3��V,�ۮ�)!�'л'�?M냺�����K~�^E�n6&�t"?���X*2���q��O:����g8��i<�����t��N�0��a�{�N�7��]?�5�AL�
����������4=�pb2��"�<A4�ă3�/Wo������o�9Xi�^���1�I�����
�Sn��u	>ejRY�[-]��T[�������4�x�D}!��]}2�ع��F����-�w�F'^t?5Z��{1${�Y��5-s�g�G+����g�K>�Y�2��xC^B��W��iNzp6��
���p�|3g�����=Ϫ�L�Z���|�s���ӡ�F��v�%�bk��Ow��ƭ�d4*_sX�kO�������C웗�㉰�(;�����UV��?#A'����q�S����58L��m�c��[/�y�8x�=f(�}�@KOYI�N�q�@GM�G���#�/����e6M6픿�2-6yL~,�a��i�����.��"�����?�&ҟ��
T=�ueL[�]�$��������aN�K��m�Uu?��q+��ݦ��?G/)Ͱ��:*���B3p��ˈ«g�u�d��`�s��^�'�򕉼dB��$��|�kٙ�0\��=m�ꗴ�u�%go�甥�Q<��y��᫯�1���[�1໥���?�{��[Z���U��['���~�����!7�-����}_�>g��Isn�|��9p�p~�甾W5�9,�S�['����$���J��	�I%w���Y��*'x����1�_&w$��h;�]�}|#�嶳��E�`�͎8]l�x���?D��Ɖ6`#�����d�'^~�Ř"�~n3\�|���<Z8����{m��o7��]�K�í�����;Lʲ�h#�N��&Mg@ `5��C�5�@��yP��ެ�O#a�z�I�7&*c�$.h ڇ����dp��'��b�@�6�# ��M(���1��s�o'���ǀ�'�a�	��b�]w��a�?�C����5�)ZM����#���-��P�)�jC��zqEo����I��c�8݇[-47��دi�"~{q�Ia��-���i�x��i-\��Q� 	�f�������[���=����||F���GJǾ
p;P�]s��Ih�Phd DX't���I
P�2Ai����(�/b������od���F �C�r5�<n�����0G�ό�dy�p��3��J�����ʬ��'�|nu�#~�h����+�;��Њͻ��f��~5�*ŉ��2j����0�EV
d��sY-����wޢ��'5����F�	�w��`R��_Qg�W�Y"��i��'�n`�+(~�U����5+Q��Q�6����ܩ�������m�o�*3W5)δ�zly���B� V���
���W:~h�xʝ$���9���&?�\�G�mp�}(����U����V���<[&KR�~�����-�29��;��Ruo7o⤷=Wq��^��D�E���a��cK��Z���,�1�<>�*�1����}'i*]T����}�g��Tݓ��	os�&e��e�b�>�d4v>HD?���x��8m(�A�צ�o8�j���I�4�~l�����/شь�����'ޤ��r��8��40|m�]�t��F3o���z�,��W�� �o��g[�o03ɜ��:��а'5u�����m�Q�*���CZeRr.s+��Ѭa����M�9n˂�z��֦�ĘRATPATPATPATPATPA���� �?�&AI� �C@�]���J�6ٵ�j���@�!���ף|��Dˑ:�=������#E8�BvPr�Q��&��4���s��6�,�3)/����'�(?�
��ys�@�9�$Q4�F�Qj2�9���AH!c�* �� {���[B�q�y&�I�Kҁ���y�V1��_Z��1�e,�J�B�g���d\�RH���xYdJ�~2�+d��d�]����0E�{C���N�Oxe��#��� �O ��&c��VPxF�:z*���+��jrP� ���c�pt�FB�j2��ѺCs��Hy&�立��y;���:dlǊ+@n %�%G ���o�
[����Y譛Dc�}����[����x%�
�Z%��'n����`B.�y�X����-/���t�`�z���	�v,F���p�R�e�8�o� ؃T��ȿg���8p�lK"Χ_�x���p���X�pY����J�Ӗ��^�O�<���%���ۣ%Z���܅\JL}d'�G�/�7I.,��>o��*$���mvqM;9� >��i��	�>�s��`Ѵ2�2]�z�q忼ޙ~W���?p���R�G��╇E\�#���\��w��y�*T��AV����1������3����`L�f�\<�|�odN����d
�C�Y��'ɗP� �GA_b�{Z023�;����Nrm��g�i�6��oB�`!}��)�M����DS>���A�n;�| �2��ʢ��!�<Ft�|K>��$��*������D��5#:v��Q6�%"C��N��} ٧��VHTݒ�'= G��Nd���/�XM�C�D�]�/�ܺ� c�9mzE�!��6zLK �D�c� �Ջ9�.}"�HlH�:�+ED��LW�^̷�K��I�Ɲ��s��bC�X{� n���u���"{��.ώЯet��&��Fy%<N�(�̏�����]$��d.�����Ĵ�$�O���~��Fr���<���@�����lQ[��!�<�\2�-,@�b{�k/���@�wo�k�3�/B�w>«h���ڮs��ѧ���]���]��b_eI=I��c���
��'v���\Lx�Kli3��M��nH9�����Y�=��s�i�Wo>����{K�=�������;Z-����u�jW�u��!�{��hlU�w�aT�R��:���Ni*��m��=�M�D�\��.R�<0�"���y$�sC��kLc3�^������]�-����%��+/��B7�p�ٸq�2�]pXZ�#�j���I����Cqg�.z㬁�v�L=�6�����5~*lp�]������v�('������Dxs�0X�zX�7#u��f��5�2��v��͆��x�9�7S\]�������;r��X���O��$�җ7]���z+27쿣hr�\��s��GҸ��U������r�
2_���g�w�[�RǦ�!��),����1-c��{W�3Ί��	����U�Ea�u��	�˿��c7����k��p_3~?PC�a5�����8�?��DJl���ğ��NCJLߞ�GyO+�k��x^4����{��	�ې�ȅ�� ۅ3R�`�#��,�����/���YZx���oG���
JtEv.��������F<o�4-+*��h��;u|�1��lAշ2�r�y��x�IcO������z�%�WәW�����8�8�����f�m�ឱu�W��9d�bɮX+k�����ŵDC����3��~X�*�*X0�����B�UVp���Q6�G~���V9��G�+Gݪ{�I��ݬ�?�I���-���b��D����O���[K;p2�����}(^�έ�H~�P���˦�[[7��f^��f�YQgGF쥾�ٝ���}��<}o+����B�nw�r����
����_��/���>���ݱ��z�ll���g�mi��L��ů�<���EnL1��*Y5�LXy4�X��ױv��Vy&u���t�������;�Ν��c�{ws�أn�FV�m��ؿ���z����3.��T-�Z��~_>x8�r��X��w����-?��j<�_e{腽t:gxFo�k�s�sͯ�:�Bg]۰�x��A�[Z��g������P�� ]��%�c�X�߿$�a���f�b�D��ִ֡�樥ӝ�}k��Wb�k?���=/��%4T�i[<�N�f���I��뻶�S8k��^�Ij僸#��jv�/�]���r��h����74>���5��}nz���NS�k�����tkҮY�znm���X큩1v���z�fW�B��E~�0�Z�έ�SU�^��R�+�IN�_�h@�i�-G�g���ٖ=鯰1������NtO�fد3ƺ�=8�M�=:�l	?�N��"Ȅ�>U�?���I0+0�
�4Jx��uiP�&�9:�`t"����QP
������2n�yґ%R_B�����V��4�<S0k6��yX��b��uC�H%N��Im��ċm>��Gx�%���L�'^D�0�����\�����J\�`%���<��u!���?�[�?Ǝ�.�I��x�s�a��g��<Y���k�x@爇B:����GJ���̤������DMG��<8-���]�At�3%"N�"=.H����X�O���*`��P�I9R��G�ͣ��z���_�b$g��޸9p��uƽ���k��tR�y����E`����w�:��n1���SO �����k)�̽Y��G�2�R���Jθ�N�ѣ``w�"������s3wi�;�O�?�)�%P6I�u��2φ3N'^3%a�rM����,�=
%V�)���ȣ�_b����|
�ٞ�z��.}�{�h����t�ӳ@���ɁH~��[|�D��G��C��Q����8/��GE�C?�|؀.�ҽ�2;ģ?g�,�0
�PՉu]��(�]���ij~`_����.=�?^a��zWG��}kw�wIrQ;v2�q������{q�arոm��_�t�_i~{#L>�O�I�eXuG��p�$yދQ8�y(�P���?���7w�s�i]9����qe�8�<{l������[+�
����$�K���^W���VÐ9x�p�Z���y���7������U_�Ro��ʊ?�����8�^�D[��_�!o�����_�e�W�����LU^j���l�z��w'#Yw�Z,	���)��J����h������U�x���Pߵ=b��*��+�Ǜ��Kh�m�%�4������!�Bv�K	a>��w$J�w�]�[��&ku��Ǿ{�n2��.�O{�p�.!���ɂ���O"x]u;��<=~Լ��ӱf�:���{)��QATPATPATPATPATPATPAT���կ��X�w�)��w���-�\�py�Y�M1�֤f�<T�s��A��)��5>�4|8��0�L�<�_X���d2=_�OQ�?=� N�C���OVY�Yx����ۢl6�����s��r�Md����H�~�~�������	2���o�/�3�Qb��f�1����r�����>���7ձ�����)����E�МMá׿�J�~x�}`���g��m!��C��/�K�Q����z��:48Z�懏��q��Cw��Б�T�fn�%�6j�s%�K(d��i^�f��_�lT���d�����f�\��+�������+ͥ���Zw��8X׍���ͥ��9�=t��-�����J�r���	Q���!w�o(w]ŭ�w⩯�8|Ny�ħ]���@H����򊽌N���3�xF��:P�
s��*Ѓ�u(�4��Y#Q��R{>��k�$�ᡞae��A������@�蚜�t���#[�s�d!tta�C�ʼ�p�k��B��E��;�2�E��ҏ����T�o峊��| %��^��|k��ڏiV����6�.n��I���'�O��yk���&p|T�Ǜ��c���j8h�b����<�����߰a|���(�>�$1g-�i���Qo�֐�`A�� ���)��*Ô�6��и��~A�� R`l(��v3�d�xb��Q��v��c�5�F�/h+��
��H3Q�P�Z�бYC��?ص�+�S��U�"�?24��n��g�>u��e��T���\��W8��EfŌ��9��+ƛ���aύ�y��o��'���o�2��V=(�u���˧�Xc�o|�,�[;�4h�$D���o45��|XXM������c#�,q�˧�����>�?n;�V�2��6�y��]o׿u�_�\r��6h�&�7��r��A�u�?U�9|�U�����0����q��pg/ӆ����JY�����K\�޸|B����]�M�������
�kwΞ�_�q�lC�SGC�������Y_:lz�G���e�g�j����~G�'+Kt_�w���dg�����l�u��h&�A>�\�A��5M	:���N���N��l�ai��5-|�}��H�a�Z7:s;'��Vu���K�;���X=�вnՊ��~�_����.cݢ���ڈ�k��G���b��~���l~5���e{�����Ni�{�Բ����7S{[��n�z)�r���v�#���'�3�s����I�Lܻ����e��n!��7o(\�W��"Dy�Cb����5t*��ڊ���S�˿�b����!*���ǡ;f(O�}˿$L��!"�v��S�:��tLu\��\�b�b� �q��>�"v�Z���ߩ�Ӷ���ܧ.���?�/a��1|����ׁtJ|%��.�/������R^�H4��c�N�}�؜wUd��U 3pF�1�`�j�P8Ծ����vR�`����]e��t���i;m�k0�Ա Z�N@yB�k���s[�w�b�!)���� SnJ���<�nik7�����*Jmq��uN�M�8c��L�>.����h@w	\�t�<��۝�n=�Zs�H��)s���sQ(��v7v$<�ƣ�WlA�E;���[�J^�#("w�(����Σ�6�؂�%��uJ��i�ż�4���tMdNI,��q|W�%B~��?����.����K��KQ�P�x{1�q�0P)��d���6���@���"�=as_��֌�r�㊊�YX��<�y��W��O�l�cb;���&|�`�j���-�֎A�e��˦eʼ j�P��f(����ZK�Goŝs��Q�<��w������G&�"�r��g)�'�������C�;n4��f��͸����۹�p����By��֢���HjIM���i*��n(��h۬�������cף�Sw;J�]�K,Q�j)>ŰZI&�}��L�ю�ZG_I]J��~�+^�V��c�+�	��M?���u�e�G?mʪ��:����oT�o�����7���}渤5��d�ډm�e"<KT<��N��n��˺�cwF�޲�fɟ�v1����ّQ>l(4V�tiL�f陓u+h�D�0�Q�U�m�g�J��9�@v������!�z*�X����U5e�ۜ�yz���&Q�է�_kl����⹫yNq_�ky��W����ұ=.�|�vK`pU�k��7�4?��i^;c��m_BP�H4�g��˥���T�U�jz�'�|��r��:J(TPATPATPATPATPAT����q ���G��F���2�Ny-TDv5ٟ��?��g��gz���XH� 7 �I���H����@�)�	Jʡ#�9�l�%�J�>��A��]p�� ������hV@c)?P�����*J�Ԥ���z90eI�%������s�6)����s�-k�HF�q3����:�[�q�*p��ZrgM@(�%����I�d�%�y2$��[Boi�=A�'J荲 
�Ȝ�~:�ȜR��
@��?N����C�g�'�z�
�P@Ɠ%����l��A��>W�q�]��a`M��c�Ÿ�V|���9�;a��4������{-p��� ��z�:�Iߧ��q̉\�XG�����	i�@j��}P����k�q,p��o_m���*�Ī��P��]@��lp|$<�h��~��C9e<*�K!6�*v�iRe���˯���=�}�;6C*�2�����8�#c���]����V�5sj��%h>uw(E�xl�н�6WŤoJ�`��Bnh�cZ�55��KK������Bf�[��۟��]E��[�c�7H$�D�OO��jV���bnNk��`�1.�m�.*:�Aȳ=Eټ7N�\Gd�UJ
l ��Pv�с�憊�:�	렧�!7���'�e��3�7KC+���L�ư�w�ً�O] ��Lq�EI��䆦�lB��{��Hd�F�Gxyjc�g9�ؽ]�y9�V�ח�C���~�����W�8�)�b�ـ�'Oqh�D���L6�B����D>�G7 �Ȱ��Y"�C�@��"��FDw��%��FڋY�':�D�O*�l���U ��ۈ���%�u�5�%}5�9Gd�-��(��-�Q"[DN�
=D�ޑ��DƋ�o(o��y4������]�� ��LJg�#���4ɶ(����f&����$v���.к��'��x,���&z3PF����[c�bξl2J��x2N/)*�f�"}����_���v��v��Qd�#R�vDJ0&|�!c�#��}$㴐r��o��D�����2���źN��93@��OI#Eh�q&6���Uh�,(9M)���6Z�[����'������Gl��q����s����2����#}�s�	�s������N��W����ؠk�\{O��g<�����6��DT�Ԗ�/6��Y��
�n�=S�ڶ���m�dKqZ�[�K�:��@C��ݩ������ڶ�N�\��))C�K�;��û�.'��T����io��d�xs[��y5��������H��8Z�}����yCs�H|��y6	/���{�t~�Y� �mV�0uP:r�q�+���墅��/k[��������8�{��U��<V��%Qk%�P'�g[�`�}]?��9����<�B卆DHn>wrS䨵��Iq3�1̳���rO��G�Co��(�_+2S�*M�p�!�eF�%fW�r|�=�}����j��OJ[��۸|�U�������i|ʚ��)��ٯ/��?�Uc�����n���i�}V��c�{��}��k�;�&�h�p�!	�w��������C�T���!A_y�<l��4�����M���kݨOl�u���sgհ�]̸3��@��D_�#iPذË"�0�3���8I�ŝ���*� �#](�+�0���6�������Wb����I�W�^��]�Vr�OLo��c��$�t�/0]�%��,�m���B�P�b�Pb�����ý�a����?����Zt��<P#�D1��Բ(}���K�i� e_��Y�u�=���}�����������\J�ܩ�Yo~J�Wy��Ze�@�?_ǯ�>�S���2�cn��G�,��8���υ��k�z�|O�v�TQ�QOd��mq���J�b�Q�yA1���E����p9u�g۽��7��X��n����su��������"�<�޿�Oo�Z��������P�S1�F#k�S�����J�[M-�����R4d�V����+j�7�Ge����$8{��3\Q1�кvE�f����C��#�7~9�'l��)ǫзZ��_}�w��R޶�}�����/�����\����1lH�K���V`3w�C��^�qMny����)���A��e�̗�܉Iy2T�%���z�wZ�N���I#�b�����ۖ/�ND��;!�}��;nZv�9#��}���4��������������Zg��+�z-~�dr�\��ԭ��ǎ�4�\��S)���u���K��{��{�H8#|kO
�Jcz��̭;6��ݣw�=���&�����|��Gb�^\ϻ��'��q��;���Ϗ'Ե��u3|笒)~�ST�Z�F-����7>&4��f�4����`�ԃ��+�T�z%ٳ�򳯓���T~)B�56�p�A�m�}�4Ӌ~`n�=$�#5A������1_x�@��!����_�,�gF����~)&&L!��`�bK<�u��I�G��^�G�n5�R�m]<�ه��]�����E��/5��
�!mBF����G��#N�CEIN���(v�(�V`b�ߋQ����)�IO[p����pCI���!�/��5�tc�L�;i�"$2��6s�:�1����p�}�<9T��� �.�>�~Egc����`D�yS��(��Ļ�ļ-�������FRS��^\�#�u��qJ�0%2%.����h%7���u����}=ql#R�:nt]�׍:�a<aP�h��,�J���P��9@�6�MK��h!��/���"-P�������!��s,��(���Tt�܆e7%�0.8�y�|P���Ү~k�2�v�9C�c�)��gY𣣏���xY��cQ�8`T���]kWǞ�d�J���Ѐ[#��^�wIEI���w��E�V��ODy�uJQ��G��]׮��va�$�Rq�x>ǐ���SR����{��ퟮ�g���%�B��zx���:�����+!�_���~Z�V����V�=Uc��$%�O�WqH��ę��wJsSqX��~Eb��͕5~��Gi}]b`�Q�s��ӳ
��+���9�vo�o��������]�ZJ�c��/r��&29 |~͔���1�mA)*	+�����wv=]�&�Z�ޮ�B͑G�]M��
����lNz>}�vn�����n/頚�S�7����������?�;�c��v�.�8�΄qb~���"�,���w��\�̡��϶�����:m?D8�������y�����7.��󹵂9[�%�r.�<�rxf���o�1��Wu�{}�UǕ��v��5�cq$����#�v�������cN�#�tW�e8�������7k�C���:�Ċ^��7��lR�����*���.݊�3Iܑ��GJ�d��w���9TPATPATPATPATPATPATPA��f%��*�}��l��z�.Y�8'��{���B��f�j���ݬC:_s|�<�q��7���#t�O~n��^iҤ{�]�c�2�#��𛌞q�=o
�O���:�ZX��g��v�#����7��X�y$���u���=�a P6��33����[m^?�2����['�2̦���[�ź�x�1g/��_�>�lcbG���Ǘ��}�ט�[_��vB�U��+��j���¶;n�n.2����ǐ�ۄf�]n�_{W��y����&Db�C��K<D�V��I*9i��8�1��u��3n3i�4��i\Ǯ�ؑ���aI�_�%Yvd�6�˦nY�I�"EJ$A�,@��� ��]�!*vS7�$�Ao�������H��m�o�b�ͷ���#/�V������\��������z����֒�%�����_����?ޱi�گ>����޺�:�|��A���R~���>}7\s���֖�����O���ϯ�7ݢ��>�_;�,�;��_�$��Ԏ+�W��{�G���7���\,m��l��|ǿ�}ώ��g`�3��ï��k����~L7Ӑ�%a\� ��^����^Z[q�o�CN�����ǻ��[�*L�_����k��������''�OB� �p@�6�\�6※7���Ͱ���<���T�o�$��'u�%�_�<��6x�6�ڶz!��!���>v���-�g{pə�=U�x�x��0�����f�Ͽ�*�9�ǕC�0�c0<��_�6<w�m��w�w~�����oV�v��k����JP�Ϸ3��K��?��1�� x���*�p׫��s�%p��"��KW����Mo.��oJﺭj�����=7=����wt}�����H�֍����&j�0i#���D���o}w۩�Ue���|���فo�8��������O�9����������_����uw����D�����o$�{Gb��y�d���g�������[���α/wM�lmw������������{��w���ﭬ��WƖo[{��ͦ���W����[��W�>]l��翵�GK���Z�{#��cU���'7|��><�ȗ������$��q��>e��@sq�#�'�4/�(>���d�&s_B�}R�D���M$d~B�|4'F)^��� �ǑOĐ�.�0�vA�E�GR��0勏Ѽ���8�Q�6(�b� ��Q7A��q�	\������a��!\e�(Ǝ����������� �G|
2|����E�R���F���:�	���/Ns�q�s���N����X?�����1��m��x�>������{(ν��|[)?���ω�Ap���������Er���)�Գ��Y ��V�� ����� �����0�� Lp ir��K�+�_j;����� ������9(�����}���K�	���'O�&@y���	(/�:�90&��<��%��W��? ����B�W(�Po��Y�ya�=;)�W֋�%��q���u�4�qsQ^n���	�Β?�"�C� �U�D��W�'	����ry��M���B�u�A��� 7�]�N�������#�o����.k��~��K��G1�u٣Z70Z$4� D�0F���	��"����48!���#2��L�	�	r-�o,
d�z��%�(<����>��Ks;���1�r����Du;q�q�����xX�c�1��s�8A�xc��KO�]x�\����z�b���^c�l����<�m�8�&Ĺ�P\�.R���ǉ�h?ڌuNz/��s_���ap�<�;�O{��iΎ:n$�L�;�'��7�9�y.lc�0F�i_���쨃g9<L��!�K���(.�=� ���\���0�I6<�<��-�0�E���S|���?���I�;���$��gXS��}{�G�^a��bxVb��!�i/��>�	���1<Ӥ7�]"��=+�|�ƊQ~��$��� ����%��_���}c�����������t ��,�c��&P�~�I��ľIl$�R��%��I���D{iB�	��hGzY}�b'N���D�� y?&�O{��=Y(s��L	�P�B�
*T�P�B�
*T�P�B�
�ϱ{?���l݋�� �� �}�e�
� �=
��a\?�a��� ���9t8��l#>28����v�@7ȁ��؎ko����(?��eg�q�V�ަ�����ރ(���{�p�N�����K���x���8��� ���9�w�O���U�W Σ�X��ut��������=�.�0Ԁ"��1�^B�cG���A􋹝V�� ��
�Ps:~�}\�"��p ��?��>�z�ۜ��d�P��~
FQ>�xF=` �jȱ�g����'���32]�n���M�;�	���0�}t#�ø.��p	st^�ث��oC_����.�fp�l��&p;��^�'�~���>����~̹��xp�?�����������QX5l�5����ݫ���0�xi���zvB���]����=�}O� ��?�e���1��;k��-����s�ކѡ'v�_Y���[�������>��sm���g�8�}�ս�Q���#.��G��a��9�3���cN�[�������	g�q߶��N��_[mw��3��ѫ�rq��w
�b-u9�_�������x��v�a��?8|{��#����~��}� �o+8}�Qo�.o �{t�}�:�F��qﶃwt����.�+'�9[�ڶ���������:��s����އM0Ƚ�>^;!�o���a��{��ڱώ8�8������^�{=ذ�G�(5D���Y�Rk�����x`krH��A7��_?�h��>�����Է\�Y�:����,��Q�A�;�~.�뺢г(�&sr&����t��4�mF�a�{�@���CgP�4�?��=H;v<�	�7�:���w�ށ�{��Q��w�~��� ���c?�=�����C���(=�v�C��խ�Po/���ͫ��?a܃8��[����%w.XGz"bKfNl_٩�#�r�:�w!��~v��u[PFz�!��%����.��=$'�������Q�o�:��k����-�N����<=Z�j��[O��::�限GO�M�dҬf}*i6A�l��0��I�62i���+��c�&��Q3h"�&M<ddB!#502a�@lZ���M{:����I�&]*Y���P7�>"�+Z��FM�g`B~=��Q�C���td� �~���f�q����IM�cӁ�m��~=�M�Nh`<��B�I�x�VJ�u�?jH{FtT(`��v���'�x�6i��Q�I'F��9��o�	�.�>�H�am�ٯ�\	��ݚ��+�K8/0��T|����x���l����^H�aqz �<Q�9H���̄gH3��q�G'�y=}Z���$�����(5v��0�h+����!~e3��N�x߯�O%�����)��#�;���G��˛!�?���tܶ�G��CdX��T<��'�a�}i߰��E.��%D�l��wWC��~�T�_*��_��G.c�����Hc=0�m�\;��I�:t��%&6�p�]X����ؕ��\�'e��ޅ��ĸ3��ы���2�'�9�Bݐ
]����Ƀ�sR�w3� ��}O�1���Ds�A:�U����\��3�<^��ǡ��d$�� �v�T���L8��^2��0��K�v�G;5Ė�^C��&����RԤ�z�t�e�D�&}"b$�O����B̬��hc�&�$�u(cB���6�ž��Ӂ�1�)�Ex�t�8����4�`�MH�?'��ƴ`�'0nt��4)W����'�ed�	��P4�ؤAk�
�VI�X��"�X�@k��E20���,菕��dd؄AgM��(�XI�T`�m��%QP��+�hV2�XI��@CtX�E���$u`�t�"I�rFB�`�h6��D�4+�'�$&n%6#`�+j'��JL�"����6Z�����m���S�&�Y�H����E"L�>�J4�A�*Q1�D�Y��YD��J������t�z�	�*���g���.�$�X)�f��bc�O�:X��q\�[��`I�vV�e��>KRKr,��b��YQ
YĤ�"��Ή��R�8��1�����Z��o��"����0+v.]$rP *߹kAnJ�BqX�ta�l�$IN<�D�"x�Ť+��4-B2J8�7 �2�BY/�a�Ǳd���ޫ��g-!�(�����¾A�����,���"�#����d�`�
ۉ��Z1h8`((��`I&>�Ց�P�PP�2���$g2.#��|E���|�/���	��M�1�CCQ^a�1O�J�/EK�	fv\_P3%1����P��� )bC�I'y�|ƃay>N�o`Eo*2��L���^r-��a0�3��$߸�"L��o�ׅ�;�=�b?Kp_"2&��V�̀�񜒇9����{��8)(4���U5�
,�m*�b�p�'���`�z-q�11�{��<bX�?6j���,�(�N��d��n��B"PK�-1:Y(WY1����$&Q7���:Z�v�º,��U��ީ����!u��H�#�gE3��DkT���	6	VdD���E4���U��֘^��hԣ#�h�^"�����3�_ �����'�\��8�A���Z<+�4+��<5IV �اD�{��4�MH(�t�d�g�+��>2ϻQ�~)��Abؤ^'�%5t�9�i,	�{a�%=�?�f�m�zy�(@��f�?���F�U2i�	�&郅R���Ǣ��^/ǔ4�M�z���1�A�mH.,�]�a�������B�
*T�P�B�
*T�P�B�
*T�P�B�
,-u%tc�Ej�a馺����bS��9lK�K�Ҳ���ʪ�����-Օ��j*��.�^�^�dy�¹mM��ڛ+�7.^����jyKyYk�"�����ik�;������a^I��]S}����bk�4{*������ƅsږ-^оl������sKۖͳ�6�)n�/37��[���mK痵ֲ��F�Up&�-׏-���k��Z��-�k17W�����bNsZ��no��lo������Xt�usJZ�KM�U�Ɩ%%%��%ƦJ#4�c���j�-ue�m����"gCU�����oi��_�\a���Z�f��T�cKi��k��W�F�.���/�u�SPSP["A�9 ��PSaN6TY��K�K[�-���⒖�RkSyAzY�ٰl��WW���EZ�G�*����9�cP�� +�oI�J���P]1孵��jKi_�l�|mi�D\�X����\�����
P>��<�>.�\c�B�T	(��(s����'U����S�ȓF�`+T�PU&�����r�yt������vNIs�q�a��̕`� ,��@Ӄv��B@)(O��)t���qXh�@��lj��t�b���
��nN��R��\5��P�gbI�Il�f�e)���S��h��P����k�P؂� �pYk��m��4U[���,�Y_R u���js���B5�k��&+��FOcM���{M��ym���aþT���i�R_Zغ�^K����E�/*c\�������[��ڛ+�5`��>ڴ��п�eii|Y��-��ZV۲t6�h56ה��5V���TWa��^�Jx�+0���m�J�eՅ�Ұ {���j[�p���*M�,�ב��|"�,�H����65^��?�;oW>��;�AL�F��>��B�5������#�1\�S����\+����5�k�瓱�6���7o-3�fC|+���f X����X	�k"/2��+'��.���#���}FW�?w.�3�+�Y���="yf�&/�e����N��א���rerBS�)������Ψ���@�
*T�P�B�
*T�P�B�
*T��S�
�G��[�o�O�[%yk3��ҕ��run��Fz��O�2�͸&�{�7� ��1���G���}� Wmj!G0%���c
���\����N.��@X6�<�B7����l&ʿ�7��y�����H�dG�g��W����|�������V��d@+r(_v#��U�!ï��4Ο��������揯'X��'�����c&�k$������ϝ+v�ϡ̺RBSPt��
y��[#��m����r�\'��i�|��5>%���;=�|�\��-M�������6D����+-W���0k�����x���r�8_G&�y|�.�e�H2����� w&yf�<&�)ٴg�r���l��3}���ϗ)�l��k�i���ꭐ���ƧlW*�����<'穼�]�Y1m_�y�̍�����@bg({91e{�3���kJ/�������L���s���R|�y��M�ye�a�f��䟝�̮_�]��yM���ͬ�����h~�+��<���3��L�ϝ�zP�B�
*T�P�B�
*T�P�B�
*T�P�B���+3 �I���}�E�2<3�����W������D��'���}d�s��l���<Y ߸�X�qss�y���9+�W�3��
�?k%�T�"�n2�7���8���k�S�S7�2�An�S6�35<��|̄�!3��;��@�_6ߏ��V�5�TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     Q      �q��OHDR�$                                    ]=     S          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     S      F�     T       =�OCHK    F�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         o�            =�            �Q            ��            ��%�OHDR4                  �                    �          {I     S          +         �                   %�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     X      F�     Y      F�     Z       	u�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <�	            /�	            �             ��             +�             >�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �-U�       x^U�1AQ@����Z��P����F%���(De
+�}��ND�S�7��)n14gwW����ņ����;pd´l�0K�T���ˇ;�eۆ�0�F�l�p:1��lN�U���U��TREE  ����������������                       e�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�A �0TREE  ����������������w                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         V&             7�	            �UfOCHK+        NAME          loc_techs_demand ��   .I��OHDR $           �             �          ��     l          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                                    +�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��|�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <�	             /�	             �G             �H             �&(u           =�            ��            |�6OHDR�$           �             �          �I     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     _      F�     `       ��?OCHK    F�     @       l     0   REFERENCE_LIST 6     dataset        dimension                          �             a��$         x^U�1AQ@����Z��P����F%�����@aB��S؉�y��&s2�-������J�^�|B���S�:|�L���fɚ�V��a��bǻlې��h�m�C'���ͩ�*��?U��TREE  ������������������                                      e	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��?�"��<'$RQI���D��PRISD��L�)CR�%)c�)!�2K�D����y�g���y�������~��׹��s���ܽ��g��>o��æUÆ��
�I��K.��feAsy���-���v�g�dNk�)D1���.���Ƕ�b���9����s���4؊��i��������M;1�x�b�iVV���M��ًj�Zk���$�����
(��+�a�,��POL��_�!k��}}�s�[F.�H�`���sO��Xe���zٻz���l�d�Z���Dh{�	$�n~���qj�Һy�|��b���>��3ʇ����k��
�KW�Q^B��UZhU�8�Zi���;)<3jb��������-&��Ut��zvKv���m�J��Gz_ς�����籹
U\zX��'��S�!2�:v}P����gg�,_�n�VB��޴�b��va,A \U��Rx7��]����b���FaX�5V�8U����T^�B�������7Xպ�nM颧�pļ%bV���L 0`�`�s1H ���;Ii����WԹ��L��[Q9��
WU;���{�Y���%�=B5��	�2%d���6�* <��g�ȵ�T�`r�qX�U��9GJ����}�8�S����"�)r� M)0#� jf�ץ�;[D�D�F�7�����^�،\">^�#M��p��c?B��l60�R����< ���
<(�l!�I�sn1�b�C����%dI�`~�w��v-֐\�:���L;[�����|�D0�&c��$ITʡ�����B��n��\r�3�r Ʉ�$��	Q�/��(�i[��Ro��bg��\�K'��&o3LU� ���,/w'�<!��|�֐�����m�<[Ȗ��#���P=���q���@�W<T�+�Z�u��q�Q��� �g�׆6�||��q�x�`�v xv߅�a�M�0�����$��mo�FV,Z��m�%A��W�$h?{U�:��b��{
�%pl���Xp.�^xV�F{F	��[9lv&��>x~3O�f�Q�-)�A�hDru$��ԇ���3�,�ҾŰ�s���ٓ	a�kn-�i�(����7�tn�k�'�6��;;;ƍt��<�{�kS�_�g����O����I\�b{�k��{����ۯ�ܶ��8Q]o�s�L������"��ʝ6���Nl�	��I7��bR�i���4I8zכϬ<�������j�����.@�hŏ�C���F��>�����4���W�7��~5x����Z����{)�V����J6G�4��>�<w�E�D��{z�>�K�u��j���I�)l�< _;��!��}˲��!��:벭J�O�{m�z����}��h�K�Q�y\�P���q	�~�t,�wx���d�Me(��'i���@=���
*���
*���
*���
*���
*����pV��@��2@�&P�8�s�� �V�����RPc
Q>��'dIn[t�_����\'��GhpH�\��O�wX�y�&�ܯQ�� b夎��J����6	�Gx���!m9�JR�P>_5o)�`Ad�:z�b��1�1x��E�#㬾B��;����c7p`7�3�%,ǈ,���(������}`��L c9K���QN��&ז1��8D��#�~�����d"�#�i@���;l$<���~I�)�;!�����̙�)�f���*�Z/"����p�&�0Q܊�o���́!f0V��]fG�
BX\�#��0�#Ja��1�W�p2���8�� ڄ)��I����W���u�l�z�-8Kn�Q��l�L�R�W}�ʀ�/Ұ�<�nO罧"���uvd���?G�j��C�x0�̉u�|�C_��@�b�gr��
�� r�x��y�ݹ/�k�zF�����]�)�D&N��Mi��6c�� �^d�ڍ�:�yU/tA楍�)�]��.�,2z��+Νt��k	�Uם�Cׁv�0F�\`w���_i��uZѭ:�xݱ��p��T��
�%��@,1D����֑V�k�x��j�P4_�W���O�2�h\Ҍ���p�8/v��׺V\QX���h�Ct�� T�R9�ث׈p�뗸��Ƌg�n ܃#k~��� L�:	fH��as�s$����?O�a�3h��DZ���Lc��Z��8I���D4�-bC\�V�ŧaLt�ؙIy�DW�T�~��xFt�<�|����@�W_ۀˤ|E�����[�!� �s���(�Cl����i�^���b��? �\��'��k ��dL��:��D�ۄg1�s��W���"�����`˥�@�9�����9��&6q/��:�Bl�7�06�@�W v$�Bڒ~�\%���#D�l��m:�����ҧ�&�oAĵL ~!���9Cڂ��x�ụ̈́-���Dַd>o�΄�E����<A��ejʿ�-/Y\���O��G�c@�R��. ���A�"��=D��Wd�ŉP#��&π��2�^ UD��K.��_d.)�����m�f�|�Ԃ��Zc>�`#[�Jm��3L;�9}K�=&����� ��y�Q�n'�bC'��N�Y��v��u>p�]�pߗnO罪��4�t�0k�q�-�Z��|{q��|��i��N'�U�6�����#z8�˳Kn!L��䋷�Is�鼟�a������Z���v����b��~���v���+�xy]��[j��6pm�Z���~��A�ML.o��h:_�(�B	��]'GM�7��z�2&�^}�D.;��A~����e�[4�u�<�����uVl�m�2w�1��5��E,����~�U7U�^�t���c�ՇN���K��h��!ۃ���>�>���6^]W"����.��-I�?~p)}D(�]�*�f�L�1M����2��I�(��F�S僡�\�a��?�ZW9!lT>���C{��ڤ��������N,X�P�U�C�I�!������W:ſ�j�a�򺥲Z[��pr'J�-�g!~�_��IɊx���o��fi�7xT:�ղQ�:!��Ҥ�
�7�7K�6BZ�
�i۠��@��{�8�~38kd����u�ы��3�r�_��v�<�X���-X���0�爛yu��_]+��o�)K����?�.
6.�_d��Sz�AU%�+G��7�g�����Sz�F.�h�s����lX��c�I#t݌q�6����t{k�-w>�?U�i�<׷��BP�{ǰY�^ah�v���������s��D��/�Dh׽�{����:�)r��Q��cB��t�4�m��z4�	�8˚��e���d��G*y�s��ϿZ�u�:���W�֊�Q߳2����E����+���j�rf�~I��_��[6r���������/��y'sT��w
Kt���}/�p��ܕ��6�g�������Y_ߪ��F�=/��m�d.s���~���LM��r�]eٴ������KG������]�>�^~0EFr���A��b+l͟�W����-{��q��4���?���Lo�=���?OQ;�����n�be~ͯ�\��"_�\�Ab���Ŷq�3�|�4���M��hyV��.���ӣ��g�b��$uDԞ*.���;Z�ߴt�QFk��w��9��J�>To�=j�-�(B��V�U��I���?'�V����������7�̯U��+dlg���;\ʍ����m��w�-�S��Nt�jN*^z:%�O%�DD^"wr��<A�i��8���c��7<��\託�o��wv0�z�F���\��'zy�$�5�黻�2�+�6I���'q�l��pm-�1Y����?ԋ x�
��+XN���t+�	g �z���^�[�,�)��I*�^+�,�x�o�.DQ��D��7��+���F��=��X���_P)��Ԍ^r̦꜓�^�J�2��=ꋃ\䥎!B$� 	���e����<���J������'/{0�������>F��;�p�T}{�bO9�Q�l3�㗊K��9	��y�Y��$��?n��<�I���
�5�k��r��
I�xL�7�1l��"�$"��7 Y !�.g�"+	� |���)���ZG�(Bk	MH�@%�99���\�����@F��S)�]��
Un��⻴v����gןu=�n�hr6��A|"AH܁,x��DP�$$���&рK$
����{��t���4B��D����'��$�$���ɜ�?�W���wa��
	*����%��ܠ\�$�nEQ�8����zɂ�Θ(��Zr��C!�28r�j_��U%���\Na̬R��Ǳ��^���n;�w�ܝ�d�e��2�=�����ŷ�D�G�t�K�^Vi������/
7/�k�QU)շE�<y�΅d$��A�fN� �}&�[�=i��q5ӫ��o�V���n��$������>ea3�͙��iqG�'I-&�꾎X϶^ẘ�:/����~1]>-Ƃ"�u[f��w#r�+m>,.��3�eZ7���c~E��3[���#\m;�_���k9�Zs���#�k�ń����52ѱ�Wΰ<[�ni��'���^���S_��^����+Φz���/�\u�Sb�}հ��P�y۟_�/g��hi���b�X{�bˋ�6�O���fq�8]�l<��D�Ʈ/��5޼y��i>�Su���b���Z�f6ǯz5s�:�Y�O;�/-��'V���r���ͻ��U��?���uo������
V^�_ߪ�I9k��,��=���/q������/ǔ7VŰ��1BGb��ߋ;:٪A���
�x�w����RATPATPATPATPATPATPAT��aXMc( l�����5���5?w��8[���@U?� ������6��6�x�6����]��v��5�':vhӁ׵��%�E=�U�v��ߵ��~J�����3��o��	�y�]��W��5G���\�T1=�)�}_gM}��G�yv�h��obæ��هT�^��|M�����;���2�����`�MW�N 
r����}~�x�Nn�c_}��77_��_�t�A��)���jUz��-���>sŘd;}4*��#�0�����>m[Ƹ+�i����1!G�6��=+��V]m��/e����3s�F�O���O�=�<鋗).��!�̨f�Ⳬb-n�[J�?Ꭓ������rm-�<d�p�ҹ���e�\�G�����Yl�~ɷU����[������Ic�!3#hNC��VG��Es�`^t�U΢�<�㸄%�<$Tdb!r�H��aJ{�ϗ�E2�VAI���m����3W�?](p��o"���1��<��7�ῡ�������k9e/&*� ���.WrG��*0D�Ø�J���?�3w�}1�qv`⻧��m�Ͳ��h\�=h���3/��#�H <r}�Wí�&�]R��SH����3ƹ��rw��f�Ȧ�l�xѝ�nV�f��ē�3k)_�o�%8<u��5z\�F�;vȇ��D����3iW���w�r��dIU�:�u 5���dy�K^�n�9��V���ʶ�w!����k�-R����c���ӱ�Ż�i{Pãyq{�{�^OV#�9��r�!W����k�	��e��)�v�"�I�JRw��y�������o4ڥ��-��b�M�����׌�V7��H�)W���\����ΑM�;3�z}��b��1$�v�����f2Ӳ��ϗ��*�W�Z�-S��M���������Ŗ��U�/���J�e���y�:KF,��]vqI��� VG��ʺ�.�I�M$���X�M�K�����.�,�"|���n�N��m\׼z�W�}����7;9w�P\ձ��c�*4��{�E4�v ���]� k�E�$[�vK���(~gv��Uˤ�B�WMZ^�t���[����;���[�-h]�tW��W��p�:W楘�uc���xn�������cV�r|�s����n�HzZr�̒h�(�f�u���8�<]:Kn�]�fe�2�rN�eޱ����J��y\����v����q������tm����l]�2�w5�������۶@B�S��f������3d<��eo_>��(�7xp�O�o2���~�qCãx���pQ2QJO.�:[�um��H��`�2��Hd�����_*����	1��~w����JJ>P�$2E!*�&8�Ssx.c��{�80���x�,���׵�ǲ��r�>�����������Qr�(�~e� sfle@>ӓ�W�Z�B<���p��p�8<>��*���*q�B��؁ί�{����6iwi%ˀ߃�b5��V���9���Es��sr#LT�b&#�=�(��Q���d�?P����HH����!�$��~�f?)k7횠�6zL�ԭ'�ʏ$��O���Sa�	�j4+�T�]��HӰ����?����M�V|��\�&��o�$D(��_)�	��MƁDP��p,@F�=��	�R%�xn%�Z�Bi�B�������٠�����7�B�.M��HID����F�N�V"74eP~xv��=�z<��C�����ز���;��,�������GO��T�ţ�c(?ۄ��Yx[��$�%S��gaf��S�����j�6�js:��lxV���KԂf4q勬��k�����V�(�\�v|Ӳ���(n}ئ�]=VZϱ?�ѕ�>6_�G�z6�9�����[S�Y�����;�Z��Jl��0�:p7g���CK\����K��t��_�q�Z}�O�R��Ō�����/|9w�i�j�W��5�'mx;&��]玾٨�5�ἶ�>o&��Mz���:����.X��~�����U����Z�ovۤX��N��+������|��ޞҌ������]0(b/�c�]�q�A_Lxۆ��.k�⳽��+�i��;.��N�=ԕ�$<���
�������C���%ҝ��Zۿ�q��
�B̿���9{�_Ȝs٠y�!D��櫡����s/��������1��h*������*���	Bo�?� ~'�qy�`/��R赼Ha�o�3����P��k�rm�4�ؔ��m�_�p�[�����
*���
*���
*���
*���
*����ty��_"9� ؍����e,^r�Po#��9M0`�� ?��������N����.Fx�J�yȅ��T��&�C�(� Gq���#�
HIioL�d� �;��@`S�I��SF�Q>��n�Ҝ�钶�W#G�;��I��y����	��E@�������A�.�&)���%��:^Y��y!�PL��=�M�'$��I�d!dNb=�4�?2���������$�/y��ݟ.��X�������iB����^>2\kؐ��:�y���Y��I4l����+��}�)���0f�qe�+� �a��cp;���DK������+.�"��Bz���7�	���+��GN�ܧI���ʀ��8,�z�92�X�Z������x��8��sS�u2��e�W���l/��x�=4Y4����G�ywA����
`]Mqg���#��o�H��0��ީc5��O��Yfإ�X�����E�梟u�1u5�s<��b����c?h��i8��޴����c��A�������o2XG��Bv�C��V����_>-�j����%V �+�T��A�v�H�`��Kq�
0W�j��L����8̦�C �S=�3���U���`+U6,{��#L�{+��QE�<�Fm#؈��.�v2����s���*	lޫ�Lp�ǏOLi��,r �xvl?�'	?�M�A:�)�Z���̿�.lh=��EG^� ��K��H�����J���S&���8����	��D��~���vE���%�It(I���� :I���	��B�*�ѕ1R.'z�kO� �Á��D�C�3��l+�m����ó�<����n��z;��V�3�-D� Ӥ��X"�-)�-�=|�0"��N�]��(2�}v�q�)����n�ğ��E�!����y�9n$��hI��֍([�W��q2F�b���iSK�u�{|��L��{0f'�D�R��$��H����G�'�	��"~.��GA����?đg�C�=E�'>M��q3&�̃4��Z�>���?�����u%Ғ� �Q[A���"ǹ�z��uZ"?E���)�C��br��#5�F�,6'nV��(�i��~����W���7x4�y����DT��3�d�&er=e*���l�� ��w�K�>Pkҳ����L�3�ǃ�߈�ekX�7�k@���������;gC�����m�L�gp	�bĿ��ùS4cg"�_l�����;:�u�v�g�My�k�����3t�?n�Ҕ��{	�ߊć"�D��D`�bE�����+#�?�^�Z}�(�����5��c-_�tZ%eM�fTl>�n�̾��9�K��U����u/or�a<�!e}�ϑ�𘖲aQ������fkk�5�_��{����������Q�~Ň^�H���fHַ���Q�G��������e_�d0�/���qm����TG>�U-�G��Fof?S�jS�i�=~���UG����}�����x���[�px~	̯y h�#��A_��w:x T�w�1�A]�s`E���D6��SL�j���N�rH��Н�ܤ[�'4���Dg�
����'� D�1��]���� b�P�-鷔*� ��oG1J��$��7���I{�T{�8�|�������aé�5O��O#}kBm*�X���^5�����e���/������w���Y�q�4�{��{s����42&
��3�r�f�|����B��pW+c�ׅ�G��q0O˥�cd )w\�:��|x�� ���u�x��;����8�	?�hm��˾Wh�>�T*b18����'�z�촘Y������kVz�I:m����������J�^j���o�L��Ţ��\1Ao�"�]oM|�Hۼ��H�ƚ�dQ'Q����{��}�4��e���˵���?���w��j�[�2��6�,2(��y�t��@��w6�޷/d:�<�9"_~���,��~F7R*�o[y�-�Գ��ر=)�U�n�,9t��8�*��SC㽴4<M�,��E�|�϶^$ '����B�]����Vr�_y+<�@^۬{[XR�i_��^C�
�Y��g����q+����t��r��2l�-��jF�nay��^qt���K�\=�N]:�ݙ:�K;��b���"	��.��ϭÿ�o.pd�_���ܘHKL��ME!)w�s�
kr�7�hj��8�]�,a���Љ��|�WgD�	g�,9�own`*�Nx	����s����5���b�\�|��	��׊�k�smޚ���aY�NE�f�%����H?c��s���lTL��ʣ��uvANW}��k��p.+�D]q}1��\߬�"�{]���������[��W.&%����h=�\���o_^rD��ΖV.�t����A��~������H��%P�>�L��qfu]��� ^��������0o���6I���� ����!�}���@d�:����t���\\���&\�jW�{:�N�����o/=�~vՄ�څ�9>���3OY��N k���𩒆���P���$d��uB�����s0M�%��	K�����]���Nv;���24��1��R|6n(�=.���=����}�Pz̮$rz�o��	��$A�߽���^�|C��ﮚ�i���eѵ��$�I?��X���K���k\�D�a��Θ����'�l���5�I�R��y� �=]ȸ�p?�0�J�0Bș�[]JΞ��1m$�MHTG��zr^���ſ����l������G�I����۟/�`���W'`�7%ϒ���骚bJ�"�?eA������Rd���߾�����J��뀋�$�S�8ܘЋ�m�����=1�]w_�\����7�pL|-�ޣ�e+��ؚ������7�U��8��P~!l{t�djE>Q}5��X�m7�0�ǫF��[[з�� ǻ�F����������$��93�,�#�^Q�ev��A1]l}��������>u��-����-�j�'X��W,�^>||��N+����.H޹��x����k�t��h���T�{��D��v�䤵.*��4��տ�:Y�6�-5,߶�̫��ͼ������.��,�]trW?�rӛ%6���L�O9|�����v��������B�o��ԗ��J����>I�9�Ŝ[x\�r�f�ɘ�ܯJiڥg6u�$�ؽn��8k�p��'m��hx1\�y3������.�J����mO�H���g&
ݸ��vPf���}>�ZBvtL��[W��G�=�n��w�ga����|jK2w*�V�����Rhf�XW�����ݫ�7�u{�v��ϲ!g�]�$igO[*)��5��ۿP��ٴ,&����v���5����/�R�
*���
*���
*���
*���
*���
*���
*���Cw\��h-���S���YV�0�Ղk�؈���l���ѳ{\��K��8����c*wӉT����݃�y��5W��ߘ��:�ln(Un�Iӽ]��^�y�c!��r����j�>�{��(��f�}G���L1h[�fmc/�~^UjށMP�����_���r��E�d��#�F��c���{���5�8ę?w�c�ݜ���~W�ɾ���-S�����9�u�|�<W��g�å:�6Xѭg�4ʼ�!Si���OS#���E�����՗������t�n��}ݥ��}�/5ޝ��R
�u��#�������:^����	�YɃ�v�ݼs��������)k&[�e�?ʾ6���ѱ5���y���6ݹ��g`?�}�=�Zg����߫V��_q�B���y��;m����OǶ�����8����ע����+�Ķs�Q�U��1I���O�7J��K�����89��K{\�ҟ��q������
���(��ڎ`%`iO�Y��1���~�O��A���{�O�_`����)�QAſ�V��da�i�)�"��"�?ir������#EJ��^U
���{��;�K`ؑb�?��c��P��7�+	���d�$�vJB�-!'ǐ�0��ų����L�������(X�����y�#&�Nԑ�UH�R�:�����|�v)a���M����{}o��m8��+�������:���:�G�����ܵӦ���>�����>ܸk��/���{w���txO������P�����t�5]��G����.�do��Q��*��U�������־�jj&SL������2�f��g��*��z�N�l��%��r��/��tt�_4���R��7�w���'�鸐��9����R��3/�SUo_�����*M���7W��*󹡢��M0�숽F��?�;���9�����CZ�����+������$����\cKoP�d�!�����Ŗ���m�'υ��΋�v+�vz�M�eպ��3��%N_�3���aY�;=��O��*��64���j"�{��=�#��\���b����u�7�ێC��~G�+-���U䆗�o����w�����4�m/�Վ�,�'�O>T��\�#}�-��njJ�]�f�t܎)��IW������YR��^��y���;�#az�v-�S�;� Yi��S�Ms�'mW�;���6��߀��n�'K~�ztD(�<��;D���˙�f��3�j�A��x��{����=��e}���=�Rk�����@[s��j�>2p��1=>
��]ڝ4�"_�/Yx�����V��-y��S�}�P��l������8�ۿ����f<K5���p§!���Wb���r���;ZJؾ9���wV{���J�UX���N�J1�dn�8��ä}"�(���-�A�nV��S�۸i�CY��m�h �Y�O�k�[׃v����ƀ���8��̲q�@b�~�� ��?(�+��iw��ׂ�`��
��*�|����[�M���pn�`��j�� ���F������I_�zPv�,9�
Q��
�).`&���}':�/G���(b/���r��������(n;�O��OYY���e�����t�Ֆ��j_����$��"��{G�����I�F�,Q~��F����檇���_�7�����W/
�����9Cd��3�.�H�=d%4�z�j�?����6�'�}7n���.����B0O�R�����(���C����=��ݽ�g�\s��2�����S��k�о	�,E�����-+3\v�� ����{�x��5�İ'u$�<b3X����&��p{���,"^�;��h'��'X�lއ�Ʈ��oeiԶDNd'I;ĺ��]K���Ǫ��!��M�-B����}�̲a�\�������R����m�O,�V���V��n��?�C�\Vol�j��w�[I��i��؛ZJ��
.ߎ�����yPEgrS�[���m?f��oE���/�m�x��é.ˉ|K��4�o�Nk�.y�t�w��#IK�6�����m�b�dP�Ξ];ܸ���0Y��C��� Y��V��j3/W?e��"�YrK��@�@�X�i>�n]+����Ҧ?v�,����Y�ê��C(0mBi���ĎP�O}�\a�̖��:IA,��~=�Z�XdY�����+����r_�e��LY�ٚ���sf�ʸx�m�[y�uYT6�x��F������t���;�����2i��RP�f]d���z�tYG7{Qt�
*���
*���
*���
*���
*���
*�?�L_@x�_BN� ]�@/�HG�w�K= _�N�8�Q9��9`�#��G�Ƚ ���2����$ЬBH�P<����
s`�5���
1�wݔ���I�~)�~� k@�p���3&R�,P>C� ��2J%mI9��rҷ�����	�T%d�?�5i �ԫ��9�c��o5`���[��W'�\�7F{��À}>)��_u�_¯��Kd��$�% ������A�'�Gx*��O�4a��3_2�k��R�3Z0&u�o)���w����Y-0y�<�\�|��}�d���{�AL�@|�
h��E�}x�! ����ߏA�F�V�N��)��V�%s�ƈx}2n� ���@��>�mE��0^]���l���B?a� ��0ܮk��n4�^3a�m8� @���)~~��@�^�us�0t��xOΓU�3��[��-��c�1b����${�����QL}��K�M^�P��ǯ��׈�[��U��>�D�=��X�'�A�B�klK����n�e=8�4�9<WX�f���&��T*�������Z�_����σ01<���cH�}��8��'j��"�k�5�;��"�������|�;�e����
<C��6����'äAn�Gh����P=_���L2��iGxBPSJ��N �)Σ�t�oa��8��}��~՛(8]��H��ی�x��l���S�X��p!.zi@2s;~jEb���� `�UAP2�������vشH&�"n)
Y�c�)��c�B�F��2y�6�5%�;��#��xC�"���x�X��D�/L ; ������u��j��D���H�v�'zz߇�@L����i`��Alc��t�!~����3�3�}9�#6Y4��"�O���p�	(#|%�_("�4@�Z2��/�39�?��<~0#c&�G
G�ϺJl��u�S�W�2n�9�Bl��������7\'2�?b��]�g�fU���'��yԈ$����@50Gh��M2�d�(���_y���A�M���N��6�*�` ��K	�y��B�S8���Yr�G�D"�U`	��oh"�����i�.� �q/7 J�-����^�sМ}^�;�by����ca��hۯGi�z���R�z��-O�7�ZB�������O��d�6�,bV�f���������ssa�zd���z�c%o�߶�O��N	P�^00/k߮��o��������ފ뺷E;��<j������0��m��w���j}�5m�֙�1z˽N��Mp�n�%��n'����ˌ��`�3�Z�oO����a��z�s��eW��~��n;����ϸ�4N��])d<��@5V�i���T������V�ޑLb:��e,�z��n����?m����h��}����^y/wXy��E�?n��t+=e2gy���sR�k���x���B.z���+�r쌵���򍛰R�������>_��iiwsu�/ߤ��-��te�HhYx�����"���/�	��cx%��с`�|ҧv���DE�׿y{v[���D�9����$��D�5�K����c�1�&̧��`s&N���e�"��DU���s�o6��#�6J`w\"��)yTP�o/J�E��q�P�a����>�Gqł-���`��d�7g�V��;�㥨m�B�7�����/�Ȼ�������x<2�W7GQ/� Ajؙױ�N3��a����&��z�8s���a-���	웧� ��w/k�5�cq+��4ShS�E��?>s�;u���֑]��}"uYf?��Z��p�w?6��&vd�23��F�-i��jI��K�JDf&�?S������KO��;E�ۗ�Q[�>"#b���q�d����k�~WK���/��-\/�H�fU����������R�θ"��m��vűoi=;N�����#y�&S��VT^r�p!�����x��Z��K�e�^Xpu�rZvU���=WCQ*�M��őӌJ�b�!k���,7�Ӿ9)f�n��X �F���I[�Q��yF��;n�}S����e�Aώ7�ܖn�M�b�3~����]c�R�F��Gږ?qQ?n��4Y��؝l���K�d��0sn�Ӛ�w����qɳ���j��tF�Nz����&��N�;�q*e�{��&��I��R��'�w0����yx���	M�+?��ձzԦg1�?+�Գ����ء`=�G:i��.]�(.R�����f�2K�{�:4��x=������2֪���� �)��k@_:�g�����Ļ��]Ӽ?U�^�����ӯ�P?�>�z�<���|m&�"�g\�����1F͓FF����JH׋*����O��k��b>���\cA��'�g�8|�ԥ4�m���~�c�VL��aR'B�;�_T4��3'�oF��=~�c�TgNZ�
g0�A4�)4��Um=��XK"���	��L!�D�%	�X"�Oy����^sZNm�a�;�4�=�%��qVX���3�n����N��x���A$� 4���P�T8�;�(/{��(�0���0�t�)����g�we��b�:P�	�D��c�A:($o�t@d?�EIDV����$~]�L,����N�)L"D����[�xD"��,����#uRRS�
)+�Hy7
m�����8��'�-�$��ݯP<�ݲhx#$[!j*�����h�kҎ�j�aV�|}�ݤ�=!8@F�#%���)�}F��{s��I�g�r�*:f�/G���� T"��RHD��bA���Y\BVm�s[��%G�����e�v��Ƥ��+��
Q_U^�`WV��YJ� ᇳ0F�K��� �)8r�[�����6�]�n�����W6�m�͕���*�����3u��B��]oJ��OX�_4ܪ���(]�Ъ+�ܜs%_�T`Ŀ����!�~��c|8-�o(|1c*�p��,٬ȊEm�!� ^�a�D�T`W�q�Tg)����(:�Ȫ6���D?��#=av߳��bֶT�Pf��χ65�Z)8��w���ѱ=�D�d��k~l���/�bW�������gZ#ܹ����2u����<���Օ����e��όV=_�z*%���[8����4�)8��������댅t��Ƚ��s;�~Z�~4�[��5�R�U�A��[[�/I��o;�ۙ�޿�紋�ǔ�6����һ˝���6G�
*ʳ���{Hj��-�
��Oe�V�/?���yܖueؙUac�d��G�֏\��mV<-XVo�"��o��=�����^�i��N��΋j���+�E_�҈=�e���EG�^K4��L�ŵ���<���}��V�WeƊ��z�o������a]�-:^�>�ж��1OTPATPATPATPATPATPATP����Vv�Mc5?겗ѻt	��G�IV|�yt���N~S�%�5E\=9˯o�Y���=��x_GΘ��g�]�����d`ʹᖚ#����Fq#��%��0pq�Ә������{ ��޻e�m�~#ƪ�_�fzk��^�r�ݪcn�)sE+?�c�;��h2{[腺�Q�R���G�/��Hk��i�<z��s��&.	X��u�ץ�L�؞xQ�w�� W���F϶��ǻ;�?�?��!�c�;x���O4��S���
�\��ݑS�g�(X{��$��(7������rrG8���nJ2]�򒿴њ��)���[<Z. "l�<�|�öl3�t���#���=��Bw��6�Z��xh<�Gf#0�n��wb#V9ܔh�:��nΦ�PÁW�V�E���UqMv/? ��4���]^}X�r�!ix��8fX�������������i�~RQ��b�7qNѵZ6�H�Ҙ��/�I2��C"���7����G�=���.��������t�{���	��W-��+�em#$�b�;\�������9#�n��?�y8V��7�1K�d�L!%CR4*EeL�!c*�(c�ҀB�1Sɜ)d�"BeJ"ʐ�2�o���>���������s]���>���^g�uֹ�:k?��r�����f�{��ư�x%DW�ÿ��`��C�I��yRަ��X�׿���&H^o���L^2̶u���@�l�زa��#�`�u�~�%�|e,�O�Z�p>�_�+xu�0�]�Ln��E�+��۶[ވ5�������/���K�Z�7�0vsr��:�.�n���YA����ȥ�T���Ӄ+k�>J��^�sRu�f����œ��{$3EOK��c�o�=�_����h�M��o�k��mKX/�Į���9=���Ze��/M�=u�K,��i	P��$U������_�*B
U�ć$�VX�d�|}���"����G��r<Ҟ/ݐF��0�,|g���slk�t/���G����e%_I�u���|v�����9f��*V��Y�%�&�D,w_�^��n���bM���8ViK�^U^�=�l�>T{΅���s�����.(��ǯ2�O���-|�{j5��<'�x�3t��SӞ��E�B�ez�=�>�Iud����%�w"�|�Wj��V�Y�4�WAc��XIcό���;�5���Fܶ�~�?>��K�l��YK�EΝ����~��zTh[�,M��TN��R��f��*�R���GM�Qկ�����˶�����=峍��3͞��8�v)��4���Ǳ����R�'��_(�,���Ҥ��a��D����+��,�+kW��^n�ȇw��C�y���'c^�w�9��n(ʜHg�yC��W��4:�a8��'�Y3y|�se:�JZܬ!�=�^#��O!��nXy�er?���9��'??(��i�M���Z��Z�7ƽ����a16/�P>��dl�T��Q�،�B��2��Ǚ��[��DƝtU&m��7O��:�k�R"�w�g[��};�c�?����~J]��A�p�,�~=d�� �4Μ2X�3�+p:<����t]���\tq�GS�� 2�V�rUkK��4�>?$���0I7�h9W�N&%��)S ���Ř8���(��ȥ��ga>VIj~R(�s�w��h�<&���w,�h=t\�׵.�d�tΤ���^��+h`�r&4qq�M:�q�?I��X>J�Z�w>�#�l+b9Ҭ�� %!%O%�)qi�!�D��'n[�Ch[���.~����8��C�9e�F;Ey��H���Wٔ@������A�z�ŷ�-d{�$^:[!I�l�k����FЧ��-��zͤQ��u���h�}e(�C���i��Y蛭��޻�`=Π�l��]����Ziӗ�����!���
&�u`�a��u\�
��d.��v����z�1TQ�wa� ��f�6����
]%��W������sUӳ�荷w9��^-s]CM�`_��z.�˳Ik�~t�1�RK��P���'��uչ���8�ĬaUQx@A����U'<i��v\�c*����y�K�C�S�G�,��f��nC�������$�}p�eδ�m�Mc��۫,סg��+�g��9x[���t�'�ǿ�*�4��Ւ���ŴJ���J�l⯑��t�e�:4+�kD��+g���7��k6����:<���b�t�&dh�I�M�O�Q�BS��K�%�}w%���n���BT��U��b���U���	��Xs7�����;�z�xh����cr�4����|n��:�s�b���M���Ƨ�+��i!S�N;�/ܳ�H�j�!�sn�۴WLԾ��v��wLx�f��g���+�E4E�.Q*���
*���
*���
*���
*���
*������7� J�a`�|	H���&�6 �?����Q�g?�DP^$S^�h[��j����o`�KJ�Iy�2���@K9w0� b,��]@;�u
@���b��y`+3p���؀,J?�nJZ�@�R��>�s�N@.��Ir��?��S��� O=��J��"�����{�,B�B�_H[�!}�	���d� _`"�Œ>�t� �F��a&m��@�(��I�t�����|�fH���A�YI����p@���������m-F@�!~|��: R~l=`��wO��o�`E"<�q�i ������2��v��Ԋ2�ɐ� EΩ�w��q�J_p�l"x
��y4'k?���.K�����("��ĩl��+��ۧ:ٲtd���#֗\�[G���\zs�ՖǠF�`_����j>�a0跿���+�TxkA-��E�>�t�ێ�@�`��M���/#����[�"�Lһ#��g+���������(>U�e��m��wd���7t�Xfڼ����w�{��Q��Jg�P�(��mXw̌���Db��G18Ώ������Su����f����HhЯť����C�M��կ�1ֱ��� |� ��]���.?�-�5pٹ�J��sAq�~lvR��\8�G����c�akDT�~�Is�bS���:��9.0,��D��{�t�ɵ�1{�2nb���p3 D�b6��桥�Ǝe`#���B�ve6v� ��QD����cz�����dX�!���D��N_&u���A`����D~k�N�6�/��(rM����g�?��}?At�97�$z�JG��}3���Ut��>X�私w��^�h*|=EY��y���Į]|�/ z��!vÄ�g*ir���D��.�At����7�?�J���<B�:�����$���� ����?��V���.�����f�gS�̞:H;��F�k���Ħ��FC��E�w��c�Ȧ/��m�x�ݬ,)�h~�-�\����� /�8G�к^X���تĮ�Ql���b�Q-҆�Z-����>A�3�]����������짤�!ǖ5�ŤO2�����������C���x����"���xw��\�4%��N�te�ҹ�ύ���R�7����n��~�X'=w��ݯ����&���^��f��[GO��؝�����۽��:��~�u`d�d��s�c!U%e킭^��J�<:鱱q�+�^��ղ��>X'xB�������x��;ERl�<(�w)"���1W0#jOmřG�j��bhV�/a廿��+���m������]L�)f_��7K�����X9�Ļ����)��:�8�q҃���v�A�m<�/�ֹ�S	��z��p�(�#�UW�'m�)}%,�����>������NN��;���޾}6H)f�t垔ÑV�f5K�J��&���F������5L�^ù�|��ߚ��}y5-W�ݻ��*������ա�WZ��~�f�J�$��h�e\���{�Dq�ZXq'�!iIT�1�0��y��{��j��/i���&�4�u��%V� ŏo�~��nj7)D��y�#�Q
��_����������v���� nb1�� ��u)���8��T>n��[^��-�G��=�=��kd��� <�M�A���?c7J�R�.D*�zއ����}`�J�e~'��/��v���2e���W_��ǭϡ��;��������f%��b;27��K�3��-_y(�{ ��d��w�F�0������2ŧ�k��˙̛.�.MR�^�z�UN.�/�-~����柺Z� ���u�Gwӹ�;%M���-��Z�L����?��������Ӆ������y&�ZM3���!�2pWH��� ���[��<�ɱ_���X�楮��܉�/ں��z��؋�4��]�6y�S�SQ�Y�Ѧ��������c(��y3K�C��GӮ�
.N��NN�D�tm��|��,�hV�#�ȉ��P���y$��bAr�z�/�N��l6�r:����t�M�1�o����K)��c���̦�+�m���ܝ^'��(�(�����&�=��>+
����nϟ�|s���qv�=�D���tϳ�����E�rVo�r1+j�w��U���_@���N���\�������ڳ����K��\��t/��X"��_*0��ŝJk+ⴉ�OF�c��ܩ�z�.��+./{����폟��ymrB�v�P#��g���c��#�Z�u���I�^ټ���������{���Ѳy5����0�ϲ`������)���zԋ�ҿ��>`�vm8<�%Y0^���$g�c���?�ϔ�wP���9m�h{�m�"����"K=Cz��e�uE��">����ā|{�w�A@�oN�?����Ӭ����=m�b�L�\<�{)f=�����A�}�0yX7��6�FtV�GO:g��2?&c�9�Yu�6�,y ��]�P-ęQ"�����O�],��3�a���!q����WDxV.�Y�L����d��t<�}�=���1++{֋A#f���!�mN��;i�$yB�_M�,l��N��7�~��{#��N�>F�ړX��+��k!v�ב<M�,f�� e���(q�r�-o|[WJꑼ�w�6�x@vR��t�E�u5���_��=���[(ŭ�b]�lY�[��k$?)�D"~j��^#0��6��&�$ޓ��0��v�y����o	�q�9��c�{o�x_�����<��_�|�O�U��=���)�~G�.�'�	����9(N�V�(>�X�#�1�P]�bNވ��=p��ܥM���ݝ����E���T4v�i�aMK^Л�L��l�H�cn4f�֊��6�����K�1j�@�,yI�[Z�rY�;=��"hT$솥�Ǜ�j���%��D}�/s�p�}�E2��@�{�wb�������^sP�9�#�����!�/>-��-.'*?���!��L���M�Y�n�_�'�����\�Ҥ����]���3W��I�������M��Ӱ����i�A�w8�{q�w�]��ۗ�OǦ{0�]��2�Y�V�N�%q6��Y�6I�.�e�~k��5��<Hx��LSqk+�i��K�c2|E�2���U�c�}L�RW�<�x,�(�0�Q@al�5?��M�})q��2�[/W�dY��C��虂���_ܪ�̴ױ_g����禷d��;�G_H�/�6�x�K>�S��F�\\@R�f�F�����k��J�����<��,d��W���氰�&{�������.�s3��wS��%W���6�q�����A���F��ZK��pm��Fc�O�Ƕn��0K[�ۗv!?�vμ�7��
*���
*���
*���
*���
*���
*���
*�����I�x������]���*&|�/+�٠ߟd�����cE�!��N�V;�DU�����1?mNkZ(����p)��5C{ӽ�r�|L*���������4���<f�-���"�GV�-7���t�08�,&��k����*}���,�W'~�==�K�(��M'/����Y��e�_�e�4�R��v��&GzR���0�R��vA1<�w��ۗAF���o}.�ݸcǳb�$A�_FC'��bJ�>W��0^{�6�kY�Ѧ��W�=���;�m&Z��6oS�����s�rZp�3��-�/|�T_�p����U��l�M�Y��0?T6^�굥��ѕX����y��\�#�0:U�p�a����]�`�B��>�u�y���k�Ee��W�n�8Z`v�[�h�f��N�uI�%L��;���?	.��A#Ȍ�K��3|ລ���}�Bܕl����)�����<mcXz@]1K:�r
h�������L";��_��$FJ8#;�c2�Wh����`����?��(�[�D�)e��3��V,�ۮ�)!�'л'�?M냺�����K~�^E�n6&�t"?���X*2���q��O:����g8��i<�����t��N�0��a�{�N�7��]?�5�AL�
����������4=�pb2��"�<A4�ă3�/Wo������o�9Xi�^���1�I�����
�Sn��u	>ejRY�[-]��T[�������4�x�D}!��]}2�ع��F����-�w�F'^t?5Z��{1${�Y��5-s�g�G+����g�K>�Y�2��xC^B��W��iNzp6��
���p�|3g�����=Ϫ�L�Z���|�s���ӡ�F��v�%�bk��Ow��ƭ�d4*_sX�kO�������C웗�㉰�(;�����UV��?#A'����q�S����58L��m�c��[/�y�8x�=f(�}�@KOYI�N�q�@GM�G���#�/����e6M6픿�2-6yL~,�a��i�����.��"�����?�&ҟ��
T=�ueL[�]�$��������aN�K��m�Uu?��q+��ݦ��?G/)Ͱ��:*���B3p��ˈ«g�u�d��`�s��^�'�򕉼dB��$��|�kٙ�0\��=m�ꗴ�u�%go�甥�Q<��y��᫯�1���[�1໥���?�{��[Z���U��['���~�����!7�-����}_�>g��Isn�|��9p�p~�甾W5�9,�S�['����$���J��	�I%w���Y��*'x����1�_&w$��h;�]�}|#�嶳��E�`�͎8]l�x���?D��Ɖ6`#�����d�'^~�Ř"�~n3\�|���<Z8����{m��o7��]�K�í�����;Lʲ�h#�N��&Mg@ `5��C�5�@��yP��ެ�O#a�z�I�7&*c�$.h ڇ����dp��'��b�@�6�# ��M(���1��s�o'���ǀ�'�a�	��b�]w��a�?�C����5�)ZM����#���-��P�)�jC��zqEo����I��c�8݇[-47��دi�"~{q�Ia��-���i�x��i-\��Q� 	�f�������[���=����||F���GJǾ
p;P�]s��Ih�Phd DX't���I
P�2Ai����(�/b������od���F �C�r5�<n�����0G�ό�dy�p��3��J�����ʬ��'�|nu�#~�h����+�;��Њͻ��f��~5�*ŉ��2j����0�EV
d��sY-����wޢ��'5����F�	�w��`R��_Qg�W�Y"��i��'�n`�+(~�U����5+Q��Q�6����ܩ�������m�o�*3W5)δ�zly���B� V���
���W:~h�xʝ$���9���&?�\�G�mp�}(����U����V���<[&KR�~�����-�29��;��Ruo7o⤷=Wq��^��D�E���a��cK��Z���,�1�<>�*�1����}'i*]T����}�g��Tݓ��	os�&e��e�b�>�d4v>HD?���x��8m(�A�צ�o8�j���I�4�~l�����/شь�����'ޤ��r��8��40|m�]�t��F3o���z�,��W�� �o��g[�o03ɜ��:��а'5u�����m�Q�*���CZeRr.s+��Ѭa����M�9n˂�z��֦�ĘRATPATPATPATPATPA���� �?�&AI� �C@�]���J�6ٵ�j���@�!���ף|��Dˑ:�=������#E8�BvPr�Q��&��4���s��6�,�3)/����'�(?�
��ys�@�9�$Q4�F�Qj2�9���AH!c�* �� {���[B�q�y&�I�Kҁ���y�V1��_Z��1�e,�J�B�g���d\�RH���xYdJ�~2�+d��d�]����0E�{C���N�Oxe��#��� �O ��&c��VPxF�:z*���+��jrP� ���c�pt�FB�j2��ѺCs��Hy&�立��y;���:dlǊ+@n %�%G ���o�
[����Y譛Dc�}����[����x%�
�Z%��'n����`B.�y�X����-/���t�`�z���	�v,F���p�R�e�8�o� ؃T��ȿg���8p�lK"Χ_�x���p���X�pY����J�Ӗ��^�O�<���%���ۣ%Z���܅\JL}d'�G�/�7I.,��>o��*$���mvqM;9� >��i��	�>�s��`Ѵ2�2]�z�q忼ޙ~W���?p���R�G��╇E\�#���\��w��y�*T��AV����1������3����`L�f�\<�|�odN����d
�C�Y��'ɗP� �GA_b�{Z023�;����Nrm��g�i�6��oB�`!}��)�M����DS>���A�n;�| �2��ʢ��!�<Ft�|K>��$��*������D��5#:v��Q6�%"C��N��} ٧��VHTݒ�'= G��Nd���/�XM�C�D�]�/�ܺ� c�9mzE�!��6zLK �D�c� �Ջ9�.}"�HlH�:�+ED��LW�^̷�K��I�Ɲ��s��bC�X{� n���u���"{��.ώЯet��&��Fy%<N�(�̏�����]$��d.�����Ĵ�$�O���~��Fr���<���@�����lQ[��!�<�\2�-,@�b{�k/���@�wo�k�3�/B�w>«h���ڮs��ѧ���]���]��b_eI=I��c���
��'v���\Lx�Kli3��M��nH9�����Y�=��s�i�Wo>����{K�=�������;Z-����u�jW�u��!�{��hlU�w�aT�R��:���Ni*��m��=�M�D�\��.R�<0�"���y$�sC��kLc3�^������]�-����%��+/��B7�p�ٸq�2�]pXZ�#�j���I����Cqg�.z㬁�v�L=�6�����5~*lp�]������v�('������Dxs�0X�zX�7#u��f��5�2��v��͆��x�9�7S\]�������;r��X���O��$�җ7]���z+27쿣hr�\��s��GҸ��U������r�
2_���g�w�[�RǦ�!��),����1-c��{W�3Ί��	����U�Ea�u��	�˿��c7����k��p_3~?PC�a5�����8�?��DJl���ğ��NCJLߞ�GyO+�k��x^4����{��	�ې�ȅ�� ۅ3R�`�#��,�����/���YZx���oG���
JtEv.��������F<o�4-+*��h��;u|�1��lAշ2�r�y��x�IcO������z�%�WәW�����8�8�����f�m�ឱu�W��9d�bɮX+k�����ŵDC����3��~X�*�*X0�����B�UVp���Q6�G~���V9��G�+Gݪ{�I��ݬ�?�I���-���b��D����O���[K;p2�����}(^�έ�H~�P���˦�[[7��f^��f�YQgGF쥾�ٝ���}��<}o+����B�nw�r����
����_��/���>���ݱ��z�ll���g�mi��L��ů�<���EnL1��*Y5�LXy4�X��ױv��Vy&u���t�������;�Ν��c�{ws�أn�FV�m��ؿ���z����3.��T-�Z��~_>x8�r��X��w����-?��j<�_e{腽t:gxFo�k�s�sͯ�:�Bg]۰�x��A�[Z��g������P�� ]��%�c�X�߿$�a���f�b�D��ִ֡�樥ӝ�}k��Wb�k?���=/��%4T�i[<�N�f���I��뻶�S8k��^�Ij僸#��jv�/�]���r��h����74>���5��}nz���NS�k�����tkҮY�znm���X큩1v���z�fW�B��E~�0�Z�έ�SU�^��R�+�IN�_�h@�i�-G�g���ٖ=鯰1������NtO�fد3ƺ�=8�M�=:�l	?�N��"Ȅ�>U�?���I0+0�
�4Jx��uiP�&�9:�`t"����QP
������2n�yґ%R_B�����V��4�<S0k6��yX��b��uC�H%N��Im��ċm>��Gx�%���L�'^D�0�����\�����J\�`%���<��u!���?�[�?Ǝ�.�I��x�s�a��g��<Y���k�x@爇B:����GJ���̤������DMG��<8-���]�At�3%"N�"=.H����X�O���*`��P�I9R��G�ͣ��z���_�b$g��޸9p��uƽ���k��tR�y����E`����w�:��n1���SO �����k)�̽Y��G�2�R���Jθ�N�ѣ``w�"������s3wi�;�O�?�)�%P6I�u��2φ3N'^3%a�rM����,�=
%V�)���ȣ�_b����|
�ٞ�z��.}�{�h����t�ӳ@���ɁH~��[|�D��G��C��Q����8/��GE�C?�|؀.�ҽ�2;ģ?g�,�0
�PՉu]��(�]���ij~`_����.=�?^a��zWG��}kw�wIrQ;v2�q������{q�arոm��_�t�_i~{#L>�O�I�eXuG��p�$yދQ8�y(�P���?���7w�s�i]9����qe�8�<{l������[+�
����$�K���^W���VÐ9x�p�Z���y���7������U_�Ro��ʊ?�����8�^�D[��_�!o�����_�e�W�����LU^j���l�z��w'#Yw�Z,	���)��J����h������U�x���Pߵ=b��*��+�Ǜ��Kh�m�%�4������!�Bv�K	a>��w$J�w�]�[��&ku��Ǿ{�n2��.�O{�p�.!���ɂ���O"x]u;��<=~Լ��ӱf�:���{)��QATPATPATPATPATPATPAT���կ��X�w�)��w���-�\�py�Y�M1�֤f�<T�s��A��)��5>�4|8��0�L�<�_X���d2=_�OQ�?=� N�C���OVY�Yx����ۢl6�����s��r�Md����H�~�~�������	2���o�/�3�Qb��f�1����r�����>���7ձ�����)����E�МMá׿�J�~x�}`���g��m!��C��/�K�Q����z��:48Z�懏��q��Cw��Б�T�fn�%�6j�s%�K(d��i^�f��_�lT���d�����f�\��+�������+ͥ���Zw��8X׍���ͥ��9�=t��-�����J�r���	Q���!w�o(w]ŭ�w⩯�8|Ny�ħ]���@H����򊽌N���3�xF��:P�
s��*Ѓ�u(�4��Y#Q��R{>��k�$�ᡞae��A������@�蚜�t���#[�s�d!tta�C�ʼ�p�k��B��E��;�2�E��ҏ����T�o峊��| %��^��|k��ڏiV����6�.n��I���'�O��yk���&p|T�Ǜ��c���j8h�b����<�����߰a|���(�>�$1g-�i���Qo�֐�`A�� ���)��*Ô�6��и��~A�� R`l(��v3�d�xb��Q��v��c�5�F�/h+��
��H3Q�P�Z�бYC��?ص�+�S��U�"�?24��n��g�>u��e��T���\��W8��EfŌ��9��+ƛ���aύ�y��o��'���o�2��V=(�u���˧�Xc�o|�,�[;�4h�$D���o45��|XXM������c#�,q�˧�����>�?n;�V�2��6�y��]o׿u�_�\r��6h�&�7��r��A�u�?U�9|�U�����0����q��pg/ӆ����JY�����K\�޸|B����]�M�������
�kwΞ�_�q�lC�SGC�������Y_:lz�G���e�g�j����~G�'+Kt_�w���dg�����l�u��h&�A>�\�A��5M	:���N���N��l�ai��5-|�}��H�a�Z7:s;'��Vu���K�;���X=�вnՊ��~�_����.cݢ���ڈ�k��G���b��~���l~5���e{�����Ni�{�Բ����7S{[��n�z)�r���v�#���'�3�s����I�Lܻ����e��n!��7o(\�W��"Dy�Cb����5t*��ڊ���S�˿�b����!*���ǡ;f(O�}˿$L��!"�v��S�:��tLu\��\�b�b� �q��>�"v�Z���ߩ�Ӷ���ܧ.���?�/a��1|����ׁtJ|%��.�/������R^�H4��c�N�}�؜wUd��U 3pF�1�`�j�P8Ծ����vR�`����]e��t���i;m�k0�Ա Z�N@yB�k���s[�w�b�!)���� SnJ���<�nik7�����*Jmq��uN�M�8c��L�>.����h@w	\�t�<��۝�n=�Zs�H��)s���sQ(��v7v$<�ƣ�WlA�E;���[�J^�#("w�(����Σ�6�؂�%��uJ��i�ż�4���tMdNI,��q|W�%B~��?����.����K��KQ�P�x{1�q�0P)��d���6���@���"�=as_��֌�r�㊊�YX��<�y��W��O�l�cb;���&|�`�j���-�֎A�e��˦eʼ j�P��f(����ZK�Goŝs��Q�<��w������G&�"�r��g)�'�������C�;n4��f��͸����۹�p����By��֢���HjIM���i*��n(��h۬�������cף�Sw;J�]�K,Q�j)>ŰZI&�}��L�ю�ZG_I]J��~�+^�V��c�+�	��M?���u�e�G?mʪ��:����oT�o�����7���}渤5��d�ډm�e"<KT<��N��n��˺�cwF�޲�fɟ�v1����ّQ>l(4V�tiL�f陓u+h�D�0�Q�U�m�g�J��9�@v������!�z*�X����U5e�ۜ�yz���&Q�է�_kl����⹫yNq_�ky��W����ұ=.�|�vK`pU�k��7�4?��i^;c��m_BP�H4�g��˥���T�U�jz�'�|��r��:J(TPATPATPATPATPAT����q ���G��F���2�Ny-TDv5ٟ��?��g��gz���XH� 7 �I���H����@�)�	Jʡ#�9�l�%�J�>��A��]p�� ������hV@c)?P�����*J�Ԥ���z90eI�%������s�6)����s�-k�HF�q3����:�[�q�*p��ZrgM@(�%����I�d�%�y2$��[Boi�=A�'J荲 
�Ȝ�~:�ȜR��
@��?N����C�g�'�z�
�P@Ɠ%����l��A��>W�q�]��a`M��c�Ÿ�V|���9�;a��4������{-p��� ��z�:�Iߧ��q̉\�XG�����	i�@j��}P����k�q,p��o_m���*�Ī��P��]@��lp|$<�h��~��C9e<*�K!6�*v�iRe���˯���=�}�;6C*�2�����8�#c���]����V�5sj��%h>uw(E�xl�н�6WŤoJ�`��Bnh�cZ�55��KK������Bf�[��۟��]E��[�c�7H$�D�OO��jV���bnNk��`�1.�m�.*:�Aȳ=Eټ7N�\Gd�UJ
l ��Pv�с�憊�:�	렧�!7���'�e��3�7KC+���L�ư�w�ً�O] ��Lq�EI��䆦�lB��{��Hd�F�Gxyjc�g9�ؽ]�y9�V�ח�C���~�����W�8�)�b�ـ�'Oqh�D���L6�B����D>�G7 �Ȱ��Y"�C�@��"��FDw��%��FڋY�':�D�O*�l���U ��ۈ���%�u�5�%}5�9Gd�-��(��-�Q"[DN�
=D�ޑ��DƋ�o(o��y4������]�� ��LJg�#���4ɶ(����f&����$v���.к��'��x,���&z3PF����[c�bξl2J��x2N/)*�f�"}����_���v��v��Qd�#R�vDJ0&|�!c�#��}$㴐r��o��D�����2���źN��93@��OI#Eh�q&6���Uh�,(9M)���6Z�[����'������Gl��q����s����2����#}�s�	�s������N��W����ؠk�\{O��g<�����6��DT�Ԗ�/6��Y��
�n�=S�ڶ���m�dKqZ�[�K�:��@C��ݩ������ڶ�N�\��))C�K�;��û�.'��T����io��d�xs[��y5��������H��8Z�}����yCs�H|��y6	/���{�t~�Y� �mV�0uP:r�q�+���墅��/k[��������8�{��U��<V��%Qk%�P'�g[�`�}]?��9����<�B卆DHn>wrS䨵��Iq3�1̳���rO��G�Co��(�_+2S�*M�p�!�eF�%fW�r|�=�}����j��OJ[��۸|�U�������i|ʚ��)��ٯ/��?�Uc�����n���i�}V��c�{��}��k�;�&�h�p�!	�w��������C�T���!A_y�<l��4�����M���kݨOl�u���sgհ�]̸3��@��D_�#iPذË"�0�3���8I�ŝ���*� �#](�+�0���6�������Wb����I�W�^��]�Vr�OLo��c��$�t�/0]�%��,�m���B�P�b�Pb�����ý�a����?����Zt��<P#�D1��Բ(}���K�i� e_��Y�u�=���}�����������\J�ܩ�Yo~J�Wy��Ze�@�?_ǯ�>�S���2�cn��G�,��8���υ��k�z�|O�v�TQ�QOd��mq���J�b�Q�yA1���E����p9u�g۽��7��X��n����su��������"�<�޿�Oo�Z��������P�S1�F#k�S�����J�[M-�����R4d�V����+j�7�Ge����$8{��3\Q1�кvE�f����C��#�7~9�'l��)ǫзZ��_}�w��R޶�}�����/�����\����1lH�K���V`3w�C��^�qMny����)���A��e�̗�܉Iy2T�%���z�wZ�N���I#�b�����ۖ/�ND��;!�}��;nZv�9#��}���4��������������Zg��+�z-~�dr�\��ԭ��ǎ�4�\��S)���u���K��{��{�H8#|kO
�Jcz��̭;6��ݣw�=���&�����|��Gb�^\ϻ��'��q��;���Ϗ'Ե��u3|笒)~�ST�Z�F-����7>&4��f�4����`�ԃ��+�T�z%ٳ�򳯓���T~)B�56�p�A�m�}�4Ӌ~`n�=$�#5A������1_x�@��!����_�,�gF����~)&&L!��`�bK<�u��I�G��^�G�n5�R�m]<�ه��]�����E��/5��
�!mBF����G��#N�CEIN���(v�(�V`b�ߋQ����)�IO[p����pCI���!�/��5�tc�L�;i�"$2��6s�:�1����p�}�<9T��� �.�>�~Egc����`D�yS��(��Ļ�ļ-�������FRS��^\�#�u��qJ�0%2%.����h%7���u����}=ql#R�:nt]�׍:�a<aP�h��,�J���P��9@�6�MK��h!��/���"-P�������!��s,��(���Tt�܆e7%�0.8�y�|P���Ү~k�2�v�9C�c�)��gY𣣏���xY��cQ�8`T���]kWǞ�d�J���Ѐ[#��^�wIEI���w��E�V��ODy�uJQ��G��]׮��va�$�Rq�x>ǐ���SR����{��ퟮ�g���%�B��zx���:�����+!�_���~Z�V����V�=Uc��$%�O�WqH��ę��wJsSqX��~Eb��͕5~��Gi}]b`�Q�s��ӳ
��+���9�vo�o��������]�ZJ�c��/r��&29 |~͔���1�mA)*	+�����wv=]�&�Z�ޮ�B͑G�]M��
����lNz>}�vn�����n/頚�S�7����������?�;�c��v�.�8�΄qb~���"�,���w��\�̡��϶�����:m?D8�������y�����7.��󹵂9[�%�r.�<�rxf���o�1��Wu�{}�UǕ��v��5�cq$����#�v�������cN�#�tW�e8�������7k�C���:�Ċ^��7��lR�����*���.݊�3Iܑ��GJ�d��w���9TPATPATPATPATPATPATPA��f%��*�}��l��z�.Y�8'��{���B��f�j���ݬC:_s|�<�q��7���#t�O~n��^iҤ{�]�c�2�#��𛌞q�=o
�O���:�ZX��g��v�#����7��X�y$���u���=�a P6��33����[m^?�2����['�2̦���[�ź�x�1g/��_�>�lcbG���Ǘ��}�ט�[_��vB�U��+��j���¶;n�n.2����ǐ�ۄf�]n�_{W��y����&Db�C��K<D�V��I*9i��8�1��u��3n3i�4��i\Ǯ�ؑ���aI�_�%Yvd�6�˦nY�I�"EJ$A�,@��� ��]�!*vS7�$�Ao�������H��m�o�b�ͷ���#/�V������\��������z����֒�%�����_����?ޱi�گ>����޺�:�|��A���R~���>}7\s���֖�����O���ϯ�7ݢ��>�_;�,�;��_�$��Ԏ+�W��{�G���7���\,m��l��|ǿ�}ώ��g`�3��ï��k����~L7Ӑ�%a\� ��^����^Z[q�o�CN�����ǻ��[�*L�_����k��������''�OB� �p@�6�\�6※7���Ͱ���<���T�o�$��'u�%�_�<��6x�6�ڶz!��!���>v���-�g{pə�=U�x�x��0�����f�Ͽ�*�9�ǕC�0�c0<��_�6<w�m��w�w~�����oV�v��k����JP�Ϸ3��K��?��1�� x���*�p׫��s�%p��"��KW����Mo.��oJﺭj�����=7=����wt}�����H�֍����&j�0i#���D���o}w۩�Ue���|���فo�8��������O�9����������_����uw����D�����o$�{Gb��y�d���g�������[���α/wM�lmw������������{��w���ﭬ��WƖo[{��ͦ���W����[��W�>]l��翵�GK���Z�{#��cU���'7|��><�ȗ������$��q��>e��@sq�#�'�4/�(>���d�&s_B�}R�D���M$d~B�|4'F)^��� �ǑOĐ�.�0�vA�E�GR��0勏Ѽ���8�Q�6(�b� ��Q7A��q�	\������a��!\e�(Ǝ����������� �G|
2|����E�R���F���:�	���/Ns�q�s���N����X?�����1��m��x�>������{(ν��|[)?���ω�Ap���������Er���)�Գ��Y ��V�� ����� �����0�� Lp ir��K�+�_j;����� ������9(�����}���K�	���'O�&@y���	(/�:�90&��<��%��W��? ����B�W(�Po��Y�ya�=;)�W֋�%��q���u�4�qsQ^n���	�Β?�"�C� �U�D��W�'	����ry��M���B�u�A��� 7�]�N�������#�o����.k��~��K��G1�u٣Z70Z$4� D�0F���	��"����48!���#2��L�	�	r-�o,
d�z��%�(<����>��Ks;���1�r����Du;q�q�����xX�c�1��s�8A�xc��KO�]x�\����z�b���^c�l����<�m�8�&Ĺ�P\�.R���ǉ�h?ڌuNz/��s_���ap�<�;�O{��iΎ:n$�L�;�'��7�9�y.lc�0F�i_���쨃g9<L��!�K���(.�=� ���\���0�I6<�<��-�0�E���S|���?���I�;���$��gXS��}{�G�^a��bxVb��!�i/��>�	���1<Ӥ7�]"��=+�|�ƊQ~��$��� ����%��_���}c�����������t ��,�c��&P�~�I��ľIl$�R��%��I���D{iB�	��hGzY}�b'N���D�� y?&�O{��=Y(s��L	�P�B�
*T�P�B�
*T�P�B�
�ϱ{?���l݋�� �� �}�e�
� �=
��a\?�a��� ���9t8��l#>28����v�@7ȁ��؎ko����(?��eg�q�V�ަ�����ރ(���{�p�N�����K���x���8��� ���9�w�O���U�W Σ�X��ut��������=�.�0Ԁ"��1�^B�cG���A􋹝V�� ��
�Ps:~�}\�"��p ��?��>�z�ۜ��d�P��~
FQ>�xF=` �jȱ�g����'���32]�n���M�;�	���0�}t#�ø.��p	st^�ث��oC_����.�fp�l��&p;��^�'�~���>����~̹��xp�?�����������QX5l�5����ݫ���0�xi���zvB���]����=�}O� ��?�e���1��;k��-����s�ކѡ'v�_Y���[�������>��sm���g�8�}�ս�Q���#.��G��a��9�3���cN�[�������	g�q߶��N��_[mw��3��ѫ�rq��w
�b-u9�_�������x��v�a��?8|{��#����~��}� �o+8}�Qo�.o �{t�}�:�F��qﶃwt����.�+'�9[�ڶ���������:��s����އM0Ƚ�>^;!�o���a��{��ڱώ8�8������^�{=ذ�G�(5D���Y�Rk�����x`krH��A7��_?�h��>�����Է\�Y�:����,��Q�A�;�~.�뺢г(�&sr&����t��4�mF�a�{�@���CgP�4�?��=H;v<�	�7�:���w�ށ�{��Q��w�~��� ���c?�=�����C���(=�v�C��խ�Po/���ͫ��?a܃8��[����%w.XGz"bKfNl_٩�#�r�:�w!��~v��u[PFz�!��%����.��=$'�������Q�o�:��k����-�N����<=Z�j��[O��::�限GO�M�dҬf}*i6A�l��0��I�62i���+��c�&��Q3h"�&M<ddB!#502a�@lZ���M{:����I�&]*Y���P7�>"�+Z��FM�g`B~=��Q�C���td� �~���f�q����IM�cӁ�m��~=�M�Nh`<��B�I�x�VJ�u�?jH{FtT(`��v���'�x�6i��Q�I'F��9��o�	�.�>�H�am�ٯ�\	��ݚ��+�K8/0��T|����x���l����^H�aqz �<Q�9H���̄gH3��q�G'�y=}Z���$�����(5v��0�h+����!~e3��N�x߯�O%�����)��#�;���G��˛!�?���tܶ�G��CdX��T<��'�a�}i߰��E.��%D�l��wWC��~�T�_*��_��G.c�����Hc=0�m�\;��I�:t��%&6�p�]X����ؕ��\�'e��ޅ��ĸ3��ы���2�'�9�Bݐ
]����Ƀ�sR�w3� ��}O�1���Ds�A:�U����\��3�<^��ǡ��d$�� �v�T���L8��^2��0��K�v�G;5Ė�^C��&����RԤ�z�t�e�D�&}"b$�O����B̬��hc�&�$�u(cB���6�ž��Ӂ�1�)�Ex�t�8����4�`�MH�?'��ƴ`�'0nt��4)W����'�ed�	��P4�ؤAk�
�VI�X��"�X�@k��E20���,菕��dd؄AgM��(�XI�T`�m��%QP��+�hV2�XI��@CtX�E���$u`�t�"I�rFB�`�h6��D�4+�'�$&n%6#`�+j'��JL�"����6Z�����m���S�&�Y�H����E"L�>�J4�A�*Q1�D�Y��YD��J������t�z�	�*���g���.�$�X)�f��bc�O�:X��q\�[��`I�vV�e��>KRKr,��b��YQ
YĤ�"��Ή��R�8��1�����Z��o��"����0+v.]$rP *߹kAnJ�BqX�ta�l�$IN<�D�"x�Ť+��4-B2J8�7 �2�BY/�a�Ǳd���ޫ��g-!�(�����¾A�����,���"�#����d�`�
ۉ��Z1h8`((��`I&>�Ց�P�PP�2���$g2.#��|E���|�/���	��M�1�CCQ^a�1O�J�/EK�	fv\_P3%1����P��� )bC�I'y�|ƃay>N�o`Eo*2��L���^r-��a0�3��$߸�"L��o�ׅ�;�=�b?Kp_"2&��V�̀�񜒇9����{��8)(4���U5�
,�m*�b�p�'���`�z-q�11�{��<bX�?6j���,�(�N��d��n��B"PK�-1:Y(WY1����$&Q7���:Z�v�º,��U��ީ����!u��H�#�gE3��DkT���	6	VdD���E4���U��֘^��hԣ#�h�^"�����3�_ �����'�\��8�A���Z<+�4+��<5IV �اD�{��4�MH(�t�d�g�+��>2ϻQ�~)��Abؤ^'�%5t�9�i,	�{a�%=�?�f�m�zy�(@��f�?���F�U2i�	�&郅R���Ǣ��^/ǔ4�M�z���1�A�mH.,�]�a�������B�
*T�P�B�
*T�P�B�
*T�P�B�
,-u%tc�Ej�a馺����bS��9lK�K�Ҳ���ʪ�����-Օ��j*��.�^�^�dy�¹mM��ڛ+�7.^����jyKyYk�"�����ik�;������a^I��]S}����bk�4{*������ƅsږ-^оl������sKۖͳ�6�)n�/37��[���mK痵ֲ��F�Up&�-׏-���k��Z��-�k17W�����bNsZ��no��lo������Xt�usJZ�KM�U�Ɩ%%%��%ƦJ#4�c���j�-ue�m����"gCU�����oi��_�\a���Z�f��T�cKi��k��W�F�.���/�u�SPSP["A�9 ��PSaN6TY��K�K[�-���⒖�RkSyAzY�ٰl��WW���EZ�G�*����9�cP�� +�oI�J���P]1孵��jKi_�l�|mi�D\�X����\�����
P>��<�>.�\c�B�T	(��(s����'U����S�ȓF�`+T�PU&�����r�yt������vNIs�q�a��̕`� ,��@Ӄv��B@)(O��)t���qXh�@��lj��t�b���
��nN��R��\5��P�gbI�Il�f�e)���S��h��P����k�P؂� �pYk��m��4U[���,�Y_R u���js���B5�k��&+��FOcM���{M��ym���aþT���i�R_Zغ�^K����E�/*c\�������[��ڛ+�5`��>ڴ��п�eii|Y��-��ZV۲t6�h56ה��5V���TWa��^�Jx�+0���m�J�eՅ�Ұ {���j[�p���*M�,�ב��|"�,�H����65^��?�;oW>��;�AL�F��>��B�5������#�1\�S����\+����5�k�瓱�6���7o-3�fC|+���f X����X	�k"/2��+'��.���#���}FW�?w.�3�+�Y���="yf�&/�e����N��א���rerBS�)������Ψ���@�
*T�P�B�
*T�P�B�
*T��S�
�G��[�o�O�[%yk3��ҕ��run��Fz��O�2�͸&�{�7� ��1���G���}� Wmj!G0%���c
���\����N.��@X6�<�B7����l&ʿ�7��y�����H�dG�g��W����|�������V��d@+r(_v#��U�!ï��4Ο��������揯'X��'�����c&�k$������ϝ+v�ϡ̺RBSPt��
y��[#��m����r�\'��i�|��5>%���;=�|�\��-M�������6D����+-W���0k�����x���r�8_G&�y|�.�e�H2����� w&yf�<&�)ٴg�r���l��3}���ϗ)�l��k�i���ꭐ���ƧlW*�����<'穼�]�Y1m_�y�̍�����@bg({91e{�3���kJ/�������L���s���R|�y��M�ye�a�f��䟝�̮_�]��yM���ͬ�����h~�+��<���3��L�ϝ�zP�B�
*T�P�B�
*T�P�B�
*T�P�B���+3 �I���}�E�2<3�����W������D��'���}d�s��l���<Y ߸�X�qss�y���9+�W�3��
�?k%�T�"�n2�7���8���k�S�S7�2�An�S6�35<��|̄�!3��;��@�_6ߏ��V�5�TREE  ����������������[                               5�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �J     S       l        DIMENSION_LIST                              F�     j      F�     k      F�     l       I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �            
2*ROHDR�$    �             �                 !J     S          +         �                   "!
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     b      F�     c       sҨ�OHDR     �      �          ?      @ 4 4�     +         �                   .�     s            ������������������������A         _Netcdf4Coordinates                               �     �             ��O  �Sh"OHDR�$                                    tJ     S          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     e      F�     f       ?N�#OHDR�4                                                  5�	     �          +         �                   1O                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               h��7OCHK    ��           +        _Netcdf4Dimid                CUXk           x^��1    �Om�                                                                   �w� TREE  ����������������Zd                              ȼ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ���J)��"R�4b��)EJ0ƈ���\)��R�b�"F����H#"�܈#sc��)�H)#b)RSLc.M"E�;���t��f��c^?k}�s�:���y��9{�<Ǧ��?^����Cu�7�u�p6�|e�G�6}��y�7�ߤx�ܯ�\��{1��2���5g�Y}���\5à���~�H6�������s'�gϢF�֖_�>��.?����M�<qr��~�<��������y@v.Ż�R+�\���� [u׏��x^�奛.[�^���b�.\���O��^:���W:���]��S��R����S#	b��|���t��{�}��n��������-�>��m�XМ�����ze(��$��]����廟z�p�����>x$r�g�_x���u(Q)�R�߫{1�5>�zq�T�;'<�/u���J�r������t���_y���y���]绗��C����M����`"R���U�/�p�rɽ��#���}? '~��'���_>Hq�����b��~���?p����������2�&��vqP� .�U���� �2�0��(������~&3H�_����H�l���o�zJ����w|.�C�׏�~u�ga/��Q}�v �yԏ���#�>�<P�F�W��5�W�1�T=�GjID��_"��n 
�j�c����3�\��ܩ���>���*D�Z��w �f(0��1`�Gx`���/������y���'M�S'3�w�r`"�������֋�z ��x���� U�~��H���j}U���?_@j��N����Uz�{
؆؀&��l�#�h&��Z�m0�;s��j��O�ںp�܉<S{�w�{����{>� ���5[�ǮM�����{WSo����^�6b�?������0}�1�7~r�����}�x��'>��K���W_ؾ5�5�Ӓ�Mx�UUz���A~��P�O���+�N4Q�si��.;�g9�f�)���{벯��z�q�=���	�:������U�?���~��/����_f�.�0'{�/#��ԯ�����l�}��?v���N6��ܽ��\w{�q��O��o��޽썠�����`tcN����K_~�'~п)���^�����R�\���b���(�OU8͓ٙ��k> �N/K���K�W|���Ǆ�+��(�=�_��~p��#O���M�?%�[�k�/H�E��������X¾S��c��֥��`�z��Ug�a�BU�c�q��#ͬ4|�/_�(������$�4�y��ߠ?s���_�Jz���>�����Mb��8~�^芍^���k�uڧ~��>�'�t�_ G\v,�+����Uo~���~�=����n�Z��S�8�_�_�w�7�Lz�!>?F��P�1{r�B���~�ķg�;�˧^�	U%*+'I���{I�)��z]�����؋���$<�������[ǝ��[>��/\�'�<�j�f����⼲v���8n��G#w�����������u�p��P�}�aG�����\��"�/=��㊉��+���Fǭ�|�������
��G������N"~��w�����O����]ǯ?X(����*y���c���=��Ӹ�Ks��
�/=5�y��e��R�������J8y�Ir�[�]���-浿�ܬ@��c� �ݯVy�amǯ�ۻ�N}��'���׫���_�lDw�Zv�2��/�y�����'���MԜU��~���Az<���q����^���q���ǎ?6������a��1�����󠙐�̢n�_���h�I�Z��S|N�S���y��/2o~�-d�q�+\8�9���1��c7@��?<<5q������<7rR���Q�S(�ԥ�ET����������q�=ZLP�K����P�	���A_����`�����8J���_!n|��|�;�=y��/��Wf���e��m������'m<���&��m?|�aF(�~���~�C�����e���>�̝�sHZ�҃�o^�S��ދ��W�����yv�s�Sï�?���?�w����_�-��٥��V�O��B�'J�{#˯�w����:�`bXl����@K��_��%��u���rUs曏A�=�HFu_%�<o=�;�sA��oҩD%��Ϸ`�χ?O�������ղ��w@�+#gq�32�����ĂGox��໏��I�tt5���x���zן�Z~�������+~�<�����27�s�:��;O�~>�������~���݃{����g����.�O����7�H}�t�SH�$���Fԃ�ˣo�C���[�9��-��r���`Nn~��6��ef����{wz����u���8�����һ�1�_���k�Y�I�����Kz<�|�z�'h���Wy�C�܉�Ǣ�q�oa��?/+;��E������s�w��.]/W=�{����>�;��=~�w={ͫ�7]�*(�{�Mͱ3������!����Û��_�����Ҽ-���]��}��{�k?����Xÿ�n�.�;��y:�وt��%o�l����J��=f�{����<��ǯ�|xy��?��t���֍+n�����w~����_S�v��`p�c��@�p��m]H>�~*zp�j� ^8�s�e���i�;S������߻�`o9���%[c�����w�[�<{��뾤�$��~?q� ��߇��>y�ʫ�z��/l����o-n�n�b�B�Z���O���~�u����8�}��;��1݅���G����{�6^�y�w���/̜�1��ө���+�����>����g�߮=
?�9��o}��|+u����νv���|��g�>x���N\�S����^{n%z[��=��ۃ/c��wkO>����o?��I噷߂�������u�o��Ğ���7g�ț���n�;h�.���7�{�C��m�{���r�E7����b��?����?�F�b����b�����[Ƕ���؛�{�=���W��4���K5D�i�?.�X����姯y����AX������o<{`Q�d�����O�:0>$���gN>r��2���oFn�K����y���W$��k��>I�d���SA=}+����/�)��7�z0v��������:��������O��*��݉o����Ү�<�N�ܶ���^���S�;G� ���c#�����5؈��VF��A&�S���_5rq�Ƒ���F��8���g/�<p�?�~�,�������'��Do��/�p��T�ͧ{�g^��7����]��Lt���w�ۧ��#���<pƐy�������#��69���������]���5�ё/L:2��1�c����k���t��K�#$~��-L�K,��k�+?���gF�Z9��K�p��?���g.z����맢�7�Ȯ>�������O�X�k�|L�}��5,i���u�����c�E����8��_�����Op.���ߍܒ����m�6>9����:�gK�<p��<��K�z�F~G��ޥ�\U>0�^�b������������7ߺE6"y������\T���5%�AF�w���[2����22y��gN�|��1;rK잱�W�q�����SSޠ�r���N��\�>}Q��?�_��3F�_&Cرg����>����ڞ<r��KFD�s�����r�K��b����H�hY?�!�����g3��t�����.�7jw##?~z��w�������7�yũ��8>�}|����5^_�p���S���^0Q����z��ݛ�i��3ّ����۟!�r���h_�:n��୼�ׯ?���c���3�Y����ߺ�s����?~�s���ˍ��O�O�~�������/��������$��>�u����s�ߊ�m<{c��Ͼ?�y�4�rͥ[W�y����6�	~�ҹkn<~�S�}�UK�~�S���ޙ{�y��1�U�sԚy�L������W|~ˣ/���o�Ͻ�����->^�^�~t��ߞ���.�������>����g�F��ǟ�_��=����;P��ƕ�R^,�ā�ʗk���X�ƅ�^���'���]��s[W�x��S�ӟ���޻�;a~h������ߝc{ ~�o�8f�!�r�����~>ʈ�3���/����/��;_  �{ ��C �yx�;A� �7�|�S7�8�~�u@r���� `� ���������!��V�{�܉_o�<���^>R����F@jox��wMf��m>�=�m���(��PkN���hVk�V�X�5i����c%���؞

��&�] ��S�9�j�C�Dy=��$&m�␀S�ubL�͚�I�pM���Te���i�0�YF)}��/�����Ju�N�7�5�H���1�fF�����v2!�l��$D��C#��sۃ-#�9�и��<�����|�PzAE��6Vz���ߕ����(�Xh�Q\�	�0�ñ<�NTcq<��(X8%���)$�v�/W؍������3�}0ww����cE���z6�xˎ}OO�9�
�ncܹ�V�	�94]Gra��԰?���Us-�e�.�[c2PI���h�-�/Γ�Z������6/8����G2���z���� 	��W�d���Y���$v��f�����p@lv�,X�ٜ�*��+�N�`��1�8dE,p�i�p�S�U�	�:��(2z+�1S_���Q�{$�G>�ԣꁡbX����W"��W�G:ZUɑDG�r��0@�V��nщh�m�5'\Z�pA�Wu�Q(`�8
X��*P�����U��(�:@�
�s�0���D�����	dՈTL�H0�h�F ^j l|(h��i:҇�|�U]/A))\^	P�(t/@W��M��K�6M��!ӌ-�V�a��P�[�$jv&L�܌d���#nM���Ai��g���2�����ռH�I��y��:���Gg-+�LC���<��i�@1����LqmS�C��X��%�{?\0�%縎4�fUᩘߜж@���3�e�JJ/Q���o�GwrC�y�[����p4P�h��ba�c���%z�c_�xh2IA/��P�<'܀�Ȃ�aY��Vl1P�Y5��PVtI���`��:ú7f��}َ)����P�!l��YB�C��>��)p�-�2��g)�H�f���aJ�Z5"�%}{PZ��\�d�Cj$^�:�\c�C�E�NX���`#�4<�׶��"�Y���u�aˠX��*O}^hB�ҕk��5��M�4�*zWm���ѡ>�V� �3�jhWJC&\�"�ڇ2P�"R��õg6$�Q�����`�ɺ�5J&�j����@#I\���8�|s[BwU\9����y�����V�5H�Pl�!�λ��n�7Ѭ�C�i/����p`��V�,�n��7C�d����5z)��Uxǉ�f�oj:1�	'���*Z	�h9m�d���h(A���k���t�웜�����Ơ$r^�n۶�;I�e+���#Uer���-�ʠ��&��V�8��,p�]�g2��wG�69� �#�Z�DF�T��Īk���	2�5Ґ��u@�r��Af]\I�m��匓4����֘��H>�`�UJO�/6 `�MV���z��6�̒�<~�H��5!�6cQ��,N����Q�ӲI��@��Q���%� JR
�b����6�i���3c�l�S,Dwz�
Uqۘ����!R��P�(h,��:Ju~����E+��C����RV����v���
�rsHp��(v,f�k�ѥ}\�Hk�ق{P��+�W�ŌK��E�TY<�����`V�èm����fb��"�$S���3L!8[|s�D�G��:rC==��3�%��D��DP��!�	��������Ƌr_���0�9��YL�Q%��M�����C#�X���Č�
dA�H�r��̗m"����u��7�]
�bC<tn|A4<[u:��y"e����jӀ�.��>�l����)iǙ|��<T���T�L�[���!$���WT�^4�gEP{��@M��|	6�t���"��j]��ֵy�j0X�{Y1�AN	p�":g4�0��T`qiT�M�f'�Rw�86��U�/2�m����@����Bje�nk��JEK���=�$P)K]��5^YW�ѱ��u�z�Щϴ�=xf��Ly�L�be(YA�i����Y��jVu�ahT�Ӌ�%��hTN�:�}�up;)�����4��HK�L�Ě�.K�*V�<�823��(l�7X6�A$A���"�\կ�$��31�SD�*kZ/}!Ѡ�H��9�R�-X�zSav4B��B����ы����,1zȩHM�	K�"��6d,�g�1p���,a4��ٱ,��h0R�U�d�P, lt��n]O�P�[�,aEZӞ&F��LNE	jN��-s�����z%��2좷K�A�`���dwٛ9Ķ�6�i	����IR�{�D&�vz�l��|[fȑ����l�%P���'�M[�_4��I� 9�=D�Hr2G���_-텅t�rI�;d<N��l�`3�[��<b+*ԇ���e&�kݬw&��=��H ��(��
r+�8
j��ͦ�@$��&�����b�lcx@�]�q�V��/�v(�P�L\Y�Mf�{�mAw�EN��Af�P-5A�+�A�L�vX�I^�����ݲ�&��L�mK��j�dkF�ĕ�8\�Q �2�)�u������0�j�L�j��p���j�%&��2�_fi�n�K?��EJ����Ѳ/��ޣ��d���v��;rPS-H���d�Gk�֗�v�b[�j�{�	�":I0��U/4XMMn.�-�Y��"�]P�oÐ��	��	�E�XR}����iyi���rc<�9A@�0.v��[��Y<X���*��R��$��D*r*����(�^+��v%.�-�4a6�g��V����Q"Fe��	r��.��Snȇ<��*���CJZbk���h����94q*�ѓ�`�8[�t���miП���4i�C�Ҭ��	����YO�mp5M.�҆������/jh�&��Ѵ�	�S��1�V�$�<1K&�Mq�
+9&X_Lt�y�գ:�2Xl%�k�Ș}Д#�"s�7`	3�&B���0scs*���I1/!�7�d0�J��D4�Q�KwƳ�
1X�-��4RN�j��� r<���1�&q[Z,Y��8���vkC�"�6#d�0H��d��D6f��bf0$�ti��9����T�4af�X��6�<�ǳc�0WA�6�`>��_["����� �����<�E[����	�b��ZT�i��M3�C��e܈q�����҈4�����X�u�����,��ʫ�{�Ť$�كMm H�cc�X�գmPkwK����Y�ƳK.��41�@ls���<m�K��f���(@���+�Urkh��6����6�"Ow�i-�v�I&�V�x3H/�@3+���&���f���N��(�x�#f55�N3(��Zn>�%.�Ĭ7��X���.6Ц�Hag7[�6���8qH�Gmjw%�]h﷫n�h��%]��G�!�>��x���e�\]c��s�������1���Iv��j�d�@�$FQnX)"wmKj�J!sR��*@�Y&2'<ԣ⑰\t[��q����.`[\��>(ܛ^m+.�Dԏ���e����4V�_�B�1��QF��Y��<�! ������Q�35 n�Q���lP0�&�|���x��XK�G�'���s:t�^�[g�C����Q��_!������������#By�29�&s��m>�=�ʹ�2���Ƥ��4m>�5w(���35޴U�H�Z�аi�1��S'Xd�b�lt}�h\�0Cq�`�9#�,CɾK\��dC�@��x����F�X�7�jM��_0ow`I�"��N�E���"Z3�{-z��,-ǶgѝL��&+�4�]�yM1w)(!�8��)�ş��2<���[_�:�s���q0�&�a��#�ѶM��6��}�E˶�(ujdwk6�*���&\�Z@�Y֐��f*��\̀M��Q��Y�X_�p8�@�5`��!�3�.%!�[�nP`�'�%9'H��h��T���3�����#���}4�Y�@4�!��N�v�,�UtN��,%�9	TP'��\ ����)�7 u��e� +=���A�U� !�
D��,�O�-y{�/�pea�;�*1���4<l3+����Ȉ������\����H�|i��j�z`'蝏�� �bG�*�:R�H@اu@ �
�>=�u�E8��*�A�����s:�Ըa ��4L$��W0!�cw��#B#�\�n��O ����i���m���d ��@B�%� Xi�6@�9��G�2#-��`�*�:�#3�Њp�D���(�r���kgr��R�2���+p���Y�.���+pY8LiQ@	���#��RApu-���JX�����p3�&�%�B�M JM*eɂN�	���!uc�R�������SH�Yx�bR����G�)�Ec��X&-D�*���aEmp��a}��gX�ɍs�jEXn9,p`+1�x�ަ/�ғ�]��٦RȀ��Q�Uv^Əg7����2:�.�(fMP��Z
�kb��言3{�$�l^��f�@d: ^Q��Kk�u?Wq��7��`2����DيZ�>x�Q+�\IP���m���@Ea����ۂ9�d��ۭ[�٥	[$�B���x��Y3�l�A,I�����KS��,��d��*99$��;��%��˦�.\m�M'��BӨ!��u�*ho���
9 7g%�A�*r��ari�4�$w$,I��v�L�g���5ʈU�Sޣ�t�f�G�L��u�;�a�&{� 1��&Ù�R�3�9����8
#P=�/hxNjY G$m�fߝ2d�mpkw��TQ�m�"����ٚ�@E�Z������Pmu١���ڽH��T��\�j��Z�Kn�����kS�4z�0S��Q�<4p��Lc#5�b�Q9]t������w`qG�j� <�rm˼;��Q7�βӫE	z~U[������$���:ʪI���$-���JK9zn����{�����o~9�Fj�,��`k]�b��K'I��@�o����FKW1Au�������O4��`�Pw�̭e�E��S,^�xPE\\��df�m�Dqo?4ɚJ��UsIKgf4�#Ո�LC{k0c):i��h��[�w���[!Ɨ�iڕ���S�sz�DL��hK\m24.�j��A��-���V�T��zykPU���Y�mQ_���x�t�E����x���[T,o^�S��,K�><ŗb�kᮛ$�S7�H�2�%���ɱ��Y[��v ��jv}"X�+���:�f�Uy�TlŔ]�Wv�X����6m�����j�0@�\�ϴ��+��3�8��J��C���)%���-���B��Pk���-Q�b�-�i4�fI5��z�4�f��ph
Crw��o��2�8@:�����������t�NB9Ln����:�0�H�vi�4o�B9*8��jټ����U���E�!��~5��������A=wEX�����vؾ��D��2y��Y=��R��`���.�)�޽����.�a*�b����@���yI<+������>�g�d�,R��d$9D2_R��y��
J?:Q�ύ�L�M��7	�X��ˤ�i]9��MgYh�9���=+yU��H�^	X����[��~� ��?�6f"�k-l��"��Ńp)Y�6_���{K~a��2}�(}g�@_+H�(l����`ɕB"��;��z��_;zq�I-/�ְ�y+G).i�h"����锱ln�^
���Øvl9(� plzGV��wF]t��:))���7��1�J�%�C]�2̇�����~�/�[Uw�z�����Y�@�
LU^�1,YtL��\��iSf�12��
�M�e���bsg�bs
��D��U��jSD�=
����<��ٕI�����f-$.�ͬ/�W�%��N*)�Q&��̰�H�����S�n9��*��-�bH�
����\�zB���Ep��D���f�e�����|J������B(t��Z�����e.�.iT�C-E������y�YZ��B�Ũ Sjm2ヮ$�Q2���X.4��K�E!�2�̬@���!��!�KY��`�c�IW��.�.w:�ȃC4�>JI"��E��d�G���a���A��$̣�w{��2�?�H�GZ�������1�JP'm��Z�U-1dA-_4��Q����9hߕm����Y�2�-b2+�H��$$��@+=��?���hYF�$��2��*���R[���`i��k�5� �� ��2�5T�*�Jm70�KP��-����F�$���% �PzO��T  my���Y��V<�������
s^F�,�gu[��aC�]�%�Р���O��vt6AQp�!����b���Y�5����
��a��<PU�RA5�J��sd�]>T60�{-h����l�P�]I[ЖEU�%9P��*��[P�Ԅ����քR�1��������bb0!�4����G�eU2��!�e��^e>�L�$����J�0d#T�5/:�d��C<�����1���j�+��/��oWfcE(D��P�!1^���Xdk]hMa�Q`Yk�pd��MC#{�L8����<h\����BW��5�� ���;�L�Q,BG��+h��1$id\�F�Z�@��8~,��e��v�?.�u܌���Cg�2��
���ͳj�.hC[�aY�mg�㡙�cz���29c%��6��e\H<Mæ5_-�+8����R%�uQL�]ײ�(m���
pH��)RYkw]����"��!cR�5H��A�w��
�(�|�UY�fs�R���pȆ�GdM�8��Ǘe2�a���B6�1��R���[�p3�a�M�k0D���2�y*P���P@4ph|n4$�uw]��C\�E�ăc�=��(NL��]�:��vDdQ13qah!�$�B�����r[��� �I�N.�ӜP��7�����@�C�Y ����|؜�x$1�q��V�CE����g{�qdE���RIE�/x�2*�h��A<p�/�)��fVrMh+ЕPR�(��/�(�9Z�����\�c>濟�2����0hȦ@1��C�E$GI���| 2ڣ�
p�@a�,�/̾e�!� <���?�� �t�l��ٿu�?���������Ė��<�|t���nx) �2'�V ���d:���c�׃��b�;��jiއ:�Ԁin1����nkZ����-%z��X��'V����0����!n{wyZǇ0�ˎ�i< �3F.�@���d�wq)dt������=Zw�6��tV����5�����I4�Oי��;K�����lƻ���W4�+5T[�[!d�<�,Z�10��x��X���� V��̐����r�:��@�FU9t�犞T�Y؀aP[r�Pϭ7�)tbG,�e{jǜ܌ht1\fy{s�Q-oA��S�!��U�LA�B�1Cż^C���}��d �7�Y�6����0�aB��4��G	�J�Z�D���t�lE�@�0�NcMT�>ֱ3�1j�ܐЋe�!��z~ڹπ &�d�0o6@=�J�� |�/5h��,ͯ]e0g�O��
(٦�%�y���gt�h�$��ס��8$N �#��"#u� ;�U������G_i�<�,�����0�Ѝ׳?��E �hU"G"�$�ts�[@A�A��ֵ�)Z��-v'u�ə�S@����R��,�d6PQ���/'�;J.@��@J� ѭ�)8��jX�֦+m�#(v��� (J40��s����(9|ձ���$�A	l�|�a:�K�@md�1mĵ-۞��/���@;�Ktu}�f��D`��Y��?�/(i���2��ە�e1���[�$j$�`�$y����3_�n��[B�6��>?*��-mL�;�,w��5�!l�2QxJ�[��#R�ô�gn���2y�yÒ�]�'�㐝���$����{����5�bbD��-s�\pX�0�Xe�PW�I"�Ne?�Y���Mz!/���;0d��I7��b�7�i������EK��S.0�$B�<����ҼW"K�&�Jh߈�5�	dr�<ߞ\'UG�_ƽl�T7vV�����B���w1�9�ORU#O�-(E�\n��VLh�5���Y�|f�D�Hm+e+�`���boq�����y`��pCԴ�-�)d���!X�k�.�֔Q:6�kGи-zY�Ղ�+��U������p&��}�h����q��/�N)��HړU��Ѕdr�N�T���x)����r3��qG�iyK�+}�
�7�i�(ڴ2�4d\�c�=t~ց�h܋���j����v*��$q�%�md�+x�zS�_��{��y�����	��	���]����s�\ tLA�6�����,d�@�ao�9]����8ƙ���P��ŵ�6����N���	�a/o�l����b�����
���кR5��i���v�0{/�1�#iz�t���$��r�5��Ʋ�`Y]�/V+,&JqO��`IF7���ɋ����B?�p��oIP��2�^A����r@�� ю�iw@�i��^Ʒ�T���*X�"��$��?����L>��`�8��c#�� Z˨E{4'l(�C�P�������ϳ%��^��^�Cz��e�h���b�Ja�0��il��;iG��[*(ƳPԄ1A�-RN�B�"�����ޫt���2mbjR��-��#��6[Q�$2��ў"[���V��9�BAa�G�Y��1�n5�\�b��P��&=��UR��ʸ,��9q0o!����æ� k��6��5|H-�,s�X�0�"�U�&ʝ-]�^��3"�p����墯P6�-1�s+�H�ví�a�<(]'�6������CJiz�g�%��	��C0X�Ǯ���#��jo��4E[�8(��B2���n�>���v(3s�=�Y�p:d�e�����I�$�t~t�0�߇4+Ҕ& c�"�$��hO��W[�T��<)�Z���z���L���(�/ɘPA�5iB�I��̮�D\�L���&�>ծP7�8(Fٷdq%�LϼY`�[��<������D�Onx�<;�����t�rL�y�z�ͅtb�9/���íQ{�d��s��紿�]�V�Y��p�ޜ�H8^BS	j2��O��� ñ��`�9�ǸIVU�C�,�%�����ܴ���
�p���������a��6�U����;K0!��<5S��N4}��Z6�{�pU�(�{��N��w�#��ы[���Q^����!���6JU���a�x����=�-�*"���Q��h�ax��ᰖ��e!^��i��+��>s7�l�W�$�f�����K����G�t�|Z����Z�ͷ3��W�4�l�)�`hSB�ȒpV�&vQLm��&m�?<eqa��8���}�Q�V'���%�skw�{����4����f
e��+��lU)�E��
%҂�s��:;U��|�<I\_�Y����һ;E�ա�:� ZfRe���n6؜m�JU0�bcN��-�I��Q����X��Zp����]_�H�x0��ll��ԤT��]g�v�Dah��(X]�B\s�qejC���*!���/�T���8C,�� ����H-��jEi�!Z�u�^�uM���Ha�W����!)RN�3M�2[4{���&�����Ѹxú�U��v"(-��ys�KA�f�j�M	�����<<F�[��A!�$��'������T"��m�f��	|N6�*,�X-�E�ݭPW+�A;ն��E{F[�������$�	b�@��${2�4g�K*{���-�>����h��z;�@��ٹ��hO'i�u:�5i��A��� �%��r!��5�'���)f0ǜ�l���#�[v�!�qqb��"�|hh	Vu)WW�IN[M,I/�mO�Z�z��yD 5��%��qY}�gZ�s�	����cZ������ٙ�� �o.��;�s�EE�j��c�>�0k5v0��۬v�Y�Ch��&�K^�lٗ�W�β}��/�{S�lڷdm��f��(����-��_�9�x_���;k
_]s-�҆I�)�F�ZÎ ��:!�b�N$m�ɝ�MJE��0`�����!B��vZ0��n2f�o���~	}d���r��5����#�� ɶ��J;���M�z��r +���F��sx�i���0�X��n�/�L�� _Z#@b;(*��
����@�&)�Dgݎ@k	(�P��LQ������\�P�C=ys5�D���|"��q���+͖a�'XgN�"I���eh-+�u�x�*?<�md�źdе�g���Y��N>0:���Q� �
t˺@��4�@�*��qW�=�6���yi:�������F&V���+z�n趕[����扺؀�f��b?o/U�"z�ќ�?�u7��1g�@�:'�cR��d�e��}Ѵ.3�	�Su'�:�@�&�햇c��!�#�1*{Ae�ǃ�u�G�!)����A>fu��^����a:�,�ڐgg��Ry����{�i,�}sNO���e�܄V�N�1��ǹ�+e!r��no��b���xg�c�W��{z�i� ސ��2��_��i�(_`B�ݞe��}����[���}�������?�	�0؛ ��э�������#�k~  ���:��2 �	0N���*�p����� �GO��Q[����H�U�����[���;��4�r���X`��m�7>�L��|��z�52��F�$)r �&ϗ�S�eN1ާ��)���F������0n['���q����W�:�h}�97-c�;�����Fw��L{|yym���t�����;���H���ׇS%��d2�`�Lo�g�A��}f�>�o��Dy��h�O�̢$ub��lD�Jm�%�f����a"
��(�U2��hj�� ��^��iki��n��/�U��VG�@��Y�8�ߤ����)���C���J�"ˋS�C�a,�G��Q{�B	�uC�/��I�E(Y�[A�3CApS��"~�A﬘�k2@�?�z}o���r�~{�� �r2`��$��M�J=Ew��s.�>J�)q��d)��M,YnV"Q��Z�Ej� d��t���Ԡas$��\H�>���S�}H@�����zvm�� Y6��S���/7}��5�V݉�_�X >�J�������z�s?�g�G�� ��&w��#/��w �P(���3�,J��Hb��8&��O�a�*/,�w��B��Y J���@8U��	�0�����X$*�� �<�[�iydH���1jI�u9`A� R�՝,Y�0�j����=�l�m�wS�4I-%n�D!"%T%�E�?������ij�ff�i��jff֙��i����i�Y�j�QS�&����ڙj�j������_��{��}�����u�y侯�:��w����Nwk�����rC4�%Tڲ�!�S=4�/��#���cgJ�'�8��>̓
�2��|zEf�`�c���,���D��d��bb�S[!��9o�xSNμn��!n�b�y\6�5]ܛ�V����,n�/��xJ�)O�96;�dX���6�l
kz�����;%������)�Ԩ}���)O�j�˦��FXh�~����X����mT}W�l[��0
�V��ʱ����ʸ�n3�ZE�Uv�j�2�G�ė�����LuF}g�=:D.�vOr�A�ɸ�Q4{@�3��p������N�j�|;n|Q5��YA�.�5u��6$��l7b�ճ�'"OV7F��W�Щ7)r �q�'L��q
��}�����99�Nmk�iu��)�y)�AFl	�6�џ<�U�H�΋��N��rȎ0�ԙ���x��4;��eiGy]u� �8	��'y�T㙳h���́�"�x4aB��+����c�2q<��Х5���k��
���i���(I��tǶ1)M�v����	M�Ar�r��w2V�m�֡'
��+�,�rc˵��-w��':���ˆqr����S�0(-p�A��)C3D�'_�DF�:�e���<�'��觖򅑋�����	"��g�p&�j���K"�d'��QG�����Y��UU��b��L^oiۀC��X]�nP~�a���+���V�8>� �jwv�VŊ�D�ń�\�tu;��`ڎ����]j�\h#��$^�(���;[�U�&v���T$�V5�I�]4����E��������ok�0��9IGs��<,��`e�e�fv�):�yc��~Y����M���c%�u��e��QY�.Q�-�#*-LN�a��8u�ت�٬�:�rÞ�4lZ@���\\V� �����J�;��m�Yic���e�v-:��p������T�!���z���k%�n��H..A�b���V���(i��2��5�O���^~�d���k���K<�72�ӕNL�6d������Rګ���r�tB�TM��bzK\#;k����T�9|�iz����T��W��\j����de)lK<�;���
g��&�Г�l���AiN��c�9_�$�����ZۮQF�h�xN�#nw���p���L��Sg>8"�����kK#�ڨ�eC��T��hE�mNmqhx8J��Y�M�r^p���{V7s鰴7��FK�g�(������"W�~IPt��K���.jč��]�����1iCq�-��]]��=�лPᒠ�Xy���aC��&������a��c���r��G+b��s�i���i�o8o�(�ޛXН$����Ɏ�\:!���g�e��{���1i��W�=��ɞ�Eg���#����lX-�I�S�utJ:�s��$(\��tW��pV~{EyJ�Q�x���XY6y�*ſ�#t2���h�I�S��Ł�s�Xr7m}�#��I�rҲ��|e��ccoU�j��I,"ό����kLdN��DXCNWFI,��H k5�;�1�;2�����l���a��Q������5�4h�+���O��f���T�mWt(\�$C�0�N���D��x�$NZ��m2<(69ś����mΉe46��B�ٶ˒��g����Q9��񲼚n�@_\���c��qF������&u����>,V`��BjSQ%�klɬF��b��K�q�F����9�pu��D��Rf[�K��CQ���6���4�u8�ف������*JZ��nI����K�qt|M$�2���1Δ��R��J���/�UtN
f"�5��D*̊��)5�Nu�>����wwW)���3\QZ8>nF���#�G C)2-!�T���*��N�S_�Ip}pi����3��v��PR[���eCl�x�q1�W�}G�ࢻg�x�t6n<�-��ѝ�:�!���Ű�S�������fush�1P��x����n9�V��ԑݭ+J��	�Az
8T����@q;[�g��P3)}�q�LQOW�X ���PQwv<��V
�aIƄ��+F%Z=\G�@Og�B����`��h��H����>�/����QI�,LNRt�'�Vs��BS�s�p�*�>\��J�S`&]ni��k��OM:+��'����	S��{;y0#g���3��'�B �mLm��a�� �JF��eJ��jQM�Zq�yQ^~<#���B��"[�J/��{�i��x\��� g9�F��('��^���N9��b�=�-Lwp�+�	K&�SY95�Ȁ�`^N��	�y�Z0c�NNN��]#pVj� �yN�<&�e�a~n�N(�d0�4EQ�>!`L+J�S�b�b�}�/�H�h�a������j�TJ�Р�Y1W�KuKR���FR�p6�Qa4?.��ͧN	ՆM��\�KA��P0��%�m74����sp4%4�sBᒢ\�H������g�S*�z�M��L;J!�z��r,
�V������ rD!HB+b�:ci�Y]�b�?a��V/���yzB�D
l8�hX����B�%r2l�0�b�Q
�l� �W�L�a�rg���N�nNgһӓ`V^3,��SȈjy[���P���8,���
�<_��h���4TU���k�cg����!^���yvtb�2{���f��P�
Nj�4O!��WP�R���# �g�u��X Wd��9	0��pu8���J���~�� �]K�(s�g�Q�q
�RשՑ!�C�2S�2��za@�#�N�*�ﮚedU5�:d#�z.�%�/�tb+D��4T��\R.����9�9Q-``��]kĶ�BBh�>J[��As���2A���-�N�0�w�q|6�N�Vt���[�� qߢ>Jv�uL�)�I���h��^XӘ�pH�6'uB��*o}����F�(_QU�բ��(��CQk��^ �j����f���B\MK�#C�M��|��%O8'�u��
e��<��
�����'��ԇ���I��!��.��z	x��@��PO~6�=r����8(#55#�+ (|��k������w�#߱/�`�ʉ[�= B�4P~���!X�5E�AY�� ��OtV�<�DϦ2���u�����u<�i��g�������������i���GV���u��#��M��o~�u?c��W��W��~�zfۦl���ym( kY�+��Ò����k��}��y�F;�J�c>���G�`���>uf�^<ݲ��Ӛ�)�����mZ�gk�*�Eٴ��c��;�.\<m���ծȊ�sk�|�G�Z_W&�n��?�M8�������Q��\��	���Ȇ��"��l*t��eY��<��+1 ��~�ڹ�A=K}��ڇ1dX��;[7f�}�i(�z�
��$��A����ƳX��C���~���R�"�i�T���,'�K=������M��G����x����c�o�f� }}����M���VH�������<�P+�J�jι���?�-��8�P���V'�韏�_���u�}��'�u�r���7��v6P����ߏ@[\���旪9W]h��8���t{� ��_���s�P_����N��;��[-��L��^�<�S�~h�]����oK�k7~�y��$�׿��̈́>��C��Ԑ�O��9�B�	���ƪ-�����[_@�I�~����|��Xs���P^T����ڈ/�g�Pw��?M�7B�냠�+U�����#c!&�zX?��@�J��(�I�E�����\u�(���'��<,� ]�f	Y��������3B�����4C_�����]��t;�����W�-��lw͐�]U��S޵w�*�36o�pl�� ��K��W�ҋ�mSw�x�y��s�K�����n��\K�z0�o<��G��k6{����7��h֍f1]-x���k5�}�V�g�ל���m�w��׮����7�\������u�?7y$�㫤Ϥ�T�����>��u8sM����
6����.Ow��p��g��߽�j�35Ɣ������l�����=e�U�5'�Ķ=��74�9,_"9�����/,C���h�vq��8��Ij����:j��d�q%N����zZ��W���E�I�3�
ZmJ�b��!��$�!��Ov}��u���]��*՛?���eķ�J*�u:0h�w������]��_�F^5V�Y�7po���9�THƈ�k��k�ٷ{�����m�+�U�?\��/���r��ly_��I�[m������ο��y�#�g��~d��U���V'��e�t~�K��)���oG�OsݚǾp,�g�u����������}m���긝��o��:�z��×7gM����N�~m@�#�(�y��O���w9�h�l��3��ol�p��ns�\s=�2���ļ��Z�^�����1S��6E�=�򸁸病W.���hӋ=<R���!Ʉq��� cN�.J���:�R��WU��YCԹ����[��{���Q����j���[�~O���X�̥�6�<w���]4I�]�u�4��7'�W����f&�z�x�!���]���m)կ�3�~��;?���H�ý��n��܍��	���2u�^P������z�x�K��޷�˥�&{q���:���Q*�:��m>�v�6#�+�����U��j/x�uC��_�ٿS���Q�Kk��=��6^i�-���������ޤv	8p���nsI���I��\�w��m3�Vm��M�G5����&�L�=�Mxv�V�ō�u=(��S�
�?bNj{�Z-�t6��T��o��J0N�%��m	|�O#���=зݹ���esP�X��7��������1c��O�}�ki���/B;�{ϳ.��1��荕�)�7^=��"�&CɅ��ܿ�{���-���۶�k�u���ùg^z��#��wI#j?�f�/��^ln��T�U��/�Ozw��j���y}x��!uO����$���y����OV/h�\�����l�JΔu���+W���Pt��5�_7�~��%��m�d�k���n���d�9�Z��P��z�\���˟��t�2�� �k����w+U����W�Qw��ϼ��,w�cݣ=�0�-���U�8��;|z3�<��viV緸׎~�ν��������ْ/|�W�/�6`��J���t嗒���I��.q���<H�?n���u���Y��ϯ,D1��I��@��6<�g�\���hZ%��tj��=�}��~}�(u�L�[��;e��;^���VΕ_������zV%�/ܝ4:�~��=?-D�Y]_�=i|k΁봽�n���ro(Ė���֟��V�m*����O�-��A���N�J�pZ8�͓~�7a��od�6Y�E�z�q���,����w׻�҂���˻j���[��Xaˮ��Mn�&vo�ɼ�K{e��o��o��6ڴS"�:��c��˘�w;&��O��{S|�J�ţ��������G~��;��#s\fJ�������C,�W��J�r��w>|#���մ`�敄��I$��Pn���Iﭓg~�h~��u�)�����u�$��h�}�U�ǔ̺�����u�b��j��>R̃k�B�{��s��������[�u�պ��V�yo���W-�̦�K�a����{�o&��m)�<AY�=�>_�H(#��/����*U~�f�Q�����5�xX)�1V�s���*ƴRr�P|�U}��9�>�.��y�Z���=���h�y��+o*�P�>�^*�ikz��������g����ø_�=X�˦h�}��3�n{���+�
�ʻ���}�	ʐ}���m;0E�����V�q��8�J-��Ay���V(�]I�:���RY���tw��3��7�NCx3no��V߁ӟ*�21=KC��g�])Q�m"��M��Pt��N��L��e�������gVǞ:a~1RR���YT��(��O����̽�_ܻG,���~���Ӧ�����W���q,�^KȉDFHM<�o����S�Y���8p�M�r����Z'�O�nxN��Sok?�S{�x���h~�a�_���`�_��:g��x��5�R�0��B�ƍ��Z]>WWߘ^U��oU�_���|>T���#8��o���:lBU�{Z5��+)[� �y���hCM����kn*ݫ�6sk�Uvg�[�ݪ�:���k&�;���j�<P�2?V�E7��ݡ��Le��J$}���}��*D֌�\ W�Vj�rg߱�ڭ��F����7#�ը����aO�QU�������X�z��*R5���*!��᳭�د躪K��K*�V^Jh�!�+j������\�P������[!c�WN\ƘU۪���z�L�ꨧ��W1�2��Q��v�48���a�2�C4>Y�-S������Hco��^h=�}B���:����{��Vm�뭋�.����[�9۱��6�1�U�q�՛��8��K�����m�=k}�}�3�Lh-�W�����������w���~}�k��OnH7C}�Z��.3`4�-���J�������� 5���:cUf�ԍd��L��sC�FZ��+c���ۭ�oըl��حC�[��Kuȹ���a�sO`T��W�|���u���Y��b� �Uq�K�b����5���n�C4�y+����j�@}�k��a�o*L�g���Sa�d�_����U���t��6�2�W�Չ��s�5�xF���杭>�?�>`��2��btִ��\4SXbT���R}��
?��#�C��%:�� fm�o�#u�
�c�%~��Op~�G�C��.�ۚӆ��΃l"�"�ᕱN*|�.Yh���@��q�!vە�_^���Nc�����+�od8�̺�?ܻ��xz�5��C���o4�u�=�s(��RF�6a��i�0[�Ou���{�_jesVYi��x1���K���󾶗l��Q��*+?g��j�Ӷ��]����p�XK�b��B�F���|��������}����q�p���7(�0ys��F?�"�ø�^ǚ4�d��s�l�nN<��,����e�3�B+�B�|z��<o�Y�|�ſ���?IG ��V��.��C��ϥB;j���O5q�4���A��"��!(�u��y���W���G�c_�"�Ihj���ɀ��߁�y�B��~�f�<�����d�?�Y�����9"��2"�esd��6~��������0Og�NvLD`��������y���wǄ������z�F�sb#��`-h7��cW�/{W��gL��Wt��gt�;:��}W���F�����c"�b#8`/�'���0/vt����k'{+�q�
veG������0"x.���[L���@!~��� g���m�0/7��12О���yF��<c#�wG"�9�x� �'{W({KD��C���+��!"��������������۶1,��.2`+#"��y�N���Ԉ`7�]�NT�#%���k�R�-�;}Y�C}��P�G<O�|���M�v��f��iaA�v��� g�@7w~�-��ux�V�p?{8��
��}�7
t1�|���V�3�<�����`>/���������ć�����p����/ʽ?��N?{�P�U �c�Y=[��kz ,fU���f��X0��)N�lч<�Z��v�S-�B�[	y��f���!�5ZP��9�A�xֺP?��y�a�l��/v��=�c{YBܭf���Ր��zț�9�Bl`c��}����!�+
t6�v�l�B��o�V��;"� ��
��A<.���O�-԰`Wf8�y)ă��5��v0�k� �����-`8E��9����;�D�8F;����
a;Do9�d���̌q����oO�w��kf��Ǯ���1�~��`.�81>.Q;�N�p�WL��hd�E��D����qc#|=c��vGxG���	�h$υ���M����;���{��� �v�H�;;:��owTp�f����;j���g3Ã����|ػ��]a>`����mZǰ�2(����-5�����y���e����0b�g���~V���[ƴ,[Ɖ�k��ͧ����C-ɞ�${����<O��w�_�8�FfM��ghm����� /Ol>�[�]�\G�Q�Z��7<��$Cp=ʳz1������>��-�e�:�� =�li�i�H��Ss���%KzK6���x-�d���ǌ\�?�it���`^��L>��g�=�s��\�%&k>�X�%{#���|>��x���2�e�@�Fѧ?�i�/�y^�]�?$v��'���|6gK1�=�r˘5ya,��q��F�~�Yó�=��O����}�Ժ�����rN,���/���=���siN<���=����"2�ڿ�SO��szK��s.=f�S�Es����r��왹�l�i�gmZnH��DcJ���K$ZcHfV3�%�@�a	@fjf�!�[a�d�N�Ě����$ƈ`ti�'��0��c�@���3�Ę��D���7v�~S��@܄!�1���=��H���>a���cF:DK�m��%�|���&���%�5�G|X�`��mJ� 2�%=2�IBbE>-�>cl��]��d��l�����f0�@�@�`�����b	�)��]c�Hqd`��M�5d�mLFrb�BrE�䉈��Ӑ<���)�&[��\�T�)��6!nB�`�h�6&mBI44�K9 ��&�6�RG$NS3�M�ϔL��q�F`���;f�4���%��DS4�O&Y��fVhy�� �#��h$�c�	����`�����M kx���Z���@�I�Vh�4��)��5!"�1��L QA�h�l��i ��`�aЛ���`5A�2��5؁?���� ��T`�b�&[3���h��ڜj��0��4�@#=�����0�!�[�� 9E�H� ��A����3D��%�� v���,њ^5����pґk�S��84	M��'�7������{��Y�ඦc6Q��$:���
m�!~�0�3гD�?���)LE�#� ��F����	l�R@�LH� �d�;�k������53 �̐��0�j���9_șA�2Hd:v�����D�m��c).��	MBp�����hf�&!g���*�H��:Z���799&,�&�ב�k���!=k��5���75����iX���{،�%"�&"3�
K"X#�������6lf23@�u,��%2�4s�"S�H���5yB�/�!���1���?0ː3���d�,Ѭ��<�� ���{K��%�`��@��1Ff�<A�Q�yZ���Ӌ�v���2�OܛHϋ��dAF`�A4`���t�ᶳ W���r��
m߾"Q�`?
��A�_Y�y�ֿ�^~�y��ͱ� �f��_!�[��~� ��=��ʄ�Nv���f2!>�Y�����ߘ���?�o�b�1�GjV�Y^*�o����4A�����>��������_�B+�Lh��A��~Cz1?�å|?M�kO�2-�D֞?+�z��W�]�Z�Z�Z�Z�Z��;-?��
�?���4�������=ؾd�)^��"~f��ۀ�
j�5x����;��y����Y���oٴ�TREE  ����������������r                             Z+
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]u���DJIi)�nP`	��O��RB�SER	Q@B`I	
��<aA�A$�R�� )��w�;gfw���]>�۝���9���	�	���O�CAY䌪vh���AY�,߮��Ay�՟�.���hg2���{g�nM?��Jgt����K��Q����A��~�_��|��f.���A��ҧ}R}#�2�].�.)�A���f�E�����e�MgT`���{�O��g�%������_���vFۻLV����Q��u��#(����^AY猒�<�L�bg��\����ΨB�����Dg��4u�제sF��;(%�Ѯ���%!(�Q��C�w%(���;�)���3�)|��FgT�k�fE���\z�2���n��l���^y_2Εd����A��_����}g�ş��Ai��� ��f^8�e�3zi|5��y�r�|��>gta �e�3���j0�%�3�>�g�T�$c�RP�9�+��0��-<����A�������3��y��8�x����G�cPE���O��˜omgT.��䋠h��_;�y���1p�=g0��Xu�	J'gT=�.��BΨC�F���>�gP::�������̅ϾT��%�%6�w:��}����qgT��Y�}�kԾ���^���������/�}=��GW��fP�;�lHAY����
�����
���&gTe�����匲��$�������Ֆ����︾�`��Du	�Nem^˺Ay�]M��[£?�T�3(�9���`R�E�Yf�j����]��ׇ������3�/�3��*|����"��^�fg�yӝ��J����?�*E?'�|&�uF��˭��A)�rU-�����ud���]Ψyi�L�n�~?C}f��;�"��W���e\^
�����og�����h|^s^�k%Г�����*uɅ��%��Ӑn�Ӄ����&����A)�RUU���=Ψ}�2�)ߏAQXP�.�ɠh���\��y�̘|�q�� |e�3*�2c���7�7'(K��`�*��������v����3�g�3�z@]�2(Zk~`���<��L���y���Z��lP4o�k��0(���ʷ�����Ô��7%(�=v�A�l��b=���Ψ�N�E����^�|�m��7�o��Qy��k�g��w������$m=���Vpc�^c(kII���+�z�@aI�G��ȏ�A)��ũKve�3�zob\!��8-�yP�8�*���m��t�꒽A���*&5�,(ŜQ?~��H�cS&h��sA�����%��o0?L?�k�w���3=�g�:�V��
�Sƥ���Ȫ���*����ɣ��16^��M}&/�!k��쫹�	�&�~�EA�VRt.��ə�����esF�}����S��[���{�=O1-�w+��Ϳ}�}��+��������hP�9��I�������G�O+L�/|&�9�O�/���x��t�Z�.�R�=_���)	���.�Q�N0�ՠ�RA���9�w�1������� `�PP�:�[_��?�c΀_��V�~c=��E�ߊ��W���R,M��/�-βTa�m!���?d$�����]�`��8g��{8^��~���?��j��;�K�\���4
i��kk�!g0G��H�����$�Ӡ(�K`�09������Uwg�1���d�mgtz��c� �	������O�a�����Z��MER|�UG����3J��؛8�����1W�K�`m��<a i���Uf�5߫�hWQ�[qb�g��@`�֤��%�8�wY�E�����z��i���*k�vҊ'��%�8��r�6�H}�������o僢�t��dsP�:���j-��ظ�	@�߬W���h`��g������_�e�X���&��3JLwL}�9���e���(��H���{^(2���~-�66�~o$����8�Lܿ錒�W�"�%�3*>��1��8�걠(6J�T�:Ȗwã��	Π��A��Ї����5�SΨ�C���&�D~�k��s~�&�Ŭ�y'�?�k�^�dԌN3�.[�����3*�3��0���uR�K�A�5#�ؿ�)ְܿj�J!���ɆͲ�?��+A9⌖Vr�1ܷ��&��"`ϭ�3:F�bbm�3Z3����ꀎ��S9�M��?&EC���f�Rh��o����� ��f��W"b�j /�Q���	�ȭ��wF�p#�ٶ D�%��>�%���*#��y������W��R�5%��j�N�V]v�t.�����q��Ԟ�3q�3z��C�����sS�C��\�����<�E�΋o�W2![�2�]T�"җ5;�����pF�v޽C��I-R��q��8'��o8���}g1����,qFɛ\d$w����9��3Ļ�%�3Z� �{�qu�X��^%��K,ڂ�d�z�~"�]�D�+qӥFzal��Hu�:�2����mr�d�USj}���3>�}���FPN9��Zú�b���>
�����z���ĬgϟE���*l�W�z�r����/lF}^ǜI��'�iͮI��+��EU����~\xT§=-���e�0��Q��ϰ�U~�����O�죬C-Q֢֬ح-Ϸ$5�s�`��Ek���	��O��iHՠho�|+����Th��m'�o&���tF{��e��k��o��ᚭ���V�=��W�"��e;~����qV1�y̩,��\ms"��7��mh)�h�%���<�3���_��'�C�ɹ��T]G�i5{�Wԁ�-Ԅ�>ı+��T�97=�@��X�m���y�k�lJ]T�9��k|=h����#��F]oZ��k������`ѱ�h�2m�V�P�Fk�����y=��mZ �`;�Gc�z�J��5I��jnf��|k�h`�)A�UCq�9��r�huI��:�����<��q3�Se��̒4�F��L��ʯ�WBn�� ��U��������T��@^%_����Cp�Fn�p$��à�wFg5���qml{�K�_J�O�����lV֮}��xn���O�fo��Hb*b���H����S��9g⡧ϫƩ�ԍL�#��,��gC��J<�6J��5�voT��k7�T�w�-ݹ�.˭^pF}�wQ۶ M�s?ӫ W-�7���8о�?r��Խ�ܬ�����p�83�o�J�ob�L����K��e�`~���2�����u����i_sD�u�: �FrH�F}��%ӓ�Ğ�
�a��W�h�A\�	'*@ Q�i\+��(�Bl,5�p-u�&�+�RG��lLf�m�ci�`J>��"��f�PWkS��7�_�p^~ �%����tB�|V��j-cq��Q�����/٪?�<�z�hP����@=q�(���_�2�5ER�X�c��A�'1<�������_U@�e���=b?O���y����=AJ�> .Y�i��4�T{����4kq�������<Trb���g?*���}�!�Ӯ_K�q��g�a��ŘF��|�
��sñu�a!���=�kS��Q��K�p�X�� ��Z�8�_�@�]C�*�����/B�d�d�4���C�ޕ<��rnYs1�3����,�)�:�u�v-��Y#�N���)��/:�}r�������0|?Qn��ڦb��_G|�\�W]���tNA���a����:V1Ϯo=猎�D�Vp�|f+q�������Ԗ#���!��#��Ek�A��h�m�yhK�������[| ��#l�o�����ܼ��7�����]�Tۙ�gx�N�ohV���=I��6;8<z � ������ף�Q�'�ިe�۽8�<��C%4�-�k�v-S���I�Q��#�x,id/[�<���8�������?=�6�P(�1�rF���w���y��޵}���v8����B�!�;���2��LKɥC�ouu�ƚ�?m�P���G�d� ��[mȮ�5���=ְQ�Y��ka�n��=n��c��S�Ocq��������F��4x��ͦ�wt��lݘ�	�}�l{�5�"�u��r�;�� }T�4�EX�hi��cц�RF��47by���`����^�L%!�&k@�=��cm׎�u�@R`c�	�]��%ǀ�Q�Ƶ�MQ����V ��o����`.�R�a�8,�;��Cr�QM��{�wD�u�����g4�ŏ��`�D+�Y�y}�X��q�QI����M��l ��p�y���P�*ְ)�P_L�f����J3ɋBI�=�k�z��h
��-�X0�1m�g�`�J��v��c?��X�](���%�v&�^�e�O<!�]��Z�]���O�[T�Fa����Ѿ�k®��O�B��v����`� �x��]�y���1�ͽ���V�k�������ce/���V�/�3mb#_9���WG��2��]"S����"��/��� 'qm=n�������{�D>�����ϻU���~�4�MW�X�6��?�V��B��+����w^�!1�%�^�7�I� �rVs*:��2�I��<=6*F��7��~��;7�xl�<�{�?^�~�1Lm��J�]��X�fSUAs���\��#�s� Ș�^�q��D�M�����S@@h����u�Dz�Oh�5������X3l������H�v����v�������/a��9��rIZ6���������u��gp���j�װ3��G�䝥����]�[����ֵ��ym�XG��ڇ�'>�yҜc&	ƛܢl��E����DmE*�ʅX�rmr("�Mo�3��y��7�K�'�����O��z�}��Ld~t��׆|0l�'�k��y��R��ʹװ���
v0�L_�(,?���!~\R
����Hߵ���K��kqÂǊyٗ�Ǖcy-�\���R·#^��]���Ě��cyA�=�i�_zW���N���(�X�N�I��C�w������*1|=���G��Os�w�=&�L$k;��㪵,�M}v����6n��>`�D�\;#^Ngy'"i�M�O���&�e��/-e����	{ ��x^��c�b��ʡmUs���h�aY�ZE��dkW����	�̵/���O���Zm�u�6���>|W~Z�;�%<Vy�潣���Z���k���w!�y�`�N>�1���kUwԌv��Ҧ����]��'�j
����/���­Ǌ�i �HK'՟��=�Z�km<�\�~��+����Е�g�X�}�wL0hM�,�׵�R�'Lm���Xm������-N̿�|��[��̵�##����Wdg$1`z��o����ŕ�h���i����n�a�ie�>U�q:��d�f�a�)�Aj�+�w,�E����V�b�?�Xy~N���o2K*����U|Ev��~ʈ�����E"Z@j� �6���;b����~��ʻX��2*ޏ����(rڬ����W�Qsf�j*�AqU�N��y�>3K�e�_i��#pb�$�
�1l�,<���.�8��jL�������,���GI6�~��^����^�kF��Lޭq|�l��>�̲Uw`�-m��<�9�%~>��W��$Bhe+�n�}�lw}cY$ިl���{��o����eW>��|��<n�q������F��=[��هȿ��y�}������[fQbҋ=ڦc}��/i&c��ci�P�kz����a	5�Z��.C!|z��B<���;�]�������f-�A"��r�W�ĭ~,�Y�D���?;�:�6&_}/�z�m���>�VӻX��c��/���^�M<v�<ElZ=>��Z���A��]Ҭo��m�_r��ys
-{ޗ}�eP�h_~�tౢ1|�F��.�tW����yJv7{��E����%��J1���10MŞ]} ���"�����&���^�">6�뿮�/�״�ʟs�}�E�����:�z�kip���L���kޛ%Ԧ�烝�7�Yv?|�?�����Iq���%~�vɜ�����j1r��=V��_�g��9��K�h�h�h�t>u=!��?O��by��Z������vٟ
��Y�h���9�����}�4�G>�#���E�3�=6WMzE����O|K,�ʊ����f[*e��p��c�U"���wqے�^�Ԗ��ߗt��KA��CI]b���|!l�V��!��޵A�q�ceqC�ǆ��/�7!��"�/���#�_�Z���@,�)y0�Ol����lH�ZK�0G����NE���Q6!ÌRb���Oz�x��]&#b�$s?i����"��o3YD`����ʒ����[�������&�:�X�~j��>��ض�(����ֵ���B�Z�Z��#��X��� MӇ<���^_"����'q��Ǻ�~V��,�#\G�,\��?��x���^�:�L���a����#{��w���`��rgFs�o��u��'������t�eq��s�i�o��{�_n�c�������}'W~}rH�h����~ͷ�l��rڊ���ǣvwH�?7ڹ�h�U����kyFx}����u7�9lv̺Ѧ{�)n�<B�x�~���8۽�?l�������ܪo�;��BD�?coK�vw\�VC��U{��y4sI]i�֣Ji^�>���o5��/#���a�2~b�~�J0��~GkUmG	EPNǾ�U9���?Gٻ�E��ֲ�������SD{,�=풕)|m_�y��Uӻ��VU�F�$p�_�?�1]������1�o,=��ݫ��I.]{;�%=�L�v���=�������[�+D�������9�=&}
��
�����K��>�����/�y�6?�+���2�3�z��{�|$b���H?�m=���f���z�Gd}����rʑx��_җb�0�\U|K�2:�_9�6�c�K�h��G�����q]�������}��F�v��U�0B�E��R����}tA2�V�DGHi�%I>ҧ���F�%F���CH"i��H����W���-e�~|�G��K����fE���O=0��CCfN�����{|S m/E{$[���?�C��I�R1O�ǀ�ϣ="?�^b��%���,��eR�V��o1�[}�,%7�[+�m	<��_�so+�S��!�\���:�]�.�܎q�P��������L�+���ԋ��Q�h�HW���#/�����%���_V��.%���ow�q��o��\��Ѧ��namЖC>��U)�ԉA��4�x(�>w��3Z̹w%�.-�_�i��T|u^=���Sb!��4j�Ԁ�L��\��{!m�� ����.���JJ?����9�9}�7����o���Ϯ��� h����P��7~)���'�Qȷr���o��/8�gy�}\v`�8W��}��⽻[]�9���T�g�����9�,ԓ����A#�8�͸��$��YXb���q��n P����]�e�[TH���c�ɜ�}8h9�4�)��\�v%��]�8��OuM�~i��O��TS�P��X���<�Gͧ�+��$2��A����� ^Z�C�Cڣd�a���.��q���?��S?��+�ϳ�Awl�g}�>R_s�ӱ���9���o]��o��~-3����^C��/]R����܇��B��!�[�J��PX���o��	�sL�"���,]b`��8����E�l}�Gv�17}![8�Fi�xl�W���BF�6�1����`�vyܸ�2�?�,������ Q���ȶ�.��r��MB��9���Gs����n�o�2!�֫ d��|�wҔ��:4�K,n�x�]�峠_�E<���@�>ӿ��1��m�AH�?W�^]?�/<�7�w�9���E�+��:=�����7�p��rN�>_}�y��i��뤪�SH�z�y�+�//�%;z
����Ab��|j�������=��G����O�F����������x��M^A���<M+�S}׈s�vP��^���-|����՜�؜��O?�>ΟK������i)Z��ѿP<ӳ�leZ�@������p�cl�ү����0KY��B��J��3�"6�r�N���g7Υ�s����檞��|�S�7����A<Qu��V��}�L��'jp�z����/G���=��|+ �x�-��Mw%�k	����5��e�|&i9�^>:�4�wُv4�=J�����<>�	�E� �;k�$h��t}nIC�Q�Wc�bWsF���3߄���́Z�M�j�Z�2y�v�S���w5F�WP����Y7$G��N޳�i���W߉�<��I3� ��R5g�P����k��H=W�a�\r��"�F�މ�{+hU`k7�o_q��w�+�}��4���}�A���Ew��'�)?f==��Kv�cR�����?�3q���u>���������P���d���n�}�1vw����?��%;�e����i��)���`��U�r��Ʃ�`��1�%��a�`�<A��b/
�H��s8r�
�,<�ZR�s��K��'�Z�~����_�'d��R����s|V�$�_��F�����{���r�knM|:���R|��{��zb����ă<7�~�{��:Ap�SǽU���>1F]���_|��2ֺ#	��_��-\�Kܯt^�Mw�'������{*q����Yw�����O�@!��=�� l���t{�շ̙�s��9D�������~�?36� ^��=��ׅvؐ�[.4�q̅��y�{,�匆����(�s�uhZ2���x��'y|[�_v������q��P\���㧻���]�pX�Zp����E2N�<F���^�wP���*�+������}�!ڽ|4&˿��т�B�xu�\�h�lk�v��_��~�9��lRt�xuIb�9�|��~�:{�ERf&�1a&훆��N��������X�^��z��3�a��%#>�Cݬg�<��?=�����l�^��3:�e��^��^Q�$R�{`-y�㫍��{)V�ha��Q,�i��G��ܫ4��~A��w�����÷�|k/��C�R��V�ݛ�|9���#�K���S���K����ݜ���+��Ի�<Zr�߉��%�}=�dܫ8� �[|��6�������	��hN��z-gW̟�K@թ�����ޕ�/`�g{��=��mO��M%��Ͻ�#~���$�\��J�m�=�::�6c�:�\��Է�U��9�}.�^
��'�?�~�)X�;����~U��|��D������;`��CE�������$���︵�����?����YU+�?�^����1����D�;GΔ�=-�sjl�G��{�,�׹����mb����ע�:��*��9�K�Ӕ��_��6��;�
_e⹭��s��o�,%���k�ID�v��-���31�ӻ�[Hl��_�z1WK�Sbm�4Ѿ{E�l8NU��.|�u糇f�ܟ�]ɢ�):ܤڂHU}d�[z>b{�~��^{��Կ�׊�͸��%�gW_gt�����XUe��j��&)��M��R�s�k��U�ɟ�y���z`0W{gT��d���#�y�E.(	߿�/?�cI�}\��o#�i�.�'���;_�w�u|K����b����q�<���_U��V�S��
��?�&R��B~��������w�5l,{㝴��g��^��vN���b�����ЋA�����Y��/�����ĎU��0��=������svh��xi�6�ĒS�x5�=�.p�+`>�gxԪ�&��<��Q)4im�U�V�X�	��h�ڏ�7xI}M�!?�p�e�g1�^������U|p=�Dmj9w�X�{�5`�l��}ݻ��!�ͣ�ΨdCMP���W��os���5�7�^��/⠻r����������V����[�W��u�?��m���\@l%yYf⡆�w�!����}�0�9�%_H����������M�q������H�E��K+��i�S�Ջu�� ������܇p�u�K��kF=�}�?Nt~��}4�'�#6��F�/�u��@��s�J���P��OC�f�w)��!����7΄pM��8�d?�B���3��i!`�*�A�0ߡ��:֫q!�G�X�R���PJ�0��d�+:�Vi��} ��U.D�K�8I��H�!�}�bzQeN�fWȫ.�$�~���E��6��\��.��;h�kB��O vJ���B�9�
�M���ڄpk�!�
��_d=X�V�, ���(����4!��� f��A���!��9�0/�?�����/<~�UM�A��dw�v�����8qZFb<��ÿ�7!����Ҫ�<J26���p�U�5l!ܲ��=����;�k�6u#�������>h>���r�3��+��>��=!���\6�T{D�W�|��7��z�j�î(N�!Q�[N1��W!��t�w�Ǭ�'E��)-����B�����B�@��_�7�� �\%���S3"����=E�jx�k�Y^
��.���|GYg4s���v��uFW���B�/��KdH��p�
s͵"��d=Bl����U��B�{���,_�9��Z唒	�<\��\�J:fk��!�z��Ģ�^�p����������{�>m>�No%*x����{+���Z������kv}�g���)o˾�/s�s�l���=Y;o���5���recW���r2�?����X�6��/_A����-���>��$�����l�X��0U������S�^·�W��Cp��P.OA�Q��^Ei�[+liY�g�JaZ�3(��XNp�W�	���G}�y����z�R*�{v*2�M�Ժ�|�fH�Q?�w��C��;��3�|�3��U�`�����+���T�3;�{n;&e�������������#�jǐ}@�Z����3�W{X��R.$ZC1��`I.�p�D�J�m����˸w���y&��z��A����Z�~0{�|Ž��Ӛ=ҜT�}�uS�`�˿-QF����c�N��J\�;k�,��}�@�J2�r�Q�)�6 ���z{ m�Q����i3�a��-�S��Gx�.��>3��t!<2���K���ʍ=�����
�P��*�|�J�uH���o��3p����bۉ̏[��Cx�th���&}Lm�3zH��]b����l��Z�39|-C����s�������BЮ7t���x�����c�|�N<�7�K�v��~s�{��ءh��Y_r��@��@�今Y+g-��&|&?rF��*(���+�}F�l��̳�]n�Z{���,��� N�	�ei֡Z!<�ڄ�T�m�'۪�s����F�FT%�38�3��=oC:���>O'n��bp�jA�Xצ�����+E�2� �l>��UG��A��s���p�ܔb<�w��	��Alo+�#���M�h����;�a�Ni��X���khq1��|_�?�%�u��Q<���ރ��G����������� .� �wʷ��5%'Nm���ag�Yq[��ޘ���[���[K���=�f�K굞C�`��"g�x�^|���{�|C�=_���o���N�M�Hb��|Ȥ9v��(v�<LQ�|�}iжlmR���94�I<��?��(/P?HD�_Cx|j=��f~o�75�l�j�����kGn�8�h��Ň�͹������f�?C�3"o�b4�!lKX��6X�m�W>��]L-c�u���^����� �z��Nbo|�!��\s�Ў0v���aN�"�I��hs~ޞ�Я�p?C2ʢ�k�ט3|���/�X�CX�x��� ��9r�o�y�4E沧��"a8gfg�k���z����n
ឝ��+F�q"�2����	�U'�^�N]{��,���-�5��½8W
 �L=-����Q�le���|���^�����X�|����\h�7]-�{�2��4������aM�Wx�\7mϯ��%>����C���|�����*�k���M��^�����փy!�G'ey1b��͗��*�Gu=�����םRƾ�+�.Q}����E�69�N�z<EΔV�\'�ֲ���{>�m2�TA�1�{&�rY�J?�*h��s�9Ck�n'����x�jT'�2�C��"�8U>��V��$��?�%7�t��e�^��a�U&Cy��C]½GW�W_<q�B��a=��3�����J�Z!6fP�Q��&���ng>�Xk���"_�z����Jv�PH;���Gm��6��'c=�w��g�~k��b��W��x�]_5��_�6�c�,/0�5�t9h��o&Z��}�P_��ۂ�1�S�d'�������YRu�pL�em8�r|Ⱦ���,�_��ǜ����5�S2�� �Z|��]�тZ�ٵ��1�~a��3>S'�8�f�h�;�����R���a-�Ϝ>���Ķ�����g�s������o�����3La���"��.�QC�^S�䒕Y��q-a7h���Z�G�UaBR���Աr�� 5 �������+��n6u9bh9��^˖��3��<|�j!l9��Y�{���� ~rr=%iAuٵ	�3�4����4K�R������E�Մ�v��,?��j����V�Sߥ�ϟ�N`�Y[{u�����t�y�
��ba�����	��g�qF��KVA*��>amJ����n��s����u!r������n�3�~����|����6£�8q�-�u���#��ëyޯ�5��Ջ�'^+���me-��ރ�3y�Բ��q_6�b��ôv��o�T�,��<��މ�����tՍb�K�����jl����5�����Z^�8"a������0嗩�v#�KNךk^Y�A�x�JH�C��Bhc��3*\�1unb�
!���\򟐌V�K3s�5i1���9�T�g��}!�?�p��U��S���%�إ�#��T3����\#ض|��n#b��],�ҿ�Z!'��rJc$�k��/.�S}&��;Aэ�l��Og��Z��~%��2n���n�6[}O��\�L|^�f�Vjʹ2}KS$��Ʉ��⇔���n�d&b�����9=�+�ocb��y��\A	���
}�TR.K�ol��JYD�;W�	ݞ�g��|��B�	1�/�y��R�8K��)G���
"�z|����P��7��E�/ݼ���O�V
@�V��P�.������ĢJʌ�z�C�{j������ãx�^5�{*k�Q���/:?1�P�o�=��� lU�Ӯ��G�8��~^>� �y��V%nԮ�}�~�>	�Urγ�Q�~ɰ](Ş�Q�ӆ��.��C���Z	���
04Sc5(����:��!b�-�9�@�d�sq�s�S�T�k�Y78�'����s8�5m��Ce���w�}%3l}��[a`;�$���_�F�ڸR��m�^�m�!�P����o������]C5&���S��ƹ��m-b�ϭ[�[�����2�C3y���[7�͹���d*��.�s[}++=~�|K��F�o��11�D�{]|�u��Eφ�h��[t��k�]/+в��4>����B��,�FdT�����W9S�A���;�?N�=�� �N��7�|�
k��B�7oTgܨ��z��6�Ϩ�=���Z`2g�����q���_ASy��l����gj�Vg��ر,��:�s���ӻw�p�ɪ�U^(�?�Gi���&�xB��&�	f������Ƣ��Ȩ3 �=VL�����3H�$���lc�r�i˩ջ��}_`H��!��O�I�h93�F�R�ײ�zyyj^��GP��{<^�xȵ�w݄��s�Alm�y7<ZhO�Ѩ1���4`���5��ԗ� G�h����b�r�q�o���Ŷ�s:4}Aa�_CM��\��c���0��)v�kWb��e�<풳5���=��Ō���y�
�c��Z?�v���?���vпM�~�`�6 _t�X(YM\�r?
�E�Q�A�XW7�C����?���jN̎ ���t��'��Yh ��������:�V`|9�zu��]���	���{��@�  *Rh,��zzY�1g�=i��j3���[�Q��fh�-�]R���2����Z¥wP�i�#�{ۨ�..��W�ﵤWF�zh�ʿ��8� 9H 6?F.䌱't��A_���VK�+�rm`���˦��%��|Ƶ��\�K�ٓ?����=���
�=V=����{hM�2K������'F���@_��'O�pK{�<�hb� W��|'�p�SϽ6;���2���P�.î��B����Za�=5��h��쏡Um�\Kz���J�1���/���}������wU�E(H�N2ٗ�w�H�����V�?����?ߜ1���П
R��4���9[B�J�刱��-�Bk�:�kh(^��|m���յ:.�����݌�8������S��ANA��t�k��C����}��]�;�[V	�ʵ];�=��h�M[��c�#���V9�y��c��O�o�-%N�㸶���<���^N�ԛ6<�v�?^����"m5`���U��/�|�<��f�#�YǾ��1!k؊�]��{:�JC�d_�B[]|��-"�'XY3�]�!����k#.�s����ɯ�W�$���7(a��ʜ/ስ�m�S���q弯1l���~�����I-f���c����˙!+D�vʯ.	R���=���)ˇ�e�����D�73��i������K���:;�ޚ$����_�/�!�xL�T�Ս���uS&�}��6�tZu����1���Y���8v�]��M��3��(Z��~�[ʹ�!jmcզ�w̅��m�<��Jλ�Amq�w?����Y�#4�"�ȱ�zS߱��W�U�築��H�h_6?d��x��c�f���EK�2�c��,?V	�����> �J3G0�X�X�s=6t�Os�}�������.�d1����V��Ѿ��n�h_Y�~���1r��㜾�_��c]�tI��r��|�jr<u?_?/Y��V7�x,>���D��Ͼ��
�|����a���g��}�U{���[�c���ү�����p�%?���"<��jK[p�G�)i*������Ӓ'ڗ⍈z��©��s����^��ް��̋|ŧ��#�{C��s�����j��J>N��c�����,�����^�٫��.FRĝ�k���l3얘��%��XŨZ]?�z�BDtS�R%��}�+:_�f~�Y�(�_���$��m�s����H[�$�^�o�JN7֟���FԜx�F���F��&/�rt�kv�������/����k�"����D����c-|��2����X�s�]��*�����?�e���9�T౧�D�A���6��`��lY^��N�o�}�DB�^������.�z�ALǦZTWm�_-.���|���m�;F���,ҫ�oQ�P�x>�7,���a��<���-Ie�?Y|���4�ܯ�xw�N, 8vޖ��ݲ��:�����k��X�O��u�'V;D��}|^��D"�K�*�2�%��ÎY���ǖ��|���U�5\�n8���Y�2��}��}1��K�u1��Ml���ޅ�L�]�V+�ݯc���N����`��Q�i=�*�7�'t-�C���<��X|�][c�%s�����,����1����	�ǵ���r�M�(��]�g����Jyߗ�x_�	�!K���ᣧ|��*�.�H���<�(���;v���E�ǎ���RCe��@��r�����Ӑ�1�75ק]���e��#��|��ŵ�)|�X�`��cC��f���DȈ�w�<�EM����t9n��X�w��.�����r�匡�'�q�OT/�#R�u-�k�z޻ ��#�H鯻c��c�/9�f^z��y?����0�m�������|�V8���}�)b�����cŮ>}��0���X�㢩��v|ֱ=��خ�"��6�&��3~��2�m"�r���3F�NH}�G��eyb���x`�c��_��+�ŧޞ�X��s۷#8N�b�Me�n�̓����Og쭚�|�0�����=V7�(_�/��1�(�?W��A3�N�wB���7E�G{���]�%F��V����� �W��ɮ���h�6�b-���^����yc|��0����V�����5�|�1O��ts�x���'����9���n�>�MRۻ�c�H�>R�Zd���H�:žu=a�����Y��U����GJK��g��R�������)��em?4��@��q���(��\{>��;��_�^>�oY��t������~}������y�ٗ��g[���\�-Rmh_����n���=~7n�	[
��]��xlU$�[e��+!�a��CVx�t�mQⅽ~��i����A��%�얶��1͙,��:�ܸ�?�v�l��|y��p->�_����U��y]�U��ϙ�^��="��#�O�M��Mc[/����[�S��Կ_#.�u��<-��!=9�?��������C̖�>�`�Է�mk��uܼ&�%�{F{F��18���&�����c�|��\x_u������{a@�Kv��22E��c��'�րf�x�XȷRi�ؾh��O��s����~f�$�-�<h�B��z�h��􇋤�u#���?�v������f�K�SPp����7�	14��m�=�P�д�M��C����d_�h�)�~�A�^�� i�կ����s��&V(�_Oy7{,��+$��h�ɏ�S|��L���D_d�\��1�zʿ�����5��_rD{D��861�72�z@���%���H�%�(l�r���엳�҈h���������=/�czm���9��h�T|��g���~�6�cl����풐_��1�����E�FM�F��Dd�[ߊ����� ���_E�d@�\��.�y����M6�'�7��[R���ύ%	>����R��}V����s���Y�Ƀ���ؔ�cI}j����8��o��Z��މ_�����eS��&�w3�;Pv�O����g�J���?��fk= ���SN_�ۆ;�Y˛T��k���|N�q��������ftԦ1� #2�;*�n�Ik��I=X��XXLV�-	|�U���_tQYu��g�w�S_�����U��P��y�w���W3�/S���k�"w�˵���������.}�\��g�Ze'��;����=������%l��v+�S1i�w�3�2]]voU�y)�󺏜QhH��(��@>^x����3G�QZ��">�[���t>�<`*��4�};Ķ���@��q���I ��3շ���-!H��)�������d�#��`;��}�M}%y=���ZE���y��3S��>�1�����e��..��i>g�fg|�E>g}��s�p��g��ėy�Y�|�S��	!�~����Ž��$�z���T��[v#��E�������u�wu�.b^N-�IN|����r�|�7�Y��#�^{��p׿,�X{0�(\����!�W��冺�s���Oշ����ċ�]���^����3��8�u�BN��2�a�j)e]I���h��Ј�-�9�FX�{^��6璬	�r��V}	�.�CY�x<�{ݦ���X=�I�yZ2%A?���;;5��=hH%�]o_���rvzJu}��\c�8�}g*h�
?��ǜ&�?��A��w�W���%=�{=�-��>[u���S>G߶9&�Y�+��0b('k�(����\\x5�=������֗�@��{�Rp�O�)�;:�eo���~�S��<Aߜ8u���ʺ�2����������5�9Z{KX�Qk���g��������<����!�'��]"���׸�6\^{}�u�L	��h)�˵��Ci=}�60����O�&��[Js;|Zf�l�=M���-�a�T�B�Tȷ�܇4��5�1������&T�������5'%�M�e����R��3�]<X]59��lF�ocw;��r��
�X_(��]���_�|we@V$�x#[��W�!}�5��N߬�<�����r�# �Y�]�Ͻ�w�|�gKC�@Dg����h��$���s��ꬓ��wǡ�(��{���M|�7��7�\x��\~��]�ܥ$��6�ŋB��V;�]#�<Z��(>6����sb�l|�q���q�W�y��Gޑ��{li<gb�|+����NF�7�� hd���I����}{^w�58+�����9�{�>@ŉ���ZW�����{"N};Yco~���ý�ǩ��U���
Z�ɶ=����~T�Kp͛�c�1��%�]9�5"��cz	Lt2��ٿ+���'�#)�!������������_����Zo�.�������[9W�;�R��#�Q�q0��_!L힅���l�a�?�u����oB�JA��4���6�cmd����_j����=����mR K���Yw���G�i�.�i˪ȏ��o�#����Y��n�o�{|���fR_Z��ٕ��/�.�Vk�V6g?��/�*n�'��m�QWqo���1�d�M �I�ZUS��y�u�	�����y������m�!��"n����h+��)�^H�O�ckL�>��=�Ϥ_�@}_O�V\��_a=o;�D|*IPx32�j���A����S��'Fyy���k���`?
�7�R�dl O�D�6��S��r��w���f�>����z�p;P;�n��Z\r#|鹧Ӯ߀�/�\Y�d�΁b�sZ��{�*=��ޓR�̀�Zh,7�ܟ�
�a�9Ս����b�~!��nlW4j�NV݅��*�w�u�=�"F�۸׿�L8r�=�qq;�z��p-N区i��}�5	�(lW��r�!��c�����p%��s/�L�yݸ��zB����UT?��Xk����f�����p+o�*�F����Z�\i�r���/G��W�{�.�
_qjFKX�zq?�G�/���/E���y�Z�zP���S��3�^���E�7���rܯ��},N�Z�R�$�c�8��p�zXN֡���EkK]�^V}����W�+�������{�X#&qϸ9���~C�����ܟ�dI�:s����P$��. �ٖ9���25�A�vϚ%���L��׊Z���hG��@]�o��?�X
�5�֙
�6e"gXTOR�r�D�:��퉏 ����Z��$���e�	���S���4����񘋐�N؎ Ƚ�Kp#�U�By=�r_������]�R�`����+)�{�i���z�c�mS���01Rajxgy�5�~��Ԛ]}2U�@F�z�e����!����bhJU��fG�&��B����J� �ưX�Fs~�Ț�M� d){�h�N����2U��_�ջ�M���q�hk�!�������*�����;��:�'����!����N��kM���q�N;5
t:��Q���;(t��v�瞞kAx\�Z\�3�/���hr]Wo:�?ØZ���d�����M諾3䜯�m�������Ug��Y�U}��� ����v�ߜ�r&���}�Q��i�6�`.Ă��_�(>	�����V�*�\��\?��z�
0������$�{�90�������ԹNR�;4���7�)g	�V����U/��Kh�n�rF�Ar�罭�Ʊ���$�<ʽ��r�a�J&l.hH<9��{J���2��m6q�\��W�[�ng8��XOK�T�.������= �-�9���0f�W?���rb�p�C�R�����uc�_
 l�Pl{�z�4��������7|
����}��D�Z�׭8�e{�ѓ[1}3�tE�@�*M`�{�����I��T�	��i��v �&Խk�xRU��ĬGTo��ZQ6����-	)I��A�] ;���%Ty��]��z��i �D�|�V �.q��W��:lWb�g��� �� n�)�Q ������3����䎺dL u��g��`�)S/ȣ-���%Щ���H� ��N��W/����R��-�N�1���6�'6$���� c��np'�gЀ����ˁ�<���{�>��	�5)�s���v��	 �'|�z5�q0�����������<�_Z��)�:y2#��������"R1����(C�( \���̳֚�^IP_� �w��78��W����5?�>�of�C�܇f�R �f�`uɇ`�W����������SRn�;T�{�[�_� � k	J'��p�G�<i>oZx4=;�X k�ۧ"��yTuF�eV ۅ� Ƽh>�闁���@W�3E'C�p�D9������Cۗ�<>Y�� �����>
�#������5���['��7�Bh?O�G������o@��QhP�f��"�w�� ��,��h��j��Hsp��̀�uFY}�l k6��U�#j��>�  ��7(��@_K�~�����*�� xc���I�Ӟ���� ��h�l���%Ov�4/3i�7=% vH��X�Hʚ��|�S��M�H�Ƙ��� �EBlq�5{��>��Wԑ^eNW�~c�r �R�1�N�-b��9���(^��ʃK�X_� 8�Ƌ�i=�r�/�衿�ׅ�����Z/��kJ����#��7�>=���[�k�~N2% L]����
�ۜ�r���\��3=@Ͻn�����ğ�P�L O~��0��?�C��� ���A}��n�/��]�G�g��b����3s�x���[J��!�m('y2�t
@l���=�yE]��D�x���� �/s3w��Zg�ft�=9(�<��1��k�b�{�7L����&�U1E�p�/��_�U���7=�g�"����������az�f^�8���߫��K�8���uf���y���;���ܛ2���7�Y��Zl�(�H��T! ���u�'<�oT�0��}��h1�1��3�1�m������2�� ێQ~�Cy�ѽUz��J�6�ʼ���N�s k�Ą��h�֢N]�=�ڨ��3N�K���@g��T$} c�JZ�e[ �ׅ�g��*�2V�q�?!^3XT�����ER��}�{q�����H�U� ��ڬ�߲��PL`�!���%�eҖ9}�����9��2�7�}�I/�l@�51��d%�z��T��b�����ŗ$2N�^�;�D��A�p���/M}���n ��%hn���X��u��7��~�Cc� � �q����>s��_J�kD!� I�z�BC�a_��ا3qb���`_����KՇֳ�e�T����{Y��O����g����(�|C��:�q����g�H�h0�er�}�u�X�)
)H��%ЏY$�pksh6���Tbyy�9mbR��%�C&&�
�Z��}���5�=a��y����+s�]�gS�ۿ��7�����)+{��:ᚭ�Qk�����A/��= �;ǜ.M�����(P�d�B-��������l��R��㪹~�6���oXX�9 	�h�A� ��0�5���~0����ǆ���A��aL���-����
����tF�N��E=�0RP�7��2)���>�?@}����u("�5�g�Ap��
b���-�e�5vI!I�_��ܚnOܞ��`� 4�����u!���h�o�������rl�,�z��<�罵`45k�o��%���h[suv���Cp�<ˁc���[�y�/(nO%��C��/�����:����xu�����P@�T������Ψ�I\�ͬ��5֒O����~ߟ��i�^\���;5�����Ψ��u��p]>ER�����4��{�Q)5gM��S�־�tc�Ju�L%��X����8 �"s�kݷ���-r��o'S�+�fM�x&a=l��nn=h��.�AD1\�3�_�X;ɢ�c*:��?���M�f�ӂ)�X���6�o֒��C�5G9S"�?vPkytM9 �������q� �ej2���Q��_��=��n�����ԾV�<AL��&�L��pF7�!ȋ���v��#����.;��k�&���!^}�ȝ�{Q}��R�-c�̶z��_�B v;ynk6��{�~t�����}r���[�Q�>'��e@�m���36�G�6j�2݀�{ٛom�Q�3J����A�4��핉�k�7�=�<b�{��Q�&�{�A��'���L_3��s��`�5�3ǧT�.���̙����H[�~�Ͱ��m�D&ો�^9�U��Dx��!aUG����6?}��;�=O�0=jvn�#��e�X�o��xgT����;�k�����Y��VJ?���ө�_U.Wd6&�|�������:K���w��R����ɡQ�/�Y�vL�Z���j�6,���(ʸ��������{@F�M@�n����z�S�H�����=[��� �x���� ����,U ���pS�Yo �uǝQ�܈I�8���-X�:Q�5���}���W�F��|��)6��T�к^7P]|��e�N��@h��;(�9��׫��$�=4mZ>a��������܎�n�ZPM�_��:h�1��6�������9����y�pz�X/�El�|���tcs�dX�1�!�{9~��Z��U��a@����J]�C	�Ѹ>�v}���EJ���1�a:�7�Yfب���
�V�*X�I��D�I"I9/繷Mn����IJ1&�v�	�9���o��'�Eo��^v"?�)�<j(y�1�֊IE���hd��\ ؒ���]��&#�f;�Hp~��� #�hs�Ǧ&&�1�9�c�rM%wY�ڔ��&+���� �L$g�k�A}�ؓ3�<��B~����|�����j�1��c'(�-�M�
r�|��{���ū�H�#&tf?J�V�p��G}�R<��H$� ��B�K*��n(CV��<"���净��	���%%���|9��&I��e��Q�+��ؘ��Ɓ��$O�Fl�[Y��*�>�������`~�
TmMT�I�����v�#�{zؖ��:V�ќ��\����?ಟ�e��S#�u<�{�W�ྴ.<_pO��Zk�~��`{n�0 �jߧ�M �h����-R������)V�$wCh0����b�GϖpS�F��+>��v�������c~�и�>��ۏ4Ƈ���x��<�����j࡮] �5��"��ĭV�E��Z�{�����s�?{�=
e@*:�z#����a!I�Ԣ�h\���g����i��$3y��)rXO�#�{:����'�>��K�`�x���������F�J���3���H�v�����$Ḁ�p���'oS�k<1
8�\�%Ψ�Y(��7: '=���yS�7�R�Jk�Ѓ�냊ћ3������2# ӐT��g� ��J���=ףL�xgT����"ȟY�^<���ؤ:�x�	@q��[
ɏr5D?���Η�����J�
���^�:���z���RW@::��@���{_��)�:_M&�iQ ��!����p��Ψ�j�a�Qa�\^fe>4T����U����������o��a����P{b#�ǯԂ�O� \��*~�>��k��µ���K��0��E���(Ny�j��dL2��6�{�z0��~���,y��k��ɿ;g3��֟�+���9�릂	n:?h�$�mY��tݠԩ�������M����L� φ�oG�E������ϛ7������/�1��_�W\�� �cV�&_�e��WҜ~�.�ޮ��0K�{Дi3#�#s8�C4����G��?o�Z
+���\͵������˃�],
6a�oB���L��۶���g���T���4�W�~�∖{?R����8�0��]���~#��k5	�{5=��A�.���L�4\�������X�kr���Q߫k(���} *Ȑm}q���p���v�Xٵ��`��*�����+�SU�m�m���ǎ*�<�%�����^�l�h_����m��OF�*�8���#?~y�X�J���oƿ^N&F��C���O��%�%.4����j��TVpX׊/B>��I9�׾��K�˗��ڼh��0h�k��E��lO<6�I�D�&-�?"�w��3Z��?�ߩ������F5IH]ۛ�ưw�"]�An�>0cY�O�f�x_��������d�O�E��})!<V�l�ǰ'���t��T���т�Ѿ�d��h_�:�JB���k����5���������(�r�B��e�H�F��=�d)o��E{T��2�����ؿ�M芯q�q!����̱������]�Z>�c��
��V�ӱ����v�Z��I�!kڎ��{1rў
�~�؎Ƚ�ö7�x�w��|�=�}_�c;b�c�}%��>|ߵy��xmH.W�����2�%;��QKWߠZ�%�eN�K�h�`Ꝯ����s���^�%�;a�iyA��9,�5���-y"�y��}#��l�].�x(l��:�?&���º���u�*�ߚYc�j.����+�_�|Ѿ��p�}�M#<�e�\��!�}��� ᱬ1�}�Q?*����>1�}�j�����M_S��2��h� ����E��v���C��_y b��5w��,o��7i�b|�O��H����}I�T�������r����.S�̵�D+�ŏ-�d��Z��ޔql��ţ�v,,Jn��g���}�(y�l�c�˴�}m[����4Hk]�[Z*�=#��V�t�Z8#mt�w�7�V��l]u�������O���,���t����%J��ҍ��%�G7�-!�4������v��=���{���Μ�}�̜Q9�F���1zu�����N�K]�ֵ#�������˂��xlh�}i��eW1�M-׵*�Z��|������[O}'� OM>X��p��`Je�f�K�0�G-[�ǵ'1��2?8{�-�,�u�����n���a�m�0g��ٗD�M���������Tt����g�Rl�--��n`�Z~.�\!P��t���|�6^5c⟉̓`�=�G�����c]�����Wg�l���/���Q(� _j|�O��������Y]�H�xh����u�'��ߘ�Lo����L5��ί4�X�H&F��#�7��Ю������^�Aӱ��;�<����d�Z?��/AS�w$��"E^Y8��W1��ZS�Q��o�����nuL�=�(}�e�Y>|K�"��=c���s|q�>ݪ�$�	Z5��F~�ӯ&iU�� 3��L����Z����������rB
��Q�R�M��&�9m6�P}��Ct�y�ڙ7ۡ�p\l�n��l�G���q���2�(�v�h ��fZUC�PǱ����3{���\��W��{���%æAǒhF�&`kl�_�r�9~��F<h� �8��������X���o���S�s��)�7Ynm6|��p�mF�Z��>�.��V︶�"<v0�ym�W,2z���x�/j��q��
u������<x��z���fW2�7�|�C,�3���L��=hP]U{�	���2F�C�� S,�^�<���y䐚�E;��ҟ{'��2cb�c��hd��<2@����if^�P���/�hk��kfn�!�bzlE�	)B}{���~�T�,,����1[������l7�$3�P����>�ٟc���k@t <ֶ���N�J�:V+�)��ǧ턁m�jR�O�b��q�.�v���Rm1��0?6��0��ę�FC�<�a�g�IYD�n��3�����o���WOCA�cJ��ۇ�c�eZ���4y@��?��R���y`��L[y�Q��3��W����!6�TCD���
��a�Ʊ0|��pS�^'ԣ��C]�xƮX��9��a��`O={X_,��X�6���)b�5D����s^��4_D/w	�~<����j�K���ӛ�j��>La�ʻPOp�;�(v�;�+V�<FQ9����Wv�z�z<�@��~C�X�H�P���C�<�%�$��7�eT�r'{a��Ć�������s�H*{�X�ou���)��7�Yo'��rdg�zq�k����X �	�"�{��� �:�\�0�P�O��@��~H�Zg�ش������e���[K��qɠ-�?mb�6���Tq�&/����u�{&5�`�?b�<�4����;�)3@s�}Q��u�Y±R:l��#~�9�sk���֪��?���+���XB��h����[��eu�O�ɇ��h�h�1TrSe՟���4^߿�]����A�8o��1;`y�c�@;������|�g/���Kݥ4��4��Ri������fec�B	�r��������D��8�9����w�O��Y3�;}��S+�K�y]��0������Q6���s��6�x�ٟwȊ"���f	��jb��%&�P�|��c����M��e��n�ʡ;F<5cg�0z�pC��;z��8�ј�U���sy��Ʊ����'�q��c���@�J�4MM�j�~a�ۄ������%kd��D\����&�S�|��c�ƙ�vy�8k�U�\��E7ym�0����F��	��T��f�8����f���=B=J�?0:ԥ�6��/f�R���V���q�K��/+�U����y�/�����Br�u��Qj�	���D���>�l���l�R��g�����n�@�ǎ�9��ذ�m	u�z�Z�N3�J�4�Yݽe���/��˪T�P�R���u�����^��@�G���B=Jݙf&�RC|s�A{bNs����c��_M�$KJs!J�v��'�4^L� �e#~�#�䊉�ҏ���Y͵$�_õ�&eR�\����Ǖo!.��������MC8�҅R�� ��K�2+���B&�Q/������O�k�������4���S�78�ݕ.���z���}��Eݕ���W��®H���w�(۶dM�xo���r�I�m.�X%%�l��N��{���l\}j�+�q�������A�x���W^�\��}�!5��=]Va�m�ם���dgw��UW�S��)������"�]��>�e�B�a�0^�{����Mo���2�Ok�׽@%���0�n�H��S=�Uf-�ͧ�oK$�&�����L�cX+1ӷo��+�P�4�/����8�s�lB�����mg�-���;._}�)���*��c�1T����>�v���=k�搾�pc��z��z��:.�� ����q�w���.��~��u'�k�s땘ol���-����B�sa6���87B\�ߊD��SO�X3�,^�G���.���}���'��1����3�H#�6ە�o��w�6����o+B����IV��_�s9,�A� J��wWl����Qj��j��(��Q\�w�ll����g����X\6Eb�F�6��[X����S��m{3�~ݠע4/#!#��
���{�S�98��V���<�jT/���MR|_L�M3���p	�K*����ub�삗��u��~Љ� &2��ڛ���/�����kps��Evc7	�t���N�����;�'�&�mܟW㥸t]0ɵ������ǡܐ�gr|ߥ�g��;��h�O#���_¦��'Wi�EZ�����C����د���n}�J��XVJ|��X�8ě!ܿ_(��<zuNW�a~PSh���"�J��;f��<��0f+���"�ƜZϡ��~ν\=�r��Ž�/:��gݣm���[��Cq�H%q��Z���9D��Sn�?�/gv֨�B���X�x*\n�t�|�Mڮ�+s�;ܔN\�΢�����g�Cu6�tN]���s�r�$]�'�s5��v<��a>z�H����@���A��9�"Q�>�q�}��ʝG�)�#Kp�;�r�-�J|�ؒ~7CF��t�v|�{K�c?%k�%Z���ź��9�V�B�u�&�2�]�7#�e��C�W�u��Վ (�+�s���f�ş�v̮ƙy�C8~]��#/��68����&f�{�������si7�x�I�U�)�P{��1,#_�=��x"�V��B�X�L�}��qy��s��AʘX��΁����m���N�:'�)�|ʳ�1_�'.)��,k�vގ�]��s7��Y��'2��Y�^��HRƺ;��y�Gb��-j_���c�����1��]�'�ss|��ʬM_��c�ܛ��)�|��!�tI����n2�u��3u�X���:樻e��/��L,�{�O?gd,^�n���p�u�و�s"1���|�Z@=넋\�؋�{h2Ij���@��6��=�w�×�u�{S
o�����c����*"C�1^�+���M����%�l\|��� �I�qMb�[�l`$��M�J^��G���
G>������������ڮ��6����Ĵ�R$K�g���1,�s�J0A����/�7:�.�Y;u;�y*s�����a����/���7 R;9ZI���/q�:K�	֧	8W�?���yp��c⳹���_�w{�^v1&�!nj�x(/���%XC_�}/��N�C[����Z�$Z���>'������b0o-��������|s$�}�9�9��`L�6��i,룯Y�\���#'k�a��Sh��%/4�f^ЭM:H:��/�AN���� &̹S\�������+L��2��UjI>A�FqUpV�ˏ$��	%��/�?�3�l/Vׂ�xU��g3k��`��{O�pLKN������1�t?�2�����eȿ�����e���_�K�����(�8��{|S�{�K��Zk/������Rxl��� �s�|� ������9X����~�����ı]�w=�d%�'R�2�X�*�=�����0�2R#��&0�rb�g���O�B:�\R�����U�34j5��ɠt:vʼ��̡�Y�3b!@�}��>=9�;��J�x���_�I�
�єx���t[����E�?�g��
�>�=����i�\͑\�/�*uƜ��נ��4��b5�T<ף�t��;��!k��Ɩ�Һ������<!w+Ē 9��� �"՗�����z��Vs!�j�F��寒�4�*:�0�cb���ĥk�}�!�,Ⱥ��kD��k��/*��%d$T���r|T�6 a�me��B�#��,%��{�ڐk�cM�Yl�|�_�I�5j�V�	��7y�&�)#��cՀ�1k��x�Q��(�%F��0۫Gȳ?���	5�̃��>�>�٤�����$�堇Mf�m�1��t��:�s�>�к���̧�Q�m�`��.2��+�\��sU��c1��������	A�wV�^׌�q�T8�o@�����ծ�c��y@�$��\	�F�i!q#����<+���3�A��c-�)�ɩ�;N+:P|��3uEp���x� ��q$�+'cDF�Ta�a݇D+�; �by�`ɇ�X,V�y����x<�Nw4K��wL]G�6X�Xp]cP+]�����A�S�yy��I�ڮ������j棬c�����x�l�_��5-���$?�`�~#_
s>��`���E�9�n�=5��3w'u�q�y*���������w�񝂳��'���`t�M�!��g���9)��q�ιz��L�G{3y1�%FOR�T
�KN�� ��]��G��G���G�4�e
5�[�{�xM�8�/}�����7��_�9j�f����S$������ԛ�Q��H����}����Mǣ>YY� X�����| �>���`~��TI8�P 1��_T x21�-= ��،�;2 ���!|jy ���3_6��W2�Yp�_Z"֥ \^ dQ ��a����COjn-x�Q�ݙ�=_�DBJ@\�.��ݳh��G�{˿-��X����՚���ԩ ��
�˧�ݴ����[�7 q5 ��.L3��(�@���M�6�3{ ���p�)��*�� �_����T� 4�*g�@}�"���@鯿>���O�{�QvD��ϑ8h�n |��,h�_X�P���}/����l�_��'�W<��oQZ�
����ָ�p�����_�K��G|@]s~���pPeH��'��1�q2[ 1�����>:W�uz �lk|��MS���v/	@[:
�Tձ?�ɗ�>$� '�/���j[ Ka�p��~���Kv����C�(�	��#@S��� ����E؟��>E<�?O^ͧ�p��A2S���Wy�Х�w,��f�K�7�A��6�R���K���? �U� t��Ã�HxE�Xoŷ!���c�����>�&|'�\E ���V�4�q� �j���1�}���c��Up0'ܭ�4��/�3Y�3���CpdZ�����9	��@� x��G�������ɝc1fg �<��J��6���w���\����L%?�������`ޒ��]�8v���CF�`�����npn;�?���[�eF�%+�� �A>�7�9�E�d���Ү�H/�����Cť6���a�K v�0��qm����/�Kߟ�S���5�W�kKU��n �։� ��8/�����_Fp�`�M!'���" ��2!��� �<��|�2?g<� ���1�q e;k1��gL,�Xb�q�ŉ�31_�B�WC��Ѹ�/s
�4S�y/�y/����-�����g�X:# yu�oH�:D�p2�՘�ovNl�8������.����������|��:�W��k7N��&�sG�s�
�j�q[aCǈ���%� ��*E �iuչz0P\:^ɼ���v�������b���c��~J�s���1�mD�xI�J'Q�(�V���=f��]F��cZ(�>����`n;u���gwI�S���8~/3���'�����<�G��H\���L#.U�n7��� ���l'J�:�_��*����mo��������oDs~�����Ŝ�X`6��Q����H�9���_��;��Ɂl���9D����r�ܾ��X�@�Z \(��V���{2�t F�|_r. �(�o��Jƃ�����'s홍���c�`�(�mg�8pE\��H: q�ΰ��[����W�`v[�q��`Ȩ=̧l!��Nnpp0�K#Ɯи�ه�3�a߸���x�a]��)5�X�͹+�K�6=
Z�����9�k���J|\����fB�w��@���q]}ޱ¸P��e ���	�	��U�n��g����3���`Y��gy6e��~���~''��!�oshy�k7�l��s��6�u=9�m�ֹJ���I ��ĥc��Usư"ĝ��@o:�D�=�OF��/8sh*���H]��a\�m��ձ�H��ۀrj�"��˚�J�Η[ d��*|�DI�z	�XC|�1��=��c>[�bH��{�X(�qv��|V k���5F�&��L��x ���&�_��s��PV|ޤ��㽴��8V�N!���?���I:�9�e�Fr�^{C�v�<�@M���6����r���!:W����ו��c������UZ���8Y��Ԏ/�@׸�l8X
z3��[�.�=����v���>�_�&/�/��>�K�;N
���W�ߛ`�_��_� �H�n���2{�{..���oP�Dn�xf�&�����+�鲀���{7 ���Oc�*KO+S(�?�:j^�K����1V�Ac��J�g��p��J0��S���/?:W=�Oٽ��#��a;Jp��hԣ��ּ9.����'d����?7t�X��	 �>�Ѡ, �v[������C�ݿI<�?��V���K���i�%���
)��݀�2�[>G��0v��7�P'^v��#Ī�.n"���H�k�4�׈�y�����G��N$�J���2�G��I�d& �*�����*_ �o����|�I����Pm&�&I�*O �2R/��8����V��3�����U��<j#�V��+��`+�j5������4��$՜�����,*���Ł�`_���}2�R�7��J��Ӑ�T� �f�
�	rX��V;$�,�LR}|4��[=�}�4����j#�Qm�&�~b/��[>G�i{I[6a<����|Iv�-�|N*�0�\�{�gA=��s��\�"���������#��7p>*�Zj��ı]X�
��ΒҺ���T�וZ�1�a\cy��K���*�Co���;���c �=òS�� >�K&�ӫ�F����!?C>3���n	S�>Ч㮌������ փ�n���ׅ�pc�����t���\=�"�u�6�U�ߏ��D�Qj �5�x��v����~�W4�`��r��P+A��7�������M�͌���Z����S����c_�y��=�o G�������;��1��.U�';&nw:�\,��^��	�}.ί\X�ҟ'�)Î�����=L,� ��ɂ����\�B��8>ƭ��f��ߊ��rO���3:WI���SK�W-�y��ۀ���y���@���=�|���Xc޳b�H�
xh�|N�̃���y�����sr)����~��@#����*��]�%d�*.u�9e/h��=������ė��l�g {��'_�0R���5C��XOR΍-Wė(�j���X��u�Y��";��/EjԸD���c�'�$��v��\�B�S��A� ,��Tڹ�5�M��s{��7r�Fϣft�I�f��>e�6��?�M�AU�{�>c\ˇ[�s���%������*�%�Wv���z"�9��j�1�tԌ�3�𱚟�����y�x^�e�d�,�z��Fl����]��� 2I�y�����A������(=>$���b�4����:[k���UV!�l+D���W��C�ճ����i�'�%���_���Kb��-���T󀪍*�B�
yދ� �q�m9��y��+���7�ˠ�cAxLb&I��|Uqn��<����xs�h
H��KN����f�^Hi��8��I��T[\���fl]V�W��=~M�h��ܕȕ�����(h<)����)]��2��<�M��h�����,���_�I��ك��`�����t�ܘLӿ'T$�x:0���;ᄉؿ�y�<�c~@W.і���?k�2�Ѯ	�R��k�����j�KG|h�z��9gXc������\�pM���߱1����@�qK�7J��3
�䕻��x2�_��HR�*;ƞ���$2~�/��A.>")ЫKf;_�߇�k���gd.�����l|uӹ���o*1\�"�bv|�QW���>���\������J4} Gh�O�Xg���x���gb��#�����������/��O�\��CR{(�8�>�| ��A��9ʹڔ�Qm�ἰܬo��ᾂ����]�_�X|ιJ��74�+�k��0���17CS��"�&R�q���8�3�1�?M�_qNsBs</EqUҡn?��V d#_-{�����)�=ZWr��$E��V���Nuୀp�e��U�9�j[(�s����u0.]�)�B�ϓ�x�$g�/i�]�͠)�v�(�O����*/��X@' ��g�P�qS�-ҖQ���|8{�@{dV���<��?ι��:�!���p��T�=r	`쾬<V׵v���lf�yK'��-����l��$2��P�ݝ����a���B�X�O
I���XJWu����������BBڣ�,�a�˚r)dQ�q8�\m���q�����	�Յ4�?O w�6h�u��a�X��!u�� ~�O�ٴ�����\N��vo��&����S�8<
�L���G��l`^�j�8�w���תY�t�@�����a�'�J-Cp-C���j� ϴ�ē����b-N�P�M�_�z�K�fv�õ�d/�L�&Q5, �Ƕyj��zt@�rmgE�6F}�A��c_]�6�YH�5_ת��u�%Ȅ�'u��O��^��#J]{�M��Ǣ��]+#�^k���<-]
���z>ԥ���E�v���`���z�b�=6pV�P��Mܹ���.��'0i��.$Z�k��=�M�u��	�ֵ}hCR��������w]����"��W��X�0��O�v1�[�b|q]p��������e�ܵ4������a�[�w��m�p6��.#ԥ���/z��ߢ�6�{�_�s�-�:��d�U����][��C��S4�M���X?�@���1;���'���Q��F��������`kͦR�IQ��-��~M0y��c��q�6�s����0�W4^����ɜ�=6�Y%,+��c��6�64+��k�]=�6����a�U[#�H[>���u�飃R���.�m�\�/A޵eШ�L���~�{I�H�����k���v��N�q�J��l��*ΕP��Y)w�*p�?>f�L�pZ�]��".�N�e�UC�L�j��?F<�����R�� �Xv�K'�∺��&��u<��3�y��Z�Ѩ�0UKX��l־���:�4s�]L\x�?�z�\.3'gT]@:iw<z,���tX��@,�Y��~�<��qU*'�r8DP��y���C]jy��.5���h6�zm��{a�eE�Ϯ����Å���`jU����O�Xe �s�G���)��"r�u�:��6L�xMk����aΔ��Y=d^��kt7 �z�̀f*i)Nv���RB��0����kC�-1:�t�� S�`��<�*Qo�?S%��>>�y��Ü��b\Co�p�TZ�}��[�<�ȿ�q���
i��`�rab���ӹ�f�]LV�6`1�Ǣ���3���WP�x��ljb�E�Ls,�>��v�U�=�A.���N�l^lxp��.��K�ߗ�j��	�C�n�S���T����塏���h]�Vu�R�hZp�o ����@3n�>�X����f��O�b��	��7q�|��SU� :���p�k-�g��i�Y*�����CKO�3c��!�O��W�)��%�Ǽ]*i���q)�j륳�/U�~_�{7讕�����6z�/��J_���~��ͯd�Ʊ溆����w��)��G�%�]��{>�+��Ԃ'f>�	ر�����������+_ฤ�u\d��vf��_V{T� N;6Y���}|8��>������8ԅ��8:�M����QcؤF��l��_���]]����>Y����ky]�uT�AX���C�-w�9]l�*�_���LK��@Ħms�\,u���Z���0���*�;��6��j���*�uv��O��aactH��o�z�����n~�ҡǒ׉3:��*(��-�^#M۸Z�k������C�96�x�0|��%�����b!�6�!éa�o�Ǿ��UM1��g�v�w<V���P�z]�<��CL<z,.&�<6��KF��8�9?����X#'}w��3B,Y-�Z����/Vp��o�Ü����<�iN��B}�z�Ɋ-�7:b3�Ǌ�=�I\ڍ̡��/��ˠ�Tgs��F~��eA������⛲��~�������uMn������6��*m�:�;�Y�G�'϶�������A�4]�	u�f�N��t(
�Ŧ�n3b39>�]¸���� M��)�~U�#�1C������s��2��.L)yl�oeRo�5D�a>��XW��B�0|�_ﴟء?�}m�o>ϱ�a�~���A����	fs=�v���5��1�E�U&X��J~�f�������L��V��3h�Q��c�ô��X�"VUb=���c7�h<:&u�՛Nn�	~Z�q�w�6��411b��a�[�L̳_YFR��Ŏ��o�z*�Z�����2f��	�hu��9<k�`y?2R���� |��d�v{�6��+�����aΗ��˼X�����_�y��q��v�k�\�3����  g�A�!V ���F�͓ �;�-6��!jk��γ?S�r�j���+��RM�9׉���w��By�Xj�F\{����iU���v�?���{Z��[���l��@{�#S�+�?���o�����V�;�n��f3/a��K<#��1�����H��g�^��弍zgA�5�/��j��òɱ$Zi�c	����v����	�M�F��'�}I4����r���+���G�n��b-t��v.�T]s���f���#���~�0�Ff-7���^h�q���i���KO0_�e�X�+���P7a?����t�?�1и4>u��_��7�IS�U���Og�5+�!���M
��PJ}�D�z���L	Xg#2)�h���1����_�73�P��3��z�����^��ؓMy2��	q���.;b�u�~�)\�b���:��3PL�c�[�z�|dJ7j�C]jy�5�DSL�	TFڪU��l4nP5q�'��ð�E�����DFZUG&�TSZW1z�X�0k���_�>#&52E�M�3p`_3�J��1�c�u��"Եua�L��!�F��ݠ-9�.���:b�Cf�P��i&u���'4	3���/d;vR֢y�R�C�.�wwM���v$7a�Z�?C�P9���R�Ԏ08�$S+hW���R��(��Mj�U��=�='ԥ���S5�y��'u��	��P�d�v�E�C=6x��H}M�Qe�E]5s�;��͝-V�/�cR-����{q��?�
s�;s�Wx��H�� {��e�0�r������̷�_!.���3��w�̓�_ܑ�}'��6�;�;gm��]�ʄ��k^r��ɷX��1��:Z`l�ҵ.�$��]J��%�Q]��D��u�bn&���	��x6Zw^r�PǴ=Zso�Y�ٝ�{���t}�������=��]/.��v[ 1��o��RY�Zvot�t K`�����'�z�^��r�����1�����`,T�ۊ\o���0� [����鞦��Q|:�&�^�^� gؑs��.K���"M������;x��
h�'Y�ƫz�����n���U�s�#�r��h��X�3@��j�;�Y�/Fq$¤�k��9QC�/I@I�.t�"�����Mj��/v	T7��a�f\ҖM�?O�C��}�5��[gD��C_A�
r�娞�d�����+��D_�B|?r��!�}�c�u������X*�Wǹ8PX:�~���0m�2VNcJ��`��C&���s�A�=��	�T5o��Ut=����ژ�0s�P����|c ��*@�_����9���e~?0#\��v1:�K*��������߶��\�$Dr�CAt�y�ud=��Y��Gc~�!���/�8���J=p�*�����,�8\�5\#�y$��nNv�5G���6��h gsL�����.lg{2;�_�RH���R�u����"��?�V>��;��cp���;+�V#!�0�b�����gE���oU>�]?�WQhkƱ����jr����ˏ�Ӗ5RM�;tk'�"ͫ��V�Ӧ%�O}� ��X7%b�_�������\�[n /�W�tHd�XOf�x�y�G�_{��,�K�z�5��M�߽�1���۹ZI��$������
��(�.��p�u&~����]W�S����n���\�*!��Ng�C�*�ȕ�Xnf���:ĽdO�"y���6�0(A Sl9HM��I�d��x��x��t"�=��4��}�0Cf
ƒVk ����A�<a�� �e�dd�]x߯��,�!��f͸"�8v2N�d>�y����Y���0���n@ݲH�X?l0Ӥ;ŝDp���'�e]|�9��E��G���ߋX�TJ��[�!��ϓW�ybq� f�weZ�8Y���TY\���4�u���-����<\[�!�׽xc��G�_�����OuO|߳������ߺ�5�JN�Hq7�3�o�C��Ǻ�;?�����=�ɸ/�N"4B=ֹ�� z�b�m�!���R:W7)!�e��5�@J�]k����迒�	�����x$�w����?���H g���i�켿f�_�X,a�H��T�BSJC�+�'K���y�;�M�r�z��h�"�Gu� \l��u�\\��1re�4���W1GE�*�c���j���X�.Cuƃ�V�/?���7`ԭ��I�~�F�<R&r�G���5uMr�2�0�Fpm���'��G���s���9C�~9n �a��9Lk� e�:Y>ź)��W.沑C�7n���"�-�S*9Wn}��Gѯ2��qb��0�~'�F9������9�j�i�ʳ~��2G����~�Գ �_�I[Ǵ��?'�^��7��5s�S&H�ǖ��QH7���g׻�w��qr�����\2Q�q���ZȘ3�૊�W/�N_ob֚1ťk�o��C���#�������HU�Z��	�׶PE_�z�='�'F��p��b����ҘZ���o��?�#��k�W��>_� �?-��k%���Ţ��H����u��0�S�K�����s���W g	��ca
1H���o���$<3�?����EKX�;�8t-9��G����i�KƃB����7}��z71ܕqm�7��l7�Q�8+�3�k�o��bNiOJ���wR4�`�T�u�8��{�#��bͽ����1޻�h>$�y���|�#�YS���m�c��,�5؇��6���k$K�=[^���"]{oJ����ȷ�/�����z��O�rL�"VyJ\���;r��@�Ѽj�������x��Fv�!��b�=�K�!����E.��)@��q������<䫓���X���!�vP�*�\��6�{+����>�����8�)+_r�
q����?K �Y�[�b�Q�x�3�5܀A��|룭���X��B��g)�����y6��D�U��dw41Cb��|�Z�gc.i����3�80��:p"򏸬�[�C0�t��~*$Z�2����"'�`>� �(X�[|i��c���՜u�>M�]|�����Xp����!��x?����&<�%$A�����KZc�X�Rz���t��Y�)>o���o��ܣ�p���R��?��m8���Ğw�$�+m���o H����c�(R��/Ҿ5��2�y_bּM�x�q�۾khl����uv�K�k�=q�>�9��x�~?h>��~j�c7Bl�I|�R>7XgL��c�u�Q���{�ź���f�,���.1*���y��M�&`�A�4Α6X���	���8��L0i��\q��^��9�[�ǎ�<�/���t%����1]j:�j��i_`�9ĢC�w�:'×������a�h�@���O���e������yQ�Y�X��^1A\U����&.]�Zp�Qb���9=zv���y2�p�k��X,R[t򔋼�k��|t5��W���ۍ����=;���$\�����XM���kb��O͐�1#��H棩?�u%�FN|�-�_yr�/�)Y����� ��ws�{�{��Қ��d[qi]J��[��J-`�ﷵ@���_� |u4u�r�/����9�����|����N[�u�ٟ�$>8�znU�Vӈ�zm½�g��(aM��]kS�u���ZiL-�{A>���G�� z?��Nq~ڌ��9>���-�X����B~��u��^����e!��d|�caek�ϐ��[�o/��7�n�TR��V��Kp�k-�����;d���,����RW-�� sT)�5J��R�-������}E���],���fJe��L9k*�&6o_^�;Oo��e�^\j��X��c��8�un��a,��V��q��Mg�� �wJ=��������� :�-��T)E�����g��m!Ģf����W2$�#��$��~�s����,��q� ~��=�WU����Y�VeE�R�{9o��Zc!��H�I�6VG�O�@~����i�"�`W;Z����~lN�n���3h���
��*��X�a
���Q!c���9����D�^]���vZХ�������.�?�I�J��ϓ���S ��xE沒J~&��v����FL�ν~�C�jX���S[�fA��>���<'�o��	N�[�b#��cA�Y�_��nl����C��j���ol5�M��k�"%�T�I*p�W�P[�m,�vX�o'���@� * 2�����@�*7�o�4r��[j�sUzy��6�o
6?��;��[�����Ws�#<��0����l��ΡT^����q�[�y�/�d!A�dN.8�f;�ُ��fX�~�� ����mA��A~��By�W�:c�/�dc�S,�BkG]j���L���-��"�=,�lj���.���݈����W])O��O�A��_,����VY���F��m�$'��Ǿ��m2��lA_�;�g�{���#�M��5Jv�m�й�'� 8��;Tq����O�r �d�?Q\:'�g''G,�{���>���m[�N|��
/�%�FA8��Ȟ0o��_8l%y����7ɻ����(��m)�����F�`�:[��Rp.k�����������K��+z��G�K��#.�>��^ǆo=}ͯ���}H�o�Я�|.�?��gw[�@̚߂�~v����c��lp},h��9[�e�T�|��=@=~޷K��m\r̹�VK\�9O����7D����$?���&�G��\�W�N[�C>�܂����(�&6+�t��1���f�]:���ok�Z@_�8Vr@�uBbTa�[���8LrI{�/�S���hg���N�7���8�O�w�11p����0s�'^f����
���sUSm��E6]K����ċ�����ƿ�vT*�}o�v��� ް��t�2ON�d����u��keA���:V2�ӑ���/&1Mob�ه���g�S��6����AL�jm2$�یu�%�؟la��U�����KE�8G���	:�2F�m".�{dl%����\���y�>3�vG ��~���겅-n[�9Y�Ϋ.��W��lۗ�9O;1d��v&.���xo���zU���,�k%�~ma-XL#�b������3��w��Q�_I�ֈ�׶J�~�H���'>ǆ|3�[XO��ukv�	?�ٓM���3L9��;na��[�թ��2�x�g��p���]q��������9㪟�5^��E��9�<����І�֋�"��)�X�jʟ�"�c�$���I��R��
]�0C����]n������/2��T����`�h�@��������i�:WH��oPs��l�o�k9�GܣVe�{+�8�ȶ]���m�/��*0�LWt�>o��J=�0��9��3O7�	���X~_�4�\�����I�\�$�L��W��c���2uޗ{�K>x�|&�V�l�zչ���B������HU�0�E�q�4�iy/AP��Iy&�'��̸瀅uKo{�V���V�ޓT����v��`�?�K;b���N14�%����{�2f�����L�iٯ� ����G���=.%�.:��W��q���!�[R�?;
WOxTDu��Y[�R"��0W�X�v�ۏt���B^��:��q�a��+K<4�|z#��m�ӷ���]��v�y5kYN>YXǝ�϶����S���7D<{���,VN�-'��]\���5�\��6���:�������Oa�E�Y��qj-�ksn̂v]��P3/_&�4�E��e���Z�j�4������ k���Q�6˲�����`H�k\���+��'x���ة����O���>y��fcIkU�O�%�yE\���9�WĢG,��$=е�9�XC$�̵������������!�1�?��u�k���<cG�n56%|���Ub�oD>�@O͸����oF�*����G�O��t���� �߶�e���׵�+2��k�1�@�� �r�\D
��,�t���y�ݭ���Xw�!7��t����ShS�p��ԨO�ڥ�Л��{�nFJ}���� _�1��9����B�4wy�\uO  ��\w�'�RI��V��l��й�<E�����g$!��J|)G�V��'����ж<Ġ�C�P�:jv��%��B^窋� ����3D`9ĹC :1ȏ����#�I_�Q.sh��B:�!λd�N|6�>�Wb|���y>7�p��M��F������Sܗ\�=i�6����¼d�x�0GU]�1c��ZW�g�ql�B*ӿ'��xWC��`��3��dk*R�	ԛ�r�c��9�����ϑ���8���Yc����;������|^��T�;:����
^Uf������^J����'�w؟��s1n>��u6Gtr�H,��]��k�bV5 �R���1����� �v���Nn�I25��TQC�Y�7�\���9��C�	�����,oa�vD;�mԛ���~�0�J�������U�c�\G���y_rY���/�q�%?�AN׌�n�:�m� ��+��B��~�� ���+I��<X�DB���x,	�eg�Rȹ�7T\ZO��=�u<u�U��R��q
�1��䇲���R�~�M5�:��A�K%t��Hc�ߝ�;�=�	u��ԛ�����<��MN�\�=AY�i�!���Ut��;ƿ��>����Ǝ�����=Kv<�\����>��s��W���\I�:����Ω1��y��}ȿ�S�B��ҹ��'�F<��ʣD�Թ[�}�
v!�6����8?�E6�U��E�qFqn��-A�z9��䈭���c6g������{�G��^r�E�Ϝ+ZZ\#�v�����a�Srr[Z^���@�ڹ���-��y:��͇�s��d[�	���?� ���=���O��o�{ C�V
�U��D�(���D�u������\3���#.���0KE9�7B���t����7v��T7o�_V~ڼQu<���9�I��������Ry����?�?����Ld*���i"�-�{ˌ�?���K�|�i�<k(�F���D5]�v�H�c���EZm2��~ga��ۼ�'9w�׌x#�H��Gv�R�3��PϹ�;pDf����������>fXj�h��D�j�c�8e�����?�f�~7�a�ɸȓ"vkmX�H�����-����j�D�����g�I� �z���ׂ^��p��{�F�~O9��#�_�Tw��:M���>/3��8��ַp���N��C�ٜ|Y/U�]��$�*U�s���z|���u >�o�7�U�4r��7�s�J�A�7
���P���#?x$lu���!4��P�/�f<�Nۊx��w�E�H�7.F������Z��'W[Ϝ���d��u�c�-���"�rm�>��1;w�8�E �J���)�a���q6�^��č+��b�$���K�[<�˙H)��fk�g��|�F�螵�9�;���D��E��a�v�Y
]����1��s�Z9��������G�@CH$K�"�Nu�S���2u鋎@˫�F��	��/��u��{lv��n�k�Yۜ�i�/��[����Qy�D�2鹿�1���܊X���Vv����Ͽ�Ǧ��������Y��T~�}�������x��)��^�$����5x��%�ڕ��b^�w����o��?��i�P������(Ĩ���<�v_g���ma�j�O��#�����/�r�ѻ�.L�7��+�Nf�v��Z�b1z���S���N.�Z;-��k�Y�f��W�*Q;j�.UFX�k�0A䱖aj �Zĵ8�<��b'U	*��ea�_�t�!
�:������k��|h�P�Z�*ԣl
����9��yl<�!ײ�V�mY0��Z�!�IZ���P\kw瀞�Ć�sA��Uضf���i5ךI/Z��|�^ ����,8�k���ۡ�5(L�6���sX��}�m� [4rr�K���ؑ��e�]m\��a��y��C}���s�!r-\���52��E	�y��U<"���3�ʹ/��y�ARrڗa�'fH��L��:�k��]�M}õ��7�=����P��ù����9��d3e�T�k�dc���Q�^���!��kEz�K�ۄ��K\�|o�\�K��+v��s��m���P���b�`�k����2B����ĵؠ�+=���M�)^Ӿ�T�^���2뱗?B[r���Fe
�2*�cR�c����y�g���u�gJ����g0�}l���K����6�����\��/_��,>�
�OvT�\� VW���(�:�yΒW��ퟩ�+.��Z=v���-ʅ93�{�� �Xx��Mo���][�Y�/��e��c�g"�yl�ڋƈk)�c�=�%l���;b{����z3����h�3˔��L}h�zn��c����C�1�-����o�����<Ď��wt����k�1�cǦ�Dp�����B]�y�i�R���2���So�/�ywY����˧�p�R�r�9O�c�ˢ���:M�������6���+:v5����q� �y�C�c=T�ͩ��VBV�ؖ2&V�����f~on�sW���G��-4�������-T�a���� �ylS��F��Q��� L-�/=6m�ro�1F����A�q--&�<�&�9fv�>l$��a�sm�̜#��]uX칺��b�1����cՙﳴ�}t6�c��	"�{����d�3@���z�GuuH�/����9���ك�D�Z�<%�2���?��XЪh=k��L���$�ǫ��*�ý�;S��c�0��fb�G&na�A��B_�K��/��k�yZ[�J&s=���sj�Y��^_--<���i�9I�6���|� �>�cJnߗ\��MU��0W�M��o7�����(�Zu�wӎ����k�Y�1�[�d��3_���g�~�]K�v���b���6��ۆ>�XEk�����G)}�f�">�����ѫ�qT�/�T��|G%��%5;�����kiM� �
<����˪��ɂ4,���Nԩ�K�Lt��蔺P�Gy���O���mj��u-B=�,߃؁*J������2��Ҫ���B썟��Ғ�9�A��i������8��s^V}�ZL��*�W+fz���wi(Xq��)h+�h�o�m0xcN�B�G��ka�c����Gs�`^��Y�A�����e��zaΧ{�Y'��\��1��b�C8� �Y[���'�������Mb�!S�l�3��}��A�<�<H1�����P�Z����b3�������a�G��>��P�*�C,s-hx��s�5�s��
!���>%�GS��?ߘİY��P_,����0�K>=��jz�F���V�Üa�eC�cx��Y>ԥ�O�$�q����K�h��?�>~�W����*�=;��E�f70��^F�Tꅬ\��O�_��̯U�a*Ƶf��˵��#�T%,�����l��{��X!�4=��Bq;4��3^���A�~��~��2��?۲�� S;�t��㋚�h�9���0����֬�����z�+�N�(�^7�<�P]ۙ8g�o��R!��s�^39���f��	#�̪h��_��c(����sv$1��s,���V,��Xխ��5�2;�DL�z�06�xljƜF>o��q���~s&뇇�pVo����!�����Q�^��C�5&r�x֓`���Z�:�H�CL���hL��D�Zid��zect�`ds�G��T�0^��4���h����64�L��[|DO[�`
����V���>��CC�n��y�����k���k_��WՖ�2���,����xց����#�4r�6��ټ�.f���1'�����4t���<Sњ���g�*��T.=�;���:�Es�OЮ�C�Tm.�	s�LPo�	t2��Z׮bQ�c��1��2��������0 �Mؚy5��=S�y<bC�
�,=:
����h�c���E����-�$�˱���3X��X�ԧ�e�
�����RI#�<�L�=�/���fb��^_O���O�{�u>���<����M��D�E��њB�V>bkG�o�c3Ī����zF$FI�n1P�/�i�o��k5�,�kbJ2�mO?ʮg\����ךŏe����T#ݵL���X�0L�f�^���f,�-�f�0e��IE��Uig��&a�3$52���Eڎ���X| `��.��Z.�F��3������x��5���y/��/�3�Fpg��o$0���0k&�iAu�O^�&ԥ����AƷ�_�v�	��	/��_�ɡS�z��̄p���aN�2'v����I�Q��H�ԥ��_�6H��f�UO�5�Nz��Ƕ���V�y@���@�en���5����qn�o��x��y�jP���#V��ņ9�uK�$������f�o���C��=wB=vBK�;ԥ�4 �Ji0��R�J}��P���ާ�m�9�U�
��W�n�K]��+�:6�|�Θ����A3^j·�0a�*hN=�a�	�,�C]j�	s�N���&��Ч�m��+��C=��͗��'&�C��3����ʇi��n�e=���1�N�g�����jWF��13���Չ��6���y���6�%׏g�����,՗�������<���;�)C�sm~�:�R�6��y����+��p��2 ���aE�gt�<̇N� e�����^�x��?X��������))���3�������lK	�Z�s��_w���hg�>�+�%���?�>��o������x���]�ۗ����יּ7�jXg�a;��7'��䋆�[�{s3��^{.������7F����NV󁟋��<en����I�~� ��Iy�4���U����R�������6�em����~�����I�z��zpl7Z`�b��D���\2k�=g>�����BدN�M���@�?f���p�$t�!�����c?�Yi����qoxr�#�PU\Œ�m��)�]Np��6��{-_S��:���M��`k�f������S݂��\b�C_�0������Ss��^|���oN�#W��RS2�����Ne<�gj�L����%�oU��	#tO��`�}ݳ\[�*�?Y��VY�9y������f_�Ӣ}��^(P�����k�o�F2��g���z�����ki_t�z�u�6�[ǁ=g���{�9�}�@�5�j4�~5�1b"a�+q����47 ����uY_|q��u7��ոPw��4m����8�F�ǘ��Z�H!�Y�k�U�Z��]����5ƕE�㾬��&q�����'�{7n�:��Wބ/~oa�z��T�U����N[��eŗ��Q�_�����gH".��m����O�O߁г����d�@��C�j�q� �m�]��}�
`�G�٩��1�$ި�a�b�
����q��5��n��ϡI����(#��.���<�DF�U�5G��d�Ǝ��L��K�N����S��L�1������W�'kN��P�>��3���8W�:��������O櫩�Q1�b�-d��*!�f��Vť❔��=K�Ykp&�z_����S��ڲ�:��Ϲ�T����=���VD�* �5Y�`Ǿ+���S�I/�dM��N��Q[��~"��VԺ�;U�~�4��_ƫ][��V�}dE7�����xH�m�t�4��}I@��?�=Y��i�������2��">o����XO�*�.��:�j<�^�RYq]e���_�`������B1�<ơ:�ADc��6.�����$���OXOZ��5������~�6����G�/iL.��8��ӉE�v��b]l��~+�d7��G[�e�i|��5Z���[s�.�E	��zF�S�uq��o�e}�S	��1u�L�D�6aW���p�Y�R��S^�Dh���'<o3ַ����u�>�b��Y+�o�E�(�R|sX�o%�z�E����#�rګ�����6�$�7v#^+�=�<�Z�S�/i�A�c����`1^�Qi0�_�#�[��qŹ���`q�$�::	x2:��TF�h� 1֭of1/��� �3�e�3�����YP\�;�z#����=�A��������"���%.��e,�-7XM���F��Ǭ�Uz��@}������%	X7�;�`y���ė����L�ߪ��K�^���o|�x�F�[ЇN2���`���_��K��6�E���5y?<��¹�E�@{���8ކZz���-�p��~��Al_ö�e ���;�`�z�^��C�u?��\�f#�Q�_Jl}$�?x΅��7����Lɖ��\[�u����E1v��2�i���.;��ZK�����D_0ߓ�pNGq�zP�����>`����+��6�f_"7�9�
��ekqi�%�a��4��BC �ZR�rsi-l�yJ,����*U�/��Ѓ>�@r�3�a�\
���T�˙§���%EDm,+�<���5��Z�M����4<����2$�f����,le,8!��$|H
_��\�5�A-��~`l��:C�,�cM�����\HRq1R���/Yئ7X��O��R���[��/��{6��|���}m�DG+�n�Er��>�=b}�q�A��3�N�l�������$���Q|�9b\A��zA�U�󌛚����� fG>�?��u�TL�M\���m�X��!1�ܧ����g�����y������RϹr��c��)��k�V�^��ڳ�m�7A�V�y7���o�ElZJ�����wE)C�{�x�19ķ� �z�dSb��Y�	��~�YH�:�)L[�Z_��/�Yӳ��	�W�8"+��ƺ���W��-b/�� %E��������|y��32~"��7��smV���yo/�>�����`1���a��28W�DW���S��"���Q箋K��J���1�)����k������^��幃u�.$�x�ߛ[�����Oy��1��#�2������V�Y��2ăN�^)�F�W��*
&b$����_s��a�q/I-�f>��xk|Tgl����9�'��Q$���I�h7��H%�"�!׌���5�_E#���Tl�p�z�A&�-a>�_Y�}h���^ Fl!�/��S��,e��y��/�Нk]��O!���e@8=��9WلSϊ�P x��
� �-mݏ?.DL]�y5��<�7�Z4�`S����y���&����x�͹ZD>=���F�N��������߹*�	�d�e�8��׬�8�c5�FƕN����j��&�.�[-���Z�@�Q;lj���Է�U�����Wn!.�g$���G�����%�M��Y&���['5����L�H��>�{ɞ��2��!�j�s
��_Ng>�;�(.s@����	u�n��~� ���!��\D���i�ʹ��(��␋ג��#6�`͠&�Ĺ�W
I�%������?!�jI�9��#�T�@�.U_^���s�C	��`����m$����j�s�cy"$Z͍�9�/>Gl�{ND�z1Z��6~�@Y���1�F �$L��73>�d�����;��P)��(�|v<���z�	�">�Pl�&up#D�smJ����B|�#�i��72[���K��8�!�}������U�`��o0f�,q<�����(��m�@,Yŉ@��¿���*7�m���x�͢�F@���2D`����x��)�9��Rl�r2g�Ժİ�}�%��_2_�~P.�p���+)�u:��E`�{/�x�J�I��i�}���<}�9ԊP;�����l�Z�]h�|�޼���8���������X�������0��ڐ�{���su�4|v�ۑ1x�s*����_����/󰞒0�15V���������;�K��p�rl��А[2�O�?���U�����	~��`�f�a�A��3's�e��F�������U��Y���J�ԗHɪ6۴��|�GD�,���z���߿� �M9U\j{���s𝌀��+p��({P�S^;�I�H��/s	'$n)����Si �~�y���-�@���s;9#����۟��G=�E`Z��F�?ȡ���#7"��+"�Ý�F-XfV�^m�@y�����"0��
|M��ɉ�G��?�!累�<g��h�E�u�����|ެ�i��g����0#�FCt�~%�." O���ȶ���h憎��vݒ\-a4�c	�yS8~�0�����/�����ߙH 7ɽI�k'�֡�ɹZ�\��@�Z'j��V}V}uh��jQiTP�"bPAD�D�Y2B	���^�[���C�����u��y_�Ywk�i��N��C�I�)�}`�"��k��76㟜�;v�b�`�ƛ+��؅�����'2��΄��7C�B5g�wl�/P���B��2|�M6o����]�j�tl-�(�AГ����X��C'���g^_�9�+2���o�r:��dm{HNG�L���+�ϟ�����j_�G��S�+��l�ոw�-��~
_j���37�sA���OC>�R�3�������3�Vsu��4	jD�O������vS\���v(��-�e��R�]��G���-������<,�7�V�[ȹ��{d#:���c3��PrA�6ñ�����GZt6-2��8t����J�-��(6X���s3�ʆ?�Ǭ��+�6X���	��&�%� ��{�:����M���?����S�E���I�\@(�{s�u�~"�R�R��3��r_?��ȇ��MNy]������s�t�~d�VCj��9̮�$�2��Ƿ�x�N�F=/AmI��;6��=�a�����9;?2���~+�O)7х�~�>�/0.C�u
�y��(�_�u�('���n��,XQ�ϗ<OA��7(G��^�_����n��}=��6~��k��g-a�'��~�� �VK%>�<V�]g8���73��=�]V�we8�,X�GXku|�,b�I���3��\�Y�X>��d����#�M������B8�b�w��#a�f85��7�si�Ui_��eϒ]
� KC9m2���O�#W��u��M�7wdCx�2�����-����D>F��?8��+��I�N��;®�����;���q�U.ou�e��ru?����wvߛ�`}P~��Ni��|Ճy�k�M�|�����Ws��TDgaj0��`�y�I��#x҃�}�\�C~�C�iomS�ךE�Eh��pع�=�y��쯥`����
�19�=�'W?�{'��Ϗ8���2x��XcS(���	u6���#GK}�qY���s��+a�j�{��a��G�c���u�.���_`c�6�-�0�&��Y���§)�'#��a.��/�z�I�����G����sA�`��k��N�5H>�ʸ�����YM�z6�`#�|�tv(_��.�ˊ| t�<�zc!y��u�~�N�?[���٘]_��Ł�M����_��oL�k`�s��|���Ui~� �cR�6���b�ݽ�<����,8�����~��>x��:՚���>���}�߫���<�
��l�'s�?��lU�o":k!�m|����Ծ#�u�E�"�L�'}�,�j�c����M�f)�(�N��_�[$YL�72����#+ŕ�gz��.�������p����^��j_��}���.~��m3�;�o����sdw�y���Wߕc�'3�߳��m�h��h#�.2W�F���x�˲&g������*�6��о�,�=Ü���lL��*���M��z��z�����X`W�_��p��a�9�V?6�#��Ρ�+�G6s��"����֊q�� A�֒.�盌M���T���~��edH��~�n��˺��=V�S�έ!��k�jH`���ϋ��9��-�MG�r�<0A��{s�׷X9��~��iud�H�������U�sV���9�.rnoC��fsu7����7Y|Թ�=�\��K�@~�L�k�<��������kX6�E���y3�S�RGq
Y�k��S��b\^�Ȏ�9��l��8�Z���9��ෂ��0�"_a���DL<�L�����ޅ�~�|��:�@��Ia���x�1����B�19K��{�$��@|9�>Z�Z����y�_6b�că)��cI煾(��Ǳ�<9��(��o���yAZ�����~�js�3�w�D��9YU��m�?��?'8�r��"N�w ��[�0���O!���N�l���n��S��T�Q�ɨ��c\�xMBnx�����'C+Sб�L�$�Ε�k�+qf3��c���	R�\JG<E�_i~���{�r�X^-`GA��$U�?�j�*�����0����=�W2�|�P�o\�l4?�߇~Ķ��yWP��ǀ�Eȫ|��A��=�kI&p")=5yַfS��ub�\��*�h������3E���$ԣ�_��DG�0
wv�|�G��B�G"�2�a2�:&ia��}�zc��l���L����pu���L!�W�=ޫO�߇���@��s �-�p��7�\M��ǯ~Syw�?����0�Ac�1>�����(@�6��M�3�"ym��U�x'�t>��\%e,�9䦍��N�8�g��VZo���w:�uA�Fzo�nT����	d��V���\/�:O���_�Ş�2ġZVMX`C�d9�>O���!3x���?�1���G'$�z��~���X�`�X)����/�9��f�yF]���{@�"^Bq�]���|W����|�Xr"Ց��+����{��C�I���W�?�i��e�l��YvFk�g��ں:S������֧AL��Ù�%�	x�cN�-���}S���j���rP�S
�_��|*%v�.��&���QN�̙��]��>�������'�zmL�즲���>�q^B?�����u�0�dO)ු�ɺ8�c)�X,��G=���'s�����UAx�7��lP¤��#�U��mu�ey�4?�Ͽ�i�������$ط���zg�T
��8�|s�Ƙ>��������[����^o쯎DΦ���\C��R�D~��4�?{tP�&#�m�<3�G<}����|B��x��~W��$%��KqŬ"r�t����R�u±�[��$���~���sl޸�,�e��зgK� ���%�M��[v�kr�tE��}8ح���5�o��y��l��X|�	��}�Ͱ�S�`~K��?�V�����x�RHzϟ��`a��N���Ytn�l�S�el���s�x�g^����?>};.��7�A��)��:��4��u��cs��a��|z�FH}�"�Ǐ���	�����Xvw3F�o��V���#�͏r#�wM��=���+v�#��6{n��Y���4�������A���^���ǟ5��s6���S"����w�X�*�2�1t�M���8v�F	|�g�ۓ��ר������� <V'�ZPz�~��k���BHtj�3�A��:�u��
A���-,��":*��ϴ"�_ϻ>~�y[��^���v?��+c=��rbۢs�ybH��v�P�N0h���e�����t�*����~�9>zy�{���A�C.䀁�g@_��*͏��{��7��9�ߠ^�E�#���v�����`)��0����2*e��q�P��z�0�(�0����n������U���]��l��xJ����;�n�?������*��I�C�|�N�\�M�|C��o�[t�JK4��+j�s����T6M�y�#�P�$b%��g���Z��Y��W^|ʹJ���*�MP����չ3h˱:A��˒��>2L��.�EO{�r�ćg��)#��Ύ#A[n=5��G�!��#n?R������ǩ��%�� �)ѣK�γi��]BK��8I��8X��b1��4���4O=�	�B D7yd�")Z3�sBw1Bx��N����XY�7���}�`	T�P��v��^�����'�S��?�����;����o�շ aZ����akः�x�_���o8��Ꞝ�*�Ժ��A�E{���8֗][�V�7�'��9n��}!�З�vH�ª��Z7��(obӉM�=��
����k�����
�z��Ʊ�˃F�\�Ƣ���u�~�(��g.�X��Cj�C�]茔R�t}��/�PҢ��d`-�xD	���h���������&J�::���7d�U;h쀺��)����i6�W��
�3"ϧ�Z~�FK�ߨ߮�C��!���W��]�,U�Ǿ��oԹ�s���,�%ܿ��	Nr�
�y/���D�EK��hz�)%qlwU� �}��>�Y��fZ4y��=�n�7���vY�^���M?�����5S�&v�cs�dv�@?���A���У=��w�B�.���]����c�zj��Ǉ-�n�������@��j�d�:�6]u�T�@��jC5y�s��ӎ�QSֺz�lu�ӑ!�=�P��zﮙ�Ʊ�<�Ə�	�s�ߢW�~&�=�:��S�����.�C��'ܘ�I�:��uīB#=��˿����>��U>��ܪ^�����Սs�X�̻:F9�[�^�0>��WŔ�Z�SY���u��^�jŻq�|�7�.�`�6�q�W�)�оnl������>���r~�td/��*�X7LQ�_{���X�����������>�K/v���}���[) ��h(t�^��^�]i��t<�)�P�������@���'��w�Q�ćЉs#j�]~jtL��o�;���b���'F��6\����F�����)B�)5��H��_}�߱�i��H�_����d�A�t]����������e�DS0���g���U�m�D�X��Q���vG���s+�Vʁ��{� ��Pa.�u� W7��D8[���'��m����~b��#r5VK��E�qzo���T�1yC�8D���w�������~M�^ǻ��dN5����ݫ&�daW���_D'�����s]tu�H�V��0��6�g=�;�����U�j"��-�w�;.OG��5���t�K���d��;���)����h�g�,i+�m�&�.��O�/�~����?��r�����ѓ�2ǈ�r�ݢ+�`��t�,I�8�t����U���:<�Mc�p~�t��,��V���v�E�y�]G��ʽ�~~HԢ+<��8�6~����};�d"�)�=��~��/���\��|Pʢ�����ݳW8x%�8v��]���)cQ�|{Yj|�}qډ�+Â�C�L7^�NR������+͂|qR;��w�z��hϻ3����F�D�r��a82��#,Zą,���{9�	:���<��x~Xآ[�A��Y'z��������·�1�ͳ脌����*�"�]��e!}�4�h�r
F���}�+AϜD���8ieu�IQC�i7dRv�#:���Y���8��e�4�z�#�(Nd�,.�a��?�v�dct>?gQ�������,��I�;bx�n ��7����N�:㒿�!���1�������;���
��s�eN@�k7����{ql����E��!e���$�	�����'���rfޟ\��"g2��;�-�ٜ�$ /8���8£�/��w����~;b/G��_5t^�h�8ПO�I�izH��k��j�6���V�NrB?o����}��K]���q�\���޳�cz�����M	 }���{-��@�3����t����	I'�Wwz�W=G9�{�ʝ�M���t���.��bgK�1�U��U�F��*�/���k�3���䱿F�ߐ
�f;�7��~�\~	�E�{��%����%�ɞ���v���CFT�*�Ǉ�$K�4��4E�	���/�����k~`c�h�|���2Z�J1F���������W�+�~�!?$T{��_�|K��ճ\=t�������?8��mvv��InJZ�����W$^�o$w3C�ّ�Z�\	����ש��3#�)?��)�DrU{k/��&�Ϟ	�u5�s�N�ER��o�����Ou��W�A
Б�G���^~Ol���}��XZވ�A�U�=���Q�)�wT�b�������2~�$���N�<��c���gĬ���.��/l��,5������
�׷x9�Y�j?W���ގ#zd��!��(�g��M��l�R��u�gy��x���*5����������9�1}�H���G���Z�����w>w2��rU���x�8�\��ϻ��z�$��4f���q?�gѰ�8�~�����$�����u�J�v2���~`JR�nب&��]5�ݚU/=�.�O�pu�t�<��!}��������>��pF%���-��xr��DԆ�K\1U�'/tb����С�đ`�<s������믕�G�����s�3p-?�jQ���?�#J��t\L�~��A��vC���/�5��U��|vM	֛k�ոSΊC���=�sܯ)�V�:j��8��<�]��a��ceQj���Z�h����-��G���ٞ�}N�!�(U#�����p��V	7?y��~��:$��</9����9q�NqĮ�p��Ү��?au+����<�q�d�p�����~qѹ�f��ɞ*�C�Q��w#XI��R��jkށ�I&��D$8c����4+��?�~�v"l<��"��o�Hh��48Wz9�,ʊc&jY��Pr�G��E-�cX�6����'�\�z�";~�j�͌ݏs	��ϱ�wp�xZ.�׎ǼME:b&k�����7�c�w"��{����wp���0�`-��p-�;`/�Ù��]�#�~��T匲;	��!.�x.�����z�+���|bo�˝����8�ܦO3���`��&��%������,���#�.C�'y�E88t�ń��4�.e��	���+��Nbyз�_��}2�ڇ��m��z)YxoJ��7��̾ʿ�fn^�a�g�(� d�EI�$����b��BԷ�`Zo�v�ّ��dyP�Fi*��,�yӧq����"�b���]���%Ο_����<IՎ������?b�U��
1�x���|�Mg�l���1�s]���kte��$�B=�߽Ǿ��[�|�=�f���8��:�GX�7Nd%�:/��W���K>��>��㋞d�#��Χ9�1j�������[���罂9��m���P�pp���r��Hn�S$D�H(͏\�u+y�3�޹�&����)0��� 5�����gP�����Z���HAVʾP�2��u&?U�:6w]�>��?Z3���P����b��e<�ѻ��z���g9�V�� ]w����N}��ps�āl�/�����$%��G�t��v>�ѣ��	)�!������7X�&Bπ�1ΘEL|&��<x9�ޏf�V�-�	���o�!��򅪰�/�+���׽�-�x5;�8����G��:^b&����k�?t���8��?�(��/��Q|�z�K���ʊ��J�����1�����g�]v�a����&�[��DX	������;���SU)���?�`c
΂�@ 5f�G:�z$��d��՚1����K�~��6W�m��#>��o�FύY�9�p�q(��R�r�&-���k��@��GM��>��E�9��m�$�2��'�7h,��.����ni ,�w��6-��$�A��㽓7q&��]؆���5ط#�b�UsS�'�.�I����Uܹ�QW�=v,}z��q	�b����\�7^'%��Gc4��C�P��K�d���Ѩ����^���#!/��`�����q/�2���q�����E�sdh4L�	���A�H�Q�N����I���㰳�K�"l�=crF����i=������a�f��6egZ�a��'7r�85�ҿd}?�v[{��o����~�s���X�:����,��Qx>����$ْC`��x�-Σ�G�w?gG������rz���:v�Q��K���fN�|�ɨ2��PSb�y2J��0���31G����g��Nۇ�+�!�t(j���o��#Λ���i��;�\���%;1����RA��.ڟ��?`>ڏ u{�?=�b"���������A[ȵ\��s		m�@�T�uR�L�b0��
�WA|Ifhy���Z��\���X��!CP�j���u�
���:�_�Z���h	L�0O����k�-�[ec9d>H�N#W��m3b���?ꊝ{��>�>�`��O1ogXe!�е�hv���cm�ȟp�@�K�?q��D���<�lp�Cǡ-���J��!%��E߀O��]������A.��c�Tt.��8��e����؍վ����{Y�A�d8ǃ� N.dD�����յ�G���W��]�|D���1��<�c�I=��x���n�?p�z��FNj�T$�u�(B:G�7�����M�3�~��p�\elft�Yr)�I��6S<sC%CPc��Rr���#��>A�����M}����cw�g�.�o#�9�\�rP{�	��Ũ;3~�����|�Z�~�����K�U�
]��8� ��1�tA-�Rl7>���(�şKב�뀟a�.����>�ߢ�'�pQ;�"�O��̧���@C��&@�KsYJr���������wZ,ڃ;|��%�(����a��r-; ƾm>�6�/ .[��;z�?��?�l\B��b���� �Va>�ۑ���+�v�ea�4j��_�9ZL~e�_����s���e�%iAk�,��(`Kv`}��Gp}_��e�ѽ=������B�\��G�p}��oG͓���	�ufio�̗;	����n��;v����H�d6 œD�>��X���b8	:�d4���ï���M�ҏ��a\Fr���9��c�j�cQ�d7�J�E��R^���֑��cq�.��ɝ����,A��#�fE�o�m&��~c�#����ѹ5�W#H������Ƽ=����E6o�oo%�jط	���ɏ�#�E�R/@&'�����R��!�q�Aؾ��j&��Z��K1��S{ ~N��c:ƦT�r�K>�{V#��9���`}pb�}z]KX���j����&ԩ�u/��Ԓ�p��G�|o��ݱ�!>�\�V�t/·Q��5$���^��P�h��;�_?�*�?R��p
���P�0���L�����X%j7�����I�H1�uD���i]��l�&����G�aa"w�@5A��O�4�
��Φo3�ǀ�	^�b]�P��q<Ч"f���l��edsC_�m���FaS~�/q��A�}��@��Kr\��;�{����M���r5�$�;A�F1t���y��7Q�nݭ��/�_��!�Xσ����U���x �'!�5��SXǟ��{Ӣ�k�|�5����/ ��H��_Ӆ�yט����q�\�',��/&��B2XDԿ�6����3dc{�V ����HƂX�Cs���GA�������8��ښ�l�J�q�I����g�`{����
�Fb�����sU͡���)��S͎�b����ً��O��n =x<Uӥ3�WQ���,`!��"�"����ZREG7ҥ<�jC���෴����񠦪(����W�U�w�K8ţ�H��[Hփ��|
l,~%�lr�ѷ$�Jaߌo�nA������J�i9�[�G����$�j�_cӭh_��_.Oz��ca��L����"�nE�������ô!h�eU��K�оMUT�j_����sAA�L,���$��c��+/bоTǠ}�+E<���|�_S��te�e�A�f�W���K�P�xK�d����*�٩�	*�������V�ȯ����C�G�ocP�����13��eQ�B��Y�k?�gr��|�10���W,������	���;m~�`u�"�*���uC�7�}Eh_:�}�4�H乇����!5����}�t�|�EӘ�T.]=��K��}9U�n^K^ZE^ ���|DX���O�%���*�Al��fK^�	~%-��6��,�r�}��;-���1a�3�h:�����+��e8a�|@'c`�X� ��WY�W����Y�}Z��/�ii_3dM棻�q�����'��31��_
X����R�OA�	�MҾ<޿�~弉l���nɟ�_��_֝�E�nf~IܛD�Z�>/���u��Jl��c���)�(��&�ú�n뫠}&&��W�F	���}_���L�%�m1��e�Wm��b���D�����5�˅�-��ʺ
uٲR؏�ߘh0�_&b�*�;�л��<��5>r:~5U�Y�}_��rR5	��h�`L��Z��j����:�_��%8-{��uݲ��� ��W8���n��+�Y��"�������skC��S�~�)򼁒���yQ��B~���[g&�O�������V�}�Mܾ$l����[^�Н��m��Ϸ~�_��_�ؖ���	a��%�߷x��~���}Ff�%�+}{����������>M��?������S~���KZ�:n_W�0�����#�ҧ���LR��mɾAwVJ|���'��K�{��k�Y����_	�Y��#��'���W��%?"��	�"���`��e�&�pV&���XWMX>b�$�m��b�_�sD������}
~�>5��j��\�ߔ��jº�~�z����j�g�r���	K`m�~Y��R��Z��C������>(��U�/�}������Ս��|��̹��:�/ΚK��XM�}z�x>���2���c��+އ���x���GV����g٣�	����z��M�~ᱪ@ܓ�g}�c/���1���}�����T'�d��R�qy{�}#ˆ�3�Mܾ
��1���{������%K	��_�����<of�S	}������&�WR����ľ�e?�����_���Z�n���������VH�[aT�%�_�<�r-}�%�_!־��Z�D�ߵ"��_�����u�|�	kZ�Y�md_ϲGK���7�W�h��w�����EY�.7	�PNY�c��¾�z[,���\��~8��O��V�>���<���������}��T��ȶ�;�/��G1rs2�[�_�8T�Q���[B�+ؙf�������$���Kg���n�,�Q���+�jb��,�Q�~�;b�˻V|4�0��+,ya���
������5�/e�#�������C�,�j=���]����/�G-t���߱R�y�K)d-��������0-��#�.�*Z��Kk��TѳG��|.�m�b+���X_�}{�����ղ/�]���F	��\��&��H|�룑uq�>
����X �k��F%Y�7�Te�/	_ 1��%�&�Țy����l��o��[������=g0������/��L>lO�>X&em�{[�~e�Ӊ�Qa��֊<�֤D��}Eڇ��d�-����H<��������d��X��0��S/�Is_f��	���t�C����*�y���9��t
�Ҍ�/�]ܟ.*"�H�W���mۀ�o���_�t�ۂ��j�:��@w�$���,�Ƕ*X)?����PMP�����Z�~"/,�x�ۇ�u7�?ؔ|�~6�i�����y�&�OS�y
��:�-yY!�����h1�/]�A�{�K�藅���6"�F��<�O��Di�G���j��B~y̏!_���ѯ�ߗ<V-��H���h��s�~�Xa~-�BE�S��<�_�s0�fȣ��緖}3���Z�~N$�6J�/k��
���Cc�$ܾ@_�2ߓ�K_Œ�i��f�Ln=\4�|��X�ceԷ�_���yl}��V�����[x�������kD�/P�?� �K3�@���W��6ڷ����}k��_�{h��L�C�7���~�ö;y�����bٟ�񣱪�����:�� /K��9�t���x|�U����H7U�`���/����B�J�ƾp�il~d{*�,���F�}��c���y&��w�!�ϴ+��<�qI��B�.�P��f���ro��1].��`��E�	����$�U��
�yJw�Z|e�G:)�;���d7���_�+*�:
0�.	����u�͒O��	|�O&��Y���{u�����v�>X�2.��C�Ί�y�{�����-Г���J�y�f���KZT��3�@O�G�����k³3	ԃ_�ϟr��-��1�6J,�A����Zj���K��Z�US|��d>J�I�g��4���_�?���y�O3�������o���k%�?K琾{�{���o��_C5a����}�|���O�x���]��C�V���$�4�����n�@���#��P0~�/�)�$+��	���h���V�����&��g���d���b�lˍ�W�/�d�q(ھ��o�=�.&$j8�Aa�%2B������щ cT*��Utn1��)q�F��O���!��/�������:4�=�M����ҫ�x���u��;ҧ��;~%/�t�	?�~Hw����K�`Gd���w�J�!���kNv�?�O?�b��1%FIٴ��˫Ԅ��M@ܘx�}� n4+$��l�8l#>���G��9I˘.���~a?��V�o]����/�ͦ�9/��U��o���4E�C�
�S�!�;�?cM��pt7�o����P�g>R��Mt��|8T��3x:L	�#�dW�J!k>@����%��O:�ת���P%|!�<#nS�WP+�b�XT�y����_S������jt�2h�;I����F�����{��
�t�/��3v�T�ٜK*q�Y�r�c�����o
���u���
%�ǡ��}�<�UNre�+���A����T�ܱJ��ܪ|�����8�Ku
��_��uG`�C}����5���O=���D���7�b�*ǹcU�is�iX�8��Nt+��}�,�����Z`�'âb��-+�T�����8���Ǻ�_�G^��<�h�
��+���I�Bu��"+�T�Yo)��(�ă�ӭ�FD^{4���Ŏ8��{�B�+\�L<���m�b���2�>����)>~��Sq�9l�5�A{Yҵ�M�y^�ko����GX<�lx��E��ޱ����Î�UD�em��h��/�'Z�u��t��#�m��Kҳ�E#%Q��:���������!���_8]S��I�R��_�Z�L�Z�8!ɮ��m�sm�O?'<mN�*�I=��;~^���6� ??�k�x��Mg~-TQS�Tj��J<-T��{����K���sL-���c���i��p��[�0P�:W_%^qn��CB-^y�͇��d׷����x�[(�Nr�LɄ;-���}�Xy�%w�3I�����ބ�/�)ɛ�ʟW�����X���o��o�+�>� Y�^R���ӍL����/I(�O���}H>~e�?�k/%^G�F{�e%o�XHM��E�]�m^�}�:w^�s�
��K����!��r�ɨ�۠G*�m���T�Uо��ޛ���^������㷒�!���xQ����]�Qk��1Hhi.�D���3e�16R��X��?]1#¯X[����֔������~�?��{+�AgZ��L#�(�>UV1��B�P�������ȋ�GR����H�Y���R���T�g�u�늵��U�V%��4��)W�c�R��X��ıd�'��h9���tz�"��"[Ն�Z>?��'M��KHx�I(o��o/�<�i��_t�L�6D��`M������~�>��-�1yY�ߚQV8ɱo��.?�~���[�����w�]��rF���O'���V](�Q���g����B�~l��QB~��iJ�<�t4�k�r��{�y�I�����G^~E�#�R���:;�2���uxR��͇o��9Jvs������E>��ߒ����ˋ�5/��w�8e�o�<�ፏ��r����m��_�[�����)�7�����>y^��k�dU�������b��lL��ߊ��Iy�?#��jݡ�y>G���l\@O�X���(�ȟw�z�ś�/x���Z�g<���wG�!���V�!�X��7��W^6���B�/9B�������#)�z+�2�i�O�|��o�]G�!����}����O�s*L~yq�����F9���_�kG����W����Efcަ���W^|���_���%�g�׺]SxV\(��H�k�]^rr׾�ʳ�B��2�d1?�&��^{T8�q$���_U,u�Z�/��9���e�a6R������l�����'}�ʊ�͊c��}GA���J�O&���O�0'>�R�{#6�a,�\�X?cQ\<��Bj��o�-����y=�nQ��NZ9.��k'�<�0o|���8�[f/�ݳ2G2��7��ė9���T�۪[I$�[�w��*m�P�_�Ί<�����E�a1����F=�]��wD]t���"��y���b�6��_"�˙6���y��h�~Tl���-��]"���K��REmd�-X�kUl�q�����XH~��?�S��'{�<�'�h��iH����׿z��?�:��>�~�r�P����^���B>~��p,a��z���ߣv����ίF��U��P��>��%���Y!�Ĭ%N}��y�������m_��bUb�;>y�=�R���o|��밼�<�P��3��#!��xg�<�G�}���y���&w���9*��7��b����_/?��*^�ιO���p�^(��oy�g=o�h�ط�R8�"䓗:W�Ue��>RnN5�i�W?�U�!U<ǝ#�~��[k\}P�����ጝW�t�_�yL��ҕ�u 2\����g��tec5AWw�}��1��MWl���N������F�m?���Дz�����֯�D�W�����UjU�ά��WW��>�<��/�y��/�8�+籛�|#��4E����u��u<�9�<?ڷ���%i=�?Z�����U��Y��#O�`}���.���/[��>j��,��2~���*5�`r�d��W���\R�O�a�.��g؀�|��U��,� �q�8�Z��ڨoa"Ck���A>�u�]�9�P�����2�8Ñ�9�&��+/��G��	��ZE� /���>0��������j����<����g(]��u��mN��^ZE�ֱ��Q������ͼ�Q�.�6/ù	9o M��$�_�a{p&D��,�R}� ?h����NW����������o�I���>}�G�R+7~B�����c-{���,LP��`�$V�^>L�I�i����{	jy���2�`2���=o�z�9X�	�c\_E��������U�^n�t�r�i��j�h��3���J����G�)<SYWE[�y{n{l��.����=��3O�8� �"�"�H�U�m��5���
��(����������Ȫ�P_MX����=f�g��Q*���u>�j֑�(�pv�2)�k��#�"��a��>\��`SZp~P�E|͈��~��s]aS����j�G��o�?�&�Q0��<��O�^~�/R�=g{���*�D�c�r��
�o���@��3��}�3�2��E��8�"�Ab=��"��~y^b��1�����#�C1~K.��ey1������V,�76���3�R�c!�G=�G�<'�j��E=K9�)����������@=��_���k�&�+�	��U�%�Y[�$�������X�y#�<O�ڐ?����6>����!�+��E�KK�$�ҧl&-}��5x�}iիz�0�OSб	��KvU�3�Z�	'&�-R9<�����D��~����^�R�cj�W.#H�a�E�TL�ԾK�#��P��z�io}�?�B�Km��z���뇱�?��ri�F�g����_��ׯ�kI�F�U�
�����	��תe�A����������6�����S�J�f�ߺ��b~d���E-����m���\�P�Ϯ������م����F]X�fI�藔����-���<����+EX��~�R��1�����?l�K��룍zi��D^��ے�����|��H��s��|"�~I��/��_������X�M�5���d>�K� ��Չ>(��*�^s.�WI�<�W����rXX��6���J=i�C��	��R?�`aR�Zޯ���'�d�Ӫ��k��Ϛc�9�P�g��1�z��z��՞�r�F��S��n��7􋴯��9�,�9�O����	����AX��~S�߾���ߵ�XJ|.�ˑ�a`>6�|�$���{���k�L� c ���r%�'K���p�x~Ѿ�-�����ͪߙ���j�u�o���Z�x�_*oa�#y�?��\����'�O�7!�'��B���<O�z���9X��ȕ��?��0|=k~�&>��?-l�}"�,���z�%��C���v䥀u�U���R��k����G�O+-�������z�T�zd���
�V.�OQ�־ԯ�G=<�GՖ���FR��E-����6�FI׈~1>�
��؜`����ׁuل�����^������U�[s6]̍�Wb�J�a֘�����:����k��_�a�Y�7�eȪ~�~����5~x?X���Xo��ۙ�b�3x�Z�+��q��.�K��K�C��b��������f��-����W��
y�D��(��
�p�~	+�㗖������퓸V���[�qq��/Q���D?�"��St�B�L��2��4ƴ>aw�#���)�˲�/�e�d�R�I*��_�+�?�_C���_�C�@�Qd\��F��G�����7鯏N9(�����9/��G���a�z�OX��~��Wy�6Y�ꋄY��e�l�#�s��?~����r�g�ڇ��ﭯ�3�0i_j�f��������z��^�3��*k�l����{��o*��ߚc�ů�۷��c���yڇ/ڿA��	�6ڲE��6�������ڷ~^�����̟ېƾF~_i~ͅ�-_��6�a��okǯ=����o>����Ϟ_�W�������_�,~�o8��kc6?�~[�o{��v��3~���&���y�m����>���<�6��ܻM��XG�	�9��k_g�����:�_g���ǘ�4ض�����V�c�klߖ���"`6����?�:�_g��ߐ��u?�}��O�m��m��->�|F0��ν>�|F�(�����1���R�:{����ߛ_��c�3�	�v��:۷���kc��`[�����l~���;�c�|������֯�}���k��`�?��{�ɽ~�,~�~�uV�e{�������&�8���|�˯���ö+~!h�G���Əhk�y���G��^vb��ď���G�����z#L�_q	~�na�� ��MY\����o��c�/���p��gG�űmm_x݉���Ə���0���U��ދ?J���}BQ~�?�������g3�Qӗ����?�۾l���%4�isd>�qL��ږ��:�e���G�o��	�5�6���m�g�j���3��ƀ��o�`Y�u�A[�σm=?B�{�E���/}Z#�������}B~������q$�#�Ks�-������b���@�2$�~�̟����A�̑��Ն����Ǐ�k�ˏ>#��3I?�/�ƽ>l���dt53w~�2��	_��m������_;��a�E[�p�o_��1#��=��-�`h���>P���m?m�����ׇ���َ�F�{��a�P�\�s��^���9����^�m�g�|����O�#�{}���7��{}�����(��#[��m�ױ>�q��>߽>�7.���zdm��.ޛ�`q���m�_/�_�c޶x~x���0�q�{��}.����^�-�|s� ?3o��f�1Y�E��������|�|�������<�~mc���$��A�Xց����->�ǯ�����D�e�m�?���׾퉟�6����X�������{}�燷��Y�^�:��^�?o�o��ׇ�����h����C�{}��Q~Q0���b���%��׫m~��u�������>,$/����h���|X��Rl>����2n0o�lȐw>�Gs�ĭu@����n���ֽ.��!Cۨ��t���l~����%�>,�b�|��w��h�ܯ��/�����a���s���8�������z��ׇ�����<_����_��m�a>~��z������о�K��q���6��a��:���6~��m?�F~qh��@��>���š���A=M�:�%�<?�oK�_/�_������|�m�u@/?�kq~�_3ؾ���ӏ�Y�_�o>,���k����߶�7��9�gX���n��������n�z�y��6~n?��u���`�=��(���q�z�fC�������!�T���6�8������`�/v�}���z#G����Ƒ6�e����Q~��1�&~����|>C6�l��o_ھ�m[��m���Ƒ6�el�j_�c�8�~���n���U����k���q����l�J��{Y�pe�ˆ��l/�BV��k�űm���\~��a����|������c��r��_�}[��U��}���E�l�|�s/�(m�0?_[�~[�ׇe	�0�Nj_�s�͏.�����܂?
&�a~v�Y����+�.?���l�i��~}�|m��?��i_g�C߲~��L���χmO��^`r�W��������1d����j���}[������E{��{�[��:�}|!-m�}�m�_���ؖ��E�c���y���|�E��|�˯��w��uv�:�_g�w{�gc���ۊ���)[|�������ۊ�n�_g���o{o߿?`Y��a~_�| #�۾���aY�����9�݊�{�_{��Xm�a[��i�-/����]�0��m��^F��8?����Ǐ�&��[���1f��;�_{���S��0�-�����?���oda¯��l#�M~�?ڸׇ�U�}��n��#�M~���#Hc���_/FP��k��+��
��u�FP���ݻ���tx��?�H2�TREE  ����������������-                              N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ,      �     -   �-ǉOCHK    zD     �       D        _FillValue  ?      @ 4 4�                      �    �@h�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �x�OHDR�$                                    K     S          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     n      F�     o       `���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       F�     p      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ?�w�OHDR                                     *       F�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7� #                            x^���J�@�D���
E����E+,,�Z�A�+ll-D��k{%`)"�`aTX7sY��Y�_��7�n��WV$�!�N�V��أf�Vel[���z]�1,��1D�eM;VeL[����Ԟ�1��VpN�e�'�Ve|Y��ǚ�W�obX`�c��ʚq�X��fE�_�oeqC�-p��N(kڸ�*��Kc^�֭
��Xz��e�e�^���$��=h�߳�Kzԃ��l��ủ�
��Qx���%�����%��4 \X^\�
�W�0I[I��p��!�7TREE  �����������������                                      q[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1�^@_A�Q��Z���A�F��R���`����66���]��SA�&J����f�KN�~�����&�aW��(�YD��kg`Kĥ���cܠH����!(�3�e�̡��� &Ň��Q�4�,�����XG�)P���󊂘��>��4/,o�2���@��D��
� 
!W���E�����C�P�(<�(�is��(�1�j��7`E�G����Y�
�?�W�(<�(����cE�q��X�GA�j��Jo4Z����i]��M�$6��y��pͦ�Գ~p�>s�qt�`��8d����#~*��0�e쇾c����wW�W5L��9%c��r�E�VHj��?�l��5�?!�Dծ�	��M�h���}TREE  ����������������k                               3g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��s��me��s����a�)+��Ƌ�E��	�C'�؏}�%u:�_YG��+�I��1E���A��gA�X��p��'���"�Ԭ�??@@???@????/�/d   F�     x      F�     w      F�     u      F�     v      >i           >i           >i           >i           >i           >i           F�     �      F�     �      F�     �      F�     �      >i           F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �   GCOL                        B162396::GSHP_cooling                 B162396::demand_space_cooling                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::PV                   B162396::DHW_storage                  B162396::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162396::cooling              B162396::heat                 B162396::electricity                  B162396::geothermal_storage                   B162396::wood                 B162396::DHW                                                B162396::electricity                                                  !               "               #               $               %               &               '       &       B162396::demand_space_cooling::cooling  (       #       B162396::demand_space_heating::heat     )              B162396::heat_storage::heat     *              B162396::DHW_storage::DHW       +              B162396::demand_hot_water::DHW  ,       1       B162396::geothermal_boreholes::geothermal_storage       -              B162396::battery::electricity   .       (       B162396::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162396::battery::electricity   @              B162396::wood_boiler_DHW::DHW   A              B162396::heat_storage::heat     B              B162396::DHW_storage::DHW       C              B162396::SCFP::DHW      D              B162396::DHDC_small_heat::DHW   E              B162396::wood_boiler_heat::heat F              B162396::DHDC_large_heat::DHW   G              B162396::ASHP_DHW::DHW  H              B162396::grid::electricity      I              B162396::PV::electricityJ              B162396::DHW_to_heat::heat      K              B162396::DHDC_medium_heat::DHW  L              B162396::wood_supply::wood      M       1       B162396::geothermal_boreholes::geothermal_storage       N               O               P               Q               R               S               T               U               V               W               X              B162396::ASHP_DHW::DHW  Y              B162396::wood_boiler_DHW::DHW   Z              B162396::ASHP::cooling  [              B162396::wood_boiler_heat::heat \              B162396::DHW_to_heat::heat      ]       )       B162396::GSHP_cooling::geothermal_storage       ^              B162396::ASHP::heat     _              B162396::GSHP_heat::heat`              B162396::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       &       B162396::GSHP_heat::geothermal_storage  l       )       B162396::GSHP_cooling::geothermal_storage       m              B162396::ASHP::cooling  n              B162396::GSHP_heat::electricity o              B162396::ASHP::electricity      p              B162396::ASHP::heat     q              B162396::GSHP_heat::heatr       "       B162396::GSHP_cooling::electricity      s              B162396::GSHP_cooling::cooling  t               u               v               w               x               y       &       B162396::demand_space_cooling::cooling  z       #       B162396::demand_space_heating::heat     {              B162396::demand_hot_water::DHW  |       (       B162396::demand_electricity::electricity}               ~                             B162396::PV::electricity�               �               �               �               �               �               �               �               �              B162396::PV::electricity   >i     
      >i           >i           >i           >i           >i           >i           >i        OCHK    ΁     �       +        _Netcdf4Dimid                �`�OCHK    N�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��o�OCHK    >�     �       +        _Netcdf4Dimid                u��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   m���OCHK    ^�     @       +        _Netcdf4Dimid                26ݵOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint �b#�OCHK    ��     p       +        _Netcdf4Dimid                b�K�OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ��\�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint m0bOCHK    ^�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 	M��OCHK    n�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �#OCHK    ��     @       +        _Netcdf4Dimid             #   z�e�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ���	OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5jOCHK    ,     �       +        _Netcdf4Dimid             &     �m�gBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            >i        (   >i     .      >i     -      >i     +   1   >i     ,   &   >i     '   #   >i     (      >i     )      >i     *   1   >i     M      >i     L      >i     J      >i     K      >i     F      >i     G      >i     H      >i     I      >i     ?      >i     @      >i     A      >i     B      >i     C      >i     D      >i     E      >i     `      >i     _      >i     ^      >i     \   )   >i     ]      >i     X      >i     Y      >i     Z      >i     [      >i     s   "   >i     r      >i     q      >i     o      >i     p   &   >i     k   )   >i     l      >i     m      >i     n   (   >i     |      >i     {   &   >i     y   #   >i     z      >i           �           �           �           �           >i     �      �           �        GCOL                        B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_supply::wood                    B162396::grid::electricity                    B162396::DHDC_large_heat::DHW                 B162396::DHDC_medium_heat::DHW                                	               
                                                                                                                                                                                                                                B162396::DHDC_medium_heat::DHW                B162396::DHDC_large_heat::DHW          )       B162396::GSHP_cooling::geothermal_storage                     B162396::wood_boiler_DHW::DHW                 B162396::ASHP::cooling                B162396::SCFP::DHW                    B162396::DHDC_small_heat::DHW                 B162396::wood_boiler_heat::heat                B162396::ASHP_DHW::DHW  !              B162396::grid::electricity      "              B162396::PV::electricity#              B162396::GSHP_cooling::cooling  $              B162396::wood_supply::wood      %              B162396::DHW_to_heat::heat      &              B162396::ASHP::heat     '              B162396::GSHP_heat::heat(               )               *               +               ,               -              B162396::ASHP_DHW       .              B162396::DHW_to_heat    /              B162396::wood_boiler_DHW0              B162396::wood_boiler_heat       1               2               3              B162396::GSHP_heat      4               5               6              B162396::GSHP_cooling   7               8               9               :               ;              B162396::GSHP_heat      <              B162396::GSHP_cooling   =              B162396::ASHP   >               ?               @               A               B               C              B162396::DHW_storage    D              B162396::batteryE              B162396::geothermal_boreholes   F              B162396::heat_storage   G               H               I               J              B162396::PV     K              B162396::SCFP   L               M               N               O               P              B162396::GSHP_heat      Q              B162396::GSHP_cooling   R              B162396::ASHP   S               T               U               V               W               X              B162396::ASHP_DHW       Y              B162396::DHW_to_heat    Z              B162396::wood_boiler_DHW[              B162396::wood_boiler_heat       \               ]               ^               _               `               a               b               c               d              B162396::ASHP_DHW       e              B162396::DHW_to_heat    f              B162396::GSHP_heat      g              B162396::GSHP_cooling   h              B162396::ASHP   i              B162396::wood_boiler_DHWj              B162396::wood_boiler_heat       k               l               m               n               o              B162396::GSHP_heat      p              B162396::GSHP_cooling   q              B162396::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162396::ASHP_DHW       �              B162396::GSHP_cooling   �              B162396::DHDC_large_heat�              B162396::GSHP_heat      �              B162396::SCFP   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::ASHP   �              B162396::grid   �              B162396::wood_boiler_heat       �              B162396::wood_boiler_DHW�              B162396::heat_storage   �              B162396::DHW_storage    �              B162396::PV     �              B162396::DHDC_small_heat                  �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �           �        )   �           �           �           �           �           �           �     0      �     /      �     -      �     .      �     3      �     6      �     =      �     <      �     ;      �     F      �     E      �     C      �     D      �     K      �     J      �     R      �     Q      �     P      �     [      �     Z      �     X      �     Y      �     j      �     i      �     g      �     h      �     d      �     e      �     f      �     q      �     p      �     o      ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��     7      ��     6      ��     4      ��     5      ��     1      ��     2      ��     3      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     X      ��     [      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     q      ��     p      ��     n      ��     o      ��     v      ��     u      ��     y      7�           7�           ��     �      7�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      7�     0      7�     /      7�     .      7�     +      7�     ,      7�     -      7�     &      7�     '      7�     (      7�     )      7�     *      7�           7�           7�           7�           7�           7�            7�     !      7�     "      7�     #      7�     $      7�     %      7�     ?      7�     >      7�     <      7�     =      7�     9      7�     :      7�     ;   OCHK    ~�     p       +        _Netcdf4Dimid             '   �,OCHK   �D     �       +        _Netcdf4Dimid             (     q�>]GCOL                        B162396::wood_supply                                                                                                             	               
              B162396::DHDC_small_heat              B162396::PV                   B162396::wood_supply                  B162396::DHDC_medium_heat                     B162396::DHDC_large_heat              B162396::SCFP                 B162396::grid                                               B162396::PV                                                                                              B162396::demand_hot_water                     B162396::demand_space_cooling                 B162396::demand_electricity                   B162396::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162396::DHW_to_heat    ,              B162396::demand_electricity     -              B162396::SCFP   .              B162396::demand_space_heating   /              B162396::battery0              B162396::geothermal_boreholes   1              B162396::PV     2              B162396::grid   3              B162396::heat_storage   4              B162396::DHW_storage    5              B162396::demand_space_cooling   6              B162396::wood_supply    7              B162396::demand_hot_water       8               9               :               ;               <               =               >              B162396::wood_boiler_DHW?              B162396::DHDC_medium_heat       @              B162396::wood_boiler_heat       A              B162396::DHDC_small_heatB              B162396::DHDC_large_heatC               D               E               F               G               H               I               J               K               L               M              B162396::wood_boiler_DHWN              B162396::DHDC_medium_heat       O              B162396::ASHP   P              B162396::ASHP_DHW       Q              B162396::GSHP_heat      R              B162396::wood_boiler_heat       S              B162396::DHDC_small_heatT              B162396::DHDC_large_heatU              B162396::GSHP_cooling   V               W               X              B162396::batteryY               Z               [              B162396::PV     \               ]               ^               _               `               a               b               c              B162396::SCFP   d              B162396::demand_space_heating   e              B162396::demand_electricity     f              B162396::PV     g              B162396::demand_space_cooling   h              B162396::demand_hot_water       i               j               k               l               m               n              B162396::demand_electricity     o              B162396::demand_space_cooling   p              B162396::demand_hot_water       q              B162396::demand_space_heating   r               s               t               u              B162396::PV     v              B162396::SCFP   w               x               y              B162396::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162396::grid   �              B162396::SCFP   �              B162396::demand_space_heating   �              B162396::DHDC_medium_heat       �              B162396::battery�              B162396::heat_storage   �              B162396::demand_electricity     �              B162396::geothermal_boreholes   �              B162396::DHW_storage    �              B162396::demand_space_cooling   �              B162396::PV     �              B162396::DHDC_small_heat�              �n     OCHK    ��            +        _Netcdf4Dimid             0   5޲OCHK   Z     �       +        _Netcdf4Dimid             1     �-vMOCHK   ��     �       +        _Netcdf4Dimid             2     {�eOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand B��LOCHK    N�             ;        NAME    !      loc_techs_finite_resource_supply �rN�OCHK    n�            +        _Netcdf4Dimid             5   x��DOCHK    ��     �       +        _Netcdf4Dimid             6     ��uOCHK    n�     `      +        _Netcdf4Dimid             7   ���OCHK    Ξ     p       +        _Netcdf4Dimid             8   7��OCHK    7�            +        _Netcdf4Dimid             9   �>�OCHK    G�             +        _Netcdf4Dimid             :   )�BOCHK    g�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ђ�OCHK    ��     @       +        _Netcdf4Dimid             <   �2��OCHK    ��     @       +        _Netcdf4Dimid             =   jrOCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint #{}�OCHK    G�     @       ;        NAME    !      loc_techs_storage_max_constraint ��>�OCHK    ��     p       +        _Netcdf4Dimid             @   �v�OCHK    ��     p       +        _Netcdf4Dimid             A   \�vZOCHK    g�     �       +        _Netcdf4Dimid             B   x��OCHK    G�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �}L�OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint [$COCHK    �     p       +        _Netcdf4Dimid             G   ��J�OCHK    w�     @       +        _Netcdf4Dimid             H   7VCBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162396::wood_supply                  B162396::DHDC_large_heat              B162396::demand_hot_water                                                                                  	               
                                                                                                                                                                                                                                                                             B162396::DHDC_large_heat              B162396::GSHP_heat                    B162396::battery              B162396::geothermal_boreholes                 B162396::demand_hot_water                      B162396::wood_supply    !              B162396::grid   "              B162396::SCFP   #              B162396::demand_space_heating   $              B162396::DHDC_medium_heat       %              B162396::ASHP   &              B162396::heat_storage   '              B162396::ASHP_DHW       (              B162396::DHW_to_heat    )              B162396::demand_electricity     *              B162396::GSHP_cooling   +              B162396::PV     ,              B162396::wood_boiler_heat       -              B162396::wood_boiler_DHW.              B162396::demand_space_cooling   /              B162396::DHW_storage    0              B162396::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162396::grid   :              B162396::SCFP   ;              B162396::DHDC_medium_heat       <              B162396::wood_supply    =              B162396::PV     >              B162396::DHDC_small_heat?              B162396::DHDC_large_heat@               A               B              B162396::GSHP_cooling   C               D               E               F              B162396::PV     G              B162396::SCFP   H               I               J               K              B162396::PV     L              B162396::SCFP   M               N               O               P               Q               R              B162396::DHW_storage    S              B162396::batteryT              B162396::geothermal_boreholes   U              B162396::heat_storage   V               W               X               Y               Z               [              B162396::DHW_storage    \              B162396::battery]              B162396::geothermal_boreholes   ^              B162396::heat_storage   _               `               a               b               c               d              B162396::DHW_storage    e              B162396::batteryf              B162396::geothermal_boreholes   g              B162396::heat_storage   h               i               j               k               l               m              B162396::DHW_storage    n              B162396::batteryo              B162396::geothermal_boreholes   p              B162396::heat_storage   q               r               s               t               u               v               w               x               y              B162396::grid   z              B162396::SCFP   {              B162396::DHDC_medium_heat       |              B162396::wood_supply    }              B162396::PV     ~              B162396::DHDC_small_heat              B162396::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162396::DHDC_small_heat�              B162396::PV     �              B162396::wood_supply    �              B162396::DHDC_medium_heat       �              B162396::DHDC_large_heat�              B162396::SCFP   �              B162396::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 7�     B      7�     G      7�     F      7�     L      7�     K      7�     U      7�     T      7�     R      7�     S      7�     ^      7�     ]      7�     [      7�     \      7�     g      7�     f      7�     d      7�     e      7�     p      7�     o      7�     m      7�     n      7�           7�     ~      7�     |      7�     }      7�     y      7�     z      7�     {      7�     �      7�     �      7�     �      7�     �      7�     �      7�     �      7�     �      G�           G�           G�           G�           G�           G�     	      G�     
      G�           G�           G�           G�           G�           G�           G�        GCOL                        B162396::SCFP                 B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::DHW_to_heat                  B162396::PV     	              B162396::GSHP_heat      
              B162396::grid                 B162396::DHDC_small_heat              B162396::wood_supply                  B162396::DHDC_large_heat              B162396::GSHP_cooling                                                                                                                                                                       B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::ASHP_DHW                     B162396::GSHP_heat                    B162396::wood_boiler_heat                     B162396::DHDC_small_heat               B162396::DHDC_large_heat!              B162396::GSHP_cooling   "               #               $              B162396::PV     %               &               '              B162396 (               )               *              B162396 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        G�     !      G�            G�           G�           G�           G�           G�           G�           G�           G�     $      G�     '      G�     *      G�     9      G�     8      G�     6      G�     7      G�     3      G�     4      G�     5      G�     B      G�     A      G�     ?      G�     @      G�     I      G�     H   	   G�     G      G�     R      G�     Q      G�     O      G�     P      G�     �      G�     �      G�     �      G�     �      G�           G�     �      G�     �      G�     y      G�     z      G�     {      G�     |      G�     }      G�     ~      G�     m      G�     n      G�     o   	   G�     p      G�     q      G�     r      G�     s      G�     t      G�     u      G�     v      G�     w      G�     x      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�� �ii�P`�pH�a�3������~�|���� ��Ǉ������������ f� �-2x^c`@����] ��A� ��0������DD~|��C�K�ǏB ��ޡ��A��o_ �G�x^c`x��Ç `L���ۃ0�i0 H+x^c`x�㇝�=;��vvvz?��,�����4�  �kx^c` >|����{��z{{ =#�x^e���@ o�@$&�elm�,\�k0.��%^�?:�j������6�a�N�c���a4[�i-l��lQu$���|q�"�x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x��Ǐ`?�����z{0�z0�� �x^�f``�|�� �@ �0x^cc``�|�� �@̆ėb~$�,_
M�4_�s�Tx^cbg   I 
x^KY`􂡍���� $�x^c`���J��(@$)��K #���z��� $@ ��#x^c`@�#!t5�0X�C�fTa0p���Q����"��A�"(�E<�08L��� �����
`�O�1JWffD��)�(�����
� �Z)bx^e�1 0���F<��z����M����W��h� ��U��swȨy7d��ސ��<���3nv�&O6x^c`@�YHl��d�~ ��?���z =Gx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��{�S����R��&εp��g�i��֌=�!��51i�t�K ��wO��]�ɹ�6����s�����Yί�^�UR^x^c`�`�@-*ȨG0ʡ ;R'ox^c`@]M�8�0�ChoTa0Hv����`�n
��D�k�4?C�P�C=CGG0�J�u?P Ç�?~<�q��\�G���@
]50�x^c�%������a	�\JJ�~����CC����]�V�u��1�2����������\����l��>d�ΰ�����wCUU��}˗/_:�܏-[��8`�` � ,�x^S�y-Hce� hy          OCHK    ��     0       +        _Netcdf4Dimid             I   �Ü(OCHK    ��     @       +        _Netcdf4Dimid             J   �sy�OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �        \���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �͈�             �            7�	             �            ��E�OCHK    l�     �     L        DIMENSION_LIST                              �        `V1^OHDR                       ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                               �     �           �h�~  �            *�	             �ӡROHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        Q�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         V&            m)            �            ��            o�            =�            ��             �            7�	             �            *�	             ��             G���                                                         GCOL                        _;                   _;                   _;                   d+                   d+                   d+                   d+                   �n     	              d+     
              !:                   !:                   !:                   d+                                  �m                                  electricity                                  �n                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                 �,     !              !:     "              k�     #              k�     $              c6     %              k�     &              k�     '              c6     (              k�     )              k�     *              c6     +              k�     ,              k�     -              �7     .              k�     /              k�     0              c6     1              k�     2              k�     3              c6     4              k�     5              k�     6              c6     7              k�     8              k�     9              �7     :              �     ;               <              Ϧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ϧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ϧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              Q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�U�?~?kϚs�\kN"Z�0��s.$���H�(NZDk"MB��H�H4'""�D�֚�H���DB.$BD���8R�{��<=]������}��s}?ݗo����s�����z������[�3���[zvG|���6�����;��������>Ms�`�j�g��h����L��=����/�C2�.�������\���ZSb�sɿ��劖��^�Þ#gJC@87��[�wZsR�;w�?��;=+�w�ތ$߉^c띷"FN��J�V�����xs���kGڢ�|�y'l������g�)V��H����_�|���Z�i��m��Om�\��&��߷�[��[r$5���!���|~��g근e�c?J�N}r8'���8�y��pWh+]����'o%�O_6������;���O7<!/���E�NA̝ ���G�����;�c[W��c�y=��ί�]XI��5Z�׺��ԝ<eײ���ti������o���-�o
,��_�s�i�����C��K��ު\��C��}�XT�WP�"��>�-?_ݷ�9O����k��nm�s�M���>Uc�d�j!�Z���^^tN�^���V�6}u9��S�$��J��J���=��7��߹UG��82#!���v�����Χ���K8���w1%}o��s�ܖ��m?��%�%���76����?�9k�T\s���N�k����n���o�L
o��׺�~�+d+�rV��
��A�ﶬ=>�V�P�ew���l�<��	�ܴ���Bj��w�#�ym���)ya���,*A��:��Օ��7�wᝐK1��iW������ƛ�8��ܥ�=GH��(|�;J/�B\�u:�q�Ή��={��:��k.֜�Yu�z>)�o�B*�R{T2�`���9}qч�;�V�~8���Z�Դ�$��0n�\E�n�n����߈f�C��{��d����o4�48�S��������|J�~�p:-��W�u�7N+�yK�o�w$"tշ�>y1��lk�ݷ?�p�~�g���eg����}]C��kg��q��w���룧�Ğ������^{f�s֎9'vĜ����>ʚ�3<.v��}�]�`k����1���37+7��vb"�6��Ƭ�Q�{qh�]�|kўF�ū�j�j��}1�&ְ�K�'���_=H�&>L���R_fSʮ�J���,��k|o����9+E���)~���͋�ŋ��!ˊ=��6�
k�>�e��vो_ko�o����.���I��Z��x��[�Q{�dS�~�}��8=�p�����7'�}��t���G~~�+TL=�mj�C����◖]~B|���X1z�{�+*F��iѦW�����,�I�#�ԫ��QZ��JIW:U��dw���gh^R׽wV�}�N�!���m���:E\:w��۳�z����Ǘ,�Jl�Ŀ='G�B���^�wa�S�%|wNY�6�N��#�K�Y���Q������V�G{�������q�-��o;�6u�n됇�,�U����I+�4�I���ڑq�7�ܣ��uz�-�+W.�>���n���|������@ž�n/�|��MWr�Y�Koڶ�ޚ����������gn��`I�_��ߴ2��]\�z�G/Z�b�}�v��g�/���{M�����;A;�����E��&������� ����F-��a�SJxm�*Ȫ���=3��� տ �{_���������:���ά�n��z��Z��_���io���\���VLf�?��e����5 ˶��o��<��0�s�� �U !� Ԟ���`[LC|�@��^��?Я�	�ѣx�$�?hzX�+@�K W�� �w�,��yX���a?p�>� g@�UD+��(@c*��X �Pot���`]9��a :�;m)���g��y ,������:���]�|%2|R� )�E�"c,�w�- ��� �`~$H+�Y��x1��f���1�;����$��ؚ ���/ �����o ��p��(��� +6 ��	P�
��d���o��U���$p~`�����f5��\\N��@Z��n�=��8�����t�4��p�,��!�Ʈ��[8�#���BH��8��՛�����s^�mo_��t�K<�%&�	Ǻ^�W���i�����*�+�}8DD,吒c�9���q�Mgu/��G��2*�I�t��ݹ�t�bx*�6����r��������:i�x����e��Qm�B�z;����י�Z7�c9�ɏ���LO_9u2�N?�Yq}G��%��2�\��yIr7}���Os�nn�k���.��B�_���>C
z7�<q�H��vik2>.���.���#�6����`�%�Ҟ�{���VQN4�(�%^[�L�nu���3ȋ9�[��@�Qm���w}^=�	t�4���ίa �BL��
�7f��L�yB�g� ��*��A�0s����;���pŕ����Ax�Lh��-Y�Q�`~'��x8��?�I okT?y�~����y��U9�� 1�A�v~��E�� W�@�"�ex��k�%����%�͌ǲ�I\ΐs�� f"��B,��P#ߟ����/`�>��XG��ӑ�l��~���=ԁq��} �1�m �� )���#'�S���ǃ ?��튚a������B?k�������EN\�x�q��W�C���c[@����ڄ�a�_�
�z:@�U����A����A��T�~�1���j6�Ϙ������4ƀ���Ԛ�$���7��2��O 	8��ἡ��pL����];}��j��2���1��j�^����#��W�N�¹8������nS?�\���v~
�C����Ţ���A.��^:�+��\�^J<��9����b���\�|�0��?l?�-x��Ό���Q����ǂ������:p[֝��
��ҿ�;l�c�:0�zI!bת�ضuy����"��[> K��<�X>u�a�?q��	 �� �=*��n�E�����u�G�q�h��Z�
9菘ŵ��t3u݁1��/���pރ0���Ãuq竸>������:�r�+�;�A����u�k70������b�Q�K?�n3��6��0��,��u9��"�2�<�E�8c.y���}��*\��p~��� l��b�w�߄�Kqm���ȅQ\�����q��&��w�;���Μ���wF��`����k/SH�+������I\�8�K3QOP"P�b��{�6#o�8�HԸ6r��g���8o��:�r��׸A~�֛����������]�{-�s���M�e:�:�r�t:���0'�_�1���#���P��p���=B�����s�����1�Ջ}_A\�G=С�\��9D{���M���;�1��V���?b�#��Y���B����a!�r0?�"�uڊ�P��� ���}�������s�9~y�'�t	qݎ{���Ø���T��m[1v85]w-bơ�{הf�`�����˰T7}�x����ВoĢ��3VN�;p�?���0%P�X�bl9��T����"����o��n@j�|���Kī	1�i�/����o�E��8�~�8%���K�č�Od���N�+wV�_a��v+iޛ;�gץ\YrtI�AU��3]F�w�[guU�͔D��Ϻ�3kLǏӽ��:���;{��7�^;%[��N+��[��ո�1w��4�,���?ӳz�ok�y�˽���/�Y9��4�_H�w�ډ�כs���}q����e{�1�5�Eơ&�F��o�\��䦞���Ӧ�n�I�95�jo�E�����-��#�R���M{X��~�敿�n;v�mAʝ�����.��ϸ+�������ܺXo���#�|3+�Pɜ�_�)[��Mݧ���v�s=�n]���C+s�2�����~Y����Oq�?��c���d�����hϿ�f�h��>�#C�~@l���ǰ_���5�?���Y��O�k|C����	�v%����gI�5&}ޞ����`�v�[��ť�X�-�!:� �*����8#�-���lH���m[��B|����;�>�� ��[�֐�
��m>|M9o�z��m�^@�?�Jt?u�]�p�`�%I����������`�3��B-����c/Aۦd�1S������H���X�����	Wep�p�k�����R�����%��

2��kG�G��.�o�� �q�d��dy����9/�A���|g%HkvA��: ��,�W����,��S{b���|�#�� )�]>X��ڠ�{�Jz�Z��'8{t�"�zz��G��K/"5�n��������Wd��}�n����[�"^h޵�������7\��h���f������W���ɜ�:���O�;�X=�jK�񺴮�6i�SO�n~�碴���Kh3���z���.�]�OK�L��=o�q�U޿�b]�����W_�%X��������m���YK��0���_�����wH7/8?��-E��s���=˗�"��_�{e��~҉���M+v��23��n�e��O�٧"^�Dp�8����~S�}�b�  �۷dm�toi/J�����]���Z`�uQ}��7`{��K��_/�}���� �cD�3�Te�}*?}���]���w��3�eul.��Sue�����\|����:�Ge�V<�yˋ�R�p.*?�"������!��7
~2<a<���ԉ����t�u\.:~�4�x��ͩ���OR�^{�GM~�i�ڑ�g�\.�+���yl������5�NR#V.��{�y��o��Fݞ\�Y{�i7)nw9q�D��gO��
��y�z����<���fYb���;�T�U� N����۴�e5�9��<�;q.m��޹���w��rt���-g�������K�\��g�#bnvm
�}�r����v��=�,��Hx�{n2;�H�~n��(�~�q~ђ�O��X"٢j��W��+��x<���9�Ӟ�Qܮ�>��ݿ�<��V{�(���Q�]?y�����?�d����剌���{mr� �M�uK����ُ�����e��О���蓪��\�~^�����5�o��FV�.۹�N���b�mѓ;�xvݮ���=Y�b���d����Sv��Yz����s�a��b�QO�+���8�{�gE_wƭ�\�':�����u+��b�=�MIvo�UE�SW���]�������ƺ��7���9k<'��}4�xe���J����V5z=�'��ʒ!/ϧ�UF���(҇K�ڏ�_���ʝ���y
h.�z����(�5��<�.7���Yl���O��{����3�އ�Wv��d_c*��kR���9Ek�Ze���z��dۮl�^y�t�}��~��t^@���7�-��˕5���l��s]�,�������r������I�����(Ư}&`bh��O��.�x�l�dw�`o:����~ޙ��Ⱦ�ו�.��ubO��
�����Oz.1�؍	��[���޽@��yz�hQ��R�,�u�������7��"˵b�쀟vz.!�n�k?���ѳ���e{Vkб�}�s�����sB�(�H z.9�������W��\:��Q߱����ȡͷ3I"�m��)�k�S�E[�I;�<����F��{"�ȭH�u'W�ڲ`���d�r��|�w%��j{��2����$I��;���^����S&�ڴ㞌�3<9�O�3���ezW+��_o������6�����s��7�n�(V�_[�䙼;�<���kO�fT�+\֞�Yt/�lKۜ�D�ڼ��e��Ȏm���(<��c̙�W��|��z��PY�dn�B���o�����z����%+Vo:6���Ee�.�1Kљ[)���\�\�wƻ;�Z{�hw�Ɇ�^��;�ݪ/_՜�g<����C��'�����h;�6u����c�03�����$Cvկ��I�lb=b��%镅3$sD��.�������+ҋ~_�����G����.<_��Ά͏-�w{Ι5��8����t<�7b7uݏ7�^�	��$�����a���^}*C!��&���:n[n+QޕHa�V'�%c�����8�w�L�o�oNrm-�V��TR4�a*���I�c��O����DK(E�L�ˤ1��)s�#ʂ'���S��HF-�·AW�=ȕT�S�C�Lw��q�{�����(�1e���$��f�W�4aҲ���lZ	_R�a��i��>��oK��M E��f�S_pb]�n$�Ǩ	R�ۙ�1��^�NK��:%V��H�Ve>%$�G���a�4&�9�jzf���U(.�UXf�M*�s2S�S��8U��p@Z��N���i�n}��Դʠ��8]yt9AHf�\�<jR~�6�/-�y��Q�Ȝ�xVr�d�<�*�/d�(�*#�SȔ�� ��az��Ɨג�Kt���d��DOw�`gl��28h8T�L���-�q����<���U�[[7���ޗ�-�.�T��Z]pn]d�����gڸ������k\��1��N:idb����e4��G��Ì��n�*���PB�t+�i&�P��W��Ғ��4�7w�+|&sk[��>R�:$����G"���s���S��o�􇄚�9ݓ�:
���L(HQ�K�Z�㒢����6o�����'D�K�13��3�*���*�B�
�����&_'[�X�K*b�ʹ�T���7c{X_��-�ە�au
��tj�e�Dq�&ַ�-�g�C����5�-)4�ѩ�H�����¼|~�s��_�6��7��l�t7	E6f`ln�(K��;�Lf�����=B�B�j�Ebn��Ф���yp]����BF�W���V�,����\z��B�]���Iw'��T�3(������Є*MX%S����&UM�s�m�R��������x���Q���Ii��,���RzxM`uSj_\aJ�"T����>�L���0׈��B-��QI]����4�SS��%�eRڑ�Dϑ�By
e�FU`�68gW���:�ȤZ�\KU�j�=:�]>ix�y��1IQ�䂞q�z/%6T�j)TK���N>%y��!U�V�t*��D^�[�Ɉ��Z��h��63C��j�r��������&�=�6�����__�%�F���,��D��+J��JuS���'��Y+��c}����b[�1Տè�$���$q,rbb���T�-kq*vk�͍"5�G��wW����wM����$���*Q�c,�+�/T�U�C��E��'>������)k;����%6�xk��=$5�fL1��}�C2DZ�LBg�P|�D^5h�O�O-�╅Y*d����>~k-LV�f���+���$�Z�D�892#]���]����0�
㛂R���vWuB�Q�����
��݉,W���2'ʇA�ŔK�*��h�Ow��{Gz���!�Î/-�������|�e
!�3���M@"�l�(U��!�/ڲ{�ǻ^���Ѕ ��H������Q<G;�t}xs�?n��~`�/���]?Q>�o���5�.O�#l2�8i��^ �eb2����/��] Gx�o�`�m��; �g��,�w`� �������C Ǘ���X
p�y�� �z���# �|=���58�6m� � ��%��W�g�,�s2�1 ����	R={��$�0`�2 ˣǷXV t�W� �w���J�%���a߽o\�kK��R���4���װ<�O�؞ 8�4� ~
cA�c>Ƒ
Vl�`;���!\p_��"�lJ���!`&�O� p}�:��4��T;���|h%@ �ϙ?�a:�&��q]8���ۻ 
9��\`�簟�%�c���~ ��=��߅�V���ǭw�z���0�О��S��P�)�s�8�!�,�����N`^9[��=+��-_����0U^sB/A�[`��m�J�pZ�cꪃ�z�x6}��;
����s��c;�+ݮ7Z�ٔw�U�0z��*�Ͳ3_����>�E~.��� ���e9�]_����v�=� xwS.��Z��y�{/m��l������W�;>&U�Ǿ)���.��
����[�@:466����ut|�Q�����5�m�Cڌ��;��Ko����f��ֻ��������%v��~������G�w�����wX���|�x������)���5	���
O�/���۠.�ܝ[���y���5t��@�;�����S_�u]���<$g�&�8�1��䮋��r4���g������ ����!��HH�mf��`ˍ���);����[ae�)P� ,k�ܱ�`��W�qN�/���� ��ߊ����I<�8V���G, >D}% #��|����|Z :&�������t`a ����u�u�'�<�2�	ĩ.t����p��%�}~�\L�j �C�m�G��%u�S�^.��H� v���W�"�~l�v��'�1�>}?�i<xf����1=���ߵ��D�ձ%@mC=�A�d�� �*�
P���kQZ0�cl�gQT8�Դ1��HBM8��^��o��Q���1$���Cc>�W��"�[??��zuBty�@��+�}�eNN�y�:�A�#'`=n�P;.�N�q�L��b�
���ۏ�D��D�����x��������a<�������߾��ṇg��-�+�6\� �qΗ!�p������7���[��ǳ:��i�����9�d����+���>b���w��2}�?�GC��ip�ۆ�)8��OoS ����t:$/\2 bQ/�q�;����s��V/�5��8IDL�qČ�݋���i7[ޘ>'����p���<a?:�\�w��ˈ�������,�K���6���"���r�MԄ��&��73�{�h3ƸہYo􋘿��Z����8�w��.��r���X�\4hz:����� ���8�T�R�u���|������X��g�Y�@y�������p@�>�
3VaL�9b\7I���p-�8uu�,揜�{ ԋ��qS�E��A�#��R���/pl.�>w�c��'
u��<5��D��� &po�:p}Ôc_'�M�t�`.�~�N>�s�e�-�'�i��p�[����� �C.�M<�w�c��<�|�G޾��*FL5���P��맟���*�����8��'o����-��>	sގ�����g�J���P��a�p��~s��E�c��q��\�p?tu��j���j�u���c?��t�Oqo��T�
<3��~_`���X8�Ǎn��q8�s<�C���M�,z���	���G�B~�=V�"�ˇ��O���i�Ɖ�w6=|���������pS�s�:C╊pY�G�"�^g��,���<CA�l���ެ���"�ac��$�+̩�#���/1�����q=�ưT��o̢�"S���a&�Bo��Wćw��[ݢ�<��;��*y��XXAAÐ��+����ם�g���;�c���yA�P)(�ԡv�5��4���P��To&�?I�\�%�B�v����S��5�Ky�İ��/���&Έ�X�^t�x�5������B�}���}Y����6���կS�/
b4a���J���YI`$���#%�1ah�G�1~(�_V��,����Ǉ��Vt�0\)~����M���Җ�+IS\�#�˫;1@*j�ਤ����4�rYAZjg+E��/'F�i4A�-!��� ��i��.�``%�ྋ�U. *��T�ѱ�B%��J ؜��Ij)`H��c��0��(���W���҅�e5����U����x��-m�J�)���<x�ɆG��'�a�����9�W�� ��������,��p��Dh�ȥyЖ`�e�վ)�9%�B��\:^��f��-��>5�&���X�7�@�����d��ahf�@�&�k����*z�Ѻ2i�b�d"�2}&P�}��2m2dG�NR}+JR�."��+1�ԍ�M�_R
�j���'O�sx�ּ�� UF\XJ?�窠d����C[E)U���l2k�<HH&P�4�zI��а��Q����B�jaJ������Rc�t�U�3�Lp�f�[M������'¨o�XNr�ߘ�M����O�MR}d�F�(��$aVC�OO��4�o��$9�&3��[ܴi�R�XŤ[X��0���C��m)��Qιq�9�N��
nO�r��)$d5�3�%�M6���@���4A�*8�>T�Dzś\�vW�YY�6N>��r1����&�Y��|��{!�Q�q�e���s8����t?Bd���)����R��B>;�0�WM���z�dVvǽ��� ����8��#c%�Q}8�9�N �s\�c�����7˹���R6Ŷօ��~�	�Z�f�U�L�c��z�D���4ӕPJ��sK�Z��@&XZ��3���vg(���O0p�ڻ8��2���L�v5!��[c�w��.nZ��j"�T:�<f˵�т�<�M�l��L�&��'�=�\�0
o�\��3�	\D�t��3�[�a����s�����u�rvq��a�y;��nB��C��M���S4�A�+Y�oa	�&��9>,kq�<�7�S*f�1�Y�._z�(ϔQ��婵Aި��P7��eum��[���gͯ�m,�g��Z�&���d_v�;ş��J��;�ӟ���O����]9j2���gr
mA���B
�֛��S�3�6�Zc[�&و�~ʅC�bO��!+��3�,s��Y<�	Ϛ3ɖ�r�loZd+��#�����f�@�\ok�%�CX��>tS��)[ϳ���Li&�������t��R��!yU%l:m�ms��{;Xq=/+���`G��9ID�=��5<�3�<@q����G�y�u��X^�>�I�kH��xD�>a|w2/N�s��bw�0�.�ɼdn,%J��q
�y��b��,�MJ⸏F
m�y������F�5�ȪO�ӇGĔ�b-%N��a�"UF)G]MiT�)Q4NcG.E��YO���yNi"��C�!���b��x�LYHc�`�i��n�ɡdEu��uTN�l�M��6���6�u�]h��8��}�N>�T��6q��b���a'�9��~v�q�MTf�Ԥ�T�RJbW��u��T�項��;�0�(��x^\M���V�y͹��.�<�Hi�ZyY�eb_/�J�J���M9�d�AN�F,���e��	�Kxl�H��}�U!<�O9�8nd���Xܪ�L�Q��(%83�@�/��IT
����H �ݒ�0q��F8��
^�_{HX���s��ؼ�DOU���r,�%�[d���3)dG�|9�ù<�
+ׇ����5�kفf)!��A��(e�y�����h�$ݿ����۟�7ܯ��R������[��6�ו��R�#��!~����fj�ʯ6��N���u�	��-}hl���������0gP=�l=�CKU�DrY(Ť ��T������Z�V�Ȅ@Qm�d��S&oJL�4z�K)zZg8+?'����r��*���7��w��v�QZ�Y�z/����j���6�U::F�ODW���j
/�-�0Qr}�	����<ɨEUb�0}��q�NF�_�W����)�+bh�v��hm4�8ŭ���5��51���XcN�H��%�R��.eN�gg�k:�Ek�2��j�1$6�Hn���z]��Q��\��m׆���x(i�� �_T���뎩�����kY�a�@�{�GN$c�D.��q/��J��`��`~a�6�7�܏?��VS������^u*[{j���uɓ�ǻH\NM��8.�N���T����lZNSm�s/�Ջu�i	,qܨB�R�]!�g��Ԧr�̔���+����
�5���Rv�kǰ���؝є�X����hHu�w�
j���r�x.�M��6b�hȻc��)�F�0@��T[R.�>���j�O��O�H�Xyn)�
[�K-Y� �H�<u�Y��P��>��.�oJ��ˤ�XE�8e�ܹ�HPw$2�s��-�̄��a�_����)�׏AoI��%��pdd�"�R�zԹ$���t���|PZ�UJ/�-�w��i%2sOڄ�'��m�n�d�'�Q�L��m����ȥ��������������f?��Oj"�gd���1�pߝ��҄�5}԰q�D�5ՒMV1���,�̘!�ih�/��Z�zJ���ReLVyWY.���bd�����nJF�W_��f����zM�s�-z?ATW�A9����������JT����^}������ �TZ���[œ3|%q\���(��eb�0��Į~A��/����Ț�^���N���ʉV��TW�4��7�4?ݩ;������B���yT/��E���\������*%#<ek����V�m��ф�:!�����v*d���AR���T��LƏ�5$RL�>)]!�M��٦���)��η&gB�)��jc�Z��.K���U�����ď�&f4���M�7�$^��ӕВn�����}Zy�`=����"Z��Z�}c�c���^��C~�qTrӽt��]\��]�R[�"�VVU���Z,�)��|�Tw�P]�3��orj��iv���(���R�/QΒ���{�$:���4��F��s�k)�AYV�V.,��[]���9�aui����^E�T�л7��<`J��F��U���n�@[XMr�x�19�)k�����5��\|k��	�&�s�T=;�W�5�Jr2�UQ�JC�*���չ��.�
�Nk	��N裡'�)AU���N���T=-�Pm�e��8���`�0�o��*��41���5JM�I�lIjhS����}��"�y^[�V���!	�馨�PQ���Qn֨\Y����`�30-�_�&򡳺'i��L����Q�ң"G��3}Ǻq�&�e!�N�n�@k��$�f<G��`3�#�Ý,?ᄊ����yx0��s�1"'g?��آԦz����*w������LǓ��_��i#����<�'���s����'y�l�0� t� �탶bw����\�r!$?j��b��x�O�צ?;����ϲL�Ε��/�X78��+���� Y\�x�.fa27����-6�
�k#@��� ������7N��ǹ���ڋuoD,=��_���`�܃?�G��fǆ�z��k����=0���Svas�S�u�f�~����q�l<xe#Aط�=�����և�����G'�s��L��{�G`��W�>~���a{|���K�bc���F�_���%<G����x�q|n��౯����=x�S�~�����.3 �0i�m�m/�p�IZp�U�b���Oǿ��� ��1ڳ�O�<��nI�?>��#g?LZ6�U�e��
3I��$�b�B�s$��6t�Oߎ�^���U�u�TAPR�9��U�A���{K|�c�������U*���Ƀ��Sxd6t�����F0���A8g�ْK�&�B�e�������A��f.=��q���ط2��bǖn����m�S��ED�e0���N�gT�u�D`�)�]6a��)��sQT�j��F�o�c��ƍ �IZ�2[_���	�Uc�5��o�΄��8J
x�%�$n��c�>^�	;./�y���9�R ��m8�<wE�ߌ@Rl�9nT���3�~5��K����U �z�� z��Eq�б�m�{�2���&/x�B���K�` Ǝ��N(*9{<�� �X��L�P1�s���[n�U�uVD��	���
�՘۫�I��T�H�*�b�;��8��&7p�^U�z�7���,�9x�]GR`�������9�?������U
_!VH�2O�#�9�	���qMu`������C����^���/q^��]�����B��!g�N(�)ib�^O����
�q��]�#q;���B>�L���؅>���pqS�1o܊�"7b�3�����]b(���~�X�
�/��$84��V�@ݡn�ր�xVal3�N놪��l�i.��σX~2�AHqh��������1ރ�Oz��X���}x���zxorǆ����.�-�k������ۋq�p���j��!�S����Rl��p��s����>7�w
�E:�a�n�_�c�u��:��1��m���s$ؑ�?Z������_��O�Ἔ{������qcN��YG.���!����G;�Xv����\R��:�]������g0ߨ�߿ g��nz��7��������9������0�=���Z�>�Nű�)��t�-�>`L.��;^F?�x(���F�l���ٯ=�������?S �"���~�u��vיӨ-�ȳ �t�����6�"nc�'�q��ֻ���r�#'�j�4���E���m+�]Q���:���^���.�����5�Rۆ��R���Z���^,GMp�s�c�t,��~C����{v�ڮz�o"�1� N ����E�xN^Xԁyn±���1��70��A2���V;�ｘ��@Y���v�=�|��� 8��lB>0ڀz��-�b��މ�>�9�>�b?I�(̾�k1�'��9���G 
���{��W���Z�*?^�mq�G�����K�)��0�N��.�ts���.���F\7�\@nD�����@LH�`�zLl,��~���7vhҹi��z���
c�L?��;�X����o��k���	rp�Q�qv����ȴF:�����t���4��ۃ6�;چv���!��h$Ǿy�q֟
���r�'p�aL��2��q�7YG�Z��7�l�ЛyiMB�-��V�!�$�7��Aͮ�2������8{X����r����Kؙ9e>���4��8R.�S9�ә�hҹ���5��+$�}u������<oM�b`�bp���47�F���7�*2&�|I]���dU�e���2��|��d9-����f�����)Tj�Ɛ�
�� �(S���L��hPV��>;U���Wv���m��J�_^�$�ϻv$���H�/7��1)�9��t��o�.���'~�YȜ�s�J�jUm�AUIG@��\�Q}���$���l6��X�IUF<�#8�I���'�dD�l商r��v�dviШ�oC�k���|Ǡ��1ʩp���Lo.LL�����c�;̆BQ�;�-�q<�Y�$QEi{�&c� ����X�mN����g=R,���Xu�Zq��Y��&���<�ɹ��5�)5�kP:6�s��S��X�خ��6V���g�����x$�\�z�=.�Ag1���zn�/�mă�^}���	��r(�N�c2�%L�u��h��d��"��Ӝ��SR�t���u�d�Ǥ@	��Q?ۃo���3aL[�R���Q��aE($�څ����5� z���m�)(�o�&Ԧ��$���*hJA_8�u[��|g�ӌ�V,�Ri��ZM����ɑ�yÌM9�ɒT��z�S�*_�,S�.��������r	���e�NTfl�����ޭǽ����k�K����Ff�;��/�it2�{ss�CEؔj<�-�ϋk���Y{9emM|_V|"��&̯,ߵ�)�>�Ude�B�r��k�����l/z����!�)$}9���>)ޙZh�X���6Jq�w`C�?���!��mM�1ݟXO/6[��:[|.�����e�&�Bţ�K֠���Ʀ#5�����HK�S��"�e����B��L�&�1�$i�9zHL�xd��r�È�q����$׉��q�2F���r����:�8XL���C�
�ALI��┄��$|��p	7�!S�-UP"k-���wI$W>ҩ��Ie��,��I��O�9s��e�,Ft�(���
EY�5�TC�5���
�FئӍ�Q�P��[.No��F����˸��H�IC:�#-O�"����fk��T��MTW��[u1q�ɄCV�;70��B��e��E�����L�;M����ꡂ���p��m��u�Jr��@c�f�4��c�R��!&�[�291n$kbr(�8o�����"s��l�U���agqT��,����V�����mm��|�.$�<�6�ӚIQ��ɨ,����V�"Y("wb��-	bM`���e9bYM��T�%fM��F����C$��˩��
i�"�^%p�+��t�5!QE���c��c$DrwV%yr�ZG��t=��
n9��F�O��c�iޮSmdkY�b04Wƨ+.#ON�t]~B��'M�n�%&�N���K6���L�T7���F�������Z]�k�A�h�!+�-I������:�__F��2uRr�ŵ����/	%��3Vr���ܝ߮k��Ŏ[�V��Ro�'��ybV��$&��t1y�b�9_05�,v�)�OJ�W��]�̪�kP���>$��p��~bA��%���\/��Z�2��]-}�$�W����-DCM&K���
!�/M��Y��p�$շ�I���ޡ�qŧq�⊶T]EI0I'�����P��L��k����c$!��T�K�4�qvg�����ş8<l�����^9F^��M�gT{�5w�[H�r��1�JS��t�@qYgj�sb���0INR��c2��I�TER��6D��=���A�0P���-�.!�Ⱦ�8Aqm�����u��D������n�H�x��<�l���ٚu��)hg�-�U�D����&��T��ӛ�N�]� Xlʈ%�M��rU9�ޅL2�+3Kē���&q��C�O��g�')���\���1�	�Ň�qUA�!�&�.�֣	����
JpL7ũVc��ԄH	�Ic-��#�S�taζ����Ϯ"�D�'He����z�hX,�D��oS'+˦�8Q���NH�f�3,Zw���An�ϲ�P-a���$8������������ѩ������t��ɝ��4��h)Ջ3��C	
]�RLiMI�+s���)e�Y=�"���AL/Ӌ��X�ݢ#��'T3�[��o�ѩ�dr���f	̵r5)<�59�f�n�c�j�sC�:��ҵ�{o�d����".Xs�\���I8	�'�D"Dz⤅k!јD��'M"B$�5��k!-�	4��5'bs "!"�D\����T��;�?��������<����u��y�����\����+ʓ�Y܂)�9%���11�`�:����A��Rqt.��O%Dz4��gG��Z�I�
CEA���*%�����P�8� pR$ZyS��,nU��/�q8��4��D��X١�Fw~�o91f�0���,�N��|&I����KHpJ�/h�H��2�ָxyD��3뻹�/kXC��2:yN�R��*J=���4>25�oS��҉��6�4����B흱=#�����(k�"g��`��	SKxzg��C�M��H"�ÜL�Lg/'�������^ѹA��z�����[��M�Li�^��y����@)�ږ�6�&����lch|���`*��x�l{͘�*L�$i����˪Kܨ
�q����ݔ ɨjV�F�����J��\��ACa�����>{�>CK.i��d�VEP��E�S<�R�oo$-g�T��UK���)S��US�g	�$�Ɠx�����v�/l�� �k􌶉PuI91ַ$��ַ^<I���5K�KeyVKh�������5����y�z�XJvT_	�֛H�	�	H ���D�å֥~�"DV��� �����+��fu� �H;�Y��q���k0��L��F!Hɔ0Bg���l񩟴���r�ε��rc]gu򠢲��Ж]E�-��g�L�&���:��^��غ�)�P_ocD_l3�S�����\��C+M
ov%�����d���3����*lqA�q"�6wA����lK1keC�ɔֶ {[a��*�թΩ2i$_cӓ�49Q�Q�JvV:��S�YQ�S��^�xb 3Y�ZTҧuf�t��I���4�<����P$�G;�b�m}n&��Ҙ4n|d�H�PCΓU�]�4,B,���Ma��+�~I�bR��[��I�]��Z������ƿ����9��?o׬	gg�ݫ�NnӤ���v��J��{�N*��Ők����z"Í�#|A���?[�	O10\��҄�1�ַƗ�`�gy�Qm.��$]��-�I�nv&��'�1��sb$Q������@c�AM� �FVsp$�ͩR��_��/��q:^gpOܰ%�=�Q��`��R:X�II�9�:�M0��V�|�kvI���U%i�aF^�����-���by��.#2Aa�Q@�NFJ��
'K�S�KK�-y���֢�	�KM?�21�ʻ?F�Vu'{WF38�^�B%,ɤ�ui���+|cB��C�����Nc�2A��S<Z�FI7�0:�9jM�8X:���Z^D���/v�V��%��#�Z q�T&��Y9U���l�U?�L���ā˫'��I�vy����0L�k�m��\�sop�{���7(���dB遽�\���*i���`�Z]�d��sR"����������_"f�1�9�~��?��+��A��j @��q9`�t�o�0��*���20�wc}@,��|<�����&�����_G��d�f���f߀�[>MB*�d^�t &#�љ^���o��/�8� �e0���3@�)��?��C1����쫜y�k ���PI�� ��������.�G�~�/< �!��1@���� 뮠>�:		��X/���e�3�Z�\ف�G��v�[az�J��09�(g|�����������k'O\�8��<QpV
��kP�� ]h�&&�`0@�ͣ���`z��r@�u ,��� �E��' �3���� `�Sؿ�Z��p 7���i�]���a7<�>��k�Q�oa�y.��m�zva{��8����1W8��c�Iؾ�����0a!�l�ރ��ِ`�A��X�Kl+2���8X�ZįD�K �)qpj' q@�p%��÷��{��LГ!,e�{|l`�n)���~n#����m�֭=��J�w�.;�O[];��{�T#�l]]� �;���ο~�͞��|a���	�>��cO s-�a�I���������Hc\���7�,��b+.x�yӘ
&ݶ�6`�`B�<=�'�xw��_ܸ�7Cw�P�F�<�Ti�eO-��<�Z��>���7g���Z3)�G����\�>�:�I�'����}L�[D�Yԭ�tN�c,��x�I��c��yoŻ����_ �����铠y��QD��w�c,���������O�� T����"��UQ���6Pk#��{��*����� �x�5"��@��X�T��b�o�'��R�V� +�9��x��?.���p������q���ql
`u-�~P� ��Xiuf�(�{;����s�|��f�*L[%�_��0�|^ ���:�h1�` ��ƘE�0��A|]<������XwƔ�bB��A<E[���0�lũ�y�p��X$���/� A�G���hG�X��~���b�(����F�^��X�ҏ��͒��i�Կϱ_�p���1����) 2���w�ǎ�ۆ *�-�wԑ��d��[�3����ps��f� �.`��b�Џv伹� k06�8��.Ħ��0-̔�,�)�lA|�0�;�.Qڊa�8;���u q���EǗ�Q��?E�?)b�G�99�k�6���������a�K�K� &����%NC�i3z�����'�)���<����u��OO���!ȷuo���}q�A�v</!��;���}�'�vX�?;d7�����s0%��ȱ�1�<�y�֡�����X��~����� b�ߵ����v���lÈ��;�Tm r�#��m�rB�a��q����������'�Gم��V`��an8�ػ���~�Qs%w�<���!�Vc���P׏��?���0n��>A3����/�I�W��^����
p��B��s���q*���M���k�k9��� �?����/�Ո����<K��"�pl�1�������u?a]߹�fl	��x1�S��O̜��A��ܘum���s��vG�z�]���a�h7��̾O�+D��1���Eh�@l�bız�b��҂�ӛ�]��8�;���S�gf��}��b�����"�{��7q�2�c�#��e��=~d�?���~����	�ƚo �D`h"O��{�G���R���� �X0o�����δ��|�>�ɑ�1��6Wp���瀬���9��#��D�"�,�{|���qws:�rˏhqF烨?��yt�,r��g��;h�� 
c�_�v��&�=�=ǜ�0��7��㧎��i�zf�u_^��&���m�Ly�����g���R�p~tf�_.�������z�����gq(w��?_�>�r�PN���!�����uS!��A�`�b�����^.ɧ�� �9�4�5QP��]�pc��F�$�]BJ
��b�*Y��!�ʊc��!!�Q�Σ�=g<bB_5Y=��S1�kϵT%�%�l�}�6a):���3F�������4C�-��T�^P�MΦ�zbY��n>��`rE��N�+����(�W|8���׫��t��*]����zu��L�V�3���ndboz�?��X��#5Phf��;7$inפ(���v[���ץ-\�1'8��d���k~m{C�ER��j��V�s�+�=ZI�A�Ctְ֍�(�P$w5�'Ӛ'�����M�`������j�{%x�%6��(?7#�@��
պ�yY	%�`�F&L2Pr������T��¡�Z;��#\��Y�0�UeY�6V����^A�æ@�h~8�?X��q��qM�9�-���W�
̐;�R^�&��c�'�:�'ͷ
&��/P�\�B�o��Up��x%��1�ӯ�f���J3O��j2:�n���TV���'�u0\	Vf$B��>7�蝚�/�7�Y�lp��B�U!W��^����ez�� �h0pI�� fI'DVg���ˋGS5�D2'���
�#�4�$�!�!�>�!S+���s��nTհI�8.��G:5�h��b҄EՑT��$�K�c�����!��(o�n_��ie3�Rn�WfY{kI����0�,zlu�t����
�I�����Ic����v���Q���Ir(��!��e�S�D)ե�r��L�!co��;VZ'��
j���b�4��c��=,��؝�	f7K�wOJ�o<c�b�'ר���v�ٔH%����ޒ�X{ȨN85����i�J�����H�KR�R��b����)ˠ)�����6��Vg�b�����L��쏗�Ai�~q�2���6:��+[��ҥ�xi�CʠP*2F�c���2�T�̝ӯ#��e��ִ�rn��'��!%DG�R{�t�"��b�e��I�kDB�G�h#MH4	�S��!�ɱ=��4u�<,�9�tr���'`�K�R�{TEE�Y(L`���)E֘0!���HIT$���$eՐ4�$]�:�'Ƥ���b�>�)�S��ޮR��XH�ruJ�pU�E��,P���5B%�A��!��u��4ݵ�U���	7�b��JX(g]*�:iUb-?-��E�k�)�>	
Co�L5a���6��5iy�x&[Y8P�b��hNz6}�H�0�\bU!�@YC\��ؗ.S�rd,�{CP��B2e֨+�;���Uʌ�������èlH��"�F��Xa	ua��A����*RxVK�ZF#ˈ�6�!�M�ܙΎ�9+Tپl�K���䮊
�҅HZ9��T��;](��)8�UO|P��fXE�`�&�*e��0qX&���EI�*B�����Ul�=��f�}4����ԅ��!��*e田�7X�((��(��F~g������r�.4B�9��*)�f'��U�Y�7��,?�J��"�t	^�ƈfr��B,+cx��¦"�a�AE~d�"��MR�"T�8�yvU�&L5Y6!��o�&�Uvr�»�M%�H�9G�UڢB�X�.$�g�ıe���AY~A�@cI�,ʛ��Ϫ�E����}�hI��-YZ�[�+�Tw(JLTE�w���;Ea"u��+�9Q���K#3t��N���o�.X�S�4!F%�+�'Tb~�,L�#$$��Hɲ(3_� �(%l�����U���TƎ^��۝-#x���=�dBWR!L�Mjj:U�In��\�bdbBU7�P��r�Csh=9��	��Ӯ�N�f��2��x��?E6*��QJU�H��@JW5R�t�<����W��=';8EX�3��/W	U�Lˉ4��䨄�@!���m��L�Ԅ$P4�����iiEMs�ʙ�f(��la��l�"�״ʆ�L*z�Z����ŐRU�BU�H���;I�*��	"�e�ɲ��l�*HX&q7ʪ#RTJ�;�)��
I5�}�n�t�н/�D6L�V��8�j֘�RO��Ѝ������ ��f����)�u����f�ԭ�������:w�$xgt��"O�S<�`�ӯ!�a��[��\���b�"?4Ǹ��k�!ViEy=���&�Nn�)9�iZSG��x8;H#���T"�BPR��)FC�e��<�p�,���KzG�B	�H�et2�75T�<����X��d�P<jf+9N���Ѵ��0���PE
��B)L��"�UaLM���rj�f_�OY�i�%�J#��}�N�y�����+ �ƖPBe6�¨X��{DRvu�0��'�$��ե�.�M@30#hmc~�jB{��P�&Q9e��B�x��M��{ȣ���juS��Ru�P�-��Y3��T���j�O��y�9��<zGZw�Z����pb�k|�'�JcƵ��5���I�q�3�/ި�c�xDb /2��8�Y����L(����J��dYR���_�q}�sc�N�����mDiJL���üx6�>:��i����ٽ�@��(N�^�!h�H��#���quid�pwS�\���7�8��܋{*z�ڤ���x�*�"/
5�5��c4yd���CP�v()�� �OO;?F��Q�eI$N�'݂M����*5��5H�Qے�y�Fq��կ�]�65���؈�V���Z)��N	�o+k��9��9.q���y�1��k.��ǹ�5H�Yi�S�<�h�ZG���vT�t6��1��ay�K�.^iL��xi^m�(�L.�ԧ�)4��P�f��LQiN��4�xJ�@s}�W�\���"�WG�%Dz�G'C,��
�R@A�>�CY,�����-ml��V]��^Ra��S�]hr�2�f�7����^�h��&r��y
�[%�����Qٕ�
�]0���h�X#F*���y�~���H4bMpVyp+I��~9q��\��7{�<���F�����T�*��.��YV�D��Nd�v�v��"�kaѐx�)<-JkM����Y������	W�Dz�����
�M�6�۬���(Ixb����;����G;ibM,�b*T�"3��y�D���L��<}Pi$�<$&�O0��?�>��1�&r,���ȐF��BQnߘ��7�TA�>:��R4!0�t��CxdPbj{lԈڝm��&+�Te��	^��������ڃ�U%	l6A�Y�o��u�M�*#��z���61-�_X��[�]�+-���%7�n4��XC�t�G���0��u%�AI��jE�i�j�0�ؒ����ʔr{P)DW7T�ZN����ܭ5 eg�Uq
=&F�R�Fm��=S^��Q�"OT��-�W���dExK��1��}�y:sA�=�_^k�h�Duz�Ń��9�TcRo6��S�챉�#E���P^y|�8�[N��f�F���*���#��+ĴqEzL�!aH�Z]<�Fɯ1�����Qw�6�ٍB��M���b��$��%D����6���}����I#��%p��͈�&�XƜR�/���ISN	q�r�G���Vf�����fԛ5L;o,�Ԧ��KF�]r��I� cr\ڸ$'��/��5hI�Hꏗ�X¶	mkP�;���K���sumk�O�k�z�z����'��Ȑ�ň)��l��`�N���o��R���������}�������E�Q � �/p�H`.C��6�9���؋��bY�X4q,h��!�?w��?,�����E��S �'U��/�C^!���E����|���`��~\��� k�lv���x��� ;~��	p� ��!�����`���-�XK����[x`�1�� 0�Йy����ºI ٯ��g�`�r��~�Ʊ�ı�*
��pC�����}����5H͙���QbXGQ�� �<�Xl�t�����]P��T�6� ^�@�Ct�d ������X�vm�,P�� ,oh� p��ۻ�� [� �X�ۣ��� ?c���ƛ� �.�'��u`�}�
p�4����_	p�(�����l�����!� �{؇5�l�#��C,ڰyK&<�����|XT�Vյ���jx��5�r>��-�{�a�ڏ~�Ҹvb�j� ��q3� ��o���#0��=��_���X���+��w@��Й�����P�������s���G�k�	}��������g-�{p�P�?�q�v��K�J��J�,����
�U_���b��̇7�����,�� �~y�E���Cm�L��Z�Ҋ�Cu�vx浳n�wf��:~{ͯ��������+ɗW�U߭�=�T�ԙ���e���y�f7,�32�V'͹�7�?>���� �V�,�y�m��͌��2�󭖳��g!�g/��m��Ck��z%�Lg��U���A��s̷6CG�fxy�h�n%�>� |��|8�9�q�@��-���Q���:�n�C7�Pr f�\���w0��:�,Ʉ��+���	�	-�˶Pw m�x<��v-��tѮ��oZ�S�{��߭΄տ��9����P� ��]�����+nN��bq'�����3k�0V"vD�"�C�13<�)�lb�[�W�Ę���a�`~�X��0��:����2��e�o�y ���:�g-�Sk .a����F �`�3
��9�{mA{֠�h�f�|:�Al�����K�/r����<����q����Ҍ��-�mx9ˈXOw,� �e�E�s�}��/�yԕy�e��)�
���x=��r�:�ܹ�8�^�㪝�&��|��
ڵ8����,�)�Δ>܌m�:t!�F[o#���ok�����?�h�X�G�D}�Q����ޱ�� 7��1<�9p3�Ղu���U��}�D���g�x������{=�3A���r�o��;���G��_"���^�'A��^�v�=rl�?�O��_݄�A�9�]�9.��[���ҏq�xwյܯ��}�����Z��� I��k�/���M��+2��4�/ �F`�X}����ږ�czr�� �#yq����k1'�ΤM�;�H���͘s�q��t�Lف�0}T�ױ�y�Zڶ}����Շ���]��x��=�����!�z  q؎)���$��D���َ}gӯC���$F�|��Ɉ�U� >F.X�ys�Su%�sّ������	� ��*�?�>`��b^;�|�Sp��[|�B�u�/�����ð�O�̷O��u�#�pJ�y����#�'���7 �8�^�-ڇ��h���ܦ���1�0��`�g��f#�<��u��8Θ�:C�`��%�m�Q�Gȷ���߁��ߧ�c?�O�1�����V�򯘓����@��z㽈in�O�uÐ��"�m¾0�G�8G8���f�cں����=("�ø��\u � ���?�R`:�������1OBn@����O<8w���\��Ll��1oCq�q���~��܃�j1�~y	 }�d�8��OM�}��z,���|�kw�Ȟy4�C���)+�s��5�~�JΑ�v��X3S�u�w(����Ɛ�=�p>'���?`�_����>?���g����C�����"��'Z+�H>m�D���K�1u��������{H�<��9L�02�/�Yɞ�`X����f?�]\���.M���#������0��@^hJ�!M'�*��*�*_���'BAIm�1����s�����j�4%�_J���S���4�(����Af�$�902����ȼ-�Ce��$ZY�YA91�T�7kqrP�-����UyD��l��n}�Ĩ�Vm�X%q�#��$���j�I��XknSx���|��|�@��ǟ�&�O���r�2�6��.����>�$��u21��՟K)%�>�1�v��_]_|���1R*!@Y���$s�y},��+6�ۇm�}gL����:�~�����_��8��C��R�5�b��W����#����z���W"�ؐ00��aN��p��pI9Ly���%U�}qf��'\���=C5�nu��� �Sr�*U� 	���3�	7CD����Q4�y�ˡ](��_A=z`D0�!����W:�� ��V]I�v0����Vbl�%��\�%�z�݊�,�qF�-%��P &�����q���%����r��,����>D����<�I�h|2l�J�T�H=�P�f�
+�;��nN�#5aFS�UK�<�5����Z�,� �כ���S9c�����;�bH���YS|��`a@U�����/�(L"y���di	��&�Y�V�W^��?�"v'�G��˕CN�%m�qBu��ޛ�ZRǭ�%�[Y��Qn��$�TI�f���AE���aLe���%��d��^�1��1R��T�"�ˎ�ex�tDV�:8Uy9΄Z�l�#����	
e���lQ����40����V�-�ԇa��&I~B����,�1�;�S�d�`�fLM�
�R.I��R����#���~u�z��UӘ[M�M��r�W���w��Sݠ/�6V�3�~��o�f���L�7��ձdF`��X�ԑU8�/�L�;i�M�Rw�b$�QV���Id�x$�����0�^��,[���|���U�C���DJM��/����㢂׷��Ȫn$�r�ɵ&��ZN��	'8���cN�������J'����O��[ɡ�$�K��Բ�1���k����秇4N�r��Lр�S3��"�F�����1^<��CLHa
���|u �;:�H��ե'�b��!A�A4tVS��Q�*��RI��
�Cb�K6OP��/�Ź�	J�����ژ6֐BKo�d+��6}�eM�6���V�޻�K���\��O����N6�:�F�h�h*Ǎ:Fi�z�����Ǽ�j����R�B#&��*H���6E	K_+��K�&�4℞-$pk�j��T�Np���֛
t1��0�ir�?��#�r������x*=�@�k��5t�C��|��&���D��tRiT����LU֐�AN)�VvAauL�ɟ��PL/�X�B�*e�F�F����M�`�(/��U6I�S�J��>~�p0E�*�SM�΂����o��t�#��_C����R���	���E_��D����>iJ��������Oh����+�Jk� �b�ꈃz���]��/���%�Rn�V�c�3�۳�D��|:a��b
��	��s�����!��k+b^�$�x�F�59 ��'3�6R}`)��٨�M���vj�o>��ё�]���������ji�T߫���S5�^d���\̯�.Վ�ze��tT�S�c����zzb�=�W��y�9~�p(��*�ƤZ��܄je���5�N%MjH�D_��D��T�CuO�$����>5y@_3TL���cԬ�V=]=H�
0e�ꨌ��r�U��ٴ͜�Hw����ʧm�hmavN��O��ӫ�E����Z�h�
�
�8Dr�����ۦMh#
�b�	�*VF��@�l����ɩuE,��v\��N��Ԫ�jN~*���Շ����2��r}ŕ��s��WP��@�^OMW�:r��q��t�������b(Pk	}&�8=OQ�mPrz����l�TE��U�z:[�U�d�0����H+�a�
��a��|F'�W^#
�y'Ժ�E˃%�+�5�U!�Fek�����l(O	��+dU�1mLc�<V�>�Fp���Cz�M�5j��h���Y����`�+�ܼ�jR5��B��&��%L#��t%�Ռ�}��z^3���L�pe�Ɗ:��.P�����@��lpS	���P�T�?iEJ�G�vrQ��Q�O��˵>�4�b���l�N���KoM}!����,��*���t�>8�yQj]��C[���#���m	�M9l{2���B)�ۼ�W�!4��O��|��U9ƻ^���K���6w���[OJX[?��lsN���Wc�7�4ѢAvl��Ւ��'�g�M;m#n��3����T����=7���y1�?L.�W>���{^�_�wWe��1��Zf?�W8�赞7GY����/BdI9�O�vV?�p��G��^iw��I����*����0�ɼ��㫜y��}��󢶪��n�ϝ{ ���Z9o�/���i5���܈���F>H/���
~����ԭ�?��i�N�#ξ��|���̗�/���z�����;��6*�j0o=3f^ЗqY�-���C����+RÏ�'�p�V�?q���b�o�/���O���*�/Y�U����Ԃ�O\f}p��/1ޡ\u�g�
�ܳj��Ţ�?�����,�qsyѩ��*�s��<�0�v���W{���~Y�����C���K*l[]�b�������v�����\�>k�Ӈ�1�f~3X���j}0��'�1�F��^H�Z��ә�ˎò�Ϛ���$���4o��ꇢ?�~���Ȋ�����Ҧ����?���ٞ��y�LR�/yI�{J)'�%���c��z2�/h{-�neϊ��m�*�?*mY-8>u���Q��������{�C��M���yx�k�ٞ~������Ի���^���M���=?�#¿�ɸf�w������׏>u�݅a�CK6��G��>��E�!��ƹ�gD�])�/K/�i~�Q������|d̷���9��G��A�kN�*D-T��ᙝ��\��l��]������G{	9��E�����ө����v���?x���ߋ��i_�J
7-,yY;��I�ݩ����Ö���ͺxy�+����]����Or>r}*��c�kC%����x-mc��0���Y{��(J�f��G?��9�W��~�b?�z���5P/�?G���0�65{��mg��{�3�8E��J�愔�t-�2��FY^��W�3om�l���M��_l(�~����,<�؞�s���Ri�/'�'(�s�z����������������ʢO/���z/���u�=���K�I��0��z{�w͵І��N�O�nז��Uh]�~�����g8EN�NT^���s�-�Y�J���ny�������=YF�Ҟ}��5��U��W�_�q��2��h�O�;����mn�7#JL�d��l���������Q�� ��.x<$���w!f�f�����>%ﺷ�h͞��`�F�ͨ�s�(���[TW	)'纆T1k=i���t��[�{e��K=���5�]#����y����s�0.,��u����~o8)���~ߝ��H����7>�9Q�Ҿ���t����NF$u�ݐ��ٍ���{[��	[��Kv]L�~g-�Q�7�]��7O��-���C�T��xW���1�_oj����5P2�v��ߺ�>�����B���_/���(����wp����C��m��w �:��V�Nd���`8�9� ����ysܻ���`�t�0�����%�?;���H��'0����n���e�/{F�$�H�������2Й�����g��q�u�0��RS#@��x������ �ys(@"��!��	�y��!�S�if �Ͽ��@8fW��@�����/,8�º���� scf�M�:��)������U���|0�[ �M � �s�}4<�=L���s�Ѻq���*�hl����*����Z
p��XU���듨�e�,�{IL,�a�Ж� �_ ,�^j�)E��"a�z���ׁ ���^�GO\���4 �� ^��~��ڏ�����v��X
��?u|��ǟ���I��]jx��3�kL�� �~�&Â �6]��J#T}�����<�����l�-�!��>� �7 LE T|� �^	�ы���.�"?�`�幠�����}~��Z���wV��W<��{p��D��w��� �F���m g]����=�r�1�u��9 �փ������W���n��0�%��拋��p����!�W�u���{8lG���v�X[�%��'n9ϸ`�����h�A��,8U�����IXh2��������#\��y���܃�c���Wmߡ�T��z� ��3B��6��.����O9��o{�%���FWQ"̺�<���=�Ñ����7���t�%8�G�:�)��ȉ�{���g�Sg�@֍���o;`�� x�)�(���p�'+\��� �|a�cr�p�,�a��ﮇ���e� j�ϰ�
~�>��\�/�+��]�1�˴"��E�{' ��gr/@��Xx��p�1���F�x>�c�X�R|҆�<ҽ��� ����ނ1w����E�<�1�oxqp����X�(9�D��yǦK w��E���g ����8޿p�<��8�"Vj ���S0n� �� �<����r ��BF^A��!���!��#o�!���><��s� �Y ����[�t�x�t
��*��? �;�ϋ�8v<��}�C� -�=�uu�b<N��v~��#k��<��X��̨��q����9���m�[.�<�����C>t����h���3ڌxo@�! u�}C�o���1����?<�B�xr-�����1p�g�/�r�^��Gwυ��\<�S��r�B�M���o�п��Oı���_Αf�̄?��ߧmȷ�O��ʌ �O?���{���.�"���}��Y�-�v�xf� N�Tw������吷/,f � �Ř:���Z�����sǨ���8��`�� �я̼�쟷 �j�;���8~8�Z{s�Aԏyfc������-'n��#������6��͇0�}���sл7�����ss��k������غ����3��k'^�B����8ċ�# /9��}�܃<��p���� s�������/��H9m*�Պ{��~��A*��2�7r���[��0�a���|yձ`��!�%�����W��xF~�G�=�}�a{�n�Ǩ��t��>v(�5��<��u���]<w�I�~ysl"����p��2���*����U�����)Ź���%��\�yg�c;�X��9}���4�8nO=Ў�Z��Y\��s�8�Ǽ1�P��'8��q���}�̛o�8� �AJ�� �����u���i����(3�[Xg�V�O�x�U��=��>��3��X�c pL�A�kQ��8^Y����m���yW�r���!���
��o�_N��pp��X�����X9�?�u��5Ӳ-z�܀9��\�?>�����g�}�)8^�����������=&��?`�_R�8C?;x�s⟮�Y����ڋ������}�F���Y'���6&޿�ﶫ��7����ޓ�ؕ����{�,��^r�ۼ�9�~���W�/_��~L��ڑ��8=������ץ�Y�Ƃ^�x�Xt����
ѳSR�^��mOq�ן}i�Ņ���>�9CL���-��#%/>�xjVДr4lͻ�2��:}t�/1���U[O<��A�oE�N+�p��"p��f�ч����g�{a��s.�ٖX'� �䋏�B��/���D�� q�YB��G���t��9���x����s�}��۫�7��]�-���Q�(�����ǉ�{�WZ
>���D��Ŵ�s2<�慲0��J��[4��_�2�M�==!�|�>C��)<�����\)�&.���Mdd7�|8�%�&5����xTl�W�>i
];�þ����ψ������|�å���ˁ��&��]/<��T�|��M��@�W98���Χ\�������DQGn�Ɵ�]*]�4�, 7�x���HwlL���f��ߖ�;k��~7R���IG��¡9��A�G����v�i0`ZL7��U�6����/�w��|�}F_Z��.gI��P�Ϧ��=��{�	&���8Ck5��88|Q����K�}")�nm?Lv׀�aO�� c[�7t_iPd��{6>����)��z),�Z|��/d�g�3���[m���k�ʶϾzvf� ��oÏ/o_�t^͚���Y��W�>���c=�;�^x��C����We<k^?ro�����ѦW�꽲��⤅�������WW')w�p<����j��o�_YW�C��?r{�g��M8��5���j�߾��܉�I���tcΒO�������u�N}������(lj ���h�"��GM����x�z�;?����o�#Iת�ר??,��x�o���-�WBɒ ]jx[BN�?
%�w�����/�&�wlTyd2��{޹�]����	͆���+��M����f]]��ŧ���b�Y�t�� :}í��7���=Z��%��Y=����2�~�`,���f�3��s~�ִya�U�=�:紏��������-�nk�s¶#z�|m��&�u�~�A�g&{�/����ضm�Cr���&A��w��J)�ɳ���/�����\{ʳ���+L_'�g����Ȣ�\}�zS*���Zo���;�Z7�`>��Y���tۜ��M��[m%�6������M�}��')#��cV��n��4��s0�V'S葹+����6t��z3;׳�|P��'����Rk�c�&ʢ�g�OW��g�I�d>�kv�5×�9�}��t�����zz�]��~y���n�J������Xӓ��(/e~)�{��n���o�o����ɴݔ~F�]j+y��Y>�����Uۜڻ֒N�(�
l�uG�U{�o���WCy���BR�仏79_���9�fs�ʉ:�o�'��I�����巻����vx�O��}6��U6���'[l�Wv�7	ۚ(�g�g�c��Rz�k����L�7�=?��=z����|�w�Ft�\V-�x��k�qz��������<W������֫]u�w���V$k�ƿ�l�Xk}|���GO��̼��k����|��+����B� �dd)qŃ�-W�]���������f�J��JZ?Yr�{b<'��w�fף�䦒�����=���K�*����c�s]K������dc�wս,�����s�����=_�����꠮cϝk:���kd��M?�徼��b
�󲵴����6O��OJ���� !����rNȵ���;���>�%��I�v���zn��MSF��MQ�5D�7��Ƿ�t�F�m{�^�mki׹�;��wM��9����&��0漣 EW�?�ι��v7|�N�{��Ͼ�9���D�e^�v�s	�}-���-�m����Vw��k��8���A[άρ�~JˎQv}���^6E������FS���6,_1�u95aIS�w[���5��Xt�t�cϮ�؞����W�6����*�8�vڻJ*����t}%��+�Feˬ�GW����u��E�C�]O�m�F/k����.��G<�*>�*��Ӿ�9Y�H6�ۣ�s��Z�c���oMD/���i�7\zqң�+Qb[f�-3hN�#/�=��m��=���s�g�Y]�8�E�d��ж9�C2'��*&n�q�f����\�Oo����2�:�������y����(IU�9玘�<M_�3O.xsE���5�3�>>���ܴy�+�ҫ��e��'}Eg$Ik�K��A�3�t�޶W�ۏξ�\�<��9~�姺���웳'��e��Ղؾ�����|�Zg��}�Vf�M�o�[/��~:y��z}��#��[�F]yŇ���J����i�|�Y�F���7�\6��\"���=���	�8�=��nM�M���[���k��YF��[c���&H��l�����ޕ GYg�7�֎x�u*I�tG � $�t�$�N:��A��j��@gPk�C)����* ��En��ǀ3ำ[���nMm����������h9���U���w���g��v.u�Q]8}�L�ܛ�'���cJr�tO�q�i���3�v��J�ǎJ��2>����v��۔82�'�#�����ٟ3Tg(=9&�'���"l*��y���/ė��I��ģ�7������s���F9�T�"�%h3�'�J�C[�N��'A{��^l�� 2]�Z��sXeӁ�~�ރ"O�)��s�S��#A�'�I6ՎA| �F���U�����G�Y�%�?�u	��y��j�1P�#�I\��)cd}�3��r<���'�l�#A��,��+���9V�pu�Z3)�+r��c� �,�G�H�#��Ch~!��� �P��9��t���H��U�A����R�Ҝ���E������N!/�T����I�[�R m��"�C�"�	~��U٦R/Ԧ=.��B�0�=�N���8E�$�!���D�ca�Fd���D�g��G'��I%��=�R�'���c�k �[��#R���D���#���/���J�-c�ߺ���l������N�1Ɛ#-������:����������#Z�����f�!��Wl%Z�t�Ͼ.�?Y�D�r�G��v�_!zuŠ��o�.{�h#t����m��@[�z��6�>�75��=���������p�u#p�>ĳ��?�&�c�C��W`t����A�����0�w��G�v�y�n�=̎CD;��f<{�oE�'��@v;����r����h{�ۏ�f�>Іg�A���-~�v{�wi���i�#�m�g?l���n�S=�A�$��ڟ��mẁ�������穵�Y:���D�Lj�{�:�_������<u�>G����xϳt�o�C��$�'�f�^��Cg�l:�{��}�U��Pי���?�N�,���s���9ڏ:1}w�bؘ1���:܅8�_�.����'���.{����imm4�TM�7���z�.���3�Z�5��k�~��h��fz����l}��AGa��i}��wlz�L�'�]�0�o`r��D{ל�{ϯx��o)�;2��]] ��O͚�?������O�{�SУ#��:saݴ�s�h��i����ݳ��=��u�A���5���g����Ĵ��ޥԷ�z�K{�7Q�!z��ڞs�j�ϭ�����k:��YK����s�����y�3u�6���y9�y�::ߠ����Y�տ�}�����>�ڌ��X;���b���}�ꀍ�8��8�ýs���t�,ή�%��lj�}	g�,����{I��3i'z�����/�	�hz�$h�]3����$��1�ݏۉ�:�%��6Џ���vJ�?�0zt?�{I�wj�!���J=�=ϸ�M�w!��~��}ي��5��y�a��wu����ҝ{:��o@��㎽�;د�z������y�R��9�[����
�`5p-fF�����Lي�gN'��5����[��u�[�E�a����J�XE�Lze>f�V���`�b�]�煘{�0�V�,`&���/���7�6yVN�	�:�F��"zk���p���
|��%�~f�$��V6�� ��y!�ݫ��Kx���p�4�_���k$��/�n�.�)�����O���/hgXH��D	��@~��hB����ӂA�J�8����'�<���)�|;t���������pG��?���ܯ��M��V��>���h�YP��v܁S��( ��� �g�.|>����D����߁w���u�W���]"�G�����#��]�Һ=���k"���DW�$��op�OA��؂�p�/��29���I��+�mAL�e�ϵ;0��u�w��q� �b��N��	t�@�п݀���CA�V�o����_#��c���"6���%��P��scx1]���߫_I����W�E�%�����&l]���Q�K�P?�tu9����T��p��'��f�6���#���w���&Q�o@C�m��	d��ֵs@�n@�󛒯��g+�q�3)�kJ5����s��D��`�\�J:�˰q�[��@�}&���W���WA����,f��O0��J�.�6{p��F�_��Z�a>�����5c�������:އ�q6�3���������a؅�߃39�|����<���^�e��͒��;m�~�ڏڮC_r�/Z%�	��{��j�����Hs�4��(��3#(���o��=�(Aq���Y�2����iȀ;����7d�+���x��5����ʬ���Y)���I�ޜ�ڪlWCMYYcMɔ�Zwic}E���P�n��6����J
���V�X[�]WS誫��i�.̭����Wf��yYu^�x��H�-M��&�6�ܥSk
 [�?��?����몯�˄�̺*���ݓ\�U�ٵ�����s�;%�[�B��$Cuiz�ϓ9�֛���S}eI�ON.���+2s�֔�5��8����tĐ㪫t�Ԕ�%�+\Yu�����_U.�)ɯ�LJ�Wfg���'�*&>�-KM��NH�)KK�����MI�Ը3��`�_��-L*��rJʨ���#+��<Z��9	�dۿ������f�(I�y��k�Y.iz��,3�������8�K'$W'i*s�T^��uU^�e�Pa���ƍ��D=e;�#�xS�#�>�T�k���q�O�XMe��xrc��)��*N��ʒ�!�O���=R�#w��|��G��D�>���~{�}�>*HA9�{(r��E����K��$�ڼ�J��T�m����U'}]���ە���|%�oA"�s�T4AO�c��q#)/�Ju�\�1��M�iQT�i��I&*K�Ҕ�8�'������$u�w���.J����TQ��8��uOS]0�'�q/�b�kOQyX.�	�R0���̴Z̝Zwz��<#��N7x�&f�y\�>wJGeYZ��|��ړ>�Ɠ��Y�.I2xK����Y��]W���P]�W_��T[^�P���r��V�6�������6��kˋ���4���}�y�^�O�Q_E����W�Nm�rO�>#�_��''�*�\�5%ō~w�8Sk�y��4���wAv}�kL�;�����`�ΛZ��h�St������Cm08UF}�Jo��t:�Z�VoU���h�F�Zor��F�j�.�6�{�1^��*t,cWi���zz�*Z;����2������gdy�C�a}]�*F�T�M�1�E�16;�O�>�T:�Em-�hC��É����ٶ�h�)���ȹ�j��M[�?F=��z3�ǩ�x�:���u�J1j9��C�e0!/�0��	�����*D��&V�ŵ��u20�l�:#V����T�U�ZAk�1�8Ag �`��q��hX׈!��a=>G�S�g;6QNkr�����a�"DÎ^kFk��S� f��*���h�xAg���:���t���q��`0���z�N�rt�E-���]��g�C���x���6���q&>[�`�3Zp�A��c�?�1�1�E�Ao��g�Xc8�4�+���;�!�>����N��L�V�`��̖x�1�7�V�{���C���g'��8PSAù"��c��$����gj���v�>1:� �j�]�%�B�~FM�܋���N'�@СN��3��NAc�=�B�"��t��,NA���u���xa4���h�=kС��%����Q�ip�L�z6a[���8G�݄���7��=^�qq@ߨ��'����8#�_|g���,0�j��-r=�?=�C�zq���2:���Z�v��w��w��Y�����D�����jl�Y��:�\���=���hqV��_kv��񐷩����^���|��A�j��������p�5f�
��/���C�ǳM�3�EZ ��/։�/x\��Y���ñ`��y�g�I�%"�`�y����Xu�7Z�:�7�j��}�}�j���	�YZ�a�a���	�0�%�5� ����y�J6(���!���${7�5�sbb�D^x�bA�a�{���A$�s�}82?\&�ݠ�ȸ�����Pr�������k���0�F${C��m(@)$(A��f�� �ӕ{�]%%��p�x��	�}��C�oǋ��g9��oow�o�J��x��Nl��,\�v8�ͻ��o �[h�A��p�m)k��߇���R��[b���E6�N0$'�*�o�A����Ȋx�qE�?�[�h(�[�P1}W���w(��o��ncS�+ˊvzA��H�]I0��B�򪐑A�C�a�C�l$���=��0P8�{-
� �	Pk�N(Jl�5��H�e=Ɩ���o��A��8��"��Cx�1Pd��ԃ�P	2M�2�>�~W�"��׀��w�a�a��?=*��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     s       7    
    is_result                               I�MTREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���TREE  ����������������K                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �R��TREE  ����������������!                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �Y�gOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Ҹ`     �\            �^            `4M�TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ~i�<TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     	    �)�OCHK    F�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         V             �             ��             ��             �             �4             �\�TREE  ����������������V                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   ����TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        o�YTREE  ����������������!                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        pי?TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        4�3�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Z�             U�             P�             �             �             �V�YTREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         X                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �        Q�Y�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         #                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        <�b�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �         S/UTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   W:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     !   ���}FHDB  �        �����       storage_cap_max�4     �       cost_om_annual�B     �       cost_energy_cap�O     �       "cost_om_annual_investment_fraction�\     �       cost_export�Q     �       cost_depreciation_rate�^     �       cost_storage_cap"�     �       cost_purchase�u     �       cost_om_prod��     �       available_area#�     �       colors�     �       inheritance��     �       names+�     �       carrier_ratios��     �       group_cost_maxL�     �       lookup_loc_carriers��     �       lookup_loc_techsF�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�E     �       lookup_loc_techs_areaG     �       max_demand_timesteps�H                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   |E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   ���>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     /      �     0   ���             /�	            �G            �B             ���TREE  ����������������,                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     &      �     '   U?q�OHDR $                                    �      l          +         �                   pk                   ������������������������E         _Netcdf4Coordinates                                    ���  ��TREE  ����������������]                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     )      �     *   ���OHDR $                                    �F     l          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                                    �Z h  �\             �}4/TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    f�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         \�            �B            �O            �\            �^            "�            �u            ��y            �O             �\             �Q             ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ٨��  �\             �Q             �^             �W�6TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     2      �     3   vU%OCHK    ��           L        DIMENSION_LIST                              �     :   �!$�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         #�             G             �4��         �Q             �^             "�             �]��TREE  ����������������                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     5      �     6   ��OHDR0                      ?      @ 4 4�     +         �                   ̲     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��  "�             �u             ^\1TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   ]xLBOCHK    Ny            l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �{bOCHK    ^y     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �cҁ          �^             "�             �u             ��             �e��TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   X��TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ;                    v�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     <   	Z�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     p   ���OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �pkjOHDR $           	              	           ��              +         �                   <�        	           ������������������������E         _Netcdf4Coordinates                                    �!}�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        hzFOCHK    �g     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          �             4��v                                             x^]ǹ�  џP�)���Ѻ-��;��S"b^-O^��������'x�x�+��-��n���a��o"%TREE  ����������������d                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��/s��� _`�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%j^*GTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    mK                   mK                   H                   k�                   k�                   �?                                  4A                                                   !               "               #               $       \       B162396::GSHP_cooling::cooling,B162396::demand_space_cooling::cooling,B162396::ASHP::cooling    %       �       B162396::GSHP_heat::heat,B162396::ASHP::heat,B162396::DHW_to_heat::heat,B162396::demand_space_heating::heat,B162396::heat_storage::heat,B162396::wood_boiler_heat::heat &       �       B162396::demand_electricity::electricity,B162396::battery::electricity,B162396::GSHP_cooling::electricity,B162396::ASHP::electricity,B162396::ASHP_DHW::electricity,B162396::grid::electricity,B162396::PV::electricity,B162396::GSHP_heat::electricity '       �       B162396::GSHP_cooling::geothermal_storage,B162396::geothermal_boreholes::geothermal_storage,B162396::GSHP_heat::geothermal_storage      (       Y       B162396::wood_supply::wood,B162396::wood_boiler_heat::wood,B162396::wood_boiler_DHW::wood       )       �       B162396::demand_hot_water::DHW,B162396::DHDC_medium_heat::DHW,B162396::DHDC_large_heat::DHW,B162396::DHW_to_heat::DHW,B162396::ASHP_DHW::DHW,B162396::wood_boiler_DHW::DHW,B162396::DHW_storage::DHW,B162396::SCFP::DHW,B162396::DHDC_small_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162396::grid::electricity      <              B162396::SCFP::DHW      =       #       B162396::demand_space_heating::heat     >              B162396::DHDC_medium_heat::DHW  ?              B162396::battery::electricity   @              B162396::heat_storage::heat     A       (       B162396::demand_electricity::electricityB       1       B162396::geothermal_boreholes::geothermal_storage       C              B162396::DHW_storage::DHW       D       &       B162396::demand_space_cooling::cooling  E              B162396::PV::electricityF              B162396::DHDC_small_heat::DHW   G              B162396::wood_supply::wood      H              B162396::DHDC_large_heat::DHW   I              B162396::demand_hot_water::DHW  J               K              mK     L              mK     M              g[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162396::wood_boiler_heat::heat c              B162396::wood_boiler_DHW::DHW   d              B162396::ASHP_DHW::DHW  e              B162396::DHW_to_heat::heat      f               g               h               i               j              B162396::ASHP_DHW::electricity  k              B162396::DHW_to_heat::DHW       l              B162396::wood_boiler_DHW::wood  m              B162396::wood_boiler_heat::wood n               o              �]     p               q               r               s              B162396::GSHP_heat::electricity         0                                       OCHK    ΃     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            썬OOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �	�)OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             o�             \�             ��             =�             /�	            �G            �B             �O             �\             �Q             �^             "�             �u             ��             L�             a/,�OHDRy                                     +       ��                         �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        i�±OHDRy                                     +       ��     *                    O	                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     +   &OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ���g                                                                                             x^]���0��-��Ӈ"��(30+��e��H哜�I��m�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸��-ˏ;����-�
�3���9��%�.u�m���G���O���{���?�+TREE  ����������������,                               t�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��*��<@, ��>p|�GH4;� �:'_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����`Ɛ�p�a��z )��TREE  ����������������/                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������2/hq$_�����@��W��H|U ���Wb ��NTREE  ����������������X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       ��     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   �� OCHK    >�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     �P~+OHDRy                                     +       ��     n                    ^$                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     o   �6jOCHK             \        DIMENSION_LIST                              �,           �,        ;a8            ҍ<OHDRy                                     +       �,                         �<                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �,        U��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �E             lۖOHDR?$                                                   +       �,            C     �           �L                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              [_��                                                        x^]�)�@DѾ �Ɛ,�}�2��B|\�<�M����Od�](��_�Ȥ4�3R���Dz�p�E,ݡ��pҽ��ȥG��^G��TREE  ����������������O                              $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0C�o��
��i�mպ�k���C7p��]��w'j�E���||�{'qo�N܋�x@�<��<��<#O^��� �TREE  ����������������#                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162396::GSHP_cooling::electricity                    B162396::ASHP::electricity                                   �]                                                                B162396::GSHP_heat::heat	              B162396::GSHP_cooling::cooling  
              B162396::ASHP::heat                                  mK                   mK                   �]                                                                                                                                                                                                                              &       B162396::GSHP_heat::geothermal_storage         *       B162396::ASHP::heat,B162396::ASHP::cooling                    B162396::GSHP_cooling::cooling                 B162396::GSHP_heat::heat!               "       )       B162396::GSHP_cooling::geothermal_storage       #               $              B162396::GSHP_heat::electricity %       "       B162396::GSHP_cooling::electricity      &              B162396::ASHP::electricity      '               (              �m     )               *              B162396::PV::electricity+               ,              �     -               .              B162396::SCFP,B162396::PV       /              4�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``���c & VB�3�<���1 Wc�TREE  ����������������                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            tk��OHDRy                                     +       �,     '                    ~W                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �,     (   �pbOHDRy                                     +       �,     +                    �_                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �,     ,   ��OHDR�                            @    +         �                   h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �,     /   ��C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``���c . �C�s���L�TREE  ����������������G                              7W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���c 5 VB��<_L"��@����E�WF�K��e v���@��ė�b�	$� �$�TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���c -  PTREE  ����������������                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���c =  pTREE  ����������������                       6p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9t�˧ϟ����� %�