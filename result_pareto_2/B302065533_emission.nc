�HDF

         ��������]�     0       ��`�OHDR�"     �       �     ��     l/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ٖ� FRHP                    �n      �       �              P             &�                                           (  R�      ||F�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        d�     D       D       �d:�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ߦ             ���2     _model_run    ��    scenario:
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
  B302065533:
    available_area: 229.5559038810196
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
          resource: df=supply_PV:B302065533
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
          resource: df=supply_SCFP:B302065533
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
          resource: df=demand_el:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.95559038810197
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
  - B302065533
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
  - B302065533::cooling
  - B302065533::DHW
  - B302065533::geothermal_storage
  - B302065533::heat
  - B302065533::electricity
  - B302065533::wood
  loc_tech_carriers_con:
  - B302065533::demand_electricity::electricity
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::GSHP_heat::electricity
  - B302065533::DHW_to_heat::DHW
  - B302065533::GSHP_cooling::electricity
  - B302065533::wood_boiler_DHW::wood
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::wood_boiler_heat::wood
  - B302065533::demand_space_cooling::cooling
  - B302065533::ASHP_DHW::electricity
  - B302065533::DHW_storage::DHW
  - B302065533::demand_hot_water::DHW
  - B302065533::battery::electricity
  - B302065533::demand_space_heating::heat
  - B302065533::heat_storage::heat
  - B302065533::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302065533::ASHP_DHW::DHW
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::DHW_to_heat::heat
  - B302065533::ASHP::cooling
  - B302065533::GSHP_cooling::cooling
  - B302065533::GSHP_heat::heat
  - B302065533::wood_boiler_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065533::GSHP_heat::electricity
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::GSHP_cooling::electricity
  - B302065533::ASHP::cooling
  - B302065533::GSHP_cooling::cooling
  - B302065533::ASHP::electricity
  - B302065533::GSHP_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::ASHP::heat
  loc_tech_carriers_demand:
  - B302065533::demand_electricity::electricity
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_heating::heat
  - B302065533::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065533::PV::electricity
  loc_tech_carriers_prod:
  - B302065533::SCFP::DHW
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::DHDC_large_heat::DHW
  - B302065533::ASHP::cooling
  - B302065533::DHDC_small_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_heat::heat
  - B302065533::ASHP::heat
  - B302065533::ASHP_DHW::DHW
  - B302065533::GSHP_cooling::cooling
  - B302065533::heat_storage::heat
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::grid::electricity
  - B302065533::battery::electricity
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::PV::electricity
  - B302065533::DHW_to_heat::heat
  - B302065533::DHW_storage::DHW
  - B302065533::GSHP_heat::heat
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302065533::SCFP::DHW
  - B302065533::PV::electricity
  - B302065533::DHDC_large_heat::DHW
  - B302065533::grid::electricity
  - B302065533::DHDC_small_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065533::SCFP::DHW
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::DHDC_large_heat::DHW
  - B302065533::grid::electricity
  - B302065533::ASHP::cooling
  - B302065533::DHDC_small_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::ASHP::heat
  - B302065533::ASHP_DHW::DHW
  - B302065533::PV::electricity
  - B302065533::DHW_to_heat::heat
  - B302065533::GSHP_cooling::cooling
  - B302065533::GSHP_heat::heat
  - B302065533::DHDC_medium_heat::DHW
  loc_techs:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::geothermal_boreholes
  - B302065533::ASHP_DHW
  - B302065533::GSHP_heat
  - B302065533::demand_space_heating
  - B302065533::DHW_to_heat
  - B302065533::DHW_storage
  - B302065533::demand_electricity
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::demand_hot_water
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::SCFP
  - B302065533::demand_space_cooling
  loc_techs_area:
  - B302065533::SCFP
  - B302065533::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065533::wood_boiler_DHW
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_heat
  - B302065533::DHW_to_heat
  loc_techs_conversion_all:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_heat
  - B302065533::GSHP_heat
  - B302065533::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  - B302065533::GSHP_heat
  loc_techs_cost:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::DHDC_large_heat
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::DHW_storage
  loc_techs_costs_export:
  - B302065533::PV
  loc_techs_demand:
  - B302065533::demand_hot_water
  - B302065533::demand_electricity
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  loc_techs_export:
  - B302065533::PV
  loc_techs_finite_resource:
  - B302065533::demand_electricity
  - B302065533::demand_space_heating
  - B302065533::demand_hot_water
  - B302065533::PV
  - B302065533::SCFP
  - B302065533::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_electricity
  - B302065533::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065533::SCFP
  - B302065533::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065533::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::SCFP
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::demand_electricity
  - B302065533::geothermal_boreholes
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::demand_space_heating
  - B302065533::demand_hot_water
  - B302065533::battery
  - B302065533::DHW_storage
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::SCFP
  - B302065533::demand_space_cooling
  loc_techs_non_transmission:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::GSHP_heat
  - B302065533::demand_space_heating
  - B302065533::DHW_to_heat
  - B302065533::DHDC_large_heat
  - B302065533::demand_hot_water
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::demand_space_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::geothermal_boreholes
  - B302065533::demand_electricity
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::DHW_storage
  loc_techs_om_cost:
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065533::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
  loc_techs_store:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
  loc_techs_supply:
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_supply_all:
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  loc_techs_supply_conversion_all:
  - B302065533::wood_boiler_DHW
  - B302065533::DHDC_medium_heat
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  - B302065533::grid
  - B302065533::ASHP_DHW
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::DHW_to_heat
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065533::cooling
  - B302065533::DHW
  - B302065533::geothermal_storage
  - B302065533::heat
  - B302065533::electricity
  - B302065533::wood
  loc_techs_balance_supply_constraint:
  - B302065533::SCFP
  - B302065533::PV
  loc_techs_balance_demand_constraint:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_electricity
  - B302065533::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::DHDC_large_heat
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::heat_storage
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::SCFP
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::battery
  - B302065533::ASHP
  - B302065533::PV
  - B302065533::wood_boiler_heat
  - B302065533::DHW_storage
  loc_techs_cost_var_constraint:
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302065533::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065533::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065533::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065533::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065533::SCFP
  - B302065533::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065533::SCFP
  - B302065533::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065533
  loc_techs_energy_capacity_constraint:
  - B302065533::heat_storage
  - B302065533::geothermal_boreholes
  - B302065533::demand_space_heating
  - B302065533::DHW_to_heat
  - B302065533::DHW_storage
  - B302065533::demand_electricity
  - B302065533::grid
  - B302065533::demand_hot_water
  - B302065533::battery
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::SCFP
  - B302065533::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065533::SCFP::DHW
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::DHDC_large_heat::DHW
  - B302065533::DHDC_small_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_heat::heat
  - B302065533::ASHP_DHW::DHW
  - B302065533::heat_storage::heat
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::grid::electricity
  - B302065533::battery::electricity
  - B302065533::PV::electricity
  - B302065533::DHW_to_heat::heat
  - B302065533::DHW_storage::DHW
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065533::demand_electricity::electricity
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::demand_space_cooling::cooling
  - B302065533::DHW_storage::DHW
  - B302065533::demand_hot_water::DHW
  - B302065533::battery::electricity
  - B302065533::demand_space_heating::heat
  - B302065533::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065533::battery
  - B302065533::heat_storage
  - B302065533::DHW_storage
  - B302065533::geothermal_boreholes
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
  - B302065533::wood_boiler_DHW
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::DHDC_large_heat
  - B302065533::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  - B302065533::ASHP_DHW
  - B302065533::DHDC_large_heat
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_heat
  - B302065533::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  - B302065533::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  - B302065533::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065533::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065533::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ߮     qj             Br�d                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �@��OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   s;OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   º>�OHDRI                                     *       P     F       ɽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �e�      d��?FRHP               ��������)      �/      @                    �                                                         ��      [�O+BTHD      d(g      �       ���A                            _debug_data    Pj     comments:
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
    B302065533:
      available_area: 229.5559038810196
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
            energy_cap_max: 62.95559038810197
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065533::heatN              B302065533::electricity O              B302065533::woodP              B302065533::geothermal_storage  Q              B302065533::DHW R              B302065533::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302065533::demand_space_cooling::cooling       e       !       B302065533::ASHP_DHW::electricity       f              B302065533::DHW_storage::DHW    g       !       B302065533::demand_hot_water::DHW       h               B302065533::battery::electricityi       &       B302065533::demand_space_heating::heat  j              B302065533::heat_storage::heat  k              B302065533::ASHP::electricity   l       %       B302065533::GSHP_cooling::electricity   m       !       B302065533::wood_boiler_DHW::wood       n       4       B302065533::geothermal_boreholes::geothermal_storage    o       "       B302065533::wood_boiler_heat::wood      p       "       B302065533::GSHP_heat::electricity      q              B302065533::DHW_to_heat::DHW    r       )       B302065533::GSHP_heat::geothermal_storage       s       +       B302065533::demand_electricity::electricity     t               u               v              B302065533::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065533::heat_storage::heat  �       4       B302065533::geothermal_boreholes::geothermal_storage    �              B302065533::grid::electricity   �               B302065533::battery::electricity�       ,       B302065533::GSHP_cooling::geothermal_storage    �              B302065533::PV::electricity     �              B302065533::DHW_to_heat::heat   �              B302065533::DHW_storage::DHW    �              B302065533::GSHP_heat::heat     �       !       B302065533::DHDC_medium_heat::DHW       �               �               OHDR8                                     *       P     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��,�OHDR1                                     *       P     t       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7U!OHDR9                                     *       P     w       ľ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �ǴOHDR,                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��COHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            N���BTHD      d(�S      �       ��"FSHD        	       	                P x          :�     ^       ^       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area    ��FOHDRF                                     *       ��     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   C�׉OHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     g       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ϙ�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       (�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   1�+�OHDR5    	       	                          *       (�             U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   a��OHDR2                                     *       (�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �eOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��KUOCHK    ��           +        _Netcdf4Dimid                $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       (�            ,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  J4$OHDRP                                     *       (�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �
>OHDR1                                     *       (�     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��            ^�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�OHDRC    	       	                          *       ��     &       ҉     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Pul�OHDRD    	       	                          *       ��     9       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �0��OHDR;                                     *       ��     L       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��     U       M�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDR?                                     *       ��     X       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   e��OHDR1                                     *       ��     g       
�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�OHDR1                                     *       ��            r�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C{}OHDR1                                     *       ��            ڪ     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��օOHDR1                                     *       ��            L�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kF�OHDR1                                     *       ��            ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*OHDRG                                     *       ��     !       4�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   <�-ROHDR                                     *       ��     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;R�1                !ʘBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �1      �     �     !�U     !     0@     i�"Z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   �<(OHDR1                                     *       ��     /       ֬     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   N��OHDR7                                     *       ��     6       R�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �/y�OHDR;                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ��     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   zU�OHDR<                                     *       ��     U       E�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   a�OHDR1                                     *       ��     v       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��6HOHDR3                                     *       ��     �       E�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   LL�{OCHK    K�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �O��OHDR�                                     *       K�            �     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   -0<�OHDR�    	       	                          *       K�     (       k�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �i�OHDR                                     *       K�     ;       k�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �s�                mg#�BTIN &�V �  ! ��_� �   �/     ,i     *��	     -a�y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       K�     >      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �QEOHDRm                                     *       K�     A      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     3��OHDR1                                     *       K�     N       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �2S_OHDRC                                     *       K�     W       n�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   rDǏOHDR1                                     *       K�     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   W�AmOHDR;                                     *       K�     _       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   N�-OHDR=                                     *       K�     ~       a�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       ;�            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   "�0OHDR2                                     *       ;�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ddOHDRE                                     *       ;�     %       \�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   `� �OHDR1                                     *       ;�     *       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��Q�OHDR4                                     *       ;�     /       $�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��1�OHDR1                                     *       ;�     8       u�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   A��mOHDRG                                     *       ;�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��a�OHDR1                                     *       ;�     J       ,�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   H���OHDR3                                     *       ;�     S       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       ;�     b       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �U!UOHDRB                                     *       ;�     q       /�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   R6��OHDR1    	       	                          *       ��            ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �s�OHDR1                                     *       ��            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   7`�OHDR'                                     *       ��            a�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��/sOHDR                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �o��          C                    �v�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            {     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   n�OHDRd                                     *       ��     -       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   @��OHDR8                                     *       ��     6       {     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �B��OHDR/                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��@OHDR9                                     *       ��     F       	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �iOHDR0                                     *       ��     y       n	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Q��OHDR/    
       
                          *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �}C      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   LC     �       +        _Netcdf4Dimid                  �oL�Y�#�FHDB �        x�p�       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod8$     ]       carrier_conO'     ^       costv*     _       resource_areaf�     `       storage_cap��     a       storage      b       carrier_export�     c       cost_var��     d       cost_investment�     e       	purchased�     �       names@�     FHDB �        O�!�        loc_techs_storage_max_constraint3}     �       loc_techs_supplyp~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint@�     �       %loc_techs_update_costs_var_constraint}�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB �      
  ��8��        loc_techs_finite_resource_supply>o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyZt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint&x     �       loc_techs_storagecy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        Y����       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`d     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintCQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversionYY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint+]     �       loc_techs_cost_var_constraints^                    FHDB �        ���vt       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandCG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintOL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ��V       loc_techs_investment_cost8     W       loc_techs_om_costR9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers+�     o       loc_carriersb?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint*B     r       3loc_tech_carriers_carrier_production_max_constraintgC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ��5b        techsߨ     K       carriersD�     L       costs{�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conP)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaN.     S       #loc_techs_balance_demand_constraint34     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                �K�'J�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           YF�W     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ݚ�Mָ�@     solution_time  ?      @ 4 4�                �E~�##@     time_finished          2023-12-17 17:09:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������8]   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   Ȱ     r      +        _Netcdf4Dimid                  �5�OCHK    B�     �       +        _Netcdf4Dimid                  ��#QOCHK    B)     �       +        _Netcdf4Dimid                  E�cmOCHK    �     �       3        NAME          loc_tech_carriers_export   �
�QOCHK   %�     �       +        _Netcdf4Dimid                  <�WOCHK  	 ^-     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  �.+7OCHK    ��     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     ��ROCHK    ]�     �       +        _Netcdf4Dimid                  ��\oOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �_�XOCHK   	     �       +        _Netcdf4Dimid                  ��&OCHK    ��     �       +        _Netcdf4Dimid                  �@@eOCHK   ,)     �       +        _Netcdf4Dimid                  [���OCHK   �!     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  5��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.:�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     <      _OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wG           wG        ��EJOCHK7    
    is_result                            z]�x    P     @      P     ?      P     >      P     ;      P     <      P     =      P     E      P     D      P     R      P     Q      P     P      P     M      P     N      P     O   +   P     s   )   P     r   "   P     p      P     q   %   P     l   !   P     m   4   P     n   "   P     o   )   P     d   !   P     e      P     f   !   P     g       P     h   &   P     i      P     j      P     k      P     v      ��     
       ��     	       ��           ��            ��           ��        "   ��           ��           ��        !   ��           P     �   4   P     �      P     �       P     �   ,   P     �      P     �      P     �      P     �      P     �   !   P     �   GCOL                        B302065533::wood_supply::wood          "       B302065533::wood_boiler_heat::heat                    B302065533::ASHP::heat                B302065533::ASHP_DHW::DHW              !       B302065533::GSHP_cooling::cooling                     B302065533::ASHP::cooling                      B302065533::DHDC_small_heat::DHW               B302065533::DHDC_large_heat::DHW	               B302065533::wood_boiler_DHW::DHW
              B302065533::SCFP::DHW                                                                                                                                                                                                                                                                                                                                              !               "              B302065533::demand_electricity  #              B302065533::grid$              B302065533::DHDC_large_heat     %              B302065533::demand_hot_water    &              B302065533::battery     '              B302065533::ASHP(              B302065533::wood_supply )              B302065533::PV  *              B302065533::wood_boiler_heat    +              B302065533::SCFP,               B302065533::demand_space_cooling-              B302065533::ASHP_DHW    .              B302065533::GSHP_heat   /               B302065533::demand_space_heating0              B302065533::DHW_to_heat 1              B302065533::DHW_storage 2              B302065533::DHDC_medium_heat    3              B302065533::DHDC_small_heat     4               B302065533::geothermal_boreholes5              B302065533::heat_storage6              B302065533::GSHP_cooling7              B302065533::wood_boiler_DHW     8               9               :               ;              B302065533::PV  <              B302065533::SCFP=               >               ?               @               A               B              B302065533::demand_electricity  C               B302065533::demand_space_coolingD               B302065533::demand_space_heatingE              B302065533::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065533::SCFPX              B302065533::DHDC_large_heat     Y              B302065533::battery     Z              B302065533::ASHP[              B302065533::wood_supply \              B302065533::PV  ]              B302065533::wood_boiler_heat    ^              B302065533::DHW_storage _              B302065533::DHDC_small_heat     `              B302065533::ASHP_DHW    a              B302065533::GSHP_heat   b              B302065533::gridc              B302065533::heat_storaged              B302065533::DHDC_medium_heat    e              B302065533::GSHP_coolingf              B302065533::wood_boiler_DHW     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302065533::DHDC_large_heat     w              B302065533::GSHP_heat   x              B302065533::battery     y              B302065533::ASHPz              B302065533::PV  {              B302065533::wood_boiler_heat    |              B302065533::DHW_storage }              B302065533::DHDC_small_heat     ~              B302065533::ASHP_DHW                  B302065533::SCFP�              B302065533::heat_storage�              B302065533::DHDC_medium_heat    �              B302065533::GSHP_cooling�              B302065533::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �                          ��     7      ��     6      ��     5      ��     2      ��     3       ��     4      ��     -      ��     .       ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +       ��     ,      ��     <      ��     ;      ��     E       ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      (�           (�           (�           (�           (�     
      (�           (�           (�           (�           (�           (�           (�           (�           (�     	   GCOL                                                      B302065533::DHDC_large_heat                   B302065533::GSHP_heat                 B302065533::battery                   B302065533::ASHP              B302065533::PV                B302065533::wood_boiler_heat    	              B302065533::DHW_storage 
              B302065533::DHDC_small_heat                   B302065533::ASHP_DHW                  B302065533::SCFP              B302065533::heat_storage              B302065533::DHDC_medium_heat                  B302065533::GSHP_cooling              B302065533::wood_boiler_DHW                                                                                                                                           B302065533::grid              B302065533::DHDC_large_heat                   B302065533::SCFP              B302065533::wood_supply               B302065533::PV                B302065533::DHDC_small_heat                   B302065533::DHDC_medium_heat                    !               "               #               $               %               &               '               (               )               *              B302065533::DHDC_large_heat     +              B302065533::GSHP_heat   ,              B302065533::ASHP-              B302065533::wood_boiler_heat    .              B302065533::DHDC_small_heat     /              B302065533::ASHP_DHW    0              B302065533::DHDC_medium_heat    1              B302065533::GSHP_cooling2              B302065533::wood_boiler_DHW     3               4               5               6               7               8              B302065533::DHW_storage 9               B302065533::geothermal_boreholes:              B302065533::heat_storage;              B302065533::battery     <              -     =              �+     >              �+     ?              =     @              P)     A              P)     B              =     C              {�     D              {�     E              �5     F              N.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              {�     O              {�     P              R9     Q              {�     R              R9     S              =     T              {�     U              {�     V              8     W              �:     X              {�     Y              {�     Z              �6     [              {�     \              {�     ]              R9     ^              {�     _              R9     `              =     a              ��     b              ��     c              =     d              34     e              34     f              =     g              =     h              =     i              �+     j              D�     k              D�     l              ߨ     m              D�     n              D�     o              {�     p              D�     q              {�     r              ߨ     s              D�     t              D�     u              {�     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �              B302065533::heat�              B302065533::electricity �              B302065533::wood�              B302065533::geothermal_storage  �              B302065533::DHW �              B302065533::cooling     �               �               �              B302065533::electricity �               �               �               �               �               �               �               �               �               �       !       B302065533::demand_hot_water::DHW       �               B302065533::battery::electricity�               �                          (�           (�           (�           (�           (�           (�           (�           (�     2      (�     1      (�     0      (�     .      (�     /      (�     *      (�     +      (�     ,      (�     -      (�     ;      (�     :      (�     8       (�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       8,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ;	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     >      (�     ?       Kg2�OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                G���  i)f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (�     D      (�     E   �J�s         i_��OHDR�$           �             �          ��	     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     A      (�     B       RHOCHK    X�            l     0   REFERENCE_LIST 6     dataset        dimension                         O'             ���OCHK    �&     �       D        _FillValue  ?      @ 4 4�                      �    �8s�              �            �a            ����OHDR�$                                    �&     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �NH�    x^5�1��a��+�&��I��/p�,2J��dR�N������c(��S&���y���_?حȲe�a'F�M
�F����A�o�Q'��:;p��gԃ[Z�Cr�Qk���+�83~��(�O�ӁV�J-)M�C���:���ZmTREE  �����������������                              7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~���d�I��XMY�3d%a��$V�����|�I�$�$$��B�I(;I�N�V���&I�4I���4!�߹i��ݾ��������>��y��~�����������:s�s_ r�!�r�W����-7��}'�5Y�Ƽ߹�q_�S�덫�w;�>�(V���梉n�����m�]�T�d�ԳO�(��huDuH��4tKĳ��+��o��9DM�bPۊ�ͼ��!M��$+�(|y�g���}Ҿ����0��Q<���DU�����g��z�ݱ�M��)��a��M��o��I���?�:���ba�e�}�����<�z�O��Z}ķ�����ݻo��������(V���a��l��y�ߓwz��|����v�pIm�̽�A�z����aW����3Zk��缞�*��թ�.�2�qW���c�x[۴㜟Kݼ�[�֤ީ�T�8M�W��e���WM��2�3-q�գ~��ʬ�*�w�cα&N���e/���'~��]�d���7�L����f�솂����5�'��.�����hѻ���wԾ6̭\�S�+�|���S���_>�rO�s��z�aGr�=_��ݪ���WŹE��N)�Uᬿjʣ����;��T�ړЦغ�R�>�yF�MM�Ai�b�#��}i�ڭ-dղ��(�Q}WF(������Ǿ�6׮m�S��;�R���l�v�\���N�ёy�o���rx�Z�+{���hк¯P��q���g?�.�V�Kb���a��@�ƍ�e��%+��n�y+=!jvM7��H?���^�y�Y�S���¬>��	�J�K�߽��$�~��љ�2�~�\���3�EC�_�.5�s����7)e��s�O�z�(J�}����tKlkZ���-)�����٣��uV���|�o��;�cW�]�r���=%	y��o�NT���)��RgW澺�����%����k��k�
����/���U���Ψʁ������m�����d�⎌�5��ǂ�֌�X�����^�v��7��l��%��9�����-�F�����0��N���r�9V��/C܍>4��?<-���	}#Gw]������zZ�Z�h�����s��t7)=T�|�ز�Kc�c����?��4jV��c�+ڟ	o���Xz��J�RjT�%�K�g�R�w�"zիq+�^�\b��x���Zμ�k�6�s��Xl���.�eCᓖ��������,�Q\�\�����g�-.yf6�W��R+HKG+v�������s\��^
��)��O.6h?a8�5��1��l{��l����qW�׾��ڰ�f�ۀ��u.v��U_VS{�Ғ����~3��V_XfqΪ<��*͢���*�'ߚ�\:q;��ƶ����N���.)��1XZ�9w\Hk�]v(N����J�qHKL�Õ�
kZ|�Z?M�����˼�K��v/�?ܼke���=���v���.�P���6���^f-�}�%���Z�7��㛺��������3����������椽��l�����+-��^[�߳�y�yʊ��{���q�ª���}g�_��5�����,�έm�w��e,�w�=}�:-�4*����cI/f�鶴˹�л��g��Ug�n��ds�r�7�����R9���N�5ɧ>\9�C9�C9�C9���&�u�E�ڷ�I>�W̮:��U�^ڽ7s�e�ފ��ӹ�O�j:3��<�:A���߬/���a�5O<�h<鮤d����Ei�W�w-#�0Ƞ����3.�����=�W��kt��>m����?d��b�^엔ͮ��.��ƍzW#2��"�xd�+�S�-sv���W�^���������V��Ǳt�;�W�^�ⷨ��VP.�v|]d;��r�������;���E�ۘ�4#f�5�Թi����'[����������FЋ��a�k��׬/�Y�cg�L��c=�
�y�.Qn$^�.Yz|�2�j^pp𣊧_�g��jG�&���N'��/�94�l�{mh�(T��К&��c����x+/v���W�a��jg��Mz >�:d�(������Z����PXh�G!��w�=�����=��fe�6/:տ��ѝ7�w2r�XM?>V�8pV�Bġ��֔[{4]��E��L#)4G<ܹ�7�z��Ӛ�%�WO��s|��؝96��-���
8�)��{�i^���{�w��~Q��g<C�W3����,�������e�M�N�յsN�IH�e�vLZ�[����Xs��/��XE���T��*�����۴g=�<j֢�KZc��٢k~�����7����\vS����l���2�5���l	��=\rf�e�O��I�C+�-��Re������_�GK:�|��մ����lq��U�\�#N���!�˪��g��xƼ �R�2�z�Tɮy_�w���������xS��`��5�{M�&���������_<�����FG���M�(�A����.��~N��i7�<�Y�9Z2j�e}fKЍ[��?��xw���Jb��K}3K�[�2u�M����S5��/��r>�L�xh�} E[=��3�7_�+��T�W~^m�Y���^�H�Ԭ5 ����kg�nU�Yx�~��i���}�����������Xx,�1Wm]����owyD��\o����ſ��kun����β����-�j���?��%|4��*R�J�m��g�a��;<����]Kz��Q��$�85�ws�J���骋�m�۴:~�[�q �O{�4����MV��Ϳ<����w��Ϫ�������c�z�>L�PV\�܃z��Ak�ق���
�Pr���S�釻���n8��L�����mK;o�X>�.(�>>�����U�>;=���{����l�V�
�5�����n��e�����\){�4��N��ߗ�-��d����IU~��8�cȻ0�p�����^�l��ߓ��sz�ߛhw���r.��	�[���7.��|��y$����U���ʏ?U�x��}���s+<2�n<�q{�M˼�]��.��| �۟�����>:�8Ƿ�_tL����{q��v���9}��M�g��T�$����J��{^��%^���5��skn|`U�(�q�|�S��p��k�c5����V����۪�ƺ/����8.^��cjAY��n�+�7��u��i/����������_s�a��� �\!+©�,�{�LO�ave��-�>	��H׽O�^�aP������./��	��gW;������6кR�i��J0�xT�Z��C`�+Mش3���U_?��>g�~m�ǡ�f8Q^	*�$x�{;�����*����}|6�A�w�0��*=x8�=DL �׶��Q+�|~��s�"(ۦ�J�pSOM�j����f�b�����7���k��l��Ǌ�~.~�rX�u�,*`�	V8�݃�%�������Fz�t\@��B |	�A;��DREz��-O����0���҃ NC�4�P�pP:X7���@�����p��?�U�3�ʿ���)�a+��Z8�鞷���{Ȃ^�ֹ���vL?-������H9��%J��+�o t��v{�=y����Ab�}t/�� ����� ))?�T}@cu
ܠ��U�}�.̗pj��J�W��xw!��E���}�E-�S�
�d ʃY���J(��q�+��Z�>=	����ި*�e�1�f�@�=�~<��+�(�>���P'���A���=���+�T~K�����0�Q8��w4M*s���	Y_l��%@��-t�������PH�e*�j�/�6�L�
A��7`o���}a�0����޻a�cP_��B!�/�u���
�W*�O���e!pV���N�$�6ŗ;�~#�C9�C9�C9��/��]��H����:?��o��zy���"nR�B�k��i=��n���`-ƣ�5N@�8�w�4�w�ӎ�c��B�5|�3[��ӻ�P�
0�p��ðO�l�/#R�x��ʁh#(}��iOr�!�r�!��1(�� ����/e��z�r�`@<r$�1G��_��/ "�Ǉp9v ���q=��]\y|<��-x�m7�.P��u�b�O��?��dģK8�؉��H8�!ѐ������� f� �H �7 ���G _Lt����SP� |�i�r��b�C��Ǆ�U���G@��s�iw���S�/I��eI���Z�mެ�QL�m�9�����JV��_���������.�:P�;o i����&���Z�L�����t�g��8޴�3�D��ٚև߾9\"���ֳ�r)�Ԉr?����޽�Z��X��:��,`Q3׾a�F~�X�*X���w\�ϼ�n�ZHm2y�U����齾լ�b�o�o�8:�Ui��
\���0�RP)'M�3�4�p�#�I��\���Z�ijZj�9�?Џg�iRդPC�6���_5	�ú �v�SS�w���_6�5�iz��S3�x�ن>�VS!�e�4�yc��ڿi����h-��b[V�2����zH� �i��8�5f����qp��PxS�4�  d��6�EbQ��F�+0��5�,;�ǺO� �`��	"]0��A%����ǯ��cY4�y���7=�<f4�2�������?��� ������_�
y��W;��#x��ˊ'Ω��8K��� ��u`�{���8�}�D�j�D6���Ǚ���
+s�����XV�t�c��83A�D�����?N�����U� ��É��[0�4�L�M�lM�B�C�L��i��x�1�A�����Y�.!�~���E�հ�)Z�<&����q�e���M��P ^�X����0�=�{Ј�o�����>pֺ��*�yx������jh�{����L�]�d�u^"�M��P(�?P������ܬ�1��Օ��ؼ$V׀j�c~��_cڈi�U�y_�[�E���{���$������[��[�J�{����Y=�q��%�,k�)�}w�I��Ǭ���l,e�\�ZnR$d��Z���_��"#��K֚C?<Nr���m�ݬ��?�l�BR�[�b���C�������t����񩙤�)��v�)ǇuFׅ���T����֭��w�1����J�4!���m�Zq.�dpxӼ�k-3r�I��� -���W���}j/���?�:��}���9=gK�f�_B���\:�EX��1��s��b��<9m���?��)]�OR��H�ڡ�z�ɻ<M���w�9��9?5��z�t�tuӜ3�b�n�κG\zfi�V���t��܎��,�����aM_(kd)��3�?{:���&��Y�CRF��sn�
��h��4H�n(��R��O��p������cJ�%~�%p iL���=ɸ�@��ԉ7��"E��;CH���	Ǐ)L��?�����6x�	5�Au2��͹h���z�(�@L��`���'�X��!D(`/���� �&x�%w":��y���$�[0F�����8v�f��]�?�A�6�É�$��x��{�_Ơ�@���!G�<�x�1%]9�!�[q���ĺf�p�@��g|.������'\�3�nm�cLU����y��A>�}&�~u{=^3�Oߠ�u)`��SP��(;��x_vV�R)v��ǘ��Z�w�A!�1o��s��<�3�y�0݅? �.x�j\o'c %�	��_��%'�/1����S����W$�]���x~@��V�;9S*1���t	:�A"�}���E\�r���Yh��wX��E��J���~w����E�`��k��B/_�n]��c1��@���{px]I��|� �nCb�l\ �w$k�%0�*��}C�Pb��u���?t�O{��)g0�Z㿟�i.�j�ĨW���].o0B�z���ɨѨV�&ix�R�-E���pyU?���B��>���P3� 5hVOp<�� o�%�b,ׅ���p%B��V �q�@�,�)}�~�԰�by�<\è6ykBU���a�{-�)���*��e���)���5�;���"�\
�A;�����U�W�%�c{o���xml�d� |�yO䗉�,E��;��&Nu�0���4�~�aS�� ˎ o.x,D��P.��E�Xv��!�ܙհ�w-^��}��&�W��%P�T	��!/f�NlV���<��x�_�L~�)��S��r{-�I%���ca�d^�.��>�b!ͼ_�E�5����0�Q��N��޼_ym
_�rj�M��%�5� P��|]��i.�di��;�	P�R]4��c�>)�yI�מ���g�'P��^N�E��� ��QSu����G�w�k��~���OQ���ep�U3]���U
�J�A��l�uQ�4�u�l��fS&\^�yj�T�˄��4�3
Υ�>������*�v�f lB!F-��:����wT���ԯ]�����&�V|�3���H�BJ�����>�&[�$BX��LI&H%`c���  ]����������	��>�<�I2���S /�	��j �����!�|>P��·�M��L]�LZ��� �]��M�q��
� {Q ИkቤȂ��U\��|�<�E��#\����hd=1 |`j���2��A<#��7Կ�3o�O:��y�\��A����}xb�$l��:폢�N���m�S����}.B��`z�DB�����CG}��2}�I�Kx��3&��Ĳj�o��z��!���O<[Z�����Z$V�`��vx��(^��~�L��������H(��S/1���G�1e�uތG!p �	\&�z���m��PU*0�$����b�颌��e"<��z����ቔO�Hu3���j�� �5ʣC�jl��|�.Q&xD�`ޮe�61f������lӰ�LDo�X���t��h�)MyB�?�`9�C9�C9�C���Χ�x����?��'�@���q*@�[�h�`9���
0c�L"���X�� ��p�]90��������,��M���8{ ��&������=�s �W`��T�`Y�w2@:<���0�Z�G�0>�u��D7K?�H?�y��e�!ǿ	����c�q����C9�C9�C9��/�H9��3��ef��TK��T�I�`��1�@v��"r�3H�U�kWp�g��%�;eR'=���n+ζ�U��X�se��yW�R{�,�5�S٫+�C��Ϸ��V"Z�%�J.%��G�P)�3�30LU�4�I�����e�߿OMմ=?%���y�[J弲V�u}�2 ��	X��C��3���k?���rl<l��)�$M���^�Z�?���h@�W�j_�2h���s`���X��QJH��W�A9�Θ�U"����m=/�jm�9�ެ�+
7����/�b���FN��d�
�����f�D��I"��R3�����Nt�&�?�զ#(�[F�P��)�R����$�,����� �6��l�ߖ����R��w������R�R���~�����c�E�`S�/nc�,���G�"[c�Ğ�4�h�.��U�E)<����'KcT-�y�V��ss��ڇ��j��Yy6"!y��FMs�T�Wm$�u�1K�P`pe���A�@��u*�y�#<��!�-A�T+�*��EN�Nt�h�L�G�(�wo��3�e��"aFzoB�`D۠�&�Au��ܾ?��n��T+c6��z�[+�z���1͝��j�j����
e��N&=�3T�/��K�8bM�����]����Bհ9:>O���.���K��ae�@Z�iYYŤ��Of�t�
3"{�<"#L�������;F|��U�ź�|�(ݑ��~�vDC�����p+s��(m���s�K�ڃt����p-���j�]ר��<,=""]\R^�\�v��C�JV�R.ۭ�7�ӭS���UlEV$'�s��������x�o�{��4���H2)B}�E��u؜��,�kGj�x6]�\� /�5���� g�8Y�Ҳ��@�����L�)����%��#�5Ee�'˻j�F)��ŕ���8�O�Z��H��$�A�H+
+��Z��Àb[k��?�O! �*�[?��ON=���ok���ޟ^ڠR�f���_�[��o����S�ډ��E�vm�H����R��t@5�4^;�>׿��
Őz��Qi	mhA���z�q��@5��P0*�b��7��q}�M���F���R�D�1~ł1� Z%nL�2�4�Tf���!��{���>s��G��'+R;�n����V;h)��4]��b�lc���mT��?�
���s�(z%bf����a�X����k�qψTYgؙڪ:Ԟ�S<z$@�p�4�����`5��P%$ީ�ض+A�-�o=$��:Ib�ܡ<�G���\&n�*����D�*q`J�ҫ��oU)��Ʋ�OFi
��eG��J#U�#�dZ�!)����"�����ړ�����c��E���������zY�z~�J�S���^�<kMs�a� ��(9�f�i��gz�%�0h�%�bY*�� -�����^F��&�r�!�r�!�r�!�r��-�]\Em����zH�5��	���t�_��n��=����/.��V���T���Yz�;u�\���?��t��T���'�w͋{�`I�ji��o�i�;7)�kZ|��״�O�$�­Y�.��T>X6K!~��R�{�N'��B�����Uc�u@�l��*�J����/nH�s^�~gvߥ˪GoW��`�m�º<�8BT|S���]��~7�����t�v]G��y��+=�el�Ӿ�畇%��'͂_��Z���E�;������oc���Q-s�=z1\���P����=�׏d.T6iO?���Y���5�r���UAn��N���|9G=�%b��f͚�����,S�O:Ԟ�A�[xI�t�Q�h�~����zpܰ!��U���Nsƕc^Y�Φ���3��v��L�Hk�r�����[y(ݴ|(}q�ŷ�T��빏����B(���g�j9������U�8��w�ЪW�O���^saT�l���Q5ɴ�M��Dk+q��5�r�ל-媪��rT�Zw.k��9z� ����w\x�la���2��ul��VsTu}2��L��n�ص~��Ɓ�ܱW�s9~���no�w��~�ښ��4���޻��Ԃ��5�����a�$��Y����6z��U���&g*���W˗>�s8V$��U�e�1�+2u/w���u~�N�y�0�:z�y��Rk����=�ɒ'���v���S�O��?��]�����IU�;��8*4�_2�5���Uژ�"�i��رӼ���7&�No_�5�q���Be��c��Ge߷s�5��������((�OE�y���l�y*ڛa~�T�YJn��b^��J�#Uf$��I�*d�(*��L��$���Aݪڛӌ^�Gw?*�K�z�*w����Y�SÞˆL~?t`ͫiz9�V�8�R)Ε5��q.�p�S�E�MJ�dMy����5\
1����V>#���``�g��p��+��FS�����g���-dn���ѧ��ʓ�u�Lw���/T�JM(���{/�q�N7h\1'W���P��ݻsn+��j��r��Nœឝ�������^��	7��rX���HfShn��r���[�Lw/�[������78���l��|�}�tX�������؆����>��������B`c�������G����y_�;�zg�S٫X����hC'��[�E�o�gK6O�|�\��y%ޚw]9}g�%ϻ�D�_p\������l�4s���]��_)�!Z�g�⧚Q�ɧη^��i��&�V|S����%�IU?��s����I;P���z��u�*j-�k	yr�2�i3���[n_��B�I���dm�<-�i�(�����>���[��L{>kh�Q����&9�Z�[�&��k����.���5ze��O:���O���WZ
���Ό��&�/dG�/ڵ�m��]��:z6���eO�+_	�0lv�i����Բ<;}h�{w%��^�w�U0�����i��m]��m���v�iA�G��[���>M�]�)��%
[Fw݃Du	贗�+���g��@(;�@���~�0�#�kĆD�1�F5@Xc��V	��G <[��N0�B&w�`D���J�HA$dUK���C�R 7(�*ҕ[��UDw8��d
�eA]��Y��%�"r0�m�]�|���0�-9Tբa�C�K�@|�"y�P�	2(�-�Q� b� UF�:�̵���(P����|P�� �����X c`5p<|:!~@N� Xb]W�� �pj[ ���d�M���RE�t����	�Bt�=t���ߨ&��D���ķ�F�;`({2cBAK���	�!q� �`�	���Oש���@���E�q��� h����Ha������m� ���uxa7��{��?-��[B>-�C���4�-��$@"d�v�=u���7k.�{C`��h�Yh!�� ���2����U$D�
7�>$P}�Ƨ$���	-��`�PC��{��� ��z2�
A��	�cY�1
�tHIl �x8h�q�D�ђ�<@%Lt��b��	J5��-$ <Z@;}��ݡ�U���5D�G ȿn1�������]���Tp��M�C�Q0����Zǀ�%^�b }���*8�)@C�!x�{�~{x�R�72 ����
��G�t$�;�`+l�xz:\9��Rh�I�h8���`�#M���n�(4������ �r�!�r�!�r�!�e`�,)��`�q1R����0ľՠ�I�Fa:�*�0]�
��`,��|�G��A��
�Z � �����LRu �]P�?��F j �r`{xOH��U��}|ݥ	��m��%��-�r�!�r��۟��g�mT �/ek`���.@�M�X�{�b�ą� ϗ ��=������	��{ >% Z���>��Pv@Fl-��}� pS P=P���b)R.�W�������D��B�L�h»0�}�c+�`W�d��6���D"���_������r��$�i0�xL؉�?O��l��,�m��W�Ph�����'۰-�j�yn�"Ƕq�A�}�Z�;�n�0?)�Oh�h2p�i6[����l���ѡ0U�,۰\��[LM�uPឌ2����d�j0�*NdvDkw��8����?+r��"r��ޕ�r.���]c��.�r�����uƇ��f[m�U�� �6��J��t��W��s�(�},�^��M
[ߡ�_�(И��k�`]�P��ɮɢ�LM��dw�z[��hƐ�h!Pɾ�"���!�">�ST��jjiJ˥G��8�[��1���w�����Onlj#q��c�>��Xk�_����?�Q{�5ߦ��,�D 
� � t8�թ ��8H����Q�'@'��.�'L狀'��;���# .x��4�enX'��}�*<f�Jl}< �¢,4�.�v@`}���
�א�%T�P�����/О8w��3����.� �bX�'
űΊ� "m'��ئ��j���7@��=�[�* &�y��c�3����
�#�'R�kr�?�ǲ�'WvR�l�32�y0�o��Vd����\�����F-H�=�)�#��!m�X�B�E���_��M���9�u�o:�~>�B�V�2ô�\����w���@�| 1����3�:F����Nj.����$�l��Da�GH3��@�:��}�O� ˰�R8�J��b��Ӡ�S¥��,4�v��rVB���>��T�}=�<���v^�1xA�-��S����dG�qj�SCmC���Ǔ�>����BW�s���D��EQc.ժğS�?�< �4>W����6a)qRC5��%lK�HvYd\PaKm1�ň��]�<F�I�G;�o�J���F�糳l��b-U�D±��k�?��j�/�v�r8Um<��Q��@?#X�0Z�nL婷�[�VWT��Ǥq�h�Q�ԋ����s�	��)���>�r��s�x��5Ԡ����|'����Z=��5h����ĩsƎt
���K�^~�"�h�(K9Pdl����"�Ø�m�\m���@���ݟO��Gs�#RuQ�F��W('Γ�;Z�P��+J�P����H���$vKL��UH��`tO0�c�O��+��r6~��L���>�	�m��\a
���G�g uaN#�7����XT��y�Ͻ���ǔp�Rω��#���`ڟ/A< ?�M?���x��c���lЄ�-��'.������0��rR��:)}��RwÉ�u��Q��@̾��wNF�����W:����u�ו`ԁ�pя%`8c��S�ﰞҗȷ�Ğ�5ƮKLCC��@�\� � ������£�}������w�\��{ K�0B�:��/�H��a�d:�|��-���e�i"��я�����`��A�J�։w1	(b����賹�7����N��� V1�T;�p0m�ߧѪOr:	��7�_Y#G1�"�i��"L�ى�B\�jB����X/���4�,��w�x/��L�I�1��/abO�X�hO��Ľ�C9���!	������/@��C��^���"��dp�4�ѡAN	7�$`��dK���c{Jqx?��K�Y��Ll�%���&�(>�6Vx�K*�.���GLE
^�D�:dH`�>�I����1���0L�¡���N�QQ�%� ��@��`d�����7�C��`=:���E�i�ڡ	��'�r��A��	��űѬ�p<b�A
�}+�'����p%B�L��2.ac���1�#��1dX��|�:�˅�Teb{>�󰝌�W��QH0�!�eb2䇉ēN�sI��4�=�}����0�N1��O��D>m�#�x�����>S���2��7���l�F�ة��=�#a&�6�/�ac9����q�� �"1^;m��N .U�R1D鐀�L�t��Ûư�/���O*
@J���$!�L��Q��:������M&�1����5.Z>�I������ɤ �k`3�<�DʦQd����S%<�b�8��T&�b��F��(�)�I���� e2@��dl!�͎����/���Q:�k:6��G3ŞB@�1�����H�,���,��G��mb	
N��J�R�X|��̣I(G1ʕ:B��L������,v�A"��	t} FE�����d���Y<O�BIB%��ʂ(H(P��(o1#
lз�hT��u���uH���"�\�3��<y �d�����A��3�?b�X)����	$B/iȟ<�4���2����:�φ��c��]¥�?��}>I��z*�M�+���!���<��t|R.��=ak$�q
cB�sG5 ���})'�O	�c[6a[D9�K'loF��i��9��5�iT�x���|�?��%�뢺���#�j�K�}q|.!bP	q��鄍�}��ueD;�)j|<1�`}�@�>�&�S<fbZ��6��"�0O��9B&D_�f  ڢ=l&�ц(C��J���ւ0k¿$|��1�!�"!kb_X	�+�g1�?�N�4a�����!4�7IȚ�,wc�C  t��B&��U&���<���!�r�!�r�!�r�o�v>��{�y����_�3 �b`�=�]����(b,��a��� :C'~�q �~<�x��}%�Ga!V �n � ���Y�CZO<�k���FD1�2�d�*�łH��2�_}M�'���$"�_yC��?q�r��o����X�:����C9�C9�C9��/v� �M3Ʋ��tVd$��d0���}�N�A��^����G<n�7�S<��!:�`nM�KC��9[����Q���r�.J�JF}q�h�vV��v%ʐ�v�
�Y��Z�W�w�W;`$���+1~U�&�f��){d�>�Ԟ���[o�WR��ˁ���RWVMX�/��n�h�5I�E���jb�@��27͊��B߈ בm�%�W��,��>T�8��Q�����@�Ɏp�>�\�&Z%��˖T� �����I~���^?X��t��J���xTgf^�(�R_�4�sH��ۨ*��hDF����D���ZJ��g���O�S6'ێP��̋���H=��R���(J��S���ٞ�Z��u�H��x�#�*MEt�<z`dm�z5��t�'��{���e�&�F����ޱ��#j�Թ�M�	ƙ-A^k
�Jc�F�T������\�d���.�Y�5�®TVV�iH�k(%�*zx*Y��XsFf����`R�(�cl���"���ch�i�>#"�e
'U��}4CGl��^R(G"��%�j�3i�J6���aد���mU�c�����^NC@���X`�F���.h�q�s!�z�._�@_�0$5µ8�\�`�v�	�(�5
rɚ\E�OYېG���-W�D�m����_�[��N�F%�2�ke�_%�N�P�������aϣ�R�W)GtT/�;�Ǩ���%�l?�I��@�N�_�{>����jYWN��]�-�2�����%L~�g�D�D�-P)��L��2Pw��r���v�wX�t*�qeE�L�eAtu�e�0İyT���óg��2�=h�����@2E�3c���^\�ȑ���擴"��#<�ڞ�H�����Ԏn
�_TkРY�f�J����
�0����{چDk
�<�c�Lu겵G��>���ڬl?f:S���y`̈�(<4%NSM2��;�ha�/i��t��ꊂ1s��~�'�����컴F
*,��-�8�+��'6�Z�J�t�C���f?����(�9��'�?�:ٳ��K�گ&��u�է�_p��p����O�����>hjT�(�5���Vض$W�򩪟rA�FGQPyJ\hِ~H����!�%��FQrgnk.�"��>�*ʓ�Ҳ��%�����l��g����ຊ���[)\���(�8���[|^�������S���J�o��铺LŽX��� A���ϊy�\�����L#/�_����vFI{������o1{�*��Զ�*���E�݋6V�%�h_�/��� �_P���J�Ʋ;���Sl��V�͈r�����(k4���p�|�`_�E��+��M�"�jC��1��nZ>E�5���iCa��y�gN�J[OFs2�ٷ
�kJ��d�|���ʴ�~;S�I9�?�wN�I��>ğs:[ku��KY�t5����r�!�r�!�r�!�r�!���(,zMM�^��)�r0LZ磿T�(h�_'�=pɌu�c����gX�3M<)Z�gj��	X�}l��? ��dʩ�/�2]�� �=4ΰ�+�)���=�3m�աQC������f�6}U��̡kҌ����`�h��؝Kj��ןV�D,}-.K�p���n������+/M�x�?�I���+�^YO����9�#�C�|s��h���>Eݛbv�m�I�b���[���ɫ:��Z�sQZ����8x3�є\�#�~���/^M.o��<u��a��I�{ם�>o0v���u٧���4A��I�M}��v��wG)?4��6�K���.��]��bn��.�/�q<�m5�Iu�
+΄gUi+Sj���O-7g)�z�]����6>���dߙO�����}u������|`Z]���?�E��j2�}�}��� ~�Zr���njw��������ׁņs)]�N�1h�2�kYv��ͬ���뇸��Ԟ�q�l��Ev���/�.�e)��e�W��␽~�������R�Ώ<�b:��b��@�=�\[[tNm4:�xqzqn`|ヨ��ѿ�%�l���=�(^�s�h��ca�����ѱ�i�R��ά��:�Lڅ'̱��5݁�b����G"K�=Mj�[�-��xԅ�5�E?m� L�J�=�&��d�^��n촸H��e�ɐܼjj��N�z�ͤ�']��<m���-��]g���:u�ZRо����gش��o����I��;�(=��f��ѽ]�FBz���2}��M&����Ԓ�&���\Ur��)�T�U�k1�v�͘��۴"6��ԻV�k�t��=��*Ȋ�)�a�+���UWSy�2/����!V[O��P�y�ewGUG��I�0��Y� ���' gJ�U��p���өtӳS�L���uǲ=^���%���Q�6QҦ��G［}˘{?[����܅U��K����5/�ˑ�pVι�4ަ.\�������M�V�6^��o��y��7`��4�Q몷�W�]���~CK���8�uyV��rJ/l��^���@~��k�����"�M;�)�xR_�����=�h��@���hF���Z�Ao-g^�Yv%����C<��ߚ�:�˺�v���*�e�+�����_l�p�V?�vu�v���K�Z)�M��M�H�7t
��*d�Tݪ�^�\~��;v�z�:ցҦR���7��6H��d$/�L�?}{�a��5X6iϴ�F�Z��:5�tnZwzy�����eދI�snT�?y�pi�q��nI��������2��n:�a���¹VJ;:���;9\\xq��b�^N�]��{�=d�%���6��Y�Ԛ�n'd�w���No����է{2�>�J�9+�ޜ�3|�h���)���j��4�.�w�E�O/��N�4�f�VǮ�=��}<L�[�l��ĵt�sê�$��%Q9��D;st���[x��J$b���8�jՖP��&&�Sj����1[�_p�啧�ҳ�4� �#Th�`l�^�P\N��CL^���x%�[��=�;p#�G#�\� m�rx�jo����Yq��[��,p� D:�����0Nv�C��Y�m~
���Ai "4��`��\�.�	�u�#�]��;���-���CA�p�F�9-NZ=�|
	r��H��9�@��!�d��$�!C��$C>u�'�R���Ϫ
B��t!RU롺��`l���
��jA}���&؏����I�k'���ND���@=�g���*�xi5��d�WM	��{���to�SĔ"��F�Y�H�eSʞR��)��f)����ELii���,E1�M)K1�����+7E�܈\�Y�E)eq#"�4"Ŕ"�lJ���N�[�ݽ�s������w~�3�9�3��{ޙy��9��MB$kơj�\��`�J�,� ��
 �0QP��.-�`�����R)@�\���1zvRn��|\LCv��?@�n��Ȝ�=��z�å:���@�mn��Ԉ=%b�U`,�b.�l�U�C�-)�_���\��lhk����I��y����_0�5�O�|�$���`D���b5����8�FDZJ��2��z�h�l]9���2�h��uC�{����:a��q!��mP7�	1]`*���D)��do$zs��������3Ao
>��6A���ru���R�V	���wǕP2�6(@���tD � �+G��S��ρة	�L���v��NC]q%�6!�=�D�Y���������"�N�����Z�����)`u;aD�~�w+�0`���/Βճ ݕ #U�!������B)�N��7��F��G
C^��j�ЮX��<��F4�H]=��Gf� �77�;a���l� ��R(Mn�(��\� ^�����I`eTC����`FE6.`��0�;`����a����=�a�-�� \#�޼�ז�� <�o /�?S�<�a�s	`�O" ^'d�K�W�. �E�	5I@�q�L'x�D6"���"��� ��������W�g����e ��@�]x���|�A^���c���
���
�A���nRլ�O���$�Mzwt��l�N�Ν�dg���x7r;�ls�>��>#vWq���i*yf�\��$Ylr�G�qQ�0V�XYX�Yg�X�n�b�ns�{�(��)V4�]�&E�X�q��QD�/�Q�@�bc��ؠ9��p�4�dq)L����r�G���܊��Jq�9d,>p��W�L�ZTc��\ō����4s{W��*��[��]H����p
#~�T���u�s���EM�Y�1cO�X�x�8�|����#||(EB&W�C�p���fP�X�;�������3�C�B)�`���cS:;Wz�Z�T�B̫Hr��p@.?l�O��qc6n@��ܝfh���c�O������`��ep'���pD��+0p�(�r\��:��M�6�9�Nn�a�/��c�Q�{�x^Gx�`��	?��S��a�3(�k����
w^�_�K�tV6@6��A��=�_��F=��RH�<�s K��1c�X�2����&���(R�.C�7W����#�>=i�5`g&�h �@3�ފaG7�"B��_���`����!�o��Ųƛ����BvS����z�gÃ�\8)3ׁ��e�?!S#�������n'��I�,� (n�J�FW|k�On9GX�5@��N�c����ߋ6�c6�ap���L���P=�]�p�ƕ�]����6@��Gh��x/Q��W��:���� ��8�iwVLs�JO=OA.9��47OEe+�|���D�����_�qe����P��c�J�0LRі������)�j�w��?�y��k�%.z��fw��4n�L���=V;�ᎌ����Nn���bː�[��48�]��
�*��L���jsYɔy���$ES�n�A7V�0)R��+RT�tU<Jq2k�z��2D
��<5��03�)���>9�i��g����0QZ�ӭOjjRT�����)c�H֔�4��T�4,�ŷY�	W�Y �	0%ϸe�af��h�'J3�U.j��B�ŵT���Ԛ��8���۹�jwx�qѕ��7D9�XnQ�ŭo�w����UmQ��n� �O�9`&m,;��lh27�ꚹ=�*s�D�N)p78&��&Q@ks��>pƝ#ʡ�'2lsM��6�r�M��� �ŮgU������ k�tN�)!�صt���0a���zpÂ�]�3�@?���E��D����ɛ���O���`7��XD Y�7��h��_-�	^����8@�©���4�ѯc�漜��Зf���
�甃����xT���<�y�)��g4�)����`!��
���� ��c�������1_.�L�D��s���6c��r!�g��Џ��s��>|2�O�.���+�	]�#h�2fQ�ׅzb� �%�>�(�����$�W)1^�~lm�b>���#����J�_�k1	ȸP����k�?<���M�4?����@۽�A ��y�-GS��˛��&u���,��G7�62тo0�D�3D�V	��9�Ar�%�n�d���#�� �4�{�~x&�"yÁ�G���a�a���?>ɔ����#cy��$N�xH��hu:0j��i�pHk�:�6P� 4K@�ŲM�{�X�~�����L�qY�����!�N�&�Tr��r�\�v8-��Pk��5�S!�]�P�� ٻ�t����g�3���)�q��	G &�G,^'�w.6����x4��M�I��.���\n��I8E4�$٢����A�7G8 7ߑ�E8�4$�F4�9OB8	� x����Έzas���b~�����i>H�Wi�y� �>H!��>B"	�s)Ǵv-�զG�F��"]�p��9���9��#�@��ồ�|�l6��p��I5�������RI�#<�6�#�A�����47���!�kE(9x�*�"�T�����ЎJ��Va�)�0��ۖ��� ��h'G���T��rQ|�i�3�@�����2t`2������C;YAa�j�D6��% Q=�A�RK�r��c���UO�E���c�]��s̠��Ǧ�,ǖDڈ� �$h?���7[Uf3G�*j�Dg0s��ִl�Y+�B��J�6mB�A�B��X6�}�]�3���eP�	Y�Jb�h��D"*�F��hWh�"6��T�t<���6X��"��l�z-�E*�Ph���"p�_�$G�lhP����A�6�v���Ql���<��|�T*�S��I|���N�H��V��G䠏��(�8m�]�Q?+��vP/�A򰡺th?��'��]��{>fZH
��I�����򰓙nМ�7�M��V���T�mIa���(�+�6F�;6�>H�cH�O҅I�%��~B�ru�/ce� �,���Cښ�p}b,�t�KRO�A�U;����)SD�j�e@�V,_El@
U��F�%t�����b	����O�o�=|�X@���K<���Ρ�d�����T�6GlBd�U�Kx�td�8ԍ�Um���z� �q.�.�ĉ �z��QM|%�l ���{+�w����$���_[�2�V�������pj���s'iʤ�K�`�50`��0�k@&;���W�{��[��c�-�sR�@��yW���V{�p.@>����ȩ�����dQK�{p~������}��jX�ЌL�O��Y}�>F$_){������X,FL�<-��f��Z�|��#�ID�}��7}��U /�{Ϻ���_�Jb��0`�����¬\ư�e�g�@�%7��m4W��|x�Jal��C������f�i��8V���P��U��K��LW�L�oO{ڜt�J��Xs3랊y�Wnhpcs�kUu��)%�?������˝�V���CS�o�W�Jk�x���z-OǶ�T�N������L�]	����� (u��7J�!�W}*c�9���l5�g�K5��GR��bXI��}i���n·���<��Ԃ�N�Ū����ծ+�W|�1�:f���|*e!��,w_��}�nV�V;һg�OqtJ����fEԗ���Ee˽}��]����KR��sF�y�L���|^���wo�v>����+����ԧ����Soj�!����c�>�x �V���^\q�;������0�+ۡ�J��X�8s����
�<$��t��hY��5nDk^T�pcxq�.��wt�9��|ܨ-��0i�����s�Qi����[��;0���BM�~��&���u�X�SI{�r��ܔ^z=V���M�f~	��#�;����+�~����� AG�kR]?k�˧/�'�7&���a�.a'�C�Cր���g뽇/�ԙ;�E��&,���e<F�v��Ռ����C�.wh�B�����U��\c�`�;�]�!�U�Z�1�T2�__��"8f���-���a�4�f����հ��|S��%T�)�����ڦk@x|GMx}Kwc��;.d��V)0.����Y��<e�P��2�>�VN�hk�
��v��wzmynTSe��b<Oȫ4U���h�W_Y�b�Tu\�����\�T���*�ڴ���Y��Uf��-�v�4����D�&Ehń}�W��/o/�7�#M�C�E���B�:`����Ev'�uWH��Ǥv?O�<X��T�PM��(1k6,��*a憿�ʿ��T 5Ewų���~e�O�PAo�bs�ٯn��G�V՛%L
*b����Zw�dN5+U=�����w��Х���'Y��.l�L��k��� c!�ؒ���YV�T�LfČw���ŷ�Ub�Ӫ��=�ց����P�+ƨ�����O0��Z��B&��|������˪�}4[�8�ᗒ*	��-�����_�4+>K��]�I+�X��r�2�87�S=�']��v�P��("��ۄ�����ӻBCk�9&�����X��imx�Y���4:��� I\0ܐ��O\yI�ձ��;�3K���n[�_A�čv��a^�oX~5_X9���9�~�ΈR�w��x@x�#���o�9*�.8�^)�H�Z�y5��7�����5(-�'������*`�/��M;X�\]n���@U��F�:�;X�=;��/�2��du�teHC��2~��!�1����z�|�//�e���e^��͡~�G��H�ي����+Ҁ���+��QV�x�q���!�2�Ǚx4J?�J������=�1����Z�0��2�8�U>�F~?Y;��X]վV�uBμ�d��0`���?ͦԾ��ӂ�.?u~�@�;Eg��]�w�gi�JC�>��R�u�4�q�]!<g����SG��z�co}�#摾�;�C��>������7�=Ϸ�u�a�W��t_PlŃ}�7���D��ۗ/���ES+=>�����yH�aW�>i�Y$� S~G�ÿ��z�qSN�O��*���̛Ik#>��jb�� }�j� ��S��kz�!8$P���ڬ4��߻pN|��L~��]�j�S��gř�Z��"H?��ѿ�%����5��W��/3>���)��^���x�����|=i�����K���Q�.�=�����'���p��pI�����e�Iumm��B.ܿ��~��2�-k��n�Ǧ�W��Zy��֟�k.�K�����2�3�=��VU��8����H�Yu���)���֝�|sV޵e���.{=vͦ'V�n*��h�~�{��U�^o�5�< ����[7>b\v�q�{8n��_�vx���U;8�\��D���A��>k=1t����[O\^���l�~ՇG_�h�������uG�ze�fb�'�a��]�^y���?�H����#�;�~���W�>r�ű%�����Ӌ9�v�w�ߴE��X��fG��es��?��w(�#���oim�W#�u���f��G��G_��=���j�v����g\D�-��D�i�!�Cp���jʫ����s��U��}`ؔ�W���rJ�Vn{�ů��z�`��xݓG4�O7Ŷ5F��I�Ց��I{��\V+~�̧�E��޽obWK�����9�J���tƥu[}�Z����O�߫���?~�V��:���5�WƋ}�g�]�}�x�Ⳋ�&���?Y�� ��w="� Kp"�u����מ���S�l[)�^<g�t�����Y'N-=���W�Ϝ{���_��i�����~��K�\<��G(ݹ�^����eqW�G��?���>0�������.�Ul��k�2K�.,~��}�Gה��U���?�q����[��]^u����^��{�iw�I�w�\3��u��*ʋU_9����5/�v��+�e�GBB^[�>r�Y}Ǌ�W�l��ܶ���T�D��WլC{W�}!�m���нa�~�I{��/ΞV,{�:��w�^�j^=�u���h²r��t�v�<ܻ�k�_�O;~����w��9x�ͤ�r>vž+�^�m�77�N����^���e�2NH�9(��M���ٝ+f>9.��~=mW7/d"���W�_�:�=�e;W�Y����YE>�|�)�����ݿ0j��T�.��.���;�)�|<�9[�ڜ������������ޢ��������Y�ۧe�h���G+F��?��QM�u+}���y�ݸ���Ƴ���C�Ϻ~mu�k�����{޹��O+�/�l)�Q���v�g_��0����?>��pd���?�_;)\���^c�t�<�d�z���_���2���o�:��g:���o�P������!G��x��e��C8}�j[��7Ȥ'�܇�|��?�oF��לK��y��[��z�������/և0��g�x�0��������-��JP:UНb��|#|?= �L�c� �U0�^�!f����m��� ʈ4�W�@Qr"H�U��pWh�QeQ�(��<����Ctm�2tP2���)X��Pڨ�!�4�lB�.(�5�[���m��0\���PEC�}
��áVn����m�qn6Pr3t�J!����Fpj��.�ע��;!�%���a�:��C� ��	Ð�i;��@+J�g��<��2<��f��E�do|��8���
�����&[ՑE�d�$({k���o�`L�)0����JP�4���>>m��*H�R��{�@ց�@o�g%�@h! ��Cb��� ��Lh�4e���#�=�;�'�1`�_`&q�å:E �����T�=%�R� ��%�/@D�,F�� ɶ``UB]_8�o_�2s	H�v�	Ҁӓc��P�� ���0�h�p��̩��è�cɁ ���B=���B�9&G2�R)a>g ��!Z�=��"4m�7��603�e����)��r�����kFJ�����"OJ�����CH>��[ ޏ�N���R_7I��wS��p�8�v���+���]
��И�%��'�=|Gb!����E0����Z�[���\����y�	�x��$fA� �8� �ȇА
�J%0��d�w+�0`���/Β9C �� \����o�@��sR��@}������7����8�q[``&��� M� ���0��K6�l��^��d�(�U�f�,i��`�D"�e�>�MB�q0`�������=�<�A�%n/|�
q��_�:�C�(^ږ��|����[��n� � �������C _ݤ*A�� �X^�Q �����<@Y)@[�6�`�o L����ڈ�0��6De�&�$L�o7��7(
/d���dvI��?��۱��ӷG2`���˙�V����N��2���J-ziz�åN��L���	�.�e%�l�N}�1P��&�ҧ�3�YETL��5U�Si�H22�}�޲���
��U3\9�д�饮�E�@|��jju�J�� l�F��Ed����)Ոb�6z ,�5�RH&-�q,
�B:�RQ� kԋU394�9�j�	w��P�`aXHR7Kq����������糸#���ؤ�A+c�tX%�j��Fۤ�$'��6�&�m{XiJk�oN��U�����P�V�3�Q���3���]&��jȕ�q�Tk�IG#G��M-��ߨ��/�Y�����Vdjk|��e��Kz�}��9>f`i*�\�n��k���rX���z�zmݬ��i�3P*(��	P�P b`aXM�OY��0	fM��>�[<�����J�������Đ�q6Ls坒ހ ���f�j0���)����� �C�wZ�w@x_��E����K��-k��,ge�X��'�p$���+�I���H�O�r��}8�=�R��Y�@١����CI��R����d���D���A��e�XDU��'m��L����T�ʶ ���5g�>g|oϵ��~h��E��K��20�\t�7��=f��ϩ�'��#"�ʱ����'<'�*����㢱����x^�o��Ӝ�*I�j�yu��Tk�g�ߣm~���kL�°1l��jP��ta���4�0�2#�pp�yc�|X�B��˧�j�hcy�+���X�Sx����W��S���*1��\Y��0Su�33�W]a�s�1�D�%=S��iˇKڽ*��=Rm���[�;dd�	���$VPj�p��ʚ����:�C�}4��jV�,�d��J�w��aɾ�Tq���Ke�i^�+�"]5BWg�����.��A���X�l˶�),�Q���XK�R�M,VN��=�\"�w�-ŴT2�����=ޖ��0__��Дh��K�f�Yz�)�}�UËi��{�$7��M�>=Mq9���Vj<4S�;G�P��)=�.��q8p���J�a��㢇���Tc�Lj�M��S�a��.a��+��D�n�vi���*+R]*���k�e�G]JS�4c�[��q��ȳk�fG3�F����I�rpB�1,Z�:�⮦� |h�'0��!���= +����l��t��b�f]����a�f7���NC��ɺB�.��'�[�}��9S�g�|t������`�r�oƅ��H�i×<�a�w��|
�d��{ނa��^ox7�rLX����>��m��O?�E���4S	NP2V�'I6�9��0��nE��X%��D�i��c���Q�����m/V��x��%� !6�mT TWFC��0���x�5	d��:-�P-���Q�̯�FQ�i���s�������7���]��'c�g�5��,1Ѷ!��tJ��ܕxxނi,�t}������h��f����>�<�ɚQ���%Y�p�T~�,�i��K2\��V�U<�иGl���c)�֥82l��6
÷�!��\#yo��o9g���?.�4���3�L���!���
F	�N���"��.5�j�	&�f�]&�;�l�X	�������B�E�����`Ԣ�T�i(�(����F�t:��\NHK�U��!�'��]N����3c�����q6e�{ �pb'��x���y'��Lg��|�7�&���SKs��$�9���$[T�<�1H���0� ݖ�#�'�C�A� 	7�ϵ&H��C�&'j�6gPi<6�׺h�;���$|�V3��@h�$e�Q6����aZ5�l�z�Q��pʑ.C���\Kt�Ӝu��Q�������h>H��NK���$�F���4��p���H�a�	� �@}\6�����˵��N*�w!�]�KB�	"���w�F%�N+ر�6���KzRh ��6���h�pk
�G�)9��
0���p�A-�`f���BCyLkӢ���9�""���&0		��De�sL._a��nĪ�8v��IeT�Bm��q��QǦڥÖDڈK&�Lh?�J"wY�.�Ѥe+�ɬr��֜6��ɶ�Tl�J�;l��,D��X�}�Z�U�u&����Y�Ф29�*h�v*�F4�UhW8�v��*j�Z��%�X��'��*l�z'��B�-�k�v�_�QF�hP��*��Ja�v����	6;�1�=��r�B�So#�r���N�]h����G4��5	)�3H�]�Q?+�Dj�,�Aj����h?����؝#T{>fZH
�MB�����j���nМ�7�Mr�V���T�mI���(�)�6F�;6P>H�cH�O҅I�%��~B�rͤ/ce� �,���Hښ�p}b,�̨�YO�A�U5����)�N�j��B�V,_Hl@
吊F�Mt���⤹b	�Q��p��b5 �2<
�7lF�Rm��������T�6GlBd�U>�Kxmt��8ԍؕ�2�䲞�/�%쥣�8�DO�;r��D�U��~o��va����#�~��KbkR��J�A��瓶NMqRx.!M�Եj�d�ʀ0`���� ���A�+�G�-q�3��-� b��Ώ�:�S��s�6H>9\���=�� �|�ZB=�o�+"P����B�} �e =� E�K	����/�CG	�@a$�De���D,#�q�����PN/x>3��$"C@oUB�6�K��sf�w7��?_f��0`����%pu��d]	�����axd>@�HN�p�T{,�>�ը}��Uy�lQ�|:��oT��\�N_�t��u�̎�s���������]�i�i"F�jg�"�3m���cN��.�J�`[�Hb�6g4��:y��j��ڶ3!����kB��J���b�Uia)������,+�Fu��US�i�.�Kԩ�r�2S&�Ī�Rb��d���bq����1�<����/��	IB%K4ܯ����x��Rn/kJ�SWQ��Ѯ�0H-^33�y�9��p��U�9A3��!;UY��2kOx��%?�!��f2���h��##��Q�ٱC!�v�H���f�Mg�+���siJc�\�T�}����o1q2��܆��qe.U��gME��>2����$S�9_A��)��~�(��J��g��e���F)c�#Բ�%a����Yi2~�fA͖+���!ǂO֮�����eώ�z9�s���9��jϜ1��y�}�])���zGu{���k�Y
]�j�ח��5t�g����é��ȶ�^�l�$=h(K�+6�sވiHmU�T�|u��U�z���xPI�Џ��QW<��`�I�Ꝛ�R��IS�s�+eZ�xP�/�mn�Jm�Z�s��rE��6ל-�Q�lu�N�D2��YP���I+��U7"Mo��,���ƹ��8Ү�Y���n��r��%��`�&*z.7*(���a^:�����&��ge[C�DI�]9�J�t\����v�&t/��f���ޜ �t��&%����Ms8s��䈂������q�����ae�ׄ?�apVY�xl~Brt�h¨5?�=�U`�'\��h͠z ���AקL��xb��	UP���)�fzc�Y�5�0�� �n�����J���E�)�H�f4�H����u����h��X��U֒'��-s	fj�3��!q�rv[M{Tj��)�\�L��r�=M����$N��0w��4�&��P<��V�hS&�vf�'��"�ɿ��dĝ��՗gJ.p
��Vw܀�Y<j䗉���I��̺�����A��W�%��~����JN�qBPq��]en�kM�{g�1V︦��ض����ڡ���ą�k��Y�SyEi��2#�iM��3t47�ȳg%4t�t�ף,�}���yq�t�ofw���]��� �����K:;��z�I�����}r{��>M&�UX�B���#͠`^R�.�v�j�J�����5�p�%Y^�FS|�eD�����miU� 2��S�Y�(���XY�қ���k��P��)�s�0$4��r�fL��/N�HOw�׺}쀟|�\kzM/�t"�Q��K[e3�4���QqCW��lL0T��:�V�Є;j�����f�*\!�K�[���;}����'/�4�?��ܫ-��Lg�FR&3@��*]�L��~?Of�1o50`��0`���Oc�mT}K��{���}�.�������S]�uJ�{6ם�����w�x{�Ս���=���}b���ʡ���o��#�#�{�+�����.��`�$p2����W�𽑷�`U)*�үϬ-�ٲc����g딓!9&x�"i��#�����VIu�Ԧ
z�W~���'��:�끗��;�Z��F����}V�R��?�_�ڳ�n~�`/���U.ɱ����]Ry͹ �7wXy�1�v���ڼ��Ճ�x��^w�g���ΈF�l���U�Uq��w�>-ͪ��?�p佅��_�yTc���9���o��i���!^��:���rv����戵k���������;�Wx��2	�z���h���U�q����7��O$����7[N.�l�\ϼĻ&�����w/�߻p��w���B;e���o��O�{2���K�r���s;\�ŏ6v[�}h=�{Qo���	�x���'2��u�`$G�jw�m{�	Y�h�{w]=����K|��ɷ�7|�_T�\�Q�|�q蓽o��?�zK�쩫�����O}R���KY{�M��Y�W�^�X���M�����X�˷>�Z�����8��a���u[�U���c��ʭ/8�b�J}ҹ���+�얽;����R��u���T����ڱ���7��?�S��Wݏ�*X�����r���Ǯښ��zi}K���v�����ϗ��y�M���~(l˽�Fw�����}{ϱ0���]�ß<��ζ��"�������WMI>����j�37n��9�{� �uXS���(��ص'N��h�GоYtY�{%�����®��������2�xw�U���m�.�u�o����O�l�mמ��j��ݫ�z;6<���u���'O���{�vK�W>��h�Ȍ׉��ѷ����e��J����.�}rwV��
���}�t�b�u�ʐ';Zx�ez"�儉�wf�_��n�}��%��W^{��㶳'�.�}7cׅ��G���dkf��8�C������X
Vxb���1a'���e�7_T���mT�l��+���,�>���&g�(�tygU���i����#.�l]˃W��_��l��ޢ�.�u=��nϖO��_���^���%�מ����G�<�'�����H�`H��}{���y��H��+|nיS]g�?�Ҧ�痯օV�����,�ߺ�遧��a<{@�3�A��K�W}�����;��+��N���w�����7�?���Ç^x�tx\s��ݯ�WG��C���?]�_T;���BtR��n8�Zr����^~����eq.ul;vz���eW����d��Iݒ0b�k嚎�C'b�lҴ����_�ǑV/����n���k�����ț;z��T���C���>�^z��ϟ�}�ތS�g/�������6����X���+wle7׏+V����Rwd�����L�gg���e�{?)sKp����>�>�H���Ɇ�a����mܡ�l���i�΄$�<����F

�P��h�k:V�=�7~�ѫ˺^Z�^�d�ھ{��<{a��� �i�u���1��� `UC��4tI�0[���*;5��CWx7|��BQg<L����u���7zU�U���&��)���8 i��<��@�9iJ�(H���I�����z�p@r!k� �������pZ�A�����9�kO���~Hn�������:4Ew�Pp(��*�ҹ��)Ep��~��v��>	&��!�/�� 	�r�F�!�cP�6�7����,:-�T`Ä����H��z��PF���A�D`yVT�}�Ȣ�p t��Bck��o�0�
��E�*��O����� �d�0Z�K�YV	�����%j��#������c�8jnd���j1MB����O�ʪۣ0��ʇ=\��&�֡^�O��S� ����*���"{�%�Kv2[�4�DATG3$���D���-��1�ʌfH��wc�����ao&��]3��QȚ�CC�L�&aa�(aO���j
��ؓks����C����{JM�TH�
���r��!�a0P-���R�C�ot�&���5�Z��
&���K�L��b߭ȇ(S���W��� �>��G�ַ�kz@�[���Ph��(��CSW��ڡ�Z�xkl�����6�����8hqC��
~�U0�ZV�	܂4h��}�"0`��0`����b�,�(*p��C�C���fA���\t�ߌ��᧥!pį ƫf�2N���H���	ze1��
�ss��B�Ȧ��0�#e3 �� �a��ւ/�#����`9l���Φ����0`���������`�IFh�������M��g�q9AG��� �|�?�ZJ�:�P���H��� ˮ-]Cd�Bf��БO�q yk����6a� x���ˉ0�l�E�ʦF����};� u����j�j�!�1�-}���y�K0��@�r&{����}Cџ/3�?0Y��Lo�sʽ�5�1өމս2_����/���	�Y��3���O�Y2��-�c��d���?�e�Q��QR�w�s��{���Ȱ��Et�{z��i���{��r�]ME�P�Eao��{�&S����e&�����t�l>B�� .���y�D�s�(vۻշ^����v���

ٝU2�@�l���{{[�l"<�PؖD���e��~�dtr�8�����X���59��ӛ����b"U���_��ec�PP�>?G�kb~UT����:����烩�	�wԧY�r�K
g����S=u��x_�2�������d%���wp�1'�6S����C������: �!����Q `�ax��ò�N��	>�-@5���p
�����K0���p��1��9�ً��v܀H��pTv�ᨰ�G��7���S�0�gQ�_@��K)�=����X"���`9�(��u �dCF~ L�,��xm�|?N�3�
B+Yԣ�c,8�y���u)�_�f2�-�a�~�?B�� ey��(��5`H��9���b��4P!�7A�g�������������'lA&b3�<�u)��P��wu9nIv��s�3��� ��l ���.dYE=��3�
�����CJiÍ�?���=P�_�j1���"�"�ڦ�e�M���;�pzPf��`�[�i�a(#�JE��.�9�$�dS��-��lM�,�0���gP��x�m�p�<-���Tg��tנ�����c�|E����޾A�2�3���/b:H��w8-ɵ���H��fSb_YdluaZ�U�S�<:%)Mo�b%���������(������ꤔ#��|��{r�Y����sk����:�+j������FJV'�Ue���ocnO�\���5���d��%��C�����(r���z�k�)uIrR����+y�W�N��qL�je����b^����(K��1jKCK�e|R�=�G�T��w�,R-�WmE�-ET820'���˦�{���镙T���C=�Ч�:����~dPu�-���c�󞮉����!�!YC:����wL���Ͳr��'{h�?r��XP/Pӡ�==��dn���̷|�	1�`�k��;ڝ.}����}�?Z:^�жtN�	��ρ���C�|x�g��=Io|�/` �d"�'��q|������|Q�dԆ}0�_	j�q����6s� �P䡜�C��_��Q�lN�)�p.�Oz�VΛ8c@_�z���cd6��"�� �f�8Y��{����-���Y��F?f��D� @p>�c��ͨ7���y�2�ͨ�`���U �(L�S�r:���1� ;�L����8� �Ȅu�A��q�� �(�
�`���PGԧ�r�X@;4�}��q �]��2�vi|�]/��gm���_�k1	���m������?�}4+J ��a������}ڈCl���%Y���.,n����Q��M�8�`�|
49:�~��Ф��TI�ݾQ1���h�N =t-`x	hÑ�7�_�ŀ��)!,C�G6'/t���I"	�Y(��v�=+:$��!����K6>�,[���	��/�X�{��i".�����;��V-Pl3Px9ά�!��xF	�%v0)�ȫ��Cg��	�pA�=�	o���@8�0�¦l4c��@L"��)^'�w.6��ӹ�4��MpH��. q�\n���mN���%�U",�p�9������D(#��$܈|<w�G"����p��^؜A(�9�l��ɧ��tz���UZ]�"Ǡ�҆2t����G�\�1-�|�G��(ӎ����}
��It�Ӝu��Q'����ݙi>H��NK��ߤ�@���$�r(��=���<65�D��@sSʝr�a�VT�2�@���ƾ�曀MI��z�9��Zb5V�� !޸jIO
�����61�\nM6�(9��D.�5ptF,�Z��h(�iN��v��Nd�<��<6��3	�r#�o�+Dv�EX��Q-�!�	EPpx:��F|����7cK"m�/�M<�Gh��l>_�s�
����Elk��/���B�Pk%��*�Q�b��9h,�B�>��w
�f�� ������$:��j��G#�ЎB��$V�Ag5��.�M�7Q
�
�6��B!6D�8j��f��z�D�/U�R���*4�U�!�[��};�C��.�Ө��S�l6�7�H���Ox'A�v�\"��#�����֍L*�.9���v�� ��P�.��A���y�nds<3-$��f�h~C�_��ɴ7h���&�x���A�ƶ���}�p��t#��p���1$�'�¤��U?!�G�.җ�2��?�a��ǆ,"m�46b�X��B�\z��p�r0-67O�j2T�,!ʶb�lbR��T4�ϣ����	�K�8Dy��!����� ��(���M8 9"ZO�O%is�&D�[������@�G�C݈]�(�F.�i�bZ�a[:J�A��4����J�YH���V��`��I :�7��$�&eڗ� ���I[���8)<7��L�Z�d�|�0`���/A&;���W�{��[��Ǥ�[~k ��Ώ�~:�X ��L�Lӳ���a�6��i"2Ʃ�k�Wq~�>P��L�}ʨ* (L �/�^J
��z��?K�De���r,#�p��A}��PN^��&�I���O�����o���
�y�IV��c [�0`��0`����.�u�}�oSHo���ݛ������/��]z��v�⵫?�i���ӣ�F=V�%����O������U�y����w�04�Ѫ�����I*�_�F<vď��Ҝqם�a�~��޶�5�1�5�u7O�K'��:�e����k�;r�����pQ���ᘰ��>����g�p����\A�^Z�ͧ�za���?f߸s������������ޠ:���AΦC������^A�x�<�w�O���rͪM����6$o=��.�}�K{�^���M�'����}��9|#�/�*6�Kj6���Kn���}�]��A'��|`��C����E�B���ź�o�r�ΐ���ߐ?�^�\��U���~���9��}6�����������=�
�?�u5�i��-Eo��zn���޻2�(������{�?��>�N����������g���^��j��;P�e�x�>�n�����+S_���R���ٲ�=��9�Y��}�>���9�/[�L��Mϝ�{C��wE��2vtL5�{������e��������e|�b�[������{��?m^���Zw��؏/��n�<6v��+���J/�f~��`�q���y��i�����'?x(|kq�O��)_A�'~���qy��o<<bϽ⎟8�]9t=��30����w Q[���*,��KA:��,���H[�"�K@��bW�ذ+֨��[ԨQ�{��?s�.,+&�y���{o>s2�)w�ܙ��;w�2v?�=QW^�����6�ּY~�U���O����m��co}L�4�~��ߵ>��B���_x>����������-��ݻ{]=��o�}xԼ����ot���A���'�_�s�����������������μu;;�p@�ƭ�&�>�s�>����אm7z�}�|CL�A�ʍAc�U)�y�e���o�����Yx�}ꕑ3�n8s:�x}��{�9�`�|��FD�o���.���z������/kE~}�g����[pk��-������V{�dB�+��}����x:yYê=G��<2)9q�d����KO���\uI}�����R����۷^}���YG^)?������/C���q���W����,9��,����#?Wѳ���߰��3f~��t��N���5	��~�������7��Qu���۩ԄO�j=Ј`zT��t�������5t����;��{����No�����[�~{o;��nƩ;&�X�+j_m3:u������:�{%���*X��Ѕ���(���z�~֝;����b`��iRꋞ�t��:s~t�g�M��������[��{�$߷����/ϩo�V��@�U��Sm��+��o���.��|k��n���
ǨYe�mc?����cO���(t:���^���Z�/nc=tN�>��Z�dK;	�oKy�Ⲷ#�LG8�[W�Q����~�a;�뎎���<s����ϜF�l�4�`�7��%74lG,	�q�ݾ�N|��7�+�c��w��A���ku�����׮��O{���F.`B�L��ŏ���u�	s�M�1���'h�������{ɪȇ��h�����o�`_P�AP|XS0�-�/^�״53b���B���O^=�*|IN��eu��۾5���ӧx_{���0�����������*�>�����������������	��Y�/�u��>/c~޹)t�V�����lkvh��X���Uj��j����zd��tu�s[8��m�J�tT��i�v��k:m�}�ph���i�.˫�<�c�W��'�~�-l�>��˥�.�����xi�1����G����N{n���d;�c~�v~�o����m~0`�%�ά�[��ކ��+���2c�+3����ĕ��9�����IUCk�O��H�f�����!eQ93n=��rR"^��y�:��~�;C�/V���;T7��'m�v�<k��ʌ�?�,_������;��xU�o���}`ԍ���7�U���s�g�B������mҼ��������-���y���c�^O���̹�εۣv�?Y��Xeq��kc������>�����<��u�(f���iu����7���e��n8���7��#���Ww@/n���1[�n6�u��3M6-_�u��U��$�8�r鞃W��մMp~x{��聯V��^�����3EVQ"I�C~VTNk�z�r�5�K_�ټJ�e�������X4�r��!�+�,y[1q��U���ض�Ҳr�:�^�5�-;;���5�;�r���c�k��k���ڪ������N|���Ck�ۻ�еC��Xnw���-���]�pA��柘6|l��A�gM,���x���_G$���+TO�g����.W�W��$�\�J��σ
{�.�[\49��
&���R'=3��W�W����+���_��b�r�S��i7g�j�ᴭҢ��'�1�yh�@�A!yK���H���N�k��Ǵ�I����q�Q�b��i��	�73òNp��$���>�s�;EI��v����͝5b���cfL�:pԄ	��Hx:!��еE3���GO,M/X:f���Z'Ϳ���}��_H��OY3m���J3Ǐ����t���u��QSVKM�>�h���y%�����1$��=M$�Ã?�����>�� ���=�V���M{n�%��6�+�*�g��x~:��P�Z�R���l3.�}򞋣F؏*�R2k�L�ge���:�j����S^YP����+t֮���^�vی����O�2�`lIqҸ��
�������R(>?p\v�IY�s���4{���yE��[/�]4��0Ս+*��ܿŹ����y���xVą���	�?9m��v����]s�
��n�9]S����YzҪ5�_V|��m��ǫ�zi�$m_ʛց�)Z�nvеoG�9��<�M�!�_u�ߊ���&�t���3C=g��tg����%�Z�*��Y;��"g\��69���L�yf��/��~���w��i���^�5+|J_M�8�)����#��]���V��3G�͚�uԲ�?.�h�?aRYv鄽�U�m�әyk����_��P�u����e��)���ln{vv�+g�/87��u�m%g/�r�;������39[�ʭjԻ��KEQ_&����q�8�Mv�����c�-��9�m�^�Q��"���:/���6E�q7�ʉ��/�mѨ>���x2��X�᳃�\v��*�)j�8|�8D;��f���&���	��g��z��*{�O���Z��C���bx`f�����6d|+����a,�8��ǂw�)�&)~���z�<�L�X�Q�͚��l�o�_���C�� )
�7a1��d���k���˺���z�w0�j̄7x`r">\����@�0[x���ݲ���0��� �fz�]`����r�,�n�ߘ~ξBZyc6�Vs���5g`7��I���{���H`"�QX�+�׏��"���!.B;��:��hW	�����R5�s�[��!����ӾHfH�@>�]h 4���k��e�=@zA� 1$�AG gHn���1W�"8����z�a>R�o�Cxg!��� �C�_¶̇��z��3���^�,
�fh��H�Sa8��_v3��`<�����uh�	�I	@�k ���4��ɫ�X���<}6�^��k�^s���S�zd;h��1h_��%I�`�����_
�q<sxa
���A[�o��h(��������ګ,�1��	s��BI]�l�b����p�]�eT��� ��2�}1	�k�����`�q�'���]"������Bм��F<��bkx\����~�������d�-�a��e�4~.�(�<�j�B�=�p|
�<ǟ���dм�l+�¦��0o�x��}��ØC�J�[A�}�'�,T;��;�0��3�r?�����������������7���l�`�`�q�B�1�����
��(8X0���ԇ��@�ʱ��x*V:��c��� �r@U���-~*���r(�7Xқm.MȊ�����@��=6u�mpٮ'|�f>uOU�DAAAAAAA��ƭ2p	CNs�_�V y�؄n ��~�	��i�8���`/�6��L�<6 z��3�x'@�*��|/{�M��hw0����}��[ ��M���.I���;��;�r2��w:��1\��\�c\�~����~��Jv�W�.T�#�2
�������@�&[��Ml�
*�u������n	�Q�_�X���	+N����Ə.x�Y�ڇ���*l�����Ǉ$;�|x���Ϊ�W������F?q��q�u=Ʉg#���O��Uɗ\����I��(9�r�:W���W}�k��UW����L�Q:tl_���/�����5 ~��{%{^���YSE���Œ����6��l0�BQ���ߌ�^x�#�<!*y���4�v��iK�Hn��iXWq�������K��cK�ߋ��֯�^�NqBb�$�����j�GL�-1�8�����&�eF.��.9��n�K�\%O~�.i�e-]�{��|���4����%O���\*��,������z/�,9��W�7%&pY����t��/��r�|pE
0V�����(Y���%ס�t�C�=%��14C�q���/�X`���=A�-h�F�zbz��a��s �ov��xH�&@��î�C@װI֒KR��&c���/���r��Ɩ� 	�+�� ���n�){*��x���EwV$��� w{8�z�I��p(�r��#h:\�����f�N������CY6��YuQfϝ6��=?���d>��p�ɊI�%��+��bK wp�-H�+2��}𗤎x'e�#�5��͇��(�:��}�c`D�SzT���3H_�5P��Rr�o�$HE�dK��������9��
~��n��xm~ž	ŶX��y�y%��c@'��n���{�Ci�L�L�o*���҇����P��)�,��([�e��a	�ڀ��h{��J�@�䳩}��n�㘵�_�jnɄw;�=æ��VL�֝�[��y6�����g�W{�ؤ�F�TK������֭��(�'�z��u�����ՓNxl�e�Wqg����o�J�Z~#�QU+���_�{����nWD>2�8:�C2�?Eb8*�"�!I�~R��x�Z�����%�TJD��%7�H�?\{�Z}q��Y�/�~%v�y3�/M�h/^}�T2}��jS�>�E�N�*="}��6�ټ{��*��v���=�O�^5�[�}v�	Iȥ����s��,��⹮ӈkҪ�7�Y���t�{c5Kr��L���\���b�>��{+����̯���_p����j�{VR���|n�gE���"��8$d\���S�	��?��Y=�C��1s74B� �w��{~d��Rs6� o%���B!p�G�w	��{dO�����Id����b����?���V�	�d!9GQ�^�89 q)���X�.����pn���}����ۺ<r�;�ߚK+8�[�;c��������C�#~W��op�D�{���C-#��`l��o ������݈�oX�Y �^��Ǯ�vB����\�}��=ڕp�P�L�D6$[s�]��ƕ��WGJ?�-���ׄHa����k�Jh���胰k��gf]П� ���j�Ψ}����Y�NA �`?�b�����k��;R�Ɲ�
�壯���{����w�B�����u��, ����}��#�?ͱ.��c`M��7���.���q��!p�2r�n\�^?���~g�r��<�]���t������yZH�	d?R�]�~pؿI�=Ո���?���p�=��ؗ�B����Cה��Cd%TIq'��#�Ma��Kp�\
��px�QXU����j 'w��<eC�ZD����?�T�A?]ot���v6Vv��o��q���=a�aF�=�b�C��(jW�f�|���1,;�wy\y�e�����9�McrF �������;�,�2䣜ywޡUwq%�S�&�;�te�T�ǝ-Y��v�p9����d����,2mɢw�ۏs���ml�^��K�.Ƶ���\Q�������o%�G�JF�D�tq)�<�p�g^�yB�Cݕ� �c}V"i��"\�9�l�G��޺�1�:��ʲ3@ nK"�N6gp%�%��x\==m��hOW���`�ñ.���y��ώ�
0�& Y�=��˫����2��O���eͫ�������$rgS��]�X�`ܶG��������"��qQ5દ*���w§��	mX�E�uI�%@��S�P�����m��9�������Y�*Gf���h�J������꒵���:x����&jNC֞���S��t-��Q)�떜���}Ư4�yY��7Pz~9���맽�C�4�P�	-�_��;	�
TU<��e8Fr��C��,��1�~��>�{��F�:��q�\}�a��YS��_�r�p���۟��� ��V7��Uc���c��RYUn����G�����d(��x�dZiͭ@u8�C;K�[�WP��6W���i�BQ��C�#V^��o�� :C�#��i������խ<�Z�������w����������� �U2<�����&|�����0��
����2��k�b�J�>"
���:mP�K���/�CY|D�XLˮ����a�ys���{x�*x|���=��������^2Lޒ�TV�Rh���}���u~�G �۹���������l�Kn?\&����s�b
Ω�8�q��Ź<o]=�ؐ�c�� �$��v����ne��{u�{�\qK��P��}$.�0��*���8ɜ�1�箺=��1��k�˝y�y��`��������:��Ӹ���y<�9Od·XǳX�Z�?�5�Y��\ulk0��q^�Jfa{�~l��W|�;�
���d��<��9_�c���p策a��s����q���a���~�챵�y��(���V��s.�/��w�#��^ĝ�[��Z�Et���H�l��;��ˢ2�̢`�<�R�]VƝK��,B"�H}��Ne��(��PPPPPPPPPPPP�]0S� ��Ph�&ylH��a ��<�!�1�'�pe�:} xB��b � � �:˽����e���q���.�]��,C^�,��]��%y�D`	�3&������[T O�:w���o F?��h<�|���D,W̙)$�DiZ� �(gRP�oAS�?A�?�&�2�F���������������|�.�~=��$��ĸ2i��9~���	��MW�=M����P֦r��)�kɦ�]�7�'��r�l�8(����������z�F��<�H��kn�QO�#=��Ƿo�5�����M6�_��s���&���⠁6I�Ǒ��Z�5�#u!��ב��X��M�r���kV�(�?�'ks�ui��
m��5�[�>#yM}�R�)�E9�����x�5K-��&7^�t�t\������4�_�<eR�)�Oe_��S�/��?)OYO�<ź+�}8�x3�usӂ���0&/=���̌b
�Q�A��!9�&��8I~�ɰ�d�$�a���Irct���0Cs㘡ٱ��0e�X^aN�navS(�b
�"1�f
3#�~$/75@7+ɗ'��l���d������C�P'+�)@���L~F8���C��LnZ(��?���1�q>LvB0/?=Lw�8�����\l�Y���Ǔ�c9�$�K�ö����0�@�p�Q8��ab�lK!?����}yi�L6?���c� �Gc<�����-��x�?#�c]H����������|o$/$O&�WĤ'��tsRBP.���r��G1�h?�?����zB&5��|b��yޞ�:ޞ|W ��F�H��S��>L*�e�2�"���K��D{7�7�=��&�W�	y�"���xXl��x]=�]B�^\y�yr�A^�O���vI�+k����M#�+SK<e=e{-ե������2�omç���>���S/,y��4si|/^�g�.�W�8�sp>����XoO&�D�H��z~���� �ņu��ܙ$_/&s@(��È���/^j�H7-��I�C{��LZ\ ��ʈ#�y��"��/&5ʇI��g2b��6�y�Cu��O�9^��D��Cy���u���H
�t0�����R/'�_7�I��A�gD3C�q̐��Ё���Y�R�~eH��Ģ�����K��P�΋7���s�+=��������%���d���>�Q賰./�Fߚ�@|��d`��� Yoh~�]���rR��|�����'G�
�� =�Rc�`@�3�� #������	��=��R�!?#�� _
�" ?�rR��� g�/䓼� �J�� /�J�,��+q���< -^�Q�����P6��@v�k#'���]/�LBf���
i�n������XWG�a����C� -�2�����b�qB�I�h>��H�|q�3�'x�vSÝ � �
�/�ll�\1���i�������a �!�|���@����o�A�B<�����*9����>����c�ѡ������N��]"�C{�6��(�~�ׄ�F��[�} �e�f <��%m,�'�c���q��g�}�@ tae=���l���7(gQP4�i�v8f�:��9�i8WRp>D	���@�-��k�#�h%_C##���V���@лgd��QN��c�~�b�� �]�pG��h��y�	B]�tЅx/���1���˃(�n��c�b\!�xf�w��GH�pB���!����Bb��v�T�Ow������g
)��/�L����~��| 7#���d�_�NC?��!;- ��?�A.I�@�e�A&�Ҵ(G�E�7	�Xw,7�ĸ@Z������ ?�	B����|q8�C���
!%�ғ��b��E�G�GAAAAAAAAAAAA񟁷  gg ##�~�y�,�`�v�3/�
��0o����H����o����>������KeC�Z��t��h���"p�v0�z�s;�`��a^��^�����((((((((��_9�oD�o��)�4!9 ɱ��� I�\vj$�ļ�(�<�$"�(�M����'�<��!��nW O�燺vv\�+��ny�I��oSy��*�A��@D�P3�1#3���ȟH� σ3��̅���ŝZBA�@���Z�,M���J��ce��X�z0�}=;;!cf�gC[{!c�<swƲ���4ô�c�d���0��,�3���qcll<{G���gc����㶖���8�3V���3�BƸ�;c�iCmw��@��j�����G��\y���F��0��uq�qg�(�UȘtA�m��ʣ�������;c|Ѓ��.`�w2�t�����蠽n�B���;ӽ�Q��`�a۵,\ç|��̃�m�u�2{c�Ц%�U��u��_�v	:�3�~�`D��;���F�\���w�`z�2������+pa�������20� D�K�����.�sc��ca�}v�M��<;�2�E��-qۄ��Cs�lHd8�_Y{��:�ُi�΃��^mM�C�'`��S�#e�g��}d��0n�d��y�d?hXbhm��d��YdqFt1nL҆��¶��ۂ�AR8)�%����YN2�.�e`Y"��>F�Z>FN�F:>}�����b�K�){�:����0�M�ž�V�u�9�S�4ik#��!�IN9#u|G��?I��-�^H�H<$G��ܛ1��Ǹ9�1���H>���ӓ���@/���}����a$� �!��dĐr���`������;s閐1�	�]l�]2�HH�Y�v��\��BF�Ѓy���}ܙ{���3F�<�G��E�h�ܙ�]L�n��0<��5w�o����y�ی�ؘ�3�p�tA}��L;!ӥ�c�s���M[7�m��0�8?���G�a�6�я0�+���>ƞ���5�-dz����y���o�~���%�q���g)@��|3�a}z[���SK>ce��(kaE|����=�5kw�qƖ�C[,}��5��G��'·A�a����w���Y�����<{{7,ߝ�F�b�~��Mk+c�u���~�A}���(C�|RϾ}����lAF��Y���C���f��SFg$�Kxod!qKra"#��;�[�-)�1�K�{���@��&�F�W��~�$0��$.hh�g�L�$$iS��e:�9k��|�:�[/�p��Ճ����2<��Fv�srZNz��v� �>DF�vG]#N����b�	[�K�G⮌�&i�+&�9D|y?V��0���A_� 7 ��Gh��F7k�n�hKH�e���M'�\>�a�Ǔ��<$�𙭬Q7��|��7��q$ i���I��;7=������Y�e7m��a=�m���G;�W8��x�>�a�}����#B�Ѥ<R6����Ǡ�@�K�J�-���G�p�ƞ)}/���*�q3-@dF|�	��/��� ?������@H��q��	����D�^�?ޓ�9�'���C�G������ ���@!���!�P_H�6�ǆAL�DG@l��C';�k����UN+�ݶ&�>���pwN����j�d�\u����j��{��]��NT[�FW�' ���zw�M�8�'��c'��i��KD���¸���<cʖ�d)��c04�e�KM\���2fd�a������:��onǕm�K�>�g�C�u{�rÌıL�q	����5N#{��v.ܴaH��^�;�t�q�x�$�����8��	Ӷh�7�������"�~S&����nm���ɫ	(뎮J�;
 �;{Գ��z���A��' B{�s��z�XoWax�>o���Y޾�<���p�� v������2��n_�:��6x��;�'��V,��_ _?U$�qkNX�/�Gt}�U�ҧ��?���XgG���}�����ݧs]���GB��ݠ�6��#� �:o�����t�ŻXC}p�$x^n/���8�� s���Z��A��"���a:��� ��衧4�j6��uǆ'>^:!��`���!0H�Xף|�{��B�t��[�.8��#�@-�N���x`���X�E����:o�{B��u�>��W��8�����o��h��Ժ�����y=w��m��w����;A`���a`g�k���c�:�>�o�3��6ؿm�_�
���`��* ��Q�K;���/�xa�;�#��8���=����;^�xM1��k.�y�m�;���'O@�>�)w2���Ӝ{N!�q�G�vx�,<�����k���H|"#�+d|��sd�������d��1��ƍmB(on��Fh��=�vH�ȳŴ-�8Wm�z�����n�����8�ɜD��曣�9��H�:��⨫��&81n�m54�~q#���b���f�Nλ�9�k�͹�(c�aw}�c�C��Ou%�f��nE~�C�^\j���`r=�q|h��9x�v��ۺ�v�:�ȜE�z��TI�tE(:2B����*�L�^��� ��Чb�p���E]d��廣�*���tמ�










����(�X��������� �a�����F��C�Q&yI���� �qɻNq�w��=c4����e<D��� |�����I|ж��ݿX�@�~ϗpD~�$OIH��	q���B��؎�Y����B��΅��c�'U	d��G���4y'�V










�/)((((�m���)(((((((((((((((����[	��_��-���)�)�AA���PN��
2M��dKN�:���7����H����f6R�D_Nl���B�fz|TE34��q�'D�V@ND�a��eZ����(((((((((((((�S@6��&B���d��]�}��C^as3�j��P7�������������B���䤜��f�02�/gH(�FyY\�'�g�-���kJ6'9_��z�Pr�	BRLS�3!����rF�h��?%��l�)x#Xo�Ib�er�N3>�f� ���	��CV����� �{�fS2[M<EbDhL��qr�<6*T���Miy^��'�('�+����//Ȩ�>-B���-�5�����ވ����q�$i!��)��H�ל>	�X���D\9O^OY'}4�������P�y�e��@�F��L
����S\1OW V��+�=�L���I(�l(��܌d������"�)�+�m�#��:{p�˓��du��ٸ�t�Y�<RVK�.
eD���d�G}�W�r~㵕�)ۑ�H��B�X#�S�	R��c��^?I���	;-�+�RPP�gB���G��B�����.�	�g��ϡ0$�\شjΗ�+�+�ȡ��(�2>�)�4����e*���̿����P9�g�hCQ���?!e9v�,�k�%�咐uw�[cVO�W�_�|K�-�Y�O�|'�"}��ԉ��,��p�)�ӊ$�'��e��R�u��SD��:�xK����n{Z��5��e���v��l�e��F�۹<݌/��W�k��!�,OY�%":�yl>���rpyrR�SH��)�q��yl&G�<�<�n��L� Gl^S�9��J$�#��ʐۥ��K*�b��������� ���TREE  �����������������                              B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �~�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         v*            k�lOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     F      ���tOCHK    �.           L        DIMENSION_LIST                              ��     �   =��          f�             �}�VOHDR�                      ?      @ 4 4�     +         �                   j>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     G      ¬bOCHK    X�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �6%�OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     I      (�     J       &lC�                                               x^�X���}K#M#r#ƈ�H1J1bD�R�)҈)ƈ������R1EJ)FD�фbĈ5 F�Nľ���?�{�u�u=O>\7�;?��gwgg�ء9&��0o���V>/O�G�9�����p�:�U�7�Jk�;n��r�5ܮ"�G}\�fP�;�_4����7�[��03�{Z����\.����z7�:�P�>'���E.e�K���)d
��$�gqN�w=r�?bcGk����
���=�}�ɒ�z�>F�����/����%?~]�n��t̴)c�6/�g�0f�X���cE�+W�\�n���x�c���܍�U�c���O���ʚBxlP�� �Y��~b�B����v�<��žfl=��r=�� R�vD����O5����j��`�7߽�ڲly�U���K�7��bl�!�\u�|^�H�੟����n�3�n�Y%�,�%��e +4� ��=lg���]�I>�v ���1�`��~"O��1Ȼ�Ld��;$۽Ӌl�|������f+��d���ɮ���:��kY{ǜ_d���Ô,�u�a~�5�b�����ʴ�+K��&�r����s�&���~0o#J�<�?�8E�\��n�}=�P�����X�,�_��_���Ì&r���M�Z*�N�zy�/M���!��In���G_�Ǯs�,dM�s��g)�°�Өҿ�1��o�&Y�a����6��cἰ��D��6{�d�>����ܙ;�X�uMn�ɺ�n2�������,&�	�E����b�%���N��B�:�*ӗ�c���2��$V�R��r��
+9����}?�^a~��1��u��~��)���%��؁aǽ]>�+DF���q8�Sf�E�q���y�q��=d�k���+g�9��zr��-�ȵ����尬k�����|!��L�9[pxqɫ vY]����'en�L�wOfz�ܹ�"�R�Z&Y (�dXU[q��d��P�o?�ү�e?�S���PqOE��#w��\�a��uFU�
�f.�o���F^^��&\.�|��S�س��1�Y��yO��{⎪�׭T��!KJ�ݷ�w�b�X!��C \����c<�Fˮ�5�N����Kf�E�D�c�YaN-l��"!k���w�"d�+TKVY��d,�Qb�T�g�����,/�ϣ�U��T᷽"�|R�}I��В�U� �U]�4s^TCsE2��5w��n.b�+�	;��l�+r=F���K�f����}��*�O�7�������W엽�y䴴�DXX��>U���i 6��!��y�Ď`�^�Ӌ����\� �qH*yG�2���l����e�3��2�l�mIV����pA�˫r�Amn�H�x{�s�+o����7YK��g�����h�3��s�kO�*L�#����]U1r��)���z��n�����E��έ6�<{��+g� ���\6��*����)�1cG��,��FYyǲU����z���޻��%s������ ;�41�Q�#Վ�
Y���nǳ�YO͖�ҝ�*���: ���#y�'�CH��tL�Z��k�8��G|�xV���އE�
p� ���& ���b��Q���a �
���'t lQ�h���X��;		J�HhH���Gqg~0U@& �]H�@���2�fޏc��d l��Q����H�"�y�mc��֡�_bɇ��H:������>?��1�}*�"�� ��cή��n"�|�{	�=$� ��@6���}�0�ں~��A6�u(|9J/�������#�(oȼC1?$)H��~�/� �v��?��!�Hd���Y���w�������,�����~LE��Wo:t�СC���S��k��,���:�#��0п z�
��ہ��d�N�	��]���uзwl�j�5ϸ���$Ϗ�c��S�^ ���gY6`u����?�	z%� �P �rX�9s����F�<&����o�|��Y w�/�t��{��}ql��W����E���DoV���	��K3�����"wZu�%W(��6���F�.��t�D��P<�x#.y�b�d�V�����;�֫ŦK:^u�>�ž�϶6bK�t�9Ʈ��{�*(�ѥ�ݝ���w�M(C��W�9���)R�}ˏK׼N��n?�8�z/��s?`��ğ_��Լ�y��S�f�9P�֋9��fu3�@�$X��򦥊w��>����o��}b����W�s������k3{��ͣwNw������qШrx}S�t��k����a���~>�h����Z�?�}�}�����^1-�8ƨ�Z%�4�~u��g��%GӍ����xb�O���}{����E��C[W����x���c��������z����4�G4�|b/������g/�r��E��H�ۊ��8�W���V��K�{)��2�lV��_s��ypysV�C�I�F�m�"�s1O^����K�5�+y#ǉ�����7�ڕ����N��._{��ň�c;�6Ow�[ޑs���O]��'�t�ʧ�.�\4��O�<����<l_ ���%{�9���&f;-��A^�0�����V9u��Ũ�?5���']L���ip��x�K'C�1�#Qk��N��;~Įò���9��a���Ϗ��k6o�w�va���˷4\X�W�PT.��������A��\��z�.�Z���孝/>�S���������I�[�>똡���ܧ�?��|Rs�m򫍧��M�`'O����[Wm�].�����`��^WLn��/,�����z���O�>4����ZW����Mg(�aC��=�p�0]�x'��ǿׯs?:R>b��tzKص����/�U1="&�PX��E�G˿Z�1a�S����)����O��~��Ttf�]k�}���Q���\��lA]�'u�J�?ڳ<�.-{���qu╢gM5�s���?��ܙ�t��xvݜ~����/���#�
��dQ�N��ӗ���:�_���˷=�r;]��[��׾EP���'3z�o��:��\}����qԱ�\e��l#+�v�O[��4�������o}�<Zy^��i+����U��`�ė����ܰ�1��~��'��}�������.aמ���׷��~{canÜu���æ{w�V��xPeZQ~Ի����/S�=i}��J]|���+���G�/�m�E�=8���v��qa�7������X�]����F|a�����~���gp�?[|��j�̖#..*|���������!�k�� 2|>��Y1y���Y�9X9���ڂi����\s�W�R��)zr�O���G�}&F�th�g���ͧ���^=��5����f�a�j������/��k�ǋy��z��6�/�������Q_��C�ˆ�.���>�un��lҗs����h��G���_�&����ۄk�w�����������_:l>T�{�펙�Bg�)�@�^��x������|۴$&��>oom���,��냨Ü�yǿ����S˝�p:�Cd4/�u`n/:& 1�0п�����'<��;v]���@�s����K�9�	�}@�Fi�rQ�� Ǵ��/�f+&*/H\Ś��ƚ�A��A��w� "	�;�΃V_UŁ���&�Ky9���`J6�d W�����3Q����L��0f3�u	dKA���>�=�3D�>�Q{�������꼴
Dj/�߃R
�~�E���)�:S���@���_YDg���x��x�İ�9ě��BS �@����,�޸)pz.�T�S��fa�.�U�h�5���8;�x0ӌ	�z�!y)�0f>L����Nم\��V�D�LTw�s�Jo&�IQ�y��kZ�P ��?j0��,�2m���]H�!"X�{�Բ���׼�֬G)y��%p���Qy1��^hԗE�%@��(�Tr��\�q� ]ƟߡM�TBh{0`�`��@5���Aa.=�0����A�:t�c�OˠU�5�o�P=K8�m�:Uf�p�!mw�� U�) ��D�!}�� 6�P\�� #������{4��	Л.�t�G�UT�V%��V`�%��Q��"8D�B4�]�vKa
G  ^�s����U@9*�S�2�ʹ�~.m���N�󂪙s�{
�
���vP+�� &G�	ݼ�6B�>to��/��Dܱ]0��+�����]��*8�?�|4#[!�;
N�`���R`��ȝsQ�:( ��"�����ͨ����1t	N�t��9�<��� �q�^���P�5�Ƅ��K�;��+:t�7н�����g�СC�:t�СC����e%�;�u�[�`�O�����ۉB�ʗW1n�Z�rGҫZ3�MkI���D߯r��j�"��������*�."+@�%��%D��W��m��1�w>L�t|��ywu����\�ާ�{7��H��V��i]݋;d��Dmh��%]w����|�G�`��ɠ�Q��J���Ը����Ǌ�4]Oϗ�_"�޾�s� �S���p��U�%�EV��_!�U�l�u��խr����4l���yo�;֞�|�Y54+�|����){����uG��k��k��c���g��1_�@��hx��1ga����T$�1���U�l�� �ƙ��T�N�n�w��=E�U����ϻ��T�<�|ƶܧo6�ժZ�
L4s_��#Kx^��SV>�)8����N�kfX<ؼ�5�����c�5=��7����X8cnS��K��ל�msv�^Z�֬8ް3\8|g����	�o.��eڽ�v;�{ȃ(˘�;����c'~e�Ol�Ԓ��S�{̭i�oͻJ�7���+7
���F�&�}r�M2Q��B8�ww]Xa�4��hX�g���(�"wc����<����ʕm��>7n� R��B�_7��d�\����_�B�#�������V��A%�B��W��ʹbe����W&_�:ܶ�D<��r�]�"dE���_IFNH��/6
6��i���K�J<����>3���Y����fSV4�������b��ѕ�Ɯ���8vim�U�7:ۮS*���Mf�ܻ��X��_m�*S��w$�6_S^v���+v��t6:��2e0x��	�;+Ι+����-�n>;Qx�����S��G��%̊-v��h�E��#�4���RFC�a㐆��G�E}�ni��܊�̯�R��*'��f�=��]=��pXz���?Ҷa�k�k+W�/8�Oo;�۔����
[�CU�L���g�=�>��ۼm;q{h"�����gÇ����w�<=>���vyd��i�Nߝ�$��L��z�����d�G���U?�>jӮ��UP��Q�]b8y�	a���
�u���Rn9���>a��ŵ�	6/V̧�%�>lt|��5�oGy4'�Y�R_�x�/y�q���be��{& u��┊E��^����w�Y����0�y�f�Ӏ���񽢘���m�I�ˬ:OX��8u��c�o[_��^�:��2p��g����~��k߮�Ƌ��\��b��i������s���8
���$��s��Z�č��&[WL[�*��\��d�ɝǛ������J����DjDG|��5z!�;n:=J���_�5s�
=e�����n޹b�dz~���Q]k��I8(�չ_�o�!Iϟ��`�r��taײƺYGNӂ��m�f[��v���_��_�Z�lI��m+o^Yܻ�]�$ui�ߎ�6��YI���Nϊ�^�U��޸^^���tM>mGF�^�ܮ$��SEWi)��얠Z��:y����s��
{ϯ<�tc�8�5+���_�y�(�����)W��,����^$=H� 9�d�������K~�O������D��� Z��|���z4 ��X����Ȟ���7H^���!c�h/ @���m��� �oX�`;�O[�k �t,�:������V[ u Gֆ�E4Z,cû��-� �(o1 5���@y_�6�K ����ю�nGs�� ��@���S����y�p��»Z���U�8���=�	p�-9�{	�g����<�QV�N@q���ƾ�K
|�6k�ڝ�c�L�]Q�>9�0��O%*�� -@e��V����w5:�'�6~ �� �����^t�,��],�6ѽc��� �3����`@�TTfQ躠��.C�r��@�/EE� ��X5�I%]���:�D㛊ʻ]����*W��csh�J]�Gq�.�,���cX������� ��n�v�
*����_���߄?�}��}�UKl�g"Nr���`�=E�i5r�QU���{­�C`�x�7�� ����E+`z�) �Zg���>���~}�y,j�-��d�Dpa�lڑ
	vp90�����A>r*?k��0"��]ۀ�U
}�	���fg��&���k���Mjg��)o f�X{e+�v�ǔe��,X(��[`eE4\�� �Q#Xzz-0���i]�ȜP6�:�n��]��cTp!`|&~����k�վ��zG�!��-h=-�KXE�������{GN����� �}
��tB���@P��g���:���E`�
3��ӧ`�=���>d��~%�����l�fx�Ls�º�͠k���dd��о ��}�>��9���\�~�|�_����ݯ�@��JP���8*\[���[�����:�Gܞ��pt�����_?]�ˈ�`fcE�͸_\�^�
aR�uxt����*+ǻ���ל��P����`x��R�Ef�l�^�����^�
�/�!��T�	���
k��p�_dN!���=PN9�^ F耖��@���8�pq�xg@�fs�/�����а��G,�,A��o�I�I��?��=+��A��Pw�s���0-!B��N����U�n���6��]�o^A�� �P�)�z�p�� ^,փ�EC w:
J��Yn��'8�����7�����`<7��FB�3.�������/�����Kb��!EK�Yf��� �\{��C�:t�СC��3�Z�l����Gk�fe9#I������g����M�i5T�����MX��� �b�Q��e&�a8O��}բ��G���F4Q�>ْ�F��ܱ3l/��Q�X~PImy��oK`Y-aw�9@1���|� �?���E�Q�	�"	�Ȅ�����o���SS[byeX���:R��;wT�W�����~�[��4�n�o����c� ���������B�٤@��u}�i~7��H�"m1.�η
n�/k�� F�$�OJy|u��H�؇�`�[���F����V�	�t"�����8�F��ȩUh��7��������~rh4�e(I&����c\��6�M{�%�
=	�Qo �O�J�������z��L���0G%��VJ�Q�|+K���ͣ�풖�,��5��i5i��)ãX|����P�lZ�����֖-�����Ô _[fJ�ß�Z��Q1P���R����iT�TNh�$O�~h�fi�I�|~{�@�c!�/k�J0��AO/�j,�;�P}P�iJC�)�|^u�� ߼�?���E�C����wH�##�c
�x�9j�~DLk��� �1��:���b���(6��X�u���`��!�_^*f�^g7����d�B���F�I�N��Ђ
Dkj~k�������I�@�p7���.I(0�RB����(�:�ՙ��nƏ���g����ݱJ'yT_��U��}
�FRx���
TtKB-y$_IP�15�ɂ_Y]��A�������#��V��lZj��2�ge�')�*`Uz�Bx�(.��g �7�6u��u�%���Z4,	2�g|r���i��Ƣ�d�l�;(!~��B1N0��s�T�[g?)ײ�J�����6N��jm��l�q�T!����i���=��6Y��l"/#�BM�*g��D���9�Jcڨ��a_�����|��Zڀ�t�JH(���8c1���ؚ��Τ���>j�U�c�uj�ֆ9�=|k2c \�����W�e��r�1���х,VY2���i-��v�x��	qT{}��:s��e��0�����%��\?�]�ei������ub>�ߠ?��l��`e������ZS�<�M,�Z*��]07I<0�YY�����x|}C�|��F��&�5�W=Q����T��o�Hw$�V��Z���r�aWBKU���K����F+*F�����WSYz�~Cu��\,���	mQ���(nW���_΃�bA���qn���'��hi�-�Ĭ�j�2�B������N�|SV׀�-n�:U���$	��X�PG�x�V���(Q��gZlJ�	�q\x����i\O���FIKx$?2ZU���Z�+Q�b�qnQV\a�}(�g_�}���:�������B��}�|�O�7굯wc�ݢ���ǜ�x2���y�}X횔! ���( �i\Э ����:��	9�"�' |� 4�1-B��9�4�Y������y�
��N$�K 3P�OQڸT���,�z�(ΈtLM�A����kH���:t��h��:������:t�KX� c��k`l��?(��5�� �C�[��[ ����u K�<��l�w
Z"�����*�4`��~�qD _d֑=v��̑�� �
��K�EmТ��b9��\�~��3����0��E� �(�*; :�c�W!=�H@�S�]���C��p '?tԡ�%�}S��G���o�t�СC�:t�7(Jb�L�x�����m��#�� ��bl5pϠ&���h-̇�8%X���IE-dwX �%�燊�������{�h)Ԁuz0k5`
����/9&�F�Gn	�y	\*�[���&�;Yl���VT�;Y�Y�R�f>�mK9L3��o;*2k�w�T�����w��R����8W���M�پ�?R�IH������?�b��"���:m��==���g�'��;r	#�M;�=��r��W6S��F�Z��F�����i�ڹƼLx�-���H�h�¤��k��{���x�,/�m����Eic��,'�W�^�����6��:����j>N*0;�y��d�)"�~�q��!g�3"�j�Aڑ�NS�6��~���Sm���4�Ew�I{�[��&(��.׈��W��o�d^�ii�<7��}�9Hn��݋k,�j�".���vf���ҦzO�zsV�T[�,���9��&�mQ���7�myaVQ�J8f��y�b���d)s�M�ղ���E�\����u�b�=�����m��\_ۭ�`+�L�G�W�����>�jBzd������}S9�/L�P+NX vX�Ѭ|�k�5����s��7��#&':l�D��.���w/&���-+D���='4���x+w�lB�኷N-��{�xNʆ!�wᗼ��5�����]�-�|���v�9�Ui��/Jf��X�_�X�x}�����KhU�g����(,d�&��˟緺��x6���`��l��ڂ�N���I?&�.=
r?R*�;�qˢ#��؞��C�rߙ�峆h�������+����O!��]GT<,�Ϥu�jjN^=�J"�?�c���)�y/��
�vl�Ty�[^��:���E��.�Q뜽��g���6r�'u~��q�Y/։�	G��7t0�⒦N�.w�Y/=ə��z
���d�Z�³�v%�^�Ϯ��Q��4����PofvItQb��D�&�n�ƕ�'�<͌{<t_#l����U����E'��k�zp��g?7{e�GFY^S�����8I:gAEbH��/`Ξ"Gu�[��K����3�V����X���\�fKԘO�'��k΍g�%ћ�6<�����/'��\Z8�_�W*P<^];��w4ɪm��\�s~�
Ǜ7���K[ّ�%2����<�_7�4)�>[��U/ˆ��}ݽ��j�g���K�JX�#�^��%Sg�����No�R�Y��s�s�t�s\o���蔑/_�����u�x��¢q�o�]r8|}�^�E۠���{�;��~�R?�'�i��Z8���b�$���A�^�4���Ľz��9��+�u�k��P���w���ɮ{{�m�G�/���f£����;c����j��S̯�%��	��8�}�֚u�c����hդ�q&n~��	�f���;y$|��/=f��构�v�u?��>o��G_=�k$e����l����'n޶���;�����Ƒ�W��L]�l?q!E��V�#���s=b�>�=A���1�\���4&l�+���G��K�o��C��J���q�W�^�X�{�T.�%��tǳ��Zc�o�����[�}�~^T1�q��Ds�ֈu�SJ6M���fz�Q��׋l̻����+6��	�2�M�fT���� b �o3�#�ځ�������� ���ϣA�"�
��# ���h�f(m?%J���~��E�3&*�hj�T1н�v6�`��w	E R�(�<f�3#���m�����R3d+AQ ����.��*TabxHȆt����`fvXp�����P����3�P�Cu������J�C:yJ&��d�P����K�g`0�E��t9��*��@DQ,1S�?5j~j�͐�ڌ�?�fsA*�c�Qg8SP�0�0E�	2��'.A
�@��<��iP��S jpŻ�j3�� t��r@�f 3��kZ���׮;�ػ桝եmKJ��
�?��{����];Z���2A))����f�*Ea��)x(.J��f��������@ڸ�-�?�c,m��*�U�t��zQI�"�\PP���˟u�O�������TOy��qP�#���]=^ۢh`�lE6�C��F���������~��g�j�&%�Cy��D)��
��'* �3�QX�3�c���@���,)j��ai��C-�� �٨�Q
�G�J����N0(����r�(>:�FDvP����g���J`�) B��j�6	b6�@��m��g�v	f��9��f��V�8��-�W#�"E��J��_��@�V�� ��<��9@�E#�ɄMJ��2�4Dco��゙�T"()Z��C���쿋�}�:t�СC�:t��a��>�v�PU��༠%�� s@xv�(��O��j���?��w~���V+=	����v��4�mT�T�����&�paO�Bg�:�;�����&�'K{G	���wM%�-��Z?�/�;4�P�?�Ӓ�����)�O42��,L�m�xR�ZL9�'��5���:2==���22;'����#3=����
K��H���>�~0���T%�2��V�1`o�ch��������?	j�(t�8�r�>��Sd�s�pf;)FPʲ�eV%n:2/��ef��g�S4Qz�>�r���������4�e%��#�C=�-�C���m�����*<�!�M��b2���؝��V[�6Zqi*�g�$yNP�/�@i�>�n��cH���E�cA��<\��9F)�4ܖx�g4��mPo�$c�?�#4>J�w�͌|�"����I�R�ǀl���'e�L�'=#�Z�TE��d��;K�D����Bih4��ז-a���Hu� Cd	��F����a���\GX�hP�߅㧚�Ō���ᤤ�oq��@n���2��]1���j8��^���eҩ���ut;�ܷ�	���.ucƷw�FUӍ����x_N�A4#?:^S�/����*8|)��s�J:�ºjC����|%7�W�ɏr�*���-Q|�X�l�s����ny�f]���ؾ|���F�����rf�p Gh�+3�r�͇3K˫X�1�]j̲�ק�S-�T�]�2Ӟ��9�a�~,%�F˧��{;��	��De��dJ�kY�)�<�sU�X�qDY����K�������9q�F����M�\՘��s�yʴ�֌B��(����t9�5:�5vJ��d��Yd����7��c���OT�j�~�C�[����Tw+����bEg�p�U}iea������I�4V���$t�҇;���S�����Ҩ
����=MU������D��\L	M_,�ƧD�u��8��d�gV�TȭM��Ձ��~�*��n�*61M�E�v+x�����~��Rei�d��\]�Q5.�Ŕ5�,�i,RpN�\jEhe�C��(z�{����e>��v���#A��������2ѨDg�0j�R��P��ww��(��>��ʏ|Թ�����8
�����U���s'�T,	�;4^??�4��� W��6P�ŀ_�7�[,VH��|�,7\����@^3Lϊ5�Һ;힡�s�Y�HF���a�k��k�� Cl��Y[���5��_夑f8��e?v��ˉ��r�/�x�0$���=Z�YW�o�������qH��Ĝ��e�AJ�FM���8O��$��J�J���y��θ��Q�YIV��St.�ǲ���Mg2
��=s�n�'�4��}�*�r?%�~�m�߀_&�!�:�{ �e����¬�65-�|����P��W�LE�c�`������u=��V������v.�'@�� �i �Ǧ���}���8<��R �s�s1���!�?�=��I(O[õ��m3�Q+�:g��4����B��dh'\"�ѿ��_�� �pG�F ��) F�m�K=(�'{��w
�m~lƦ��TP��N��Z�|$�(M����7: �N �T�@�` �C��d�,t�	� ��U���6
k>:6��U;/eE����`9�5�v��C�#��Vn(�D{���v���ل�G���x�G���"tnf(M�?t���#��c:�B�{��������G����(r��P���\+F����gZA��<��/~l��"4�45�c��._���v9�+�hG�tj�S��j��]+
؁��P]�4tN�ca@� �*�TGΠx�(}ct}9�����?��Ӿ����
0� oA ��d�FUxO�ؖĂa3)w��q�1���*�[Z��d +� �bO�Tm�0lP���Q� ��`��v�Y�%[q����L|49�A\�;�I��ei64&K��z�R(%��Թ �*3�J�L���#[]��_�Ҽ��Am`,t�����FlC �]����z���1�G���]�V���m[�40Ri0J����&��$�	���H�{C���*�(������NcPj1PX�NT
Qz��@��ݠ;P�l_莌)��Um���pahr���:�yN`�	�U "�@�1���"2��`*� ����G�f� �$��eQ�?s���1AQ!��PB�1����Xh.�*p$8 ũ��]{�0K���N���$|:�1	B0s�Ap+�!����.��� �E�0�q���P���w�'�~ޭ����X�m��%p�@p(�q1�[c��!�[��Dc��x�P�v���� r�5H:��l4�|G��p���V���`�nԈQ�#����/D�y:���`� &t��?�0��@Rڽɐl����d@Xp4E�@9�r: ��>�
s�G\�M8���S<�:��e
���61��VZ�>�,;��O�
��!���!\����E����s^��)A��8_=8�`
I�&`e&�At�t�X���w;:t�СC�:t��7#����$t�����Q)HL��BR� 
��`��t�V>)�c��߇����-m�c��J�v�S�Pc+�h�)�i����6ٚ�����D���ë�Qn�^�gа('L9�����Y*I@�,��!a�d)3Y���,zHi��t[��<��ȴ���D�KU1$1a�157HTZ9*��!��ԑ����I�#�Q�K0j�&��"E�qŁF�l���6ٜ��"2��<�%�VӻL%�I���	p�d+��Di��U�`'������
�<VA��ʤ�
�t����3��x��R.m5��HI��)���j�,OvԸd��cJ)�SƐ�F24ykMx���q\]�WJRdby���G�`�)~$Ӽ���$��5�l�\��h,�4�Vy�Ho��I�~��$��ƺɃ+�6�LMN�?)������L���a��f��
oH���9��b�{zt��I)ũ�?G��X�4ρQ��P�`ԍe�'c�IR7�R���L�3�l�ĉ<�IR�������[���y�9���%ŵDT/ZB�ZA�ȁ5����)����SD	5��L{Ld���0lF��{�C��$�ͨ���d�X*q�ԏ!�m�{S�,�$Rfgi1��+o�鐃 Y�I��Y�ʭ��G3�[�9桚��vέ�l�0�Rj�}���v'��R�iI���5vZǩB�4,7\�3�_�&��B�9-#��>M֔$�� 5z��S�j�x��T/�8ۼ��d�#�VD���E�q���po�(�[�j�$)��h�6����4'_���/H���ׄ�K���YKE��>J�75dtkH�<�}hiRf9�D�ʉ!�Ÿ~}�<4��4PL��$b$�V�O`��v�Xő���&-g�FXE���2r[Vx��1��)�^P+���OK��6���M�S�����LS�'����a�I��L��\�B 9P��<<��oCJ����&%Sy��~���0�5.*<���v�����Ё�pS�_8B7͈����$��<�"�D����t�ۦ����A��Q?�d̏Ƣ��I�����MbRY�^q��;�ck�@�u���8"��'����Tm�U�h"�'���A5YD�D�H	6+�+0����Xކdf�!	����iƥ-=�<u7��L"��Z�l�Edkqpt�FY�cc+������pk~�%�Zݠ	Vw������&scea�&��R�4��mRX*m��s�������-��e*��ʈ��*O�3�^8*q��l��I8�ҷA�|b���։�3lEy���j7KQPC�<��HD�'JIA.�"H���h,2zH=�4�Nz^O����幄�*�����`o훥�#�}� �7C2�r[�dӟ�g ������m�?l���X�����`����5)��� � ��k�~�p4@�@#���-�j^����l�Ҿ�֢K8��0����gb�Cz�,k�7���E�S ڑ�� Q#}�R���o��Z�P^>tԡ�E[!�����φ���u��w��h�C����!��On���t������;8	`z}�y�R��[ Z[�]�Z�/���/������ ���!�KB�U ���P�ʑ�E�ȶ �E ����D�[�(�����%�Q�Hݻ�k�('x�pnkBݐ*����6�F&�� cY���C���>tԡ�E����;�?���_�u�СC�:t�7P�}�\�Ю�~��Ň�����@j W��xh��[\%XԌ�H�'�������s� {���@!�P��n����E��#`���>�����@��<�]o��y=�Ʉ���ZB��?��񿘒E)XzPжu�U�S���Y��{c��;;�,W�u�84�=�r�ӆ
��;+��>�6��K�6U����V����7������%D��GwF�����M��~ݦ��E��E�Yo�Ĥ�I��V2�N�mȝ��"eF�)���T�7#����!mm"?�r��A�����¶�GX��k�'㼧������`Ϻ�<~���'#�i��'<Z5ߪ�c��SN�h�3���?9�A�6l��t�{_)oޫ�a��������G�~u+�=����B[�I'���~�9url��/?n�
�����>�eo:I�!xr��j��K-���Sn�R�>�1[$��R6:0��FY���>dǊx���:u�_�w{Ӽ'�D����k��HmX�Y��3���=��#�E[��m5�<�$N��O���v�fC9�}���&�����|KR|��y��ª��R�/7"�Nx�����[��Bb��вE3(=�>r����q�e����ԛ:�� ~��K��"� ���X{����,�}T�����u8��C�JξQ��'����f��E��z��}�OI�hs6w~RYnhR�γYq?��Dl��?���$�٭�G=Jr�N�o猏�[�.��k��/1#��{=�.��qh�v��cK�����eF�:2D�؜��&�ݗl\w�P`�_�?�<n�;�~���)i����c�Db*�_��5���i���=y�%v�O�A�ŭ���=��'$�Klؖ�n������_iݘ�������qG��4؈����-)��Ѽ��W��+X�7Ԫ��xt���j�������&��lZ�7�����Փ(���_w@o_v��p��Τ�SV^N�?z	.��G8~wr�����-����
�(��T�����������ї�=�0�ۢ	�w&$���m_���쭠�S����V%}��DF��m[F��<��3���mX�����>Pi^y�����:�0�P�P�Úg��>1.q�a�e���!C�/�.q�q�a�!��������X�:Բ�8e�5�!ֵ�%���1�.emb)u���!�!�1��G�3�n��9�;sf���s���Ͻ�{�}���}���^���o|%R���c�������H��~>������y�*](�*9Q�������G{����h.�c��F�l��+�ۃ��͏������V��K{^4��wmn������Ƕa��Hƕ�	��Ѵ�b��wy;#��n�Z鹷-93Q��7ni_�/J�8m��k��ܿ/��2rܱ^���f�^���Y�]��������8�����g�1�M죃�����O�|~OՓO(G�؇=�_~���}�#���O����}�G�y���Ű[��|�T���OV�ұU����/}D�+�<���6s]��wdsv�}���XǙ}����wbx���G�$_~�3Z��	u���g5���OWqz���ʻ�;־�x��q�E�磌�����[���x��OUp^5��R�1���S��͚}���������=E=��ϟ3���	>�)�ιrĳ�o��'�����dzoX��:}3k����s�Fs2��o�|�扭b��,�}N�W����_<x~��^�z3x�Л��W���F~�=���>�����S���FƖ#���݇��[=�N���/�|2u=�6<��B ��� 4���G��ӯn��S@Gi[@b��Z���f��S�!#��!�d:p�B૑l��G��p�Z`R�#����c@g��ܟ`2�.� �gK����%�J5��ʈ�V1�O����Q|��r �o�PA�/tL?0q�x��j�7�j8��٫��	�X;��i��$VHѹ�iG}^�LBp_��Ҵe�a8��H'�~�%��S@��B)��#ե#�r�����,�g�t��R?�V�{[gL��
F}�F#�p�-J�St@�����RAX�.(��-�>/� =�䨜�4�˟rL��t�J�,"�dz���Xh�O�$x���/�����%!z��
�ߎb[�7���j!Gu�$)���\��Q� �J;����)�^����܅!Y�eN�?���/�.cE6�3����C!�Eud�����`4V��/��_���9mg����Q?���GG=�:�Oh���V�Q"�����/����?�XS�a(��B4���|�9�\B	(��5"��tt5J��Ϧ�1�A=Jd"�f�:��t��^�[�h�C�`�=���Dv�$L$^�(�N�(:�-HS���J��,��v��Ѝ@q	A�@�Bb@��E�� Ho�3#H���z��Z
��mL'�%d_�\C�ň���B�h\��AyCy�@�J;�C����\hA��B~)�@2�r���}�ۃ�V"����.����+1���@���E���b�!�b�!�b�!��4t����Ɯ@� 0wvh(i�����Ӟ���2_6+��/i�=��Z<Vi��pn�ꪘC��FG����)�t4��u�l��b�w�g����	s`q�H]?��)r�;��P'��(��57�X�'h/�#M�A��W	V�K��=�J��ŝճ���7�������#*r�Ok � ���'��5���*���|�d��ם˛�yI�$Z�@Q�P�)~��,Q�.�cY�m�hN�Q�'7������Tf�F^(����?�O��Q&���G���{��b&u>=? ;�
������^�x��{bђ�beU	���*G��EEGM���7��u���q/�s]7K�+��6Wj��\�6�����3��5����"+�w�x����ڇㄪݭ��{%9�i��#����L\���.l�Qk��`�'�R[\j_zh)0�@��h��Wg�<Y��;s���5�|yda�������S���t��LѺfG�kF[��.�D]w?��T,$sJs�N���Q�ɱlnI!èE�)�5��O����qj�I�\��7��;k����rڤ/�Yd�6�j~�4��k���t7����=A����'��K��iS�"k[�\V5>A�))�������B��>��p�D�W��wѓ�$�x�Z��\4?V�nϳ�s��QA"Ũl.��%&�]��o5u.�+��^m��w��6hgG�[�x�#3��H�ϳ�)}��RzY_c~��YY:"0a8������BV�)�#}���^��'�V
+��I^O�@N�|{}SEzb��H���PY�+��D)�aW�@�Pn��i�M�L��2|�)����˒M��:6�� �caGX�yGT�6M+�o�0�Eq��lf�O��Q���ڀ�؂ύ;��ɽ�xMu���Rw�4�!�&�yU�.e���(+5<�ɘ_,҉���U�Ry��Z\2+m\`��V�4%���Įhsvv��=���~�P�Ҷ��9\�?�O�Gx3����l� '���.A\��'�)�{�ƨTU��&�g�J{�qD�-k�i�n�L���Q>7TX7V(>[Z�{��/*执��kÒ�,�C�Y�\�}�麶�+%�Sji|OOR��b���z ʪ�H9�F.ĵ{�5�]ua�U������X6���9]D,+-�]9:�]k1�ݕ?&%|���������S�ģ�����KV���b�����M��]S.NS�e�Yu��^3�/�/�E�oͨSև���P�\�U[��<�+nضِ�}8��y�9%2�,0�m)o�̍��Xi��c��]��m�*s�w���k�*��w�1^"E<�y�E��8ވ3Z��H�fꭴ�)lk�,b�{�����hM}}wq�9�Æ����:��z}�������D-��l��M�~o�.Y�+5���g4��F[��GNf�)���lj������Kw1q<�%�~��/� ����J�%�=�މ�i��`������r zP���	�I	�&��{1�}�����K]5@m�
�k'�����,�1
�h@r��`h T�g� ��љ��B�g/ �� Z�?�`�w��4��+����hP�ʐ��#�D��.٣ �<��ř��ɜ�@qP�
�+FY�EU���,�5��� jP��{ ���Um:����rZ= �AT_DyQ=`ī(n;y�mb�� �j��! ]|e((/�>����n$�/��}3r(���AeS#�(����P�eA8��E�b�C;DpR?��nGy��Q}�ry��]��H����hDm:i^>����9� U+ku���@2EC+i}-�+e�BN��J�"Di���/������(�j�y"j�T�����d.�<�:�F}$���|j_:��M��/P��1�E��R����T�L׃�]�A>��ȐWQ	�j#ܞ��χ�p$���`����uК�JG\s�
�p��Ƹ�7uA��A}��"=(f��N�d��7/@�@.�Z�4O�IQ�Yj���V0R�7�LW,�ʀ�+@�"�L*��* #cf��`�̂	�@W�(��OCn[-�����Q`d��Dh�&��3A�(��x�rF��?	K�r�AK� ����%����l(�'$֌BI�$H�r��=P�ҁĀ��\ �H3z@���s���	�ڴ013Fz?$���Bc�	D�F�/�� c
���0�����Z��]����gC�1Y��0ړ�V(�0��e*@&�7�� q�fuBH�U�"�	�NdW�a��ɔ �,�y���e�d����ta��^1����>K�l�� ؕ�3�
Lz�3%K�04��Y�:+	�h(Y?�s���P%���l�����9@���R�L�,,hf�LP>Q<��F��h`4�!͢�Lg3D�' ţ��*u-P�$ ���->�6�<�Z�KdCߴ�� �x��'���i��,@i�l6)�'dB�	�q`	A�P
tsyPki G1\�=� ơEه�bi��o�!4�1NUA�B.<�-9��>6d��_0ڌƸ ����Ugv�;J@S8 ��t5���d�ll�|��"\���� ��f����`��A����a�p�+��T'1ۉ!�b�!�b�!��̈0LzQ�)Q�&�&����:I�72D��{�5�~A2����4�=ӂ��:��8����)�(~h����F��Ok8����E��%Q�h)��V��	
��}�Ӭ�㉓S��#���J�5�?�48H�*SG�O�D|�8ir�ԡmI�u}����HiC�qYa���mTT�UDFi�����6=F��(d�C6�HI�G�=����42�6�99��^<��O�V�EJq�(~ь[i��B��4�Ͳ�/�EIY�IR$�����I��o�mJkVI�7�Ki|��H��U�d�QP"��3����!w^+��Z�D�K����!\h�����7$bЛE���U�\�l��!6Ψ��s����i|�g%�2�,�NF�o�Db}��FE�U���,:kLf��K3I�֐�����r��K�_ 9&$�9Y$/�H{�2Q9��,+W	M���$in2]pkpp�$oM&��x���ŕ4`p�#Θg��L�5MI�<s�D��y�G8��@�l�@o^d�e��5,���{�U�<Ih�xH�Q����E�4n�"��F�������T�J"�ui~��Li�'Qդ���9�J�Cl:�Z��҆
Y^>���j5ZumZ�3�Z�m�E"���b��%�_`?�5(��'KYYY���4���&��G���`wHe�Եj3{���)Rz�)��Dʨ���dU�{���Z��� \����z�����u�r�m�܂�"�OZ=V�2kzEƌ<��o�d�_��3N�55��'r���	��H�DD���y~�p?�� �cJ{M�V���*Q.��j����]5� Y٪,K���=l݄�4k���¶��L���aY��NqO��Ec8IKNRW�'�Ҝa���㸅Ig-%Ir������?ߕHj��#!�_�.SI'�xR�a�ȩ�hϟP�3<�g�]�2旲ۼ�a�ؒX��-�H��������II���P/��t��	�z�ڒF� /�5757�JIy)8m����g�{:{���aV����d�fu����O�B\k|�ݦq�8+h"VI���J�≁BRSO����EJqf8g�A-'^5��N2h���vz$ЕI��X��2�+cZ4vVb�
3#�(7Bj��+�&q��q���ORg�I��V�h�*���b`8#�D�z����H9#pqC"aJ�j$��+��Ρ�Vks��_����0��U��T��ѐ�n��Ro�ɭ�����Su���<�'�J�R��Cs�H�6REk��5��I��$�H�-	�KD��X���0M*���(�`1&J"���3�&Uds#����#���"i��W9�'���QX2�3��U��%�P�12�@���?������<��w��t�#��%ր ��" )]_�e��e� ��@��ۻ >#�Y �p y�� ��ȣ�����_���"&@,��������"w�X�2����@П9@���B�у&���t|�{��Ulz��W=c����3�M�X�&�O���1����7��+���Ꮬ�>���� �׿ Κ&�Ax`�W�}b���#[J�S��Dd3�S �
`�Y�d��g��:��YGv�K��ZdgY ���6_��X�'0
��ڻ��e�ZX��K�p'!��]�ߢp�Q ��QR���!HhC&��c���WAd��+%1����ʁx������8�=�b�!�b�!��"����!�q���R�&��O ��8�8/q�8���p�߈G�N]/8��ζB|�	�s�7. ��(翚�_f�� ���¤# I9臙� [�H�	��1�7 �X�#����C�z�_~i:���P��Ï\�n`W3�<󝽯��p���?��V���\��ޱ5���ޭ�h'�=듎�ϼ� 3<�-��������Ιߝ�зߺ�u=S�s�8|\�:{�����M����-�1s�Vr���>�6��i���p���<�]���~_���'$�?nO�SQ���~�M��3/1֞ٸk�z�L�N��������?�x�#q��mG�[�yz���t\��`���������'��s38����{��>q��xaҚ��o��ƕ�=�g_x|Uz�vj���{�44���OU
��W�>���I8q%Cyrݾ+#�U�;��I��<I��Qv�:���������#��A��8qkμ���g���O��ϋ�����~�\�oȹ��8}��o������Ҩ_Q����+����5���Ua�8/�>�m�~I��3�~��[Lm�ŭ����.ߔk�˪c���ܝ�?z��n�����(����ӵ����x��i���ث���onzUp�R��ݳ/�0�|jr�?�k�<|�j��G�KX3�#�Ͽ�{����ωN�p���$����k9{Κ;x��/�\^��w|�#x��J��F�	��V�;.H;�\�O}Z=k�kj���n���s"�SF�����{�S���+�/>����op>Ϲ��iܺ���kp���yu�����]��I��#;.ɔU�_x᳆ϞVL^l�F>���7eL�/�ٙg6�g^�t
�����%��#�{�m~-^]}~��u��r��v�v��	O?W(y��kw��w�S �_�����3ˍѣở0?�W+�H{}�a�{���^`�c�#9��`�����Ayv���>s{�~�+p�X���)�+�*�_Z5y�t����n8)9����Lժ�^[<����Ǟݴ�]}��һ�^���:�84=u��;���a���>ɑ�ht�-��.S�]���#�7>y�F|��zU�ˋ���7>Ҿ�r�����>Vq�Ñ�����3qo��k�N�6��P�Q�z�����Ͽ|��I���ԗ�D{�=�\���b�w��ݻo���C����)%����?�xwx/|2�e�1+������+�e���׾�V��K"����w��M�km���������O��c���}r�uϽ�ӽ�S�K�o-�[=�f�&9��-�}7�t�fI���uB�]�G�����qq��mO�J��������^�����n;Y�Y	^��0��~Եy���ڻ���8J���^���7>8�����d���c�/m�5�!�_/4l�1N�Q��}i� z�Ț����y�s׷��J�7�v�f��ܹ���[3��x�R�x(z�kdוo��K}��ֻ>�V�'�_4Yg�^��^ÿ̼�2��x��/}G�_���Wψ6?���s�D�77�or���%��\��O��ZE�ſ��:�0��n��^Ŗ��#�3Sқ]}Z��g��>���^��QΆ��W�0k��|^���'>�����T�����{�T����j�/����!N�!��� .# ͷ���Qb�X��s����N�A�n>��Q�%����`�Af�%b�fZ�x$_��B�_	j/r60�,j;��+L��:������`�+A�C�!�PF춊�tr��A��@�H�|0Z� D�®V�w�:��]��ᦞMF:d|�	D��9�H�D��Bz��<7�}m&J3b��D��^�t¯�PA��v#����Hu-Hw�&`|�]�2��nAi��)A�'1��޶�A����^r���|:X�v�������TP|��7���G}^B|����ô�˟\I���Y?`;��35��bE�.�I�N�_VbW�KV��*�f.o^�b����:A��j�	�����QX!�����+�\��g�%A��˜�Q�_�]Ɗlbg�]%H��HՑ�>J[�t�	~��/��_A��9mg��pQ?���gA=���`�'4J	Ad+���������w���&���IP\��h����rV9��:�#&��QvK�H�g{���:2�Yr��\�"��|%�&��`��G���B�����./�v:ʟp>�T��G�@~|d��Ȉ�,r�`w� C�� T��Gs �����g��� 0�@���L��u�#d_�^���p9��vdи�S������C���*)P����8\�b�Kd��J;P���!HG6�.;f���+1���@���E���b�!�b�!�b�!��4�UK�R����(�w��'kd�[<K��9%�A��Pz�y��\��7�}�5���4����>�.����S��
J�K��T�?��%}S�(I��IK1�ֽ��ž\�4�"e�7�ڸ�j�ٵI�fKZ�c�X;{�I�1��~���<��7k3��Ƭ�3E�[)צ^�5��-��!9�~Ӣ>5�t'�5����������`�|S�QL���
?�t��Rs�m:��١Z���fHN�I�B�z?�sSM�mS%v9gN�/^���U�Do���t���>ǡ�Q��4���{�|��܂M�|�#����k�aI�HM��U�OI%���P[r"\��F9�#�K����nħJ��৅VGI�1��$M�F�J�x��c�|1�������P}��a��	m��F��s탿��փ���q��?����M���j��K���̳��k�Xȝ���"�'���X�([?�:�Uz������Ŝo$�&\]�h�OzE.������6p����qV/��ȸ�EI�ǎ5��?�108V��UGm<6��f0؃�TҌ*��J$��c�ʭEc�_��M�BI���Jܘ'�|�@��+�OT5$�`�)��X4�T����vLSs���i�p4�d��@�D]�#	)���}�2p;]���Ȝ�$먣,�6%g�;�?)�=6h�D�F�*���đM�H).�:�+^��ۧ�v��]��y���il2��z����mYꏔֺ��ڪw���� ��M��b^��%��:[j�zZ+-کZ.��ڪT겝q�������,U���"�d�&�'D4"����>�r#g�X�&�5�<�[:ʧ���=�4����P��IiI���-m(7l��������ᕎhE��k"��e��Lt���j�'Z�% �Y��m���4A��lUHҬ��y$];V���V82�zs�Ԯ�MP����s�ZN:��Q���n'�(ݪ9QRYِRЭ]YN�X��s�y��B��������FgaO�iy�eN�1GN�9���Q�\D�͸�+|�Ew=�c�2P;���xVA��y�"u��0���jݑ���S����rjq��U�[��O�%a'齲��\�O�J5�+��9}�p�|u�̨����K�"�7���M�}gNR6���a�[�^͘�u��gcz��M�Q�M�Z�����(U���8np�0��#��ǃQoUQ2} ��a���D���E��6F'=�8M�f4��mU��3�$����?���,=�0A6�{��C'��?ʨ;�(-��Ц��.�=������)U�Z\��ƣs��c�PPYM�O��p�\h��I��|\��H���X�3���f�K��ś�ѫ�s2�amv�D}�-Q���-����1������|j-}��,��Zq�:.~L�7�}�;�fK+��4��%gL|�H=�굮�#}$״�k�b�S@,4"�r�E���x���w����Ğ��=�Npa�EO�*~>���:��x5ۏ���(:�tI���"�� �x@M�6P�����` ���R<@�@Q@����4��%�E�A�'L6*SI@5��� ,�����`]���^$���4�dĕ��%R��t)S ����+�"�r2�̥f�?�C~�MaT�8@���%��'| ����N ン�;��lv|
 T�$DuՄ����~���M+o�|��Ã�)hA��!����8J��,@�Q��2� �򟊞1T6T�!�����(ϲ�`�%�d�C���~����
`��F�G�*�#j�g��
��B��1� Gu>P�7��V��#Hf�p%��{�M��Z�Ŋ�$H��W�@����lD��DD@m_���_������	�G�(�	ɷ���D���_��_>��9���Z��H��5�	�s[�*(��b?��Y�;e��H�Y$*� T� ���r���~��i���Rз�ACQ>�m�\��@��@��R*��В��S��Y�r4��0��ӓ�&9��!�{���h�+�d@.D�"<�6p��<�����H�N���6O�Tr%�;�x����C���x��	�%5PG���,���(��?}��N�1�8dVy��8P�@�� ���(\(�ԃ�fz� P17���@G�gMC�@;$'w@ڢ�.��B.΄*G'R��+a���PK���0c+���`(f��a�*�?�
�
FY+��RX���e*@&�7��A5��t�|a���wؠlX �F芥��&���?�7�)e����h�u_��!�����%��`�� �9�"��鄅�L�s��WUh`���*Fc1� �O�4����F�!�`4�&��e��Vפ���[�!i�̨��!b/y� &�v�V�"m���a�#��j��I�W�B�8���!��	Sd���v"����an���	`V7BEK ��h���&��e��� S��P@)�J~�j��ZpB�jz-�� ��
A!��ȋ��t��s���V$����RE�LФUS2�h��^�(�\0W��N>���0fo���^�8�
T��t4ñ�
s�C|��:HKՂK$�qj
����N1�C1�C1��g�٩�w�0zz\HU���8��r�S�F�Т��-<Z��$�l�����	)��d��달QZ1{)`.L'7�t`tkM}�m�u����hUT�]"������0B^�O+J�+q�B1n��Փ�Qr��%�+��b�v�.n�I���x�W\�Q�@3�kɋYXE��(d�� v�Ffzr1E�����&�����&����NR=��/闈+�E���]4����Q��WK˝��*p{�ܛ�[C%bs��BdK���|�L��	���@a��T����t29�.6w��J�2��Ў���iMd��C�̐�M�:L��-bq��o40�i)�I/ĭr�i5�s��LKR �H��esi�<���Џg��/TM��r��"�K��ebs�$@�cd�UXV��-�n��]�3l!1�+ҧɅs��AY 5�$�L!���4�_��I�M۬U�!��G�"Yl&���=��I\^4��,d��Z�4�{��K�|N���ù�<b����L���+m-�d���<y, ���<Tw&Ay�4�����ŕ�"���	��g`�֪�|oo�2�����6��4�c V��bvUP��j/�����~�) w4$�M�-�V�+$gڱ�IRQkpl�,�h�ET]Y��H��<O�P.TU����[�'ɩ�%�J�N���6��-�q�Ik����Ū�Nqs�>�m�e&��'$����1�Y�L8��u�&0U0F�l����f���)�p@ޜm�����̽���X����̍ف� %׵T��aR�UL�nVv�u�s'k�;X37����Br�Ӗ�J���!��
Kɨ�﷧��l��=�RyM�wՓ�ETg;�\�Y$���|\l��4u�[�8_m!{Hr1WG�Iw-ͩ�Uz?��`'��[C�!m����e��M����4[�|s}M&��#&�[*���F�Q����|�R5+3�y:<��K�;L]b_W_}C�"��"�.'��S%�f�BS}����B�]:��xB����t�iu���M,/#�勍����ƌ�y&2�s9�rKd��/��(�ʔ nw���ĥE�E�a}��l+�<*m:߂��07@'�s��:��U�^%$\��"
&���[�p�-s�M87�K����5NrHQcsO��3%ix�O,�oRvZ�EiQ!�!`-��f2N�k**��#��HE]�eIBN�P�)�ק���6��(�l��l�ǜS3�p[-^ܶ@s
�p3�Y����K��%�y�X;&�9�]e�q�R<$��9k'@vwc�3��h�I���ܜ\rf�aE>�[�[F�L0(t��^�Җ�]�e�:n�"�Y6a3[=E�9VG���?�UX9�X+<�%?���/�o �ֆ��2��bA��/ ���\�?KpR��� ����7V�}���������:�v# /	��P��A@bql�M��n�� �V8��Ȳ�p�g�]6�[.*���A;������V�_�s� ��b��@�1ۄ��P�"����1��'��W=`e?�V����!w�K��^��]�m$H�O�d���я������a�a�f&�8� ��4�?~���K~��9d���*�� \3#�����"[M��N�	�2��+��k"�Ƚ����p�еċ�z�C���L���Rb�����= ;��C�� ���g��bg�C1�C1��!Yyi��~LG���*`��?|(��Z
 u.
�|�9�P0�o�<˘`A�'�U� N�����Մ��HKH�9lRM�Ӡf� ���N���g�G�Lf/ܞh��a*�4���嗦c�o�/>����^R���OB��gB��޳�'z��{'��s�u�M�k���ǘ��{©�e����ұޣ��09�M��Uv����Ӝ<����N���m8}eM���k�H�����26mLg�?��Y�۷��Ͱ/����g�$��-ݔ���ޭ|ݺ����^<�����_x�Z�,�^�~�Y�z���%�[��|v�2�e����_��)��6v{W)<~�]���G%������53�F8O�D���O߼�������������Wx�I��۟��;��m��~��t��S��?r�-��r�U���pw��*�a�[Vǥk�R���c�N��O|����Y߮|�t�3����Y��<*����'�z2��?K?j8��lu�C��+�G�<�c0���-�{#�������R�聛{�{��G��D5������n��M�9m���5O<���'��O�F\��u]�5��/�E�Oޮ����͹������_v��W/�p;���ޘ{�4+YB�v�΅7��-�闪rn�ɫ�|���K�����Њ���+ܹ���f�ꋋ�6��e�������v���휳�έw�ٹO�����L�O}z�|�p����6�C����5��ի����4�)O�Ṗ�tW�>,�l|e�%�֏b<���W�b����i��;�}�k��9��:.���o��s�/n6��?��[>9�[F?~B�y���w������(�-�02��)+�ơ�Y�{O����?{�˻Πe��@�߼�Β����}�Ž�v�)W�ݴ������iU��	��;�z�\����O=���~������י~��{W?��M����֕?���;�E�9�dW.�5|�����-����_�g�o���ܲaӫ�(�M͜�����ǻ�����t�\�����7n��)�iA�Sp�i'���Q���O��N���U:��tϾ&u��y�[��/�3ޜKq�s��x�����_~��s�+�6.m|�|�'�}�{k?�)>��d�k��7�t�bݱ�=��a�W;�Wm�~C~�v���Yε��_WT?��s�ıř�Z�-z���Vq�V���x��H�'�;72�Ԫ�3m�'s4�xS3��֮C;>�o}{ՓZ�6~�粸Cږ�ugoJ��/oܽ�g$7�ɝG���I�s��w7?����.}�����_{�.��:�������:v�!˕c��o��兽�~��|o������h��B��D=�������4�f<���R�O^?���i�w�wpm��[����Ⱥ_R��H������#�G.�QS���>����R��ɩ�V��d|uI�9_z��Ͻsv�Bյ�����[�������zK�����]��{t�7seו3��O�Ss��|hg��҇��Jd>����qep͡�[��}ӡ��x�e��	�Z�̡����ь��Km���	���v�t�S�yS_�豷d�wE����z���c���U۬w.��<�����J��Uw~�{QQO:���\�1�'���T��������ܕQ٨��vq�`1�5@�g��h�!6��Ģ֟|���\	#�uP��aPH����dx1&(�H����#���-������u�F�ܟ`2UN���ڕ0ȥC���"L����m��ع.�q���3�B�)� g����E$H� �_���eu��bB(�S��~D��b:�$�.����Z�A�y�tv���	j�&Ɣ�N����tBI��B�"9|�+����2�j��]�wI���#>J#jR?���v�:�d5p�V�r��e �[�o���Y����$He�W��r.��yX���@A�$��`Y����/���r(A���LO0S-L��B���e� vu��DOP]��c(�zy�:�O�apT'H�%Qd3�	�ȗ��Z�`(��I7�p��_�ɲ,s��D%~�v+����At�!9F"]TG��(m+Fc��nx���������3���z)��b���Q��O��E!�zԇ��F������w���&����P\:�h��J�9&\L;X��ZB	�"|!J���6�1V	V=d$�fq�:R(|�p9(	"��V!D�t��)���`�`���eDv"bA�� �G��ס���Ϗ�Ҋ��8?����	�$�>���~=� ��� }F�+¯�F�	�l5�"v�A���E�uȾpѼ 炒A���v:X��P$ A�CzH��a��48����>F��B���f��T�"90�]�!��b�g-b�g�C1�C1�C1���P4�a^�T�����=��=�����6��f��'H���:$��VꤎɖG�	���o�[����N�/�m]��a�͎^�*#q��3ܖ�<��׶�����H��J����3�Փ��uI�,��^�P��K-�:Еґ��%������{[)�8s�=�R��% e�o����:��F"T��^l���O��ȩ%�l�F�@s�����D\չ���_rFx�\6.η�?��t��+�=��*�kzxTe��-3NW���`����Jp<���� �Ռ�%�ۏ�6So������u��t��a���qW���Y�j��d��S�l��撖��˪�b��R'��2S���K�յK��V�4:m��n�������c���������$='�V�OE��鳗"�s)~ov<��\[�WߙU��gWMJ���*J�X�jQI�T)��Qw`1�bouy��^ͳ���@oM�>m�p��s����>:0\L����He]��Y��È��<:�=��kkcW�H�͙���x��������-�_�t��)�ڽ	�ɀ��z%��8�h��R��瑎OYe%䒢b��+*��Yв5j�`BV'���ĕ�\u5����d�72�3	�\�,��s�v���(�x
�|���y�Չ�(L�6#���-�ĥ.	�0P����#	z�Ù�Ree��d1R����>V�c�����**]������jAk0�ˠ9tx{��7��S�㚆Չ��P+�����1Ct����(C�+��O�۪�jnkf(n:���6W��ͤ`����Iޤ�.)�P�����,��P���ݺѪ��3Q@˛�3�fItU>�0^3�W:�,V@i�T�;K�j:���)ʉ���������%���$�n�YV�-vY:��5�Z�H�5OXa�-v�I+�Ss)-������᪠�uq&_̡l=��P!]Z`��f�;���jR�g�`��q��tﵪ���r��'�=��&_��(n��Z�r%c��h�8�W0i�4�a��0���)��M���p&�%K��m����l��,�l�]+���1w���$q��l(�E����q�sS�E���EE�庩��ـD��2[U�ֳ�G7T79Yð0���	O�|%�9¶�o/C#	ґ����li(��1�������y�s�"c3{�3qT�WJ�����%w[ĿQM���Iʦ��fUV��db_����+���K�X�R�>uMaF%��m��̊��1=�5qU��krR�/��?�v5�F�U{{j�w�S���3^Kq�QA�`Y�T�[}׎Q%�W��:4̬�i�I�7N�浛{�jN`R�=��j���e}i��mU:w�Cri�׾!3��,��4-�UZ&���7f>7w�=�VKMq���աr��x��C���9��I�\�wjŮ	��.P��X"x��a����q���x̓��^|�=���� F:@�(�E�5�h��P��B�W[ r����^����/���ɋ �-+�=S3�� �k(0�$�Q%!��,����8
�XD
� �I�gWp�Q�� @/�l `���u a$���ȘK�s ��24`/��=�c��4��$�8(}C9�� hw�*��<��(,���6�Ben)�?8˸&�Fa�� � >+ �=�CY!^�@q[�W�F�:�l�:`����]��((/"T�}a$s�G���p�9��>�L��8�k�_#j�|�g�>5�V8���}��݂�ė��F�E���j��� �0j����cZ���|t �ne�H�)a%��E�J
u6�+���	&�7�|��2��⣀U�}<D���D���2�W���8��׉䏡��<ީ_
�����"��������,�dk�� DL����9$II"y@Q#�˘���fq�5�"YD��QQ1G�5����aFݻ߷{w���~�9OW�s�ԩt�g��f`���I��	}L���*��x�loK�X���NHϚ�z'Ydk��|w$eY�龹hU����h,��F!�~'�M�HJwHZ�y��1�wWF���u�����)���w��=�*o�m�$����{m,�J#$7�+n v\4�w_�X��Eep���5��KԀN���l�N�\T)��Sr��Ʀ�]V�
�Nx�_�������chmr�}%YX�(��t<�u���������ɞ���"���ǵ&ȟ��C�#��4�:=Ě��(�1@����
vG~W7��!&gp����񸚦 K�g�����R�����L"Gjcĥ��}��c��~b\n��tOX�� Kk�Q]�\�|Ll%�R^�y.��	H���c�B>�U�@�2*����cԪ�!k|&�C�bY�=��-}�]����N~��X��
?�΅�1�;���8���Ȝy�����v�4j�V �\���`�@��R�\?�m����S<����4ؾ^�#%�z 
�e&P��ClX\d%P�]��K�{mˢ��}5�j�^sQS�9�
O_���JYXfc��z�Z�!�5��>s�7`�j?�.��c��> �+T1�~,,�c�� ���UN�b.,���.
��bY���ID�t7i�~��'��gIhGnr,��f�'zdDC�Ċ�� ~��jr�[�Uk�1{�{�詒��C����
k��N¾�ZdU��u�Լ�L�2~:p��"f�6��c�w:�]���֠���k�	��a��,X�`���_�ԚY=��MM�Kűq��t��k{	�ڤV8��4m�<�(�Y�6@���ۖ���/\����i�x0�]ΐ�w�/m��*9����sӌ{t��h+E�N�I�c�qb�g���ïx?[=�Y=ܑV�n��0H��7-��m^٬�'�:�w#
6.�W
H����0�$UѨ��%���'ϳo������r��h�� 4Ԏ��F� ��hZ�;M^J�3�����SB2w-������{�Wc����0��� ���jA�D@�b�������k����TMM���]W��b���МW�M��;A[�]`��#`��(�����ox~>�;�Rp�vH�ǆ��V�"�I�ܱ����r�y�B�B��Ns�U�>2�̪,@p�����4������xq7��ջ��������>�r���=�jew~�I��肀�w�N�*U��+&����x��Wv��`ں�\Wٶ2
;�������u��v�<�0&����*��/�N�*�kr���d��^3���/�i]\��r���:���eA|�촬�gx��Ϲn�J�?p=�&�W��W9{��^/�Q����JZ��ۙc
��n�"���,5y�����̎��R�-�H-x�h���1L��B���_�I�OfM�ަ�N���|����'	�K����:U���_��}��R0�q��:��3s~غ|����!��=�iq+��uK���_��Zj����ٵ��Z��Zy�g���6�X//�ؾ��钑��]��e+�֟��/M]!��Y��-�|�3�OG�s=W���~Y&�<�_�����A7}�9��N)Y&��,K���?3�~j�#e�nB&G�dZo`����V��c�x�U���a�7q�N��z�����Z�ْ�~h<'}drj��ki�[p�楖��=��� \��ߢ�*S�|k@��љ�˙����x�c
��o9ȳ����b� 	m�*�:�;�>&��:���A��>?6���2��{����v�7��NW�vDb<�r�0��;����y�k+��2���ɪ+���<��_���n��<�Jۤ)�}HI0�*��3�(���0�'�7��M���3���~����)Cx_����P���?m��������d���ZX p���AQ_p����{�2�2]f�MK	Wr��(
Ƅi��qJ�z�$�r��C���:����ƙo�� �bw'5}f�T��ּ��!�ݻ�R����^�)8�h��\����[庸G�4O޴�xA��	�:�����K3��7q�j]9Ἲ�2+���^��٢)_}k>W�t�`�C=��^O.�V�JU��"�7�Z�Ǟ��[[�s� 3Ð��bT�⡱��j�i)�5���ZA(G%m��B��KyJ����=Fr��Hr{�;�f��N�|����ת������֟O�������%͚�z5�����x#AЩ���K�j��s���j�E�f�L�\d8<Us�/�1�?������?9m�#�A�s�FFט��� ��'�mc�l�ʠ}�n���]��#�=�ok����]�����1��!�������)4�������o7A��D����y*�" �b`ыx�z����	i��Y%����o��gq&�S�Z��{����k�,X��w��ӽ�ݛ��B��䲦F��V0�Nl�xz��	pɆ�\o����s���9�Q��������o�gF�ӈ�T����ѨH��i��0^���6FC�(
�M��^�����ψ�r��IŽ�:Qƍ�b�Q&�łş��9�]�{7wg��,X�`�b	к��'`�E�XOW��@���A��.���<���]hVƛ���kl��"u�	�iLC
�|�H�ͤ���{q�|�iJ�׍C��zj[���P���#Y<�uJ{;��@*��{�m�Up�&n��&vq.�^�"��ǥ������I������K�O��n�s�����]��nsC�J��R��j�\�v������WNWI]�=���۫�ﷺ��bA�ą
����g�]-9������<��͹��������5?}�>�>39�bN��[��?[Q��������y��Px��ٜS�O�Z��T������J���)}�zUjK���E����?+�|K�V��v2��³9�珔֕m.��[R���s�/T]+�w���:=nW-]Sy�zѶ�WU��N�\Ps<��l�ϥ-ʶ�]��\��ܥ��W�Ko�l+yRZ�rOfJއ#�7�O\=�s���So���p��U��:^x!mnenrι�i9�
f�>6[��zȡ�ۓ�����������i��C�y��SL���
?��X\T|����I层s?�(:hX\��ަ��չ��*�g������o�/��d��Z�X}��-������yGС��Y�G�=r*����ٕY���2�jr�\�K̮���/8�h۝2�woVّ���_�Y�۽wbVE���ڥ���'HoY��Cꬕ����[���]w�N��(�����)=�e�09t�м��cI�Oe�:QSP�t�e�Y�;U�K*s.�ȫ�^WPS�6�hO�~�9�}wV�lY���ꥫJL��d��Kg�żX>Se�1����D���c�9Q-�k3�&6�Ͽ*v���D��J��&X&�LN�;j�Os�g���Q�/8��t���O�vm�3e��-{7w�2��6��o�/HL�\7s�4�q&�|�F��n�>N?2x���0�@���̣
����b�5?�_�%E�$�5�6�3�F�ը\��nq�qUw�]N<�<]��d��I3�,KZ�`~ܔ�3'.
|93�˸����������Κ�7;i�OsF'�,u)2�j�ПF�۱`ΊsgG͘<+���IҬx����.=���eG����&Nxw3�}SԖ��<�	�'ڌ���<�jt��V#����l=�i(��#m9�T�}d�[π���q)��ǆ�EVsc_s�L2�?��t�b�WK測-�.ضjճ���\Y���~�[��ܽ��Ν�Fե��?oF�4~��13��;o�B��kg#�( nzLrҜ�٩+�/ۻ,nޮ��˒%W/K\V<^bϖ]���39z.{L�弸�܃K-/��T$y� �,o[ީc�����f��{pOw����v�Z��K���S7I8�M���t�C��T��Kv�L�?��1�x]ٲc�Y�s�~��=<��B�����s��2�]-X�W{rif�!����G~;}�TV���y#��2#��dr���_���-N���U_(:z�b������8o�>��ݞ��������xxb���e?�*���Y���.��H/k�*.}z������*ߟ�����3�m/~Q�^���٪6�g+q��l��2�7d.Uw���ǳ%g�մ����ٲ��K�m1��?�H�tk���yײ���.<���ڒ7�X�9��S��3��J\µ�W�ޑ�$u����7[�ݖ>pV�B~��ҹy7
S��]�/{Sy������jZ��p,�&Tj�օ�!\��(��'P
dI�K�U��مt�0"�"4pȸFr��\�������v��
H�7����2�P>���v0�� x �'ak���{�ww� ��"�t������B����%��/�����T�LG:���U��B�JlM�����81Z
V0�m~Z_��� �I->�~x����ݢPվ����I��.�LL�H��Ӛ���Nn�>�����3��52*���ߟ�W�T�-{����׼����"\N	]^��Q����G/�j��ͳ�7x5x����u�]A��O8�%	
���2��*'첻��s�`/������0�N�!��8����330!؅��GwL6�D�$/��hL�6<,��}[_"�@Z6c��E�	����� ����CvN�4b�5	�>�� �_/�����Ӱ�Q%:M8박��$/E9�qPЀ)̛b�xF����ɛ,�$����{�̿��şV�#���}�������
�:�.�������� �h��F��s,~�y�`�`��#�ڼYha%�ס;9�1�0�x /|�.�ӿ��#wA���[ �#����g䣠4�iF��W��}MP�W�S&�c�����p�7���8S�j�c��ظi1����]�Y0gb2��F���09��ܖ(��܃s�	:H�Źl{<�qEp߾�q'8�S�́�.�G��n�tR���|��܈�27��B�ɚ�i�UL����d��MEr/	S�F�m#�_�aw7����>������n���k	�h1�4��0��)ϽF���%�~롕����X[?���{8ė��-H�ۏ՝��w�߳���l,X�`��,X����˷�����J��U��.������y�����A�|נ�l1J�y�h=�M�z��F�n�m8|W������jx��Ps^9� j���>�;({,+k�򭚃~�^s{*��l��Q�V�i�%y����*ӷǡ�:cd�n��pZ�S�i����+�m���h���2���Ü��lg^�l�|_�0���-_��W)��$t2TZ{��6����N�X�꺲����͌[5J��-����ggßn�I�h�YM��ݠ"o4�^w���l���h8����w�{���Ng�-%����ktL���n�|<�c��2Z
;Oz)��xS�(����@�}�1}{�R�D��������������#2�:\����s�C�j�J(s�AqxT�j���_���W��I'I�����=���5�f�)�]n?�|ٱ�4I����E$���ؠ=������#��`���먆Ns^I{N��MJe�J���r?��|�u��cR}�{d
�j����޸YfWk��m�N�����C)�7����t
�.�olt�-���>�x�﮼1�xW޷��>�'��X��L��[]�zO���y����;���7�p<RB⭺�����t�6:�ӊ���p�EU����k�ַoaw��Y��O&
w�(��9��+���)�n�9W����ڔ�-wM;�r���'�WT�`��-�WJ��(�,���c�]e��{��?��'}������w�ttTx$�Ps���ꝷ�*2��ؔ\�Y^�La]�]��_�Z�����ڵ�?X���߳��§�Iy��_�'��k|�׿��u�[ҩ��֏J:�!]��:k��OaW&/����
ד�tbʞ�L*>08�����'s��^s���\ǣ7{>X����u������=�o�\�oA�	��k=���,l0��y�[#�N%��ܟ�o�:a�U��/�����3��w�]��zn��������|FFr{��K�����\�r�]�qN����HlZZ���/�����Z٩E�od�M��k������K�/��pk�=u�҇���W�ƅ��;�J�<��֢����˗򮪏d�Ք2]N\�y��}���{]<Vw��@�$�ŀ�o7�U�qI��Nٵ�ǟ�MQ�]����+R����z,�BƧ��^��Z����[��C><�3��ؾ�{2���-4�����[7���>n�I�ygO��V��v��I}ؠ.��˟��J������fFy�~�vI�O8�Y9�ǹqk���]�J�M�Ҋ���`B��ɴ�=#�W�8$ѫ��G�k�=ny͘-�clfixS-o����ͼ�]����יZ'�7�X{��'C^�+�0PnQ[�I�e�'����Z*gſ)�7i��͇��=��l3땢Ӣ.
�8ꃖk��,�:�s��}���w���R�m����j5�%j>��¥�t����Sw[�]}hj���JuE�ٯzX��<�˒�и������A��v����,�_�>h�>�7�������N��r_?� x�-��#t�~~<R��u{��=�sd�'^UrY�^q�\IegAE����_���B� N]��E�G�����w�^������@�j~�UHtx�-������'�7t�kB�n�/_x�L��
z�����]#vukRn|`�D\v&�M�	6ҿEt���ѩ�!R��������s?:��<0{8/'� �� 'In�w�3�r��D|��y��!��ڝ���-0��m>��%Mp
xA�b>H#�t�m�I��-g��,�O��?��eE�C1�4��,A�X
<!u��A�,�0­��^��זO�ud:D�q>���]*��H7n��ӄw�4��@��<* u�'����n�MY@6��	t����5� -�H;��Ԙ\� mF��R>n�� $�9��	�i�ܭ�m�zg����.6 �=�f¸7��n�lr�t����r�d�����f��HǛ}g|�����!i;M�*#���f ���to:>E�o�f��x�I�k�W��x�k�^G�0��+\�Gƒ�(!�lI��-@�����}���D����j<l7.MBl�48Ė�tX4��j�x�+t�~��	عG
]�.GW)=8m�`�uw�۳~�Kt�;ϡ�W����
0�ȃ�W7\_�Zמ�A~46�.Ƥ�
P/	��9�ٖ�#���3��E�_(�:nW-(�6Ŝ3GQ=j)�@��D�$s��e ��k�~�i�(ÜqO�/�3�_��[Mf�q�	����$g�G�J(^u���Ц�|�� '��d�t�l��J3��h�[�_�V��c�Yd��B��|��*�)�O^U���RK�����v�Q���CF^i�×���+�!?0֙e�@�/�R�0'�
�L�q���*�^����&=���Bګ7��\���_>����V!�P��fй�\g6�Yvwq����d,1���x��/�AN�
fD߁פK(���d��F�����X ��8пY���m0��������X���|hOn��/ �1��.�a�`�ݗ�0]����@��-x~)�T=�;ݧ"�? �g�ǧ�+ �e;5HE�`y���S1�c��Y������fG����̮��Osp�s8�V�њ�r�e�ɧ�q�x�.�Ӥ�J�Ƌǿb��=��m ����1"�`��3������t��Lt��|��S�/'�a���8�j(�[C��;r��{��c�JU��� gY.�Bz�%�3f;��R�&=���Dܹ끅�^��Ð���,X�`����j�jz��j��l��8$m�f@�B���>='dhLϭՌ�h�C�Tnb�fh`��S���L>�o���S������o`�a�`�����aI��d�R���6$~�lT�o@ӴlKFF�z�ob��nhD��J���z��.���I}8�_��9�mP�ѧ���1��2:Ć>�O|�u�~h~�O��I�J�Tnl��]i�L��I�1iKa݌�|}jÂ�8L}����H��h�0�@���#e��rH^���@�F�h�R[�m��c@ڋ�듣���TǐօȨ=b_O��6�����C��������L?�r��i;TF�էeX˥2���Oa��#m+f,��S�֣��O�B8&���5�cՂ�IO����JدL�Ѷ0!嚑~��Q3��U3�ɔ��0e�D�T�f4�.-��g�X��i_3㞩�Sa���S椿�eӶc�N�Q߀֍��3:�-���hӾ���a�P�G��i����&�DF��ik5+5Ss[5#s�V�^f����~��#��=ڞ£���i;�~�mGyzt.�:	�ԀΣ�y��)js�_D���ұN�d>2���#Η�kD|5���ܧzt�3�q,5�!3>�c�)���1Dǁ1�I8���Om1q��K��ef.P��f� ӯVL�t2zƍ��'��M�IK,��O�a����m�SL�o�x�sΊ�/�_:�iݿ�N�m��T��9z��ҊOƴ_�i��c�0�0�c��bb���x���pq����6�!1��O)\� grt%�s��|�I�jKND�C6`^���%& ρ��&��*=� �Ğɫ�/Lw!��]o�FE�~�Bd� $��6����Jg�O�^��E&V�}Eʔ����Dx�m/ᶱ,X�)�qFp7��ut:XY��+�Dc$��L@�DJ"hVT�M��@k:F	쉎��@J���'Lb�!���$6�u$ԢQ���D��@N��>$ݠ����_
�uDK"��yb����ٍ��!��>a��bo@�.��J�B3ݙ��Z��&
t�I�� �̀e��,X�`��г��@�$HЇ��\W� _@$��P��.�}u�`h2 F���o��zj��P!嫢�z/���
������{q��ǽ.P�V���Ђ��Cr�TaD�`@ꠧ���j���C��񠽌�%��Pp����`�Qs�؈�H�N����H���J�ϲQ_ȧG�/�ٴm��<�d����k�od�W+�"?/�W�?Q^���u��#�����@F�?��ӿ�f���R�a/�ٔ'��D��2�|"��أ�O�<Mm���8}O&�O���|�^y��?�O\�G����U��(#��1������;d?�����P&6�q���8(�ų?�ˏc�w�Y��p,�&� ��KK�/]$�?�W��4� ��goG�qE�p/�{�?��~.�us��� ع��303>��!�r@;s��8��Նԃ.����c�H�<1t�|����׉��A_����?1���
�@�0KpC�3�1a�N(��#=06�	1�H5	�>H���`�s��cL�`!o�'FE�aT�3�"�>��9bT�3!{b�Q�F��E��⢼06ҕ��Jl�aL�FG8aT�3F�; 6�ѡ6���E\�+F� j�9"��楉ឪ��1F4�3���2|�5��.h�xZF4�C�/�Ğ#F�Q���#a�(��:;a4�K,l߆�c0��&�`*MI(�y�D�ԁ^����A-�a BI�aPC�C��ޏ����:��1��ȡV���\�AN��#��t���:�w�P��ꮍ����7]�T-C	�D��o��:����^�	8�L4���߱�+q�0P��j�:�9B��pgD��I�C����IbP`��)����e6]��7jgxK����<B8wSC���,���^�dz�"�U��<j�P�^�7�gu�;�A����TH��`��`kD#s���C-3�C��k����HZ��J�t��hL�5C����5lOb� #���Ħ�#�H�#�$�#I\M����=	��G�0�$�p=Gb�HK��$_�lKg�6��,[_lH�t'y�H��%�ĩX_bϓ��Bb��u��wA,�o#c#�>�{lkr9$����zqiW��&v����n�p�t���+��8�Ǘ�c{;�k�TL�`�h�R{c�\;Q/+n���GhOڣ��=�`�`N������vJ�0�����^���'|S��j��,X�`��,X��@�cj����P���D�D��$-N�9fF?���@��&M��i>��|"y_��>��)�}Ϧ�]�7�SX���|�ij���o|�����Ϧ���8_d��/��|�m~ɧ�M>SF��1�*�R�P&��j�y�~�<Ca>j�+u�05�%6iZAH�"���Y>��O��h��Ϧ��lZ��d�ʚ�!�8�;e�u��/��ID�/�ּ�(�k�}���}�3���ο�c�;c��L8^����qM�x��2���K\&NⲦ�S<�˚Ɨo���(O<_����T&�Y�Y�G��$}��'�~���O�tQ��>�L��E
-0?��i��t1��t%iS`�1Kҧ�J�DJu4!|��)䄇��ϡxJҖ6�!cB��g�!<bϤ�j `�_�ǜ��0}�
�xCl� �w"US&� ���>�}?��XX9�Q%6,�Q��cj+|��VЧ?[W	�nC�B�=���#9'��H���3�I�������s{B��
u(9
�8�B��'�[�w�I[�|�������)�����4w��ړv�0�[���!y5�bS��˖�#��ےʘ����0�QH�i=	lH�͈k"��K�g�����O�Âط�!}@�݉�mD�[���#�kj��⋡��pjƀ�o m���>T#���DƄ�A�J61�HƤ,iRVo:�:�4��/cP�3��I㴣D�Ћ�H�r'�nK���5ѥ�ճ�[`�����3AX�%"��d��`[DY#&��a�9q\O��z .���aD�p'��Q���0GpC�"\���7��a��A�=�@��D�����	��|[��s+�!��f��@�9�},=�Q~��W#��B���]�1�]�~���o����!��#B��!>�2"�<�j��@[�n��1"�X���0$|;Đ�pI����n���{i"�� �����!�u ��)���</=��N �9� �V�F]�g��z���3�K��C����0SDx�����O�yD��6B]��g,o'���[�.��1O��C��5B�2I6��১���?��'�Zt&mқ�Ӈ�0Īl���Ժ2O��m?����=�`��
�hw�p:g�2�XJ���w�S�E��E��z+CG�-�֓��A+�}|���b�ad���&��c�C��u _���u�`/#27z�ǰ�*����7H�����b�?BC�I�x�7��½��mL�:���ृ 2�C}MF�ü⪃ad��Y3�$*�#�;��爑��$��xh�(Wb�I�"�!&܅�I|�p�HzA�� 1p��H,bDbi�@s�;)���CMN�H}�ŗĵP'�Ǎ�T/&Ǝ�z{��s/�y�]D;�xH|
�#<����,X�`�����,X�`����c�.���D$�kr�4S#���E�E�1�T&�g�ߑ��PQH��is��H��Bt��.
�M��9���v�5�59gb_#1i�lL�1L!5���1I��}+�ץG��is��&��H��Gq��`�߄���`��,X��!�E��뛍����y��� Q=P�_��I�/]�$���;>7%���g���g �Y��������!z�o�Ϧc��������f�n��h���������?���{<�G���M��t��(�/�Mt�ɩ�)�>�t��.���(���P��/"�Y�F�3�!�.p�`�;h6�E�i���KD4�ØI�t��k��?B,X�3�=��_y��g슏�{�͂,X�`�����g���g �Y�Y|YdiB��o$Q�{�|zA���)�1-"ѣ�?,����l|�(�c^�w5�GMu��Ӄ��z��������"(������ ��=z���5�G!.�</���D�Rj<�!�����/�&$�	�@l�A��-;��K,��I'������xc>�Gdb0��I7�7�?�/]�_�����{%,��Ƿ��;DǬ�h4�74͟�����Ă,X�`������UM�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ɱq���"���II��$��t�f��,�,�lb`��.e��`�NI�A�b���^���cCtsRSB��o*�F<�%��֤����%E?pH�I�eT6��%ً � �p�,"����l��r=���g%�|Vk0~�yP�z�c�[�%8Ҷ��,g{�}ɠ�NN�WW�=�}�1�TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�����I��9 *f�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             @o             �(�OCHK    h�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �n            �             �>��OHDR�$           �             �          ?     S          +         �                            �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     L      (�     M       n�2OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              (�     W      W���            �M8�OHDR4                  �                    �          A�     S          +         �                   r
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     Q      (�     R      (�     S       ��iiOCHK    (�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             hJ6{                        �            ��            �ðOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             	��<OCHK    +&     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c``�g``x�l@l�9���� 3+TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��TN���"���(��.��݅.HI%�(�ER�H�ܻ��
3Rc\G�-�ֈ"����ĸ%����y����Z�Z�e�;��^g?眽�>g���g�{ Η��RJ3(Rj��Q�ɔ�	�6�m���RJS �y�|	��0�vYA�U1�&ة$��E���o�.ج���R��HU�]�8q�#H���+.�tMz���3���B%(I��s�� ɞ��q�H׌���]wؓ�[���Q��r����v�E-)7<XDU�;Xs��S{�t�������>?:����%���2���a���=kƟy2�п#��ޢ;�$��-�H���N�lu�8�H� �{�e f͓��ʟ?7ܥ�����y�]Ϫ?�}:Vv-��s���)�+��8ޠ��_pO�vP�2�@�i���ъ�wkc�O�d��f�q��r��V]*��
��nPRU]�z�t��E۲3"%O�`��nWo�<˪��7g�������M@��Z��|ޟ�tŁ"�6M��~�n�)-��:y�x�Yh��a�N@n�<��S�M 6 �	������-�/M�s% �Ɵ�cڟ8;�Y�O�.z���J]X���V�O�VFb����\ ���L��߱��Q�ܝ"y���p8���g��ר��`Aފ8N:����:�C�HVV�O5v����W�^�r��	Փv��ݲ����z��b��522�s���E�.]�hnnn��a��꙱�����إ�G��������d-D5���R�dddTTUU�y{{?- RRR���8|�H}}}������'���3��a�r��|A�P��j~�<�x}}�]~��9}�d�JN>k7}�᭤�%uzzg7�kW�+-�fee�4  �H�}W*++#-,,����c]��uxdff�����t�6VMMM�s����	X�7s��5m�\�=ujq�����Ӆ�B��b���8���w=���R���>=�w���0Y��Li�0ߋ� YH�Ի�hW�R���"~������``<+/Ii%;a�V�	6R���N�����#Mv��g�c�D��{�(�|����Tj<��]�cgA���תl.z4]8tΏ�G{�S��I�����#@�o�)��mM�ڹg�r-d���2x���C���z���9p���'Oo�7�%�y�����N���$��f��㗴��V�T��5@J�.�?��
����e�P)m	۵��z������c^y�w�n��3ߜ���Y3)v�����=�Уܓ������`�� u�I�u>Ui&��z��;xy��M�K%�U�b�[;>��o��t*> ��ҽ�wAq����}����eUi<?�MN^�|.����A��/��.�ʃ�Cƻ�B�ci\��ax�R��2���t��3_^�g���_.H��	Y�:vJЎ����F�(���t��h��z@�H���:�u���Lu����>|0��Q��Xm��6�8�=ȣ���yt�q��)Dy����X�p8���p8��~��>c�'GE�9��"�9�o39AfΜ��Ǐo���2�#6BlN�NK���ܡ��u�λ=飧����Ǽy�322�W�\Y���ݹ��%��Çdee'/�O޽{�PVV֋tr'�	�m.����8@[V�\hhh0;)777��@o��;�fn�1KK�_�_�����pI�� ��[�F�}������ٳ{xxXL?vL7lĈw�S�$���Q0SS{�pԨ��^��HeB6~[�YYY�~���dii��JK�����?~��ʕ��o޴sqq1�h���U}��D�['s���C)����>zf"2B�D���|i�/��bk�����ca��a>Jl]5,�P�A�g�O�N�Rpx��v5�g��y�	�z�b*��#��1��o��`�D�ʻ5!��K78�ո1cc��ƒ�Gc�-��W�\�xv���zA����s�K�#��!sj���@�&�c5q0�v�H��щ��l���ޙ0�4�O=�}G��*o�}B�`}�h�}$G6�Q���E�T��Ǔ�b�����߳iN̽4������� >3�w�!��P�.9z�)`��]�����y�T��c�yeσi�f&���b�����N��ǅ@�~A�"JY&83����¶���3B��,��%>�p�������Y�#g����s�H�ow��4�Wˋ��<��󫒚��#n�apR_��$8(�V��+����Y]�5qE[c�����ۢa��O;�	��?�ٿ,��0�bN��P�2i�j�����RJCNx�E}2p*���~s�Ǘ�����2��xS9ԇ?/.ڨ7m�>�ʀUSj���4�������߀����m�'��p8���p8�����?È(���^jjjEv�M�����uڤbܸqg���#�"!6�TQQ�tQQQVWW���̅ڹ��������iii���� 44�����y___[����'QQQJ[�n�A��6���]���;���۫��[<$((����1��4NOO��'am>oHSS��@��:t���n�hRR�{GbB�~A�_�joױ��AI_׌�����G'\�}�}Yl�B�C��Ϝ��w����QG�Ӄ��m�0aBB~~��Ç��dec^)))%�o�>|������Ο?ߔv�tw�ׯ�v<z�å�L��A�W�/b�2i�������w�/M�E��]�UnS�K)��/��qF��j���~/�ߠ�(�ND� <�k�tCX75�� �A���xJ����6
�@`K<(/�|u�N��~�R��:'d�>�b��g<�G%�u�����M[i̤����.�X ���f� #��y��an	����v�x�S�7�ˠ�h�TH��^����#��?�\3��@���	V����S^�CXء�k����z�όX��ʁ�?����Ҟerr���p�X���N[$׸Y(H�\��\¾��ށ=�b}�x?��Ӵfi�$y��{/� �Y<1�k������]z���ҐR�D��ᗢV�>�} Nt��<�{Cy���P����t��n��_���W������W7�6���æ�!5�_w�_�V�I��5[41�rP��Y��כ;�W��2��/��f+\�R]`�M��ѳ?���K;$l��,Q��?6���iر�2m���Y���=�[�N�l������n����Oj�N<��qԖ�\�]�p?��h�����D����p8��Ϥ��!~��
���D��Ѣ�#G������UUU��:�����Ϗ~I4��ȹs��w�>���!oҤI�ؚU�\:�����QYYY			Oʏ[�r�_TT�]UU�6�\%K�,���[��B:�-d
aa��������탂�jkjj֮]���466�`s�D���]��__EE�֫W��lܸ� =	�_u�߁�%"#��dd�ԥ��ڥK��o�)����c�Х������_�f����d����e����ݺuk�A����~�}��ܺu�1>>�aII��������*����K��.67y���{�a�7_��t6�m,����w�/M�E��]2�oP� އ�'G�j���<��e�Sb�e��Vg� �	@�c�/��� ��%O����p�L�(�����|+6�L�� 	����&��g��b�V�Vޱg9�O:��0ȷ����s� 6���tP�qt~[��}n���t�0�]�s��M�u����@%���i�R�ͫ��� &t����'��$��1$���� qh��cy������+7TzŮ��ڳB/��Ө�yԷ0�����6b�6qc0�R� 4�;��}�;qS���54���o���3�̴|�ȕ�u��<�k�r�P�~i�=�bK��4/[?��p:���Bܦ���/L������-��EBwxb@���0L�h�q�k45]Q,p{]��1�]��-r���/�B�b0���T���K�y��mu]��,��ɽ��bv��K�źs�N�+��g%_\�*늽.�k����6�C;泜h�� ���<��A��3�k�M���5��4~�::��CI��t}ө���iu�&����.����y[G��)@t->�m�����p8���p�پ��H�6���_�'a��[999�O$==�t��Ǜ7ob[ZZ��'l=6B<������0l�ԩSJ�Gz�uuu�6l� ++�����/��ʼx<�Sw�nB,�wxx�\[[[��WRK�	��f����,===W$$$,PSS�N���6���&]E㨈xݣ[���m߾�g�رk��²�by�E|��隷�7�������"_mm�#�G{����@o��LE{��x-���S�=z�����,Y����˗�Y�~C�MMMv�N��7u��;wj*�����2>+�/_GG78?�Ig�>yQQt(-3��(k�����&���.�a��0UD���|i�/��b��$AP��5ע�o?
�A��9��l��Q�I�h`
�(��>^T>HA�ȜL��� �7���$,�J8Oy9y�-vS�s���k�eE��7bh�����Ai��VX�E!�i![WN�t��m�U�ݿ�����v`�Pz
H�\�q��՟Ŷ�e����_>3�t<#uv�![���� x��`�����{��,���mq³a#����nL<��y����q���9� ��fB���1������Н�Ii}Z��lx\/�g�w������ܧ ���-u�-=���ˎi��@+bX����LP<�N�E>1q�m��z���|D�����z}���3T)����*�����������`wg����y���q�
l2q��C4�S/�Ϫ��C��b��>�,��Գ�r���v��#���~|�g��=Y@�$ ��l��*ձ�ƅ�p���M<���C���5p��.x�/�^����YU�����HB��S2P=
pds��#�1n{+ ���m�r:v�Ƣ=��4����wK�C����p8���v�_����֔��q�	2���"�0n��VE$����	,�w���iӦ�d�@d��D7=ԣ����555%III1>����*++/ܵkWe}}�&�***�PQ��Pl�����̱c�V�1�N��&l	�X���T\VVf���x����������Q
�ds���@m__�.]<RSSmn߾}�M���x�
�K��֞co�f��q�yym
��[F���{��i�tC����a�寧�Ȭu�FUBcc�sfff����I������>>�T#"�;;;;�%$$�hi�L���>��q�Án���θ���Rml�W"!�~ �〯�-��#,�;�ⷋ�w�/M�E��],�EOJl�����Ƨ���Qj��uMv;`�����	TQ�nC���M�+� �-h��@�.��i-J,/���&�䀡����#f��<+7�P{7K}[WkC7kC[-HP=�<Ac���a@m�ģ�h�;C�Єn�ڥaX�v��C}����I_�̾/�R��M
���6g羁�%~�n�0�α�C��s�zb3��j��Q#]�t,<�i��i�ُ�5�F<'}���6�B���co��=�}��^�~^�S�&N�����?�s�����Ǹ��p��� r,F�)Á�]��κ]-��;��8kw��0ЦLF�ՠ:,�z��I�=�m����p����ݼܜ]]͵-�
YU�����|�� �~+�b�������%���ѐ�V�-�x#M�ҳ3�S�[�_K����5���Bߖ�qGz�
�y8���C��[�JJm(Qy5��W,�5�=�ntl��ԑ�Xo����+�����<�1�':_�?�^��^��#�׮��p>`���p8���p8�l�������br���F�w���.�m�֭,���,�l�jZjj�&"�S�֯[�n-��@R��KV'%%%�b�7H����Y8o�����"�%d1Y3?**jNDDĬ���l}��i�|<�>����@| |���ݽ����Y&�
�<s��Q,�[�$~Eb��䔔5��7lܴ)�}������:���0����F����,x�w�4wҘ�ɡ�J�w�n���߿�ֿMh%��q�4��wYC�Z4��	���'��(Y�n�.~�Z��X��k	?��	��K�/,ʿH�5��?��c)�o��D�1k���smf���<?Y��"D>8�5/����7�����c�����mk�s�W�}zއ�~�	��(A��ϕ��~��{��<׏��CY����c��X]��}('z�xY���p8�����q�����'�"���?��+�TREE  ����������������"                               P
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     U      (�     V       �/�OHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             -�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    9�     S          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     Y      (�     Z       ��&OHDR $                                    a     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �we�  x^��i8�������"�.d&sH2E$E�!�!C��M2��,T�yJ$�2�$IH�Y�p'�̑
������ǳ����~���q,k:׹ε�y����.  @� ���C)��ل*����.M�*$��V1�y��u���ڪ��W�h���չ�ðz?ǵ��l
�K�~G<��� ���V��U��FIns�p�cA��>�� z��%�B�3�S~�q{�,�Dȹ����o&���Y]T�=�ws��v�2{���jG�$������U)�8��_L�6���K}4�p�Y��y����ݙ�֬��صE�Wh[��?yfm!�fN�v��V#F�a\O����w�%ݔ��X+��^
>ٯ����?A)!�Yu��n)���㤋V���l:������o3���"S��>�����%�e�E�z��[�5���ߊb.�0�L�6��"�����߅F���V��$�>\I�f�Åvo��S��&��td�m�9�L
&_N?P��rEKb\V�f�ld�˅�W��/8��uG���B?�9����6YN�C��'�h��L�>���f5$��gjYS�C�u���.�s&*��=m����?���"�w�>6+N/�Lzl{�z������T�O_���/���XJ���s�}*Y[g���ա=E���>������w����Iy��Y��E��qD�y쮲��k�Y��ϓy��X�o|�B
b�T��N�b�ܘ�p�o�ȱ�٣�F42z*U���Gc�G���s�>�;���歊f�%2�j8
N=K����9ޯ�!���sO��T�J[S���^_�|������>ݎn�!9��7x�����dұ��)�|҂��R̮t�0����e7F���v��A�C�~|a��cޖ���������W��m����	��=;�����x�Ğ{���61�������?�k
n�������r�6�WRd��G��K>[^�-�be�Qf�/�lQQ@�����}��?�J����3��f.���U��{��h����{��h��W�?�d�U�-ӓ�IW�+n�ū�v�,�WM�]�wD���=�[2�)��۳U�L��{��0��9u��	�{����h�)x�}?SP�w�:y"����w���-�����V���� ��y����F,O�R��f��G:�gg��%q8:���|���#M�@�f�ӺY�˩g���9�Q�#_b��t���s�;XW}���F��Z��,tu����^��k;~����u�G�ܸ�6g1�zy�+���_z�~q�2NY��.��Q�I�u��.��{UZƳ$;�m-�/���=�����:���t��+'_���
��~��;�1RC�|הD�\'��6����c������6n��xN^d��CFt��_$Ȃ��CӇjpl�Ŕ��Q�]E�ă3z�y_i\/������r��%��?��e}�z�V!��g�e1���E���](�qM�AO���ߟk4|��:$�(ljS��)Ã{�8�i��#��\u�C�-k�܋�],\��_Ξ|��w�*�)b��W�j�xo��s7��K���0�7��f6����l����d�y���}%����ͽg�N��'.Xj����'4@|N���p ��K�B���]���U�x	��h�|-�96���	G/g	��e��9�[�arZNO��zq۫�����e�9s]�=�k��ǩ�DF��B3�|�rm��sfxAk�ɿ��|r*��U��ȑ;Z�N��l��l�Xly���Ja�jKCkL��y�������cZs"��K�[Ƒ��ߚ�5���j�c�:f�w[��{��w�����ws�6U� /����Iv[���N���Jy���Kբ~g�Js���P���9�ތ��a?�Ug��s����No�|��ɐYuc<֫�zi�c����+}'���N�X?�l�\�5��Y���P5��y�|JE�@��iY���Ex���Z��d� ���C`کF������|��u��0�C[��e �9�+N oQ�r�u����a�9��k$k` ��rT�D�%4fP�A���Ԅ��!^����WHA�_�6}m ���S�� &&�<����+���j�s��ǐ�����E��y�#1h멨�/��$
�W	����Uz)a�8��JT��l���n/��>���}��v:��?��?����t��\As�Z��[��Qի?����<`0����r�?C���o�����`�?w�;=Qr�{֍���M���:�r�u��Ċ����������P����AyjKGgp�s�Ӄv'E�1h�?�¬<u��lҽEe�\Agӎ�e��ɾB��,Ľxa�k�8љ� R�X���%���D�6�#��#y]�yC�aɞCs�Cy��ʾH�w{�2�EE����!�-_��6(�
�S��}�s�Ix���f�{^�l����Hk�ͩM�;���|��B�v4��\dx�V��������w�Ks�[�'�V{(^����4��[��:|:Z��Ŗ���^�°���ǝ=�Ny'�{��|rrIH�Ӱ1�+�5ȍ55�>aj�D�quNN��j
C�p~��uO�a>�lsa�f�}�4Z���L����#�.D\�kr�+�L4�Q�4��x~�7Ql�����W�o��U;:q��/���:]�z�"�e���՝��uy.:`��k�m����`���C�B���y��t|�e��5�`��kObp�l/{T��?k��~�7�R����<�#sf���'Xb����u���i~>��Tg/��ʿ� @�  @�  ����`��%���b����.�ũ}��U?�{;iF�Ǘ��J�ݶ�Χk��@��h�»�*X�s����a�K�7���h/X�L�DQ	#~���k������ bg�Zu���q|�ñ���S����M�)^U嘞�ިf�,y�M���Ϣ��Ϊ�n'G[�L�_Iӧ�Q k�I���&�*G��Gd_Y?P˩ėJE��d�q��cJ�ƌ'��izR�W'��T\��n���qo�R�In�\�vE�s؋��g�3
/���g����o��j.�{��;�����3S��s�&G����3�=g��챓�AR=����(�aЙv�g��\�d�vi@�w����g;��n�s��I�U��J����06�"�)�#�v������ɉ"�`��_7�T�|�[��r:����2V���m�ˑY�mLr���҉�����.�V���K"yHy\g9!���(���z�Q�{��#ޅ��o�{�w>����R�>�wJu��B��2��I�3����O`�\�	�.K)y�m1Ȥ��|=z����0n��#�ˬ?�M(T�D*HF�v�
�6��
r7f�xO;Ȕv�m��0�$>������zݜx�e:X*g����~N�h�tE%Yh����sᬳ3�c�%{��dR:�8zy)||�S���{Ǒg�Ɇ/��Kh.߳h9i�9]'��9��B����8�����[\x�G^�~N�΀�=�H���-�E�.�:c_#��y��i.�&G�.۩�\n�h�p�}��9���W]��{W6��8��W��
�/����	0��=��k���
�zZ��j����J6RS�fOɞjA����:���u��8��h�L�Q�m�N=�4�ђ�Jw�&���~��7es�;<稬=D�yKL���'����Mf�r�[�=���>�D7�j_0M��m�G(��u���{�����K}��L�����S9eR�3��cm���g_�ө��ict Rt�5�ݰ�b����%�6�C[~��w���埭�h��;~��w���'!���~���Cji���wQ�z�su�����WTޔ�LKj�9P�n��<�g���X
�,s�ڭ�f��F���7�1�gf�d�oYy2l�R����&Q��e�C��bBSG_��vx��-�\KPa���R���h�d}'1V�{�ລ��A�KMd%���qf
����䔓�O:��^eK6����2�`���)�f���(oeUA��Z�<��f6O���c�θ��v��VwR�T\�[�b�{h�G�k��{�;(�>��(��3�P�<��`���T� �%�0��A<��~s��(���w��v�8���)�Ôػt��S��}�Ư�G�+�PJ�(U����u��և����˼8�����'�;��k���c�����O7��|����-Kk���*sm\�!�)ItQC�ƞ���sG�|Ҩ�i�md!I�q���z�Ww��������bǓ$Ψ'�S��jj��` ty�Tv���M�z �c@*��%�� �'��q�lo�o��% �� �M �������O �'��BP��ߎY��)ԧ�������L�O�:�eQ"h|
���i�I	�g��p��Ȯ�� � B �U �B6���lDcѸJdc�6Zc��� �D ��\+@��n;�ݷ$n��_A���A6K 8N���EkA������#�~�"�����D:]�� $�6? N�'�G����x�(�AU��?���F�޷	�x ��D�vN�ԽDs>X	8��z� z2ڐ:���0��U��*D@��$D<���G1P�^d�GT�RU~k �����P�) .�!<��.\p���@s�P��Bg5�����B2hC� �&<����w"�j� Њn�JtnC�Q*�����K���9f���1�f	�7�gyʶ��.��4�~~z�z�M����:c8�����|�`�������#'�U�k`B]�vO�傯���K�������?aZ������FA��C,���L�K�z�A����*��3�E�颽~F�j*��+4=�l����$>��&������g�C�4,1���o�4ih_5�����m�A��Bx���֖{�(a���R���f~��*��Ϡ��%lj<�����f�Kz!D����-]X�w�K�@�|��e5PX�£_z��
�8%�O3�9��C+�$Po��_���� Ľ���ߺ`�U�цMВc
��Ё���c0��8��B!� �V��E���^���7P��Y�Eq�����	����@� �2�]5 S��y; '�R!� k��,H�0��!��u�|Ԯ6�t�;�;��-�0�K�������Q�T�IS�b�g�5 ��.QA~��g��(V�� }��{Q\� ���&A�@̮} t�t��� �R�#�d.Ak�����7�����?-��E�K(�SQ���b�Om�هʻ��3@�g>t�쾵$��Gd���G�|�[d(�iY�~���CqT��{٠=���������F�C6��٤������݇�jP�����[G#����u�=�Es6 P��,:O���U#�����u�'��Hv��FcX_�����!��b2�Ҩ�K�=�,\czX)/S��B��!M�{k�>���Åv�兦�z_J�B��ٖÖM�r�D�n��=e�o:QU:ӕhМ2dF�:�W���@��zt�W�,�wV��|JxT��S
�T�}e�b���=���v+����-h�F��a?�`?*�.o_JaY8�g*=Z 1$:�R U����a�/25�7����֊�c�-�X���R@UEA�(�w�?\UL����d�K�Bk��lw�4%i}���O�Q�뒳�1����Mܛ&n���o��kKC:<�C�_~���-�cUȖ���,՛m-�%R������\���&)�4m����Vp�9���(���'�*�w6\��j݆��Ҷ����y�JX��$<�,�҇��r��`�d?��F��!�<��?w�٫E�=������|���?4�n3��B���.�'��q��?P�
@����{�7�#[�%��U����0��'���Fk
0��B:$_ԣ���m��h����_%�fx��"����*�A����&���k(iׂR��q������;���]���������&����w&����V��ɺD�� �ٔZ���1��Q��7G�����?�}w�ЭC����m�F��]�S1�ۇ�%��$kw<; �!8���Ѩ�:�>t~�Ŀ֞_ U�����ֿ���?��c�a�M$ڛ��?�:(gɀ%d�P"�Y�	�����]�A:�Ļ ��S�_ձ��K��y$М;H���P>�tգ��M��yaಸߗ�Җ0>qZ���*�'�k�r��7Ez.�^@�(}M��Q�>����YC,�~O`#`@���7/�V�>j�n{�K�^zVu��\�7�❸剰�����L�}�Y��}ď���`�w��`WRo:qjДA�@b���d�'��q�4������,�����H������Xl��(�c��d���L;�!����RYqg�t�+,��u�+Ad�KC'�~`S��s���1q��Yb(?0�\�I`xs9M������T��������O�$&�UD�mXw2g욭^�]�Bշ���?X�g��R�4�X��R}1���11�G�4�������)U�i:���~~�t4�y�DH�PÏ,�<C��ϟ�o+RfP/UKL�SMw��3��U�/D�  @�  @� ����ۇ/�*?58/���R��-X-�!^ʹ.�Qr���q�K����?l?�_�U(�L�k�%��mը��	]��CC%֝����M�J>�t���//zF|X>�6�'�{�ɢv���'���+��蕵(ɇ����N.�KV1�N��jK)�o�^i��?�b��p�9c�a���L9O���۸���f�\�5=pb�ң%r�����E���tԋ�wQ�8lر�o���1�����*�rl0�Y獐}+���ZT\~�����%R{kH/2��!�k���f�� ~�i(jͶW�����ʃg��B}���W�	f��p3�|��Ú(���p}���M��W1­i�����t
3�Vڷn�:C�
W�w-���9��=�e�ܙ}��!ľ�W����d/���5�+��vf�VSh�.�=V'���8q~�\~��e��!�@�<����#�����"��*�y��Jz���x�51�����3�'㆜��%s�7�>��t��Z��ُ7���3u.!Ɂ&'{U3����_Óx���b�sw�Do}H�0l��m��͘���B߾:�%���"엦^���nyE{��J6T�c��Q����r��v�7K��v��P�Zy�̐r�H�~H�y�5�-1�;M��^�\#�|o��)o�Ƈd�ӷ�7S�n����|�|��¥��I1��s_~դ�`5\,��h}�.Xo�%�K�j��=��Ԗ۳X��ϸ�J�l��	��̹�h�i�m+�I䬵���4u��D�M���f�o��{���n�;��(t�r�)g�e>����!��m�����r,�d�w}��qKuJ�t��'6�x��tv��+ȿՑ�����,�f�/�%Gˤ�����>Lv�;�T����KWj��۽NKkS|��͕�ڀZ�:��V�vr��X�����PӭW�I�h��{9;��sn����|3��i6�G��ȷR�r+��'m�w䤿	�
�E|7h��{W�:��ε���^H��O����3������+�c:���J�^]W��i��I��zf��sRkl��ɂ�i����f��aj�����_���42�̫/v������Nr�T�����}<����$�4�f��د�	n�Rh-�����p=R1�P`������� O���*�4Yձ;rB:]��u;�}�d&ߡ}e�u�L؀�ݣԇ��u���)�
U������!4�=i�_+�Ǽy��=�}Ri`��<�1g�⓫z6
�$K��.[n�0�=Q�h�� ��
~xD��)�u9`��Z�E�ޫ����e�mŤ��l�w�3t>�S��v�!�g�K�2#���}N���T����������vB3f�T�����gvِ[Ŏz���.ۑ[|�F�E6�z��r�kh�ł-��-��L<Ofu~���~��7�6V
��R�)cZǉ� 3Y}��jz6+�~iI�l��`'�i�ꅖ��!���N��o����%>">�4�����w8���}%�m��6���-v�[��5��ar�N���V��A�ȋ�n�%_<YHo^_Q��Y����w3y	��h���1�_.��r��j�I�+���of�|ׅzA���s��[�i��e���#���O#�߸)�{,ݮ���!����Y����l�0FD�&-�#��-��E��^~����S,����r.�^̅�S��*k�\y�ڂ0G~`^E�����`T��y������1ۉ���7[��b˵kϕT'?�$Q+�_��M���,��ӺU��b���%����s�r�_��%�����
�З��)����t�|#w� �q;��[v�`�g���/��j.F��\m�-S�(h���t~��a�~H��&b�����|��� c� �0 l� N(i�t��~b����3	LH6�����?��?и������5(�!A��' �P�Q��|7 k����[ *�2�p�k�E�7���B��(���f�&GP]��7�j���yp�>-x?���и"����.\ Ǿ�)���B�?��s��w��1RP�t/�TD����w� (�x���q�O~l�O����h.Z�~�����%ɴ��tP�l���#�t������QQ���+����;���{&���ߦ�`�������Ob��TFt����� xՌ�� 4(�Am�������k�����lO���L�̾����g�c�1:�[�\��Z��lJ^�K����>��$� ^���NW�48^��G�p��Ol�?r�����Hv�mpo�3"]QY�^B��1Q�F��Sx�`7�0&O�_.��I>�%]�ǅ��h�=쫺%@j�R��yUl����&�h�>#�x�;/��:F\uO�!�ü�n��u`�-��%l�xK�Z��������M����.'���Kd���jUˤfE>�B�R���(�}�R��"�`]%�^o�Y��`1}~��K�N�|~��e��:�|2�t�"�f�j3�rA�������7a7����a�j������,[�S[x֞�x6KT��S�"����^�o�����;QHl�'�V^H�W�K*&�1�c�x�-��:F�����?��/�C�t����7�ڤ�C��ٵ�q�r��kv�4˿�ô����&0_�G,��T�.??ݶ7�|﫪|��!���{ҷv֛+���*���� @�  @�  @࿞��W{���w�Z�}�錱�E#�Zɾ(V�ޱH"�:(����	�V�����^"�N����S�\o��nUɜ[��/���՞��i��4�/^�˅��̭��h���q��*uk���M�2�?�2p5��]��S~��ai�m��wK[N�T�z���,��Q����#��qN9�ь|�9�%�N��Mǣh_rw��E�.gQ�۞�Mc$ǝ����C\���4����/)�(�S;Qԟ��ȳF"Qs�o/S�_m�d��8��pߗ�8��ª�}&�R�ƥW�ؽ���R/\aTb:WЄ?�\��1�T�`�=��5���l1.�=�v�LB��B���n6�V!z{�.uY��au o1��w�g-lI?�uT'�_Ss�~��W�Q���E�&�����>�dڷ�+��=�sj}�G�+�GDJ?�ID�D��P�{RW�<ǚ�+r���צQ�rl�"��ށz�`ɟ&��Rr'�?�<�#Ș��'FJ?2U�����˂½m�������h@���[�9����e��Ǌ
��Zf����~a���l�����L�G'h��熒	����́��v��q�f�U�՜��쬩����~X
FĬ��H�M��߸���|(n�{���Hοx���g�,ax�g����ux�P��3;�3�z!�W_[Q�ti�^�5t.+���O��Kk�21�r�U`������
#�:�gy{:��a�v}����S�3��~\j�b猱=XOUE��^��@� �"��}��M��mq��2�9�'ܾM~^I����oz;ꫣw�g�w�j̅k.�?���_�{���h�p�R����׫[%3��B�����9I����d�)��+K���^��'�6J�*�=���@��y�*W���w�z��{8Cq��G�3~�����xǝ1,dq-����qd��.�ez�ݬ�^��k�,���.�U�X�����'��%h��0ҟ���_*�y��߳g�Y��v3�x������߳�t��+� �P}i�X��-KF1�ʊ\��^���-��>�����%U�n��ul1�8GQ��������q$�A�]&�;A�P*>�P���If��ÿ=Hq�ϭ�^�~Cw9�V���T�ޯ�G�{ԋV��1���i$��e>|�"Ț�7�E�H�;��h��Q�ba�e;�D�%�����y���R�a��P�W|�I׹9�Z^s��12�w͍q@PÒ���̻�F˯��.�j�i�*�FY�h�1�˿�4YC�`�1��:���7�ݫd���A�VJ�Ư�e�a�;�[)�A4��i�I�T"v�j������ƶ��s�!O�I���>)�G��]�E2��.}�rp�zdhxFO�c�1~�=���&�>|��W��;azN^�<%ɧ^fw�״��atܠh�/�O5((��x��K����b����o��|�^U������Rb�{��;&��ph�u	�a|��to?(��/�WD/��HgtH�8�����1�,C�����k�_�O TD�V �y �J *G ~2 ?K , ��E	���B}\ ������
 � �� »_j��q@T �(��) HO(���� �w�%=�� ���Pi ��St ��?����`�����S�� P� h��H �v0G�l�<�
P�t��u�	��@r� � QhdȦ�> Bshmh�����ݍ�h�; '; �' ��l�!;�����C�h�0@�. �'�g�FC�h�~rԶ���و�g~	���#
`�+ �dg��͍�h�`d�Z#��((�<��Ϣ���o$�&�@3���Pi�ن�0v�j�nC�+Q���J ұ V," r6T�<��~���z��w'�(���mPO ��Q�^<��<�:�K9?طW�1���TD��c���fx���{����CI�������!<��$+)ĤCI�u�!��N4�^~pa0���z-��W����k͍���4�.k����q��PRG�@
���1�Rx&-��*���K�"K����Nos�Td�dĝkG�B��Ǒ���K��)��Ƽ.��uN�K|
9����+�ǯGM?��<{�!�i$�}jJ�y�S�Q{~�X�	�P`+U�mp��_�@|�+|F�_pˌĝ>��0!p��|�f ���](�v��͇�*�6��
��2 ӏ�^�L�����z`�6?l{�@g6J�]p���L�&=	��qXn�'�@�\񁘏�������}��@q����u�0T!_�	�z��  �K8�G2� �(��OP� &A��(�=� �����sl8@m)@:�p4_!��~}(��xC�~�-�=�t"?���h-������#�{���/�`t�hL�Ӡ�E����5s��#߿��'�}xB��D�K60��k�ch}��М�P?�À���K��x���!(v� {w &�v�3���V�͢����<���^��~t�pu���X���(��}C�d"�>w M= ޿����Z���+��< "�F��{/���wty�=�G������
rQ��g� )�st�>LGw$�o
����8���ͫ��`��ߐ�{��{��Պ'�ct?�F�?o
1D��
>1j5��W�]/D���q�c��b$��$�j�u`c�V{:0�$�җc��<��_W�{�X��c���1��Zu���L���#X�q�[�D�f�3���UۦB�k�gQ��X�n�Zb0�f�sPd:�%�&8r��$V	Ʀf7t0���R�Պ,���i�	����j��ݛ+�j�k�3R1�����&���p-����5�7���'Z4����6���E�p)[�~d)�@m$B$��S�<Ә��A$&&a~!�~�G������`0b�(�ZU~�3S펮�.	1i1	�t5�.���z�7lz�i�t�j�r�|1&B:j�c=F�<��a0�8:"w��C��B��<�K�ɵ�:��u\"t�����' �n	t"(ŢD/�ociE�a!6~ Y�9Q��œ�|�����E^x�Q�BmH���ұu�n�Q�`�0��%��"gw�;T�������CX�f�*v�f;�~t�4D{zJ�y��:�$�ӢFtk��h�"��Ƿ��g��W�S��.1("E;C�3t#��(�]�?����;�?�X<Q�k�n��?��'?�\����|r��I���K����$�������Q���~I���;��G��n�m�g�z�͎k��2�s�=�n���Ȗ�o��Z�GP�::���Kh�_����7�K.�G=uT���Dzl+���	G{����d?��(r&�������#�[E�@2�(�"���P��i"j0[�+���+&13N{�W��S+ʿ"]S���t�q��[0'���꺩d*!}=�x?���3=M=>"�d����W���]=FL�;��/�t��=�=(�+!Sj[gɵ�w�-�o�jqz�����5,Yl�#s��d�4�g�C�H~��Ĉ�R�ߠ���c�Mzf��xnN�ZbӳK��B^L�܆� u�K�d�\k������]���y�	|zl�r�X1&>�#Yryq�Ʈ#�W��븈D1�آ�X�HMvq�k@��P~G�W���}��g����;HF�b�w��q<��&���Ӎ�׺z6��H�H������X{�
�f����n�ï6�����.K�0w���H�k�!"���≩��rv�qNǈ��[�.�,�������l~��?��Ѫ��]������.4�#�8R�����3E�b�$Ë_��� @�  @�  �߉-�j�ʗ�^	��_��R]=C��j��D|��U�h�������:���������m�9%�Ȯhq8WvL6L�W��2>���x�fU��d��8op�F���RY�<��Y?�B�G���7Fg�&��[�[t�pq:f-�����c��{X��OOY��Ĩ̚GN�O���8��*���]N$1�x3V�I6;��� ����x����{D��O�ҥx�_�`�ʝ�,\��IjoI\�f.�Bv0	�;���]%�+�du��w�%��pSʆ�����Ov�h��>�ѝ'��nh�}H���h�5mA��k�2�!�tLE;�Rj����b���-�ݡ߳[�i�Rz����z�o=uH[�yd1���/��!��=�햚��B��H�cz.?}�.�wN���j����^v#���Y�7C�R��|<D�d��Bs�=�26&C���T���k�7>ڎ�X�f()��ќ�V��'�����fd�n�ir���I�X�&E�<>���ZIE7�˞���5�����!���4�O�U�*��f��wϠep	��"�_���1܆�9F8���heSiS�QKì�%��U�2ޔ��+�(1/NXo4��L�j�����h����4Y���I�Ú��qO�iⱏ�ep�wY�j��<������C��^�X��P\�	v�$;v����������$�µs?�$�GO������V�X�r�����y�����zҿ)T�w*WJHhsPs+MN�t�?�౾$�$j��sՠ�BV�/��cJ������~������*��PzV��r��f�����bm�n6�$PZM��~��psy�Կ��_٬^����P�����*�c��t�Rx�1�_M�R���l_�E�����O0ëˊ���A�������QH綫�	<�q��e4�@�3��]r�.�ˊ�'��j��o�y��T>�ț�Ն�I��ЌX��:!�C��nl��e0]�'7/r�o^��ʟ�>P^I�E�$����ٓ'T�GyT��
)�ߘ����lD��4+��`v��i��>]`�Z��ρm�v��h�|���9�k��9Ut�pk��?��ϸ�M��ы���ŰY�*�Y Ae�* ���Ʊ6�p�S�tR-1��z13��71�:�H��w�&��$��=k��:ED�������e�o��>�e�w��Ԑd�(���!��Ԛ<�z�z_���v��W���,R�2�;�ʞ=�����O��]V�yU���?�pi67�%��2����J��P�&�8\�q�Gـk��g�ܦ���̛��/�uI=�6Q��%d/�:>iȖɷ�u���-�L��g��ߗ����~�㞆I����\��F��W�B{�f�o˙��aZ�wӬ�n�/���ͪ�/~�BL�I�|Ìh2�X���Y<��m�(�a�����g_>�&�ޒɦ�8RyΫ$��-���f`����>��3G��V�r��W�`�B̛��ʝ׾�1oУ�~��w8���pr�u�?5x50����TfV�2E�-5��������H�ڸBl��L��"���X̸s�����8��;_��"u���NVm�J��_s�5���;��GV񓁡F�V_Ӭ�6�p�&2�O��p�I'��~�y�Xͧ�ѵ�#���ng�xa^������v����!��.+Όab˝p\SC8>�3�7�Ż��z$V�X)��A\��~ܣ�rĝ;{��6JV�2�>�)Y������36����gqf��?�K�����ʨ��Dy2x�x��X���/N�=n�s+\3#1n*���;�8��*^�.�U�l������[{�=��g�X-�]��p	�.X��n�q��ǉo�������'��R:*G�%,��	�TZ�5q	D!YG+�O(��ófT~���i���b�F�;(��P$#�rK|.h�|�E��X���+�쎋C$��͸��/d����]yH�-T�	��G��]Di���hN=�8 ������%� Dv���p� �U� �o�ҽ���?j�}���q���l��]=D��?y_��t��<Gs�=~��h���WJ1��P��7��s�hh�������͹Q�����Ng�����N^��M֟���΋�'���TF���1�f"����U �w��@-��Q:�(g�)R��߿`EB@Lr]?'<��8�x4�$�tw-Hv�x�?�qfި�����"��Q
@�N�Ģr�����7p�.o�I, �Q�0�q�E(���3�[�Y���$N�B&���;�&�#^"��g#n��46#~�kĲ^?_@Tcrʪ�#ՊKE�X?{wJ_�8Ȼ��LE�zs�*R��΋֊;1�x��1q�\~��5>��UP0�=����J>�Uf)���>��7gl�{MD����aGL�u�X����ܰՌ�1���8��e�_O[I�1�5��Xier�)��X��q�e=���U�ڪ?猕xa��c#����
Ǭ�Rڭ���#�xF�x�+��D��V�=S��*�'��8#�'�IR����p��O/<�'�W�����홍󻭏�2ǍO�|��Nl�Gp�sq2V[ZBx��%�z!���o��M&nW��G���w�u��>d~�2=�G<�"�?�e?.��U��Y��3~x���u! @�  @�  @࿓�/Jj���#+���[1]�c#5�s���m7�'��}Թg�'���d�����W:�z�P]x�s���m���Jk��8�#6ǚ�ğl:�8���w@�!���W�Q�&���.��٨��[�-T��#pU��V�ɥ�<�U���z�а���U��e;��S�&��ņ}�{��O�Qn�9Gޣ�:> D&x��_��ۚV݂E���E.{tIK.r��WO�{t^텙bDm��Ǐ�n�
��\�!���5��ecYz�+�O�ڿ���o�Q��慾� �ͦ�}^�iN���>�A��m���@U��vU��yV6K<�z6W(��B��=��G>\V{�*�SΚ��!��V&ݷ(�^l^k�$�����'�=q�e�W�.Z�r%'z}�ǫ ������׮T�m�^�<���w�O��G�6<kԪR:_������P}ێ���U�Mu��`���W��Ţ&�ŏVze�R�7�������.:��.�TmV�Ns�k�cƸOv���r����3�Դ�2�G_6+[S�Y����Y+��H�\�U���l[@����Oӛ�3�~��S2,�����@�!f���<_���d-A���dw��C.��(��%S��%hD:��Q]�`����\���]`�|�>BT�K�u����Q׺���w=<���g�_���t��'l˽�dM�ްw܂	7�J��Ne����uN�(y���{���5��� �Eӎy7��j�yr~w��c��^x$�����U׍jW����ц�v�N��� S�k0�P2w����'��,[ΰbVrq���ٰ�:y6(+q��;���פ����,W����dxY��+�HKs�������Q|~�����37�4�4r&�SH��*���k&���roXwF��4�y}��},���­M?��2���!��ǧjngn��)��~)�3ܙ{4�ߞ��d��I�g�#r�g�b�cn^D��Ԗ��'>�&md\Xv 큇t~t���!3C�Hխ�o�_Xr[��!�3;47w���l���j�}>��ֹf�ļ�<F�29ߙ�֓W�`�ȓ��Q?�(t�M��@���c��m4���1s�Ym^�,�Vor�㸧�<�mt�� ��"eY��.<��Aë�O�:x�)��-q%Ce4:o�4�d����?�y4���?��v��K���)dH\C�(��d�*SBfRB��L	!%Õ!��L]c�K�!!!I�߹��|>��g}������[�>�:δ�>���~޵<�yN17�_�Ҽ�m�}�I?>Ew]������Z_r��;�r����5���jF���~U�f�4�|�n�i7���Pɥ�����%2�c��7�j��J��1�Y���b!ִ����lJ�Ů�z9b�L�b���t�}�vG)�3�	�c��?��z�b!��'Ŏ��x���>
��E=�.	Z,01�Ll��/���D:���v���'W�jk̨�*[
�i#��fV��Q�֩�O���*\)���tlk���  ��љ���^�_�c��Y�Z��\�����v��e�1z��s�IX�O}��q���U\�1e͗gYM~
�O����{E%}��uH�
���E��,�ͯ B ���n~ >(��h����@�~[����qբ *���0�Z	`��(�;�
,�x�̣= � g( ֢9k |��נx�	��t��p�p�B�H@������k# ��Y. !o�;Z�(���x
�%=8���d���X�Ct ���A:Մ ��|F� �H��r��� �� {��vh�V�Zd��'�:d'���Aߐ�- 
���I	ď�|� b., �kF �x���K1@��C��w�c��p�ё�x�n󙀧4�Ġ�<��$ -~Ȑj��_9��S]���M�{��j`�R��u�%�A^�[8���C��C�@r&B����oa�x�/��L/lx=�����J� �'E»����3V>n��+^6��6Tm�-�,�W�>�[�	�5��a]8G)7�o�28��c��(ȍ�sˡ«n�\n��Fv��	@�����B����[_�\��5���-ϲ��[����܎�(�V����G�n��֤e+��{�c�f���e�C�u@]��3��YL�'��-ݝ���AY��I��� w�����n쓏݌��De|���0d͍�&�D%@�a���Ӿ���<%����ϗ�Ň'!�?�mt������;��`M��y\W�}�2W��R�3��f�	Vv�>�����%�ݫ*@��]�ޟ�A�/ tnB~�9��B��}-�_�@�p~��@�c+�>_�u!����!}w@3Z(�8B1ӈ|�&!K�7���CD�� ���3��o^&0� ��~"}�_�F1qp��1# ߏ�*`�ͺi ;j [ 9�(h�b�����b"��#G�O� ��_@�<@�;�W��Qh�pG�;7�b�@8��'(�]P��ا�y�|v �y��b���>������\qX ���O�.��N��,�i�_vG��������0�	��Y���y�m�rs?��/�����4�Ach�(G5#Yֺ('А~(�$ Ƞ8�c�~�Bڟ��8����Ŷ� 1@?���9��$�.@T���(���"���"=њ^H9�|�P�B:�����Ϗ�?ob�B:'�|B�A�� ���)�J��É���M���<�Pl.�����:ŀ�ݯbȿ��W
X5\��&�t���;���O���W,�ahQbF�q�������*)���s������/����U�-4�߆�,E���U5B��j�F?��^�8�/�' B|���b�F?^��6oP/D����o�5 xz���񎿗Z:����<^�R��'��+�4
{~��j�5!wd?��V��Η��ъȪ4�A!C��z����,,�����C�#��aM@(R�,Z����6-
�U-���X�Y/�&�񦭉�6dGC�X�ŏ{8=$�h�}8C5�i�R_g���I�,8����g�<!:i�����E!�FOi�`3D��<�EI4*xTpo��C�f��E�c�s�Qm�܁��A�y �VD}Tޢ1*�iE�.��L�w\<��p����"���|�����O���xDp4���{n���yV�n"UD�E2�%鞈�|� ��H(��?:�SK��PV��("� O�G��
��}��1�#d���7(�?��l��#�ҟ���HBk��v�`���'hCv���z@�>��>c����/���(�`�_'�;��&�6�ߙH�M����_��W��i#���0�i�~����o���Q�;�jg4֍΀��0��m�PH�Xi�[�Ț�jf�Y��Φ٦�E�^G��V7�}�9������Ѵ����9O��M�i�Y/���<a�H����8Z;�4$���!ٵ�/���&g��8	��v�В�+niЪ/���V��l�uKqa��3�#����Y.|?͋�x���îv��ę�z"V�4�9kB���C�m`}T�D�R�"�I_��i��G�^�u�᫏5�'[�B&D\�i�)���9Y���@<k���4�3^{�V�6Jȝ��3�t��&S�����'8��h�0�|k}��~B~�q���iq��>�>�S�B���`f��$V?��Iw�,6��[�%DP�1I� ��G����ոV#y����0|�t�꼃ƪ��nfQ��i1��H�&�{���3발�,b��3V4g#\}N~}~Z\���Ub����1kd�X��YR b��3���Fp������ZS�\f�Ob�`�`�`�`�`���������3�bs_�H�=�Ϗ��{x���(�M�k�4&mߎ���+r�@�6�`�S�G<��j7�p����"p����;��7ޥ0ˮ���r8���k��,̄H_X1�ՑW��p��<l��H�/��US��t���r��@��SO�=r���M�Ҏ�H���j�Z�Ĩ)�?�1��v��8�&��O��rN�w��@�����
��j4K�\�{����=ǹ38c1\j6x�e\�Sm}���9q����j�����1}�6���ڒau\���V�t��G�岟��{�|�����ȸ���n�o��`���f9���������E7Pr���״o(���2
�a{��	�?�eF���9z?��Os�X��x��7�Ƌ�@H�
x�{~���M���F�>�i��.D�h*�Zj+�:��x�_���̾�P��AK��DOh��C�)"��o��|��x���S�hÌ�z�rn}�����#�3���n�pk���Ge<�'����q�_�W
jd���4�������l���บ1�oٙ�s��筌J˸7?�xv�H���bܭ�.,ch�����]m��2[t.=�����+9�t6a��P�����t?�8���Mc���]ٛg�exy�٪qʔ��������]�Y��gt�K�х��3����n�����������e_���/�\e�뵚������!k�$��(~L�vj��|/���çH�`c�iek9�����5��y�S�Ď���V��(����;d����q��Y����6��eʹ#!���R�ǣ1�K-O�x�j|�1-FBQ��۱�m�Z��?w?��V�o��݉ɉ/�����T�8i�~__�jѝ��;n}�3�	��fJ��U��uw�Iܣ��*�9�b�ݩ�`嚔���/qb�L9M"ʭZ@P�/��B��@2�͎��ɚ/�%-]TS��+O�՟n f^i|}~wZ�q����6��U�ר�۝G|n��㾉����9LRl�G�7�@_nA�>k�;-�״�/���8_�W1I`���z�ȶ�3�W�7GS;��^��e���q7�J��4x;��4����1*W�>n����Ү��o�G� ��z��;��qS��~-[b�W-y;l��5�#��-�y���ٳ�\�v3����;�|#MyK���&��l|�����)�i����h��|2�$Ǥ�i�-uG�';��`��rC�4�Nh_�ZQ��I̳��X�#ˬ��t�i���M�
+�rK��5�Mlo�n����\�m����[��Ϟ�wc���?��{Sݻ��2�O�yWg��?�Ô�q~0�;r�M�њ���]�u��mݹ����i�vO.ù�X��]?�I���Xn�g{^���9�Q�q!�Z�'qΗ�L�K�X}X��ݗ�z��y������>��\z�HW��Mΐ"/�H�N��ݡ�`�i�-�b-�����D�I������¼�]JMC/�(�:�4�z���d�����F`����]��U�\�gri1��4��%�{�kH���NKV�_�Ha�ow��!�zHs��+�%�ĖwtV��τ뢹��\#A9?_
k�
��*��T!��\�t#Mо�n�e�]sW�ܬ+I��*�si^MT��I��]���c䫦�$��Xy�G2�[�*�1:��5��Ả/E��'�:}~I���|ř3�k�W.�R^��,$c���I�m��V��w%r��y�ݍ�\�i���[E+E+4w�b�U` *�}_*91��������5}j�o��,<U޶j�+g۔�����H�dS�E����h(e���o{g��V����I��4�t�E�e���!	��r��b�B��%l�W9�X�y�9JJ�d��D�M� M9 .� &$�j2�%T�I�$RM����^�*��x�jy����S�7Ay���F}>T��X$��E��`�w˫}'.0i~!�� ���2aO��'�u��X2�vr|� ��� �P�).��hw$�n(���4o���V2��R`����m\��	`�ul &I����@���>�8�/߿A�E����5̟:�?����/Z�ո{���.���� ��C�����E�d��wg���z	�����g`�f���Z��O2U����}�L�s蜦 �����x��>
P��84�JB�gA�\�B.-��G:�~$���#�*bH ��& ����qD;��&Q�E>�Q�JN"�D~7B�!TN#�rp��E�f($��)��^�&�ϻKR�^D�֖Du�������t��ݽ��R^1��A�� #I�4U��4%N���@:�w#��5MwHi�́M�m�GEE�oI5���0�0ҁM�9�g�H�Il�1���z5MA�*R�a_�B�'�k4���UQ3)��yw1Q�!Ó|�/����%?zZ@杽õ�!�ܽ�����Kҷ{(�+,���S4�#�,wy��v?��I����F��M�򗑚/k��N'�b��E��m���6'Y>�n֒TV*5OZ5kz�=��6�!L�\�)���p2 ҏ\y��3� ���J�m3\y�9�7����MH�n9d;���tr�����j��̺-��^\��=\��4O��*�\���e� +�q�䥞�%(=,_��?��������;i��3E>Jo��x�fAH V�@W%vݿ�0� 0� 0� 0� 0� ��E�9�7��e�j����[���Z�;�K<�>>}�3J��F׼�c��^�Fn�~��s��BYo>��|5�F�6V=ʓ�s���-5�!lVe;�l�ݳ��lov���GWG�����d�v��$,(���1q���S��jE��˘~MU���9���\ڕ{:�k,?�g+�Ue���Է�g��v7�߼��	c;�~woP�9+�ٸw��0?� ��#�ݍ������/�����Nh&��x|w�1������|���w���DՍ��	��q�Rx���"�;�59�v�����(y��s�76���q�m:��ړӷ�`+�9V|lˊ�T����~���u{.�Qs��݌ݻ�%]O������BR�r�g[hZry��ŷ.N���W�\I�л����cN�O��v��FͶFK�k����o�S��o`u�{4��d�6��\I�����X���*���ϛ��*˹x��\j6����u#d�
��fƣ����Hݬ���5$�Uj:wZDn��~Kz�ku؀Uǰj��[��dY��P�������m�nwX�Q�DȷW���I}�elJN	��:M�ݳg�qUW:�=Ro�h�3������yO�������^���"p��U?�(�nW������ax��·�f7~�d����5ڢ�Rw������WS�x�VB���Ry���W�'������������.)���M����7�׽�6��fGuJ+��X��st	�5vm�#�v|p�{ۀ��r&D&6����N�:�6����c�K�k�2��C��r����Qj�p{��i�_�����	yvr���p/���D|��C��.�oұ�W�żrls�2�r�K�E����/���@��dh��}��6�G�P���J��|(���_�iH,�ڃ&��.����}����/�M�r}�o�����򫡔��Ia�7\Rh�|�!U�Ӣ�BB��-�kj�"�.�N�ŲH�,�%��t���v���%%�z�n�]e�����67���I43��"P�;(���z���n���=�U���IJ$,J�~�6��8{���Q#�M�qu"��^��?<{ӯeV��*B�\ޣx ���CY���d�wꞪ^�Ǥ�7��&�%��u�x�h�Ϸp,$�����)��2���Ha�/���v?���z���rK����e��S�H�g�T�2�s=�-U�wt��5g�c�c���x�=h�ʟޒ�3�ZyN�s�wu���9�U���>�O8�4)߹����l����4���-��^�Z،��`1'�I�-ͫe�J��>�$�t~O��8�%T����s�2��;�"���-w�,��8���j����˺|j����o�4���y>~���5ԁ�r��,�,�-�$l��~)�zN7���""����\v�����dqrk���ܦI�<=�,�x��?}*��*���ծOQ�~n�H�o~t��Qq���-��!���ۧ����4��u������i��/�j(�2� ul��  @X� 0��܊�+Ў��- 8D��(�rͧ������`$�_�ǃ >'�1 ��/���;�	ppɵ8�0�x� Ϡ�K�'�;P�p�@����.@���e�H���]Ds�7���Ե���&�� L@2�üh��� �`����=�BE4� ���x�j�� l=��{� �k�҅����	�@	��������6�V"��R�C� �� ���%�t[ ,�3kF�@���Ց���y �Zz`�`�vEz��<��]h�Yȷ���^�wTC�g90}7��8�ҩ�.�~�j�	�-��5�v��� �pRJ�&sC}7���Ev�Hţ=���o`�.��ak�z�\��	pH[� ��eC5=�B2�ĩ۾�\͂tn��d��-.����5���%�k���8���.(-�x=r淬���8M��i���*j{!j�"#`����PPmY	�1sj}�y�udC����ڤ�@�$S�	P�/�x�_e�\v/�,�+>&*�z�ogiɧ?�h��rvY�*jk�ds/�w�Ro��G��q��ta���V�t?�0냣��8�.��wf�"�	mB<��� �l3ӽWE�@z�;P\���a�ע��Y#�G8�,���ëp��Z���<��t@XX��Rad����L���P��A߃�p�1~m~	�i6��v���聫��87WA�o7���|K�Ajt$2��:Q�<�/�8�\���P��:�|�q����#��7�Z��ba �q*?;Q����hc0dG>>�|z�Y<�M��J��/���`kB<_M8 Ō @�4�& ������E1��|������~"�~7�y�������H�J�H��?z�3�x�E6z��8�t�A�:��鵋@B{��)E� �5�SF���E���Gҍ�&T0�'��&�l���QN�C�+0��C��u�On���#�����3��� �E �])�Q�H��8�Đ~[�m�f��$���Cxy�O]~��os�u@9&���xJ��ψ�O��(����;���֣<:܇�Zs�p��e��B:Vˢ<����������M.�4�{�h�_��|dS�����|�[<g�A<Σ_,14��K��NQ!TtD�[��1�=����|���4�x���&c��A�9S,qBl?6v�~>�'~v$��b:ϳjڡaE�pQK���t��m�T�;L��$x�;��)u����0���M%j"�UH��*u`�0������%bJ�����*u~u1!�:����Ek��ߖuk_���)P�˒%cl'"{�d�	i���\��|��F��BL��c�H�{67����8���B��-C���5�!� A�1�T�s���ӈzA��B�b!�Fj����@̈��������l��QaS/�b}j���LXl�|�WS��`�i4�4� O���jf%w��4D"�G��Y�G��
���Q���K� o1��^b�p3��y�=T��j'��ǳ@E���P�GcTDӉ�=7�|��h�l-�2�yXQ5E�:_;p��?��?�~�����*���1�?��we�� ����tU4�=�'��=���m �h���y����8I��y�&��lTƺ�X *����k��:@(��0�����W�����tD�NR�8�	�!�(8H���>?��>�l���/����������Lc��lQ��;�y�M��.��E�������9�iZ��Ft��FQ��Iz�Ɣ�����&2u'��X
0�F5$X
$}%�c���M3����-D��.�9A>�#����wɈ��A$S� �+,guB|K!� ��a�k��Z��ې�1�ތd?G|�� 0$X�ǻ��2�����1��9{�kJb��1��=����3C�ɦ�M�u�b�E�1uBK�>��"��߰3!/�$0�#���O�x��CG���'�χ蚊�YBxFMk����
V����c��)�$��� ��0�B!x�HVg.U;_L$9l�bEL���������a���MS����M�gU��c��dlSu!��)�JkX)��Զ*����+	T�7e���6Χ����܆ϊ�}�]�,�\#rü�`QO�E���H�)�(9rՈ�ó�)��bՔy��y���0�B�|X��X|�żW�|SC�,���>�RE6���3��]�h	�������7'�w����6%T�̇��ǵ�0� 0� 0� 0� 0� 0�
#N�ݚ�o]�o�V^]ג��}��"�������/����ˊ'K�Y�.�͝�Nsx�/��+�����T�7\üB��tC>\~�s���H2n��;�go�ˎ����osx�Q3�|}�_����e���v�ч������ʊ:6��YU�"���O^��_sҡA�]�����j��>Vm���o�a+�/�	���M09-�ܾMSoU {1?a>D�o��W-ُ3fط���Y�ұV��-�'L]ܷ�<�V�=0T�nW��Sb�ϝ�ɞ�<�?W�H՛0��'�X�<I0X�]~��һF�]�����<ԫ�gO�,��E�\{ݙ�R�S���{������_'�z�2�Ul�d�^�v��(F�(�2�{�-�t���C���w���.�]��٬t�x��Y�Tl�����(��b��3O*8�Sb*��5sܬ��m�-/%Gf>�z������<�'�GGh=,jw�k,����n(A��vd�C�v[���枑7V��W�����?��������k~i��Y͑σ]��1w���Vl�ѵPvn��gQ������a󍘌�,���+J��6�z��V#/v��k.�����:Q����*�X[B)+�xY�P�}ۯ=<��3��p~D�iډ^�"��)	�7����?Nfr��-*���ۮĵ�6�������9�NЯ�@�է��	�77����D�k��9P��P�D_��F{�%��1��
�vj;�=7����٨P�=��:�����5sv�w�����Qj�Ðo�g�{����	�Y_��4���NLo��7K�-h��&��rm��zP���+9�|�o}@�G��G�;��&̸�Á[}:[�h��E����a���b=��[\D����g�����ͮ�������W����L���y��9��3M�m�m�b�5�9Bvɲ[,��e��a^�������䟼��5G.�|�X�G�$��N,w��O����oOyV���ӑ=�lо�Ա��W���y�TB]tOr�m;������5������,̧}��#i�v�4Z��>���g�7��Dڋ��_M:�_�k�J���"�ؙ�ZT��;��H�.��!���=��R�S��n�KUv/.��o鹜�eW�y�{���ꭆ��A����|�M���_'|�z�3�P蝒�i�c�S��=//׶���zaw���s3�ڲI�C�n>�")TTƓ��yЪ%���s�t������~I��
����>�G�X+�؏�$|�%���s>���w�������e���3����K�q^{֬3��k���-��<sz�����}�����,�W��m���K(j��oM�xvjS~�7�䱷>�	;b�zun��c+�NQ�Yf�#}�u��z���?zϴd���ӝ{D�>;��>hsbO����_5|�������G� S�p#^�Z���t��ϗ/��=��qJa�N:t��pi������yB1�i㾥��Y�th�Ljr���߃Y����\��z}0� ��!p#U�������{�%�>%?����NS��\�[Q$҂k�x'�����	RҤTk�J�>(�WkV+\�썷�9:		p������o�!x�9�T�9�u����xÖX2��3���\j��%��1;J��#�~��A����N*��*�A���2_q褲O�PƝ�S�z������������qv7����ش"0�q������Q���㋸����;�}˷ST�-�u!��[	R��q�1ɸ��kGܝv�b^��%E�����N۝9���)S��{\P��c���l{
C�dlAY\�7~��Z�����ut-��>�#V17p�w�jE�R��	��V��ຠ�Y^H-�7�|���'��������������
��P��T)F�Bm=��{
�T>x�hq P}�l������޸� {Q�>4�h^!y����
��F�*�,�\_Z�E�+�]�;w�{��B��(�
�7Y���v���[/ P����d�� dG�� =r ۫�������o���� �t��;�;�q �d��r��~]*����?��֊�S���{��\Fk��Sl̔n��P��B��>|e}�rx������[����2��r�ی�k��!J,�a&�Z0�٭i#����������xK�� �.h���Zt~�����֍����T}��O<�ND��So�{t6Tt.h/o-��XpA>� ���,, �B4~�G2{(����s��`AM��/iS��<�΢A �ݏ�VG��U��3Hv��HՁ���J^�R��R���q�K�@�O܇�K�fo��\j�����}_��¯✄�R���)Wpg��d��QJ�ԛj4���?�q�.�}@�|]�&f#p"�N�w&�Ii7e�)��w2c/�N�M���b�?%t��"^$����F�������=���������Z,�,GWQ-]R߽�>�5�'�A�s�ãL�2J�p���$6���~��7�ﾋ�a~�jH����|��qf���}�2M�r��νK޹J�Z�}`RH�k�-������4H���J�k�����cX�3%�w�y�Ds������_M	�\ZX�e"@���EV_�K��ҿgHe>�+��t��p����z
;p��M7f�<�����6)��OS���.� 0� 0� 0� 0� 0� �;�U�9~$���q�H��56�oX�i
�<x)����,߳4"��)�'Ӡ}��[L�
I��ԋi9��>����t�#���b����ɻ����ry$uשl({��{�m���:p�e�;ߴ�!���y/,_H��;����Nm�Q>�����!_��YS����'}~|pl[d�6Y#�>�STS��l'�p���𰾔Te!ݕJ���kf}Ji_�/�$�j}0uP�̩2r�,�mc��F�䆽M�_lMnٜ������{�}��F�oo�%ܧQ?%�+��Zy8�s���8s��������uss?��r����µJ��Y$hΪ�ʫ�'�FܜN���M�/���;����/������B������X��M���H����>Z���-��.*����sK���&��<r�z�{_Q��k=��#�"�vK����z��HO�']��5��1�wޗ��,,���l�E�m���2P7�nJaS��zh��1�⌙p����G���c4/0��v�g6'�	l�"Zb6=�ȣ�
����P����ju&�K ;�OBy�a�C��~Xh,�ն�_9���Zz4���,�ax\����\���|�|T�e������mZ�ŉ�|��L�.�ُ{ww	7Ͽ9����/��J�M�8��޷Kƹ��cS�B�`fu𡦭�?����c7�<�f�e�(U|b#���Ԁ������z�}G6��p�ˢ3�¥+���<�2C�Pz��P�A���v����>%c�ݤ�g��/TĶ�/�c�*��]�{�U��t���=׭�җL�m�p���-s��*���ky>W\+�4�!���\|���b���HZ���͑��DD�D�7~��j��Q�p#�����v�ӿ��y�{#f�^��=Wl����h��1?�9�Kb�����wL�"BB��L��uG����HN��28=5��S9�2�9bm���Y׺�k��N#:���1�B�m��jw���z��\�ek���4����㫩v���]��1��Дy�k[7jۿ{����=6�ss�U7�V������D5�sօ���$��I�����Ֆ��H��X���˪{���J�ռxS�ڕO7�.O����Y�=�h޾o.#ʁ����ř�?��ɒ��t#���L��&�|^��̃}�����"�f�x#ו��o����2�P�P���/w�/����,���7�Aʐu4�Aǡ����μ�ܔ��w�������U��=4W7��U��C�#9eF�~'m$���V�V)Y^N�C&�6�r8�?]h8��v��>}=�R��ÃK_�(r޳�;l�G�q���0s�N�t���֎�捛�5��3�Y`����7�L�d���lO�>c}�`�n1��3���-I���>��ۏ���%^q���٥�\/��G�ܸW�Y�p#���U�g�ڗ5��Ɖ7�����y�)pJ�J�(Hz�8=}�Q�M��^%�9��L�s!w�\���v%�Z����Z����[g��څ���>�r}"4���{e�W [ 6� ��A�- 2? bW $�4o���� .��o�9�R@����_��: g c��[����xp�������� ��~#� j��eG�,@&ҧ�	�9�tه�W�8��� 5# J �PM�@s ƒ ���k ;�n+H�'r �� �|�n����Y�MH�G�H�6��.�>��Ho�G �~��}#��u ���""�|Fz� �_|kEu7��,��g �N EH�4&���� 6� � D�h�-h@:�#��5.A�*�h.Z�<�����k0A{��� �.%��7��Ox��Z�D��ڀ�
H4܂'"��#��o?�@�U&��9��� �ɻ���Ɨ��b����h0�=�w�\5�o#1���TH0�jB��<���]���yTۃ:�S7���0i�nl	���c],U�:^��m�g&���OaNQ,��қ�a�� z�{��֯��l���������oo��4o0���������$��-~V��F��ꈸ��g4A@�VhW2�]Z���tN�~#]^wt���M�1U˰���р�
����ĭ�;YN�3�]oZ�j��>����X���� �����Y�u}���1�U�]����wU�{��Y� �x�Y!����\/�s��@���W`�A����F��Ɵjo�	�G�|
b�nZ��v�!��� �����:�A�:~���K ~Cn�Bѯ����B�w+Ļ7�d�*Tv
����!�u�X�p�R��F�q���O� ���" [$ �sf"��;��x'm ��(�RQ�_BmĻ{��mO	���B�<
��$�^�T�k���F�� ldG>��M�!�:�g�PLh"���d.�0?A� ����1�w���ȧ�b�Ń9@���4 +Cx���G�ޠv4�G0��n��`� u?�" �� ֣|Q��u(~u7�?_"�@}U�(��Q����uK�BW  {�3
�^ ņ��Z�_ ��wd��ǒߢ�Q��B�xZ��H?�� ����\�����!�?uV>�HG �?_�Dv>��5d�do��Kh�*�����F��pr;�;��9�!���r n�c-��!��?F�H�zd�L$��2J�h�� �c�2Rm�+��4&�2m�ف�Jl ��H�D���F0�j� ܈�!��^R��p�&`P�[������cmC�%�%=��s��SF$�{F��5�����uإ�8��@�\�A��1��z; )Ft�Z18;H$ Bb�܉�a�E�4�c�0'.yk�!/Y�E`�bŖ�e�ԙV�I�'��V'1Y���lXm�8*��N�'4�� ��H&�+d�b�kZ�<�gqL��gS�Gx��	��DJ.m$<�ҭ����Ƿ%�UF&�#F�hK�����Q.��[.b�@4n�#n҃i��9#={�*Έ�E$'�J�ɪ��u��=�o^�2!��r2�i�#���<�' `�2>:i&*DTJ	�p���Z[o�+��h}��<Gu��(B�P���x�{��C%��"O$o��o�C}Ǒ�j��]d]}�i 5:�,��?��?A��@p���{!�@+�s���SBOA#��5�Q�J�*��mFO�� ��������#���m�K�;��Q6!�!��C�	y \E��_�e�Ef���J�!p�?���8��j7��?�1�$�����i���XY�|�G����߹�b�ߚ~s��N�wP���6���W�w�3�P��*�7���p�>�~1hS v����.�ύ�K��Ac����#DH�"ċ��gU�±�1!\�M�
Fg3�lS����Z�R�]�#���Hf�!�"��E4˨D����t�Yb� ��J��-�'�&g������?�z�2G����'QV"N�6�Zez��k�0_p�_,��*.���ƧE��tHl���s���L6�e�`�u��XV��!QN51�ʾ�(�i00a0`]HN�h9�q�]E��Z�.�#X�j�K׈��<v|� б�&��*���A��_"�ZI�����2���"bNE�-׃<W�ek!44��r��jnU#)����#U�Q��d,!�j��τeb�LFZϨ��
�S,�Ɂ�g�QM#�.��U�U��
)M���g	F	K��UB!�)-�"$I2���#�)�	����������A���n��+��~�$�L��_"��*InR�N'�J�H�w��Y%k)#���#i��@�s�N��id%p�0-�E&{����$]|��Ob�`�`�`�`�`����x�O������o��������9�j�/?~�U&k�V���ݽ�s�i���>��M3_�1?���IܵM���x*G笺
j/�"�Le�'�ֹ��=��qY�9k�Jݭa�S���.���K�e~Uj7����j�$8�����)�����xV� ��}�)�I����o���+�:h+��2P4���������I�S�'F�x����T;79}�9�,:�N4��e��*_&G;��C�ym�Y�X�ɤj�mkG��r����aX��\��).ܒٝ�ቒ����]9��mYST�A�\�ݐ�Ν�9�S�q��CS��|���)���ɷfp��s��&'���zs~����l��q�c�H�h�W�^2�>l��(z(�7Q��J���Ǚ�=�/S�W�n7��x�`*��Ȳ�O{�a�r���;�R�L��NJ��R$#ƌ��S����?���/�m2��2�u��X:j����xI�ǳr�y�]�-Lg/�8��D�k�����9��&�����w|	��k<�ƈ-��B/nN�H;\w�!�V�_�v���}��ޘ}�2`��eʷ�J�������G�Q�m����x��w;b*�}�'A�<��Ru�fߜ�����׺�&|&��[{,<��/����g�5n��-n~�1w�[�N)�����A���y|��I��C�Z��o~pG<�i�űMz�[��2��q�򺌎E�̎V�Zc��[O�6�
n�
��#��><��H����,���Av;B��d,�|�~��Z��9���I����Ybw���g�,���Y��F��ͦ[�\��ʓ�����ͯ���ߪ�su��F��8�c�����4i�Sw�L��18��|�J2�։c��;tM.����A0���cqc�X�ۭk[M�PI����'��̐�6K�i�B5WZ��f�y�����`�;{�b��u�����W4W�8�%ȡk��v�I܇}6�C6���r�F�C�x�U�q�eOo�ت����IV�$1�YAc� Q��J����~B?����>�z��54*������yg�_��1�4�>|�Zl�Y�vS�Y�v}�;�dT���v7.�79D8zm��E��ӎ�j���佑�]��~�ɝ��M�F��o4�Sԥ?��Ռ��e�Ŕ�7wN�����MB\��7�o7�97�t���O_�X|�ߧ�wdb���i�Ai�ݭ�:�Jz�j��	8ȕ���������5:La�*U4�Kb�F�b,�Fl��Pщ�b���b/�Q��F�2V�i��s��=�ɽ����������W�k�������w�G�z.�I{\�;_p���y`�5a�a�ӇNaJ�o��5d��\���u��Q~!�Oz:��������2�r��J��>�=����)ֲ�r׻K��$e乸�3Q�{øݣrl�Mrr���4����[��vK����~c��3Y�����&�K�������ܽV��U,^4|Q�t���!B���v�i����K��_��}e�N��=�y�l���<u��ـ)�m~��g�Έo}}�'~���;+4oGڍ?,�n�8��W�{�4^�u�'�Ŗ���\L�_lԎ�j���8����h����E^����Qq���,X�`�_qg��qƳ��)�;D�Y1%b]ʃ�yԨ�/1G�ǄU��c���#ţ�NL� τ��C�ڰ-�W�z���91��Mq�&����m�Fd��|�@�%N{��q���uz�QY�NG<O�:陝c��3�	��݌���f��� %}xxvEmM3?1e��Ҹ�W�<{�m��ѮOH�<yT�g��p�bsҰ?�R�����r�OM٘q��'E_�2e�.')뷵)ø��W%�ZJ�\%~�$"{}���o��&�&Ĥƺ�ϯ_7s�oB��-)�ǘ�|{4vԤvq�ǭ*���7e��8�SS�e�ڄk�5I��,\93�t��1�u�[��<���iI:#���S~�,k�ߗ��D�G� (˖BV·P�p;�PJ��q��2`e���+) � H�H}������I�0?��ԭM�G�'l��L�#��+ M�6Fj@^7��C��!�aq�� ����ȷt������߉��a.	?�>�BV#����*d�8�}<�Ǜ[ �u�y�u�ʇ�Q:Y��]�T_<�e�].^0)&�5����|�Bꬴ�^�w�=T�;�)�eW���M�+�j���J��_������X���3�0������C9j���1�yܘ,"wv )C�r;C�jtGĩ���i����X1
���'h����k�q5��3���w+!m�΄	��I[gHY��ar�q�&�4�LY������g)B]7��IQ��TG8e����A���3$���\#)��<����m�݄��~J�P����1	}=��n�}�V�,��	w��"�;�&\�ʘ��'�;�s���n$�
����zr��w]#���9�q�$;�o��1e��X���P[�cR~e��%xFƟ��(�u���_�t�=��Gץ%][�:���@ܝ&a� $������R�Ƿ<���M��/�i�5!�e�W�)+�$&�z�1*�{J����	��>)oW����4���o�9o��D�r�c� �8 ��i��vGv�hN���q+~�)�O;������&��hOK=u����6�맰���V&�s]c��4%�_�Urs��X9=!���K){�ee8�J3W�I�=״�{ܟ��Ǎ�[\�-�ཊ��5A�f��$����"�E���Rz��'[&�-����ДA7��~
�1��׿)<�ݕNQk����Hf��N��e
�`��,X�`��,X�`�����Uq��s�[��{���=� b��0�c�B��>G�p��^*;R��L`��9��Ζ���T��x�=6����ػ�;����c��>5����p��[=.�y>7�p��o�k�w�O/ې3)$�8adl�_�p�{��]'���=���I���%U'?0Z��l�&�T����"�t��~��X��Sof$g�=xt[�	]v]����r���[�<���s�1G��O}���DV�}�C��?�a����û�h�T{f݀ɋ�\���~��M7��`���0���͹&���K��'�7���o^�����o�\��,�˷Ao�n	p�H��><����W����/ݽ���{_�y�}���k��<����9þ��]�Wv��e�k�˝���6g�N�ˈ-'��S^�ou���>(?aKV͚_|���ȃ�;��;�ar�9��x\�ܭKقW��[?>Q�o�ө�s�?~X`�0O��ri����:�^�l���S�x&{����~D�Ā�eb�3����8z�N�T��{�.�n������Wy�]��ھ���t���0}v�m̎ŎkNΰ\��E�۩�����S�v���}��f��=��>r�� ��"��8�gm�#�6�������;m�rɡb�ct�O֟�r������;�
�����rz��7\����,��O��C�Iw���d�ix�cG����xU�S�x:���V0�Xٰ3>�CW�.�!��[�����Q3�m��p����K�&�L��wW����n�������w�������v�<�̧��죦?��U�ٞ���qg�9�"ٟ�2��2o?&��x��ֳ��+ĝ��7���w�������������!C��WM��/��Q1����.Y֧��=��]�K�9��{W�;�[��b5@|�ۇPq/�WE��.�2#7v���r��['x1�e�
G7f���K-�}����/as��2��;�������b7ZO��.Gz���^�F]�����+2O�+O���tbuYNё_e��jI:�k���\8�|p��m�_^z?��G�0��c�����Ο2�fY�w���E�O���Y4�z��]��ܭx���_�f�]:�����N��'|>�x7�zJe��A�Sn-�N��ߡ���5��mNii��ߑ��Ӧ}�_o<r�s�{a�<TOu1�H����_�z��1l�����+�&���i���>�K�"������%!�AeK�X�0���~ޠ�֡G:YO���ԹpQ�W˷���,j����]CL�N��f�͝S<�u�O�1�4]G�T�Ρ�״τ� �9�Yʼ���z5���1��� �|N���6��v��L���簼���-��Nx���͙�|m��[ߚ3�w��֬'�+5��O���}���f~̓S~��4w�iz�k7Q�Z���:��hx뮦��gi]}�~[�Ɖ��vk�W��:mG�{�^/�?9�rbGεJ�z�];B+�Áq[s����=�׿(��Ix:xg���"d�_�Hk,>��I�{�U{�z�籆��V^*~|Sw�Ȼ ��`
���	�B<�\�����(�E���� v��#�G�Ho�� �> �������
�	��}J�� ��8p�@�W���^���O��o�&��}�:�V3��q�(��W4�_5��_���_��j�5@� Ug ޡ���I �u�K j����g���7�ip �KG�%��`�q�C��b ���<��A��T�9b�� A{�c�?@�B����xg�u=��`{2���h��A,��3�l3�+���
vkH�.�P�� N>\ _,{5� ��t��a0z�zx��5d��:�Г4���� ]'��GY/���hp�.�� +�)��� ۺ���x&��)�փai�,�" ���C��Ͽ��n88��8��~㋵�=����x��s;���k��Z��$/#Ƶ��~���_���-O�M��M�1Aеp���-�Y����B�G@�2L5W��A%G��K]J���T?yv��A_BX���K�O�q����էaAn���&�6� �����i���^m4o�Ye�R��7Ыϩs/�/�N>�_܄�3��2y �9d
���;~95�D���/
�FB#x���ى��D&ۊJ�����Ni��>�H��g����p�A8\�	A�px�i���
:-��<��w�� "�+pr�5��.ཾ�%�/�Υ�]7(=� &B7(_'�a�t����Px�g+�x	�����_�!C!d~ξ^+'�ӕ ���{�� n{��^���#�b�����a^��h��`e�o��a]�D�)�U��!@L@6��i̷b��� �� o0���)�<���Y��S�`���� ���N!?��W���IX�q� ���w�^�}c�?���b������<��c��h<7�-�g��`1�����[����{3���9�N;a��Y���{�_�b}�C��=N ޸�����u�e\[� ��� ��7@<�6ao�� �� j�� �� �x>�ꇡ���x/�_&�w�4���$巡�,c�w��0�<���C1�<�����^�Ϡ�pP~{ȴ ϊ����
�3cпP�{����nb�9��h+t@����a�(�����Z��Z-��]8+ �縀%iUѝ҆�VZ�߳��lT�إ�E�ezc��Drb7�wwxଵ>���3c�L�
�(z}�܉��7����5�/�f��Q�#Wы�YP��;zWS��(:rgAQ䝪��=�k���;�|�{����˺��F���=�q��IcO]Ώ�T��^ȉ�-�y��T�v���N������>��x��YU�hdz��ʉ7Dû_<�ag��̛%�������I��e�<:z�y�أ=���?>n���i_����l�G���Ȩ����{���p7�~4|yN��W��#˳ݣu����5alΪcGg��q��/.�����M;{���ߵ1*�2�F?�c�^`�l"���ȓs_���)�f`U��*y8��`V]$;����P��w�YttQ�f��n�0�6�-���0�a@\7!�"�uN��n�M`���E��0�.�`x+��ح���/�{���[��W�?^��Jbp��^!�
?�O�>���$V�8�;�*� �����N�;�^����G��W_��<"�3p�����k@��gp?��-�ďX�,�G$��kr�T�s�ݒ�ϱf�����L�п|'~-���񗵶R��&Ap��o�6���Eb�O[�o2����pG��w3UP��S"û���Q�#���{�;�b��1��>-|~�"��9�c}r���Z��]#=ҵדd�����w3��u�"m���`X�:�20��QG��}~������`**z�%`��~䯳�D1�����w6����(�A�[�n�� �F���C�����&Vo�^�pvl�a�5�cE�Gc�[�]@����?2H���-�hTtrd�0�[�~��D�:�N^���K6ǎ��*�2�_����k���wGڜHߢ�Et��y&yws�G�������D:.?����#k���"��yލ�����k�8�}Df��M\`2�]��{����v����a`���H�����E��>Kv	�l�q}��57E5~��[�������jrw�Gٰ?L-I��⛱gK�"/o�usQ���W��9�[�Vt���4o���V�k�l��y�)�dӌ�%S5�7��'w9�W	5��U\��A��f?���{9Y��E�(���yTT���y���^�Y>�m���г�"�_��ٰ8y������f΂,X�`��,X�`��,X��C���A��a��y80==�1��zy;1�>N�����}�\�`?7&8�ԅ	�̄u-�w���wa���1}}Q'�+�t`���Ȃ���}z�g��83}<�� ��L�w;��$��f%��l��t�@ݎL�.L_��õ�o�������3�C����ӑ	��(���^�i��w�gz�[3>n���ӣ��,��A裈=��%���1�0�����s�td�y����L//g�_�.�^Bi�Б������,A<G�������fz�S�Rϙ1�Z�zv���
���ɒ��Z0��h&���L�|S$$!�fn�xt��u�l%��j�z��'��ݙ��Z1��ֲ�BK�3b���1�h׍k��7����B.m*穈�LQ&�Z
�Qߌ�</s���9ލ���и����NEJ[b�S�lM2scA�!�d�B>��%su�<N���?BR��*ZQ���d��kMm�Z�l��@%��W�_biMm��������m������'ٿz��ss΃k,�u��ә	�\��z��h̸�
�'c^��Y��%��-�;[	e�vF���|���	��́�mo��t�b<�Ldݜ���;�2n��G{2Z1=��3ގ�����Ro�����j�x��)���Q�{A ���X��X�H���o{Y����g7sƻ3�w[�%���g;�_GK�/�?�W��I�h������å�_����g;&{Sߞ�Ǿطg�¾���~���)�L�?�@�w���d�m��^��8b��3�cl^����}z�1��;bOug�{a��R�/�M��{������1��>*����ް`����,P���W`G	xv���=��kM	�)�����kK��S��v�PhG��(C;Գ��zh�oCi��������-ed��h�ײ�t�m(��#4��L4l)CM����t��)�ޖҤ�(�����l(�r[J6�Pˎ�+E���؊Ҭ���
;� c1��դd�'mOi��Q�m(]�G�t���eCQ{��J�RfO1UvT��5UUlG1`O��R���T���c.׵��5��cG�1Vc�Gϖ�� g��l�l(�S��=eSlKe���ul(�<�,׆:��6��z�=ul)XR�`M�9��ԭ<��� '�����l����
��t�]�u��3R��68
(�̐4 pԦ#�U���gG}( �XPҏ
�h���^�i�� ��P�o e@�ʿo�Q��&�1�xN������O~e�Sͩ�ƹF������ܺ�>�@)��^�A17U�1��3���#�`�3���YC��E��ʙ{g0v�����<�_P�6/U���z�\xe��ʑ��Y|�����&�	R�&_��) }2�������Ʉ��q��-\(+3���	ə�1v���:��sn��р���Z$s�	��L>�0(�O��9�x��T���*N�C�V��-�1S�ϒj,��
8vT�ja��n���P���kJXfO���R����Q%O�(�Ǝ�/c���}�kUۚ�k�R�Oi�e���>��S��X�\�Y>�&���kQφ���S�=
��F��z���^�~��[�5%��t�/�LS�e������	�����Gx�o�w�P�=J�����ӷ��-=kʐ�|���>ad�u�}A�� �F�6r=�����^a��s֯�G쑄Oz�1מ2B���5��bB+ʐ�w��<�|܃k�1bl�Fx/|��`�:|�O�|!�~�Z�,X�`��,X�`��,X�`�4nU�P����$�5S�Z�	�NbƯO3�פZ��ƈ#�5�$�f��ؚkߴ1�T+a��JȑX	@�<��H,� �ܨ>�¨Ib���X��I���s^-��Kꖧ
4K%�2��P}��R�~��
}Z
�F�(1���$&����4~c��A%�Y)1Ҫ��9e.�Db�A��T���k%�����aLM3ݚ4�/��DCb��)1�3��K�Я�fe�����a.#1�6H,� 1ϭ����~BH5֫��K�QNt�sp^�f�[�Z,��9�T&�#�(2��q�E(�"��Iz�S*��St��fE��6�z��\�o�z	��+���eh�_J%����:���q,��O+��,��ը��2ij�T&��-��"�[Q*ё��ݔ�Q(k,nm�O�J+*�E�9
^NyZ��짔���I�:OMF|�헓OI�����Z�+�ɿ[�.+�$kî��q*�@���j�+*�!{�&��^WɊ?��f��}�C��������;�$Nr2W���3��_��R������8�e�9q�.�I�rK�
ӌ��H]�`.��׫�݇b��&ܯN��Z�9Q�6�H%HRC�4��T�¼�����N�D�X*�k�K��4�:Y��F�}}N�}��(1Ҭ��k��t+e���B�n}�� �%�����"	W�:�Ԡ2�D�{�0-�w-Rg�[�2�̠:�X�K����t�$B}�M&�H���~�ĔGz�GbiԔfm�I�6����&Kc��W�����p$��5�3����A�	:UhX)�aF��#���}ք� �Y�8���j#������Z�����I��i���bL��4A=�} p1�y��u��� ��H&oz�X�����M����)���#<��K� \!>�x��<�<@Y��P
��|��L4� �,G�?�F�;�Wd$o%z��\�}�q����78�?D�'�8�R���)|<E�������e�r�6�m�q�{f"/S
�[
���S���0�|\���5���.���^�BVX�v�G������C@�K�OT^P�1��3KQ������G9��U�~���F^%�G���CP��
�8T������ �4���PS���ǡ���Q(�;%�g!���a\y�g9�r��c�k<#h\�S'��A\�Ʀd�/���+�C~>��� ��:�HܥA݀B���.	�����%���jЧ+i�[Q�?R��Mpko}]2�|z_S�#(�M��OeC�}j�O@�4J�?'3yG����G�5j.���z��Ѹ�e���j� N���ƛ�W��P}���T�Y((;����Y9�4���#Bq�ý�$8b�Xs3�����=�����iPYs}��[��T���[�p��W<��`�on�֠��i�����I�*L��D��>�ӟ ����w8�h��x 2��PS�OI�W����x����^�<�~����h\A?�)��8�y-�oqy.砸�<TU�z8���񹞆�+A�ϼ�0��!s�����!x�u�s�Ɯʭ�U��U��@����wj�\+�~��r|v%�����|���H�`~�a��^`MHyM��V�tQ�"�	e)j(O����G�5V�c>��}���\E����~����9y\���G�]��,R�H��ʳQ?k;�ȑn�c:���|k�1����g�W =Gz�5��|K����8�N�{�Rsd��ث��g�tS���w��N
��s����H�1�4��)�S�.�4�����j�������P��,ɥ���t{j2����h�����/(t�_�|��'��I��b����GS��ފ�k�P�Џ��� �Pǧ9|��ħ54tU��|�P�BYu����uU���Ӏ�P�G=\ע]��B=���Ӕ��D}��J�����8����U��h�/2��KtE�fp]�ã5K�te6ڗqi
mk3���7��|C�FY=Ƣ�ϣ�7��+����9��)G}���T@�T���|��#���F@��h����Gye�����̐�h������5�tY�!�T���x�&�Y��B�uxV.���?�����O��ia5����ϸ�A���=�.z-�Ѿ	��s�Х+@�>����ҍ �;"��D������9�G����vC����$��8r��VN��/��B?Y�O?zE|�ѯ_���Y�E�P�Ȟ6��?��^�#�Ʊ^���UH�&��	+����O~� vgŴ�~8� �2�!��N�]Cx��^)�>���@[�W����
����|{�iyV�iy��Yyf�)�
�4����%��?���3A��/��%�"�E����n�93��Y��jr���}2ߋ�IF��q4F2B�"i�5�&t��9m�cN�x&H�t��)]$�Q�veb�TO�&��H�t)�!�I�&��d��s �7̗�b}贀.�r��;!�$��HHG������ҷ�U��u+�y�C�&-�oc�� �3�<�b.�~���[|������<�i����:��½�����!��o�/2�<>]�5݈5X��1�)�UY˥�>�eأH�(E���Gh��.�C����Z][-@9�.�U�8�}�!
�U���	��0�5P^�2�����3yϩ�3����5�'`��8�M#{��~����Wh6������:�sP��g�h@-.݄2�2��yt#��!������0���'`o�P��'|gS��nh�� ,X�`��,X�`��,X�`��?�AAA,��K,�wP�΂,�s��m�U��d�?y�l�tȼ����Q5W�ʇ��OP�U�U�e*���VԬ�C��$�U�yy�jJ���ʇ|T�F�	T���D��!Ͷd�����Q�y�f�J�숼�������z�����@��s��/HA-���bR��	�Z�'��Vݥ�s�$�@�]�ߧ���M1�Z��';_��K>��Tq��G�íu[�5��	��*�H�S()l��ku]u�\>�%W��� �`��,X�`��,X�`���P���G-�W�V�9yk����������/�i-T#�n�Z����/��&�������O�[굎A��7~��~�}�`�
m�:�ڴW�C��|uYk;u��m�ޛZ���Z��;jm��> ������Z�7�֤�W�<ՇAk�Jֆu���m����j�Z���z�O��Cݶ�_�!P��������jy�<�$���M��A
WA���Օ6��b�O�T��:-s�/��ϥ�§\���\>'2���T��\��=��r?%�Ϥ�W�U~Z�$�O�j:��ֹ���[m����t�-;������"29���'���@E�������L�T��򧅍�������-����j����z��R~��:#�f�j�����6HMF*�s��R�?�ȓR�U��$[���J}�(�������b/���@�_�j�����#�Q:ia��C���G���x�cV��i�W����)FU��O�P��1N坩��}��R�S���R��}U���!H���u���tɨ�+m����Y���#OU�-lۨ����Q/HIm������}��U�-x*]2�����٩����}���-�hۦe
�`��,X�`���2)6TREE  ����������������~                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]͡
�P �SV��dS���ϸn�����E��O,*��@&�3�]�pᄛ3<0qR�ک��Y�֑%<F��-��R�]
�4��ێ��kY�|��YdՂg㛋sY�A���� ��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |`� D@ڞ���Jm�FHDB �        [vf       cost_investment_rhs�     g       cost_var_rhsh�     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost)�	     m       total_levelised_costN�     �       resourcen
     �       timestep_resolutiony�	     �       timestep_weights�     �       
energy_con�     �       
energy_effS#     �       storage_initial%     �       energy_cap_min��     �       export_carrierw�     �       resource_area_per_energy_capZ�     �       force_resource�     �       storage_cap_max�     �       energy_cap_per_storage_cap_max�	     �       lifetimed     �       energy_proda'     �       resource_unit*     �       energy_cap_max�+     �       storage_loss�_     �       "cost_om_annual_investment_fraction�a     �       cost_om_prod�c     �       cost_energy_cap�                FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ������������������������������������������������c���TREE  ����������������}                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     ^      (�     _      (�     `       ��ItOCHK    ��     �       7    
    is_result                                �wk�                        ��            h�            �$�COCHK    h�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         8$             �	            ��`�           �            ��            h�            2XN�x^]͡
�P �SV��dSL&�3������&���fY���E��$�btƽ.�p�93'e���ޔ��yY�c���:�,eا�1J#��x{�V�e�׆}�u�"�W<[�]���B�چ����e�TREE  �����������������                                      �		                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ߅     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     b      (�     c       �i�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (�     k      (�     l   *��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���4           �m�OHDR�$           �             �          2�     S          +         �                   A�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     e      (�     f       Nc�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             )�	             N�             �3� �   �     �     �     �     �	     �     �   �    �ċ��HOHDR$    �             �                 ?      @ 4 4�     +         �                   27
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     h      (�     i   +        _Netcdf4Dimid                4���  x^��i8�������"�.d&sH2E$E�!�!C��M2��,T�yJ$�2�$IH�Y�p'�̑
������ǳ����~���q,k:׹ε�y����.  @� ���C)��ل*����.M�*$��V1�y��u���ڪ��W�h���չ�ðz?ǵ��l
�K�~G<��� ���V��U��FIns�p�cA��>�� z��%�B�3�S~�q{�,�Dȹ����o&���Y]T�=�ws��v�2{���jG�$������U)�8��_L�6���K}4�p�Y��y����ݙ�֬��صE�Wh[��?yfm!�fN�v��V#F�a\O����w�%ݔ��X+��^
>ٯ����?A)!�Yu��n)���㤋V���l:������o3���"S��>�����%�e�E�z��[�5���ߊb.�0�L�6��"�����߅F���V��$�>\I�f�Åvo��S��&��td�m�9�L
&_N?P��rEKb\V�f�ld�˅�W��/8��uG���B?�9����6YN�C��'�h��L�>���f5$��gjYS�C�u���.�s&*��=m����?���"�w�>6+N/�Lzl{�z������T�O_���/���XJ���s�}*Y[g���ա=E���>������w����Iy��Y��E��qD�y쮲��k�Y��ϓy��X�o|�B
b�T��N�b�ܘ�p�o�ȱ�٣�F42z*U���Gc�G���s�>�;���歊f�%2�j8
N=K����9ޯ�!���sO��T�J[S���^_�|������>ݎn�!9��7x�����dұ��)�|҂��R̮t�0����e7F���v��A�C�~|a��cޖ���������W��m����	��=;�����x�Ğ{���61�������?�k
n�������r�6�WRd��G��K>[^�-�be�Qf�/�lQQ@�����}��?�J����3��f.���U��{��h����{��h��W�?�d�U�-ӓ�IW�+n�ū�v�,�WM�]�wD���=�[2�)��۳U�L��{��0��9u��	�{����h�)x�}?SP�w�:y"����w���-�����V���� ��y����F,O�R��f��G:�gg��%q8:���|���#M�@�f�ӺY�˩g���9�Q�#_b��t���s�;XW}���F��Z��,tu����^��k;~����u�G�ܸ�6g1�zy�+���_z�~q�2NY��.��Q�I�u��.��{UZƳ$;�m-�/���=�����:���t��+'_���
��~��;�1RC�|הD�\'��6����c������6n��xN^d��CFt��_$Ȃ��CӇjpl�Ŕ��Q�]E�ă3z�y_i\/������r��%��?��e}�z�V!��g�e1���E���](�qM�AO���ߟk4|��:$�(ljS��)Ã{�8�i��#��\u�C�-k�܋�],\��_Ξ|��w�*�)b��W�j�xo��s7��K���0�7��f6����l����d�y���}%����ͽg�N��'.Xj����'4@|N���p ��K�B���]���U�x	��h�|-�96���	G/g	��e��9�[�arZNO��zq۫�����e�9s]�=�k��ǩ�DF��B3�|�rm��sfxAk�ɿ��|r*��U��ȑ;Z�N��l��l�Xly���Ja�jKCkL��y�������cZs"��K�[Ƒ��ߚ�5���j�c�:f�w[��{��w�����ws�6U� /����Iv[���N���Jy���Kբ~g�Js���P���9�ތ��a?�Ug��s����No�|��ɐYuc<֫�zi�c����+}'���N�X?�l�\�5��Y���P5��y�|JE�@��iY���Ex���Z��d� ���C`کF������|��u��0�C[��e �9�+N oQ�r�u����a�9��k$k` ��rT�D�%4fP�A���Ԅ��!^����WHA�_�6}m ���S�� &&�<����+���j�s��ǐ�����E��y�#1h멨�/��$
�W	����Uz)a�8��JT��l���n/��>���}��v:��?��?����t��\As�Z��[��Qի?����<`0����r�?C���o�����`�?w�;=Qr�{֍���M���:�r�u��Ċ����������P����AyjKGgp�s�Ӄv'E�1h�?�¬<u��lҽEe�\Agӎ�e��ɾB��,Ľxa�k�8љ� R�X���%���D�6�#��#y]�yC�aɞCs�Cy��ʾH�w{�2�EE����!�-_��6(�
�S��}�s�Ix���f�{^�l����Hk�ͩM�;���|��B�v4��\dx�V��������w�Ks�[�'�V{(^����4��[��:|:Z��Ŗ���^�°���ǝ=�Ny'�{��|rrIH�Ӱ1�+�5ȍ55�>aj�D�quNN��j
C�p~��uO�a>�lsa�f�}�4Z���L����#�.D\�kr�+�L4�Q�4��x~�7Ql�����W�o��U;:q��/���:]�z�"�e���՝��uy.:`��k�m����`���C�B���y��t|�e��5�`��kObp�l/{T��?k��~�7�R����<�#sf���'Xb����u���i~>��Tg/��ʿ� @�  @�  ����`��%���b����.�ũ}��U?�{;iF�Ǘ��J�ݶ�Χk��@��h�»�*X�s����a�K�7���h/X�L�DQ	#~���k������ bg�Zu���q|�ñ���S����M�)^U嘞�ިf�,y�M���Ϣ��Ϊ�n'G[�L�_Iӧ�Q k�I���&�*G��Gd_Y?P˩ėJE��d�q��cJ�ƌ'��izR�W'��T\��n���qo�R�In�\�vE�s؋��g�3
/���g����o��j.�{��;�����3S��s�&G����3�=g��챓�AR=����(�aЙv�g��\�d�vi@�w����g;��n�s��I�U��J����06�"�)�#�v������ɉ"�`��_7�T�|�[��r:����2V���m�ˑY�mLr���҉�����.�V���K"yHy\g9!���(���z�Q�{��#ޅ��o�{�w>����R�>�wJu��B��2��I�3����O`�\�	�.K)y�m1Ȥ��|=z����0n��#�ˬ?�M(T�D*HF�v�
�6��
r7f�xO;Ȕv�m��0�$>������zݜx�e:X*g����~N�h�tE%Yh����sᬳ3�c�%{��dR:�8zy)||�S���{Ǒg�Ɇ/��Kh.߳h9i�9]'��9��B����8�����[\x�G^�~N�΀�=�H���-�E�.�:c_#��y��i.�&G�.۩�\n�h�p�}��9���W]��{W6��8��W��
�/����	0��=��k���
�zZ��j����J6RS�fOɞjA����:���u��8��h�L�Q�m�N=�4�ђ�Jw�&���~��7es�;<稬=D�yKL���'����Mf�r�[�=���>�D7�j_0M��m�G(��u���{�����K}��L�����S9eR�3��cm���g_�ө��ict Rt�5�ݰ�b����%�6�C[~��w���埭�h��;~��w���'!���~���Cji���wQ�z�su�����WTޔ�LKj�9P�n��<�g���X
�,s�ڭ�f��F���7�1�gf�d�oYy2l�R����&Q��e�C��bBSG_��vx��-�\KPa���R���h�d}'1V�{�ລ��A�KMd%���qf
����䔓�O:��^eK6����2�`���)�f���(oeUA��Z�<��f6O���c�θ��v��VwR�T\�[�b�{h�G�k��{�;(�>��(��3�P�<��`���T� �%�0��A<��~s��(���w��v�8���)�Ôػt��S��}�Ư�G�+�PJ�(U����u��և����˼8�����'�;��k���c�����O7��|����-Kk���*sm\�!�)ItQC�ƞ���sG�|Ҩ�i�md!I�q���z�Ww��������bǓ$Ψ'�S��jj��` ty�Tv���M�z �c@*��%�� �'��q�lo�o��% �� �M �������O �'��BP��ߎY��)ԧ�������L�O�:�eQ"h|
���i�I	�g��p��Ȯ�� � B �U �B6���lDcѸJdc�6Zc��� �D ��\+@��n;�ݷ$n��_A���A6K 8N���EkA������#�~�"�����D:]�� $�6? N�'�G����x�(�AU��?���F�޷	�x ��D�vN�ԽDs>X	8��z� z2ڐ:���0��U��*D@��$D<���G1P�^d�GT�RU~k �����P�) .�!<��.\p���@s�P��Bg5�����B2hC� �&<����w"�j� Њn�JtnC�Q*�����K���9f���1�f	�7�gyʶ��.��4�~~z�z�M����:c8�����|�`�������#'�U�k`B]�vO�傯���K�������?aZ������FA��C,���L�K�z�A����*��3�E�颽~F�j*��+4=�l����$>��&������g�C�4,1���o�4ih_5�����m�A��Bx���֖{�(a���R���f~��*��Ϡ��%lj<�����f�Kz!D����-]X�w�K�@�|��e5PX�£_z��
�8%�O3�9��C+�$Po��_���� Ľ���ߺ`�U�цMВc
��Ё���c0��8��B!� �V��E���^���7P��Y�Eq�����	����@� �2�]5 S��y; '�R!� k��,H�0��!��u�|Ԯ6�t�;�;��-�0�K�������Q�T�IS�b�g�5 ��.QA~��g��(V�� }��{Q\� ���&A�@̮} t�t��� �R�#�d.Ak�����7�����?-��E�K(�SQ���b�Om�هʻ��3@�g>t�쾵$��Gd���G�|�[d(�iY�~���CqT��{٠=���������F�C6��٤������݇�jP�����[G#����u�=�Es6 P��,:O���U#�����u�'��Hv��FcX_�����!��b2�Ҩ�K�=�,\czX)/S��B��!M�{k�>���Åv�兦�z_J�B��ٖÖM�r�D�n��=e�o:QU:ӕhМ2dF�:�W���@��zt�W�,�wV��|JxT��S
�T�}e�b���=���v+����-h�F��a?�`?*�.o_JaY8�g*=Z 1$:�R U����a�/25�7����֊�c�-�X���R@UEA�(�w�?\UL����d�K�Bk��lw�4%i}���O�Q�뒳�1����Mܛ&n���o��kKC:<�C�_~���-�cUȖ���,՛m-�%R������\���&)�4m����Vp�9���(���'�*�w6\��j݆��Ҷ����y�JX��$<�,�҇��r��`�d?��F��!�<��?w�٫E�=������|���?4�n3��B���.�'��q��?P�
@����{�7�#[�%��U����0��'���Fk
0��B:$_ԣ���m��h����_%�fx��"����*�A����&���k(iׂR��q������;���]���������&����w&����V��ɺD�� �ٔZ���1��Q��7G�����?�}w�ЭC����m�F��]�S1�ۇ�%��$kw<; �!8���Ѩ�:�>t~�Ŀ֞_ U�����ֿ���?��c�a�M$ڛ��?�:(gɀ%d�P"�Y�	�����]�A:�Ļ ��S�_ձ��K��y$М;H���P>�tգ��M��yaಸߗ�Җ0>qZ���*�'�k�r��7Ez.�^@�(}M��Q�>����YC,�~O`#`@���7/�V�>j�n{�K�^zVu��\�7�❸剰�����L�}�Y��}ď���`�w��`WRo:qjДA�@b���d�'��q�4������,�����H������Xl��(�c��d���L;�!����RYqg�t�+,��u�+Ad�KC'�~`S��s���1q��Yb(?0�\�I`xs9M������T��������O�$&�UD�mXw2g욭^�]�Bշ���?X�g��R�4�X��R}1���11�G�4�������)U�i:���~~�t4�y�DH�PÏ,�<C��ϟ�o+RfP/UKL�SMw��3��U�/D�  @�  @� ����ۇ/�*?58/���R��-X-�!^ʹ.�Qr���q�K����?l?�_�U(�L�k�%��mը��	]��CC%֝����M�J>�t���//zF|X>�6�'�{�ɢv���'���+��蕵(ɇ����N.�KV1�N��jK)�o�^i��?�b��p�9c�a���L9O���۸���f�\�5=pb�ң%r�����E���tԋ�wQ�8lر�o���1�����*�rl0�Y獐}+���ZT\~�����%R{kH/2��!�k���f�� ~�i(jͶW�����ʃg��B}���W�	f��p3�|��Ú(���p}���M��W1­i�����t
3�Vڷn�:C�
W�w-���9��=�e�ܙ}��!ľ�W����d/���5�+��vf�VSh�.�=V'���8q~�\~��e��!�@�<����#�����"��*�y��Jz���x�51�����3�'㆜��%s�7�>��t��Z��ُ7���3u.!Ɂ&'{U3����_Óx���b�sw�Do}H�0l��m��͘���B߾:�%���"엦^���nyE{��J6T�c��Q����r��v�7K��v��P�Zy�̐r�H�~H�y�5�-1�;M��^�\#�|o��)o�Ƈd�ӷ�7S�n����|�|��¥��I1��s_~դ�`5\,��h}�.Xo�%�K�j��=��Ԗ۳X��ϸ�J�l��	��̹�h�i�m+�I䬵���4u��D�M���f�o��{���n�;��(t�r�)g�e>����!��m�����r,�d�w}��qKuJ�t��'6�x��tv��+ȿՑ�����,�f�/�%Gˤ�����>Lv�;�T����KWj��۽NKkS|��͕�ڀZ�:��V�vr��X�����PӭW�I�h��{9;��sn����|3��i6�G��ȷR�r+��'m�w䤿	�
�E|7h��{W�:��ε���^H��O����3������+�c:���J�^]W��i��I��zf��sRkl��ɂ�i����f��aj�����_���42�̫/v������Nr�T�����}<����$�4�f��د�	n�Rh-�����p=R1�P`������� O���*�4Yձ;rB:]��u;�}�d&ߡ}e�u�L؀�ݣԇ��u���)�
U������!4�=i�_+�Ǽy��=�}Ri`��<�1g�⓫z6
�$K��.[n�0�=Q�h�� ��
~xD��)�u9`��Z�E�ޫ����e�mŤ��l�w�3t>�S��v�!�g�K�2#���}N���T����������vB3f�T�����gvِ[Ŏz���.ۑ[|�F�E6�z��r�kh�ł-��-��L<Ofu~���~��7�6V
��R�)cZǉ� 3Y}��jz6+�~iI�l��`'�i�ꅖ��!���N��o����%>">�4�����w8���}%�m��6���-v�[��5��ar�N���V��A�ȋ�n�%_<YHo^_Q��Y����w3y	��h���1�_.��r��j�I�+���of�|ׅzA���s��[�i��e���#���O#�߸)�{,ݮ���!����Y����l�0FD�&-�#��-��E��^~����S,����r.�^̅�S��*k�\y�ڂ0G~`^E�����`T��y������1ۉ���7[��b˵kϕT'?�$Q+�_��M���,��ӺU��b���%����s�r�_��%�����
�З��)����t�|#w� �q;��[v�`�g���/��j.F��\m�-S�(h���t~��a�~H��&b�����|��� c� �0 l� N(i�t��~b����3	LH6�����?��?и������5(�!A��' �P�Q��|7 k����[ *�2�p�k�E�7���B��(���f�&GP]��7�j���yp�>-x?���и"����.\ Ǿ�)���B�?��s��w��1RP�t/�TD����w� (�x���q�O~l�O����h.Z�~�����%ɴ��tP�l���#�t������QQ���+����;���{&���ߦ�`�������Ob��TFt����� xՌ�� 4(�Am�������k�����lO���L�̾����g�c�1:�[�\��Z��lJ^�K����>��$� ^���NW�48^��G�p��Ol�?r�����Hv�mpo�3"]QY�^B��1Q�F��Sx�`7�0&O�_.��I>�%]�ǅ��h�=쫺%@j�R��yUl����&�h�>#�x�;/��:F\uO�!�ü�n��u`�-��%l�xK�Z��������M����.'���Kd���jUˤfE>�B�R���(�}�R��"�`]%�^o�Y��`1}~��K�N�|~��e��:�|2�t�"�f�j3�rA�������7a7����a�j������,[�S[x֞�x6KT��S�"����^�o�����;QHl�'�V^H�W�K*&�1�c�x�-��:F�����?��/�C�t����7�ڤ�C��ٵ�q�r��kv�4˿�ô����&0_�G,��T�.??ݶ7�|﫪|��!���{ҷv֛+���*���� @�  @�  @࿞��W{���w�Z�}�錱�E#�Zɾ(V�ޱH"�:(����	�V�����^"�N����S�\o��nUɜ[��/���՞��i��4�/^�˅��̭��h���q��*uk���M�2�?�2p5��]��S~��ai�m��wK[N�T�z���,��Q����#��qN9�ь|�9�%�N��Mǣh_rw��E�.gQ�۞�Mc$ǝ����C\���4����/)�(�S;Qԟ��ȳF"Qs�o/S�_m�d��8��pߗ�8��ª�}&�R�ƥW�ؽ���R/\aTb:WЄ?�\��1�T�`�=��5���l1.�=�v�LB��B���n6�V!z{�.uY��au o1��w�g-lI?�uT'�_Ss�~��W�Q���E�&�����>�dڷ�+��=�sj}�G�+�GDJ?�ID�D��P�{RW�<ǚ�+r���צQ�rl�"��ށz�`ɟ&��Rr'�?�<�#Ș��'FJ?2U�����˂½m�������h@���[�9����e��Ǌ
��Zf����~a���l�����L�G'h��熒	����́��v��q�f�U�՜��쬩����~X
FĬ��H�M��߸���|(n�{���Hοx���g�,ax�g����ux�P��3;�3�z!�W_[Q�ti�^�5t.+���O��Kk�21�r�U`������
#�:�gy{:��a�v}����S�3��~\j�b猱=XOUE��^��@� �"��}��M��mq��2�9�'ܾM~^I����oz;ꫣw�g�w�j̅k.�?���_�{���h�p�R����׫[%3��B�����9I����d�)��+K���^��'�6J�*�=���@��y�*W���w�z��{8Cq��G�3~�����xǝ1,dq-����qd��.�ez�ݬ�^��k�,���.�U�X�����'��%h��0ҟ���_*�y��߳g�Y��v3�x������߳�t��+� �P}i�X��-KF1�ʊ\��^���-��>�����%U�n��ul1�8GQ��������q$�A�]&�;A�P*>�P���If��ÿ=Hq�ϭ�^�~Cw9�V���T�ޯ�G�{ԋV��1���i$��e>|�"Ț�7�E�H�;��h��Q�ba�e;�D�%�����y���R�a��P�W|�I׹9�Z^s��12�w͍q@PÒ���̻�F˯��.�j�i�*�FY�h�1�˿�4YC�`�1��:���7�ݫd���A�VJ�Ư�e�a�;�[)�A4��i�I�T"v�j������ƶ��s�!O�I���>)�G��]�E2��.}�rp�zdhxFO�c�1~�=���&�>|��W��;azN^�<%ɧ^fw�״��atܠh�/�O5((��x��K����b����o��|�^U������Rb�{��;&��ph�u	�a|��to?(��/�WD/��HgtH�8�����1�,C�����k�_�O TD�V �y �J *G ~2 ?K , ��E	���B}\ ������
 � �� »_j��q@T �(��) HO(���� �w�%=�� ���Pi ��St ��?����`�����S�� P� h��H �v0G�l�<�
P�t��u�	��@r� � QhdȦ�> Bshmh�����ݍ�h�; '; �' ��l�!;�����C�h�0@�. �'�g�FC�h�~rԶ���و�g~	���#
`�+ �dg��͍�h�`d�Z#��((�<��Ϣ���o$�&�@3���Pi�ن�0v�j�nC�+Q���J ұ V," r6T�<��~���z��w'�(���mPO ��Q�^<��<�:�K9?طW�1���TD��c���fx���{����CI�������!<��$+)ĤCI�u�!��N4�^~pa0���z-��W����k͍���4�.k����q��PRG�@
���1�Rx&-��*���K�"K����Nos�Td�dĝkG�B��Ǒ���K��)��Ƽ.��uN�K|
9����+�ǯGM?��<{�!�i$�}jJ�y�S�Q{~�X�	�P`+U�mp��_�@|�+|F�_pˌĝ>��0!p��|�f ���](�v��͇�*�6��
��2 ӏ�^�L�����z`�6?l{�@g6J�]p���L�&=	��qXn�'�@�\񁘏�������}��@q����u�0T!_�	�z��  �K8�G2� �(��OP� &A��(�=� �����sl8@m)@:�p4_!��~}(��xC�~�-�=�t"?���h-������#�{���/�`t�hL�Ӡ�E����5s��#߿��'�}xB��D�K60��k�ch}��М�P?�À���K��x���!(v� {w &�v�3���V�͢����<���^��~t�pu���X���(��}C�d"�>w M= ޿����Z���+��< "�F��{/���wty�=�G������
rQ��g� )�st�>LGw$�o
����8���ͫ��`��ߐ�{��{��Պ'�ct?�F�?o
1D��
>1j5��W�]/D���q�c��b$��$�j�u`c�V{:0�$�җc��<��_W�{�X��c���1��Zu���L���#X�q�[�D�f�3���UۦB�k�gQ��X�n�Zb0�f�sPd:�%�&8r��$V	Ʀf7t0���R�Պ,���i�	����j��ݛ+�j�k�3R1�����&���p-����5�7���'Z4����6���E�p)[�~d)�@m$B$��S�<Ә��A$&&a~!�~�G������`0b�(�ZU~�3S펮�.	1i1	�t5�.���z�7lz�i�t�j�r�|1&B:j�c=F�<��a0�8:"w��C��B��<�K�ɵ�:��u\"t�����' �n	t"(ŢD/�ociE�a!6~ Y�9Q��œ�|�����E^x�Q�BmH���ұu�n�Q�`�0��%��"gw�;T�������CX�f�*v�f;�~t�4D{zJ�y��:�$�ӢFtk��h�"��Ƿ��g��W�S��.1("E;C�3t#��(�]�?����;�?�X<Q�k�n��?��'?�\����|r��I���K����$�������Q���~I���;��G��n�m�g�z�͎k��2�s�=�n���Ȗ�o��Z�GP�::���Kh�_����7�K.�G=uT���Dzl+���	G{����d?��(r&�������#�[E�@2�(�"���P��i"j0[�+���+&13N{�W��S+ʿ"]S���t�q��[0'���꺩d*!}=�x?���3=M=>"�d����W���]=FL�;��/�t��=�=(�+!Sj[gɵ�w�-�o�jqz�����5,Yl�#s��d�4�g�C�H~��Ĉ�R�ߠ���c�Mzf��xnN�ZbӳK��B^L�܆� u�K�d�\k������]���y�	|zl�r�X1&>�#Yryq�Ʈ#�W��븈D1�آ�X�HMvq�k@��P~G�W���}��g����;HF�b�w��q<��&���Ӎ�׺z6��H�H������X{�
�f����n�ï6�����.K�0w���H�k�!"���≩��rv�qNǈ��[�.�,�������l~��?��Ѫ��]������.4�#�8R�����3E�b�$Ë_��� @�  @�  �߉-�j�ʗ�^	��_��R]=C��j��D|��U�h�������:���������m�9%�Ȯhq8WvL6L�W��2>���x�fU��d��8op�F���RY�<��Y?�B�G���7Fg�&��[�[t�pq:f-�����c��{X��OOY��Ĩ̚GN�O���8��*���]N$1�x3V�I6;��� ����x����{D��O�ҥx�_�`�ʝ�,\��IjoI\�f.�Bv0	�;���]%�+�du��w�%��pSʆ�����Ov�h��>�ѝ'��nh�}H���h�5mA��k�2�!�tLE;�Rj����b���-�ݡ߳[�i�Rz����z�o=uH[�yd1���/��!��=�햚��B��H�cz.?}�.�wN���j����^v#���Y�7C�R��|<D�d��Bs�=�26&C���T���k�7>ڎ�X�f()��ќ�V��'�����fd�n�ir���I�X�&E�<>���ZIE7�˞���5�����!���4�O�U�*��f��wϠep	��"�_���1܆�9F8���heSiS�QKì�%��U�2ޔ��+�(1/NXo4��L�j�����h����4Y���I�Ú��qO�iⱏ�ep�wY�j��<������C��^�X��P\�	v�$;v����������$�µs?�$�GO������V�X�r�����y�����zҿ)T�w*WJHhsPs+MN�t�?�౾$�$j��sՠ�BV�/��cJ������~������*��PzV��r��f�����bm�n6�$PZM��~��psy�Կ��_٬^����P�����*�c��t�Rx�1�_M�R���l_�E�����O0ëˊ���A�������QH綫�	<�q��e4�@�3��]r�.�ˊ�'��j��o�y��T>�ț�Ն�I��ЌX��:!�C��nl��e0]�'7/r�o^��ʟ�>P^I�E�$����ٓ'T�GyT��
)�ߘ����lD��4+��`v��i��>]`�Z��ρm�v��h�|���9�k��9Ut�pk��?��ϸ�M��ы���ŰY�*�Y Ae�* ���Ʊ6�p�S�tR-1��z13��71�:�H��w�&��$��=k��:ED�������e�o��>�e�w��Ԑd�(���!��Ԛ<�z�z_���v��W���,R�2�;�ʞ=�����O��]V�yU���?�pi67�%��2����J��P�&�8\�q�Gـk��g�ܦ���̛��/�uI=�6Q��%d/�:>iȖɷ�u���-�L��g��ߗ����~�㞆I����\��F��W�B{�f�o˙��aZ�wӬ�n�/���ͪ�/~�BL�I�|Ìh2�X���Y<��m�(�a�����g_>�&�ޒɦ�8RyΫ$��-���f`����>��3G��V�r��W�`�B̛��ʝ׾�1oУ�~��w8���pr�u�?5x50����TfV�2E�-5��������H�ڸBl��L��"���X̸s�����8��;_��"u���NVm�J��_s�5���;��GV񓁡F�V_Ӭ�6�p�&2�O��p�I'��~�y�Xͧ�ѵ�#���ng�xa^������v����!��.+Όab˝p\SC8>�3�7�Ż��z$V�X)��A\��~ܣ�rĝ;{��6JV�2�>�)Y������36����gqf��?�K�����ʨ��Dy2x�x��X���/N�=n�s+\3#1n*���;�8��*^�.�U�l������[{�=��g�X-�]��p	�.X��n�q��ǉo�������'��R:*G�%,��	�TZ�5q	D!YG+�O(��ófT~���i���b�F�;(��P$#�rK|.h�|�E��X���+�쎋C$��͸��/d����]yH�-T�	��G��]Di���hN=�8 ������%� Dv���p� �U� �o�ҽ���?j�}���q���l��]=D��?y_��t��<Gs�=~��h���WJ1��P��7��s�hh�������͹Q�����Ng�����N^��M֟���΋�'���TF���1�f"����U �w��@-��Q:�(g�)R��߿`EB@Lr]?'<��8�x4�$�tw-Hv�x�?�qfި�����"��Q
@�N�Ģr�����7p�.o�I, �Q�0�q�E(���3�[�Y���$N�B&���;�&�#^"��g#n��46#~�kĲ^?_@Tcrʪ�#ՊKE�X?{wJ_�8Ȼ��LE�zs�*R��΋֊;1�x��1q�\~��5>��UP0�=����J>�Uf)���>��7gl�{MD����aGL�u�X����ܰՌ�1���8��e�_O[I�1�5��Xier�)��X��q�e=���U�ڪ?猕xa��c#����
Ǭ�Rڭ���#�xF�x�+��D��V�=S��*�'��8#�'�IR����p��O/<�'�W�����홍󻭏�2ǍO�|��Nl�Gp�sq2V[ZBx��%�z!���o��M&nW��G���w�u��>d~�2=�G<�"�?�e?.��U��Y��3~x���u! @�  @�  @࿓�/Jj���#+���[1]�c#5�s���m7�'��}Թg�'���d�����W:�z�P]x�s���m���Jk��8�#6ǚ�ğl:�8���w@�!���W�Q�&���.��٨��[�-T��#pU��V�ɥ�<�U���z�а���U��e;��S�&��ņ}�{��O�Qn�9Gޣ�:> D&x��_��ۚV݂E���E.{tIK.r��WO�{t^텙bDm��Ǐ�n�
��\�!���5��ecYz�+�O�ڿ���o�Q��慾� �ͦ�}^�iN���>�A��m���@U��vU��yV6K<�z6W(��B��=��G>\V{�*�SΚ��!��V&ݷ(�^l^k�$�����'�=q�e�W�.Z�r%'z}�ǫ ������׮T�m�^�<���w�O��G�6<kԪR:_������P}ێ���U�Mu��`���W��Ţ&�ŏVze�R�7�������.:��.�TmV�Ns�k�cƸOv���r����3�Դ�2�G_6+[S�Y����Y+��H�\�U���l[@����Oӛ�3�~��S2,�����@�!f���<_���d-A���dw��C.��(��%S��%hD:��Q]�`����\���]`�|�>BT�K�u����Q׺���w=<���g�_���t��'l˽�dM�ްw܂	7�J��Ne����uN�(y���{���5��� �Eӎy7��j�yr~w��c��^x$�����U׍jW����ц�v�N��� S�k0�P2w����'��,[ΰbVrq���ٰ�:y6(+q��;���פ����,W����dxY��+�HKs�������Q|~�����37�4�4r&�SH��*���k&���roXwF��4�y}��},���­M?��2���!��ǧjngn��)��~)�3ܙ{4�ߞ��d��I�g�#r�g�b�cn^D��Ԗ��'>�&md\Xv 큇t~t���!3C�Hխ�o�_Xr[��!�3;47w���l���j�}>��ֹf�ļ�<F�29ߙ�֓W�`�ȓ��Q?�(t�M��@���c��m4���1s�Ym^�,�Vor�㸧�<�mt�� ��"eY��.<��Aë�O�:x�)��-q%Ce4:o�4�d����?�y4���?��v��K���)dH\C�(��d�*SBfRB��L	!%Õ!��L]c�K�!!!I�߹��|>��g}������[�>�:δ�>���~޵<�yN17�_�Ҽ�m�}�I?>Ew]������Z_r��;�r����5���jF���~U�f�4�|�n�i7���Pɥ�����%2�c��7�j��J��1�Y���b!ִ����lJ�Ů�z9b�L�b���t�}�vG)�3�	�c��?��z�b!��'Ŏ��x���>
��E=�.	Z,01�Ll��/���D:���v���'W�jk̨�*[
�i#��fV��Q�֩�O���*\)���tlk���  ��љ���^�_�c��Y�Z��\�����v��e�1z��s�IX�O}��q���U\�1e͗gYM~
�O����{E%}��uH�
���E��,�ͯ B ���n~ >(��h����@�~[����qբ *���0�Z	`��(�;�
,�x�̣= � g( ֢9k |��נx�	��t��p�p�B�H@������k# ��Y. !o�;Z�(���x
�%=8���d���X�Ct ���A:Մ ��|F� �H��r��� �� {��vh�V�Zd��'�:d'���Aߐ�- 
���I	ď�|� b., �kF �x���K1@��C��w�c��p�ё�x�n󙀧4�Ġ�<��$ -~Ȑj��_9��S]���M�{��j`�R��u�%�A^�[8���C��C�@r&B����oa�x�/��L/lx=�����J� �'E»����3V>n��+^6��6Tm�-�,�W�>�[�	�5��a]8G)7�o�28��c��(ȍ�sˡ«n�\n��Fv��	@�����B����[_�\��5���-ϲ��[����܎�(�V����G�n��֤e+��{�c�f���e�C�u@]��3��YL�'��-ݝ���AY��I��� w�����n쓏݌��De|���0d͍�&�D%@�a���Ӿ���<%����ϗ�Ň'!�?�mt������;��`M��y\W�}�2W��R�3��f�	Vv�>�����%�ݫ*@��]�ޟ�A�/ tnB~�9��B��}-�_�@�p~��@�c+�>_�u!����!}w@3Z(�8B1ӈ|�&!K�7���CD�� ���3��o^&0� ��~"}�_�F1qp��1# ߏ�*`�ͺi ;j [ 9�(h�b�����b"��#G�O� ��_@�<@�;�W��Qh�pG�;7�b�@8��'(�]P��ا�y�|v �y��b���>������\qX ���O�.��N��,�i�_vG��������0�	��Y���y�m�rs?��/�����4�Ach�(G5#Yֺ('А~(�$ Ƞ8�c�~�Bڟ��8����Ŷ� 1@?���9��$�.@T���(���"���"=њ^H9�|�P�B:�����Ϗ�?ob�B:'�|B�A�� ���)�J��É���M���<�Pl.�����:ŀ�ݯbȿ��W
X5\��&�t���;���O���W,�ahQbF�q�������*)���s������/����U�-4�߆�,E���U5B��j�F?��^�8�/�' B|���b�F?^��6oP/D����o�5 xz���񎿗Z:����<^�R��'��+�4
{~��j�5!wd?��V��Η��ъȪ4�A!C��z����,,�����C�#��aM@(R�,Z����6-
�U-���X�Y/�&�񦭉�6dGC�X�ŏ{8=$�h�}8C5�i�R_g���I�,8����g�<!:i�����E!�FOi�`3D��<�EI4*xTpo��C�f��E�c�s�Qm�܁��A�y �VD}Tޢ1*�iE�.��L�w\<��p����"���|�����O���xDp4���{n���yV�n"UD�E2�%鞈�|� ��H(��?:�SK��PV��("� O�G��
��}��1�#d���7(�?��l��#�ҟ���HBk��v�`���'hCv���z@�>��>c����/���(�`�_'�;��&�6�ߙH�M����_��W��i#���0�i�~����o���Q�;�jg4֍΀��0��m�PH�Xi�[�Ț�jf�Y��Φ٦�E�^G��V7�}�9������Ѵ����9O��M�i�Y/���<a�H����8Z;�4$���!ٵ�/���&g��8	��v�В�+niЪ/���V��l�uKqa��3�#����Y.|?͋�x���îv��ę�z"V�4�9kB���C�m`}T�D�R�"�I_��i��G�^�u�᫏5�'[�B&D\�i�)���9Y���@<k���4�3^{�V�6Jȝ��3�t��&S�����'8��h�0�|k}��~B~�q���iq��>�>�S�B���`f��$V?��Iw�,6��[�%DP�1I� ��G����ոV#y����0|�t�꼃ƪ��nfQ��i1��H�&�{���3발�,b��3V4g#\}N~}~Z\���Ub����1kd�X��YR b��3���Fp������ZS�\f�Ob�`�`�`�`�`���������3�bs_�H�=�Ϗ��{x���(�M�k�4&mߎ���+r�@�6�`�S�G<��j7�p����"p����;��7ޥ0ˮ���r8���k��,̄H_X1�ՑW��p��<l��H�/��US��t���r��@��SO�=r���M�Ҏ�H���j�Z�Ĩ)�?�1��v��8�&��O��rN�w��@�����
��j4K�\�{����=ǹ38c1\j6x�e\�Sm}���9q����j�����1}�6���ڒau\���V�t��G�岟��{�|�����ȸ���n�o��`���f9���������E7Pr���״o(���2
�a{��	�?�eF���9z?��Os�X��x��7�Ƌ�@H�
x�{~���M���F�>�i��.D�h*�Zj+�:��x�_���̾�P��AK��DOh��C�)"��o��|��x���S�hÌ�z�rn}�����#�3���n�pk���Ge<�'����q�_�W
jd���4�������l���บ1�oٙ�s��筌J˸7?�xv�H���bܭ�.,ch�����]m��2[t.=�����+9�t6a��P�����t?�8���Mc���]ٛg�exy�٪qʔ��������]�Y��gt�K�х��3����n�����������e_���/�\e�뵚������!k�$��(~L�vj��|/���çH�`c�iek9�����5��y�S�Ď���V��(����;d����q��Y����6��eʹ#!���R�ǣ1�K-O�x�j|�1-FBQ��۱�m�Z��?w?��V�o��݉ɉ/�����T�8i�~__�jѝ��;n}�3�	��fJ��U��uw�Iܣ��*�9�b�ݩ�`嚔���/qb�L9M"ʭZ@P�/��B��@2�͎��ɚ/�%-]TS��+O�՟n f^i|}~wZ�q����6��U�ר�۝G|n��㾉����9LRl�G�7�@_nA�>k�;-�״�/���8_�W1I`���z�ȶ�3�W�7GS;��^��e���q7�J��4x;��4����1*W�>n����Ү��o�G� ��z��;��qS��~-[b�W-y;l��5�#��-�y���ٳ�\�v3����;�|#MyK���&��l|�����)�i����h��|2�$Ǥ�i�-uG�';��`��rC�4�Nh_�ZQ��I̳��X�#ˬ��t�i���M�
+�rK��5�Mlo�n����\�m����[��Ϟ�wc���?��{Sݻ��2�O�yWg��?�Ô�q~0�;r�M�њ���]�u��mݹ����i�vO.ù�X��]?�I���Xn�g{^���9�Q�q!�Z�'qΗ�L�K�X}X��ݗ�z��y������>��\z�HW��Mΐ"/�H�N��ݡ�`�i�-�b-�����D�I������¼�]JMC/�(�:�4�z���d�����F`����]��U�\�gri1��4��%�{�kH���NKV�_�Ha�ow��!�zHs��+�%�ĖwtV��τ뢹��\#A9?_
k�
��*��T!��\�t#Mо�n�e�]sW�ܬ+I��*�si^MT��I��]���c䫦�$��Xy�G2�[�*�1:��5��Ả/E��'�:}~I���|ř3�k�W.�R^��,$c���I�m��V��w%r��y�ݍ�\�i���[E+E+4w�b�U` *�}_*91��������5}j�o��,<U޶j�+g۔�����H�dS�E����h(e���o{g��V����I��4�t�E�e���!	��r��b�B��%l�W9�X�y�9JJ�d��D�M� M9 .� &$�j2�%T�I�$RM����^�*��x�jy����S�7Ay���F}>T��X$��E��`�w˫}'.0i~!�� ���2aO��'�u��X2�vr|� ��� �P�).��hw$�n(���4o���V2��R`����m\��	`�ul &I����@���>�8�/߿A�E����5̟:�?����/Z�ո{���.���� ��C�����E�d��wg���z	�����g`�f���Z��O2U����}�L�s蜦 �����x��>
P��84�JB�gA�\�B.-��G:�~$���#�*bH ��& ����qD;��&Q�E>�Q�JN"�D~7B�!TN#�rp��E�f($��)��^�&�ϻKR�^D�֖Du�������t��ݽ��R^1��A�� #I�4U��4%N���@:�w#��5MwHi�́M�m�GEE�oI5���0�0ҁM�9�g�H�Il�1���z5MA�*R�a_�B�'�k4���UQ3)��yw1Q�!Ó|�/����%?zZ@杽õ�!�ܽ�����Kҷ{(�+,���S4�#�,wy��v?��I����F��M�򗑚/k��N'�b��E��m���6'Y>�n֒TV*5OZ5kz�=��6�!L�\�)���p2 ҏ\y��3� ���J�m3\y�9�7����MH�n9d;���tr�����j��̺-��^\��=\��4O��*�\���e� +�q�䥞�%(=,_��?��������;i��3E>Jo��x�fAH V�@W%vݿ�0� 0� 0� 0� 0� ��E�9�7��e�j����[���Z�;�K<�>>}�3J��F׼�c��^�Fn�~��s��BYo>��|5�F�6V=ʓ�s���-5�!lVe;�l�ݳ��lov���GWG�����d�v��$,(���1q���S��jE��˘~MU���9���\ڕ{:�k,?�g+�Ue���Է�g��v7�߼��	c;�~woP�9+�ٸw��0?� ��#�ݍ������/�����Nh&��x|w�1������|���w���DՍ��	��q�Rx���"�;�59�v�����(y��s�76���q�m:��ړӷ�`+�9V|lˊ�T����~���u{.�Qs��݌ݻ�%]O������BR�r�g[hZry��ŷ.N���W�\I�л����cN�O��v��FͶFK�k����o�S��o`u�{4��d�6��\I�����X���*���ϛ��*˹x��\j6����u#d�
��fƣ����Hݬ���5$�Uj:wZDn��~Kz�ku؀Uǰj��[��dY��P�������m�nwX�Q�DȷW���I}�elJN	��:M�ݳg�qUW:�=Ro�h�3������yO�������^���"p��U?�(�nW������ax��·�f7~�d����5ڢ�Rw������WS�x�VB���Ry���W�'������������.)���M����7�׽�6��fGuJ+��X��st	�5vm�#�v|p�{ۀ��r&D&6����N�:�6����c�K�k�2��C��r����Qj�p{��i�_�����	yvr���p/���D|��C��.�oұ�W�żrls�2�r�K�E����/���@��dh��}��6�G�P���J��|(���_�iH,�ڃ&��.����}����/�M�r}�o�����򫡔��Ia�7\Rh�|�!U�Ӣ�BB��-�kj�"�.�N�ŲH�,�%��t���v���%%�z�n�]e�����67���I43��"P�;(���z���n���=�U���IJ$,J�~�6��8{���Q#�M�qu"��^��?<{ӯeV��*B�\ޣx ���CY���d�wꞪ^�Ǥ�7��&�%��u�x�h�Ϸp,$�����)��2���Ha�/���v?���z���rK����e��S�H�g�T�2�s=�-U�wt��5g�c�c���x�=h�ʟޒ�3�ZyN�s�wu���9�U���>�O8�4)߹����l����4���-��^�Z،��`1'�I�-ͫe�J��>�$�t~O��8�%T����s�2��;�"���-w�,��8���j����˺|j����o�4���y>~���5ԁ�r��,�,�-�$l��~)�zN7���""����\v�����dqrk���ܦI�<=�,�x��?}*��*���ծOQ�~n�H�o~t��Qq���-��!���ۧ����4��u������i��/�j(�2� ul��  @X� 0��܊�+Ў��- 8D��(�rͧ������`$�_�ǃ >'�1 ��/���;�	ppɵ8�0�x� Ϡ�K�'�;P�p�@����.@���e�H���]Ds�7���Ե���&�� L@2�üh��� �`����=�BE4� ���x�j�� l=��{� �k�҅����	�@	��������6�V"��R�C� �� ���%�t[ ,�3kF�@���Ց���y �Zz`�`�vEz��<��]h�Yȷ���^�wTC�g90}7��8�ҩ�.�~�j�	�-��5�v��� �pRJ�&sC}7���Ev�Hţ=���o`�.��ak�z�\��	pH[� ��eC5=�B2�ĩ۾�\͂tn��d��-.����5���%�k���8���.(-�x=r淬���8M��i���*j{!j�"#`����PPmY	�1sj}�y�udC����ڤ�@�$S�	P�/�x�_e�\v/�,�+>&*�z�ogiɧ?�h��rvY�*jk�ds/�w�Ro��G��q��ta���V�t?�0냣��8�.��wf�"�	mB<��� �l3ӽWE�@z�;P\���a�ע��Y#�G8�,���ëp��Z���<��t@XX��Rad����L���P��A߃�p�1~m~	�i6��v���聫��87WA�o7���|K�Ajt$2��:Q�<�/�8�\���P��:�|�q����#��7�Z��ba �q*?;Q����hc0dG>>�|z�Y<�M��J��/���`kB<_M8 Ō @�4�& ������E1��|������~"�~7�y�������H�J�H��?z�3�x�E6z��8�t�A�:��鵋@B{��)E� �5�SF���E���Gҍ�&T0�'��&�l���QN�C�+0��C��u�On���#�����3��� �E �])�Q�H��8�Đ~[�m�f��$���Cxy�O]~��os�u@9&���xJ��ψ�O��(����;���֣<:܇�Zs�p��e��B:Vˢ<����������M.�4�{�h�_��|dS�����|�[<g�A<Σ_,14��K��NQ!TtD�[��1�=����|���4�x���&c��A�9S,qBl?6v�~>�'~v$��b:ϳjڡaE�pQK���t��m�T�;L��$x�;��)u����0���M%j"�UH��*u`�0������%bJ�����*u~u1!�:����Ek��ߖuk_���)P�˒%cl'"{�d�	i���\��|��F��BL��c�H�{67����8���B��-C���5�!� A�1�T�s���ӈzA��B�b!�Fj����@̈��������l��QaS/�b}j���LXl�|�WS��`�i4�4� O���jf%w��4D"�G��Y�G��
���Q���K� o1��^b�p3��y�=T��j'��ǳ@E���P�GcTDӉ�=7�|��h�l-�2�yXQ5E�:_;p��?��?�~�����*���1�?��we�� ����tU4�=�'��=���m �h���y����8I��y�&��lTƺ�X *����k��:@(��0�����W�����tD�NR�8�	�!�(8H���>?��>�l���/����������Lc��lQ��;�y�M��.��E�������9�iZ��Ft��FQ��Iz�Ɣ�����&2u'��X
0�F5$X
$}%�c���M3����-D��.�9A>�#����wɈ��A$S� �+,guB|K!� ��a�k��Z��ې�1�ތd?G|�� 0$X�ǻ��2�����1��9{�kJb��1��=����3C�ɦ�M�u�b�E�1uBK�>��"��߰3!/�$0�#���O�x��CG���'�χ蚊�YBxFMk����
V����c��)�$��� ��0�B!x�HVg.U;_L$9l�bEL���������a���MS����M�gU��c��dlSu!��)�JkX)��Զ*����+	T�7e���6Χ����܆ϊ�}�]�,�\#rü�`QO�E���H�)�(9rՈ�ó�)��bՔy��y���0�B�|X��X|�żW�|SC�,���>�RE6���3��]�h	�������7'�w����6%T�̇��ǵ�0� 0� 0� 0� 0� 0�
#N�ݚ�o]�o�V^]ג��}��"�������/����ˊ'K�Y�.�͝�Nsx�/��+�����T�7\üB��tC>\~�s���H2n��;�go�ˎ����osx�Q3�|}�_����e���v�ч������ʊ:6��YU�"���O^��_sҡA�]�����j��>Vm���o�a+�/�	���M09-�ܾMSoU {1?a>D�o��W-ُ3fط���Y�ұV��-�'L]ܷ�<�V�=0T�nW��Sb�ϝ�ɞ�<�?W�H՛0��'�X�<I0X�]~��һF�]�����<ԫ�gO�,��E�\{ݙ�R�S���{������_'�z�2�Ul�d�^�v��(F�(�2�{�-�t���C���w���.�]��٬t�x��Y�Tl�����(��b��3O*8�Sb*��5sܬ��m�-/%Gf>�z������<�'�GGh=,jw�k,����n(A��vd�C�v[���枑7V��W�����?��������k~i��Y͑σ]��1w���Vl�ѵPvn��gQ������a󍘌�,���+J��6�z��V#/v��k.�����:Q����*�X[B)+�xY�P�}ۯ=<��3��p~D�iډ^�"��)	�7����?Nfr��-*���ۮĵ�6�������9�NЯ�@�է��	�77����D�k��9P��P�D_��F{�%��1��
�vj;�=7����٨P�=��:�����5sv�w�����Qj�Ðo�g�{����	�Y_��4���NLo��7K�-h��&��rm��zP���+9�|�o}@�G��G�;��&̸�Á[}:[�h��E����a���b=��[\D����g�����ͮ�������W����L���y��9��3M�m�m�b�5�9Bvɲ[,��e��a^�������䟼��5G.�|�X�G�$��N,w��O����oOyV���ӑ=�lо�Ա��W���y�TB]tOr�m;������5������,̧}��#i�v�4Z��>���g�7��Dڋ��_M:�_�k�J���"�ؙ�ZT��;��H�.��!���=��R�S��n�KUv/.��o鹜�eW�y�{���ꭆ��A����|�M���_'|�z�3�P蝒�i�c�S��=//׶���zaw���s3�ڲI�C�n>�")TTƓ��yЪ%���s�t������~I��
����>�G�X+�؏�$|�%���s>���w�������e���3����K�q^{֬3��k���-��<sz�����}�����,�W��m���K(j��oM�xvjS~�7�䱷>�	;b�zun��c+�NQ�Yf�#}�u��z���?zϴd���ӝ{D�>;��>hsbO����_5|�������G� S�p#^�Z���t��ϗ/��=��qJa�N:t��pi������yB1�i㾥��Y�th�Ljr���߃Y����\��z}0� ��!p#U�������{�%�>%?����NS��\�[Q$҂k�x'�����	RҤTk�J�>(�WkV+\�썷�9:		p������o�!x�9�T�9�u����xÖX2��3���\j��%��1;J��#�~��A����N*��*�A���2_q褲O�PƝ�S�z������������qv7����ش"0�q������Q���㋸����;�}˷ST�-�u!��[	R��q�1ɸ��kGܝv�b^��%E�����N۝9���)S��{\P��c���l{
C�dlAY\�7~��Z�����ut-��>�#V17p�w�jE�R��	��V��ຠ�Y^H-�7�|���'��������������
��P��T)F�Bm=��{
�T>x�hq P}�l������޸� {Q�>4�h^!y����
��F�*�,�\_Z�E�+�]�;w�{��B��(�
�7Y���v���[/ P����d�� dG�� =r ۫�������o���� �t��;�;�q �d��r��~]*����?��֊�S���{��\Fk��Sl̔n��P��B��>|e}�rx������[����2��r�ی�k��!J,�a&�Z0�٭i#����������xK�� �.h���Zt~�����֍����T}��O<�ND��So�{t6Tt.h/o-��XpA>� ���,, �B4~�G2{(����s��`AM��/iS��<�΢A �ݏ�VG��U��3Hv��HՁ���J^�R��R���q�K�@�O܇�K�fo��\j�����}_��¯✄�R���)Wpg��d��QJ�ԛj4���?�q�.�}@�|]�&f#p"�N�w&�Ii7e�)��w2c/�N�M���b�?%t��"^$����F�������=���������Z,�,GWQ-]R߽�>�5�'�A�s�ãL�2J�p���$6���~��7�ﾋ�a~�jH����|��qf���}�2M�r��νK޹J�Z�}`RH�k�-������4H���J�k�����cX�3%�w�y�Ds������_M	�\ZX�e"@���EV_�K��ҿgHe>�+��t��p����z
;p��M7f�<�����6)��OS���.� 0� 0� 0� 0� 0� �;�U�9~$���q�H��56�oX�i
�<x)����,߳4"��)�'Ӡ}��[L�
I��ԋi9��>����t�#���b����ɻ����ry$uשl({��{�m���:p�e�;ߴ�!���y/,_H��;����Nm�Q>�����!_��YS����'}~|pl[d�6Y#�>�STS��l'�p���𰾔Te!ݕJ���kf}Ji_�/�$�j}0uP�̩2r�,�mc��F�䆽M�_lMnٜ������{�}��F�oo�%ܧQ?%�+��Zy8�s���8s��������uss?��r����µJ��Y$hΪ�ʫ�'�FܜN���M�/���;����/������B������X��M���H����>Z���-��.*����sK���&��<r�z�{_Q��k=��#�"�vK����z��HO�']��5��1�wޗ��,,���l�E�m���2P7�nJaS��zh��1�⌙p����G���c4/0��v�g6'�	l�"Zb6=�ȣ�
����P����ju&�K ;�OBy�a�C��~Xh,�ն�_9���Zz4���,�ax\����\���|�|T�e������mZ�ŉ�|��L�.�ُ{ww	7Ͽ9����/��J�M�8��޷Kƹ��cS�B�`fu𡦭�?����c7�<�f�e�(U|b#���Ԁ������z�}G6��p�ˢ3�¥+���<�2C�Pz��P�A���v����>%c�ݤ�g��/TĶ�/�c�*��]�{�U��t���=׭�җL�m�p���-s��*���ky>W\+�4�!���\|���b���HZ���͑��DD�D�7~��j��Q�p#�����v�ӿ��y�{#f�^��=Wl����h��1?�9�Kb�����wL�"BB��L��uG����HN��28=5��S9�2�9bm���Y׺�k��N#:���1�B�m��jw���z��\�ek���4����㫩v���]��1��Дy�k[7jۿ{����=6�ss�U7�V������D5�sօ���$��I�����Ֆ��H��X���˪{���J�ռxS�ڕO7�.O����Y�=�h޾o.#ʁ����ř�?��ɒ��t#���L��&�|^��̃}�����"�f�x#ו��o����2�P�P���/w�/����,���7�Aʐu4�Aǡ����μ�ܔ��w�������U��=4W7��U��C�#9eF�~'m$���V�V)Y^N�C&�6�r8�?]h8��v��>}=�R��ÃK_�(r޳�;l�G�q���0s�N�t���֎�捛�5��3�Y`����7�L�d���lO�>c}�`�n1��3���-I���>��ۏ���%^q���٥�\/��G�ܸW�Y�p#���U�g�ڗ5��Ɖ7�����y�)pJ�J�(Hz�8=}�Q�M��^%�9��L�s!w�\���v%�Z����Z����[g��څ���>�r}"4���{e�W [ 6� ��A�- 2? bW $�4o���� .��o�9�R@����_��: g c��[����xp�������� ��~#� j��eG�,@&ҧ�	�9�tه�W�8��� 5# J �PM�@s ƒ ���k ;�n+H�'r �� �|�n����Y�MH�G�H�6��.�>��Ho�G �~��}#��u ���""�|Fz� �_|kEu7��,��g �N EH�4&���� 6� � D�h�-h@:�#��5.A�*�h.Z�<�����k0A{��� �.%��7��Ox��Z�D��ڀ�
H4܂'"��#��o?�@�U&��9��� �ɻ���Ɨ��b����h0�=�w�\5�o#1���TH0�jB��<���]���yTۃ:�S7���0i�nl	���c],U�:^��m�g&���OaNQ,��қ�a�� z�{��֯��l���������oo��4o0���������$��-~V��F��ꈸ��g4A@�VhW2�]Z���tN�~#]^wt���M�1U˰���р�
����ĭ�;YN�3�]oZ�j��>����X���� �����Y�u}���1�U�]����wU�{��Y� �x�Y!����\/�s��@���W`�A����F��Ɵjo�	�G�|
b�nZ��v�!��� �����:�A�:~���K ~Cn�Bѯ����B�w+Ļ7�d�*Tv
����!�u�X�p�R��F�q���O� ���" [$ �sf"��;��x'm ��(�RQ�_BmĻ{��mO	���B�<
��$�^�T�k���F�� ldG>��M�!�:�g�PLh"���d.�0?A� ����1�w���ȧ�b�Ń9@���4 +Cx���G�ޠv4�G0��n��`� u?�" �� ֣|Q��u(~u7�?_"�@}U�(��Q����uK�BW  {�3
�^ ņ��Z�_ ��wd��ǒߢ�Q��B�xZ��H?�� ����\�����!�?uV>�HG �?_�Dv>��5d�do��Kh�*�����F��pr;�;��9�!���r n�c-��!��?F�H�zd�L$��2J�h�� �c�2Rm�+��4&�2m�ف�Jl ��H�D���F0�j� ܈�!��^R��p�&`P�[������cmC�%�%=��s��SF$�{F��5�����uإ�8��@�\�A��1��z; )Ft�Z18;H$ Bb�܉�a�E�4�c�0'.yk�!/Y�E`�bŖ�e�ԙV�I�'��V'1Y���lXm�8*��N�'4�� ��H&�+d�b�kZ�<�gqL��gS�Gx��	��DJ.m$<�ҭ����Ƿ%�UF&�#F�hK�����Q.��[.b�@4n�#n҃i��9#={�*Έ�E$'�J�ɪ��u��=�o^�2!��r2�i�#���<�' `�2>:i&*DTJ	�p���Z[o�+��h}��<Gu��(B�P���x�{��C%��"O$o��o�C}Ǒ�j��]d]}�i 5:�,��?��?A��@p���{!�@+�s���SBOA#��5�Q�J�*��mFO�� ��������#���m�K�;��Q6!�!��C�	y \E��_�e�Ef���J�!p�?���8��j7��?�1�$�����i���XY�|�G����߹�b�ߚ~s��N�wP���6���W�w�3�P��*�7���p�>�~1hS v����.�ύ�K��Ac����#DH�"ċ��gU�±�1!\�M�
Fg3�lS����Z�R�]�#���Hf�!�"��E4˨D����t�Yb� ��J��-�'�&g������?�z�2G����'QV"N�6�Zez��k�0_p�_,��*.���ƧE��tHl���s���L6�e�`�u��XV��!QN51�ʾ�(�i00a0`]HN�h9�q�]E��Z�.�#X�j�K׈��<v|� б�&��*���A��_"�ZI�����2���"bNE�-׃<W�ek!44��r��jnU#)����#U�Q��d,!�j��τeb�LFZϨ��
�S,�Ɂ�g�QM#�.��U�U��
)M���g	F	K��UB!�)-�"$I2���#�)�	����������A���n��+��~�$�L��_"��*InR�N'�J�H�w��Y%k)#���#i��@�s�N��id%p�0-�E&{����$]|��Ob�`�`�`�`�`����x�O������o��������9�j�/?~�U&k�V���ݽ�s�i���>��M3_�1?���IܵM���x*G笺
j/�"�Le�'�ֹ��=��qY�9k�Jݭa�S���.���K�e~Uj7����j�$8�����)�����xV� ��}�)�I����o���+�:h+��2P4���������I�S�'F�x����T;79}�9�,:�N4��e��*_&G;��C�ym�Y�X�ɤj�mkG��r����aX��\��).ܒٝ�ቒ����]9��mYST�A�\�ݐ�Ν�9�S�q��CS��|���)���ɷfp��s��&'���zs~����l��q�c�H�h�W�^2�>l��(z(�7Q��J���Ǚ�=�/S�W�n7��x�`*��Ȳ�O{�a�r���;�R�L��NJ��R$#ƌ��S����?���/�m2��2�u��X:j����xI�ǳr�y�]�-Lg/�8��D�k�����9��&�����w|	��k<�ƈ-��B/nN�H;\w�!�V�_�v���}��ޘ}�2`��eʷ�J�������G�Q�m����x��w;b*�}�'A�<��Ru�fߜ�����׺�&|&��[{,<��/����g�5n��-n~�1w�[�N)�����A���y|��I��C�Z��o~pG<�i�űMz�[��2��q�򺌎E�̎V�Zc��[O�6�
n�
��#��><��H����,���Av;B��d,�|�~��Z��9���I����Ybw���g�,���Y��F��ͦ[�\��ʓ�����ͯ���ߪ�su��F��8�c�����4i�Sw�L��18��|�J2�։c��;tM.����A0���cqc�X�ۭk[M�PI����'��̐�6K�i�B5WZ��f�y�����`�;{�b��u�����W4W�8�%ȡk��v�I܇}6�C6���r�F�C�x�U�q�eOo�ت����IV�$1�YAc� Q��J����~B?����>�z��54*������yg�_��1�4�>|�Zl�Y�vS�Y�v}�;�dT���v7.�79D8zm��E��ӎ�j���佑�]��~�ɝ��M�F��o4�Sԥ?��Ռ��e�Ŕ�7wN�����MB\��7�o7�97�t���O_�X|�ߧ�wdb���i�Ai�ݭ�:�Jz�j��	8ȕ���������5:La�*U4�Kb�F�b,�Fl��Pщ�b���b/�Q��F�2V�i��s��=�ɽ����������W�k�������w�G�z.�I{\�;_p���y`�5a�a�ӇNaJ�o��5d��\���u��Q~!�Oz:��������2�r��J��>�=����)ֲ�r׻K��$e乸�3Q�{øݣrl�Mrr���4����[��vK����~c��3Y�����&�K�������ܽV��U,^4|Q�t���!B���v�i����K��_��}e�N��=�y�l���<u��ـ)�m~��g�Έo}}�'~���;+4oGڍ?,�n�8��W�{�4^�u�'�Ŗ���\L�_lԎ�j���8����h����E^����Qq���,X�`�_qg��qƳ��)�;D�Y1%b]ʃ�yԨ�/1G�ǄU��c���#ţ�NL� τ��C�ڰ-�W�z���91��Mq�&����m�Fd��|�@�%N{��q���uz�QY�NG<O�:陝c��3�	��݌���f��� %}xxvEmM3?1e��Ҹ�W�<{�m��ѮOH�<yT�g��p�bsҰ?�R�����r�OM٘q��'E_�2e�.')뷵)ø��W%�ZJ�\%~�$"{}���o��&�&Ĥƺ�ϯ_7s�oB��-)�ǘ�|{4vԤvq�ǭ*���7e��8�SS�e�ڄk�5I��,\93�t��1�u�[��<���iI:#���S~�,k�ߗ��D�G� (˖BV·P�p;�PJ��q��2`e���+) � H�H}������I�0?��ԭM�G�'l��L�#��+ M�6Fj@^7��C��!�aq�� ����ȷt������߉��a.	?�>�BV#����*d�8�}<�Ǜ[ �u�y�u�ʇ�Q:Y��]�T_<�e�].^0)&�5����|�Bꬴ�^�w�=T�;�)�eW���M�+�j���J��_������X���3�0������C9j���1�yܘ,"wv )C�r;C�jtGĩ���i����X1
���'h����k�q5��3���w+!m�΄	��I[gHY��ar�q�&�4�LY������g)B]7��IQ��TG8e����A���3$���\#)��<����m�݄��~J�P����1	}=��n�}�V�,��	w��"�;�&\�ʘ��'�;�s���n$�
����zr��w]#���9�q�$;�o��1e��X���P[�cR~e��%xFƟ��(�u���_�t�=��Gץ%][�:���@ܝ&a� $������R�Ƿ<���M��/�i�5!�e�W�)+�$&�z�1*�{J����	��>)oW����4���o�9o��D�r�c� �8 ��i��vGv�hN���q+~�)�O;������&��hOK=u����6�맰���V&�s]c��4%�_�Urs��X9=!���K){�ee8�J3W�I�=״�{ܟ��Ǎ�[\�-�ཊ��5A�f��$����"�E���Rz��'[&�-����ДA7��~
�1��׿)<�ݕNQk����Hf��N��e
�`��,X�`��,X�`�����Uq��s�[��{���=� b��0�c�B��>G�p��^*;R��L`��9��Ζ���T��x�=6����ػ�;����c��>5����p��[=.�y>7�p��o�k�w�O/ې3)$�8adl�_�p�{��]'���=���I���%U'?0Z��l�&�T����"�t��~��X��Sof$g�=xt[�	]v]����r���[�<���s�1G��O}���DV�}�C��?�a����û�h�T{f݀ɋ�\���~��M7��`���0���͹&���K��'�7���o^�����o�\��,�˷Ao�n	p�H��><����W����/ݽ���{_�y�}���k��<����9þ��]�Wv��e�k�˝���6g�N�ˈ-'��S^�ou���>(?aKV͚_|���ȃ�;��;�ar�9��x\�ܭKقW��[?>Q�o�ө�s�?~X`�0O��ri����:�^�l���S�x&{����~D�Ā�eb�3����8z�N�T��{�.�n������Wy�]��ھ���t���0}v�m̎ŎkNΰ\��E�۩�����S�v���}��f��=��>r�� ��"��8�gm�#�6�������;m�rɡb�ct�O֟�r������;�
�����rz��7\����,��O��C�Iw���d�ix�cG����xU�S�x:���V0�Xٰ3>�CW�.�!��[�����Q3�m��p����K�&�L��wW����n�������w�������v�<�̧��죦?��U�ٞ���qg�9�"ٟ�2��2o?&��x��ֳ��+ĝ��7���w�������������!C��WM��/��Q1����.Y֧��=��]�K�9��{W�;�[��b5@|�ۇPq/�WE��.�2#7v���r��['x1�e�
G7f���K-�}����/as��2��;�������b7ZO��.Gz���^�F]�����+2O�+O���tbuYNё_e��jI:�k���\8�|p��m�_^z?��G�0��c�����Ο2�fY�w���E�O���Y4�z��]��ܭx���_�f�]:�����N��'|>�x7�zJe��A�Sn-�N��ߡ���5��mNii��ߑ��Ӧ}�_o<r�s�{a�<TOu1�H����_�z��1l�����+�&���i���>�K�"������%!�AeK�X�0���~ޠ�֡G:YO���ԹpQ�W˷���,j����]CL�N��f�͝S<�u�O�1�4]G�T�Ρ�״τ� �9�Yʼ���z5���1��� �|N���6��v��L���簼���-��Nx���͙�|m��[ߚ3�w��֬'�+5��O���}���f~̓S~��4w�iz�k7Q�Z���:��hx뮦��gi]}�~[�Ɖ��vk�W��:mG�{�^/�?9�rbGεJ�z�];B+�Áq[s����=�׿(��Ix:xg���"d�_�Hk,>��I�{�U{�z�籆��V^*~|Sw�Ȼ ��`
���	�B<�\�����(�E���� v��#�G�Ho�� �> �������
�	��}J�� ��8p�@�W���^���O��o�&��}�:�V3��q�(��W4�_5��_���_��j�5@� Ug ޡ���I �u�K j����g���7�ip �KG�%��`�q�C��b ���<��A��T�9b�� A{�c�?@�B����xg�u=��`{2���h��A,��3�l3�+���
vkH�.�P�� N>\ _,{5� ��t��a0z�zx��5d��:�Г4���� ]'��GY/���hp�.�� +�)��� ۺ���x&��)�փai�,�" ���C��Ͽ��n88��8��~㋵�=����x��s;���k��Z��$/#Ƶ��~���_���-O�M��M�1Aеp���-�Y����B�G@�2L5W��A%G��K]J���T?yv��A_BX���K�O�q����էaAn���&�6� �����i���^m4o�Ye�R��7Ыϩs/�/�N>�_܄�3��2y �9d
���;~95�D���/
�FB#x���ى��D&ۊJ�����Ni��>�H��g����p�A8\�	A�px�i���
:-��<��w�� "�+pr�5��.ཾ�%�/�Υ�]7(=� &B7(_'�a�t����Px�g+�x	�����_�!C!d~ξ^+'�ӕ ���{�� n{��^���#�b�����a^��h��`e�o��a]�D�)�U��!@L@6��i̷b��� �� o0���)�<���Y��S�`���� ���N!?��W���IX�q� ���w�^�}c�?���b������<��c��h<7�-�g��`1�����[����{3���9�N;a��Y���{�_�b}�C��=N ޸�����u�e\[� ��� ��7@<�6ao�� �� j�� �� �x>�ꇡ���x/�_&�w�4���$巡�,c�w��0�<���C1�<�����^�Ϡ�pP~{ȴ ϊ����
�3cпP�{����nb�9��h+t@����a�(�����Z��Z-��]8+ �縀%iUѝ҆�VZ�߳��lT�إ�E�ezc��Drb7�wwxଵ>���3c�L�
�(z}�܉��7����5�/�f��Q�#Wы�YP��;zWS��(:rgAQ䝪��=�k���;�|�{����˺��F���=�q��IcO]Ώ�T��^ȉ�-�y��T�v���N������>��x��YU�hdz��ʉ7Dû_<�ag��̛%�������I��e�<:z�y�أ=���?>n���i_����l�G���Ȩ����{���p7�~4|yN��W��#˳ݣu����5alΪcGg��q��/.�����M;{���ߵ1*�2�F?�c�^`�l"���ȓs_���)�f`U��*y8��`V]$;����P��w�YttQ�f��n�0�6�-���0�a@\7!�"�uN��n�M`���E��0�.�`x+��ح���/�{���[��W�?^��Jbp��^!�
?�O�>���$V�8�;�*� �����N�;�^����G��W_��<"�3p�����k@��gp?��-�ďX�,�G$��kr�T�s�ݒ�ϱf�����L�п|'~-���񗵶R��&Ap��o�6���Eb�O[�o2����pG��w3UP��S"û���Q�#���{�;�b��1��>-|~�"��9�c}r���Z��]#=ҵדd�����w3��u�"m���`X�:�20��QG��}~������`**z�%`��~䯳�D1�����w6����(�A�[�n�� �F���C�����&Vo�^�pvl�a�5�cE�Gc�[�]@����?2H���-�hTtrd�0�[�~��D�:�N^���K6ǎ��*�2�_����k���wGڜHߢ�Et��y&yws�G�������D:.?����#k���"��yލ�����k�8�}Df��M\`2�]��{����v����a`���H�����E��>Kv	�l�q}��57E5~��[�������jrw�Gٰ?L-I��⛱gK�"/o�usQ���W��9�[�Vt���4o���V�k�l��y�)�dӌ�%S5�7��'w9�W	5��U\��A��f?���{9Y��E�(���yTT���y���^�Y>�m���г�"�_��ٰ8y������f΂,X�`��,X�`��,X��C���A��a��y80==�1��zy;1�>N�����}�\�`?7&8�ԅ	�̄u-�w���wa���1}}Q'�+�t`���Ȃ���}z�g��83}<�� ��L�w;��$��f%��l��t�@ݎL�.L_��õ�o�������3�C����ӑ	��(���^�i��w�gz�[3>n���ӣ��,��A裈=��%���1�0�����s�td�y����L//g�_�.�^Bi�Б������,A<G�������fz�S�Rϙ1�Z�zv���
���ɒ��Z0��h&���L�|S$$!�fn�xt��u�l%��j�z��'��ݙ��Z1��ֲ�BK�3b���1�h׍k��7����B.m*穈�LQ&�Z
�Qߌ�</s���9ލ���и����NEJ[b�S�lM2scA�!�d�B>��%su�<N���?BR��*ZQ���d��kMm�Z�l��@%��W�_biMm��������m������'ٿz��ss΃k,�u��ә	�\��z��h̸�
�'c^��Y��%��-�;[	e�vF���|���	��́�mo��t�b<�Ldݜ���;�2n��G{2Z1=��3ގ�����Ro�����j�x��)���Q�{A ���X��X�H���o{Y����g7sƻ3�w[�%���g;�_GK�/�?�W��I�h������å�_����g;&{Sߞ�Ǿطg�¾���~���)�L�?�@�w���d�m��^��8b��3�cl^����}z�1��;bOug�{a��R�/�M��{������1��>*����ް`����,P���W`G	xv���=��kM	�)�����kK��S��v�PhG��(C;Գ��zh�oCi��������-ed��h�ײ�t�m(��#4��L4l)CM����t��)�ޖҤ�(�����l(�r[J6�Pˎ�+E���؊Ҭ���
;� c1��դd�'mOi��Q�m(]�G�t���eCQ{��J�RfO1UvT��5UUlG1`O��R���T���c.׵��5��cG�1Vc�Gϖ�� g��l�l(�S��=eSlKe���ul(�<�,׆:��6��z�=ul)XR�`M�9��ԭ<��� '�����l����
��t�]�u��3R��68
(�̐4 pԦ#�U���gG}( �XPҏ
�h���^�i�� ��P�o e@�ʿo�Q��&�1�xN������O~e�Sͩ�ƹF������ܺ�>�@)��^�A17U�1��3���#�`�3���YC��E��ʙ{g0v�����<�_P�6/U���z�\xe��ʑ��Y|�����&�	R�&_��) }2�������Ʉ��q��-\(+3���	ə�1v���:��sn��р���Z$s�	��L>�0(�O��9�x��T���*N�C�V��-�1S�ϒj,��
8vT�ja��n���P���kJXfO���R����Q%O�(�Ǝ�/c���}�kUۚ�k�R�Oi�e���>��S��X�\�Y>�&���kQφ���S�=
��F��z���^�~��[�5%��t�/�LS�e������	�����Gx�o�w�P�=J�����ӷ��-=kʐ�|���>ad�u�}A�� �F�6r=�����^a��s֯�G쑄Oz�1מ2B���5��bB+ʐ�w��<�|܃k�1bl�Fx/|��`�:|�O�|!�~�Z�,X�`��,X�`��,X�`�4nU�P����$�5S�Z�	�NbƯO3�פZ��ƈ#�5�$�f��ؚkߴ1�T+a��JȑX	@�<��H,� �ܨ>�¨Ib���X��I���s^-��Kꖧ
4K%�2��P}��R�~��
}Z
�F�(1���$&����4~c��A%�Y)1Ҫ��9e.�Db�A��T���k%�����aLM3ݚ4�/��DCb��)1�3��K�Я�fe�����a.#1�6H,� 1ϭ����~BH5֫��K�QNt�sp^�f�[�Z,��9�T&�#�(2��q�E(�"��Iz�S*��St��fE��6�z��\�o�z	��+���eh�_J%����:���q,��O+��,��ը��2ij�T&��-��"�[Q*ё��ݔ�Q(k,nm�O�J+*�E�9
^NyZ��짔���I�:OMF|�헓OI�����Z�+�ɿ[�.+�$kî��q*�@���j�+*�!{�&��^WɊ?��f��}�C��������;�$Nr2W���3��_��R������8�e�9q�.�I�rK�
ӌ��H]�`.��׫�݇b��&ܯN��Z�9Q�6�H%HRC�4��T�¼�����N�D�X*�k�K��4�:Y��F�}}N�}��(1Ҭ��k��t+e���B�n}�� �%�����"	W�:�Ԡ2�D�{�0-�w-Rg�[�2�̠:�X�K����t�$B}�M&�H���~�ĔGz�GbiԔfm�I�6����&Kc��W�����p$��5�3����A�	:UhX)�aF��#���}ք� �Y�8���j#������Z�����I��i���bL��4A=�} p1�y��u��� ��H&oz�X�����M����)���#<��K� \!>�x��<�<@Y��P
��|��L4� �,G�?�F�;�Wd$o%z��\�}�q����78�?D�'�8�R���)|<E�������e�r�6�m�q�{f"/S
�[
���S���0�|\���5���.���^�BVX�v�G������C@�K�OT^P�1��3KQ������G9��U�~���F^%�G���CP��
�8T������ �4���PS���ǡ���Q(�;%�g!���a\y�g9�r��c�k<#h\�S'��A\�Ʀd�/���+�C~>��� ��:�HܥA݀B���.	�����%���jЧ+i�[Q�?R��Mpko}]2�|z_S�#(�M��OeC�}j�O@�4J�?'3yG����G�5j.���z��Ѹ�e���j� N���ƛ�W��P}���T�Y((;����Y9�4���#Bq�ý�$8b�Xs3�����=�����iPYs}��[��T���[�p��W<��`�on�֠��i�����I�*L��D��>�ӟ ����w8�h��x 2��PS�OI�W����x����^�<�~����h\A?�)��8�y-�oqy.砸�<TU�z8���񹞆�+A�ϼ�0��!s�����!x�u�s�Ɯʭ�U��U��@����wj�\+�~��r|v%�����|���H�`~�a��^`MHyM��V�tQ�"�	e)j(O����G�5V�c>��}���\E����~����9y\���G�]��,R�H��ʳQ?k;�ȑn�c:���|k�1����g�W =Gz�5��|K����8�N�{�Rsd��ث��g�tS���w��N
��s����H�1�4��)�S�.�4�����j�������P��,ɥ���t{j2����h�����/(t�_�|��'��I��b����GS��ފ�k�P�Џ��� �Pǧ9|��ħ54tU��|�P�BYu����uU���Ӏ�P�G=\ע]��B=���Ӕ��D}��J�����8����U��h�/2��KtE�fp]�ã5K�te6ڗqi
mk3���7��|C�FY=Ƣ�ϣ�7��+����9��)G}���T@�T���|��#���F@��h����Gye�����̐�h������5�tY�!�T���x�&�Y��B�uxV.���?�����O��ia5����ϸ�A���=�.z-�Ѿ	��s�Х+@�>����ҍ �;"��D������9�G����vC����$��8r��VN��/��B?Y�O?zE|�ѯ_���Y�E�P�Ȟ6��?��^�#�Ʊ^���UH�&��	+����O~� vgŴ�~8� �2�!��N�]Cx��^)�>���@[�W����
����|{�iyV�iy��Yyf�)�
�4����%��?���3A��/��%�"�E����n�93��Y��jr���}2ߋ�IF��q4F2B�"i�5�&t��9m�cN�x&H�t��)]$�Q�veb�TO�&��H�t)�!�I�&��d��s �7̗�b}贀.�r��;!�$��HHG������ҷ�U��u+�y�C�&-�oc�� �3�<�b.�~���[|������<�i����:��½�����!��o�/2�<>]�5݈5X��1�)�UY˥�>�eأH�(E���Gh��.�C����Z][-@9�.�U�8�}�!
�U���	��0�5P^�2�����3yϩ�3����5�'`��8�M#{��~����Wh6������:�sP��g�h@-.݄2�2��yt#��!������0���'`o�P��'|gS��nh�� ,X�`��,X�`��,X�`��?�AAA,��K,�wP�΂,�s��m�U��d�?y�l�tȼ����Q5W�ʇ��OP�U�U�e*���VԬ�C��$�U�yy�jJ���ʇ|T�F�	T���D��!Ͷd�����Q�y�f�J�숼�������z�����@��s��/HA-���bR��	�Z�'��Vݥ�s�$�@�]�ߧ���M1�Z��';_��K>��Tq��G�íu[�5��	��*�H�S()l��ku]u�\>�%W��� �`��,X�`��,X�`���P���G-�W�V�9yk����������/�i-T#�n�Z����/��&�������O�[굎A��7~��~�}�`�
m�:�ڴW�C��|uYk;u��m�ޛZ���Z��;jm��> ������Z�7�֤�W�<ՇAk�Jֆu���m����j�Z���z�O��Cݶ�_�!P��������jy�<�$���M��A
WA���Օ6��b�O�T��:-s�/��ϥ�§\���\>'2���T��\��=��r?%�Ϥ�W�U~Z�$�O�j:��ֹ���[m����t�-;������"29���'���@E�������L�T��򧅍�������-����j����z��R~��:#�f�j�����6HMF*�s��R�?�ȓR�U��$[���J}�(�������b/���@�_�j�����#�Q:ia��C���G���x�cV��i�W����)FU��O�P��1N坩��}��R�S���R��}U���!H���u���tɨ�+m����Y���#OU�-lۨ����Q/HIm������}��U�-x*]2�����٩����}���-�hۦe
�`��,X�`���2)6TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              y�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                               
     R             ��  ��OHDR $                                    C�     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                     �;eBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            ��_sOHDR4                                                  ��     S          +         �                   v                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     p      (�     q      (�     r       �<��OCHK    u�     _       D        _FillValue  ?      @ 4 4�                      �    .Hl              ��	            )�	            %~�OCHK    C�           +        _Netcdf4Dimid                5��z                                                                 x^�at�չ�}�RJi�"'E��1�9��m�1�L�D&�0�EJ#��H#2L���F����121b�ɔR��4�#�� 2(Ic�D�����|y��:��Z�Y�,k�׺����>���{��u�+�7m�:�|�4�;G��ep�l���}���n?,|�ޛzތ|���\r^��~�W7��<����W|y��z�}?<���o�ؿ^qX�[y;#w�?����˷�ۿ�s�wr�é����4�,�x�=zu٫?���x�]��|Jں�1�Q��'����g���K�����Ͻm�
~�x��/�y��s�Y��z�铆r��?�Z����]�+N���ታ�z��?������W?IJ��7KzVсÝ����B�X˾+ϓ�}�g�K_\��N]Z����~d��ے������?tя�f?��V�9%�\�?��Pso xnD�6�����Ʊӂ�k�����zf���<�{c���$����K�<u�t�{p�R���{���d/z��_zǸ��h��S?�+M��������N�O�ϖ_���
�t�|���N\s��r���"W|�9u���B���V=�G��{���'�?�9w�O�&�h���vL�{� i�t)��ԇ��`o�����S/�N�����������~��E���OܧK$oߺ�8?�y����m��ߕ�w����/H����/l�T�!5���;p�'�|���Kw�'~��ȧ�x��H=MP���ݴ����^��1�Ρ����>�O��=!8\�?���q�cg嫇�_��v��(~{}x�]�����!��=�e�r"���LHϨpO|~᭔���O�kE<ԏ?!����^u����Q��wo��R]6����ͿT?�\���?���y�-�k���4��\���>p4����b_>�ufzV��_5q;_=w���w���:�}�_>]}��I�=��7e�����[����?9���c��e��<��ګ�.s��?�6F�������q�8tۙJ�o?��^��+<Io�ғ��Z�	����UwK� g���>���p7�?:��ތ}�k������[E{�z��b	gA^����Ӫ��������㿕���t�/ݦ�d��c����>z�������SW\�?����?�g����]�7��fn�%,�c���S�M��}�]��~
>����kO��u7z�$���9���D����^�<4I?w�*j��	�}'�G~�yVq�̔��<�����N��|���i!ެ;͛���C�V�˗EN<�t�~�+z�2Li�<P��#�ɳ�y�|P!}��0�=:6����%}������{�������l�g��>=���s��������];��{o�[���Uoz�x���/�*��_�q�ӧ}�f�[��rx�˫'^8���k�w�����	F�o�+UQ�Ϝ9���x��Q����P�!ON�:��ߒ�������ٍ���rj'���_���{=p[����}�P�������ڽ�pۓ��W]~����u]��޸����Y�_�.�6����_��Q�c����'ן�u�s���n}|�fy{�����ɯ������>9��Y�w�p~�߮{���+���V�^��؞;�2Kߦ��
��>��G|�!s�3�^~�c������Q��n�N�+�n�Y����,A��3���_����:K����$4<����O���9\���݋ݐ\���w�`������G��9�����.9�}��p�\t�9�x@:�o��ӗ�A����������G *������oǧa�������'��O>�T�i���&��@�8��޻wWv;'�ș��)0~���?�Q����)��/�A��7��Kw��N��v#�r	\��w��͞Qx��l<E��?
����O^~�?z�\o�g��YB �E��xz
��������p��O�)C'H�|b�'����W��������_��_�Su'�`-~���AL�����#�.��?�>#C������$�EӰ�ð��spݑ���p_	�1^8�� d7����_�G7b����z�- pn��֞]5Qj�c�do�y�Z?���|���
���4�o���98�f�+����5�������8{������o�\��	^��}p#I��V8Y[3}<
o|�W'�����Z�֒�|�P����X������7!��Wh)hDp�w�pp�Sx��&\z�4�?'���/��?�W������
x6���.1`�3@|wܴ'���� �%!jy(��?��wa�ʃ�^!\z�����?tB���Γ�����ĳP��,��ރ��nM�k�x�'pɽ����Ip���'�_@f��n�8��_B�R�< �Dm�@M��qo��_\������� �y#����">����J8y�^���WL���#��Dt#��[�b�p�{�G
���� >y=��h�����1�����/"B�y��p�n�����g���'�
{�F<�P����:�Ƌ�����=��B4�C���}�}؇
������7��^����Ͻ��^yz�i�M�����e}U��{~B���s6����!'h���.ښ�\�yVu/����U�S��U�G=�q��!�Ӫw����v�iʁ�B�����[���ΌR;-t����;s��J�0Q�;��R����>��~��
+< ���q���Ô�'P>B=Sp���X���!��1�vǹ2��Q�y4�����j�+���v��_�~��Dk?.wQ.:�R}T��j��{_m��Ϭw�x5�Ӈ//ߠz��/���8۳����E�`�cl�����uKۏ7zU����un~��)���m�\Jt���3���5#�#�A�
��Q\�KU۩�6�O)�6�o|�����s�B��[x�\@u�7J�[���P�K�
��t#{cTu��l����G#��]�N_.��u_�����B��Ak�P��7�q����'����DS�Y?�{��s���oy���7���}���kWaV̒\#��)��!�+Ӵ��W7R��˺P$�T/����;%��m!�jք�K�7֧������Ʌ�����
���aT��v�zD�<�m���v%� �<H麻���j�*���}.�����ـ"GQ�0w|h{��(�yoP@��������b)c�|����}&���������ؾ�UZo>���{
�)�*�C�(�ա�'�;��ǿzI#t��C���C��]w��������	Oo4h���U�D�L�I����WF6n8����هU�퇅3���_�~}|#{�-��7���Wx�ڤr=~�t��<�3 ~Gpݳ�se|{�Ar���X��[6"W�ܮ�G�-��>��7n;O�w�Cfկz7주���������q۱�l*�p�]e=]8�%������>fQnZ�V����߿����Au���B��sʕ�M��
�[o.�^=O��z�*f�U��!�;�]���z���},�5��}m��=�+�`�� E�;�
�q�_iA��<�wҧ�sC�z��S�=��7�N�q_|R�~C�z���~����^Ik�)`���r�Գ�c��R�㩪���>���,W*Bg<���6(�=爵Zy��������m_RV��8d;PY�=��u��/S����e�������6)�:�������������؏�c��K������iǵ�TG�9��7�����Z?OS�?vc���T]/^M��6\}�m�7���NY�۔v�j[ϗb���o�1���~�������[o�>c���l����[��.y�#���I���3�>(x*ϵ������k���Vªc�
���G}g���DN��UOl���tcߛ�7.ں@�P~(<����ȼZ��;)�o<,|�>���P���-���ؿ�����U�ϓ���_8>���
h?��C֏o��gw�����o���6j���W �*��Rkck�}���Zl	\:�	���Wi��{ �>q+�>p'ܝ]�#5o�]��R�ӗ��y�V�<��@���xy��Zx�N����u
P� Ho�����+jÿk%���ixZ�����a�~5x�:��H��?��2�r�;a)``v_5H��}��$�y��c�<4LP�_ܒ���ĺo͕v�q%Ѧ�'1�[-�;J��[Q���2��)Y9,wK��
���.jGg��xa`�N3��Z1�!KN��1��J-C<}!� ߖ^��Ln;���b)�_�m�Y�������#3�V�C-��w]l����S��$82{J��2�H���Bx�����d����;�w�#�F��ԋ.�fbK��u���#]#�ݹ=�&Y�ZT�+,�����}��?ʀjQ��mR���ӶH�M����"�+��I��֩p�H����I�pE���z�1��J�x�<��!��b;S��Ykѱ
��n�65+HrTu;Ĝ�:pk�6�����"���s�x���EҢ������TLU�ڴm*rǒ�	Eb��F��͂�.�l�X�]�`��7S_!Lo;)��5�#��Zg�	#���|w$L*л	��*��7��M|&"%���H�V��%����{.�o���p����h�t㸺�[*���Iǡe��JQGE�\d1l���Eu�H&�b�=��޼N�f��á��&���B��T��҉͜d���&l�'8k�X�&W7*��(/��I��јd��IcC��2�us\;���=��yEw"�J�Ffl8��6�\�"�޹�Ƭ�-l۝猩�ָ��`�b���4>���^h�t4�Y�K�u,[B�K�Ao�E[N�d-�m�ҭI7ه�;Jk�6���M�1�m�E��$�~�~�8�^��1���q0�������-g'	M�m-�\��5��XӖ�I��4�cX���85��bYe=�=��t��#�1J��l�ٰb�1ч�6�s��Ǭ0=_�+l.j�[��O�Ù�v/Բ��]��m��h�t�Xp�,4�'��4a���\�tO�a�֢�i���`
����ZQ�� JlCv`�6Ws���#sɼ����-�X�'�Z��/�Wu�ΥD�M��7L�GscH��Fs:0Z�N?Ҧm�����W����G��7�ܬGwu9�ׂ�e�+�-��0�g砝��֞��V�}���Hӄ��F��u���أ��z&r9�:�C��z�;X�Y�l��i�ltq]���@]PF��ՉT��y���fw�+����iqhm���8Ĩ6c�[{���:�+��Ƕ����9���r���Fg�$��Lm��!N���)\'����=[:��CK]儵�9�S9�����N���$��a�b���o43l	,b��A�:�Ӑ��g�ӡ��:��\�,��@k!I"-�ڽq]h]I�ϊ���F�q�z:���A�WŖ
u��٦L���L3�\��k���ыWom��,J�h�𯙀{@U'V:��[(���9�[��1�i�x@ٞ�ra��.@��0.P�^c��r�r<�c��&��~�ZY�	��u��Ï���,��0���1	��P5 l���������`���9��>xSO���ME _T���E��v�Z`),��R�y�ơ�%B�3��$�����A���]/T��0�rR�Z7
��nP'5�U���,}K�^뀾�4��0�j�*�V�����@[����"0+Y���
�����^S�4Q4?�<����@�!S�?��*r#jHh�0P�� ���,�g���<��.h���8%`:e�1���a0��А0A�x�yt2 ��5>���kϬ�j��9��8c���a���"�L��ZW�x)���3��A�X }��������[��?���A���.�<S0[[3�kYh���`�H�r�3�k�J��ks5k��4jR�s��G`PHn�2DPbc�d�@Gl��m��O�Q(�D� Q�(�V��s�΀�S����b�$�����*�����@�Mb#$�F�^Ł���r1�%��R�����j`@^	�	�ENXՃ���i���F�/�\��]"�]L�g�R�����z<XCA��
\�i���?&��˝ ���'��,	z�)�
-��-����O���l �B=�4��\'��l�ԣ��s��~�L�-Y�e���i�Q�d��ncG&��&c����o.�:�M���`�Z�qZ1�s�ǆ�����8�ٛ6�t���RV�g"3k���Ӊ�7�
�NP9^F��X���B��aDW��z��D1�\�y��Q��̓���Po���9�,�B[eLGǌNS�����5s�;���4;ٝ�pZn��j�"OF4�IPE�x���N��������hi]�5��N�iiCtJ��E�:7��8��i�^4�K�	7��"6W�_a1q���;c��1Ry9�E�*��)� �5��eƄ��O�)�Q�����&�}�D��"~ݚ�aK�gPe'���M�X���%�!��U$D!#�^���cv�Mjn�#�#��یD�����C+���cs���L�4��3:�~]Y���6U$�/�l$i��qڤz�.�U|�1�*�(��1?��&�*33߇�3��f���"�������I����Mmq�s1;���+F��5�3�s� c���ʋb�^5o\6�M�y����^DMR�����H^m�5�͖��:6Y�A�Q0w�3:�d���5פBd���0�2�̜4��J�͘Ω�˔ub�a6OvU��R�Q�73��ʘ��]Ѥ����^���1VّI{���#��W�+�s���~�<6�l�:��:w��J)v{�Qn.�+z#��V�3����`$�p"� �!Xo6{�Wc}Z9�mp+���U̬���-#��t�mg��ҼYX�+���E��XP�̬�:WzonX�q�ӔHy�!�܋y%nЦ���r��d�X�m�"�&���Bc�B�l�3k�E��7�'ۨ1۟7��fz�1+
�� :Q=��0|*�9Qb�9[�~�՜�!M2c�ŭ��(b�af,��3ʡ=fR����9~Vѷ���M:�+݈�Ä����I��a�6���I���V�lQ�e7�R�EY�KK��®U)��!8�Ӽ��#l�R�"��V�)�`���cf�8���1w�,�\󀲥OH���CbӘ*;b-��T��������bc�jQt(1f� 9��d�e���5a�E=��72B��:�ќѼi7�1xĽE�cWFmx��v�L���N���a��b��j6��)~]aM�vYD�)�Z���wL,3�(U_�t�E�HG�k��
\`U���"ܔ��{��h����Ȱ<�-�#-�2�ٿ`4c5E����E47(��p�xqy��(��.���$FEk��Z�~5Uԧ���_,1jz��VR��0n7��騬E���ȨK����Gl�Ji��*Zt�|�g�X���o����Wf@-�W��Κ��|�@k-6�� ��A�V����G�N����k�a��mZ6�P���L��V�/X���ߋ��V\5֌�D����
-��F����L��G�z�����-2�xR`�g��[�gb�(��'�Y�o��q��V�x_��X�O����m����f��g]�TnDiCW&���刬þ*>�o��H����H�U*��9[4E�5��VV�Vy��1"Z9��N5����I�R_��zi���H_�[�?�u\çc9�#ۑ���oGB�ǜ������w���_c�fV�?���u,��d�a1��%$Вz¸w��ܼP(�n��{w���?֘";!O��?Κ[��J�sYe��As�����zpщ�Ș�Ux۳�y��~�֢W�o&���=����	5:���Tj�|�L��T��!T�VE}������$݄w{g<O��'�k�C߳�t�q�w�f��	�?�0���m'���ԟ����0��6��y�d,d%:�ac�����Ƃ���o�x��̨&w�n5��Gx�h_��1��p�Nr��hiϋ��\��4���-1�����V�[�L�W�b��t�'���͔�ΏIGi[�|�X���K���L�<����~?�xQs��yd�ǿ�)�fX2�	$O����eZ�\+^�Y��O���3���]sL�ؑJRG� �;"q�Ӽ�%sA,�G��-���	����Eu���܂#\&ă6َ�2�9X\�OEz�C;�����'��)���Hv�KC�ի�����BVl����Xu6�^e�-L�IEz����D��Q&�h���\��X�j�B��%/S�8]��%ِ,���8�̞�elr������ٕs��ށ ��k\	Oz�F�L�x ʌ�孛�����5�ۤQ��U?KTh�{�2d-�w{~mܜQ�����7�9��6�����3g����H>j��S��*��kIL%ɶ�ѢC=�qrX�	L�5�f)�ʠ���hc�Y��e��oK&�#ʑ�I2!S ��S�Ll�AO`�Q��5�G�`�׬��ԻE�s,w��̾��ll��:�)qt6�8����D;���
QMp�4��D��P���V����� o�I�l�ee�����;�a���*�*]��H
���50���G}vq�7=9�-S�����K/�,�>g{�F�G��f��)3��Τ�_��K<!���¼lm9�V]���b�_���ʩ?p����P�5����҃�%�d�Ằ�����<��u�VU5�b�����):���-]�Ż9��.6?�d��>����r���W;Z��\���$�^pN���6����6C�\�����ݚ��
��&��W�)�K�kV{8�Cۨ^?�fXZ���mkl�P^(&^���9=����bll�S������ܸ�-�qv��5�[f�?Es�ϵ�/��6�Kե>��{���zH���ʽj�Z`xTO6��b	��qlP���e��p�X�3c�gX:;|�f��+$��Co��`[��3*0u�l����×	�@5�̤vCؙQ�Y �4W5.6�s[��܃yo�,L�c�B�f@]_G��Y;\&��F�g��ð�$jo?��=P]Ђ��v�l��`�sh8����"6]f% 4#�q������G�Ub'� Xl�Z�X6:�0�IB�%���y0��me�
��-�A�+D���I�t�B/)��sh0��+��� M-~OH��I0���䁺�#K01� ��	�l�%�n�5�@)!�I�	D5�%�`�H�}�rXs����V6!��?�*25պ�k�1ǁm��/j��n׬:�1�&� L����c��q��=�����7���[�6K��ȱva�V��53�^�d���(��W`���%+z��6�^S�&GMݻ2�x�a{~�F� ���7�F{��[ b�&[�;��/Ġ�eFh
ʜ(4�g `X�qF�ـ�' 9�	��8��(P� E��;��t7��`۔ s%K�{ ��B  �H�1$�[A�ݿ]�0��J�8�rXN:`�����Yh��	�%2���0���2/���^1�I���kS�]��C�%�tn� W���L�]�M�`u�a*�}p����Y�0���-�nB�.h�
DW9.��&�	�98��)Of���؀L��T�Zd,�gY��H3��-L6=f&�%�l��.�ǂxj�lLXu�4l��x�r�h,�\�3;��l�K�3g�3�bY�m@�Q��$[��T��lV�B�]�NUZM-n��.��q�g��"$[�Je�ܼE6p�L�6aSj�y;ذ;�̔GS�59��[��	�^��欐�� Y XN�MZ���Z��	�Dn�y��>���Aw�ڦ�؂�h��۶�ȎLBn[fg"\�W]�j)ɴPٕX*����<�̩2��X�ܖ��%.)��(��qb%GM%b��.A��A��� t�dS��ޢ�1=&BvRdnGMTL�9MkY�m������"9c�#sM� ��bī"7��S��܆)��3��k'Rn�P�;Z4�����dS�cC&�����ޔ��a�����<�5���Uv�%-�{��������ŊS�a���C�������d�c�jRZ)aq��U4ʗ�$�+f
�S�dr$P���"�y�E�
Be<؟Җ�if�Y�v�B.�k��2�dw��'��"*F�.���+�om9�����*-8��g[�H������k$��k2#&��M��8��Wo!+aYbH�D͎Ƽ�9E&[ҋ4���ѓ)pM���V�^C��e�j���f�$e��fݛC��M�mEơ�٦�.�vO��hȒQ�id-M%�Ĉ��"����bo��:5�23Dw������|��6�Ğ����J9�'�4m��m[��̈;�lK��gGet_58�ƈ;��8�ő�ɂ�����(s���Dy��%�y�d�Z�R3�L�"��۫ⅹ2y��,j-n
���Hb��ǰS�9�� {�$�L����,o"�%M�hN����0[��<
�ތ+�k��۔��"��K϶��R��	ä%G4�����L�X�H%,�~�v�v*e1���=82����X�å���USe�<�0VM�<�C�#�����(��6�ǝ���(�5���B��`����>69ѓy&�8Z_5����M��p�!��S�<�L4�"
�2��T'��d��)誒�6�H6I�3���IM���N��)�r�A��r0��-,S���h�<IG�͈�8'��K'7�h�.C>%���ѭ�\)��M�ɜ*�E��)gFbѨ���$��RH�Cu��)Y��A�YX��PYTʒ�1bb�����/��� ��XJf�6?<ͪ�4!]+��|���!��l��$U%�~29�%dհ��:0Cddty�*�lʩ�@p����c��^jP��r� �#�r-�=�A.hˢEu�ٴE��fg��칭|y�6�����m;E�������[���5ǥ) �M ��Z����o��_`��{�2�=���r!���6��W*P��ƚ�i�8`�63{I�|�����迗�V\�jF�ͳ\���
->��AC�����Nh�իh�$4tب�]�f�o��IP^�f������@w��7q ����Wύu�K>Vu�%�x��,�xq�p�� ;�,\z�\��M�Ѧ܏���ۃ|�=f����"��!�hnXXT=e��_�L.����3��}�"GW�[����yhzqRz)��~�m5t{��iX�j)O�^�5h<אJ?�t~J��G�@n�z�2�D\�kb��������i��|;����Yc�ޝ��>�:_��Mܹ����W�G��2�yq�2{�8A�oAF{��ןͨN�#�,�.2��]a+h.�m����&}r&��lEG��|����"K�Cv�/\4���ѯ n��O����)��ī?���ܡ�<Go������@ZZ��څ��#~쐆'��?uMX�к����l��?d$l*�!�+�{�=�뗻N֓���/ɭne�x|�e�T;����N��^W2р.}L��t�&��3��[m�cӽmG����ިX�3Q_�f�m�N��K��Ny�|���|'[�-�� m�,�׷.��Ω�Ƿ��V
�7�Goi;�
	�p���>�Ճ��$n@�̍������9����H���Gr�!)�J��B\���&9xf#9��������:Bg9�b��5X]ͭ�������\�X)�B���5*������y��뾥!G)���i���NiR�nӖ�/��)8$�{efg��[z|֖9�a=Y�jJM��鮪�$P�W�]�J�tL�3�If�ȤΪW�cF4;�hs�d.CZ��hZ2i4>cG����m[�ڴ�ssӣ2��N\W�s:UزVX�.�C=������TdQ��³�AV�l�e6W��u�w��2�1ɸ�>#k���m6���
�.�%��$hJ��!j]�A��66�@[̽��	l3aajI-l^�X�A�I�u9뎩W�Efo�2���pw_7���B�O�ʲ����i��z�hYÞׂQĴ���OE��������Dh@�+�O�|:/i�c�#�P��=ZӍr	��pdx_�5�JL�|o]���.�=��pS�1Pg>Y�W�=l*�"�d�9�!��X�z����I�ҷ�������a�k�ͅBWqĲ����J��oc\ڙ־��z��+�B�Js�u���J���'�Bǥ-� o�_�����lu|~��m�����h#z;����WN������^���F��h���0i��u�1�O�Ne0f�)bK���͊���ʎ���(ih��o�.�?�=~G�j��@t�P@����%��v�������Øwգ��V?��뗍�H���b�/X��?j�g�ģ����a`.�����cu������'�|u��!&_0t4E��q�۟�h��O�H�!��W�[C�&%)wK�����
�n�Lu�u�6��M����G�`���bP�~6e3��F�sBlH�c�*C�T�d�u�P� �<	]&�����W���uI�;�j j̰+SS+P�E�U���A�*�K��`h��a��AY��$x�R*0�0�ki��%�&c3���B(N���Q��va4��iЅ�`�-������ ���(cZ2�@���0�5�QH�e���OLA�#s.��z���Y(Uu��/ÈS��9����k��~�қa��<��YX@��5Z�:W�����k� )�&}���@;R-~�`�� ���\��Q�P�m�BA�:�&9��*0���W�N4�	,k������4�W=0<:�h�CZX�(j�����nUhj�u�Z�Q��`��E�X���a��F�Z����b�7@&����a��8��[�s�}U�� ����&4��̖����t�Gr4 ���<
��6g�&ZM��p�&���@K��IB�������&z+�,��H�Y��Q(�0:ˆ$+��z��A06����#��)dT{#��Ơ�ŀ��Z�PFK0��A����UQh����,����J��P�V��� �qb��z�ɐ��^z����� I���� ���xl"��K���W�G<`�O�D]0i�B�p�-Q�nvBo���!/߅�Y��XNC���v,�>7[��x�0��F �^�
���A� �At��0õ,dK��:�w��Mj!5�^�$J�$&���K<l2���,��#��D�`M��xhH���E.vy���6�4Cָ���z�3��+[ �r�vn�fj55��$�4fb2�ťqj!B��RhVf+4��F�#����euF��
�j�ؕ`�n�V��$g"3�nj!�G���pi��T���:zxx�J�������c!�ihAi����	u�������wK�}�%b�b+Nd�D@c$�r6�M�U�q��b%�p�˲7r��Iđq"��J�֠�}K*ae븜��v1����|�eGg�+%4e4��㨦z/W\��l/#Cv)B�w��״6���J4��f��P�n���!���ֻ�PF�����qy3%*k��Mʉ\Q��.uI"z{iWkBU�-�.w�$�~)w5�ES�d�8.q��\��nuJ�ڡ��Z/�"���0P}��¨���� Y�������~QL�#��*]^�w��"hA��o�\�Ş���9z������(UL�����q���s��9�̱�Jz��W���s��&aɢ���eEH)	�5��O�л�ɚk"#�tb��v���>�,6ٗ�%C39T��$�ht��	T�g�
�z�Ob�$'Զ��x�����&p��#%�8���w�v��d`8$��4��cM,�[e#������r�ɛ���xA\B�&/��˟\-�DVn�|��տ�V׹%#�*�S�ȵ��hg�t [)�h�BΥ�v�����6�y��R����5=�Ê=��lMR���0��&�vu�Lv�Ck	+�Y�ƤKN�D�n�r�����P�)hW8Nu�!�cRB%PB�jm���-a� 24A\�$j�lG�
5�ꢧh#�'fX��]#u+3DZI2�+�ۦf�r��/����ƭM��S�}�Ϝ@�Ǒl���G���:h�1Q�NĐ���=M���nt}*�;$���C4u55#������&�`3�8f%��js�(A�;��6:!��7�Lؑ`@v��	\*��Bk��1;��tL���atC�5�ۉ�X��ɂ���$b������G�T����+���0J�rw	m� 2yծ���,2���um$4�ꠚ֬�Bs�J�EJ=m�c2��!�f�Z���50�~,��0��:�i���2��A�2mm�ok��n�Ь����)A�`F��]#�E�I��G��`��Aq��np�	1�	��M��p�#^��FLhw�0�j�s���R�.�D����Ę���0��\�R��U@wt���.���n]�e�����Rqp�-�ґ�b���e���\��?���-�/�9.R`n B��5%�����Z�N�(r�g���3[�W�2�|�Z�Ъt5o�-� �������V_h����K�Y+�vjFt��Y�g�j�V'��
%�k�ݛ^��V�ޝ��"Dy8�g��[�gRZ������Y�v������қG���mo'����-����Mƭ�]�	�46�GK��:��r�;z��7�F��q���S(�>�.��Ĥ`�`f���2p2Kb~�JƝ#F=��>�n$���M�ww�"}�U�9�o|�kk�6Uڸr,�
3hP9�uK�L#�*�۾�,θ��$�^8��γ+�%�ܹ�Q<?�١����l�)���EQ�S2��N�@7��-E.�0V���7͚����1#�E�=�2���h��c�gv"MG�j)z,#�|5� �)��\!��ԤSՑ�I�(K��9�6�mnvV�&d���\ӝ�ɡ�������A�.56}�5*x�h�3�\"I�9�b~2��+���u��v+>�=�0��A$]*��[��Vbg�oȠ{�#=�)��36�&�|>ЭC�Q��a�F�V48�\�)ǲ���1�����M7*�� �4��pF��{�F˚w��>�2��x%R�q�+	-���M��W4y��.��QO1<�U:�2)�Ć�����i�	�<߭��$��,;�}�ci�er�O"�Y�A�\��1�A�ޘ��e�=]�C��R7ٹ�E�ܰJ1�(XɩD��P-����m������jL�*���Q�M�h�ظ�9�ŀ�۵��x���q�+&3H)Z73�jk�:��6J����7�����xXqmXn�b�VFئ��.
aՈXv���QDM.����]�ʑ�t���$R1(lU����-}il`�B�61vQ9�7k�1��ԱF�w�c>ٛ��˅au��ɕBNi��������/�-bD@�)F�Hc!�p	�Ix�!��KD�	*R�1"R#��R��J� ��R,�- E��R�"EĈHiD���Թ7�U������t�̰���{�9{��~ݛe-��y^~zC�5��Hםh�Mn�S'%% u�;�B����"�x���� �oN/R�k�!@[	=N!���~��QMz�QP,m*�ʯN)�q��t���Ʋa�f�fY�)�:��7c��	�%���UU\��E�U)��<������o�Ol�uF�B����#�Ʌ��>O�!����Q�ǚFXʹ"��j�k5��u�1��J[���h��X�V�RAI-�I%!���8����V2^e�D`�9ږ���֮�^��8�Ǳ]a�}����Ծ����U�Q���0���@��z�~XD��=u/W�hj�.�~4�RW�lh~����7$�3�{<�Vc��!�[�?/ �E�7�p�%��ڨw�~�Ġ:9�����C�4� �T��fo\RioX߾?�k�i�493�F�Z\��H�O+�$��:���N�T�l�k8~�Q�'b�1�<��Z�g���� �.��R�Ν:�}?�e�1�{��~j�3��q��*:���*S:i�YA��}��$SNyV�!�Ë�L���a�K2o�tKI��Fv��NA����z�ct����G*C��{��@t�z��B�~���e1hSK�+47��wV!�ŗ��F6� `<h�!�K	��L���LW(�J�W"T���O$H��ei2��a�Z.�����0�v*{�T��6 u�oV?A7���"����8O��=�p�=����~ܻ�s\�j"���"b�A�3���@\���!�tF #���K?��h54O�@҇!�>��r�+<�7��ku@m�Zz��j �)����PQe�/��j1���W���m@�T�b�Mz\� �qj��Z�;��yP���i��'PW���"2p\�L`
]�~���AAi5�Aegl�65�������i�'ط��c�ƩPÓC@��n���oU��MC\���Y�6���F��nJ#T�
 .:jӈ�\&G����9�����?��M��Saj����8�*������:H���4M�ffB5
@ÒU�Ѐ��`�1�k�J�c ���C%� �� ��L��).QF
��� u�8u��vPdu@X_6�G��r�ƚ��p�!�w�}��	�(H���c*D�];h(�c�1�� Vd���������Yf2p�����z ��	�Y�Д�&�ޒ-���=� �|%p�b�<�旇�&�+�Gr���Ěv��΁�Yr؟>c0n>!jq��d��	PZ�UM���O;A+��-���(}؜ʂ|�{7�Nr&t�fA��FhPf�R�9�
��*�TM�b�q3�դ���rKR��TGb�@�'���r{��E@-�+Mkżʰ�'m\Q�5%$�dQI�Qbek�<�1[��צȈCr}5�d�@�~�!�>#�k㑤QO�R.&��2�M���1��"��Z4�=P�}j-B��"�ŵ1��Q5�>�VhZ��Ц�5��,j?Nܔ��v��,�6�,�ͳ�����,��Qi�L�)�-![��P�CduPÐZEq�!R����Ĝ0߂F�2@��t��T4�F��_��E����@0%��9�D~w8��@M���'4����-f�h!���9<�ke{���-��k�E*��ze�LP�K��8}���!��[QRBB��ARLtnRb���9Rm8Z|8P��M%tW�*F��U%��pW��55J�+Q ���������
�qJ7TWpz����pEnOY�ax��2"G)hk'v�����04Ԗ�Q��!�^�����d�����:��'[cD�p;��lCQ�|qPA����TdR��
4͑�����ݘУ>DU�w�[|ydW,/:Zr7���**�5[����T�L21��
�������~4��0�֤�$�� �^BV�6� $�poRF�R�:�yj&卣MMk��g���n'��G#�����%��H����#C.	���LeVg=1a�e%�Ia9hrF/R�&�3�[�(�P��H���P#����Ca{�Bթ�Rt�4����bo~&��qP�̔g����E�l��Ш�Z��TP�5�j��bj�1U �DI�����\�U��e�(0b)��]�x�h�z�S���@BR�����f�Zcj:L��6�n�D]��ז,�N�a"�O�m<t �A�bJ, ��#���B�z4�I'�FQs��Ј�n�}B-��8C�Z%'�z�9dSBAJu�S��<a(YE'��ܫ	ѩa�!���k�4�R�#	Ԡ�c:��;"Y�h{n�8aPm7'4��l#P3I�UځD無̀�ߦT�5#�u�İ�XB��8�"p�����D3eq�p�cS=��Wl�]Q��&�T���?,�viBxɼ1wo1?�X�U:�dGb�S	�`�Am�(�v2�ܢ��aBRRQ<hwRQ_M*ꔋdT�"9��]�ps�~��;�������v���E�Ē���JiL��j&(*R�y��4 �qc�J}u^nzj<_�F��A�Ŧ�h�ye]���#���M|�cqc}Wo�`f�9J�wG����q
p�݇P4�e)��M-Ab�1�Du�Y6�J���КO�L(��ɇ�=*ˆE��R]�����V��I-�F�5O1�P�]��S�F���zEk�Bj�W���T��/�S4E���q��� FԱ�0�G'/���}
"��30d�X�L��:qЕ9�(CЏ����`���� �����dE�,b����A�@{� �A�@xP�r`in����Շ-�`7�U��׬��i��w�~�G��XQ�t���0�i���vIw绦<&���T�����kX���y�����m��O�[m�Bo������,�M�2Y&kmD�N�c�sP��#�6d��QgK�E��m���Hg��w��/��~��ZK矚EG�-��᦮�)�lL֤߈"��x�m>k7e�����E�I7������^��l��|KJ��pn��Ӛ�5���B�������7�-���n�1��0oU*��6c��ջ�"5u��N�_.���u��9m������X�O�>y0�j�B�{��5���;k9yE�]���o�3�M�F>9�z��2����Gq�g/}��oO�Sl��-b�4��~j-�t��R���?�T=՛}J�d�I5#a),���xS��ʄc�Z��K�ͥ'�γ޿x���3��v��a������bh��u��kS���?����G�0�~�zG��o�n����P�3q�$�����l��\3>_���e���X*,ֲ�~n�E̗31��vtF�h?!����f8=�GrG�]_0��Ƨ߬��wo���xd=�C�[������\_;���=�~��l���>n,8��$�d�2�i�Վ�7���.Ye�`j�HѠ��ӦE]ױ�qU��������#���RL�����Mٹ~}A�]�M�2���P��J��nw���_��~(g_ů�꟮>��W��j�4������@���r�ǈW}�(g�D������������/3�;zk��h-vh��y�a�|���h�׭��O�ƻ?���Cdt������Z�w�����!��e���>�r�V���ż��Ӣ�~ٖp�i���pUօ�Cn�?���+Mn��.=0���+5�Q�������ӷ�=ٮ���M�e�*�s~��CY�V�_U�����;K�j3��,6-�O9;��ɃϪγ��/�4�]r�e��{���Ϯk��q[R�G�%��[��꟝>P7Z�}�Ym��'z�<"]�
N��5���{�#i�m�֒n��]�;F}�ml�঴�c��6��'�.��g^���	�����Gͦ��(�ҏ3��Hnƿ�M+j�����k�/�;��d�f���lj�*�/j:�u����]���^���K=K�cxo��+3�t�_}P����E��괨�Y�c��(��u����Z̙�4�ֲH�4�!�����3�J���Y�/y��ɺOp�3�����%V?5p����3gďS�ys�]"P�}�i��왑@��}��2��3,�f�6�! ;.j��i��pS�uk�)�E��O�m;J��9�a����K6Ku��=~�Nb�<4p�@�Ů�$���D���������\�1��h���o����I��u�$����9n��j���������#��^����{����co��z�zoȐ�����	�=���������=Y���R���m7�Z�`�����$��(�W�L�]�~��D�ks�~��I�j���R��H�.c������{�n$�`�+g=����Z3�.q����e�-�Cn����Ս�H�j�����gm
_�6�?[XTɃ��f���?��,���pd�9 ��~�Ra鮥�d|6]B%��i�B������pP^4��]A��\����3@��AП� ��ؐz����x����s�,yFIdX)8^o���7��� ܓ�C.1v�"Ò�Pxv��|� ��'��{��C-i���>�X﷜��m u�4�h�K�ԭxK32C��W�G#��+P���~x+����b.���	�}z��[�`x��le]�ş�����y"Hߝ:�V�o+�"�n� �����:TI����'��9�I�~�)����A2D�t��)�a��=�;���������a �E�}E#���� ��� ��L��ݯ���#
��̀���p����2�@����X�a؋1v�M�7&O�B����8�h�����!cK
|���#Y`�� g�(�/�x���7@K��$ �;�=��߃��i^i�C���'�ܩB:Y0�1,��^0�����! ��&X=��׽ �L�G�<��tDh6p�/��ݐ�χ�}��{R&�xF�L`F��A�/��9o�%���Q����7ɠ7��������pA/���/Y?����H%�\�f�z�
�[g��Փ�s��Z�`��p��Z�j��ߵ�Mw��� �&.��܇GM =��kS �t|y�X7�������{�	0d���8t�#����HZ܄g��t0l0�JX��wz< ���0�/H���|a�g�e��oc;��g�r��꽤�V�&�s"��?�A����Y|�w�x��m��g6�۔
�'��V���$��%2iPY���7�-[�飕·���o�t{�e��
y�c�VT��P�Rd��y�9wD�6y���_QŜQ�{?I-��l9)=���e̗�tO�W� [��&:�rMry�J���rVˌ�G��,���H��WIƻ�I�N�b.�>3 �]]$;�+�⋃$��˨���{�������
�~ J�n�������8��-ѓ�_	-̍e%�r�G;�6}e'�Y�u~f!Y��BZ]ȷ%�?�`�0k��[نÒ�m|��iG���#7��pj�$��\�8�"g�Z�ݙzў��`�w�{\�
on-j�k�K��-�ߵG�9tO�_�+�����h�<���̻��$�P��gɓ�NB�C!����s|��w�sϟu3l��,�N�Dޛ�ȼ+$n`I���g�ȟ=�i�7>'��U;��u��_p[K��n�^wB�/���N4v���W����׋hWI�m}��HS��4j�����-����>���n�:C�	��!�7Dcj,	��S�%�R5��x�\�,w��hy@����B��7s�o˾;�&��������Hk��R�7�<�7+:����w[K,�,%c�?��V+fo,�Y�>��r���ov7K���U�	�K�VJB��H8�KHA2���)�<tZ��a�p�������s���B��&��ϐ�R���R�!I�ξ$ʻ�t�[%���?	)B��2gp�G
g	��l�)�Z
=�L�\j�>3���1�����z�mWC�ԑ�!�U��"༥L���p��
�րzQ��L}☴��I��#]$Z���Q/�P�'�%V�e��0d��%��uQ쒭{e�?���%������_-^;�.5�(�VkWA�t�n�����#sEQn��s')����9�eI*�I�R�����I��O��˘������vO��ߤ��7zn��Ib[/i�ܺ6)��*�T��p�7Hr�,�i�V4��,�.O�$ćH�gb5EҜ��W,��tG���(�3��[�2�F��e�cN�:o��n�H���9{���%wp�d��)���%�������:�����e��b�����K�����W�`����/���ʋ��U��}e��E�H�	��[�\e���3$jE3�k��k${��(���J���<R�Eo��D'NxɊ�l�8�)��B�J�K��V����${<�D{�GI��v��zFB���yB;�n�xv��~��<����
�����)B�+u��>�[n�=��{/	���(׸���?/���!��q���z_k���:s[݂SѲǢl�Ni�H�4�M)Z�F.�u@d؜&��U�ؠ.\��"�誖q��]�:,Nɓ��i�9�TWX�i�ઝ���na�{��X�v���Vn-������O׋:�ܪ��Ym���}���s���#�kf-���d^��Y'N^�/��G׀�;�S�g���_������/��c@Ȏ����{ ����� %��W�# i����䀴{&�� ��`�}V[�~Yt���e2h�\����F�dMS���t�+��rl�9V6���l!6��zl[���t�F��N|<Y���}���,*��1N��b�tN�;���8ëv�й��U�����g��򿻏�R������u�/�-�Ӿ*�6�쥽	ً��|=�a�jb����ZaE�t�c�[�࿐��ǂ�{�q⊼�����:_���^�1�d���=?�_b�+������K���3|�����&c�<����9���{=��"w��M�ˤ��a^�9y߫2���5Y6�'�^��ɽ`�������M����W��*�!�!��>6�ۃ �6:¦ {��"B���Mk!R�	ۄ��BWÖ�C]aK�j؆�m�Bx��� <h5�c:�Q:�p�=�� ė��oA�ڥ�Z7�v��A.*[k`�F|��mp������Â�.��İ2a�7����5�����`�/�Bݩ�� [��a�È��Űy�p��;��xY������@��6�
6cgb6�+1l�!���^��@��%VA��v� ���y1`�ꥰ����� 
��������� ����e�&�y00��Y̶�-��c�<� ����, �&��+�;���X�DVc����� oacL����.�2��l�+�	����|���&v5_�y�0���4N�&���<�
�����)����t��:S��bl��k�	BטCV����&���ا�Q��&������Z��=C���o��ְ����f��F|��/��~no����q� Ћ���|𱚏�;|���5T@W��\�_[��[	������Po&z[c���o*����s��
�ևxYA�6`u�ګzI�z'ز��.�u��G�~��aX_���)�?l�b�X�`+~/�B6�q�a�4ԗ��"�7�Wb�1�>6�n�b}D���P?���b{xXO�R��mB/L�?�����X?�0���L�ބaeo�`l�t0a0������sv&��=�V����	�����`W\ncob��T�8��T�����5.c�0�&�����ҏ�����1����ô��c��n+��ݘ\f��c�6G%��8nL�݊���Xpf�t���:k��,8[1Wb�a�pY��y�	����vp� 8^�L�%�Ê��m�������c8��c�[s^���c6�}L՘3q6�yK����ت�XZN�_�����+|f��������+�S\��f">�/��yK�JqF|�~L����3,�	��8���9\<v�9�V�������Ap����������c8'|�_q_ةr??�3pY⾘�I<w�#x��T��l՚�XM�U;�6�][,.,[���-{�W`�6*�1Y�b�g���-U�'r	׍�Z����ة�21��X�:Vb񚰍�Nuv̏�~6�x��|�`���1�c�������:�&�Ă��Ʊ�8b2>�7��s0Y��ф��v.[��+&�b��tc�pN\�&��	��;|���~���"x=�s�>W��v��x���X=���?QL���ebX��~���ux����y.=��*?��S�)&[����8���W�?�K�gp�8Ή\V��I�f��U5�����~�U묟ׁj�Ĺp�x�&z	�y����"�?�?�S�=x�T��ל����x�Z����w�|�����5�_�^i��'k<������S��D�Q�?�A\��wYۿ��)���) �? c�x�c�x��,0�V0��	�x����~�n��g��q����V; �fp\�ᢓ5��%��_�a��f`��fc� 0a��*`9�X��]	�kV�:����=����������A3��i��w�|��h��h���L�5�����?߇?X�ů�����|>�$����WH~���)�����y������`�g�j�r��k}���)��)��)��C<8�h��Q�_��0�����^�ҋ���Ͼ�qV����^�x�����)�?A� �sTREE  ����������������A)                             jA
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��^S����A-��etFF���D������5FtF�	Cѣ&J�5J�h�{������Ϲ��?9�{��=g�U�������v1�%�[_�0۽ls��Lf���R�yvp�r����Gٞ���K}_�5e{Q�+yl��m���嬫��l����������?�6�;7�������+[���a6֍�e붰�Ә��ƿ�v�Cn������ݚǮ/�*�yv[�l7���zf{��sٖ�����m6�|P�z>��������i�hن�/��=��������|���y���I7{�����e�� ��a6�/��X�b[ߗ�Q6���c'�m���,��Í�e{	�cv�[���Y����6}�Z�x�l��t�y{�lK�q�2��lݲu��M����F��b�T_��fI�}�X�l����if��x�l�o��㾏��~|�����t:��e�W^/n[̍�v�H7��=���b-��/'��� O7~/ې���5?^m�w�.ߗ6�>�Y�w\��%���/v�\�`{7���wc˲�������t���
y����=��r��ܠ�o��n+�pc��]���x�d� ��>R�q$��ME6}����%��v����^2��Z���}yi-7v,�-ӹyZ^c�M>��;}_�V��<F���!�7r~�n�+p�T9�g7�msgء2k<�+�������Y�v��n~d6��bU�6�����[�l���rf*�˶��Q���(��$��Y�_ߕY� X��[7�^�Ɨe{f7�5t�9�7���Z�If��|e[T�^"󏜜p��)��.�j�l��K۴lJ�&F\�ݬ1_�l_��kB�E�s�<vU�� �<�H����*��������U˶��nV>���k<���(v��m� �.`�fS�����HL3�Wi��K2�������鉝@���"Xs��n*�M����U�s��N�%/��/���	�G��+��]Ok��B�W|�]��)e[c	7���W�(_��}iY%��Bj���19��S�oE���O�4��m�� ��3�<�HY�d ��J����v�*\�6�_荊�ri!��y�����$F5{�l���&.�n(�>��l�q��]���nnީ(
:"-�(%�T㋯�):3�͐3o����|�$V<���4�\�V��EƹY��(7V/�Y��'��n�<�+'O���/A�5=�6�2��~S��:�����ԋ�|o���%zf����G���"}0�#u��P�O�/m^���%0KE.7[��|ɪr`7�͂�ڗE����_�nNa�����-���n�-�rS�k:I�U��;R)]W�R���H��g^���W�U|9�l[��Ԇ+M>͜�P^��f�7�+����.�Uo�o{a�=R�҄'Q��~X6�L��n(���ts�D n�{����Ȳ��JH�EG�V�%��	�u9`�vN�d�D���:��|Ƨ�#��W����j ��%r9�E�AU�I��+_��v�xW�ں�c��Yp�s?���H��e;Uf�?N<;B�c.тFZZ�\�*�&����E\��������Hh�?rt3�F7H������)7n�YcM��z�'K��.��<F3t^wՌ�Д���t�Z�'H�l"wג��HD"�zJ\�mL�
<�� �S\��ڤ�wst����be�_z���Lp}�i-<���<�͗3U��mAaI�+�@����@7�>?����*۔r�}R���L�w,�=�S�)\��1�k��j.�q`�s
v`i��2^*f5�U|o��e�|AcN)�������w=DՋ�W��R`��N
��_+�[%�B`���P�C8�UYx^E�M<�����R�D�ŕ/S��-�L���������� Q��Y�C˶ �M E<�p՞�/~#��}���~e�@H���V*��f�M>3��UR�YJ��E���3�OT*�}i[*��/1��|�)�X�L����h7�P�����}o�!�Z�/��n�z�r�4�ƭ��t�8����y�G)%S,��Yχ��%��}T�i�9E�s]�����⊒��^R��l�J��k�-�\^�3f�:�����M@�����;��yf����w��\"��0$ot4��9��:�9����=�qV/�N�����a���
�d� ��������J�D�����-ѱ��ʶ�����z˚��E�_��W}5�Ru���Ki5�U�&l�������)*:�]����^^���	_*�PB�^���9�E�̣Y�q�WV�UC"*�< wVE�K��A�fI���lk���oh�5d������}}�n��e���L}T������u���|[���Z�J���Ϫ֒V�W�Rh�\�ǩ���j�;1�^���T��-&Xu�JD���z>�zJ���`�w��Ի���*�w}o������8CzwQ���(�ꝓ���\�s�\�jACk�G1�í3v�Y�K�4�}���\A<8�4������k�J�x��+R�R@b�;�{<��T���1,}��7����>�0C �����.�|uʫ��4�#��[ҭ��
_OY�,=��{�$��^�5�������G��)	�c���qu�^Q���P������z{�@D���O�:�O���?[���J�g�u�0
�vIH�2Ő&D�GK�v�t�X>@��鱟%�F���R���[����T��oHc�3���Ty0�tS�X��~�@}��ߑXBޣKƍwN�Q��^JH�הĺD�/TD7q�ŉ�.ۥ*�>�0�R�ӏ�7�}KŗRJ6���cR��g�A��~�Az��w�A�I9����t��1�#�uE�/�˕]t��o����)���|�Y�z>?$�>Ǐ�_��Q��+�9 ;ӊG�?$�������V]��������|�x\#�W��w�/y�[];�|�I�I}e�ӥ�g����ߊW%�\w�Y� ��^�L�ȿ�_�H-��<(z����mP�a�����\�3]xߌ >&�����`�:����P"�,�^��R��]�7�7�7�urhۭ�n����ci��<����>��b�#|VTL>�u�7���K zz���ɔ��E\L�Ms(H�|TS������/�?�K�y��W:-/�0a��%=����ʬx�L�.tAT�:������w�p��vhf�՗�C�0��Y�swC8�~qG�%gl�1�<�A�$�=�d*ߛuCl�|Z�E<O������+�w��Q��cp�E��|��mm�$���A����r��+3����7��9Lw�䡅�j�.��j,we	>4q����� �rQ�B+d���|�[j�k�r����I��
xЗ�~(�:b���H���Fi��U��; i,�WQ"��H��)9��G�i��@��Q~�K(5����U�k��������v��}� UA1������q������ǜ�on5�>h��S�pդ0���2�0�]�]�B3�U,}����K���y��8E�P[��x=�<m�GF����)�K�$Z�*�C@�t,�{��T�G!3R)�1.\�[ugSh����b��l���a�[��H��j�����j�O�[�l?�y��|��R�޾�,�����	A��{ꠅ��ü��{q��e�-*oO�BR�49mk��J�M��K{*1�P=�g^�+�ar3 �AIQE��6~p��~\�tXk���1��w�w�)��q����E��_I���\���u��,��(�`�si�'y����C���49�Ǹ=��V����Wʇ���@�3��P����K�������M�{f��	���I�"In�2��r���j��ܲ���E/m��v�o�ê~2|2J����� ����#3�O�h�_�娼M}Z|L����>"��7�P�?V��A��W���g�d��^s�ȩz
��|,�F�w��N���J��l-������%>����u���G�{Bk�d��n��t�W�5pDTm��A�I7.���	��{(���Λ�`�Z([W���1%��>N�%xX���Ѩi�_t�R�;�I��Z�@w�wj���2�nԄ���%y,�AcޣC}F�k�jDM<�f K�㿎J�>:V������c�����\��82��K���]�x��mn��׺<~���I���F�l�������V �������@�и821�GP]�YsS	\�k$���jB���d0�62�I>/��?���&��ݡ{��KZ�]"~�LqQ����?�y��VR��]��a�P�Ժre�8�i�df�,�A��U�_��r�k������O�P�UN���M����b�}�qk�]2I�F���`@�}$m�ˑ�V���S��]�վ�BK;�]�1JH���.��Ժm�}�����,�K?����=�~:��H�	�9M<�h��6�9p��M�PC�u��9c�X�V����_��h��zL��I�����1���/б�rŋz�7C�@�դ �b��瑧dxG;&~r��Ӭ-�yuzhG�ELJ�&.�zS�-d���+x��e���]��Ux_��	G��#��+�!�i5E�z�ܵ|�d�LV�#h��Z�V��qemeߣ���1E�V�78�XF"?��s�%t̲ވ/JHMlE�J�بn��u��GrRc��Y>͇v\�Sf��Bqd��a��"��-/M<��}�(�];�����o��pٺ�z��q�Z���ȟ�u`���tӇ2{��+��� oew�v��!�
�J���xE��7x�1|�c��+HN�ZM�%�ӧ#��eA�����V�a1ZQ�=�����"��g[͗�į�CHѤ<��Ct�fN��Ci��Q�5�cP��w��YV5�>؂�����߳NNI~@34���V-��y��}�3Q��Egn���X�t�3=�W��0dp�)]�rC�Dfr�Ɩn�C{�#�9?�]���X��oދ�gm߯�{b��U���<Ϯ��1�}%�/���!���)�/��N��ַ���`�Z�o1�6{!�k�O^�O��z����Y�z>�QhA������ĺ!8��O~hF�5��G=��I��{�By걇�D��R�_w��5�b��g���Մ%�-r�sz���;��]������%�`d?�����G���α(]���eu��s���^#���dKc*�4�,�\�/!�A:L��?^j�����7�E��<�h�>/X��G��ձ3�\]=�g⣖��:��x1'xO<��%z��GI�49�nJ���V������}����N)�]�B�>���Ѳ~���TL2z�|�8�| X���$�@�>���ϸN�#��l��-��G�K-�4�"w�{r�
�G����;	|����a_�$�o�8���.р��tMh8�5�e�䭻�_�p��jy;�e���4�lT��W�8<�̦�{@#0�}�8���G1	��o���Cag�Mo����S0�1��QGp��k:6O�f��*�[~<���Ɂġ.��#�#�O����g��4n-���V�4g���f��!Z}�l�Ԣ��zFv��LFk���e."6�S�/9�����>�{i��U�-���3ަ�`OUX��ī�qq����+����|j����?x�R��S4rPM:�J^�ə��w�,�&�ݍ~�b$[��nj郒��8
nP������3Ǒ���_�m���#Om�%��M�TQ�'ϷP\�ſ%��S���+t	AM���#��P�TqΘs�=��"wa�Fc*�`M��9�ޞҏl��42��5!?<��_
K�%h[&.���B9/�m����7���7r~>��0�T3�N�D�n�sU�:�w�7�t�:�_���~>��G~�E��������CW�r�v7[7;tUm���!л��p��y���8�>��� ��|�a��s���12DڄK��� �����XT�z��A>ӄO���}�o(Ӌ�w�c0�I�z�I�E�Buf��j -����@�^���^�y�`���H�ū/[�ө�M��pe�Mz/�el�]�W�����~�k�d�g�*��Y܅�/D�
\6���U`}�z�+�x��5� ��W�}��dS���wJp~���1[�6ُ��r�o�3Qwf7��7�Gj�<#�&�"���zr���s�C��=�"�^33J]���́���c�]L{)�N&7Ծ�=�_|%�'JC5��:ʶz/z�k���#�=`����d���R2^<Fɨwf�K:&4k�c9��QS��ob!P!s��x�|���V|�	;g�Ģ�s}��5��1�[�?)����z�)���zR����G�z���Л9<��R���ڼ����yڏ1O�/��/�Ox��U�U�E��%��=�n�o��8��>k�C�*Z�U|�5��4ŗ1��ܳ������my���C^dф���c����I8,W���l�5<͔Љ��vk<�G�mǞ��Ėy�ڮ����z��R��2�Z����u3�'��(yKMH���T��jM|�6���ؙ��kP%���u����}p��́���;矣�+%�|)MH}�!��rH�HS5���1�j�Eu��/��Нg�|�� zu>&g�Y�M��C|y�̪��*��ڷ�/ \�Y��(�CQ��e�P���Ε,4f��?��Xdn����@\�y^ql�@��oΧ,G�U���-��}j(�M>w�=�Sf�䡫�ɱ��r%�Z�Q��&�7*��@=59���E{$)zx0��@���28aΪ#�U�~&b�G䟒��-�_k��~��,gJ�ɘ�Y�.���W�}�9y(����h����"���Z�X'�ײO�1�&g;肦��>�`Cc=��GMߐ��hЭj���&�UM�"G�|7G��}�������;��˲�͒ՙcKĺ
�x_�wEk߯E	鵆?tt]b�ʱj��2w�5��P[��T�T��S9�2��/�ɬ�2��׮�I�i�y���V�%������E{Z۵�i�@S6���vio�<�B�����tf��hA��K�j��rto���Vi����&7�x�<�������/:�˵�iM噰3׈7X�������)Nw�����"�:�����y��ҝ������*��(ᐯ����Wk���0��y>�U����O���꽱�~�U}P�RtX��"��_�=�5�q-�c�Ei���#�XԱT��yV�-���3��v�����^���aKh��ڈzS��1�u4q#y�׾�������G�q�#����Ҩ�\�I�n��BR1��
m�����1���n5�{��]�	+�.5硶�����ʬ��;�^~Ì��|�����%����N�c�����ͭk^lGBy#�����C���~,�y)d��BjPk�9�~jݕ�x;0���ϑ-��c�Mt���
�9y&S1����'�d���R躃�����I�oU�d�?�W{G$���Ȭt�FB˼ƿn���� �h�S�YH}��8(:S��O�x�s�2��n�#ԹW�H�*��{�G^�5H��[��u~�<�zu�Sx��i��L��??v����g./��X��֊����$�M��C(����1^�g�y��FG��l�� դ�����qZeF^�z����nM�{���z�Bߟl����ċ��b�[�W�u�\\��(���7-��/����|�eZ�d$�?�j��	1i�)N�<0�k5:F����BLjKy_	�-���"֏��Ljv吚!�E�;�������;�$��ǳd"y�q������^�f��{mL�B,C'�����=z�x(�E�ѝ���>Q��j5���%`��Ͼy�ց-�!]!E֜��FX�Y��`����7��/�m�P����Aԑ�z X�P�W��Xpϝb#9-������\B99��+�5�qr�7��Z�u�`�x�F&km��W�|?�U���[�Z�k�;���:�R�{`Qi��kh�2+���1w�w�Q�Ƅ|�dO�����k ��W���̎�`I��W>E��c��7r7b�����߀TKh�Љ}R���/M�[]�����j���֖�Z?�����F�+d�Ч�70�ɵW}��:˻(h+�Vi���4ޙd��-n�T	m���Ո�e|�ϱF�Hs����?>���O}O��c��~֬����p������P3Z?٭��Ѭz�F]��Y��P��5�5!��J=&�w�;�Z��������4��[�I�~n�-��w���ȿ�����hB�1?&����yYoћ�G��w=�Eÿ��ӳB���\eu��~�M�s|���4������^��z�*G�c��˺9&�	̀3ˌ�o��lʽ>[�AR�~�5�C���B�R,�%*z>1���;����0���גY���ƛ}�" Vu���9~���);��)o\M���)��s67;i���T\O�z�xO���&�k �����}���Z�=g]��4�T�w�/�=oˬ�c?|��>9SZ�r]fs�@�w�~P6�@=h�{�� \�QU¹�%-��a��n�����_^)�X���<�z�zJhϖJ��Sm�	n*��b
����+������<`���P�J�7�9K��d��y`۬lʀq�L�g��I5�ď�J�U�6��9����s�5|�In^�5M��լ�p��N�N+@{7�����Bs�,I��<cd��¿;$�ȵWj�Ѭ�<�<|E�z+i��-��˼t����!�ONJEҤ�ɍH�
��B�����K���#�O��`�w�L�nc�9���C���F��.�/����q�芅+ۤ������d��/��=M�M�w-�@ɂc�ۉ�v3 @��R����\�W��R�덟'ʗD��j������:^��&*�rU:_��A2Q�q�����[�(%���h��O G�|�I�=y?�9��q��7j�������B�-��;�s�Tnp�p	rͤ_�Ȭx�O��M�'ހ��Hw٨��w���l�I"�!?ş�����̎OS��J����V���Ϫ��|�i6ps=���uEڃ��)e�wz7%������m��y��E�o���5�b�s%����o�Z���&Bh�AA�5e�?Aa�TF��2�4R�y��ZW\/2���.~\S3��zE��pi����Qh�:�9˶����K&�e[	��������E�X��g�ϻ�o�b���-ywҽK�3���@N����]�%r�\��	���77 �J9a2ez�}=���nv�;q�Ǧb�>Y�%�v�Rh�ưD���h���W>�����F+ƥڤԾu�$���(j�<T�75޷�(��l�T�sE�<#��1��:^�`	��L��xm�ϡyW�1^�~��&P	|��#'{(V�:Pu���@�����?�$Hl�����67��g����f���
���������M����5���Q���o)���M�-�Wk��\e�E�y���p����?ov��|o��ˬx��(�wX��?e���n>�K>o"�S6��2�3������JJc`s�8el�%���� RX���ݶl����v���������7m���/��d�����77r󂜝��u�jja#�����\���	�������_�q�#s��<$L��{�F2V<�8wq7/I�#�?E��R��J�Q�-M����X���+s�%0��Jo�\��cL���з(�ڿ�˶�hH*&^�\5�~>��;?���t����?��Ctk�O���U x����S��~PQw�K�q�~���T;}�f67k|Ym�����w�.	*�fXX(�X�8Rcn71Mk�q��g\��%nJ�W��3C�t�����:����?r-���9_}�lg�NI�}�l��Α�� �D�g��K>�UN��,i�n�),(���1O���ʗ��6�ƶZ�_G�~��S��~�^�M�yk�G�_���H7/�o�3��}��/�77@�w����^��#�_��s�z"ݽR��&W��Dq@@��_$w=�v����TB�������A	�����x�OU���&��i��2�覕�vs��0�t��@�c��c��!e�A��3�<�{��[�)��J�t��.��u9-I���C�i�n�\e��&���G�7q��)���$��!~�~��nRn�pTu�n�"o�q��Z�#��<�Z��9�t7wK�E�-/���E��V|��} �֟A�WO�fG+@h߫��&4�G�������X�u���+��ܜ8���y2k��=�r���uU�T��1�z4k�ό}��V*�c���+����W7�!#�nQ�
M��̚��;ǻ9U��"�l���N9�!n��[_w���9k����:_�|r�n\!�Z"�h�ˣ	Jk�O�����/�ے��������&W�I��D�5w�!�Ls���<�u~�ZxN�'��q(Z�z�L��%�gvsH�k�b�w�����:��S���a�|�S[�c�j�,9g��W�t�{�F�=%��>��4{G�6o2,��v��C}o
t��ߔ�,e����]�8�2��ϔmq�F�+�#
m�GqO͛�?T�h�)��'���oj�bu{	-������sS�Δ��T��gb(�5��U��ڍ�V��x�$J��j�}�G��_>0X�����!��
���r���&w���䱓������<�&�dV~�/�J�_����늋��Gg��Bu��}��z�Fpq&�z"ڜ@�T8I襂6�F�U_����	�f�2�	�CZ�
t�+ݬ���B���d�ꮹԵzٶ�G���l�_�f�,��7z���>7'���� �h�I4�|�p+���Q��&��-���/�Ԋ��4�c;��]�!�����!l=����.���R���7��fſ;�����??��Ւ
�mJ����q��po`q���p�aB������~Cɪ���D����ߛxfZ����*�i����k6���=��U[����L���v'���K��W���{����wʗ�l-}@G����E����z�\��_�roSZ}N�����$�%>��cD������9z�O�7ժ$\�����.����'*u�Ͽ�G_G"��[���O�B^�PNr>�R^+�٠�oW��}o���ZoPꖚ�ȥ�$a��y{�8�_��{���U�ݵ����<9��b�S�XoU����Y�|�c���H��Z��]O7-��*��R���O�#hZ�W�7kd�����\'�PG�	8�|���5J������_�)u�H~��7��n��TP$�᪪���*�fM�'R�1��NQ<����n<�*�3q(�������"��2��Q����M[R�z񠔈����v���m��}yM��;���W��z����f)�]�U4��z�P.�I���+���x�U[�Xw�)ĸ$�'�ϓg:`:	�a�y l}�07�οO�J}@;g��%˶��n�����j���?&�)���r�<<Hµ�w������[+_��'\���R��RA��B��'4��k�������39���uΗh��ϕ����N���ZR]>�R��:�g7��{J��maD�v�h���{	��c}S��$s'fwF��!�ܢ�71�2k}0I]B$ue>OC^ݥ+N�;���[*��?<�|�Ǩ����Ej���MEQ��~9�M �[!�@�&���_�P�^r���f����Lvs�x��د�?�w_�/�0z�G��#o�QB3��*�4���x@�.�4Y5��ݘM0�F��ѿ�uw3��z�.Q��],�훏9�Ϸ����K�k'I>l�{S��1b4���ḱ��z�����b��*�sbI�F�A.'�+p�7����ܬ��u����G�Y�5��MU�����}�n.��U�����Z;ˬ�c>�Ĝ��ӕmf
�e��鉲-�zC�z����~��I��w��߉b�2���}����i�}�ߧe{H�?1)|�F�]<����<���U�lbI|�6�ro`�2"������<M�����˒�M>�A�O��	<zc�q��!e�w���V	q��?��f��b��0�{�D&��
�T�&Q��V<��5 4/[������_�^�\6�Z���Bf=�v��n����r��fq���7�t @�z<��w�]�� �;1�'�z������	�+�AY;ʬ���	�&���8q����ƣ"�y|o��az#�7,�f����S�AN�5(R��^njb�?-[4�4V~��G���34��)o���
'k_�ς�&���T�f��>��Ąw�f=�($���Q��`w��eɗ��Z}��\�"ǷQ]��z��B�=�L��r�`@��dڡl�m�f��߭�b�c;YN������7��H��n�ς��(�Y7?��堲=~��7�ry��<���M+������M�e�����X�O"�����JE!���3)���;(�o�v�Nsz���T��)tZ���K�S��9��p�v��[���e�F�z�����W��.ĸ6��<+/M��n _�c���������Z\3��R��㝔X�f��-�	�
�Q��Yc�|� �O5BN],a�[��;\|���F<$��ߏ���W��8��Qn��s&^��7U0�g�Xc��闽tS�`�ga���Ͽ�����q����i.�V<%z'�����q�ȡ��:���y,�V���YM��?����_�A�Vb���D���)g*�is�����<�~>�罧Xv�zç_J���{P�*��ɹX/7G彝=˶�nn�ό�����l�7��Z��b���o��/�|��Y���p9���Mϰ(ZM< �����n�3�����8�	�~������`Ï����ƚ�l���O!|�������TZt�v���ZX+�
���|��n��|&w>��޹4���rv7��p\2�zn��;�M_�/T�3�i�g��ܼ!��/��TX^4�(�s�̤0tϹ32EE���^AO)�=�Cb�B���Qo���C��/���� Y�X~���K�x���Bٶ���I5��}�s�����-�FR��s�jM<���o��h�kX�%�%�|�yZ�� �V�7|�?C��xU�s�an.����_Nx,���p�~�_����\cԳ���`�tb���i�m%��W�>�.��-���V
-���h�4�J��{����m��2e�n>�P��D�G����Y�kA��;�['|��C��.��S���e�r��Ó�(�=B\d��Q�t~!�Y���1�ηc�/s6����{��,�����7��Z3}��zgg�ԏ���uJeY�|��ǌ|2�Ý����B��;}��@���3J�����z�Pr�L*d�k)��&&N[���,!q;�]�z>�s�@��T7`��v�ʼ�F\?ߧ�*�S<fU�.�sgƶ�[CVu���j�k�O��c��:�"��΁���rWy�^��h����~P��:�o�+��H��QY��Y�i��9WoO�P/�����'��ؾ
���P$��O�9�%���S}�yk� �>4�Ѷ�
^rm��<}g�o��
R�X����+�+F�6�\��[�z�e�%9,�i�ɒ&_H��ݺxM�Λ:�t�ر>�FK�H=��E�����Y�"������k~l½.������	�7$�R��/���|6���I������=��J?����|�����G|�T핷�γd�o�p�r�և�����{S�J�5�rN��}H����(|B<�����PQ1iQm�/\򞿻yDf	0|�[�l��8E>=Tx��M�w�������y�
E��[�j�X��=���JC�L.m�A�,�V�!�s��`ø��(�o{���5:ţ���8n�l5^���7��uU��k�U/5#����ή�*�e�7���.�ܴV|+^ƣ���cX��(?0n����MAI.J��1��D��r����v��ke8�ڿ{���1=;s�̚וm�o@�uE�t5n_7�������:�K�������������;��D�|߱SR�d�By�z�59�g��'3�|��x�+F��;����z>p3��<�t��v,Po�W��T)�"���
~pֱ�CD�|�~���8�Ӿ��ϯ=��[�=%��1
[�p�@?����ya�C����w�=t�d{ߛD����zu�nXT��N�^�ۼ~VO�,�2�ŗ�|��2���?b�cʋ9F��!Z.��?r~B4X�_�u>�y�З}��X�]XcSw�#Ś�|��,����hJל�|<����zd_T�U��ҍ^9��Q3����$Z?�:�<��Y��nZ�Ӝ�d&v�~0���!�����x��?::�����R�*tm����4��t���jMF�i��tn��|D�tf2�'� �[�G?�}�XCn��S���@��\��J�Q����}������\2Pf/�������~�o�[%kR8o�K<�]�!�j�ȡ�݂���?��V�L���{@p�tIs>jFi��9�u�ג���ͣ���n5ϋ�K;ʬ�%o�;1�^r�y�1^�wy�l���$/�w�/�Q�g�B����)�G�	�����'X"�g���Ľ4z>�Y����E�Wi�9`:v�u�S
�ݢA��?�Eÿ���>���Տ���Jx��wz�zx��W��;�rl�?x���`��j·����|�'���z���.�P��/}bJ��a,֊T��_����4�A�
j'�I��P ��e���BS�<f�?����ɂ��H�7;x2�^�{5��h̓g���SŃ~e��{˛�������j�����.q��b

[���:�Kc�䄲�扏�Z�9��������T�o-�Q�O9��|�Z��Gu��]������g������G��pk�gS�L��:����-u���V6Hohב��{�� �
 ����Z�X���|���*0Mi���;e;��0
c��S����H��r�����Sc�~-Ȉoڍ�_��
aΉ:����^[�ˬ� �"F���9_ลO���U��8��	q;<�گ�o�4��?Vׁ;��{|�<_6rm/��~����b���\U��<�?�oth�����J�"���^BBMM��=�����gZ��$"F�xo�Á[:��n��س}���,����ȗ�v�6���w�FNp\mnߣ����<��"� Z�oc�sb��!>['���3�8�RP��{/������Ԕ�����p_9�Vґ3�,J�
�XJj�%��sđ��.䋲����(�X~EpP=�R?�j�=�b<��ޯ�����	i���j��eg
�B<~ұz��˶���?���*�.���]^����'ܸ���x�$��=Wo���Қ�ɓx�W�(�#��M<F[]�����$ڢ��!�,��qW�yW����,�O|D����s�o��b�F͆��K��1�g{8�zL�*��i��-����������AsZe����������+��C+��>��|l^�#T�m���/�A;��o RbN>+��5�Q�_�o	MW:=/U���ד����
Ȍe�9��: p�
<�&-5M���{^iƫ���>q�x���IǺ%�Mm���V��������?����c����u�C��E���]�S<ȿ��oO�W�Θ/�����ҧ4e��i6	��N]F��JJ�s����@W��ih�|���I��7r�Ҟz$|�5��B>�G=��4���%>oK�$�#q���ĵ��|Q5��_=���`,�i3Ǭ�Ԉ����} ��<[��y�j�+;��ˍV���u�/�N��;��<��S��4�m*ҳ>��ask�!�#~R��t]4C��>{��K�i-< $E9�	v"�@͔���z��i\)���\C�V5נ���"�_�����ut�ܬm~Oo��
C�ð��D���I3!?\����45��ޏ׊�o��uNܨ%5E���J�q�=�E}Y�����\}c�B�*��<�K�>�U�7�CCTq�ހW�đ�cm���G^܈c�|���Y"�M]2o���L��s^r�=����e^ l�(�AA���~Zjքg��!��#2o$K�kx�������	�_Ϸ��jp]���\��c/Z�����+�4��1&?������~/��P���Z0V�v���|@�H��}��GS�7zY�'�ʒ�Z����L�:�
@��!8�S��14Crc��	�4�.�|�Z�ŝ=p8E�a�Ϭ"hvBf��Z�V�i�7j(���aa��k��[H����Y����lb���w2�/M�2� ��x|��'hr5�Qgh�OZ �%օ�w�X�ևbuj�?�V���x(��ڿ9n���/��m�׌W���<*QL,)���!��؟����������A�R2����r�5�����w	;��Ak����!E�F���&4v`�r�����,�W��{�Hj�ZQdx���e����E�#�F;>b�5�|#nM��Pƒ�[��c����چυ/`��
��w�E�-v��1�_���oSo����8r@p�k�N�o�f&࢚�n�3�01u�9�������'�����Ѥ�FE��j�ԁ�U�,���9�&�cR�_��P(-}P8W�f$�
��C�Z�P���b�����w���vmd'g]g�c��qd�Т-�-���팧�q�Eg�	���hǒ����:��B������,g"4e}�/�/����2�E���֮�w�I/�/�윇<!O�.�J�rZ��I��3怶�r���*�E��,^��QZE�����B`��[��
�s�'Y&>"nT���W�1�˘��׸���&�V�R��4\�O��ĺK�����L8�n%?~��F
����x��N��י��te
�tEv��g��0���|@���C�{�)&����ٿPnO1�I���l#qc����X5���d�+��y�?��S��K���}�]�>ۏ�Q[5]��ν9��[��2��9WǨs�t5��Nž*��Č�H~��cC+_�!b���ߓq�(�:��?����׋B-�#��k�Z�[�'�G�OV��Vn5���y]��f ���Q���$��e��S�#BM�,Q(��S�<ԛ�_{�l�c�����'�]��GE��`m��P<��Sa"�t�ri�S�
���+c� ~�'h�g�t�D� �����_����o�N�s�����>�=g�Jc�B����=�O�$��> �~�GB38��8rP�#���K�#�	;Wgj�\_���M�t�?�-��K,#�,�����R_0���{�H���u�'�y���������|O�g�#����U|Om�@����[C�5) �؎��]��i�����������ɉ(Q˿�Qp�~�`ָG��%�i�mh(/x^M��;������֬a��gv�G��5��?�ۭ=_@�3r�0:��\Fj������G�UG=&�OB{դ*#G�6-��4�p�����h��őu"~�&n��w\v�n������y�r�f_��G�f WJ}�V�=�&T�I����I�i�?b���[���uɸ�ұ#�q�!�̤�#�B��?g�/��p沶�Ϊ��82,7���:�/�kD }����a��h�e}���9G-�vp�Ll�J��S�|>����ќ��������9��M�Eqo�zL�O��G����%�`��G�k�;��z�,�3��n�M1��w�Xk��r�i=&�o�D�Ɯ������y�X0k�����Y�ֺ�:l&k���5nT���9�U^����/�4���8�rD.:3�m?O���2�Dn�z�|R�ԛЛ�z�����oi�B�4�',i����:��{���YR-��|O,ź4��t�|�⥸[J�&�e�����ă�j��2_γ���.3��2؉/0�zEcӿ�K6@�F,�b���V�e�|!��uj�v��ZțiCk�(yTă���_��\�x���/�߉��/:�ԑ�*	�[ֺ�~n��ЂϦ�INƧ��@���.7x����w�i5�G��͏�#���#wD��1_0j������(x���=��s�1j���4��ki�������*�/�Q#b�~v0Rh�xzǧ��>����ɥ�7s'W�|��O�zࢫ̱���o�Ǩ1��Z�#7��������M�8Ϸ�r���k>�7������������c���Ɲ���a���\�G�9�&G�UE��Є"Z����rZ¹�������k�%�����q��I\�N��j�m��Z/�{�K�J��5l+����z�?���T�(Յ�&_� ���cO�w��_ޠ�s�Y�g�6���T�p7k��V�?�ӿ��D�I_F��rA���(�������I�Ņ�w����<�2BQ�����=������(�K��(���p�L2 � ��*���ɗ)�˩���4�o]����ɵ�c�f�1��:��|�+>X�rMG�����m!>�9{ {!
ȃhu��(xBH���n㗞�5D|K�l�\���>x­f~N������cıä^��wrw����#����5��QG㊝��o�ռ_�
�Ө�Ў���T4E��6|���_�~J;&y�T5��'�W���Z�piR}�f`ܛ1\���ok��k?���k��%(��9���E����ge�6�r�V����Sޞ� ��3�78�O�K̼H�Fo(2�K������9�b-�'�a4TE������q���(��SJ������U��ǫ�@��u`h�/l(&i��ϗ��n'7���T�`ݍ:��a�
�C���hҢ$g��_���&��8�&[���y�Mkߟљɟit����+V�t�9����+�F�ɧD*4ŀ�k\e��U=�ߣrFڮ��A፜��D��Z�[�K�f�_b��Z�������]�ښ�#O����ȧ�r�J���+� |5�O���Y�
�Ba� ,a��>3�@q7�n|��ΕV������"~�б����C���썘��k���~ޏ*%2�Ҭ�:|���,������n���\�o!���c4b�]�<b�m��Y�:^�Z��:�+����n�C(��M|���qh�'��W�~�ڿ{��0���o)�o�wr`��N?��9q��첫���ĵgZ}�����#j�����)��ô��+�o߻a��̚��=�w��ON�:�x�D�k��]��/�]#L���������6�����u�̍f��K��x̚o��+z�W�Gb���|'���ξN�l��g�����%�v�B�I[П�1~��C7H<%E�����ם[}����۩�d��ỽ�ws���,GN�n��{��*�q�Ncv�\�o�����2�r�����@�W��;����"�x�M�>��8;�KF��YQE��@ Z�]����?x�}��xF}�����u?G��b�^ʿ��+��+�i��22Po�ka�=�~Q�6G𵖒��ࣚ�
��V�B�z	jFf偯sZ���/�]_�����b�d0��'-p�L�V�0j���M��5��kl��KE�*�v>���\I���mk���B�(��� 5�Lޝ��Ʈ��ȼS��Bե�2�\��,�����m�ۤ� }L��i����Yf�/1��7,�����%�*S<K*=�8h'k�����p�D��p�Rs�i����V���/������96�%���|
N�K��7���W�?���r��X��,i
���8a���4�h��1ru�Hّ�3
�ȩ �7�R�iߛ070���zBn��!����s��*�I�)����2k�P/�i �RK��u/t�Q�kj8�7��S�K�m����r���XO�A�j)[���ԻMڑz��|����57�ϻ���m��~X���Q�_FY���?ƶ�h�쬀��6��7 �G�ߥ���i�J�Oɡ=��yi⻕Dͺ9^���X�Pb 3�Y�\�Z5�H-<�i�49;.�i�
�U�&}<]�GM��\�o�x:T��>��*���z�Zxpb�N�����["F����{RcBO#7t3$��U!o�_�N�g��g���7��T2�e�
�4���g��g�`�H��*�t�F�rޕ&��4T|�g�~^/R������	�R׻�~b,=�\ 6���im$hS|y�Sn�O�O}���\�������t�@kn��j|���%K���#�~Sn����Yw��f�Ӈ��k��/ۊ�Ӑ|?_َj����A�U�v����XU�M|�؁��9����9��S�A�]��f��N���ʿf���d�'��I��ew�߭�UL�5�QJ6����ͬ!]���ݠ�_+Y�T�������v��2 Y�kWh��B�y�.�e��IR�h��l�+�q�$��\��˞pܚ��|���/�s�V=5���Z���֣��'�����j��
ߛ����V}���j�k���f!7�˿7�(�I�)�3�D���=�A��oeH��_�t��|F���*�f��N��]��?���n����P��r�����:������_|��hb��p��W�B�vV�T�Ctb��
�:s��/��`���\~����&�H�&��I7���ߍ5�6J�xA�}�N�Kzz����C�S�w�Kn^�lE��(-�r�9׸P��7��d���1 c���Y��T�MW�9ɕz�Y��޴����ڿ�e{MT��l��b�b�2�����(���8k�����q*�O��V_�4�\�Ă�&_�t����V8���l)�(ۮ�5��ZM�N�;�Ik�t|���n.��E�ıwE>��X'>�}&[/���}�I��=���@9���܌)L���R�G
\��������e��691b����H
o���gR���ՠ|V���?t���+�m�N-��N�_�|�_�����~e[KC���Ͱ��nn�{��O�z[ qI�DS�6��F�a����6^���SwssD>/�~��v�\)BOn��@y#�k����D��U>Q�u�\���}>�bo�=��If�����R��W�kl�s�������<��D���#�h�&������W��"��&�U�o?����|��S�>��Uį��������h���2=������^� ��_p��ⲝ�z�C����;!�k���[��:
j�4뤬_�e]���<p��үlK����orS7���7ݬ���@Yk>�+��Cb4{)��剄 ���x7q�7�]�wv�z��f�3���Y�G�ֱ�W�� �Z�T��5����-z�lyW�*�\x��M��!��e��ŗ�%�q��}��++��(*!M+�`�	�VV,��M�O����|��>/�K9���H�_H����؋e{NUub>�G
����E^���_�Y��%��]v^��1e�T��	��j��U��}�6#-.F�+J��K#@X�����uW��栌�q�|nޚOcп��Uo����Ce�I�<��u��nMb����.e;v7{��ĵ!�+�A=�#r=Y�R����Qɥ�W��2��H�甡���T!M��Π[zR���Q�Ohl�������.��dDQ��;WJ䯵�����/^��^�/��tm9��Z�p�E2��V(�$�(�c������&�	�{C�h6��ۧV5���	���|�|>�K�f�[|Du�$��l�X�s`v���n^�נϿ�Me���B�U�î�+�ɧ�'�z������[5�SX�Z����s��/�*'�7J���t�G�~��Gfа0�̃��kK���8�o�~/rI �tȬ��3�:�͓��&x�4נD�����+ƪlo�L̿��y�(]�z7'�7���Y4ފh�D�ܴ�n��Z���ܜ3+�g٦���H/q<c���x˲�kO�z�1��<\Bt�oUM6B�ke!Ƚ�p|K�;1��!?����*�7����f�?�����\��+���m��rC7�-G4���E{ZK��%�k�⿇���g� �X���	�G�T�Q'����>�^�tD��F�O�T�O������5��C:�DQ]�|������F�`��[�m�{���j��r�\�gz�*`��{<��R��7���Ң���eq��ʹ"�'NU�.opY�Nx�W�l|~ێ���&��Ƅ�ܬ�$�!��zhy%r���h�-�s3A��t�Ա	w���:\"d弗@�N�;�I	�8^�T��jKj���G�v�6��5��H�Euj���N�*�YS��lI�Ԙ�S��G�9)5�2�}7�Ry[�Y��xQ���N��GI\�OJ�t�N�%��Y�m8������|��v�4��@�*]��]概�F���Ų����\B�9"g���v��Q�oU��Q�1sٖU5+M�����@aK4��S�(��Oꫩ_4�P�����8����y���/$�[ޘ ��#��ՓtҡG����+��˜�N?��f�b*;��v�DW��*�_R�G��ULx��Q����/��]���%�)������W?�u�_�b�<aݟ�)�$��g�<3�I]ݬؾ��ī�erw�*��T7����9,�ʻe�A�z^��I����l�TG��6����x��'���x���|>���<F�?,�t�*�2º͒��{`��m�J�#�v�|�y��l��/˧�U��t���?[}^���9�n���@�e4��*ˁ��M5s��M� �6x@u>#NmK>o���5�c�^��Ol�ėk|(v:7�ѣGr��x�tB���r�&�A#8���sҶ/o�<�l#��xO�㪆CgO�����1����U��y9�r�C�>�X���?��y8o��)��yz>c��+�I�:Vf=;���W;�I��A�i�y�D�u�@
���e��	�/ʴܴl�����˔{�,�c�� ��?��D����1:�W����M���o|oz��X+���T�J�Ĥ�(u�'��G��肷?Y]?��L��S�)�L�;�|�{��27iNRk:�4���s��2Ĥ�_U�H�px�z=���t���rhi���|����3�/YJ����Yq�xD1��1c[�ri����ϙ�iřw�)�7=�N����o�Dܰ���Q�֪��l"���GI�d��Z���n>����&��pb!{EΒ��N�\��9J��	�^m�4�s����x�1!v֊/x�'����
�����#���/�^2��~�G<Xk�z��jX����5��}�mt �i�%t��n>���y��4�)����e��z��²ͷ�ˈ<F/�S��#��lC�V|ϳ:G��#k���F���J�9_@eM-W��R�JɆ(�#Dz��,e{^D�E>CEw�@��L��˻MMB��*�G�:�`���͊و�{$Gz�����&��*�L�m�t���nΙ|���{���b���;�����1	��ow��٩��3�l�:S����#��qs`����G7o�u+ۓb���(�������<��L��'�����Zkn�%�F�9�}K.���+�-��o���F�U�P�M=Df� ܴ���L���L��˹����zń�+Ȭ�ؽl�ŨL�1��S��e��V�}!����5NT��F90�G�^D!z�4"xp��J0ef�[��u̲n������Ι4�g�8F�ބ����|���S~��)��c*�e�f]&�
`��rE٦w?�i	�L+��9�@�"ʗ�}oZ�#6�Cw�������V���9�<*�K���W���������6��n^�O��k�fws朾�+jU�$��wSoP«��IZ�z�Ks��������͊����ޱ�����ɗ�/ss��rr�b�7jU���3�����2zBY{frrI&�Y��{��o�XM��e{I�\&�]�5g��="����a��z4����B<.�.��K�o�3������d��9��Qo���Rɍ��
B���/*q�Cot����zI��o���I�ͽ�l�*��L|&��'�[�8R��&��D�A���.W�]��$ԟߪ�uI��y�)=�\*�����D2xA��X�ZZ�"7�ᩌ�|ޯl�	K����p����u�6�g�5S>�V�|�4���zM���b�7u�<��|(m���(��=CDK_��\˸�t����7�9�s�fĚ�	_*� eО�����*�x�	콚���K����?��GF�Ԧ���?戨�+��.oX��7�%����v�{	��_/9{^�g�^U��S>���:�9����/kZ���t��A�z�"n�O�B���@�oq��������g˶��|��M�@�X�|�˿%jJ�fB���o���\Mu���M��[+tmu��^�G��m%���Y����+W�����As>���-����-�e����Or�2��s�h?(�c���y���a>[����;ן {U�ڎ>���:d�z;�lg
t��G}q�\n���������9��ς�֪A��W��n��2I�Ri}3��f�g��VқjAќ���j�W#-v���g�z	!;[� ���>�|5_H&�r�w�+��Q�%*���ELu�&/��I���As�#�����Y�uJɅ����J�|?�[��F���"��9]�=���g?��+^"�k����ŗ�c��Z��S����k�Y
=���_`��}]f���6�Y��XB�-����$�g��F� 0�n�1�_������h�r����O������A������ހ�'����:�^8�`y�������P�\�GZ+KZ>C���>3����(�n����pm;]�S<j�����{���l�g(�ӏ�Uٵ��%?�g�𪎷��O���Jk*J2�}����?�<�Hkŷ���˭�W�������P
��?�����?�.�Of=���岜m#�*Cg��BV��nJ٘��;�a��������林����&&b�ǿপ�:�K�G��]�be�^'������G{������[��~໵�G�^~
�q��P��C�^=�����W@Yχ����cl�V�N��xV�j9�-'ǧ�+!.T"t���P6I�7x@�}�4������71����ZI�v
�!�wY+����Կ�~�;}�1��џ��6B��,��˒9M��U�� _A[����;ٻ�IF�B_ʠN|Yχ��},:t�߲`lcIe�庱O�Ȥ�$=z�w����j�G*w0@Wr�� !�O��������*�JlQrs�	��O���xG�Lt�V��� �]��:�����'�.�x \�w�J&������y�	����).!C���~��ݜ�T���s_����eo2�#BVJEX�������w�r�\h�J:��IL�<�C>�i���u)_ ��:��v~�LsL\Bw�o�����S�0�P/�"��r@#K�#5e"\�)T����k�?RO2����[LV4/}O�577�Y�%򥞏q)���8�g��I�9�o�a�Z���H����x�0�B�y�za��Đ|�倯K�����(��K��Y_ ��,�3�g4 �[H���/�+�Z�8�-\��Kr䪤��Jd�G֎���dU�-��±�"Yǹh��8?ܬu�5�x��WC���'����s)��5���J������.��J��{��'������/������a�����E���J��v_�C�+�&|�ٽ����~Z�I�I{��L�l����'X��Uo��9����w�s.�ZjbO�i��y?����'�QJ�@�냱�}OO *��j�]~>�`��~��G#�"yd����uIj�$y�@��}(���|7�_��+'����j���zOr�]�cW�{�`���+=��0��8Q'�M�=$gJ�g���\91屆��%YC^Z���q�KXd���F���1��� (�ht�cAE�D��G���f��_�f)[?%�����L��S�+�!�fZ��W�,����0�n�X�~ߋ�^V�ck<�7�WM(@�?h3���[.�Ʌ�x��1��k|.�&�`���y���m��F�\��j�����x֯3�IM��_Ǒ!�8��\~��7H���tK��������\��p��gk����񳟥�����)�(M�y�Λ�L�[����6���(Zzc>k���}����]1A����x��E�SZÓ"����pkn���B������§���h��I71�� �z���=W��s���/�lJN���Cc��Lpka��h ��v���������y�J�|�`q�o[�zu�R�����n�0����/�Es�M���Ҹ>���VQ�m�1�؇r�W�7�C��=�Q���U�x�<�_���q���&�Cq�T;��3�o��Z�����y�[U\]|��b#�KlX�1boH�b�F�+Q���5Qb�#j�X�����++��7����s���8�͛w�3�����s/�wi��b���u��X��F����uL��wҬ���"Ɖ���]�a��5�Y�f�1:I�d�V�����ş��/4k�N����j�Q&�y\�/�M��qV'%�i��#��Y�̰�@T���Җ��@{�!+I)�"���f���.�
�����KܯG�.��=�AQ�_�����;J�F��b�N�@��[k���GD���ߝ���WM<k.�[^_����د�A�ƹb��w6t���#�8�P�U>u�����y��G���j�=�:�s��^�%Zǜ�e�V��鼴nn�1���Te�7l����;l�H��ك��1�y���l쮒%����Nn�e$R�
�hRoZ�Aⱁ��X�~�G:�ox���g�pVe M�/vj`��c.ؘ�1�vi�M,�]�>ɕS��ߴ��P;���O�#t�%>gRZ4y�x�Owl��~�x0����9gV��q�|����s��=V,#�ES�óO�5yW��q�V�ַ�c��s����x`��{�+�fE��a�8_�q�
tJ��W�t�Y�Y5E"2���/ ���>(�)�y��*��iz�R ����A���MOE�ÃR ����b�R��Ϲ�U�̠*�_����gEDs>r:t��<�m��W
Y!k+����G����j\��񌏖ט%J�����G�,� ����?������=��}��UY��o,�m�HW�!�����l?氈{�=c-w5(e�
��H���	��!�� 9 ��=0[ʈhm������c�z ����5�I�M���� �>ՙ���똞7���_���M��$~���j�{�B�Y�ӏ�~��4S|�W�+�=����u�*#�<�5֖��*$BOk]0��������Ҿ�*���`�*9��a�gfF�AM��n��%����E&�-^ ��0jR<��B���K�>,~Ej�%��?���#?O�c��#ѕ:h@�
e������`,|���%��4�R"8qmt�y/�j���#�3�[q�#��U���� ���465�X��Ǐ�
[u5m�@�=c(�����OYC�Z�H�Ok����[���Y�jԵ�&^C�6��R��E���>p���'C-��񾖖$�=�����Њ+�4��zX�X��.�m�����cM��e����~]ϧ��?B=�2,��iSæ�Y���%G����^�*d^&��?�:{�8KKn���Z7D�ó�ڗ������ϰ滷s��{k��͡�P��c,#��)F��o�o�u�LW<}�Y[�xfY����#�F�Ո�Y��� p[�9#K�����K�߾����&D�]��s�j����K��s&%�m��hZʚ�%��ϭ�V������q�5�S�
(t�3�Q�R蒪7�5��+�n�p93�=3R��ɇ�ɯ��,�v������H��CN�S^'��ӑv�>���mqK_Ճ�G����3р�}�W�0ȤnfFLRUI� �^��I[�k��?8Qo�)V��'(�r~��֜"�U�;�n�4?�J������|i�v�$��m�B�N's�|�52�ؾ>�ɑ��O��-��}�ږ[k�2�U�M��LԄ��o'¥������I�{�qJ���BB*Le��F>x#s�2������D���m��>��	'ʺw7H>g�RF�zs~���(f8�{�t�@:�+���!�A0�\��Wq�V���>kx�L��dheP��ABB^��h;D�<k�tQ�L0����2]q@��c��FM��?��)�n\c�{��7��h�u�$���f����N���TL6�4X'kЎ�G�<�戨����/_�At��8�+�⼓�|>c1��GL4��}l"�A����ob�_�s���ߒ2���~�e#�)b7��]/vM�꫖j����X[{k~`$<�&�����K��]̪�z9q��gDM�O~Dmj��=�K��CO����"W�7ב�BpQ஥g������w��� �\�H_g6vX�b�輴�>Qm��oi�~��?��߲��96e��I�&pr����M{D?9 O���sX���MB��`-�Nl�Mj��>�Li����#_Gvn�5X����O/�]�O92���K��[��R��gF?�el�}s��m�)���[��o~�q0˛��d��Z�jV���ֺT�+�}�����k��uL��Y�#߄��D;d�aY�[M�k�7��m�԰�4�
l'�i7�M4r#}�����O����lE�W�|k�>���&�%�9��1�>��xy7�o]e�:��&�}k�VW<���j��zF�.l�}?518~j����Ff䠅zhL�b�iإ��5엿��S��K��scm�eԘ,��x�sՄ�]�Eo�g-�G�Z1�������TS��U�c�W�l�b?�>�����8����j����V���B�f��n�ؖ{7�5�)(��?F�z<͵e�W��B`3�HM��ݚ����?�%9 �wJLL%C^6�@s��*6=��;:Y�����+hC�qGk��:�$͊���OYf�ͪ����5!�/���Y���4p�nQ}���������l�⡻��)����]g�/�����5��ok�Fn�� ��]J�69�����9T?�G�fz��0�苷��F����[k�_�7|)�G����Y�d!0,!����#��#J;$J��gc��|�����_�D�[�s��U����:?�@|����(f5�v8n��2X��
��{U_*#�$xl-�d�c�B��B��}����@pMQ.O�>R���սR���>�Z���u-���f�P
�VŚ�'M��x�O���F�k ocq�U����/�[��	���6���@ 8}e�j�x��y7�*a��w��f���[��arp��O�/��s��nR���_R�rP�o����������e<�� ��E���������
r��=Ĵw�
2�ُ�"���kdq��|{�� ���x�4i�eVB�f�؃o�P����;O2א�r�pPh�z>���ۓ�x�qMSM�5v>V�s�	�f�L� ���u��^�dޣ?�a������t�EZ��-��m�n�1�2��$�P��WU��N_RK<1T��1�=�`��$k��8��4tN`g��إŗO��hp�Ь��ɭ��T�T3M�úBw����3��tͷ���xU�혣����sB+��[5�����Ա���Vs�&r���n�����<џܘ6%�ȣ�Ο��Rx��8t��%��5���*S�x@M��?�B��ć�p�I�wmh�,����oԯ��Z��J'���y���Iiф���X!��"o�u>jU�o�4&�I���Y�G���� .�84��k׿Z)Ǖ�H��VW������|&k_�՜[5�����U�:NRӊ���&	DElܒ�	˅?���� �w�y;s�:hV��k�o]���\K/�EMԏ¯l��?�-��T52�WSF�K"�>@ш��ZxJ~D�X6��1κ�B��v��ޏ%�X����B���M	��}4��4�9g��h��묷Ph�˭sN	Q[��2Gk�ww�=Ob	�V��ӳY�?8 ����j�ѴJ����u��Rx<?�����|���������X��{e�z�i��F�#��Ȉ��.Rr#��r���]40@���5e������e[~?6�x>4��f��o]/5
�;	_�.��'�~����&��X�&&$#Ϊcz/�z��/�����k�_	�Vm��[,s*��D�sL��Q��vZ�F�tN-��O+����oK����;Qct�gn�2� �e���_A��lu��kmu��������CK*�q��^��-���RaZ$_��t�$���e���LY�'
�)q�gu��<G[+��"���E�/���=���|UUk
�q���X�Ϯ)F��B��%&D'�N$�i��I����$h���[���I>��-����8��=����/�coL�������б�y��|l��Nm������䫵�o�r�P@OHU�A9>�������劯�W|���_�]��!��"1��k�����c��*���95��(�~<x
� ��:~f�~����֊�V���%�����'K������?��>ԏ.�9"i���%H^Ov�~�g�j�h�d�l�����I��N�CDaĜC�~�o����XnUy(C�����/���rV�$bj��f�������j��w�"q�Ү�N�8��2_;Q?tg����\;Y�4&��$E�c3�-ϼ-'lұhk���rl'ts>�x�[i�dVJ���]%�D����!��T�{��䧍ї�sR��������lQd������XDx5%�3<8P�x:ُXyU©R)1�Zk��t9	�)i�wv�}��6AY)���,��.��+��y� � �x ������j�s�q������
��}�w����c.�gʷ ׊�<e/�y���/^�����HzQ��N�ҩnHz���"�<3U/����ɹ��xMv~�Mzz���|L�C��Y,\���xw\b693R�Q�`g�{���q���`�T�������o?���_J�&Q|W
ǿ��b�e?���tX��i}��:N�:�˱�����1�VpM* �C��g,�F��z��1J���`�e�_'Ʈ��d^䜷b�Z�#|��bwh��X��$�?L�LQh&ޠm������n��w��+vx�@Y}묞����%+�v��7�vU�v��dbh5H�e�vv*�l��~�h*��W����r#�81iA�$E���ޡ��x��/��*:����K���3�+@.|KP�kT���O,�]ISf���Z��X`�wG�?�qГ��[���s狞�^�۬5�k˱�����'��/P����n��:6x��rL��˫����e��s���K�ԧҼ9�q:��kSڀiK����`�e?�F�zcc���5?������T#g��ka�a0��b����d�H܊�L�;��y�m��+����u�1FƯ�*L���$��d��yU���K�9���r����!�V�Kt��x�.�'��r���D�ʱ����E��~]۽}e��s�.(��x�k�˻Е7d����� ����Y�P�l�1�r\�8E�x��jMW�<�L&�W��e���S� �ݻ�S��Q�FG9�$ݐ���^�ݡ�DT���w#e�y��f~�� )��t�墦��.1D|X��Y)AM�(Ƕ�xw��N��<���9�}�q ߊ5`S��������񇎘[iqj��;+���<ު�Ɩ��+�2�sR$s�� �a�+\��Gu�Pª��͓ˀ�(P7�;R0�agzWJɺ|�K����t�6�-�&!�^���$��Lu����x^�� dN��0���o��R��O��b]��1��3:��)�XG�/�;(w�p٪���O�=C?:���xƻ{���g?�Յ���j����������x�ߡ�;� 5^�2���������(Ǯ��	�����-2�F��9�؊��G`I�Oy�#����G���_ȏ!:_�g�L���/�}�(gz�K��۽��}* l���ޭ�E�y�xR�ut��~~�hk�^G�#u��D�?���=5�f+G�˽[�B�<��fiz���{yʺ|?u���x�woM�!7��)9�e����?�|�Z�1��tt�m�r�,-/�l�?Pص����1��c����u��#��R>2ݗ ��~�������UT;�f�:�y�eNյ��9cխ9%|��z5���i��>��n��w���YB�&���;��=�v �W��u�&���J����zH����k�óT!F_=ۻ=S��� �"�[�n�Rh{�x�=�$9=-��;�m�����Z��W{)�N,a�{BrNך<u�'?�@ܔMry����q�@lFj3T�*�JFd	�T�l���%�����a�w7ȭ���u�����FOk\u�c��}=S~�LĵW^����D�j�����n�l�݁���oz��dlgi��WXguu����O���Ԣ��-���Ø��ͼ�L4�3�c���^˺�珯��������y�=�v�Yʵ���{:_�Y�AJ�ۓX�H5�1����~�'Yt~��	co*ݓcd��\��i#Ad�o��e��� �Я���L���~ѻ]�(�Ώ蟉$������D��{P�<��w%LX�a-�C�HK훻QrV1��	Ѽn��ޭ�EYk*��0ݮ
�kr�	쇈q1$=�-�}��Z�I4��=��'��q5�k�?b�Lx�1W+����\~�nŗ����#wW����$f�~��Q5���e3g��7	�s}TP=(�(��+��*��2�P���3�|ü[�s�X���g
��Gz!���Sv7�#�EL8�h.,9i��So�W���ݷ��t��խ�#�V�¾(C�}�@�4SБ �����f�zT�`�ba������'*|nJ|!UT(M��إ�<��B�ߟ�c'�t������׻]�r�t�XMiv`�3*����;05:P���|�%�l���r�%��Z y4Y��f^�|�[ۻC�Ѻ�������G^�}�CD�ϥ��/W���O�ф��&�`��!������r\t�w�~FK�u�w�0������-'{���2"�����v�Ю� �bb��7Lr�@bx�#��Hq��)�����݀(����J䘮�(�ھ�Q}F���Q�6��K�����@��f��0�O���%`���<�h�m �������������r\&���w��*�����4��!����`c��'��W�7$��+ڔ�ȳ/���NV5��nS_�h��f�����A�-���.��wu���U9N���<�8�o����	^��ұ�����?�Ȼڅ�Ύ���^F�_$�!"&E#X+q�D�p|3��ُghq������hbW���}��6X��K~�ª�8U|�m�4x��W�l�EU�u��)���Y'F{�C���G�:��,B��#6�##�	O�ͫs��z���n% �Pų�º̯��} �f~*�}��{C���?�wfQu�q��2���H���:�����[U.F	(.
�����!>_)��ǽ�_&$���	����Sj3���t�ܺ�0�U1�g��Ƥ��F&��Y���9� �Ĝ3���^�n����N�����ޝ=������y��	�Ex&��W�<zD�lü�|9.�j�=7u�D�b�B�3L��_�w�bmR�[�`9D�?O
T#�z����G}��S�j�9z�0��&?EJ��=�"4k4���=�{{���7
�k�Q�����>�zI�'�@f���;�t���g�OT���)4K|X�|赫6��㉝h��p��]��[�1^g��14Vݚ������=8?!é�P���r�TԊ�M{�
��~��kb���A��^��L�4�NB�>>A}���՗�w]�$H�e������nK?_cy�\Ϭ�泼+27���K�T�+�pɇ��,AP��ѿ���#^�Mf:���
	���X�`��|����h��'(P�N��S�H�n�9Cԭ�CV��ۻ�杏�Ϳ��B��G	n���)��k���V@��+�AO&�O���	�+�hk���_\a�t~+��V�Ō�04Q�ֺ�x�|�/�ЛM~��YaE�JÏ+)t�9�Z+[��R��wo�K���E��u�ӏ�j>1Q�D��ѡ��9���P~\���o��3�P�����W߃:�S��w����l|�j뽠w�W�U|!��0�wŸ&U����?��3����Y�ޢ��{D����N�x�J�Μw�W�wU����G�[9 �����ю��Y��d�~^�@�>~���2MN(Ǎ�{��<���z3R����%��x����|A9�T��O)�
y�ɸ��~e.0�G�^�|	~=*~;*?���W��O�P����W�[
��/�������'6y�Iz��+Ǒ�H�щ?�`��%�S���J3l��Xw�x�Z4��u��A���Ρ���
����O��S��y���Y~c� �Foi��ӿ�����༬�@9���k,�$Z��,���zr��X�#�-��aT�&Oz�>ov��A�x
����u;��;H��s��N�]�ꍹ��ֲK}M�v�D�%ʱ�T�y�+ӝ	a���7�F�X�|ش��䦄\1+��a@lz&Ni]O!��T����/��Uyf�����yY��Ꮶ�4���G��?�w��u�+�Kx����d	{`���ˑ��[�A�ͣ�����r�)�����Q��P�SP���X�b���z�w�����%鵊���߼P�_����6�=���J9>W�V~#���M<��='�'P� U�2����EJ�D���/'�����s/�,ܦiUO�T�jCt���X�/���L���36�.��Zǈ���e�9	iEXW�7��mx�E5�0�n�����TI��������������H�1���.jJ���yWHaZ�(��S[_|yk�� �k��P�r�-O�n��X��_�1w�hcx��%��X^�9�#�5��l��{�~6��3�r��94k�a��ɻ���K���0L	h�o�5�L��~�w;R����x�����I��B�W�=�(�n�2э8��`e��F���!�`�S�w�䃯��u���#N��N�R��ɇ�H[��&�}g��ƲS��y��l`jG`��ݝ���$�V����Ѩ��/+<CX�v�x��x;�=/���\�牕�K<��+�������K�_��_fjn�&5����Y9^C������aʙI���Ŷ�2��?��)��z>�i钗���Y��d��2Xj���ν�~/g��q��q���=	sy��}�wO*<k~�|�`��/��9�u���Y�c_^�+�P7Y�";K�X���xE~|+��W#A0�l�;+�gFd�η��������P������d��w�M�o��j&�	b�$�|��ãl���@�ď|:oɩ'�僜�[���8P��Lw�����y�d�Q���Sא|��u,�s��G�v��}.�U2�|��GO�VK*R��˾S������s��������G^?%�7������M��/�+ڟ�y���b������ÇU��F��eIFD����r�I;��z�}��⣩~�q�啭|P�aڹ�֊^�#`�6��X���{vΞJ�Sy��6a��|�=fyʻcr�;kQ�?wս��e�XĄŽ�}0�6*ǉr扩���(��������J�_��h�A���~�{�텋�0���z������h����>�X�W���fiV��
��-.���w�]��{�{ow����ZO��%>�>Et�1Fk���$g�������}ʻ��37]�1@nV4l�n=a�$����_�����s�c�V9���&�8N���1�w�N�ާ)��L���(2��T`����oo����-����$������R�_�Zs>��꿥�%���B�|c�_�G�D��_����05���fpI�a�L$��0��Hמ&iq_��A��0�7�ԯE��i�D�����z���P�����~�3��e��'}p��{��Mt�\���mL;)!~k�C�� ݴ6^�1W3�+���՗M���z�_���"�/$�O��Q=u��x|mr4p-hj��[���O��|D^ȡ��w�>�_�?������C'K�u��j;�t���CaU��v��_:�ތP��r|��}2z�ңSV��\A���n�S|�������_��A�O�D&�SΑ��@9��!�	VZk~W��.%�۹�g�O"�Ջ�P�WW����}�|5�x�����s��ސ����w;�wT,�S<�[���V1��.�X~-��s�5�ڻ�[xHgEN3?}��@�9<�Y�g�ؔdw��^��G��)��|(>���̭1Z�u���2,����Nֺ_����Z�6��,��Sf���w���A������+j����4�`EG�x�|lG�Uo��d]�ߋ������tr@�q�?|�&6�N����&T8P���B)!^��R~�/���A�mݹh��{���{b2���=�Z��2b
�T�p���w��2���#�hoY�9_qgd�g����ZJe9/���K�W��%>s���?@����GԜ�EݪY��(�;���S��ġ�`Ӷ�N�tsO10���W,y�C��J"�{���"Ab�%5m���b�ć/e8�C7+�1�!����s߭5��r�5ʻ�gl0�?8���zL�aS��E'q��k�V���T�� %����n�IN�`ĵ2i��]�����~_)����]^����Y��S^��*_�H�9��������TUc��Q4�R��h�����m|�b���JY/,��s��H4N�o��9�G��0|���Zb���%�UXw�:���7޻��gn�bY'7� s�J�����V�@ua���N|d��	=��i�7�NM���@�e�T��D����m򷤫��_�ZBW������{�R4�<cC�O�3�y�x�'�ߴ�u��rY��O�y�Y��xb��������%�����Wt�/v	����M�����8@E����#yrX�x�iy>T)Ȣ��FO��hXI5�1�o���[o��/�SM`���U�}R�<�,
L���$oi�Y��1ɯ.�b�������)q 5��c��y���Y��F\Y*2|��� f�>ņ�
��6�{C3���_�?��~��ӄ�ؾy:����w��V�p-��$E��̻iz��P��*�Ƈ�%I3+��O�u�=oI�CK ���������ZM̉���J{냸���C���6����U�mT�d^��L�n��fʎ�ޗOҘ噱��:���SB�����&F���y�M�)���ĳdvꅌ+�E��*�[����hT�	/��$���;>[,�1$�D)�!5D4�j���e6�\1��B�.�Ku��ԉ�̹w�%���<[w߸�����%�<��k5E'�\f��,�g�K�v��ډu<��4�.�s�:&�k�ώ����V?q�7�Ƌ�Ԫ�9.I��(� �ws~<��Q]U�Ei�=6��}���s	���iu�񘼴���b���p�S1rnܳ����?/	�/em>wQ�3J�INf����}pQ���%�=4R�;��i��k���a����o��o`vUËb���>�L�a�b.�Q���"��<TS<o��U��aC�|��/5�[�ղ����&߂W�{8�ܰ=\m-<��� �H7@d�f��_��������u�%3��AK�C���� X�����\�Tw����%��~�~ZǶ�GֵM�t�k�*��o@�4��0ōVu�%z�e�;�����J��?5��E	Yi��#��X᳈?�_����_Ԉ�Zs���s!bc�%�/�Ҝ��Z`	~��9?�r�ɦEӿ��hMW��wͧ�x��ں��Jq����
�;6���E�C��v�f���{`���9�(^]���D�Y}��`9WڟW����������웤xA�3{r��^B$�"qh٘K��>0����c5f��$Ȗ����`�V�b�M��~h�+�T>e�/���AR͜���~�2�v�?�ˆS���$�7B��Ա��@�?���cuLHD������Fтb&p|��ϒ�)2�b��Z�ī�:sP/�|X�Q��և�� �����dp^�5�O�Lkk�C+�lm���a�����5�a�l���*Mx�zjrP��%͈�y���&�|A��i/Z{�NqE�?��g�~Y��c-o� �;��l�ۭ���&�-�۲��<p���)uL�tt�L�ǣ��XίͿ�b[|����+�uΰ�?�0�460�oh2��nU��X�&�`~�Zc�ȅ�Y۠�3��ըf�����Z��������*MH��ui��s�o�#�R�|�;ښ� ���|�8��]�^�c���0�{%�?��P�-\B۩I�P��,�]�����4篭����ȵ���C����?ec�5��I×R��:��}���d:�>9�Т-�-6W�t�SUJ��:&�I>�-�$��?�Xss�ݹ;m�݄�&.�g��>�T�˴���ɾE�����_����T��ĥbk�S7�A���#�M�?�~u�P`N��
Ƭ�N_�e�)|T��	�?�cp�_�2I�����<��p�"�?�:�9\f���6P���Hs-w�M����� �n�X8�md�����}R�tf*~�0��s6CL>_l�/�+m��B8�H������g�@�f~; ��>�֘L���}�w-=�u@�/p�.�1� �	�^d�M���18_��ُ%�ȅ�e�B�Ml��-��"G����#��!�o��#/Q��Y6Tqź�}���_���5�/�;�ĘP��?����9	�nBP��ܟ�l�τ�eO�8A
�\����ޜ���4q2�"o��k�5?8j/�~dDZr#0l����r��X�W�V1��s�gQ-�8~~|�P�*8��"^�[{RiG���e�jX��%���#b�-;�Lbֺ�J>�hͅ��\�S�Cš`KrJ�c6�C�f���h�#���dtJb]��I���|]�H��<Rc>�Zc�ؘ�P��E$欈+������2��6nd��8v����M�)^@An#?�z�g�4��jS�
�Yh�Ng�)�y������z_��%RW�CEM�;oP�@4i�����Ӽ6|�|J;��ʕ�@B~�o�T�#k� �y�5{i�7mGk��#x_b��Xa֍E���4O�L���pT�7�#��Z�~*���������,��;a5T��5m��wb�Mӿh����#�� hg�#�E��΋�a5h^Z��V�I;v�?PX�z���F�H}�s�<�ڵ��������m�[E���ɴ11~�����V�Ǥ~�EV՘D�i�X������#�F��i�Ɨ1t�9�a����7�Q�.�9��X	��q��C��d�5�wd��lC��	U�~�7Zs�`�X2�8y���՚�r�`�wuL�>�۴���7b���O�U_���O�Ux���રF��kTY*���Eݎtk�x��U�
M����*��䈚���EU m�?��9��y�&y��4f��畮��"Kc�kcd���B��c�OrF֥�[�V��Rߣe]�����n`�F���æ�ʂ���+j��w��k��\�{־����nm���1Z�v^|�	ȭ�6��tD?����������}{,�>��h���"�Y�����Dϗ6 1e�U<�񲬵�X؄����I7������_YMh�����.�O�t���ϗ��8�}�Gv�����e20��W\%�{�h5�{�"��]����z
~O;�n�l0Q�G��.:H|D\��������N��I�ϝ�/�+��8���#'='k��z��A���_b�\C?{��.���<H|�z���fu����'hV��7e^��9٣�|;�����M�7���E�_ey��ɖ���c�3�w�MLG~T��p�c�8a1scmh��O'Ku��.���Ibql��ҽ���=�x��Wko�<9�Ёb콭�o�g�7����'��'M��-��R~��x����3��Ո �>�V�z�(�Jl\���t�xa��m��r�|br_�<'�A\�x
x#��j>�9�1TE�/p�b�%M��3F��a�ߪ�0��吂�6�1�-�(�u�2�-����l4��G	a5^�.)3�t2�Mʿ��}�-�1�s�Eխ�v�\�x���rs;�f��c<·; `��2eh�^�kEsL��f|�c�Q�-t�t�H1t��_�u�f )�6��9�s��>��`bfϡ}|�eǕ����! �bU@����K�2���7��ŗ�IM@�OBޘ�VDۓu�k�g�V`Qi����w�k��ߖ���'��E5�!|����O8UAs>_]|̪���g!�����_�-1Ns��j�O�%�@�o�)Й�u��v�UL��9Ě�hs�qGkk8����_���0��#&-i�38����vq�G֏�}nu_>��k���']����	�L�� �%D�r=�����K�m�q��b�H�J�Q��%��x*�B���Y����D�ϟU�-��F���m�/+�w#n��c�<�����}�g��g|ّ�Dna��sy��?�4 ��V��#�"��dD�v�)���nl���򷮗hx;�*��EF0��L�e��C���|�z�ؼjD��O�Z��^��9��y��*L��JV���}3�����rp<�Y��9D݊W(�Uս+���L������t�ش��)��`��h��D$�YLBZ\��~��*�� ��^���9��zk߿��y�*w���C�AnZ+����	�ZXg��
�i'�.��p�Ƀ���e�M���P��k^T��{��g�G�1���f�Gt;�R�)��j�d�&���x�V�Ք��8����N�i�-e�4	9l���3̀*	��j�YǕ����k��A:�Gq7�j�>5T�e�
�ިSj�=`�{��H��TM�%�з�u�}�lW4�]ês�I/���9��%Kb[��i0�du����o$#�z����.�ŗ`ԩ�����%ԭc��T��y%�����g[���{�`���[�_9��"s�N�ѱ~���o/b�*�1����?�1��])��㟜�4����4H��=�~I���)m�������Lux������K5~����-���'�����+�x�v*�:�5�R�чz�`��]����[�Q��<�E*����+����_�Lo�Y-Fj��^��T���x&FO��;=-��z	PG����W���w��yr��P!̡2��TP%8�8�D��DU`M����q�����ax�]����N�ܴV���Y���1��$[�m��FO���e���@�.�9Hop�Rz�u�����;x��d��Vs:��e���+G�����xf�<�UM`��)7�^U�7�%�n�a"_Rӑs���o��=�
�p���[PA99w�����O�=�g��G�9��~]�s���9��Y���wJ}0�굝J�L4����z 2t���H�o�w����5)']W�2l��-���������.?��h�N�.i�x�n�tD����t2X�;;L�xL���[���&2U�^8z[���yu	���H�FqDV��c��Ь��7ֶ����ܱFQm
������,$�����j?�i%��xz�w���:��_g<c��N�S�p��O�?S�rr�.W��Y���@�%�7 O<-u���_�c?�熹[��������`�^ �^ڜ�3�'�81<��Q���/Fɭ��x����v*�O�J�l��1�s�D�<���Q�U�~�Մ_׫[�3�@����Z췧[��2(��
1�5�Xk�`�m��W�Q�Vph*(p�3����V�i��b�S��Ѵ|9��{ܔ��ɤ<h�t���[C�1� �H=�x�V� 7ir�Z�%�q�wG��a�}��wv^C7��,�xJ\�#��XͶ¦�s'�M�8����B�jn�GӞ�B���rL�'���A1d^��IM�97Zл/��u�>�z>�k!���~y겇;�;�/&YQ�4�����u�L�0%��|k�گӻ�%Tk)ܣ����u~�}0v�6m��WRpj^_ ��&¬�#^4�������n����#����|_�-|�`�zY=��\�����&'+�`EJ�DW���ǅ�V�y>u�r쨂�����%w������T��Of/|�W܉u���,�~+9���%��̏8��h���Z�E{��dX$��ü;�Mל�!���v/��:����ސၞ^Q�]m�����1ra��	ch�DC���)�g��X	#k�>���L9z"���<��d�Cd�س�+ub]x�\#q��[y��M�����Q(*�L;��Fo`�A���6s�c]��S��;ה�	Ť�h�R�}3?�e�Ӽ[ױX9��~�w8c��$��J&}�5� �y���Zw-�X����	A��-:_�5�O��3Bs�^��:J�#�����x����T�]P��ER�
a�����"T�5���h]�����*�y�b��WH>&c�"Khf���u���:?^��L~L~���r|-SNH�%�ʋa2�q���g����z��{�� s�*�����zS�r�U�`�N%͐������	��k���l޽��K~��%6>%I<?xG���5�w�ϝw���u��"���U�?��W�;-�0��=�U���?�q�p��FН�n=d��@���wÜg�˻k������+�����~L�1L��?��?z�ļ�@�]�T��|���*�b�����};�Ki����kv��_��{uk��/KH�ސZ��-�p*(��&S��h�P�#�ȭ߽��j��?�+��v�R9����������'��������Yn/wHwV�>m��}���I����I�A��-�I�z��+��ޢ�gV-ǉ*I�O�C.�,�}~�	���\x#���應�ݻ�� ҍ��<��#�A�+�z�� NxH�u��\1ّ�)���q޽�M{/˨[�x]��o��F���W�&[������W��ԿpʊZ[���`�+6^ȌbA����F�I�_ȷ� ��T���)`�3)�Z�{��k��eR��`��6���U��i8����z�5������3ǝ�ݾ���.�^�}��U����|{k�_=uԕ��?OAG~|*l�7���]ӯz���5��Ŕ��[��C�>?XQ�1�U�jNI����;��f�����g�6})W��#�Ⲟ���O�ct��)�/��T9&��e6�f��1���r<g8j3�NL�#�����	ojk��\Rڬ֍��9��x��x��9�l�4�-�Z4�Ɩc�����ʼ��7��L���e�b�[����Y���y%���T|Y���]�n��A�xO�xjnBj.7�{�J���HoGX������Jyt^^���?��;;�w���տDzG�m�E��Д��a��y��Lul��Y}-��⼱�2M�{��r����I9�jj��j�Ru+���ʿ'��G+���+`���l5��{0�Zs&���w�Ou��~-�0!�Oe�_v��G�>��	��|9$��7�rE�u(s��G�֕����T��èFqցx���:�"���W�J-5����w7N6`Y*6z�V��zǪ-�}���Xw`�zCs)$}�qn��1��0;1m-} ^�-��e[n�Nﾐ�����X�MV�{��c�gI{��[�ʱ��kZj��m�yj��z_�fdZ�i������)�cω&��S1qq�Hƺ��ڏ8��[�;��c/�ԝ���r�U���?�6�U����@�y)��r��Js�oh9�H�ᦚ$��h��;�=1�0 ?&���cw	��?��������{�^8[M�Hho�>��g XZ?k��~=��)�'�躝����,a���٦�ju��h�4�r�= 1���	�!`)�� ��#��
�M��|d9��,�sfA_h�D�Q�z>ft`�i�,��h�G*���8���Z�����8߇������ŵWx���>$2��ko<UӀ�KJ�͓�J��E�����O�iVEJ�?�Ω�@&�V$/�4�>����� �,�����ݔ�`�����r̤��4?���*�x��	p/�Ӻ���K��� ��T �W~�g�r��z=������X�̋|���f?VL�������}�Sc��`��>s��4u���[�H���wh�U������#WW�û��u�_��~���=3���r�w|0] -.�Q���Qh4��}�(�wf�[�����s;@�h9��쏦=��ɏ���q����'���\z�����j?�-�G�Ԑ�Z��D�_xw��GB����y<�5uc����E�a��o���!
��L��HΈ�����F����Q<�����:�H�u�N�<x]�1$�-���Mzr�����C����0�л�/��V?#���
����\��1MFe�� ��#xa��ޭ>ǿ��wC���
�+��Gьu��u壼+�3����ߚ����\*qz0�Z��W�SI�7�ݽX����\@�n����#��8UO����N����n���r,�����w��5;ʱ�(�G^����ݻ�~CB�X~	����ֲ�=��*�5bB��$���|$V7�#\}�!ʑ85}���%�;4��.,Ǚܖ~��M<��GuzW�e��/T��L���o�[s���Ll� �>��w�e��O�{Jqb;��B�i�[��,$��RVی��?&��%���`-����|xt9i�,} أ�OOF���)jL�¯�'�Ns�D�Y58×�:`&�V���2bz� }Oo�=v�^D�7�e�r��"�����������ҝ�p���j�@����G��sԭ��,�C�x�����8 �7P6�ܸx/�ֹ�cխ�`�CJ��!�7�ߟ�x�t�Wh�fޘ��ּ��n�wo��A�"�|�c��U���ʷ�/��;��)^�λ�����n�/���n�7FYU��� �]!�2$��*��ZhG%N�$����_�%��Azm��x5��=�M����5�y��J�>����
��n��{0N�5K3W�6���%���$gXV��x��{^H��4�L��%j����{R@8 �."I2g��Uջ��Z���#��tK-UHܞ�ػ����ʱ��W�̑����>���5�v�^��'�o�r�,����,��[}�Y9V������)P�O�xq9WQn{C_��n� ��h�ض	��Ӊ ���2!�Z�X����V �׾�]E�Ig����y͐�]�z���%#x*�b�}�n�����cI�N�N�Jb>(C�h�I>�\�i�����z��|9I{�x�*4	�Nu���S�-'���|w�5zl� ��u=��"I�&^��UºM�Z��<b֥�����w�No�����)��Lb�?n�[�䝞�w7�s@��
l��?����zy�%k�I(w{�AG��/�mDA�Z+ߠ�'�����?��.�� ���׻���mS��T\����r�����geAW�7J��ԭ�<��@��v����	�E�&%�Ww�
�L�R��_ϓ�W��u�hr˼���� �_�Mڻ��5^~W��B�iY;���=w����������ɜ���J�b�4�>��b�w���
(8��ޭxO�R�����zw��$��@A�۹݂7SL���c~�\�GG9�o�����,f����w`��ݪ��"���K��ۍ��3���r̤�.���`��(����)`�����U�04�@��5�t��tſu>����V�#j<�G�	��kmdqn��=.o��߅a[�'��k]3_��!M���(s��>=��xO��.:S�[�R1�?�w���F�'欙�k��)��D��i����л�����F=qrrx�槬3�{�տK����{g��+����%��k�FCh�뗭x��ǌ�QuAr����ҫ8��~�z���&l����CK=�%M�x&���P��[�ڶ�:|=^χ��q�w��ڏ_��MM�ӻ��-�	3cWk��l:A�q���2�x��'y����#��6��fV=���g��|�����@co�_S��� d��[++^�/w��\%���)(ƿ�
j]-�2Em=��Q�G�P]��~��&��K��fJ�O���h�f�욃��ݭ�=������3<��r��+�Q��|�䁪W�g� �� �������$o������/G[^��jo��q��-����1�CV�A��h1����BD
`�+��h?GA��r��zoGD^{��/�[�[N�U��Ƽ��L4�w��<EN��>���+����~��/J����Ai���οg�������xAM\*�ݑ�N.#��oﺺw\��#��T���|9�sI�-�w˕��������{�!>[�k��l���������Dn�$�ki���?$�~�Oq���>��suU@F��kRc@���5����L5������ϣ>�zz�W�����Hu�������Y�>_�r��ǻ��o�DdL��A�Z��x^�j��R��Ľ�>F�������f��~$�I�\�z>�r1����� ̾�r���!������S\X�����O�|S�z$�j���Rc�NR��_�?J���ο�>摷���4�γx�/

�p�/u��k��[�q1=|9���*�]*f~�b��z��<Yx�������:�%Y�T��Wyb�/�_��o�Ai^�_*0�S<@�6�O����z�o�[z'�,��;ӈ�Z�B�����2��������tW���T)r�?�0;���K}�6z��1�^�g6�����P~v��z>��:/_���#:�s>�g������f��t51~���������X�EgV�N���ߖE�o��޶��ǯ�n=�5�{>��J�֋aW�L��۲��@�W�%Ȥ����5�ޙ�x5BZ`b^s%�/�U<e�������)&�>EK^�=��eS�mEB�L���~�	��x�}'x��j��UԽ�G
].������Z��F��?2��t�eO_��;.�	����v�����z�_�Z����
C&�]�������[D��X��X�ז��=��;5���C$5�Pp#����z[V�`���a�oK�L��}�ǷP��QŔ�Q!�zO����Y���7�h*zɣ�8yۈ�b��pX�����9*�#������k��eX|�m���%�࢔�,|c����Z�v��%����K�<p���&����jÿD�s ثv��T~o�f�j?px����|c�g���~��.��-qT�ضq�����|{Yje��h_,��J	�f%?ƒ8e3�7����?��w<<ɰ'� ����`���"����
��M���ey�3��k{ղJ%��9�A����OE����^��`kO8�{��� ���,�!=s�^5���24�Q���Wh�W���I$���c^�`�ä7VJ�d�x��Yq��{�� �_<s.�����GS�𾟩��~�!�r~���>����HER�$X�/��Т��Q�o�8A���v}��o%���Kp���f+��ĕ ۧ��Zo20?���r,|9l	}xJ�o���]�='���7�=ޓr����#�Q�:����{��?��FM�C4�r�?�-���.`��ǡI���S
`&����{�J�{E�Ն�̩���W���+��|����Ğr&��h��ۛ��<�s�*����a�sp���v�PDlc�yEQ����wo�	�hB`�j@�fT�,}������\|N�B��"6l�����Hs����Ԡ�.<��r���U�N��,�ll�s���X ?��c"�b�Z�nUﮔi�WOUB�Y����
 ���ֈ(&)��v�?������2������^奈b#�~Փd�Á7ͥk��,��.���C�`� �z�Wʱ� ��j�r���w��oqc.}T� L���[����0K�2?Q#M̄/ӿ�EEJ�����eh��/ŵr�eX�=�����푅�nQ�����FД5x/�ܒ����i��c_�8��]'�4�Z����?��g��^(�^����'�Tx@��Y���E�1_��)���?�'ϫ鯨�2MO+m�θ��gSGX�߰�2�&K�v.�%p���'�C�Ϫ[�뙿��X��&oB+�}Jl��#�e����V�Y������?��"��F�o������	#��fm�)��8]M1޲_�.��wי큽�U�Ƌ<=��>���������h�����C�+"hBE��_Y�Q�n�	�]�P�_��I�˃����}���)S@��'<N�6q��=c�Q��?����wlmi�����Xgt�͈�nl��_H�-��lZzÍ�����cB�Ug��b0+��.k�'|��Q�����עΛ�X|�����7���{S�C͓�e��>s	�׋�kXլ�ߍ��Ҕ�e-񓸧눝<8����g����'�$���@�_���Y����4y�e��j��VA�K�J����qv���SR�4�q&%M��oQ>��'҃���4��Q�~c�M��D38"%h�?[�D�������#3������ ����Z�?�:�T���l��d��Y��>�&����f����l4"�C;/��gK.=8}4h���t��J}�b��3�Q���&�#�:T9�ʊ|��Q��C�5�:��_�_�)kc�c<q�n*NP�h��n'��1���Ky��
�:xH�1��{�q�����{�KU���3*^��p�0����i=XQL�Dyh�sK�[��HLOet�)��'&(��^���cqj���&��c�*����2�b����	�(T�)6���:�ע���n	����blxT��!8��Yv�z߿e%�z3��:���_[�O��b�c,���ٍ���Gb>�㥨����~N��濸��2���Tb��P�qp�Ӽ6����q�7�[~~k.k]���I<��%�dgj���8���cs�~ԫ�Tÿ��í�K�L��Gو�F��0R�I�����?x�<�|�=�<���-_K��[��$覜���c�i�I�����qY��]l��vY�"j�c�G6�?�B��*N�q��4�9ݠ&���k7��!r�݃���R饁<�k����¡��=6�W�a���ݮ�8��kDy��h�B�����ں�O��O�������e�2�Q�E[8�ʜ���g�cz7b/�6���œ��!��)��EU�4E"h�Zhk�G]����ļ���_E��Vc��P6p!��Т-�-���銧�&��h�~$����T�f,�n*zD<C�T�e�	�M���@e-�)1�{���Z��ʁ3���K� ��������c�O����}�E}0	���]���
��'{v?y�C|�snT�1�t׆�w�����^^9C�3���2?���$�EF����i�@spwq�g̡���]܏c�s|lߊg�>�����Km@v��JEG�={3���-6�����}�)��|4��U},���;H�w����?��4?����dg~��%�L����	�2�	f�Y?֖��6��(�Z��-f"_Т��Qf�+��6��yGN��;5.���l��v]S�Pr��C×��7�z�_'񴢺�� Q��9�sLk����]�1]�)��|�^������k֛�s+�w����E	�~j������
���y������S(@G�3��1�&FC��K��Y�{����c�����x�_&�}Q;�,�g��E�<��u=��v�C�U.�/�eS�n�Ǯ�GKས?�FM�HƊ�hb����#�T�w��L۬W��+I+���O���SK��m�����z���Wdb��-�Civjh���9�vh��#~L�I�G�f�.,�^cɹx�:GMz|Yk�U��fG�\5,�ﭡ+eiǆ�L�ƱuL�{�{\����q����7~W���-ğڿ�d�7!v���{1��8���ɿ��F�	`%e�$�ޮ�sZ������JX���s���/�� ��~5�r~�З�OϠU����?�|YC�s�����/����V�H,76UF���Kǜ��{b,9E ����Ɵ|��5��}D,��-�2�����������)M�m�o��Ed� ���1���>�ˈ&0GjG����ޫ�L�6�_�>��"Ԥ�8�M+���3E΀FBG��҈��ir2���P����vo��aVk�[�9�����~k���E�9^>�b��fO�+�C����%������r���O�f3=%E�\��}���0�Y��>�Z@��hLn�0e#�/�b��*tu�wP@k���:~B�z><���Wj� ��H������s��J�5��Ek�����]�է�h������n��"�Jꁦ��U��̅/3?��~"�"ٹYS��/�gj�\I�|���@Z�'-�{����U�?v�1����\C;.� �$��/�]M�K�*EKC��~���?GEE>�c�/T����C���0Ah����shVk�ʆ�Uӊ�JS��Oh"ڐP�9X^�}�z�f\e�	�4��R�fo�M������Cx��)�e�6k��1��-l�6��7Ěk�i{l���)��I:�hd.�I;,�;!�8_+�	Axr�;}����DN���׺FJ��콆ry�|�K�A�~v<�����ض�P�H<���l�T�����<�G���� '��r�q���.Zk~o��眾�f�#8ԛ��~�c�4���>�7�D^V��ĕc�@��M����?]�����cǂ��P$�)�F���n�K���L��ym!Y��2��6�&ނS"����+����Ͽ�Gğ�*�v��yD�|�t�X��cUڗ�f5�����|�X��~g�k���^9R�z>��s�.�t>�yq��5� d�vz��)N����b#k�:b����	�I�5�"16�K5�
݉��Cտؔ��ϖ�xPNX��VB��z.?Ü��OЌ����*�3^>C8�B�	o��)�������qeX��؈���������g+?�g��c�<NJ�����3��"x���ÿ�~�;|����]	����`��Mz��C3 Iފ}�p�3a.�/�����*�5��%�D���_�*q<���5�{��_��=�6�j��K�ac֫�
�R;�FBŠJ[00�� ꅚo�)0���~<��7��KMS�.�#^yR�[�|����%ލXN-�U�hc�O]���}�j?�"��۬Ͽ���Ų)'�����_����J_;Z�/���1k� +�
	�.tN��J"|�C^q��M[�B)��o����k�߰_���rNu�SK�����	q�����X����z>�Ѣ��[Ǆ�Sڏ^��`���ꏥ���Im��v�{�?���쫌�O�>���z+�g�?��ƿT(]j�3�����{�[�DD�k5���uP̥\G#��,��}d�>Z%�ej�o�$`'��]��ic��o]/P&�i�}���74�š��sh��C���1Ѩʻ�бM=(�+8��q��F>K16x���=��K@�ȭnYs�k�F��bm�Lk�3
_��&��t@?��Z+� %��m�ͮ���8�'A�$r�T�PK�{T��Ī��zA����V$�[�����#�'a]q�o`�Mgna�eI�J-���v�U ��#�����kK����s�����,���u~x/�/wb�-�LM�����C���K*ރx�A,�	���,I$�w쌿�/ě����Մf��<u�bDJ��&��_@2ED]�A�j�����@����A[����d��j�B& Jp��aR^_�o��!"N�z�Q���d�wD>!�}���5�i
J�`��u~��W_{wb�N��$X��'��Sm�/�Vu�|W�ꮬ ?�\�S����,wժD�&ۡ��5?r��)G����g:럜�������?T=�0�����pS3Cae�O^w��[����vJ��S�e`��f���ї.�B��KĦYZ�﷨��T��g�~����9M��t�v�����R��p��SB����8~Q�b?�Ɵ��z�q�S��ߡ�Hq�&�z���^6h��\^N����zOj��|=��E���䣛ywrf-��Y�R���,T�5��i-�{%�����3߈?�o��{��{}j��1��}=���&xwz� )�.��.�9o�&һ,Q ��F����6k�a��խ����+�{秄���̊
���R�y#BV��اM��2��@��ϳ���N����~t��B�_��G2�Q��B8�\��#��*twZŰ:?��z�C[�^�^^;�(���f�{��#�W��w��n|��@d���j1�������խ�#�^��I���ۻsf:����P�(���o⅊����})ٙ��MP����5�٢���.���=�k�d?�vS؟XL�;8���"�[`Z�(u;r��xU���d�-��G�ΚF�Y��K�k��ȏ5ID�SA�\����즜�g�4�r�g��O;˱����2�����S��=x��8/�ү�?j9л�
��d~�k�+�7N��e9���V�G��f�ms>�a�ʬ��[�cUɪiɈd��ZUŃ_Y��+0��5�fV��IvOY�=���"O	m���Z�K=%��~�k��{b�(x�S����9s[H�V^�e�k�e�M\�!Z��_�_k���r�KﾝwRRQN��w?N�e�s�lo�G�7rl����
V����r|,�?��C����������_f�����pvT��7�t�@���-��i�QJ@���� R�@E�H'R�7�ِd��BvS6ɦ��{��ܹ���vv��)?��gg�y�{��S���;�f�Hq����|��v�������4/xl}��Üg(a�/�m��t�������ݘa�}�hr�E7������_���U��-۫�/�mw��1`�v��{��Py�5Y'G�Z�Rƫ6�r{t��	�9�z��&��rt��	}����9�m��\y!�`#�68���2�~�Wp��PKIE ���8�?�� om��D6!���o�_��q������	]����H>!G�y����t>�������%�o��L@����>F���3h}:�x����k�?��~)�yv�0��QuB�x���E��莂#I� ����ڊ�����@!�����-싼�5��A�[�>��	[�B��Lcz�C�&$=�|ߋ7�J��0�N���2%�	C�T��zqI�/��H��x�
��,�>��ȍ���{+<�b���~��n!�@��b�I�� �H.&ɥ$}������l��7P�&2��/�ј
�Ԭ����|��ߏ�21R�2�#����_�|w���;@��m�VC��V �W/O��Z�z�|�/?��M���{�}1�_�݅@�.aj��=�يz����},q�'R��pj)���}��'pQ>�}�{�����!�`]���VA���)!D.z�����b�[�E^��,!�3�\o��MKf"-]��g�����<��"@���B~`+���0�}E�.������r淩vW!Lq1�x=��u�՜D��sQ|��Eu7�����n0~=}�{V*��!�+Dx5�x����P�耎�o�PYfW�O��O�9�r��&!��3mu�>#�V��{���N��z�����7��G4����G�=Põ�3ޟ�u���9߇�C�$��ބ�V�B�o0>�}�-:o�����TB�V�#��2�]c
Br� �x/]���7��k
���m����]{_
0
�ي��ي����3�i���A��h�.��:\Ho_ं����*<�Ny�Z�RLȎ9�|�׾�����1�7�[��u�'��}�l���A�-���7�?��_�1y=�C6��/.�y�z9�^���U���o��v���͵��Uw�N��s������?=��ǡ��^rO����F�pb�1�����.�3�7��)��(z��B`�1�u"������ ��A��< T��B�� �`.ux���y��mQGl�"U����w����������!��㼑%H1^4kd�t��f�	�`P� $롥T>5�"���������{uB@�[2��`CA����������t��B^i����}��w;�����}؜�(�z���:�V�Cϰ//��Z`q_�p���w#��A;7F/�Za�����a0�淭��81$�������*�Z&�B��/G�P�*.�Q�BE|�{�Mxv�y�; ���B`�i<�W����˃}�$$�²!\�଀�q���B^b< !�M0tz��v����Z�Gp</�/c���: sA�P�Lbқ`S3TEwЬO�9.��}h.�?ِ�P��@�(��g��m����m(�e��zF��/pzuA��/�9�m�^?��_����̿@���F�-��\��^���8���P����d*^`�$ w&-K�w�=���rv��E�_�/8^�����a�E̿ޯP멱}�1�]�K��������g����r�d�>>p��9��v�����Q֤Y"oo��ն�ub`��!����{�^C�>��ȕV� ��M�'�8��B�^}��Y�m�������N�3�n����u�)�ȱP��V�]���H+���ʟ�e�з��I6��A�����>@ٽ3��/t�:-���ë�n.$�%�����<�G�VK���8�8Ů$�5�/a�C�v� �� ��0�x;\�mS��v���ӓ�č�;�x������`�(�.bg��N��g�9^��]o��ɘ<�%sV����l����A�k�C���p�Z�����Ab��Y�����N����	z���F:�c�;_����v��E��=I�����HޚrtD�ߒ���6!ߟf,�b���B�Z����Ƿ	�"������N�a���ĳ^��7f��۞1�T6�y�� �[�'g�C�����w1?���ׯIρ'.����C;ٮ�A�E�5�U�}�d~ɱ�'��Q�w��g�Q�����eD��:ɂ�q��m��b�O��:h}���\��x`���*d&GG\C�{ �w&���a�3"״ߗ����~�3���X�	�~�S-�,b��cS`��螙�E�:�;��+u��R��G�^���Br&�t���������T �<�z!���Q���q�ɀtِ�U����Z��y'�j��\a3f@�AH@�KQ����f���rF��I�H댴a�G�0MA����¾��N'6}ޮ-�'2M���[��0ֻo�ѱV� >���IN;6�_����Rݟ�}�O��@F���ey��1f,�����`)�G�@�m��Z�>%��x3߻3�v7bfMT2�!��w�9��W/�=�!{m��ӱZ��=�����#6���9�yI��H�
���c]&��m�f�C!�����\@���.���}�H����y��oۜ��/@&�9���|M��o���a�kP��)|w,
�DGע�h�8{�y�������x��1!
�g�.��N��:�:�òe��3Y�SɎ��Nxy(!.�[�};'��Lf����<ٻטg�x�FZ�����V#�a���a�}�=���:�VM���@8�d$Q�߄�{�?ˡ�h��兴�ÜǠt�[����}�s]F�c��.k�FK���@|����E$�?cX�,jt*��;����xpї�)��s<����,�ie����S,���)L%Z�0jXo�/�X �l����B�0s"����X%8z�D�^��|����Sn��|?�![�
�1�H����ġ���%ݤ��.��)��ml� �>�W]�=?�����4�b��aƓ���63!�#��\��>_�3�We������!vq;Z�.�wd��c{��{��}��%䍶Z<]�9���V��}���>:�����uf@?oDD\�s7���"��!�['K~�ȵ�`	�3[�F�c��j�7�����ǵ �"|�6xL+
������굍>��CIF������	��
m�����SG,�㒮V���"}�S���C�#޳�\��ɌA��:m%��/F���ovm1�+���a��t��_�5��$�?C^}�Փ@��(���$�7���"��:��"_B/��ߵ��w=t���|t$��M��gv.�.?��rYxݻ?r��O�L�:�N�A%:?�ㅫ���k� Z��OH��P��B�k�$�� �'rl�m�iq3��+�s�|��!�Pǵj��N4�|���z,��7��%|:�4����;��%o���0T�h6Y���J��r`Y�/��@i�J�9ӷX�^fk�@��X�?�O��Aұ��O��o�|�K�{� e�+��A��?Ҳߔ�c4i0{y��1�m�1�	���� tڋ��f�F����r�Ma�=�ڊ&\���ҟl;�ܾ��8��ˮ��@��eT}���v"�Q��ku�Hz{��/#��,W�~�U!�d�0��.�Wy��v#����bg��R8���|�4~�x��T~�������z�e sn�/�fB��}��.�gD�s���=+�|� e\���ۛ����x�1�|9)�Ϡ�k����R!߳�q�.�P-I����ۘu�)�����]��nȤ��USn�L6/����B�o�
|^�!W�ܾ������<@m���jt�>x��:�'P���"X��T̓:~oS��@�e���V�!>nf�]n� "���~�#���8��4�[|�_��|��f_�3~`<n�8?��g��B��p��<Pt�����ݝ����Cߔ���h"��<�G�^c� '�%S���רS�{�L���5C��r���y	2��g�#%��?��R�.�F������@�_'[����v}�݂�� G�X�Hz�A'�^;�\��"�-�iR���d����΃��/r�-pV���y�-ދ�ڽ������� ���V�]ؖuė֗��#�/?cNf6t���g�?���0i��H����TZ�H�q�	�q��x!�ݑ����.���.8H��ث�܎�>���R�)��߲K������m��a^}���e��*�<���Qwsn���.�,�ݘy{�ha�d������}l�x��e������«v����4Io�Ľ���o0Ho�G2﫬-��� G���1��X���7Nd�N�Mg�����h�qj��M��B<ng*����4��`�y�� ��U�{:��u�&��_�0 ��|��@x8S�G3X3|��0ՕM�"I�:ڃ:��=Yu��ڇ�2i���#ė^(��ɹ����}��7j�f)�^��X������mD\Z���%}4���C���W��mn�x{\��$�f��/��;���_ o}([4w���.��g8r�"!Ŏ+Z�{|A�n�C��ڳm0^�5���2�y�U�p�`]�����*��1����CځMX����C̦�˴�ܫŴ�F�*��W$*��Y*g�V�ϝ��-��Kd��
r�s��$%Ѫ\ODN��o���9ՏF_�R�W~�EM��!�{�!Z�~Ɖ=nd��.3�$��о��t�����"��V
�Ж�Y����'�7w���T}!z? (e]0��i�8[�Cܿ����@���?�i>���]�m'^2�=\�L�9�_�=��s{�Zi#I�o3�|6�3�Yq ֢̏��M������H��?`GN+ed�{�+y��֜�yy�[�آF�\#LXe+����H�B�7��0ާU/�$/�q�+�h�	 �hr�\})�<�YTB�i��=~"/�t�j��H�H���M�8�i�6��ičSْ>ZG��\�` �ty{����G�[_�l�8� _F�E�]��`��GdZ�B�ER�y̫�٪p��w!/Gd���n��q�f�B�W�d�k���b����a��yyc��"οA6��%���%:��=�x{��'�@,La �lш�<H#�b�\B�($���D	sL�BhG��_V�^�l�_).�<���4���i���|���}�� �
�ZO�",0m/a�9].������P9�@�w)o���d�Ӎy��c�9}��Į��ǋ�����Ln��(͆v{�T�;��4�[���|�r��,PF$�O�z�R�T��'�����*�ԱL�y�h��XҀI\^ʽ�#:��s*���\0^ؒ����S�L>�莱���5'��&��Ka$��er�GD�?K���8B9��)�2DU�}�N?C- ��j���Iq��$QWWNw��y���(�_C((�QId���_d�+�.�o�$�O=�S����ߓx��|�����z��!��9��89X1LWՐv�*^� 8 �&�=Q��W�ȩ%#���Lm�Qk����x7�'���l�d*C�����K	:���:�o������u�A�`�-$��h��b�֜������/���A��w(�hm	@��	�)������,"y��E�t�.��7�@�V�!v����߁RH�ޥ1׵������Q����@�/W�����$����i�EG��eeC���d��_1Q�6/Fll�o�b5�a/�v�A̘�Ȇn�>($��x%#�����v@��0x�.9Mt��y?������TDy�_����Jn��m���>_6hV�+�X=�t!�^�S�-4�6B*|���9���ʏp����� �3l��u9[�3L��(�؈Ԙ�N���x0���/Y�IU��_���m]9�����l e�C	!�D�d��ņ��ܛ=_M`�ȿ�ԏ���u
�_׫��)�6���)��;
��*�7F��\q��5� "�YT\���>Pڮ=���.tl?�#2$�@G�آvy���Z*�z�g���wE۫_���+��]�s��5J��$��]q��኎Ȥ;(���v���1����#&;�,�\��+4k9OJRG����]��+�@���<��w�к	>��U& ǹ�/������!G�j�m��R(�4~�<��!���66��`:̕������+!uJ��i,x����h_����؀^��q�
��1{���;[5	�:��u��d�=F=~qy~�E}��F���Ƥ����SG�UxT���N�� ��y׌�k�ύ��j˼"$�oP�a#tGkP�PQG<����+(���[��(W���|bcb�/?�y��^������h�������%dJn�`��Pٶ���ߋ��������)�i{��Ba�!%�l�܅n���f}��|�oF=ݖ��<�<f��z�5��d��c�N�� �:��3��o�*ؐ�����"�_�Ϝ�A/�{��DW�baO���'nD8�_1����s�������D?����](Ǡ_��8��w�m������Rp�h�.]��F��r�Z�{�hy�*�-�Un�q ��9��.���P��o�ή�@�/�\&G���9Vy�AD$�WZ�X�Ci���7.|6%�a7������;�k��ǘ�1����6V7�ݔ��u m�N�XIE5���~�\�ih9=��>Q?E�X�x  ��V�M����3C �x6����'�����c�?�Ѡ�۵TY�+�9zk��?l���>D����DE=�%��4�q)�9��+��k/k��|ʷ�[��N_U��o���a���\���"�#�����i;p���^�����z]c�h?�<�V��0M��m�k#�����8�a�5Ozy8'�<7Z��*sCdw�$�(����&�[���&�?��z����`�F��n���My����)6ͩ�9��.�e�_2��*��̈@#�D`�Q3`S�����NZc\?���7TA"}������� �i$�
�g�A �ys�ƌ����:�Y���@��j��4�q�+�WYw�GA��L�@�k��f_h�q�s�j���V�3��� ︱FB�F�`��fĤք��Y3����|�ZO���ِYU!f�uQ�ҳ���&��}Ԕ�֖#��삍��bÕu�&D��~�����1܅xő��������X%�5/���P#�g�A�4��;t>K1I~V�t3�sV� ��<քл͏6������jxhs� WA���I���3Zs"�l/#�/о��ōq�)�bӠ��\���k���m,H$�`��v����U��HF#�O�^�|����Ku 0��8Ȝ�:Q�_�Ps���v��9��>ߛ>��}����7P��:r�Þ�3/&���\�L=2C�*6/;Q�����p�胍�9<j	l�h� �PJ��Xq�Ī ��r��f�3�IykkނgR�ب�8~96���m��KP��7܅���;ȵ���P9k��f/�$����j�������29�ǉ�8?='ȿyM������>���#l�h����;Ј֘#��]����s��(��bk��tj5��oJ���PL����5�C�ؼ��{uW<<���J�h<�cT����S��K1�󀒾�Cq����A��ހ��ģ���}��⽹�`Ε��#od��CX���Gr����m��߮Xr�=s���=%�&G��R���u�c�\�����鳠�#Y�@>p�s��Aĵ	ά�M��n�i�I��ֿ�ẇ�ޅ}`��0=��!�;�ȃ��>@,/Ē�]�!� m�%��7X��8Y_9۵�.<���L��K��w��L/�Þ9=b(�m#����K�#|r"IgHc��Y���N�8�G���Υ-��Xaϧ�N����iC6tsꫠ�G�%�ۑG���y���d�x����ᵬ/U���'���&���d�?�w�6��|�ی���f$gZ�?F�.�w�N��NO�3#��B���ȱ�vƟ����/y��1Ѳ}�X��nK���t�+�;q�:�������!SiM����+���r�9���闏f�<xX�" �i�8�ya��46�u�(����]��_�z�*�5��+j����jl��u�%7�M��\͍��fW̙�����_����<�26VK?v����z "��;��aE�+�ol��vTs�j5܅�r]9�{;�9+K���d�Έ���]�>������������mz�J�~����5�)��� ��V��0���!�ˍ5����u�(�/X���J��-��Ȱ�#�ZV����0�d��*����jGՋ3	�7r!���T{x��7&)m�]
k���b�`� -�:����X�]�W�#��^9�)J!{�x��Ƽ��!UΏh�P'�8�?���8�9�;��q	��:Y?U`���_�O����=6v��:p�|�C+��X���J�JK�C���!�Q�N�]�#��5A����cV��u�a9�`C�����59��.��NW$��4Ba�W8/(�!S�G���^!'��9�P�+���л��;c<���|;��~�9��#�p�V���Փ�~Ҭ�\B�)�s�� �������kY ����+�껚]G���#�W�+m�k�/̃����L�qp��,� ����"b�1ʠw�~l��D��-��+�g'�p�E��x#����ή��NdU���a�?�<�mf!T�R��wm��E��@i�u�9������j]�q���.�=�-G��7�w�/s�.Y��� 5�����^�@ն��1S�g5�W����>�\�J��{㔶[-wva�xR��:��q�z�q�-.�����q���[9"�!3�6��j�M����w�ѝU������m1���ϓ�-��ۊ�ά �B������\w'u�:�x��	�hNa�:��q{�WF-�$�Ϛ��L���)����ojI`�c���1x�+���3���O��9,�PE���� �������WpF�
�+�.���5����ƀ�/��wƀs#/�Y�(����q���v N��Eڐ~KÖ�����R{��\����a���g��Q����)�'U��F�7����?���������Ì��:p�1C�Pѿ�P��Q�>��#ޏ� �K����C������FE\����)Å�����(75ѡvaE[\������n*����(o`l!�a�F\6�{Vx�C�o_�y~@����t+Z8]�?]'�����̛�� |�e�e��w��e��됫 s�CK�<X�z'�׶nOz��/`[O��|�c]�������ŏ����%�y�b��Mj�>��r�%�4��q��X�j|\���Eꭃ�y�����-�/�3�Oax�����޾� en.��r�|y����r��������y�� }V.��>�	��|�|#��׺��L�Tg���lǱj]�J�~L�sxy�]��pÌ��~)b��ͷQV[ �.%�����(Ch��V�'�Q��\��w��5������xEK�9��M�ak��Sί{�ax���+]e�F�d���G��~�?�5gcn-��";h������Z�$���{,Ã5��z�~�<���˃}�����s��RG˱��9q3������ˁ�F3��ҳ�22�"��a����S�[gWiQ�#�qDТ�4'[-p������썮�c\E�� �GF�;Xm��R^^0_8����z��{+����Q�~��U�ư�W��n��?б�j�~���%��7����Ac�17�at}p�al��Z�x<E�+�ζ�������-������~D��y��+�##y�����_�X�� A���T\�CfQ����w��/"�s�v�W����ʗh="ʗ�p�
d�&gwr��<�t��>p��>ޠ���^�	��
�S�C��}�~�\�@��7�ר��F�C��Y�Np���lx����}����C�]Y9؅�}���F<���R}��=q��ѫ�@�b��Lp�7��/z��U�Fbp���l�V��l�y������7�E���F���vb�ճ�\���?�� {�����y��$���o�'@sf�b�8g��<fq��͏���������K��yO�����I`�-��\˗����g;�����vo�W��_�<u��/�$�Zr�;�WKA�?��wX��`��/F4T
��9��T�>C-4Wx���`�#���@^`$�h�@�鬟c��x\}���S����
y����J�������_��������ܔ���-^G�/pɨ�M��=��.ǽ�	ӧ�>�y]�?�~k�ݭ/�X������}��>ɠ���B.�?�c�Bδ��0���/�q�Ù����c|A�������H5��k4��h�+uʅ$���m7��|ּ�}g���-�9?��b�u�s�w�$�X�e<	��2K"+�%�=r(Z����\��-(Q�H;
�Ρ�ֲ;��4ײ�s�z����5]��ي!��I�P�jNM��3w�Io���>��k[{���3$�S��:��U̦E�bM�U&��̵��Z�jw!Gk�:V�j����;V]_����_2{���"������\?���י+@���lEs���D�)��_e��G����Yn'��fv?����/{-���D�B���7��-�a���be	�4�u�)'e.�}�/���ׅ<�Psӕ��,c�dG��)n�3=Mҧ\D{���j#r�W(��� ���J�rm9�(�z�Q�؂�%��NL%MV���r�N3�S��<��/-��=�yO����7Ϡ�i��|���V6��1�\M��0��T�y�aj��T��R٨�xy��E���V� ���!���/��HR�'fk�x<��Y��k+���������vg��]�����#�d��cm��	շ�w�F���A�Y���Ey��$>��9o����s��	�>��qn��r?��j||gF�ކ�P�a�/G���j<��$]�f:���3!�����eg ���'�V�틶���mw�#��o̱�y�ރ�SKքt�B�d�P0K^�}�v,�<{&��<�{,��V��5 o߻�׾B�`W7�k�-��6C�ի)2z���O��o��kǳV9��7�wKF��M�
K�b���)��ߞ/�Zj.
W)��	�7�4�������al�� F6� '��,SK���P&�:οX�x��<T���+�g}��OM��[4�)�2՟���|
�}��|�G4�-�O�����:������w������!X�!P�`�Qe�h��x��|�����n��_!,ok3@�"��]]������l"�7l�	��/!w3^#��<GH__���}��������B��r^�5�CC��dYW���e�V�5��5��v�:�9!'��1�9;.��8�3	Q2��m���7�CH'W�	I/tѽO��l(��6_"_�$"7]Ӝ��4���\Kd�T��!�v���8�A�F�ǁ�����[�Z������;VHV	�1�'1�|���{ ���!^]��1�:NȯY���|s���nuhqܺ�N�M��L�'jdU����x^�k���Lƌ�/R*!��ƶ��Y��b��k��M��"N�H�|����8����C�rb1�V/7���_���T������ ����yb�7c������|�����gߞMN�Yj�nw$>��'Q�?��gu�������,�/��
�ќ�i��t�*�-����Y x)^P�rMy�nm�-h�݄$
�����-�d:A�E~y���l8�I��E�3���$�3lk_���>)d7[�C	v=��9��y�^o��9��`����w���������!K�e$}�"H{��Vp���W�u��%s2G��������e��������bMx�=�\m!5dY�PC���~�F��!$� w#��I'pѳ|�`����,�����ɶR��71���jgX��h�H�d!��S�����_�"��>�
����񌷻�p�]Y�ε
U�#;	�%9:����T���b!�a^}��B23;�o筄d :��h�|��?LȓL���v��u����!1�h�X��
��]���qu��J��ns���(���<����/-�(_#��;���Ú�<����"�"<:�I8�_`�SWy��`����b�!����6R!���Y�����x���PB{��_6WE�s[����~"`�Ƌ��q�����71lW�z��� jd��˃�����Klj����c��<l�|�C!}���?�߸���b�v���$
�`s�;�~�RA�՝�ݻ�?l?��B���Q���u��%��I�n.zޡ��x���|y�բ��3���î���0Jp���감�S��AH�a��S�/�Yz�|����~-������B�����[y�=z��'��q��L�xyRO�7���5��#���x�ߞ���!r&����7 æ��v���f��-[����x^���v�� �?����]-5@���e�X3�BA}����ӌc��w_�����-v��I�/&3ϼ"G=���2�������Ƿ^[ȯX=4<����U~��%\�L��`����3���O���~'$����)4�/�~ O��
x�4�S�UQ�����4��*Ώ7/��%���v�|�h�ߴ������)��gZ��|�%6��\1�1{�Ϡ�"��`p�-�'�彗� n���A���^L��a�m��L�Rk����n�Zc�?u0���>'�g�QH��8I�� �n�&�ەB�����M��G��_`J�6���-d͍��88���������i�?�� �u�U�Gg��R��zcu񅕡c�D(.��C��Ԯ�!f.�Mȉv= �z�e�l�x�� o+��h[��9��\f��`�<���(W�#��-/�\K?!kW)п��l�C��H!	`��3v���
���6���[_!��v�����"  �i+�'�\<"�o0�Vˬ삚Vb�n�+�g�{3KU�P�A�����]��6^��	���A
�1�僗�S����u��'��$v�����o��A���(��nw3��ge�OyZ����bg�-�+�����1@��yT[w��[�V�nW� o!}��C�����C^�Y��+%����<��a�>�_�!?�e>�[�/��'�"��`�����%�{��#��ƻ]��.�m�[j��x[��~���Ό�j�B^a�¾�	5����"��!��v7A�-��_�<�wE�y+���+o��
�2,��@^7v�˫�/j����jz��__&��_��D�7��X���E\�� 5�a��n�C[��j�n�����y-���1l[��y�+�G�jg�أ�}RK�j�_�$�?�O�2���o����i��2�-�o-�c�[�=�Y�ՄRY��j��������y�/��Uyΰ3�Ӆ&�]�������i~[����@9���T�V�K�����t�*/���j瀼����Ko���h���A��y(I�>�ma�c��g���_fs���[�_�ql��S)������>g
������bX��˘+fےJ�������B�@�ε=���5fi>Zr�U�k5_ζ_�J�r&]�/����)�ͷ���J�C�)�_?�o���!O������<�%��ʬ��������k5�E��c���*�d���xU:^Ń�>U�5Y�0�E�����%��^���O.4⭴C�6����	�,�l���T|h��l��AT��)di�T^S�݈���7���L�/)�x��W�7ݦ���>~k���c�-�@^���l�C����R�?ſ����V��Rk��6��󅔼��	�3�G�k�����Dx��ח�1�|�ZY[�m�ِ��W:ޕn2��%�7����N��BQ|����Ӆ����/�%=�zE`��M�̧����J�e��)�iNi6<E��>(����ֳ�x����|^��+3�L���{�~� y��RRj���V�A�Χ&�ӥ�[�x?��7���0�-jg>R��0_���	9-�]?����/ڿi[A���-o�_4f���/����|�Ѱ)�oӍ��˫U��c��h� ���b�a�.W��/ZON�E���y�"����~��?7��P��F-y:w�m�Y ����Z�NǫS��l�T��
�W�_t�����K/��LNӫc�u:��ll���n"��<���,������BM_lW�1�&QD�{�Z�t�M�\m%�GC��p�U�E}J,�<�ﷄ�7�W��]��b�y���})o^"����x��k�B5�����z���h=��!طX/!&�_t��t~�x�bs?����f���3�,��[���A�K��q��Of����d������������_i�*�cR
y3[�="y������j��Sz?@��b}��<�w�@��*��)��/�����kaF�T�P����*��Χ�2�_��A;����6Tt�z�/͋�}����R{P��A"eX8��_����|�]m�������By�&����~)�ׇ�tC�}�k�4��f�B���{�X.���\�x7�O�����P^�P�&JY�B�q�0����)F������^�%� i<V�+[^���y�䞾�<`���y����7J^j���Z���爉1��G	s �`k[�˄�����;�7�0a�ᴰLޜyr�P�PмI ��%�ޜ�Ֆ��:���!oת^5�M������ؾ0̿������x��/�d]e�rQTwڗ�k���2k��̡���M�ˀ��B=E��q-@�(�&��	�l�2~��9��=`�y>4��e?�������6�e}�n!/w<|U�xڟejmy�g����2���9x3�y��\Z1~�U�Ţ�x����+a�+Ֆ��S��s�7kx���H�ys�G����T��y(�c��-� x�$+��Y\�������*o7E���7WT�>O>D�}�X;>�3 ��m�vl����_J��}���B�P���2d�o#����Y[^w�\<��G���� y��f���)n��Q��T�/�7C�Ma���7�B��(�##G�)|A�Q�\�Ja_l���������̭����O�N���tLU-��'���>�DW�T�����Mn�m���%Lby���cB*���~V�{ŉ�fU�[(�X'y��g�<�Y\�����\Y恼F @�S<h{�� ��O(6Z����s�_�_j�iBA���C��_��4_��_�&�eQ��YR���an4_`}����|C�|	�k��b���拉1���z�U�%���sNF>%���-����/z+r-yZ���� }�%�
�o���\K����e�ز���R��?�&�����%%��Z�[������ꍔ�,����L�Ua_�w���2��iߑ�0V_�����L'v��A(���o_�1B���jt�W�?·�\ٱ�p��{q�~˫�{?��L �Ծ��Er���D�a��{&y���g�<�mQE���d����_��6���_��%(�u � q>Z,G�G�1y������Q6�!�G{�:xH���+��\�E�����Pj�+�Wݗ��<�uN(��W���1�7^��տB^�cyU�F>���_�K�*�_�`I�2���E�طqO!�3��Lȁrt��T>��_�/�o���M�������:����5�r�і���r�-����Ư��5��؏�-�ch߇�����x�i-��z2���ڠxU[�E��M�+����Qo)<��|Yp�~R�~)�7C��<�>��V�c�O��ls�Xm��>���q�<�r�Αc /�v����>�c���_��I���͒c,�>�o�-�I,�5C �����V9��<^�Q|i�Y�[�#l��ؾ̡q>�����$Ǜ�j�~�_���Jy)�U�������f��?��T>���<{�Kj�_!�=-�7�N��yO���߷��+��Z7��[�?��]�טy�����6۳ca���e|���>�"�_�N����5�1��5���Mw)�a
І�^Jԓ�F��߷�7J�T}p|�~���^{����k�&/����a=ȫ�ϱ�ex�=����w}L �+���/�����	��}����U�/��W47�67o�4��1R�/\@��'#�����s^����!�`����x��Qo�\x�1���x��̗&�C���,����Q)���=��s,o����R�#� �7^����-���jlO��h
��u����UJl_R���F�|��n�H�/�G��}�_Q>����
�o!��c<^�(�8�[�?l��W�^U�K�k�u�ߪ������.���$������@^��il��+���7��r9���ׅ�iÃ_j�A����|�K.���_ؿZ�b�ꯐ7U��x��wOPo�Ɗ(�W��S���w6��T�h���x��I�����W��*�?�*�W�/��#�B�Z�B�Z�?Mջv�j~Lx�]��R�5���[c�g �#�9��xi���!#x���m�|�q�x��G~҇Wb��v^^U��o������fHl�n�=�翁�f���䭄��[C^%��wd�(by�?���kƺZ"֍כ�A�`�?byq}0��Vܿ��:�:������qlq��|���o(D�^��a�Uek�5R_�ze��p�/Ue�U�f�x�5Ĺ�g��O�<�__a��g��ɓE�U㵛�y�+�3l����2&��5��S870y����Vw�]ԛ�hKk�8�Ѝ���W&/G�牳Vֻ�	a�3wa<ߧ���t���1���K����'�X��{Bˣ���x}MV!��w_��񯰾
����5�k����<��|T^�V�����A����6[���8~�=P��f\�����:�s䵼lQ&�A����=U?���+�7����|5�w�}������K��`�RB�Kۗ���U��������Z/���x��������WVo��Q]�W)���gj2����5��[=�H�Q e��_Z>����$����K?�D�R���R�W=�}@���=��W�K]��������,5Z)/��z���D�x��G��h�X�#��ޘ��MJ,�Ryv��Q /e�����Q�U��Kz��_1����9�m���H�AZk�Xq��-����![����<�_y�H�_
����/5���S��Z�/�r��͐c ���K_������K�����7�;�/YQ��˫Z3�{G��U*>\
�x����4��ȫ�K�˃:�@޵i��_J���a�����^Q޿�_�Û�c<Ŝ��ƛ�ț�ϱ����D����{��%�_�����D�x~4(�/�(�/�r�JD��v>T�F[�����3����w��n�����_�����7������E�`E�y�zݮx������!<���7�1c�c��[Xm� ������麳�g���-�Ƕ孂�5�g�b`���3y} oeڷ��@���0�`oߕ�[�U���O�w%��jϧ�����A"�]��*yC���X�[��h�jl������Ԓ׌�b!�e
��0��m��r9�r��?Y!|>����~C���3y3�n�_kS�j<�N�e���o��ry�|�_����U��m�������5�q���˫��Ky�O��#y��=5�}h�}�z��}�E��)y�撱���6��WK^1^�n(ox�|�t���<������������Z�D��̗ܪ�?//�P�_8�ؾ��K����_R�WuM��N���x+��㭺~��꯶���)տ���Oy̾���؊�U�oܢ�%�.K_ߊ�G���+��D�D��{ʤ�P��V�/7�G��ä��ٲt>�>D�>#����|)�Yi�U�wg��D�K��cȋ����my�X�l9����|8y��P^�/m����}#6bX�/+�\�_(%�G�}�GK�ƗO)���G�'%�f��[U����~RK��_97��x���dț���>�~����Aߪƃ�&��B���q�,�\�=Q-ߞ.oпƃ�9�bӿ'����
��~�U�w�R����}�K�xy�|��B�}���kF�|�rt����<}�c��2y���U��kaF�H���/q�#��7i��[D���%�� �>�P�=1)��
Y�/KF	��w�	B�o��<�}��G-y�/���_�r���y�R�~Y�����}�}��*dc�|�T>J���U��O�o���Wۨ��Z�;�A���	�[*o6>]U�w�j>����%oz&�
[%��ȗ^���=E�����qC��o˅B.��y�,�{��M�[H��E�م�kn:C��9�Ɍ��Z���l���@^�B��ˤo
���V|���I�}�Y�/��k.di�鳨��x!�;1b�� ^��sJ��-B�>�O���`�S����Ԓ��{�淥^�<G������8ʗs!����y^^-�~�����`_}V'����4b�����q�)�-��݌�>O?Q����ٳ��V��-|��l�P9���4��0�\"����6�)d�������|�������rt���!g��� O/)���w�����O�oQ�<#}���p��|o�Z���m1y�/�I�$s �65!/�/�{�y�<}v����Y:^�~<η�Vk�E��T��_K����ߟo6�=f�,d�}{� d��/��HbL�������c��1��?.d�<�=l7{�8�)����x�yU>nx'V,�x^��B�������y�͔�U�_��]d��y��$|I��S���o�}���<�E��3���w}��]>E�Qd��<�_k�<F�� |�s{���|�A�>������YB����U�Ͷ��-�>�����}�U���8��Ak���Q��!Os^k������*^�:��������3B�R|��--����V����<}~��_-y�|�_z�ZC��'�W����������?<<(�?���B��X���_R�H�-��۵�h�g�@ԬBF�s�_���%��!��2!��L�~������uK��4��V>ϼ���؂��A�>o��i���|y�����^Y3D��ϛ���%O���,����&��1!O��F�m�k	����]��*�^_��r��*�[����e)�)��H���x���O�i<�Yk���P���ڣg��X��J�[�n��Ϸ�yZs��O��,�!o��!^��BJ{�u7����� o	c���ś��{��0����R������g�/�<x_��g����������/����|^}��(�T�����@=�'E�X��c\Z��ׅ��T�-5��QZ_�_��y�����+4>\��������y͑����Uk���s�%����o��K���x ���n�0u��T�k��(�D��|�K�7������e�� ��ΏJ�+�D�����2����eEh_}���0_�����o-���{�9���}>��/j�{��e}��jj���i����-�����hl�A��R�?�x�6�V󯯇0�����&�Q��:pa���')�}���>�g./3@���#�/%���`b���A��?/o�y���7�����?9u�����?g��)�ή@���_��F|�<}���_���_�{_[�m�[����񦞏����v����x��[�0~?8M�R�R]E�-�_Q�����~v!�x1?��˗�S�X�KJ����/E,<.쫘���P�/���^��D�w�Ʈū'���x�T[�e���%�E�踼�C˫ۦx��%�E����*^}'�EmS��2yYB^����`���R�L��댼�/K�>J�)^�e	y5x�:+���k���Wo�Z��˺X^�6��������@^}'��M�:#Oۦx��W��H�K�>�צ�,�댼�m��AyY��Q��M�:(/Kȋx�W���>�צ����ڦx��W��PyY��y��)^&G��'T^�m���W��H�M�>J�@Q��cy�9yJeB�h����i���3�K����)E^�e�.�G^�yy)�GI�R�P<vT^����Cy)�GI�R�e��m��-yJ^�����.��}yɶ���k��L{)5x핧_˄�ѤP��:$���������2m��/t��ڼL��+HO$�"O?�y�ʳƵ�i[��>��ay�q �6/���
�z�T�/���
��ɻx�<��P�핗j��uF��T˳�풗u�<�%y�񚼚<��Ay��jyָ�<m�VY����U�6���h����ˢ�!�R;տ���W��X^�m���q�<�G�������S�Cɫ�6�K�����<��W|��W�SfJ_m��?-O޵[^V&/�Y[��GE��
ۦ�E�*%/�6�+�7ʳVQ�/���
���;�T%R
��+�_}�yB��Ͽ��^���g]$ϥƛ8����U�2���K�<U�K�#�?����Y�jy�k��~^��)^��V��cy���%�����M�R>��߫���h����y����_�j�H}/!/�=����)^yU<O���׶�&x	,)�^�6ū1ނh�m���������y��Wc�U<O��R�<O��j��{�*�W^�穐�[gƛ���ڦx��)x���[}�{�*�%�E�m�M�j�� 
^��<�+>�`[��Kg�x�<��Jx]�����<�m�������z�V,��穠m8�)�
^*ϫ�'�*�"{�],ϵG^���W��j[���K��j��ڦx��)^�m��j��چ�m}/!/K|�>�=O��R�<O��Rm�׶�&xYB^}�{�*�%�E�m���%x�F�m��K�K�RmS�T�/�6�K�_�j���U�RmS�T�/�6�K�_��^��U�RmS�T���Uʓ�C⽼kw~+^k���U��+y�Kܶ� ��m�o%�U}�>!/��*y|��^�m��yUmS<�T}/%/ū!� �{��{8	�\)��{����	߭�e�s/m+��ᵂW/�U!��{.ї�sȞ��j^{���W�֒W����G\�j��m������6�K����u��赭�)����O�K�I��2�T~���2^��gm�M���׶ڦx	y��է�&xYJ_*y��U�2�T~���2^��k[mS����=<U�Kȋ^�j��}��t�^�6�K�/uO��j�ZA��6��jy.%���v[yW]��X�-�ʃ��W|�C�kW�������Z��_�/���A[�a��K䵫���h�ᥢm��LXm��j�M�U&�F�r^����j���ץ���_�}]��zp��¨���ا<a�)/d���e�g��॰�3�.�����'�z*�e��^{�穐�	�֧�%x���G]^���W^}���^�Ny�*�W^}����H^����{)^U�/�K��R���)^Ɨ��xUm=ʳ�J�y�������)Y��S��mk�29� =�'�ے"O?�y�ʳ�ByY,O�����x���y��X^��d/���
���n��er4^A��mc�P�����U��/��x�7�e���������h��,x�{Um?���v�/���
���n��er4^Az"K�M�:#�������,�6����W�`���)^&G��'R�R������},�����RmS�L��+HO��,l��u���Nȋڦx��X^�6K�:#�F��[G�x��%x��W�M�:(�>!/�uF��M�29� =�$/۶q�L��+HO�!/�uP^}B^���˺X^�렼���Ay�a_
y���2^��x�!�����u\�Z���������AyY��IyE�����ˋڦx��%�E��˫����E�ʫ���uP^���:(�>!/����e�y�����R�L��댼.�_��q+������/Kȫ*^'�mS�ʫOȋx��%�E�ʫOȋx������6	TREE  ����������������+                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��JCA�,L�R��	��m�T�B�-SY� �N�M �TiR�D}рX���
6b��֝]'���]�;{/7"��fs%�4�9�6q����4�Q�#4M4�\&i�8�5q��R��9/���9f��U8�2����	�4sW�44�X��<�����
�k[��^dVЌ�0UyL�㮉��-�:hf�2Kh��0��f�㎉*�
~�O�̉�^��ӡ�Ǘ�+.�Л`c�۩x�bl�rcG�Q�����W�ҏ���oQ��Bo�\*�Wnh`G9:
��~ N٩�TREE  �����������������                                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ؆     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     t      (�     u       �R(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    R�     	      +        _Netcdf4Dimid                �sN�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       (�     v      ~�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���1OCHK    +�            +        _Netcdf4Dimid                ���OCHK    ;�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �XV+OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 	�OCHK    ��     �       +        _Netcdf4Dimid                >���� A   ���4                              x^��?,Aſ�D�S��H�B$a��D�"����RC��	�JG$Wht�"�Kh6S{���}��%����{�f^f3�;�*1�d���z9u�HRZN�v��^ɟ7��`�Ġ�4h��r	꒔vҡ�!�/�W��Ad���c����X�ϼ��j�Ck¿�d���{*�@A'�~BN}Aᬾӡ�%��W҅A��>��c�`��Y!���pVm��\x%�D0��1��5�c������Y]�C�ot\x%�D���9_6�Y8�ʽ�An�}h��F�]�W����=궇'ӆ�gE�ɭM�ߣ&�����w�z���c�2�%�̙�q_��$|�\�=k�!W�v�7��4��s�Q�H���@6��aD��=H4�/?����Oo�w|��TREE  ����������������d                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��K�J�1�GϦW��~]��gJ��tAY�2_b\��<~P���JgˬM�}�݋��l�`� >�Ni��Tg�;�L���0:��Y}��J{ 39-e   (�     ~      (�     }      (�     {      (�     |      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �   +   ��        4   ��        )   ��           ��        !   (�     �       (�     �   &   ��           ��        GCOL                 &       B302065533::demand_space_heating::heat                B302065533::heat_storage::heat         )       B302065533::demand_space_cooling::cooling                     B302065533::DHW_storage::DHW           4       B302065533::geothermal_boreholes::geothermal_storage           +       B302065533::demand_electricity::electricity                                   	               
                                                                                                                                                                                                          4       B302065533::geothermal_boreholes::geothermal_storage                  B302065533::grid::electricity                  B302065533::battery::electricity              B302065533::PV::electricity                   B302065533::DHW_to_heat::heat                 B302065533::DHW_storage::DHW           !       B302065533::DHDC_medium_heat::DHW                     B302065533::wood_supply::wood          "       B302065533::wood_boiler_heat::heat                     B302065533::ASHP_DHW::DHW       !              B302065533::heat_storage::heat  "               B302065533::DHDC_large_heat::DHW#               B302065533::DHDC_small_heat::DHW$               B302065533::wood_boiler_DHW::DHW%              B302065533::SCFP::DHW   &               '               (               )               *               +               ,               -               .               /               0              B302065533::GSHP_heat::heat     1       "       B302065533::wood_boiler_heat::heat      2       ,       B302065533::GSHP_cooling::geothermal_storage    3              B302065533::ASHP::heat  4              B302065533::ASHP::cooling       5       !       B302065533::GSHP_cooling::cooling       6              B302065533::DHW_to_heat::heat   7               B302065533::wood_boiler_DHW::DHW8              B302065533::ASHP_DHW::DHW       9               :               ;               <               =               >               ?               @               A               B               C              B302065533::ASHP::electricity   D              B302065533::GSHP_heat::heat     E       ,       B302065533::GSHP_cooling::geothermal_storage    F              B302065533::ASHP::heat  G              B302065533::ASHP::cooling       H       !       B302065533::GSHP_cooling::cooling       I       %       B302065533::GSHP_cooling::electricity   J       )       B302065533::GSHP_heat::geothermal_storage       K       "       B302065533::GSHP_heat::electricity      L               M               N               O               P               Q       &       B302065533::demand_space_heating::heat  R       )       B302065533::demand_space_cooling::cooling       S       !       B302065533::demand_hot_water::DHW       T       +       B302065533::demand_electricity::electricity     U               V               W              B302065533::PV::electricity     X               Y               Z               [               \               ]               ^               _               `               B302065533::DHDC_small_heat::DHWa              B302065533::wood_supply::wood   b       !       B302065533::DHDC_medium_heat::DHW       c               B302065533::DHDC_large_heat::DHWd              B302065533::grid::electricity   e              B302065533::PV::electricity     f              B302065533::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x       ,       B302065533::GSHP_cooling::geothermal_storage    y              B302065533::ASHP::heat  z              B302065533::ASHP_DHW::DHW       {              B302065533::PV::electricity     |              B302065533::DHW_to_heat::heat   }       !       B302065533::GSHP_cooling::cooling       ~                          ��     %       ��     $       ��     "       ��     #      ��        "   ��           ��            ��     !   4   ��           ��            ��           ��           ��           ��        !   ��        OCHK         �       +        _Netcdf4Dimid                  ��gOCHK    ˱     @       +        _Netcdf4Dimid                ŋjOOCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �<4OCHK    �     p       +        _Netcdf4Dimid                v��&OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all T�ܸOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint $���OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �>�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 9��wOCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint PV']OCHK    �     @       +        _Netcdf4Dimid                 ��OCHK    [�             +        _Netcdf4Dimid             !    T�OCHK    {�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  mo�OCHK    �     �       +        _Netcdf4Dimid             #     S���OCHK    ��     p       +        _Netcdf4Dimid             $   Q��wOCHK   �B     �       +        _Netcdf4Dimid             %     ��� OCHK    ��            +        _Netcdf4Dimid             &   �;OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint �H�bOCHK    ��            +        _Netcdf4Dimid             (   ��pOCHK    �     @       +        _Netcdf4Dimid             )   Lw�(OHDR                                     *       K�            4b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   E��d          ��     8       ��     7      ��     6      ��     4   !   ��     5      ��     0   "   ��     1   ,   ��     2      ��     3   "   ��     K   )   ��     J   %   ��     I      ��     G   !   ��     H      ��     C      ��     D   ,   ��     E      ��     F   +   ��     T   !   ��     S   &   ��     Q   )   ��     R      ��     W      ��     f      ��     e       ��     c      ��     d       ��     `      ��     a   !   ��     b      ��     
       ��     	       ��           ��           ��            ��           ��        "   ��        ,   ��     x      ��     y      ��     z      ��     {      ��     |   !   ��     }      ��        !   ��        GCOL                        B302065533::GSHP_heat::heat            !       B302065533::DHDC_medium_heat::DHW                     B302065533::ASHP::cooling                      B302065533::DHDC_small_heat::DHW              B302065533::wood_supply::wood          "       B302065533::wood_boiler_heat::heat                     B302065533::DHDC_large_heat::DHW              B302065533::grid::electricity   	               B302065533::wood_boiler_DHW::DHW
              B302065533::SCFP::DHW                                                                                            B302065533::wood_boiler_heat                  B302065533::DHW_to_heat               B302065533::ASHP_DHW                  B302065533::wood_boiler_DHW                                                 B302065533::GSHP_heat                                               B302065533::GSHP_cooling                                                                          B302065533::GSHP_heat                 B302065533::ASHP               B302065533::GSHP_cooling!               "               #               $               %               &              B302065533::DHW_storage '               B302065533::geothermal_boreholes(              B302065533::heat_storage)              B302065533::battery     *               +               ,               -              B302065533::PV  .              B302065533::SCFP/               0               1               2               3              B302065533::GSHP_heat   4              B302065533::ASHP5              B302065533::GSHP_cooling6               7               8               9               :               ;              B302065533::wood_boiler_heat    <              B302065533::DHW_to_heat =              B302065533::ASHP_DHW    >              B302065533::wood_boiler_DHW     ?               @               A               B               C               D               E               F               G              B302065533::wood_boiler_heat    H              B302065533::GSHP_heat   I              B302065533::DHW_to_heat J              B302065533::ASHPK              B302065533::ASHP_DHW    L              B302065533::GSHP_coolingM              B302065533::wood_boiler_DHW     N               O               P               Q               R              B302065533::GSHP_heat   S              B302065533::ASHPT              B302065533::GSHP_coolingU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065533::SCFPg              B302065533::DHDC_large_heat     h              B302065533::battery     i              B302065533::ASHPj              B302065533::wood_supply k              B302065533::PV  l              B302065533::wood_boiler_heat    m              B302065533::DHW_storage n              B302065533::DHDC_small_heat     o              B302065533::ASHP_DHW    p              B302065533::GSHP_heat   q              B302065533::gridr              B302065533::heat_storages              B302065533::DHDC_medium_heat    t              B302065533::GSHP_coolingu              B302065533::wood_boiler_DHW     v               w               x               y               z               {               |               }               ~              B302065533::grid              B302065533::DHDC_large_heat     �              B302065533::SCFP�              B302065533::wood_supply �              B302065533::PV  �              B302065533::DHDC_small_heat     �              B302065533::DHDC_medium_heat    �               �               �              B302065533::PV  �               �               �               �               �               �               B302065533::demand_space_heating�               B302065533::demand_space_cooling�              B302065533::demand_electricity  �                  ��           ��           ��           ��           ��           ��           ��            ��           ��           ��     )      ��     (      ��     &       ��     '      ��     .      ��     -      ��     5      ��     4      ��     3      ��     >      ��     =      ��     ;      ��     <      ��     M      ��     L      ��     J      ��     K      ��     G      ��     H      ��     I      ��     T      ��     S      ��     R      ��     u      ��     t      ��     r      ��     s      ��     n      ��     o      ��     p      ��     q      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      K�           ��     �       ��     �       ��     �   GCOL                        B302065533::demand_hot_water                                                                                                             	               
                                                                                                        B302065533::demand_hot_water                  B302065533::battery                   B302065533::wood_supply               B302065533::PV                B302065533::SCFP               B302065533::demand_space_cooling              B302065533::DHW_storage               B302065533::demand_electricity                B302065533::grid               B302065533::demand_space_heating              B302065533::DHW_to_heat                B302065533::geothermal_boreholes              B302065533::heat_storage                                                             !               "               #              B302065533::DHDC_large_heat     $              B302065533::wood_boiler_heat    %              B302065533::DHDC_small_heat     &              B302065533::DHDC_medium_heat    '              B302065533::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0               1               2              B302065533::DHDC_large_heat     3              B302065533::GSHP_heat   4              B302065533::ASHP5              B302065533::wood_boiler_heat    6              B302065533::DHDC_small_heat     7              B302065533::ASHP_DHW    8              B302065533::DHDC_medium_heat    9              B302065533::GSHP_cooling:              B302065533::wood_boiler_DHW     ;               <               =              B302065533::battery     >               ?               @              B302065533::PV  A               B               C               D               E               F               G               H              B302065533::PV  I              B302065533::SCFPJ               B302065533::demand_space_coolingK              B302065533::demand_hot_water    L               B302065533::demand_space_heatingM              B302065533::demand_electricity  N               O               P               Q               R               S              B302065533::demand_electricity  T               B302065533::demand_space_coolingU               B302065533::demand_space_heatingV              B302065533::demand_hot_water    W               X               Y               Z              B302065533::PV  [              B302065533::SCFP\               ]               ^              B302065533::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302065533::demand_hot_water    p              B302065533::battery     q              B302065533::DHW_storage r              B302065533::wood_supply s              B302065533::PV  t              B302065533::SCFPu               B302065533::demand_space_coolingv               B302065533::geothermal_boreholesw              B302065533::gridx              B302065533::DHDC_large_heat     y               B302065533::demand_space_heatingz              B302065533::DHDC_small_heat     {              B302065533::demand_electricity  |              B302065533::DHDC_medium_heat    }              B302065533::heat_storage~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065533::wood_supply �              B302065533::PV  �               B302065533::demand_space_cooling�              B302065533::heat_storage   K�            K�            K�           K�           K�           K�           K�           K�           K�           K�           K�           K�            K�           K�     '      K�     &      K�     %      K�     #      K�     $   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   C¸OCHK    {�     @       ;        NAME    !      loc_techs_finite_resource_demand b�%OCHK    ��             +        _Netcdf4Dimid             1   ��[OCHK    ��            +        _Netcdf4Dimid             2   �:1OCHK    C     �       +        _Netcdf4Dimid             3     i��dOCHK    ��     `      +        _Netcdf4Dimid             4   ��.�OCHK    ;�     p       3        NAME          loc_techs_om_cost_supply ��6�OCHK    ��            +        _Netcdf4Dimid             6   ���OCHK    ��             +        _Netcdf4Dimid             7   8vB�OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �p8�OCHK    ��     @       +        _Netcdf4Dimid             9   �M�OCHK    ;�     @       @        NAME    &      loc_techs_storage_capacity_constraint �PAOCHK    {�     @       +        _Netcdf4Dimid             ;   1X�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint u�pOCHK    ��     p       +        _Netcdf4Dimid             =   ���OCHK    k�     p       +        _Netcdf4Dimid             >   ���OCHK    ��     �       +        _Netcdf4Dimid             ?   2�	{OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �,��OCHK    K            @        NAME    &      loc_techs_update_costs_var_constraint �Z�OCHK        �       +        _Netcdf4Dimid             B     �I�OCHK    k            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��Pz                            K�     :      K�     9      K�     8      K�     6      K�     7      K�     2      K�     3      K�     4      K�     5      K�     =      K�     @      K�     M       K�     L      K�     K      K�     H      K�     I       K�     J      K�     V       K�     U      K�     S       K�     T      K�     [      K�     Z      K�     ^      K�     }      K�     |      K�     z      K�     {       K�     v      K�     w      K�     x       K�     y      K�     o      K�     p      K�     q      K�     r      K�     s      K�     t       K�     u      ;�           ;�           ;�           ;�           ;�            ;�           ;�           ;�     	      ;�     
      ;�           ;�           K�     �      K�     �       K�     �      K�     �      ;�            ;�           ;�           ;�           ;�           ;�           ;�        GCOL                        B302065533::DHDC_medium_heat                   B302065533::geothermal_boreholes              B302065533::demand_electricity                B302065533::grid              B302065533::SCFP              B302065533::wood_boiler_heat                  B302065533::DHW_storage               B302065533::DHW_to_heat 	              B302065533::DHDC_large_heat     
              B302065533::demand_hot_water                  B302065533::battery                   B302065533::ASHP              B302065533::ASHP_DHW                  B302065533::GSHP_heat                  B302065533::demand_space_heating              B302065533::DHDC_small_heat                   B302065533::GSHP_cooling              B302065533::wood_boiler_DHW                                                                                                                                           B302065533::wood_supply               B302065533::PV                B302065533::SCFP              B302065533::grid              B302065533::DHDC_large_heat                    B302065533::DHDC_small_heat     !              B302065533::DHDC_medium_heat    "               #               $              B302065533::GSHP_cooling%               &               '               (              B302065533::PV  )              B302065533::SCFP*               +               ,               -              B302065533::PV  .              B302065533::SCFP/               0               1               2               3               4              B302065533::DHW_storage 5               B302065533::geothermal_boreholes6              B302065533::heat_storage7              B302065533::battery     8               9               :               ;               <               =              B302065533::DHW_storage >               B302065533::geothermal_boreholes?              B302065533::heat_storage@              B302065533::battery     A               B               C               D               E               F              B302065533::DHW_storage G               B302065533::geothermal_boreholesH              B302065533::heat_storageI              B302065533::battery     J               K               L               M               N               O              B302065533::DHW_storage P               B302065533::geothermal_boreholesQ              B302065533::heat_storageR              B302065533::battery     S               T               U               V               W               X               Y               Z               [              B302065533::wood_supply \              B302065533::PV  ]              B302065533::SCFP^              B302065533::grid_              B302065533::DHDC_large_heat     `              B302065533::DHDC_small_heat     a              B302065533::DHDC_medium_heat    b               c               d               e               f               g               h               i               j              B302065533::gridk              B302065533::DHDC_large_heat     l              B302065533::SCFPm              B302065533::wood_supply n              B302065533::PV  o              B302065533::DHDC_small_heat     p              B302065533::DHDC_medium_heat    q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302065533::GSHP_heat   �              B302065533::DHW_to_heat �              B302065533::ASHP�              B302065533::wood_supply �              B302065533::PV  �              B302065533::wood_boiler_heat    �              B302065533::SCFP�              B302065533::grid�              B302065533::ASHP_DHW    �              B302065533::DHDC_large_heat     �              B302065533::GSHP_cooling�              B302065533::DHDC_small_heat     �              B302065533::DHDC_medium_heat    �               �              �l        ;�     !      ;�            ;�           ;�           ;�           ;�           ;�           ;�     $      ;�     )      ;�     (      ;�     .      ;�     -      ;�     7      ;�     6      ;�     4       ;�     5      ;�     @      ;�     ?      ;�     =       ;�     >      ;�     I      ;�     H      ;�     F       ;�     G      ;�     R      ;�     Q      ;�     O       ;�     P      ;�     a      ;�     `      ;�     ^      ;�     _      ;�     [      ;�     \      ;�     ]      ;�     p      ;�     o      ;�     m      ;�     n      ;�     j      ;�     k      ;�     l      ��           ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      ;�     �   GCOL                        B302065533::wood_boiler_DHW                                                                                                              	               
                                            B302065533::DHDC_large_heat                   B302065533::GSHP_heat                 B302065533::ASHP              B302065533::wood_boiler_heat                  B302065533::DHDC_small_heat                   B302065533::ASHP_DHW                  B302065533::DHDC_medium_heat                  B302065533::GSHP_cooling              B302065533::wood_boiler_DHW                                                 B302065533::PV                                       
       B302065533                                           
       B302065533                                                    !               "               #               $               %               &              heat    '              DHW     (              wood    )              geothermal_storage      *              electricity     +              resource,              cooling -               .               /               0               1               2              wood_boiler_heat3              DHW_to_heat     4              wood_boiler_DHW 5              ASHP_DHW6               7               8               9               :              ASHP    ;              GSHP_cooling    <       	       GSHP_heat       =               >               ?               @               A               B              demand_electricity      C              demand_space_cooling    D              demand_hot_waterE              demand_space_heating    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              DHW_storage     a              DHDC_large_heat b              demand_hot_waterc              wood_boiler_heatd              DHDC_medium_cooling     e              ASHP_DHWf              demand_electricity      g              GSHP_cooling    h              battery i              demand_space_cooling    j              wood_boiler_DHW k              PV      l              DHDC_medium_heatm              demand_space_heating    n              ASHP    o              wood_supply     p              DHW_to_heat     q       	       GSHP_heat       r              DHDC_small_heat s              geothermal_boreholes    t              heat_storage    u              DHDC_small_cooling      v              SCFP    w              DHDC_large_cooling      x              grid    y               z               {               |               }               ~              battery               DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �l     �              �l     �              =     �              =     �              =     �              -     �              -     �              �;     �              -     �               �              k     �               �              electricity     �              N.     �              �l     �              �;     �              �;     �              -     �              -                ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    +     0       +        _Netcdf4Dimid             F   �LtOCHK    [     @       +        _Netcdf4Dimid             G   ����OCHK    �     �      +        _Netcdf4Dimid             H   �]��OCHK    +     @       +        _Netcdf4Dimid             I   �DBpOCHK    k     �       +        _Netcdf4Dimid             J   Þ>ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   $��!OHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �Z��              n
             +�iOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   � �            �	            �	             n
             ���BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    C     s       7    
    is_result                               ��           ��     ,      ��     +      ��     )      ��     *      ��     &      ��     '      ��     (      ��     5      ��     4      ��     2      ��     3   	   ��     <      ��     ;      ��     :      ��     E      ��     D      ��     B      ��     C      ��     x      ��     w      ��     u      ��     v      ��     r      ��     s      ��     t      ��     l      ��     m      ��     n      ��     o      ��     p   	   ��     q      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������Д                              C&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              ��     �   �Wc�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           a��  n
            y�	             dC�0OHDR�    �      �          ?      @ 4 4�     +         �                   k�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   xC^�OCHK    h�     �-          0   REFERENCE_LIST 6     dataset        dimension                         8$            O'                         �            ��            h�            �	            �	            �	             n
            y�	             �             �s͓OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   K�GxOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR                       ?      @ 4 4�     +         �                   J�     �            ������������������������A         _Netcdf4Coordinates                               �"     R             L���                         x^�qXT��>|Gq84rh	�0��������#"�!��&�LDM#"�D�D#���#""⡉�&""���GGDDD�qD���A�=��]���{��?~_�u-��k���g=뾟gm����}]οi�{1�ykoT�>�<�Qz�6I��Sc�b��l���k���"Ϛ�c�J���*�l���虇��.��=�t�@9���z��0����}����DYxF>}��D֧��X½|������7�9[��5�͝�zP��v���%)����q�O�6�K/�J��:K�Cc��+/w,DG�}�g�W��JO&9��W	��D�N.K���`K?�Z�eI���uV*���gX;�����V��s�q����^5�o�j�X0����pefW�C^7MO����9hw�Y�]�&����~׺VD_�u�|?AɝuO)�j27�I�7n>���;�
�~a!w��uƟ�KOͺ#ؔl�8��0�3�.� sE������=�w��V%J��_m�Ue�ڛoiT��J	������Gʙy;���,�E�%Wy;^:���%�'�nv��|�Ӯ-���/��l���XRX-����
��1�)����v���~�e�2֤�wE.f�>��p��o�ǂ̌���'�mӬ2YV7HC�a��\�ݎ�ڶ���kq�׽���cٸJ�Ɏ��u�Sj�Th^� @�.AW�%}��{<��S{�����1���';E�ţ�G_�ΜHm��q�j��D�zv�`O���[���� �Q�R�����yE��O	k5S]�����W��\�xWS�u[��E��&� W*5�b��K��"Os�j�m���v�ق��A�ʼ'�ۿ_�e���`��<�2%���[�}k���hi���S�ߤk�x���
w����2��O���~��-��:S����.����]i�]��b�3?�K���7�a�u9�ص|ͮ�}�;���"�J��GGW�wu�o8[Y�� 8V�(U�Zc��N���)�|�҃]ڬ�.3ٹ.{�j���Bg��.�Be�2��K���u���M�\[�\�77J/hT܋9��k��g�WlZ��Z��yJ��ށ����=/^�j�Z�P�{���%O:w_�@$��}nȱz0m�qॵF���ڣ��;��(���Fu�}�j��s\��-�?'H<[W�<��k��V�`$Iڢ^T�|܅�m���EQI�tUI45�e뜤��?�~�H��r��t���癠�j��\=k6&-޻�}-��qӲ�
kg��U����ω[N�(>�uq��\��m8�wj�T_sNՓ��zX�X9Q�:s�j���IO�m���ZpʺC�e7w�W�����]w�7/�[,jlz�S�i^$3�璧e�%���ZOK�H�VK7��p��.^��徿����J}�^h��إ<�X�%��q��v�면^��˭�jTD��m�,�ѵB��t���
�g�/�Q��oZ ���s�_���ML������f��U&�dq�`�G��̄F�)N,��|��d�uU��c����]�}ot��e]׬��N�����e�U�*��/�\�"P��^�V];+8q׊�ڮ�����-�w��~nMנz���׷^uX�X���x�Ͻ�u���-S�p�X<�bf�#�T����߰Eȇq:�S�����R�R&�-"|qdf�<���H�n�ù5�7�"�9f�K@C���hO������\dx:ᇨh�l܃#KnC?���w〪V�Y����`�n'F|2��=��oI"_��F1����q.������|�|p��D7���Q����$���>t�����!X�3�Z�=��D�S'�<�[�W�ئ	X�`���=*���+��a������i�w»���]q��EX}�g̔��^�XM��w �f�k�E�''`�g�o���3�5�\ڈSGz`����ǡ��!,��!v.�Ƽ(	V�����h�VE���7q�s�(��Y�z 7�
3� t��¥e�Þ _�2?nW��[������9�(�����5,����K����+�M�����?�O�Y`�
_�/؊���#ę��6�����׉ͻ>D�&�*�U�>`C},�Ȩ(����a�:�rq�U��>j��I7p����Ŋ�1�>�,�����`��.���A��|ca1Z��AT�����n���A{�vp?����F|���F�9@��oF��p�~-`x��2���>���p�_D��k`�*B�b4^�9�w��2[�<} ;9���	�a E}^g�a���ύƫM��Xa��]�V����-�z߽V���// ��u��D�=��Jpd�fl9�{~kLD��,D��q�
/�Wa�������5"��2��r@�LO�nl�߳��覞��F=�a��Ф3���lS��z}���ͫ��^36̹'�,k�b�c����Ϳ�a�]��'��(������뒛
#��N��l�����������Y��8��Ǻ�7����a5��;qm۫�VF�w�T�V��������g���<���n���p���`�?�矽��ȶu�i踯�dߑ<S��/�6c{&fӻ��E{Z�|�����G�.v��{�EM�p,�U'�3�i��q�'f2�\f?w������<_�ۜ�_]�����}2��k=v+Z��
��(�7��__�R�M	��Z��\I]��t(1�5�w�NKצcѫ[g�{�v}���fo��C����ݸ��6m�>�{�Gu��\��u��5�z�����,_��y�p����f/y���p�3N�\�%���V��+c�����3��{`�3��8�ni��M=�޳��-��k��| R��2wݑ�'�o���`�i����Y����ʟ�ڗ}�z�k3BS��=��ّ���o�h{�ד�+��^߽%Ko#<�RC罢��c��R�kT����g�kl�f��Z�~8��|��Z���y��M+߸~��ߏ?�������[���"ul�ݓy���7�~b��_��i�#j�����x�́��r�3?]���̊ᆻ���ؽ��aL��v����x��Ů)����;ډ�n�-�{��r��/q��yʌ�4{�:���5�/�j+L�y�����҅Y�W{׾�|���#a�7k\N~z6��ގ�����)?�uc�oU��⧓�U}��=w7TW����G��z[}����1�l����sǾe��g�Ug}�T�|������ׂ���s�`��[-�T�x�*h�J��f^ԕ�:-�]�ؖ�NNX},~�͜���k�ƿ�c�\a���܎���O���x�ַʼ��I��k-����q�׿����U�p�:��K�����w���τ3��%���ײ���ڤY���s���I�K���Οi����cO$�Wu��e�
��q������yӺ���u�6K߲BY��^��r�z���F�j�,4ݱ=�s�;�q����7�g��p��f�,�́���Dmx���x���*7N���կ��s�����^�u,2��U95�c��)ff����˞s��[��q\�VӪ��G�<�|�8���Ew���Ǫ\z��6�̡=.+_���;����?�b~+jm��,h�r'6�B��7/oa/mn������?5��L\�h�|��1U枵�������;ӿ<�s�џ��]3s麜�6�j�pm��ۻ��j���՛�>͙y��5V�������k�b��D����E��ճ�|��l�wō�ξ����3��[f���ox��'����,�"<{��4�]j�v��,U��Ms���ƻ��4����G>��S��[�����Gk�[O��6�ڇݦ��������.��}Gg^�~$��gmW޽?,�y���~���[���g�(�)8�#��=zw���Wgܾ�b��g7^S]�����f�?�}��ˆ5/�b�]p�&a��M's~��� ��l�����bڗE�ho����O�N�@o�� h� 󣀼g��-*O��=l�����_/���R��{r��@1��Ŕxg�:�<ПǃM�'��:S� Ԕ������
x�0� �D��ҩ��s�+Ѵ�\��D](�a���8��~?q�� ��lp<	L ��H�p���м�&�9�t}�=A{[#ݫ ����sMw `���s��΃|����#�l� �#�G����eT�����B�Ȧ�3#?uW��7���$���@~ڸ�|�� ?�),��@���x�2�c���f\z��7�xmnf��!��"v7�հq�lO�}~%��Jv�����U�,8Ӹ[�^��9�y�	�JN�Q�NQ.����}�m�"�%^._�7]hnKO����Y"���9���lA�۱��I:~���9T}����ڐ����x-m����װ�������m蘏���2s{[gp���P�:��]��E�/6���$\����j6:�D~����%��OnZg����o��ET��k�[�ǃ%����W���6��v��h�Ǧ�6�>xZ�$�>��s����Uس��gv�w�[���x�o�l���K������E����XO,��/�],5k�{�������Z`�ى�/ڰ\�[�A`ԯ��G��}������r�z��b-����3��#�:z��U�M�Ϥ�`-���YX��C���`&��(�?__wϯ����y�g��W���e�7����	X�{b�	c���]��(u�'����ĝ�ē���8�ߛ�P]8a��@G/�`'ON]筟�	�ĕ>��r����a¿�8�@|;���j�?Y �N/���ֿ :��uq$p�q����+ �8��h��e�P=a  ��-�8@q�`�י�k�of�y)���v����������Q@��/0J��X+�6��_!�>v�8@א�>��')�v��y���2�O����t2�өg�inz�����e��9�a�	�E[��6���z>h�s��]�M.�/�>��>>Oqf�h�w��$�_e; �#�C1�!��oA��T$���։b��P�ojL�����ԛ젱�)��S�L1�I���y������<��U�����p��P,�c�P����|�V'��~Bs,>����1�*�RY	|s�8C�	�4"�N勩������~)1�*�DXl���'>���ސ�Z�њf�AkJ\��E:���$����Z�s��!��8�ka���iݺ
H�^Kc�'(�q���r��Z����oN�SJ|5P�� �-�Mi�jr'��)f�%{��Զ�'�a\r���)��7UoƶI��l8��Iy����1��*:�Ez�0���D�͒������M�6'ג-�d�˔s�#u������%ߐߜ~�XI]��79��}W�Dd�o4��m(�|Dy
Kv���(7V��N����Q�Ԋ�-�Ӆ7���S����P�ZO{�5ħ�c�b���W�]�A3�oǔ"Z�y�+�g���+���O��Q{Z�Dʱ�G����TE1$�0��p��5N<�|fڦ�B�	��$�y
i.OS?5�����/!}B\,$�M�����3��NX����&�-�����i�t���������(>��΢�Ǜ�+�/9��rl�10�|�Ɨ(��l�S��I?ȶcj	��a�P�¨.�J�r�/H�?\i�Wo%;h�q�P��3;<in�Lq(k��v\�h�ytؙ�ޢ�-kl��kQ�G���d{~�A����������������PG�i�74�顛�]�<C���������?�x��W�)ʟ�/�`����	J����TRx���@(؜bni7���	�S��Ǎ�/ad��x���ga�� �$c�\
�5[i�y�aE�g�z�]O	��۸|�̎R�2R�_�Wz�|����n$�b_�9~M�#�}!j�N�?��"k�(ҚG�d���B�
*ټ	n��\�'��ka�:k�T��4��j�gFY��E��:jȪ��ű��.^<��^YpVبd�$�-�����>U�uw�8yX-	G-������d
�㘬��Qބ�ږ+�U���匸�U���������a�="��k3/�=EV���i�x��r�_Om`��̇�3��M�d���cx�"��Uh6����#��*Y��e6b�a	yE�(��[�ξt@VŸj]=�,	_�����6�;"�ت8Z��J�|�Bkk���kgJ��!�����Dd����:[S�֗=)���,�B�c����K��;\aO���Qe;��,�x�1�Un?(�6��i%>f��N]p��<X�4�73-\�U��x˫;y���rg��S$��fuk����C}���T���D�1,K��Uu��l�u�m���X���C����)l��9�a�9⬞�Q妋���M�JKU����Ș�x���4��F9VA<sa,����t�������4�rF^�&�ph�apDV�ck御�P�2��#-��燎��ɩ��� &�6YZݣ-ML4$����d�	ɺ�?#k��'���z��"���T,eD�}�$���+�ᙼ3�Օ�尫�w@j�綱�yry�3��3Z;�`��+��*�{�xCCm����f�6��N�ɉeJ�Db˱Io�B'�����9��"�VՁL��^<R��15����Ѷ�3̗D�h���2��6��͋ns���7�3x��ZK�qQs���(+
�5x�\�F��ue�z�QY[��(Β�X){ӭ��maq�\�i�^��F�$��
��&Ok�K��e!=����Zy�@�ϟ`g8��S5��Ԁ^G���r�A�����F]K:��;&5����Z�;ǂ�������=E��|�+/ۥZ2�/ֵ�y�:�;x���0�X���j4�1xTU9γ̨�6�1�^�����ː�di~��1F�������n�ţ��2�W0*�(t���q�P]<�XFT�G,��J"��0��A]�(�7`��[�����~c�N!�@;T�0��<�"U.��1�����yt�I#�0Xr+F�-.b/��<9���1�Sdn�Z�<Ɵq�
ЦC�+,LT"�D&�.��ͭ���v�S\.�X��Nky�P��6L�����'y��X��M.��+�۲���F�W�H�e�"nu�1��z�Wz=Ob&5X�e(�1Z/u��r�Cl��,��Wh�"�2�U(�C]؊�@�`B3�ЮST1.L}DUP�Ln�:ʯ,��}�r{I��& m�>��H�mVo�6+E��Md��D.��dg�:G/����5�
e��2����>�Lf[�5Ѫm%����r�v]c�B;1��4��]�T/��̫^�lvzk��w�&c=,��`I��-��C'��*�5!{��I�A�Q��� �χ��
<M����c����B�y�+2�U� )=Sv����0[�(��A�O���K�+�+�К��aT
��NTڊ��W���z��FOs<�9���I�h?��Rt�� Eفƨ���f����V�����
?$���B�ג�!SՁ��@z8��JFn�&m��Ն��d�P2>
�~xń�ζ��Zؤ;��T���I��pmd��\
��b3�HZE ��!��a 1���1v �	�xy?L��p�ODV�/��P[� ���>"xe���)�*k�w��%6�1|x =�C2�<�΃�P5|2���"E0��	69u�-g�?�Ko���`�G��?r�a�-`�p�	�'��?�O���Pa����|d�d��8���������v$�r�E`�4S�����<T��%p�IAJ["B��b��Y�>v���x'�KW;��2���F��
��p��w U�E���D��l��q8ځ�0�4��F��Jl�Xz|�P6i�;>Bb��23���"�9!	V�L�G\LڒrPm;��^%4N���9"�(r!�/A�o:�=q���2�nv�X�j]�"b"��+F�X.�Rb�m�z�4������=2��d��atEf!-�2�Yn8V	(�F�;�"+�qUY�|<4��uMy�~������9i#��ڪ�RL�q6��E��J,�_����tK�;�&�mU�����֋�_�&���XD&�op�|����G\�eHC�k^@���yrx��Pl�6,�9� $<2սܰ��ڣ�<7��g�"4����ܸ�lg��
Qi�}�Ģ��.��G�|��/����*���#>-����J����ɀ��Q/��τ��^�,Fn�������5��HD��Ŗ�З�	�ob���xA7'YY)q�.��.U������A�	[�hU��:h�wI_���������y���D7aP���p�DN��6��F�1ZH��z�8�6ӕ5\���(sV/ju�
6����eꋣ{¤V���d�K��֮���<������:&?T�V�<l�
���I����G#Rz�����:�眢�G,�2ma��L��Yd7a�;T�-�Z��r֭��&1��(��O��5���p����l��wi�m��ec�c�Q�����VQ���J�&�z�:����~�<�!-ybdlL������Sꝓb��������d�(���ϗ.
0d��y|C\�XR7�1�ݗ�.��O�&���m�5�a��a�VI�ҤtS�A�N�jR�W�O�kѢj��v�N�,�R�j|L�b��>7��v��B�n�nhLb%E�
Ma�HiXJ�GkDf{wt1��<2Ue-�rԔۧz9�TV�I�u�c�s]XhmИҵ^��_�7��T���9��K�%����i���4UF�y��� 9����QR�S/���%h�}&��d���́�M���`��-�6G�p��Pf��[3Ǣz��c%�y����d��4�Pĸ����zW��jy)\��O�����p�d�CF�/Ǽ���>����0�NK�k�z3�[\�+k�KT�-�{n/�X�Pn_�Q�k�����4��+�5Z7�`c���-�1��mf�
fm�)��I,�1��{�B5:����P՜e����ٹ;�lVb�@��%u<��e��=l�N�ȴ/P��7<Z�Jh��LW��rX��,^���ź�咽���Z��RSZi��iȎ��
4���:�GW�'��4��I{��I͘��@Xr߰�Hhf���c����1�+����MRc�m
䲌-'�t2]ￕ��*K���X��Q�G�[C䬰
M_gRf�ܺ0���`e��7��S���6�w��Ի=ѡj"?�/+�C�浣�,_c���X�?���^�k�,�)��V}�o1�k�Fo[��í	f���&�U&��4UZ�5�Gk'��JR9��m�i�-�)V9ɦ1n}x��.��p�֥2s<-���5ћV;i�Oma��W�yi��`㈔/(o�2;�9sL��.���sb�_��/�x'��}�˭R�XIE]�׽��Y�	K����PN�sz��F ��v��z�:h;X�y�\ ܙz����@ %�> 8�G��"���J+U������:�K��)��ʧ{�?Q���}KՓ@�	�z����3�Ư�}��?�+8u	��\��i��|����P�S��[;��tNZ)�'\�:wj�'���ax�l25Q�`1��g���i�4���/O� >'}i�d� ����M��l`0�G0�&������d�.jOu�1�'!5	l!����hz����4'����C�h!����ߒ�W}g �J��3o�-�%|��o��c�H�d�k�,|3�(�}��Y�K�{�	y5,|{+��;�/k��71��Ⱦ㫒Q�6���k:t���D��&(�oaku=v_*��o<x�0~�MX��W�k=��d�؂	Z�o��g٥�_z�:��K���\��H���s_`�K��J?��9x�м̱{�-�j&C~�x��}a���{^����>����zց%r�{�-o�]�0���}O������O\}�����>��|(S�׿J�Ȣ�ˏ���Ю�����r�t�������Ёޯ<0>�6.�{7%����M;�^��/�و3g3�]���Tl|�/���h�?EO\}�(B^�
��vׂؑ75����w���\	iĢ�D�$�o�����B�e���`G�P\�	��q�xǄŏG�A�-]�~{�c��������E�%p�$�arC:���5�
��c~^2����=H�� c5a��!�#L��>a�3+��lC���݉�ۀ�� �.&���4��[���:�¼�w��;�^����F)�]�"�.&�sim��M� ;�X\� VU��o�~��}�t���<��u�tz2q���ݢX���w#̓Of}D�������[���?��K��M�?Lu���b��>�cCϖd_�}u�xN㬥�m0������?ޡ�ExVΤ�b���P�Y||X���x��rٷ�/t>�+�C@�}�b(�R��J��IŨn�Y;ş�n�}ġ�/ �4Δ,89}\49}��O�F�����&���t|M��L�ٳ3uz��=�Qz�x�b�ۧ)|ҘQto	�k6�����,��b�5��5���o= -�_����*vW��<1����F� &��}��\�>|7�g�MX<������?n���8�?�R	",Q�F����>G?��׿I�?�`c�[���~��P<�oF:�d���!�C�#���;ci����f�И��/�̥6������J������h'�\��{���QC�ג�Ἕ�''�,��)����|�l��a�e4�Ӵ���>�J��E_�iʋ9�I�#�I�����8q�W��$�|s��t�)����}E���ԗx������4��ZF��^�S���8��D �|��	�	ql)�-
��@��M�w��)}��u��vP��w%�(?J��e��UG��Ԟ��b ����t��>m�L�3�|�N�XAؿA9���]�F�@Ŭ��S6q�sC�j!~К�ӼS�~��C�t����4���D�rˣ�F~8C��I¬�b�-Z�q*OQN�F<��6�k=mS�jKX�E���r���Փ�&ƈ���SN^M���- [��G�ӎ�.J�'���(o�&��I��M�u����K1֔5=ޔX�Ҝմ��ÿ�>dj_E���SX�J>o�X�g䃶=d?�yv����=�Z�K��>M�M��y�pM�6A�bG$�ɾ�#�|��^'s*f�L��.��ȥ�#N<:�1	a����9�Ƿb�㏒�o������c���z�|;����j�_BK�#���h�чnF<tM2�b�4�yp�!^���Q�p���)�
4}D�d�u
��J�7�%�d�i�q�C��	�����&BW^���a�t`Wӈ�Jt�JxA+�?+���s�:��r�Z�PG�xda�폳��Tc"���A�k�P�=x��S��uI�)�?Bݗ"�P��W��9�����P�P��w��9%=������S[;{�R����|�H��#&E����ΛUF�ݽ�LEɣ&I�=�Mb7����Ъw�ϯ�3b'_fx2~R_٭�(yepbEc1�as���1�2���4����{��NCj��P�Ȕ��4&s4�㭹�hu��vR��i�m�DG���39�6n�}�1��z�c�NTG��UDE��X>z�lG~tP�ڞ�<-�a���Q���Fd�X�Q��L�.F5ǵŤ�3��:1�`�Dڧק�q<��Be<_b���`O8�;u6�j�NN�>A�))�����E�>��т�ܔf�3�)N�DO�JR�L�Z�IvZ�o��ӗo͔�;2�<#�ejs�9�%e�>A<��|��*R��Z�S���咪o���w󹜔�|���}J�>&���^o*���X�Me�|�2��`�g���F��q�Tv������2���S��D���D4:�2S�3l�B�l��;��h�&�k��})� K��D�:H�i��z��w�}�<H2�=ɩ�V4�.�c�Fe��[2n
�hL�U�6��3�^��	���9���טW��L�u*#�mӇ���#r
8�F�.P���+Bx��Nz�������׹�����Â����..�����bG�� �[�
`���ٝ��0�����������9f�\��י�f�e��H�]<YZ�f"��v��y���g�k��Ǖ�pZC��Mz�	S�Y��q���1�.�K��oV{�����D!�Iu�Z������%�s�K��|�x���hS�X�).�B��m`gh
M�}�>/���j|�Z0`���^��̂j.�V3����`��zaIg��S�k�p�:~h���nƶ.U?*�䔹���O��jĜ�"�z$_���*��|'�~Yc�>"4=/�`��d6�W�79jL�w�냤�Lc����/�����oWFT�m��E�s�ݛ'�'�8�<�d�������Ģ��v��ߞ�V��GE"{;c(����'�ۻU|N��>�&�c�8��c%�ȕezk�B���`�a˓qD=��`>�ަ�TU�U$�&���Q�ћ��HUG����LzN�SckJ�L/����h�ԜwF��Ĕ��՚�������Q����<ve���dl�)��p�&���K�M}�����|�pU(;�C���8W�$��En�
wׂ`a}�)f���9���lsd�L1��j$�K�=2q����o��`T1LH���Xͩ���8��LN��|R�?��cD�i8��4<dc�W6���=�%��� gutK��d�Fm륮�VVr�����4�T&���9�~���^'~ɠ�T�Ȕ�ǲ=�G+bl:�1!���LEV�V���!B�*U0"����!=��z�����y�qږ���V\�"�k�f3�5*�qǝ�N��٣(C���I!�$m�"��P�#_2���q���¿<;07!�΄�I9���`T��2	���p��a�1�Ap���dy&*A(�c(8%>C(w��"���K��ʐl��%�m���A�_9ԣ�L�A��>�H��A�2�>�ȳnG����I�T�#��
��ŭ�J��/	�˔AP� �<�cF��*�J��[b���<탍(����.qLҋ�ќ���As{Q��B�C�:EȨ�GLA2Rz|12��x����Z��?� �h2��zy����Q[��@�dᰫ�����Lx%�PۙA/f�����$=%�yՃ�[��%�񆇫��?�?DQ0��,/�`Xa�f�Lbr9z:���M�2�� ���*|�O�1*T�FD���P� �e�f|`im�����C�D?���2�e6(+��I)�%��v�w�)�"Y.��`��ѓ�}C��\L������5�{����	E����Gt`����Z�`gn�3�5�����~�(��MO�"�V�N(��G�P���d���o��H�X���^������yu�����]rBj���"=��Jxi��$�k�	����a��s���h*�G�,��7�AcFwd�[8��ѤPN�wE-��X�9ƧN��숲Q)Gc�"�>��KvM䇵��$]����u��"����պR�E2��o�lw��gYؠ�ت�����=i���^�WS_�2+iR{a�uuvFc]`����cc*����ꬷ�W,�r�+NҎ���3�E�����^���Gb>��|��`Q���+Qh[V��u�e^��7�ݦ�%��I���;���4Qɱ!���T[k��S�p2��v�����K�%c�B�]�Le{z�6�1�x����k��Fk��������Rɬ2K*m�Pz;;{$��8�S�m&��v�ꗳmT��T�\�(~��9k[�����3�6�����Ŧ�Ϊ�����=��t��yM�K���7�\��a�U)�.SZ
�L�,��Ȕ��2��|�?�;�~��9V��L��ۜg���#%���'��FG��818il�ֺ��R��b_��S�>���̓Y�4J]�e+,��'*�W�#���k�.>�u��0)3G�2��'�)=�fgC���)L�Y�uPy$'qܿ��k~JSA�#-M½���~���&�F�u�p���Γ)�>~i��\[1/�+|C]����<����:�16>A�n3"��j�C��l���dA~	�
�ɦC��唱��zSXU�h[�{�ֿ)(|ؠV�F�-�R���؜*�Xx��9�?F�iQV��B#J�j�H�or��5��ӭmG���՚�hۘ��@��A��/we��[U���g���B�Hb�[�T'
��	�+�j��GR2�\؁���e�QH@���d�Рɨ�OR{W�5�{�kܺ'�k��� ��#�=,6خ�����3.�u��#����>q>SSn�MαO3�x�`˱jkC�@^VY.cж��8���i��P'��������'�q4�aM����b��D�,�&1,Sg/-�N*H����;h%���>#[a����ӵ�!�
�i���\�6``�Q�QpO�X� w���+��8+P�7S8gw+B|�+j�L��DMw�]䠱=Uj����є�s�h�n�5ԇH�B"�D�*��E�D�����Q�fa��3��O�h��ޗ��-**��+�T���&�8�7;Lc_�ths��^	��y�����M�mޮ�����HA�L'c���^�:ٖ[��Ų
Z����=����4�l����3�m�.y+'2o�&�싦TN�86�)��-�Y�~V<d�Yv{�^������H�0d���\hKYa���\���;Ù�_9�F��'k��r�o˫���8;����)��L�����\�T���ƪ�q���m�����E��a��Cf��e!uO	<S�lL�Ʀ�/�C���a��U;M└Ұ��A�����ˊ��*T�թ�?���ȊȽ��$�1`��ˢ�n�.P����j:����kq�-��H�8r4���8A7�?���(���Iy1��z�G�-���W�O����;(G���~��9�qxI*��lb����"][�Cˁf7����\�$`;սM�Q�|lw���<�8unD�
��!�4��Z@��8;��S����ߠn�u��d��%@�+���<��}�^���.��l�/�v�)`���M3��ׁϨ��IRMv3�t�{����L�~A~�\��U����b?$��^�1�#�C���>���OsZ����s���>���/�yT^$��AM/���՚쨢>�B\:L.�0z�)$���"s,�U��o���}��_��ݠN=�G�@����رg;�v��6�x�3��/��h-����>�v��<Qb�Q?�<�}6�����^Σy�����k�b|�7��z�k͒��t������%}�:t��y}C;��ds������Q�T��j7�S*���l[���f��h��+�|��a���ч���&��m;��������nꖔK���n��lbI����>�0+�ŻXb�ͦ0��GN�ۯ�����oWQ�[�d}Ԗ��g��7�}e��/����5�w�b[��)���@a։�Y����_��)߯����G��'=~��.�̺͓�q�v!̽D(֣b��x�m_	��z�9\z��1��4;�ϥ��i�������xg͇x�~^}+����8k&�ی��3��W�Vh�W_/y�O��s���瑲�2�����X;l���/�୭����]O��u� oo���J���B��S�5a8�x��i*������"��7�/� qfasa��Hv�_�z�Ns��{y׈�TC\�<�OX��Pܦzw�ߐ�'�mĉi=���Y~�b��q��aY3e_�~��l']��߽Th�c��w��%:>I�ȳ� �A�o1q�������+�G�o�&��L�$�an
��������B�����t�h�q��ٹ�;:��Ƅ|����ɏ �EĻ�kA:~�UE���>�&���N���C���Ǚ���U�������b�O:%�RRl!�[����>��z�J����#_~�|H�V����I���.����1��/q���[g��d��i=��R�p���X�p�#_=��}2}���&���~Bs���_�b���<��_0��P��T~X�G#JOя������i{*���)v�L�r'a���k��Ք��h����դ��[�'�xoM|* ]�ȶ¶�7nt>Bx��;7�{;����(��@�%}F����xn�/v��.��r,��A�h��勠��i5ۓ��S���:L۽�p��r�0e*_����4N�j��t�
<X��
�s�8�J�Rr�|J�%��ɦ�Ki�x��$�E!��h!<:~+�C�/gR�ݲ�l'_�<1��~���bj��0����E9v��<*;n�����kkjSq�8L1�~j�0boм�_�4F��L�~���G�^A��J� ȿ�W�O���Ӵy�)�0�(��R�P�\��Y�[�;�&shM�)N��5�y�pgN���|��*�y7|?m�2Zj?�%�'_Һ�"����W�٬"@Gk�
Ů����4ҷ�,�G�	?��N�)l��
�9��O�?��a�ߌK��M�֏ȇā�k���4�aZ�KS����#߾C�zū!��>����^�����RKzJD�:OOe$h_1�8�Hz�)_NO}$B6�55w���X��_k
ZCPl�Gv�V���\��{�5�� �{���G�����<���d���iC�?�3����5����ڷ����x�B<��?�O��d� ��1���I���F�� ��q���[�h���ά�Z85L`�8����V�[Q��q
ڠ��V�V,�����#�J�>��Q���!���v>�(+� �	��0$�?��O��SƸ�E��c�CV��P*��F}1���s��֛���{�p����6�N�t��t���N�I:�I�$�N;��d'Lf&$I�����dBffRf�a&;�N&I�d��$�N��$Y��I��߯]���z��~>����~]�������v�?���<N	�2wCg�MR�#(�uW�ک�)m
O�fI�ްP���;�����hKR��2������/Aو�,���j�Hn�3��8�G���-�lh�5s]�.=}��z�@f��p2�	]l��c���X�D;����i����d
��C��������A?u���))�a�����s��UrF�8�-ڪZ���^�>�^���FO���s�J%~�j/A�P{�X���bh�J
�F��~>.�"��e����&t�7Vww

{���h.�?��]�$a�H\��By������wK´�Jn���	Ut�u���B�q'Ep��3?@��e���v�0�!�M�*��bD��NP���K$���48V1�8��� ���'e��.�#�� }��%��P"i�X0��T�T�^���j�I�s���E��
C}�$�.�2_~Fq���3� �}�@bkȖ)����/M5d8*�J6W 
d�(+��D���tq� Dj �g0F۬�/g��@�E�
�\��H�&�-\_�
�nLB#lD�[Bya�+�u�U'�
+������`ouzD��I�#Pw��!`���1TMRE��P����y�$�+W���lmJͯJQ'�*t���\��cH!�N⺗�r�b���$�t�zq--�ۜ�L���,��}�Z��"��S��#R�,
%��n���(C߫�a,��`�Z{��ԑ��6�!_����Z�6���j�O��6OεueD�J�#��	E�|sYf�C�=�Ό�SW���G��q���e�mj���̓�`ޓTS��s6��N�*���� ���"5?�P��"T2�S�}���Z�m��!��N���;�Y0J�ڸ%�I
Q�T�eq�q#ǣD���K�k �tm������P�貌����}Fl��:F����L�I:�%���\�uPF�S�LUaޖ��no��;yq+����1�܀�d��U[�3����bA���aPfҦ*�gtյ��
%I�X���~���� ����`T.`���zu�	
��$^��i󰄑oŭ�Ig�{'���j�j���
~,!W\X����i��-(��a�0W������eթ����7��V昩B�\��� ǼWX�:���X\-Ԍ{5#�L�)�ի����2F�%��Q�MmȐ��q9�ǀ�Hjc��9{
�����*�����V�+��a*�kt���2o������W��o����<�
��L5��z�其�=E���NIa�@[�[�5\�f���Z+9�/5���תM��]��	=�܄�fb!w�Qm��Vsr�2�/S����崈�%>j������^��\X=T+�T�1�tzd���X�pȻO���i{�+����j]�c��H�V]��P���h�z�RX٦"h �=��(�}(K$x�?��iP�� ��ܦa��[�uY�2�Bf� bܜ���C?�$�A�V�8cH4��sC7���Q�ik&j;�P�"� �.*����*2qM��- ӷe6Vh˒C1X�P�X���Sn�,�v:Db��݆�xס�=���ȍ-���St����^m5��%�+�E_�(�\�QZ��)ݛa�ǡ,T�j!��2�H�Ԍ��cߒ($����-����x�Ծ�[/L��ah�ӱ\���@˽�c�gAi��1xZx Lg�q��"�A�j�Z�v#f�~�1�nqB�B�����h4�X�M/ڍ'&d-I0��BǐE�8����S㎆|G�xH`�g"����/����sK���b5�����ˠ�8�|�����f�j�0e�{�8D ��Q��8_;h����KA/��T�4���y	uRx
����[�.�b�P-�E����?�:1B����R�.7�L���ƌ!����CAhF���������
2`.+CX��:����`3	-0��_���,�hu�CZ�s��Ơ���:�tq�IR�Fp� ��t"3GWV*B=jp8�_9��� ����D��� �$���Pnւ�8�6@��� L�\���Dc]":-�p˪
z|Olʈ�^'?4�7C{�	"���$�I�f=#��uA��֌�����{-ı}]gH��Ķ�Q6bu��x���x��a�"U�שF�WM��>ͯ��sI�	5���쵳N�ٗ&+�RTĘ�4歯bjTP�yZ�����ma���4��!��0��\�DS��2^:X�P˘�>�^�Ӧ�8���l$��mA�[�C��������H�t�fϤc�&���S���a�a�g<r��],��:���[Y��w��l~�Ս}�:��O�P�'`�{v���d-�a�/䝷L��!��j7J���Ӻ$g(za\G��񆀣*Hss��\w���$Lcjל2�g�s=�E�!�Ma����0�[?ՙ9�/kr7Ju��t�w
{VՋ��VxKy[j�=�ݛ}�3����f�6�����Һ:���1���"Sl�*.��G����]U��ф��'��a�1mf�⭲P��]�Gm;ۍ�{�}=���~f�Е>K�=���[�Ǭ���^�H�l�h6���ۈ�TI�m��w�g
��q���.l��I�Rk^^�ԓ�0B/vo����ï��c�ɬr�ڽ�U�����5���0�:�ަ��&���Y��2�%�b��*<X\����[g����gml��P3b*��eٌ4�d��e�����U��([MBq�z��*J�k�
�����t�F�+�<Ճ�
Y{(��&�S�0j�U�V:�qtu�2�
����*2�r�k;GlM����%�ej���z��갠����T�\I��@��9�ݓ����J�,L,I��7N�J���H�Rh5$X�;���Z�ssC9�����a{\DSz�P��:A��h�`�T�\�����[W�`����Q/�m�.�e�x[T��Jb|�s�Q���*ANV�E��Wm��k�%�i���Z2
B��#n��!�oz���3�{� �*�۴ʪƁ��Nj��.m���/�����K��{����;��l�XA�q#�}��qt�lPh��S�'C��uN���mg|K��
�zF{��c�
WGIB��A�� Ӡ���-/�T4ą
Y�f���VS�ں$(W/�:�ѱʽl���Ϥ��U7�k]��p�ԡ���G|�<Ğ܈�q�2��vQ��&�o�^	����/*:
�l������jl��E	y�̝��:�.���15��eW��'4F~��]�Ь���������95��=�-/x��{�=�V������[1�n�)�}V�;�f\{���q���e#��Q�W�s�<���tB��|��i��2e���ObZ؞1Ņ�������G4~���Y�)Ox��ok��7�ڗe�rb�Vdh���hq[}K�s`��;�V#�3�&y�E���&VI�Uf澹J�=���h��7�hm��im�7�de�e�P���9����Z��ቀ��<sŰI��u���Y"e��vc�"ߖҫ�Y�mƉ��:�w��мe�[\�]9i᥌�^����Q_�����J�f=�: �~����=t	0�z9��S��ٻ�+��<�>q�NO�c&����,���~����w�|]��/��t����G��՝� ��̫Z;4�����_!� }'�a)�Dz9��g�g������!]�S�w?�b�J:��n�
mw\6�F)٤����}t��%O ���t��j��w�1p��6"�-&�-��]s�:�Lו��������]�z���8䓨�@���}G�mt�+u�Et�j@��ҹ�=�b]�y7"��� �jj'��~�#dZ��^���9�>L����N�X\���\� �O����8~v>�G����8X d#���ʬ�1e�],#߭>9��gG>����������EAe�Q@�l�R�{8�E�0x��{N(�oپ��1Âb���)neN�v�~�k˾d���buo�nK�����1���{o.AR�A�@�Y"f����=�����o�<g7�e������v���}`��>�Ӣ?ω�i��Mb3;�>K^�{�q5�	�\N�R��ݥ7�r���tI'�|\����-���T�Mح�`�Hr�}�y�������J\�V����K�v��)\j��b��U,��o^ܙ�C���gN5���rۍES���m�Nf��e̩v��GB�o0��݆�)\\�߅ޜn�N �tB��9�bnf�j��_P�]�!�Y�7?��Vaɱu���e��n�p�)%B,�d�?q��	�ͤ�eZ;V�m�jI>�������x��b,���c!PD���D��c�V���G�t�5�;
/2G��U��PnK�(�Wo�	���!��ǻ��Q�I	PE�	O�w=� E�O��
�ף�u���&�&�QN; ��w	�1��M��p�٪(�#�f&��3G�m�<�t�#���vl�L	s>��Qm�w?a��-��|n�Fp�����!��|�x�t+���/���L��T��8�%��2���c�ez���4k�[N�h�A�|N��{����K��>�&�I?ҕ8&���M�&��4�DK:N!�p��r��$�����*����l⚆��jMq�{�&Γ����$aF<F�C�����,��!��t�:��;������}&�_�W�`���	�qb3����f�xC6>^��1+��Ŗ�	�f�C���F����k��ԗ0�0��$	�xF
ű��W ��e`}�Q�~��8�l��&0��b��쭣2��C!�_<B�� � �Kq��-!��\.���<:�����B1���c9*�RyS-���E�L�����x�EJ�`�FW��[9՝�>|L�G��t/w���5dR��Z�d��/�=q�}�y��3��{~��Bp�pXI�|j���$^��,�v��ؒ=�O>��B5c�<	��k$��n�'�K�=)��O�
q���)�W�����\�$�fqI�x�p�l��?��5�~{*�{��M8]x��O5�Ǔ�������	}�'��Tc'���8�˃������${�`J���t�֯���ҕ|I�ro!�i
]G6B~4�>F���M��)��u�82&�8A��&�j�c��o� �RN��.�5$T�o���A�/�t���i�.�n�қ��;�x?]�P�d{��	49�B	�2��d�>c�E���T�wi�ܗt&=�4�/�3�����ȗQ���F�����w~�D�>_�5��Mgk�3�?�yW�o�K|SJ��YsB�$t�@(vt���+鞚���j���{�E�l�����xq ��ٯi��mpb�%�?��:�?Dy5�|��J͗-�Y���	�ˁl������������G���?�@�L���Oz���E��rm;,�(���J��c���#����@�U�Gh� 3���:���o���P��tƊ�Y���5���:|�Pg���w�cg�N���3Ȥ��?����,�2�NY<���J�kM�ff+�^d��s-I(Y9��"6��Z� P�Hxe�b�Y]�[��˃?�,v5c��f��U!Q��y�c�23�M��'���9�ު8�2G��܌��QAUT@�u�����D��qLDyW�(��[�S>"-�dŰ��c��<?�A�R���+j���+��E�#��2�D�-y"[[]fYL�(�� ���*�y��xc<���[9߆����,�c�w��u��"#A�J,*�ee�	��h�ڦ���v�R��=�qJW�Q�"�H`a�f2�آ�D��'��S��Lj��J��V�y����Yػqmڙ��eo[�[����*4@`Q�+��QZ�(U�Qr+{ۡUĎ)XԄ	�zWY� ��X�ga�d���ӽ�z�<fO�P9Z#SVk�0�\X#�.��q�\%�Ϭ��Z>�ʩP���,�J��(��'@��[b�+�
�RI�:X݌yA���mY�*��׭OPP�襊��ۢ��ǙN6����}W�H$̋�4��*䉞�<Y񆙍JQ�#ӑ|W�n��e��D�B7��Eg�����9�)����8:-����S��XP-��B�&�D1M�n�r� ��D��sff��2|E��M�P�:^F'�M�[�8���Z��R2���X&z:�ì��� ?��vETbM'�$L�L�����
��c�)i��.+f�Cd�+��e��S��IR��{� DP�:�DU����bUCI��&݄�W��vndvWĊj��X}yiL#�!eh��<3�H�X\��d����c��&:*���(^�)O"����3"rD��!\e����ûF�]�
uTȝ���R��]-��E�ՙ*Efj^���11�K���ti�p�S���b7Q��h0�E �KX	T�\�J�m�P�}
;'�d(g|P&
���9��1��SU��r֨�/˞c�,H�	qJ4���G�X����k���~�a�|��AP���Ld3y>�"�����H�Q�#��)���up�Q1M
V�M�Hb%Su�v
B��DV^q�J�׬(�X~1�Αq�(ԇ�:�$�O	��5W���n�b%�F�"�3t�]Q�"=�ƹI���6��%N(����DG=V�S	�`В�a�d�t���-���2YQ4t�x"�O�#H���MxM�{�рv��'D�TE��[;��ަ��(#J�SQ�d�I�\ub�U^	��b��=(us��b�n9)��b]k��w�(4�L�&��W(]��<�XG�:7*������i�,����X���7n�y�D�݇E��F���>���'JkL"P���U��*K%�5��S̳�˽{�<[k[���ϥ�����*�����Q�ښ��)�G�M�FYE
ekʘ�§E^\���j�sբ>Fc	<3
a]�v&
$Z�����nj<�1���4�T�0��B�Y-~a"����x0�ƱH+��CQ�L�B8X'�*�33P`h�E�
BE�|��p�����mV�-��,{����>_>��h�FPX ����)�AT}#�
�a��h3X4X�>%�V�h52�#�5r���'�O�������s]�gĂmc�X���"��!e�ȓ���&
���p�5�@�5�Z�G�Bܮ�^�~d4�Qg!@I�0���������nAg��tq`�2s��q�1�GAi��PՕ���q���;T���&��,�m9��w@�i"j��dN<��6��O�^�|uA��(��4�jc4�6bHo =&���� 2�uI,ėI�h�EZ#�t���V��D��7��G��$�!ʳ���*lF)af,���]pL�A�UjD ��U�b�Ț����T���eE��4 ��%���,�[W�F
�(���S���^��5��Pft¯?y!�P��0�̂���}#`��ç�QY!��� Д���v��pD�4S���6� yyb͹hNw�yZ<�9���CE{/R{�P���X7X��+	DF�9]�
�IX�9�!��Ɂ8� ��d�f!=C���14X�´��Z��ir@aMJ�{P�$E�:_va��1>(�BB��I�E���=������4)�0��B��H]Ӧ� �q̒Db`��o��Q��M�Qmi��6��6W˂���s�b2�U^�z�)��PuĀ�PUm_�2GR�wEmcq�P��ohHt?�(Ef���5�fa8X֓�����m}��P�~KY`�'.���A��S�xz@�y\��A�+�9F&c�� m��c�ui^\��t�@���`X>K/�,�e��U	ޞ��G���~�G�C�P=q��Ud�H�U���4P^Ѣt�5��M���=_ r�j�mQ��A�>+ջ'��Q/:M�T��Y,��D��leg4�li�`� =�38�h����T<�q�\Za�I֕p�l�r�e�M�6㖱�6歽&�UH=�ʛ$^*_� ���/�@Vel�/���t�}��Ul�Ho~H���;(Doܨ�o��Z�x�Nlf�/wt��u�f����=b�z������@m��,� ����q3Onil������/����,�iU�i�m���7^��^G���(�0�t8_��#�/�+1No(��`�i��L/���(�����ɍoΫ�LK�}`&���(��Ƥ>�V�����D�q�<qi�4�]7�S��$˶��?��F��Y�j�Zܪ�L��GBJ�P2��O�c��D;m�ʵ��¦��\-����v�p{D��[�Ҧ�W�"�׫�G2�^	m�Z9B��a�*�0�`X�o_�Q0*y5y��Z��-����
�&���p�%�(7+oT�]���)si���6�غ�����l9��A�@�c�xJt����>X_[�Ju��ԉS����:7�HG��D3�nmy0�l�j�����9*�Қ�"[�ux�nVy���M#C~�=��^��8�3�%��D����$vI�2�wg9�r�lY�`�>�+��/7Cɴ�*���^�!Y��}��Z["je�:�>K�YƵ)��>V��������0�Z����5p,�Q�ghb���S�Qn)�	���9�l���BeGu�+[�,G]u�`��[�S���ѱ-�E]An�վ,�������Biǈ�M�!��-r�^)nk�m��w��\j8�W�<_cIN�Q�mi�BW��[����Vպ9�]P��OzR�L�k+�)wxk�T[71m�m�l�$n�Y���}Nc���#�����I��A����
S�#:;C8%�=~�y�ގ)�lK�:�_��cԽBU�+��r��ʗ���̇�DH��idv`X�ϯ�iy�����%�4��3�JD�d-�Q�x�h�aM��2�qG�~iNA���O������H��j���4>-�o�W���ё=�T`/���
e�����9�$e��m-a?�21�T����x�q���q�V�)u�ګ����'#��2��S��U+.�����>�F��W�T���o��)5��JS���+2��;�/��b��M����KKZ6kgƮ�+�W�Ww��4LϨ>.*.X�������jF��<��N��0QSK�.�	 ͚y
�+��}�-0��; ����x���+�e[����(��R-��� {���t�`�h+���1��8p�x��3��t�Y|�A�|[Ȍ0��q�@�n��%��� I&�5��O���ƚ9�e�v.POu|�vꏮ'[���w��?��}���y���4pj`Im�|G���a�@�t�<�3���{(Ho��c%0�d���R��>LN��;�T�1��G�撝ͼ�3����5�Z�}䧽���[�+���@A%��n���D m?p`��H&���"���Ca<�-�n˓įIF7k�L�����{�(�{��1~� ֑O�"�c��il�|P�~c��W���8s}&���'1`���a�����X ܛ��Ɩ����=9������/)n�|��"q�i�_nD�A��6u+��EyN�^Q�8mx��T�r�c^鹃�S���+Æ)�>C9��sC��,wU&�'����lx������3�!��$$�\?X�ўe4Bοu=?�	��$-�f|���ܷ�%���Ϧ��^��Ojj��X��[`�hAOh%&��p�գ��8;��T�_��h�!�ȭ:Jq<��M�Z�ݳ��]�&��?�%��a
De�5�	���E~����>Ed@֯����da�Ǡ����qد=��}�)iNb��4�����b���{��{swa��������T�a��pؽ�5X�E���?������U�k�+X�Yo1��\�.�(xB��6_���%�o9�2��{π�)��>�ܣ�Ӟ,x�M���~8k(�A��_�������j`~#PF&x|�D��\�ZD��_��(W)e`G�1��{�/Mj|�}WK	t;�(w>���~�4�$J�/�$�;��f�5��TN9J8Y��������o�y���`����NzO|�1�wa�Y��"�ڤ�)��d�@����]��� ~�H��@6=~X��&.(!p��rn^	cɤ�g����~�}�.5s�$)w'�o�Ll��+����j�{�.��5PEq9E�K"��64CV����k��Fq"�ywܾ\"t���@��{�x�xp�䛄߉3��35��dǵ�v�G���;H���w��E(&c7���L��}����q���X.��l%j~�F�pH�9����}��F�_���5R@�mzQ�&l�C��A�$�q"af~���~��ӗr�<q�����'�O�G��G�����ѩ�uL�(�{V�8�����je�$lِ������n���zʫf{>�<z�Au��f�Kᱧd��]G'�),ʁ�����o(�>������̃�]ʥÄٷ�_�F�|�[�P���,����� ��Զ�Tc(��T��. ��й�O�a+��ᴍ0���^O5��j�>��]������4����I���_�AL��2�r	a���tqɑρ�d;��=sB��d��Ȧx[N_!�� %�^�@�⬭e�/��,|Du��K'�?����b���&�����Rl
�����I��:�����T������tn,�C�^���N����(=H��D>�{=%�u��	��m���O|�Ku���J�;��P}�B�Om="�xp��9�R~�� ����7'B�����BzxR�O��E��]�O��EM,� ����������%�Nj��w^2�f6�y�)FV������E���&��9����h3]��k�5��֭�7�-�s�/y.S�Ll�R�@�Ѭ��K�)���H.ޞ�Ƥ�_�r�%�%�)��t���vP�v�or����l�������Q����?��;�AZ	<�:-#DD�E������	�-�A�J���cT��&8���!��c���B7�Z 3�
��H�=����׊)uf����aԤ 	TX�	h/$j:|��G,��GK"V顺P
��_���p���p��W����~�n��v�[�#R����ҕk��\΅�-]#Ny����T�ҫ{�ݾ<���/7�,�K�\=���]�M���CIv�OY���܍�l��?V������n|�y�.����^�����/V��W�]t�] }��>��֢�-��?�%�^�����3��S7���g�򻴿�!{��K��;�K/z-�ރ���;�����k�J�^✼c�Z�x�������4<��`�����#�|*OaK�_I���]�c�M�ܴ�����
���H����]�� ���'���_��4��KW�c]����Y��𮯖I�^�\S�-��|->6�]����6���.�y�&�|�>��G��9'��Y�S�\��ػ2k����g�|~Mޱ��.���n�*j\�(N�nz����������	��e������ґ޷���-��W��!}r���g��	����ĳ�N�y�ǍF͡ҹ�Y��ߧ�����޴M>p,�#k�x�kVR�_�6��Yg�@�'~���ƱM&Ҝ��ן�6H��!|�¹�K�ذ;ߺ^Ŀ�����7�ʿ�ø��3���fKx��Ս��e��nfw����6_�ɕ_�Ǵl�����SV&E!C���ϕf���
���>��S{�ӕ3��������A�Y��v�}�k�i�[�O'�.]X���(<w�K���U�e�+�c�?M��Ul�V�:{���S�.��Ӝ�i[Re�����פ������K�>ٶ�⥂��Ͼ�.o��i�p��ö��מm�g���f�E�3��d�c���b'_�~1<��j�굒�-�L��/|�I���&��-��߶�%[�k���ї��������?�J�nm�?{���}�Ɏv���J�Tz�_��}����J�i����p��ГǓKVe'�O����}���͂\���#�=G��������I�Yo�ؕ�:���w���w���w����olb$���g�Ku�+������W�|�2����𐍡�sgL�o~y&��<CZ�()��e��C���O�Gg[��N��S��{B��&?N��[:&�h��k�����Ea]!EUZR��7�9����h�.|��Y�[/���M>h�F:�'g}����n�����O�.�&^Vn�����E����ֽ��'�Q���K��n��vk�x��4�>a�x�[�H������h��w��.8X<�����$�K�XQ��+�:�T�VQ��U������E�om�����/_�2�%���!���d�f��çT����� ]sp7�d������͉��}�O�|=����'�y$_��0�5��Қ�֍Is^��~�~HrH���,c�䩇+�����^׳1�����}{*�θI�F�UZ|����[������9��s"�x��E����l�vW�7�<��?ow��#�vhexMڻ�s�C�K��E��]�%#=�;�L�6iq��7jN�y�l���svewM��ऍ�_O�ޑ�+=�Ֆ�PS���O�Q�7�ӷ�?�=��x��䙓Vnli�w�^���=��dc�OT�+��^j~
?u\��Uf����l���*7���n�8�"�)�N�m]~�_�OW�['���y�U���׍@N�^�`]�E��f T?/�b�0px�˛w��x2��dK�|e�ě�8V���=�v��70��#��9xM�#6��2n����A�.@+	{oq���m<�v[��AU�%ƙ��o�Q'ځ��~��sO���Z�Gǻ����%�l�����[�xE'i�ϑ��e|�����b�]]��]q~����l?��&;�ǬW�˶��Ɵ~����Hٟ�gk���JTF��o�}�L��b�j�bX�X"�� օ�@��ự�i��l�Xb�J�;����~�����_�`�á�z�&~���p�ƪob�'P{��^:L;C����ثZ�#��@��H>�H�����8������R��ˬI����w�'���|s��#�^������S[���hV$���j
�������!�����. ����l����k���!,?ᄯ�*��e�)�	X�F�������C+����#��ã%�q6y�L؛^�m����&�ء�)K���0^��d�-8"��t 3��̱Q\�~;�їa׸l��#\��6~�݌_��k'*Y�������Uпv.{��wp�����b�*X�v �|�
;�d�� Jc�������1.R"7b[]BJ��ԅ���p,.���y;@��Xf��7U#��3S8����Z��,�k�3�m����p�\�%Zz�ݻ�w���~�[���[iR������Nq欖ݙ����r��'��n�}w醣�Yn�����=��_ƭ|�Ĭ�Z��.ٸ����4[�����|�|�=�ͩu�S&�r׭0��.~���Lw�s�Tc���N�r<�|;m���O{ek~��K�<����)����j/�[:u�k������e��Zs������g���0�g�Ŝ��j��:�B�h/�����7�G��i�L����o3��n��6ю�)uެ��
��,s[��rk�	�j��uI3�?�5ceԙmCO�Y�X�k�K�23ό�Wc�:��Sڦ�9gf��;�^}�e3��9�5}��Ƿ>|2��z�Lֲ�6�Wv�O凖N쩚�J��u7z��Κ^��{F�ؿs��{l�3e�k1�7?na�X4{�E���Uq�8|4e�-=�}�]�w+�gh`����.O��|���&{GD��M�캭�t�C���>�)����qnȍ�&�>��|�v|άKS��0y�񴕻�M]vj�e؇6�]���OX}����N�~g����^0����^��}�O~}�j���u��-v�f
W���:p���%#�qSɏ���Kf.����r�O;��F�]��lu���Ş~]~�u��{�M3�v|}G��#�_Z��d3��O�s��;�v~��e�@�	e��VΩ��=��&�8��p֡�{�)��?��7�e�/43�}~m�`���|��ح�q���R���sSg��{3�9w'��R��`z{�U�iǊ�4��:�0�9V�k���Vf�m�=�_~j{%8t���tD|��3��A���a��e��G���>��.�w��b.��te�ݘ�OK�Ϫ�3.���kԧ�O]n�xa��Fռ��̽�,Ϫ{浪��_T�:kΦ3���p���������g��T�_[qc��u���[�~vp�Y�}���x�U�y�����w}�2h�s��\�������,��ҒKy-��g����<��.���Y�7�����n��=\�x�����]%=����+���9q�&�fhg��c��mz����h���KK�~VOa��u��QۋW'�fo4����Uֹ��~��Z�������g:^6���غv蕂Ѽ��3��+N�6ǥ�gA��+>�ػ(���urn����CӶ�9�۝�ɚ�<,�o��㧃�6�fL_vgڒ`�Kfo�>���������/������<l�3�g�l2�sћ럚I\G�L�7�ϝ���E&��:+��=3���u�v�����W��L�s�)���4��/������\k�A��%�c.;����O&-z'Yo͡2�Ǐ:�V�?�|l0{پIl���Y�Q?L���G�䢞���SW��nڪ��l��?믖�bY���x���1���Yk>�c�˧�9��-Zd������gM[����a#��Ef[�rM�S̸[��{���r۵�����{��g�殍�c�j�W[T���m�ns��������I�>�����KE�F��-�r7e�ݳ����_�
���b`״)O9-�>����i�";�\S��]�0ސ�$�z	f���t�]30�YL����g�|�?�~���BR�V`�FL���~ x���0��:<���O�ti�fD#{�_ �3�]5�z���nx>_�凘�g��ant�^���T��t10�m�f.�t�|5P���s�j`N�@$�ޯ�u��4k�8S��$�vt�%�l/f�NK�_�<6�{� ����ޱJ��l��e����Y�����O8����gڒN��Gj�^p��񋁡v М�����1��6���欓8M}��@L�A:�������9��e������H����I"����y�]Z���pߌb�8�S��έ�HS�B�������#�r*$��y� )?,�F�3�!e�}��r7f�n)OB�N>�d�����qt 8��P��C�6�߲�T�t|8���Z0�ZW���y�ҞE��xY������XX��d�"�5������Q�7�a����/~�]���{��Y��0����\9� �4� 9�q�3K���m��'�2��Ov�2Z�(Ó�^���/�:|�g�
^�9��3j���-�o�N�#V��·2O.�½��A��t�f���{c��Z���3��(�+x�ǽ�F\�9���1)gA�x�p�h&:�K�u�t4�w��c7.���p]F}��8�'a�K�'X��?�,��U1ȡ��X�t++~�z�-2܅��5�R�^9s9����?T��%�\]��/Å�8��Hƍ�z���$z�)?��>�m�( Q��)���|���ek	���(�V�VP�:N��x�⿄�w�M`� P�_D��<��?�2Pl�O�:mA�O��z�o��K�Ǯ�eگG�:Hm�P�W	!�ӆ44��&йkx��`�q �4�I��i	�,7��K�!ܮ ���n *�%��!��'T{�o 4k�Ť��p�YTp��{'���M��G��~���䋛��I�>��}P���C��4��ַ�i��']��X�P���8*��n&N ̮8I�زVC\�~���֋�̤N �t�܁���ٗ���>���
��������kƼ&洿_,�{n"6����1�G:����c��4�FC<��(��"�_����O�f��Bv>_'�_ʯѬ���7�Y����o�F��S��ˋ�f�V�����j��<�k�D�N������I��w�9vPs�)�(?7��x�;�U��O/N�w4����3�Lq�A�c���i��y��ϩ�(���!��Y��[L�Mm:��<���F�����#<}K�mXH�Jz��VP~�P�gP~Cvij�?�x~���f�4~&��>�#���{Tc<IG����ʵ�T�����O\My��!k��оJ����� c�����M�*��5�'�/[x�����)��0z-�� ��F픒_��9���;�#_o 8D�oXN�����*���o�]q ��mӈ+ .��xÄ~|�!ߓ����)�3�x�&}w5RM'�2��^#|��Y���ޠ��|��6��~�����n����	,�3�j\��.qM��)�Cu��^���w�����Z�<Z5��7�B��i�y��{�]cTǫ��U�_���y��QIu[��W)�o���é��H�Gy�M<��!�i�=�y�C�&�Io.�yɢ��iċr�5�����V(�h��U�/�b�g	>��|)�Hw�Bj�8X�[N��W��7�w��D����6WS����l�ީ�������c�g�|��(�4�z@m�F@~|���R+���<�=O���k^ �H��дGrw����>&�L��Pw')�oP��������}&��sn��W����p�/B���&�?��#�N�`��Q1��^�5</����%D\ڨ�=��B���H���X��1=>�WN��W/��q�� 2��h�Nį)@����E�*uP�Pk����4^��i�F�[��]�ο�ofb]Y6:V��Tf:�^��{K�������+�z��Zõ����k�z���w%�Q^G���J*٪T0�u��:KbűC��S�� !q٠[�ԅ [6�d\v\���8��e.[�	�c �f4�5��Yl�$���ڪ���������5B؉S�d��y�u���ׯ���hZr�]�D�[�)1.���M�q:�ZP�j��')�[x�1.��;eC�'��H��$��ORz\N��5u;�3��:�gw�\l')��m�7u��N���A�ҥ�"����:]	<�G��Vk��Z���;���d��N��U�(~;��}S駜U�ồBq�jN��ϥ�I�lnM�;DG"iu�]�Q�\�+�G�v�ý�_|��8ȝ�.��Fߏ�������3��S�B��~�]hZ�]���+������9l���Į���;��_��H�v�'�O?u�e�X$�\���m/��B���T��j���f�(}W�^��I,bi7�����4-&ޣ1��Xe[���83�;Ul�{ֹ$��Uޫ�$���9e�#���mK���G�C�&q�;�|N��ror�rwo�������)6�-��N#O��yJLlrjL\´Wc�s���8}/vuS��S����%Nr/;�٤��L�NRGF�+?�1W��]�+�.t֣�?ٯk��	宋��D�Ծ�I���0rɸC���=���M��<p�O��U��.�gĮ��sYՂ��dt�P���l����ۨ�O�Kt�=�^�h�9�O⿾s��T�O�=ro*ߥ�U����ީb+���Ԝ��+�U>��^�rf�?UӺߨ����K�.w
JQ��FQ~,��PV@��T�-����)XQ4�BE�x�|>*����Y�(���bb�L�,�@���fcyq:ʋҰ|i�S���T�/NC�����8ǆ���!e���t�X��t�,��Kdo�-JŲ��/%ىX�(���K�~����A���bɃv��'�l�-LFɃ��� +��@Y��>�F��m>��bQ�`��[��FiN"u&�x����X����FiA}�@I�K2���e�Q�p:J�L��P^@{�6,��!̼���0}
�}�ېw;rm�������-r�����q(�G�Y�XV@}�'ci�͙�|�d͜�����������5��֢?����@H��D���@m�'܅�4�M��1����cr�����?�f���/������+)
Q�{��rfLBΔocI��LJf�KY9I_C����A���_�N��9w%��#���i��c�����7�9n,b�,|`2�boEv���a���rӿ��ٓ�8��ڸ��ۙ���țu/�3�`�߆��x���P�_��z'�d��8��ZgȺ���c!�(7Ŕ/�tb����u�4?E��eҰr�L��t<T6�}��dA����(a�bXQ2�t��ҹxH֥��0i˗L�2�Ғ{c� ���nv,���P�>RʞU�˾V4�{沧f�[Q�I}�_4��3K���t��C��x:ii=q�[����䌵b�w�V����7q�Y�̭|�7���|Q:�>Z��"�굞=�O}���:�f?G������o���9����/\ghߝ���)ޝ�u^Ȟ�������z�輎�$�9'P�����b^�>�E���GG�O��N�� N������L�q戾D��t� -��	�z�"��ꋕ�x7̉���Kr�:O�e�y-�i�g�%�ח�gE+�\��^`��˨�Ǟu�ٞ�w3�;��^ֿ��ν@��w�x���6�;��75�y}��t�ǫu\ }=�ak�1�7(�������Y�_ �I�;B�1�����^���d<L<HZ=PI{�5�P�u'i���s��<��5����Q�y�	�8A6���H��&_��9m�x���S@��$��8���N/q}�>�?�4'��;�y�>�Ik���Α�&�>F��N�~�Ol���A>}�P7A3��w���V�G~K{||-��=7�;W���|�����8N��V5���Dw�O��Bw�S��y��֞�8շM�5h�������U�nO��p�>��#�G��z�֢��}���Ӷ-�5�=�W�o��������F^Ds}�~=�Akke��w�������׆���*�6���YG�����څ��/�~U�o�!�����M�+�B���U�Z�;��z��摑3;��k�����kmu`pkuO�fƺjuO׎��g���d���V�k�W�����ș�h����������6�mSew�nPW��8������Ǻ[*��+Wu�nB�A<ڿ���߅�q<<4R[�?���w�t�DW%|���?�'��`��6ap�U���͜o���qtu��:�C��$㶁�݈��'���j`x���z#z9�>�.Ʒ����;k�Y���'�X���gx�?Cg/G?s������;�p����;�Z���h;s������=:�����;��j罝b�$��ww�</�^��Q�km�y�@?Y�YS�O���|>�?٦s_�(台�(�@������u�E�By���F�?����G�b��T�^w3^���7�&��;u����w7�߬�>Ľ�S��q��
�>���� �Jz������L��ګkN�{)����;���ڼU��D�럣.ʽ�G���wi�{8�e~�Rv����B��~�{7Sv��7�VU�?���J\G=�{��|�u���Q��uԹC�$�vy���S�޶�}�%�闤�3�wP��z�q�Z����SV�~`��x��o�18�'W7&�h�q�dT�ď1���a��4�1���Wq���l����CI�F鯤�bml���y�x�"�9�ܸk9wM��ཋ�_���<gtR�l�����#�C���ϗg�ng�Q�GW�˟ �~��������9ګ?�B��C�����?�σ����k�ǿ.r�%�/��f>+.��	?����&�����g؜���X��Y��w��0�3�\�o��\/}�Ƚ����v>�i����5�Wk����k�A��]����P6��2���{�(��/������+���~���3b��o���cЇ˼G�?¸t��=�ct�q�����Z���$y��U��)�]�S���
�<_�e�c�]�O�?�1����a������Y��7���������~x�3}穣�W�h����w��e���N��v�:/r~���<��k��Q�x����=~ļ��|����4>��9�!ym�c��㗺W����>��H�f��K���F���1@���:��w/�8��E��`e��L��b+���=��5oP������!$'M���f��=���7��(_˨���lk����q���b�J���ym��-uu05�(D!
���������>����Om���u��iH�;3��@n��e�Bv�l�f�@fF*&�NGRz
��܀�����?/|�|����	�#qF�=�� �����rx���iȜ7Y�i���?�l���L�E!
Q�B�2�(~��@�4�Ƀ�{e4�(��0�|��[�&�y-���(X`t�E@�� ��d���d�h}��b��(D�HIAa�GZ[Q�V� D�U��<��Xz#���|50�4���Ьü�fu��	Xu��,"�!�I�UG�t�ڬ�cɘ�
�A,�/�c�v,�x�Hh͍��Y8^���K�s�����
�3��p,�_:D�a�s��Wcm����3���@slBb�uʹǊZp4�f��W.��I����`ho�X�ydޤ_��~�3ED�(���̧��~ǳi���C�qt��5d��0�Z]�^-h0Z?8�d�`��cZIV�2!�f�� x��Bz�$��^�Y�f����W�熠&߬�0
���\l�TREE  ����������������(                       C�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?>@ �$~|������� 0H�� 	�TREE  ����������������I                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     �   O=խOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         n
             �             *             F��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ,�cOHDRy                                     +       ��     �                    Q�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ԓ�;OCHK    1�     s       7    
    is_result                               4¨,OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �s��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         f�             Z�             ��mHOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �G                                                x^KcHc`8k���0���4��g&Lt&�D�}x���f�?^������?>�������A����-�-2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������H                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ����Ct0�B t0���`���?>�� ��?>��!�㇃C=�;ԃ ��� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����1 lTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �VkOHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   1�1�OCHK    (�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            h�            �c            ծ            R�(OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   CPI�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              wG     !      wG     "   ���Vx��#OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��}                                     x^cbg   I 
TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` >|����{{��z{ <��TREE  ����������������                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              wG           wG        (b�             �c OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   |c��OCHK    (�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��                           %             �             �	             �_             ���/OHDRy                                     +       ;�     �                    G?                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ;�     �   �O�9OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wG     	   ���2OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             S#             ��             d             a'             �+             "��                                                               x^c`�.���þ�� uTREE  ����������������*                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`bgbgggi�#�䇝�=�z&z?��	9� `%kTREE  ����������������                       -?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~��c�0�  �Q+TREE  ����������������'                      wW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy_per_area               energy                energy                energy                energy  	              -     
              �;                   {�                   {�                   8                   {�                   {�                   R9                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   R9                    {�     !              {�     "              8     #              ��     $               %              ߨ     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ߨ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ߨ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``(w�e  fCⳣ�Al~$>3�M=+ �TREE  ����������������F                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wG     
   ]^"EOHDR�$                                    ?      @ 4 4�     +         �                   mp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wG           wG        /�-OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wG           wG        �+�OHDR $                                    q�     �          +         �                   Ǣ                   ������������������������E         _Netcdf4Coordinates                                    ���K  �             ��/�OHDR $                                    �)     l          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    {fˤ                                 x^c```X�À�/B��:�" Pu]D�Eڄ�9�Ǐ�B�0F:��;8 	0��@ ��"�TREE  ����������������)                       Dp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������J                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�;�0�|2�S3x	�r*��i���n׮b.�w��Uxn�w��Sx�w��̙aV�nF���6TREE  ����������������u                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��^°��!**J�!j��H��CJJ�>C�ܺu�������2X���s1�vg���
���^g|�������XU��aGCooo#C�-[�8�����ӗX�goo_F`  	�,�TREE  ����������������Z                               ԗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ̖     �          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                                    �\l�  �             �f             �O4MFHDB �        �}��       cost_purchase�f     �       cost_depreciation_ratee     �       cost_om_annualԏ     �       cost_exportծ     �       cost_storage_cap��     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in<     �       $lookup_primary_loc_tech_carriers_out�=     �        lookup_loc_techs_conversion_plus$?     �       lookup_loc_techs_export@o     �       lookup_loc_techs_area�p     �       max_demand_timestepsJr                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wG           wG        Z��OCHK    H�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �a            �            �f            e            ԏ            ��            Ov��            �c             �             �f             e             �edOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J�yFOCHK    G�     �       7    
    is_result                                ��X�x^c``��d`xπ4�30X�B��vWtA(�����.ˀ�]
��<��ɐ���.���#"5�˟!k��������@D=*  �;'�TREE  ����������������a                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``8����ŀx30ȣB��C2� tNa`x�.�����:�_�ɭ�Q�e���_��������z�z��  "..nTREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wG           wG         �C�OHDR7$                                    �     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��a�           �_tOHDR�$                                    ?      @ 4 4�     +         �                   ܿ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wG           wG        ����OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         v*             ��             �             �             h�             )�	            N�            �a             �c             �             �f             e             ԏ             ծ             ��             �>6�FSSE �/       �   �     �     �     �     �     �	     �   7 �   �q�r   >�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wG     #   l�$BOCHK    [            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ls�u x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�E�D;�1~��s�tn�s-}�6ko�?|k���E�Bc�u� � ��]_H!�-���������������S^E�R^TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T����A��ȏ�$�I�?�~��z�z2� aZ#TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������'                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� Ï-?� ��	���` ��L  $�'oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wG     $                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              wG     %   y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �     	   %�y         )�	            ��             ���OHDRy                                     +       wG     X                    Q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              wG     Y   �ǨOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             $?             �fV�            ��N�OHDRy                                     +       wG     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              wG     �   �ȲOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            )�	            ��             ��             @�             �*�'OHDR $           	              	           D�	     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    PK                               x^�����ɍ9 ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7kdM��
�Rl��9��s���6R{����p�O��o������ k��;����#<���^�,!�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�<�C�:�å���O!�GhJ ����+I�I�|�o�N>�'y�������)/�vo#���%�"{r��P�R`�ӑ{����']! TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    +�                   +�     	              �E     
                             b?                                                                                                      �       B302065533::DHW_to_heat::heat,B302065533::GSHP_heat::heat,B302065533::demand_space_heating::heat,B302065533::wood_boiler_heat::heat,B302065533::heat_storage::heat,B302065533::ASHP::heat                    B302065533::demand_electricity::electricity,B302065533::GSHP_heat::electricity,B302065533::PV::electricity,B302065533::GSHP_cooling::electricity,B302065533::grid::electricity,B302065533::ASHP_DHW::electricity,B302065533::battery::electricity,B302065533::ASHP::electricity        b       B302065533::wood_supply::wood,B302065533::wood_boiler_DHW::wood,B302065533::wood_boiler_heat::wood             �       B302065533::GSHP_cooling::geothermal_storage,B302065533::GSHP_heat::geothermal_storage,B302065533::geothermal_boreholes::geothermal_storage                  B302065533::SCFP::DHW,B302065533::ASHP_DHW::DHW,B302065533::wood_boiler_DHW::DHW,B302065533::DHW_to_heat::DHW,B302065533::DHDC_large_heat::DHW,B302065533::DHW_storage::DHW,B302065533::DHDC_small_heat::DHW,B302065533::demand_hot_water::DHW,B302065533::DHDC_medium_heat::DHW       e       B302065533::GSHP_cooling::cooling,B302065533::demand_space_cooling::cooling,B302065533::ASHP::cooling                                �q                                                                                                               !               "               #               $               %               &               '               (               )       !       B302065533::demand_hot_water::DHW       *               B302065533::battery::electricity+              B302065533::DHW_storage::DHW    ,              B302065533::wood_supply::wood   -              B302065533::PV::electricity     .              B302065533::SCFP::DHW   /       )       B302065533::demand_space_cooling::cooling       0       4       B302065533::geothermal_boreholes::geothermal_storage    1              B302065533::grid::electricity   2               B302065533::DHDC_large_heat::DHW3       &       B302065533::demand_space_heating::heat  4               B302065533::DHDC_small_heat::DHW5       +       B302065533::demand_electricity::electricity     6       !       B302065533::DHDC_medium_heat::DHW       7              B302065533::heat_storage::heat  8               9              +�     :              +�     ;              YY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               B302065533::wood_boiler_DHW::DHWM              B302065533::ASHP_DHW::DHW       N       "       B302065533::wood_boiler_heat::heat      O              B302065533::DHW_to_heat::heat   P       !       B302065533::wood_boiler_DHW::wood       Q       !       B302065533::ASHP_DHW::electricity       R       "       B302065533::wood_boiler_heat::wood      S              B302065533::DHW_to_heat::DHW    T               U               V               W               X               Y               Z               [               \               ]              �[     ^               _               `               a       "       B302065533::GSHP_heat::electricity      b              B302065533::ASHP::electricity   c       %       B302065533::GSHP_cooling::electricity   d               e              �[     f               g               h               i              B302065533::GSHP_heat::heat     j              B302065533::ASHP::heat  k       !       B302065533::GSHP_cooling::cooling       l               m              +�     n              +�     o              �[     OCHK    ;�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            1�GOHDRy                                     +       �     
                    �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �]�OCHK    ˖     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �HOHDRy                                     +       �                         Z)                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        �%�xOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDR�$                                                   +       �     8                    �1                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   )@OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OCHK    [            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             ��AZOCHKE         _Netcdf4Coordinates                           %   ���    �bN x^]�[�0��AE�B�/���$���"W��)M�����I�L "�� ��"��*��7�G�����;j~���7�Lnўܡ��U�żi�C	��v�J�
�9��O��[��[���A'r���J��k42�$0TREE  ����������������,                               �                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������� "8�3\����� ! ��'_TREE  ����������������0                      *)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``��� �@,����q7��(�D�1?�za NB�b �	hTREE  ����������������X                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��� �@���7b$�	k#�M�b0��"�P��ߘ�>M4�Z@,��ٍl�K#�uAl$��L_�s��TREE  ����������������P                              D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     \                    jD                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     ]   8-�OHDRy                                     +       �     d                    �L                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     e   ů��OHDR $                                                   +       �     l                    U                   ������������������������    �     S           2�     E           0B     j             ��#�BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �     n      �     o   ����OCHK    [�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         <             �=             $?             ��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             )�	             N�             Jr             c���            x^]�I
�@C�\����<�����!F7���� �W����>̛y7O�ټ�WV�k��#����-+ŝ��?� ��1TREE  ����������������                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� �@,��Ob%$~" 0�TREE  ����������������                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��� �@,���bi$~&  �TREE  ����������������I                              @w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     !       B302065533::GSHP_cooling::cooling              0       B302065533::ASHP::heat,B302065533::ASHP::cooling              B302065533::GSHP_heat::heat            %       B302065533::GSHP_cooling::electricity                 B302065533::ASHP::electricity          "       B302065533::GSHP_heat::electricity             ,       B302065533::GSHP_cooling::geothermal_storage                                         )       B302065533::GSHP_heat::geothermal_storage                                                                  k                                  B302065533::PV::electricity                                  ��                                  B302065533::SCFP,B302065533::PV                D�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       @_                         �w                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              @_        ���OHDRy                                     +       @_                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              @_        Jh?UOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              @_         ]!Z1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```p��c q0����&_�u��B`�F� �"�����@,����H|~ �E� �_��A
TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p��c i  	� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��c y  
 �TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ ��