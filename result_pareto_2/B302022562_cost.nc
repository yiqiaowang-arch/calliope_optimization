�HDF

         ����������     0       |��OHDR�"     �       �     ��     z/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   � ��FRHP                    �n      �       �              P             4�                                           (  `�      �>ȹBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        r�     D       D       �TN�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             EfG�     _model_run    ��    scenario:
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
  B302022562:
    available_area: 237.4634131790113
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
          resource: df=supply_PV:B302022562
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
          resource: df=supply_SCFP:B302022562
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
          resource: df=demand_el:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.74634131790113
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
  - B302022562
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
  - B302022562::DHW
  - B302022562::electricity
  - B302022562::geothermal_storage
  - B302022562::heat
  - B302022562::wood
  - B302022562::cooling
  loc_tech_carriers_con:
  - B302022562::DHW_storage::DHW
  - B302022562::GSHP_heat::geothermal_storage
  - B302022562::demand_space_heating::heat
  - B302022562::GSHP_cooling::electricity
  - B302022562::demand_electricity::electricity
  - B302022562::DHW_to_heat::DHW
  - B302022562::demand_space_cooling::cooling
  - B302022562::wood_boiler_DHW::wood
  - B302022562::battery::electricity
  - B302022562::ASHP::electricity
  - B302022562::wood_boiler_heat::wood
  - B302022562::demand_hot_water::DHW
  - B302022562::heat_storage::heat
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::ASHP_DHW::electricity
  - B302022562::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::ASHP_DHW::DHW
  - B302022562::GSHP_heat::heat
  - B302022562::GSHP_cooling::cooling
  - B302022562::ASHP::heat
  - B302022562::ASHP::cooling
  - B302022562::DHW_to_heat::heat
  - B302022562::wood_boiler_heat::heat
  - B302022562::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302022562::GSHP_cooling::cooling
  - B302022562::GSHP_heat::heat
  - B302022562::GSHP_heat::geothermal_storage
  - B302022562::ASHP::heat
  - B302022562::GSHP_cooling::electricity
  - B302022562::ASHP::cooling
  - B302022562::ASHP::electricity
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302022562::demand_electricity::electricity
  - B302022562::demand_space_cooling::cooling
  - B302022562::demand_hot_water::DHW
  - B302022562::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302022562::PV::electricity
  loc_tech_carriers_prod:
  - B302022562::ASHP::heat
  - B302022562::battery::electricity
  - B302022562::SCFP::DHW
  - B302022562::wood_boiler_heat::heat
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::DHDC_small_heat::DHW
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::DHW_storage::DHW
  - B302022562::ASHP_DHW::DHW
  - B302022562::GSHP_heat::heat
  - B302022562::wood_supply::wood
  - B302022562::DHW_to_heat::heat
  - B302022562::DHDC_large_heat::DHW
  - B302022562::heat_storage::heat
  - B302022562::grid::electricity
  - B302022562::PV::electricity
  - B302022562::DHDC_medium_heat::DHW
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::GSHP_cooling::cooling
  - B302022562::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302022562::grid::electricity
  - B302022562::wood_supply::wood
  - B302022562::PV::electricity
  - B302022562::DHDC_medium_heat::DHW
  - B302022562::DHDC_large_heat::DHW
  - B302022562::SCFP::DHW
  - B302022562::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302022562::grid::electricity
  - B302022562::ASHP::heat
  - B302022562::PV::electricity
  - B302022562::DHDC_medium_heat::DHW
  - B302022562::SCFP::DHW
  - B302022562::wood_boiler_heat::heat
  - B302022562::DHDC_small_heat::DHW
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::ASHP_DHW::DHW
  - B302022562::GSHP_heat::heat
  - B302022562::wood_supply::wood
  - B302022562::GSHP_cooling::cooling
  - B302022562::ASHP::cooling
  - B302022562::DHW_to_heat::heat
  - B302022562::DHDC_large_heat::DHW
  loc_techs:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::SCFP
  - B302022562::GSHP_cooling
  - B302022562::geothermal_boreholes
  - B302022562::grid
  - B302022562::battery
  - B302022562::demand_hot_water
  - B302022562::DHDC_medium_heat
  - B302022562::demand_electricity
  - B302022562::DHDC_small_heat
  - B302022562::DHW_storage
  - B302022562::DHDC_large_heat
  - B302022562::DHW_to_heat
  - B302022562::heat_storage
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_area:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022562::DHW_to_heat
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022562::GSHP_heat
  - B302022562::ASHP_DHW
  - B302022562::ASHP
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHW_to_heat
  - B302022562::GSHP_cooling
  loc_techs_conversion_plus:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_cost:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::SCFP
  - B302022562::GSHP_cooling
  - B302022562::grid
  - B302022562::battery
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  - B302022562::DHW_storage
  - B302022562::DHDC_large_heat
  - B302022562::heat_storage
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_costs_export:
  - B302022562::PV
  loc_techs_demand:
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  loc_techs_export:
  - B302022562::PV
  loc_techs_finite_resource:
  - B302022562::PV
  - B302022562::SCFP
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  loc_techs_finite_resource_demand:
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022562::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022562::PV
  - B302022562::GSHP_heat
  - B302022562::DHW_storage
  - B302022562::ASHP
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::GSHP_cooling
  - B302022562::heat_storage
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::battery
  - B302022562::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::DHW_storage
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::heat_storage
  - B302022562::demand_space_heating
  - B302022562::geothermal_boreholes
  - B302022562::demand_space_cooling
  - B302022562::grid
  - B302022562::battery
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::DHDC_small_heat
  loc_techs_non_transmission:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::GSHP_cooling
  - B302022562::demand_hot_water
  - B302022562::DHDC_small_heat
  - B302022562::DHDC_large_heat
  - B302022562::heat_storage
  - B302022562::demand_space_cooling
  - B302022562::wood_boiler_DHW
  - B302022562::SCFP
  - B302022562::geothermal_boreholes
  - B302022562::grid
  - B302022562::battery
  - B302022562::DHDC_medium_heat
  - B302022562::demand_electricity
  - B302022562::DHW_storage
  - B302022562::DHW_to_heat
  - B302022562::demand_space_heating
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_heat
  loc_techs_om_cost:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022562::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::DHDC_large_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
  loc_techs_store:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
  loc_techs_supply:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::SCFP
  - B302022562::DHDC_large_heat
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_supply_all:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::SCFP
  - B302022562::DHDC_large_heat
  - B302022562::DHW_to_heat
  - B302022562::GSHP_cooling
  - B302022562::grid
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022562::DHW
  - B302022562::electricity
  - B302022562::geothermal_storage
  - B302022562::heat
  - B302022562::wood
  - B302022562::cooling
  loc_techs_balance_supply_constraint:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_balance_demand_constraint:
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::SCFP
  - B302022562::GSHP_cooling
  - B302022562::grid
  - B302022562::battery
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  - B302022562::DHW_storage
  - B302022562::DHDC_large_heat
  - B302022562::heat_storage
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302022562::PV
  - B302022562::GSHP_heat
  - B302022562::DHW_storage
  - B302022562::ASHP
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::GSHP_cooling
  - B302022562::heat_storage
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::battery
  - B302022562::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302022562::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022562::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022562::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022562::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022562::PV
  - B302022562::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022562
  loc_techs_energy_capacity_constraint:
  - B302022562::PV
  - B302022562::wood_supply
  - B302022562::SCFP
  - B302022562::geothermal_boreholes
  - B302022562::grid
  - B302022562::battery
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::DHW_storage
  - B302022562::DHW_to_heat
  - B302022562::heat_storage
  - B302022562::demand_space_heating
  - B302022562::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022562::battery::electricity
  - B302022562::SCFP::DHW
  - B302022562::wood_boiler_heat::heat
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::DHDC_small_heat::DHW
  - B302022562::DHW_storage::DHW
  - B302022562::ASHP_DHW::DHW
  - B302022562::wood_supply::wood
  - B302022562::DHW_to_heat::heat
  - B302022562::DHDC_large_heat::DHW
  - B302022562::heat_storage::heat
  - B302022562::grid::electricity
  - B302022562::PV::electricity
  - B302022562::DHDC_medium_heat::DHW
  - B302022562::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022562::DHW_storage::DHW
  - B302022562::demand_space_heating::heat
  - B302022562::demand_electricity::electricity
  - B302022562::demand_space_cooling::cooling
  - B302022562::battery::electricity
  - B302022562::demand_hot_water::DHW
  - B302022562::heat_storage::heat
  - B302022562::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::battery
  - B302022562::geothermal_boreholes
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
  - B302022562::DHDC_large_heat
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::DHDC_large_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022562::GSHP_heat
  - B302022562::ASHP
  - B302022562::DHDC_large_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022562::DHW_to_heat
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022562::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022562::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     xj             '�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���FOHDR(                                     *       ^     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,��OHDRI                                     *       ^     F       ׽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �^�      d��?FRHP               ��������)      �/      @                    �                                                         �      >�YRBTHD      d(&g      �       D��                            _debug_data    Wj     comments:
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
    B302022562:
      available_area: 237.4634131790113
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
            energy_cap_max: 63.74634131790113
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302022562::heatN              B302022562::woodO              B302022562::cooling     P              B302022562::geothermal_storage  Q              B302022562::electricity R              B302022562::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302022562::battery::electricitye              B302022562::ASHP::electricity   f       "       B302022562::wood_boiler_heat::wood      g       !       B302022562::demand_hot_water::DHW       h              B302022562::heat_storage::heat  i       4       B302022562::geothermal_boreholes::geothermal_storage    j       !       B302022562::ASHP_DHW::electricity       k       "       B302022562::GSHP_heat::electricity      l       +       B302022562::demand_electricity::electricity     m              B302022562::DHW_to_heat::DHW    n       )       B302022562::demand_space_cooling::cooling       o       !       B302022562::wood_boiler_DHW::wood       p       &       B302022562::demand_space_heating::heat  q       %       B302022562::GSHP_cooling::electricity   r       )       B302022562::GSHP_heat::geothermal_storage       s              B302022562::DHW_storage::DHW    t               u               v              B302022562::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302022562::wood_supply::wood   �              B302022562::DHW_to_heat::heat   �               B302022562::DHDC_large_heat::DHW�              B302022562::heat_storage::heat  �              B302022562::grid::electricity   �              B302022562::PV::electricity     �       !       B302022562::DHDC_medium_heat::DHW       �               B302022562::wood_boiler_DHW::DHW�       !       B302022562::GSHP_cooling::cooling       �              B302022562::ASHP::cooling       �               B302022562::DHDC_small_heat::DHW�               OHDR8                                     *       ^     S       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e+]^OHDR1                                     *       ^     t       y�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�7�OHDR9                                     *       ^     w       Ҿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?�OHDR,                                     *       ��     
       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �}r�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O&            Sy$�BTHD      d(�S      �       Qf��FSHD        	       	                P x          �     ^       ^       ����BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    t�     Q       )        NAME          loc_techs_area   �ƾ�OHDRF                                     *       ��     <       ſ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   1��NOHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ր��OHDRG                                     *       ��     f       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �O4�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +I� OHDR4                                     *       6�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �aI.OHDR5    	       	                          *       6�             c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f�n�OHDR2                                     *       6�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   E��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  jp�iOCHK    CF           +        _Netcdf4Dimid                5kr�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       6�            7	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  㶑�OHDRP                                     *       6�     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��\OHDR1                                     *       6�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '��OHDR1                                     *       {�	            
�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��vuOHDRC    	       	                          *       {�	     &       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       {�	     9       k�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   � ��OHDR;                                     *       {�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       {�	     U       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��bOHDR?                                     *       {�	     X       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z
��OHDR1                                     *       {�	     g       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       K�	            2�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��S�OHDR1                                     *       K�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3X)OHDR1                                     *       K�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6F�KOHDR1                                     *       K�	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dOHDRG                                     *       K�	     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �,�OHDR                                     *       K�	     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   lVV8                j��GBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     .�     �z     !�U     !�6
     2m     �C                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    E�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   +i��OHDR1                                     *       K�	     /       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ډOHDR7                                     *       K�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   3��(OHDR;                                     *       K�	     ?       c�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   C«OHDR<                                     *       K�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   r;SOHDR<                                     *       K�	     U       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   E�°OHDR1                                     *       K�	     v       V�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   q���OHDR9                                     *       K�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �W�OHDR3                                     *       K�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   	�dOCHK     
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   b�<�OHDR�                                     *       �	            � 
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Ȣ��OHDR�    	       	                          *       �	     (       +	
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   plhOHDR                                     *       �	     ;       +
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                �dHBTIN &�V �  ! ��_� �   �/     ,&i     *�m     -��-s                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �	     >      sN     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ԥ�OHDRm                                     *       �	     A      "	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     c�*OHDR1                                     *       �	     N       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   t#jDOHDRC                                     *       �	     W       .
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       �	     \       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �^C�OHDR;                                     *       �	     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �*](OHDR=                                     *       �	     ~       !
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �_�OHDR1                                     *       �
            r
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   %$zOHDR2                                     *       �
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   FB�FOHDRE                                     *       �
     %       
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   2<OHDR1                                     *       �
     *       m
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �Ν�OHDR4                                     *       �
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �[�OHDR1                                     *       �
     8       5
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �ĭ�OHDRG                                     *       �
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   *��7OHDR1                                     *       �
     J       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   9	�@OHDR3                                     *       �
     S       M
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   qw�4OHDR7                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �y4OHDRB                                     *       �
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   0�3KOHDR1    	       	                          *       �
     �       @
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �(ROHDR1                                     *       !
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   qݖ�OHDR'                                     *       !
            !
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   v���OHDR                                     *       !
            r
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �x#�          C                    P�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       !
            ;9
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   w'��OHDRd                                     *       !
     )       �9
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   V=��OHDR8                                     *       !
     2       ;1
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��+jOHDR/                                     *       !
     9       �1
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   D�Y�OHDR9                                     *       !
     B       �1
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �E�vOHDR0                                     *       !
     u       .2
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   I�BxOHDR/    
       
                          *       !
     ~       2
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �`4      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  9kss�b%�FHDB �        �8��       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageˏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodF$     ]       carrier_con]'     ^       cost�*     _       resource_area��     `       storage_cap�     a       storage@�     b       carrier_export�O     c       cost_var|R     d       cost_investment�w     e       	purchased�y     �       names-     FHDB �        U�M�        loc_techs_storage_max_constraintA}     �       loc_techs_supply~~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all �     �       :loc_techs_update_costs_investment_purchase_milp_constraintN�     �       %loc_techs_update_costs_var_constraint��     �       locsȄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources.�     �       techs_conversion��     �       techs_demandK�      FHDB �      
  �#f'�        loc_techs_finite_resource_supplyLo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyht     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint4x     �       loc_techs_storageqy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        �%���       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintV�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export&k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ��|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintQQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint*X     �       loc_techs_conversiongY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint9]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��<�t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandQG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all K     y       'loc_techs_balance_conversion_constraint]L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ���V       loc_techs_investment_cost#8     W       loc_techs_om_cost`9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiersװ	     o       loc_carriersp?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint8B     r       3loc_tech_carriers_carrier_production_max_constraintuC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �LQ        techs�     K       carriersK�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con^)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs$-     R       loc_techs_area\.     S       #loc_techs_balance_demand_constraintA4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                ���o�.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           dn�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����Y�@     solution_time  ?      @ 4 4�                P���%@     time_finished          2023-12-17 03:37:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           `�     `�     ��������������������������������������������������������������������������������`�     �������������������������8�:   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   ʺ     r      +        _Netcdf4Dimid                  ��CqOCHK    b�     �       +        _Netcdf4Dimid                  _�|�OCHK    P)     �       +        _Netcdf4Dimid                  �7?OCHK    ��     �       3        NAME          loc_tech_carriers_export   �wOCHK   ��     �       +        _Netcdf4Dimid                  E즤OCHK  	 bL     �       +        _Netcdf4Dimid                  ���_OCHK   ��     �       +        _Netcdf4Dimid                  ��ݞOCHK    �T     �       +        _Netcdf4Dimid             	     i A�OCHK    ��     �       +        _Netcdf4Dimid             
     L�R�OCHK    O     �       +        _Netcdf4Dimid                  �^BOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   <�     �       +        _Netcdf4Dimid                  跉%OCHK    iU     �       +        _Netcdf4Dimid                  pOCHK   #     �       +        _Netcdf4Dimid                  �"��OCHK   sJ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �h�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     <      ��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^P             ��f            �M
             �n�Q           ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O      ^     s   )   ^     r   &   ^     p   %   ^     q   +   ^     l      ^     m   )   ^     n   !   ^     o       ^     d      ^     e   "   ^     f   !   ^     g      ^     h   4   ^     i   !   ^     j   "   ^     k      ^     v      ��     	       ��           ��        "   ��        4   ��            ^     �   ,   ��           ��           ��           ��           ^     �      ^     �       ^     �      ^     �      ^     �      ^     �   !   ^     �       ^     �   !   ^     �      ^     �   GCOL                 ,       B302022562::GSHP_cooling::geothermal_storage                  B302022562::DHW_storage::DHW                  B302022562::ASHP_DHW::DHW                     B302022562::GSHP_heat::heat            "       B302022562::wood_boiler_heat::heat             4       B302022562::geothermal_boreholes::geothermal_storage                  B302022562::SCFP::DHW                  B302022562::battery::electricity	              B302022562::ASHP::heat  
                                                                                                                                                                                                                                                                                                                                                          !              B302022562::demand_electricity  "              B302022562::DHDC_small_heat     #              B302022562::DHW_storage $              B302022562::DHDC_large_heat     %              B302022562::DHW_to_heat &              B302022562::heat_storage'               B302022562::demand_space_heating(               B302022562::demand_space_cooling)              B302022562::ASHP_DHW    *              B302022562::wood_boiler_DHW     +              B302022562::wood_boiler_heat    ,               B302022562::geothermal_boreholes-              B302022562::grid.              B302022562::battery     /              B302022562::demand_hot_water    0              B302022562::DHDC_medium_heat    1              B302022562::ASHP2              B302022562::SCFP3              B302022562::GSHP_cooling4              B302022562::GSHP_heat   5              B302022562::wood_supply 6              B302022562::PV  7               8               9               :              B302022562::SCFP;              B302022562::PV  <               =               >               ?               @               A               B302022562::demand_space_heatingB               B302022562::demand_space_coolingC              B302022562::demand_electricity  D              B302022562::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302022562::DHDC_medium_heat    W              B302022562::DHDC_small_heat     X              B302022562::DHW_storage Y              B302022562::DHDC_large_heat     Z              B302022562::heat_storage[              B302022562::ASHP_DHW    \              B302022562::wood_boiler_DHW     ]              B302022562::wood_boiler_heat    ^              B302022562::SCFP_              B302022562::GSHP_cooling`              B302022562::grida              B302022562::battery     b              B302022562::GSHP_heat   c              B302022562::ASHPd              B302022562::wood_supply e              B302022562::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302022562::GSHP_coolingv              B302022562::heat_storagew              B302022562::ASHP_DHW    x              B302022562::wood_boiler_DHW     y              B302022562::wood_boiler_heat    z              B302022562::battery     {              B302022562::DHDC_small_heat     |              B302022562::DHDC_medium_heat    }              B302022562::DHDC_large_heat     ~              B302022562::SCFP              B302022562::DHW_storage �              B302022562::ASHP�              B302022562::GSHP_heat   �              B302022562::PV  �               �               �               �               �               �               �               �               �               �               �               �                          ��     6      ��     5      ��     4      ��     1      ��     2      ��     3       ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &       ��     '       ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D      ��     C       ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      6�           6�           6�           6�           6�     
      6�           6�           6�           6�           6�           6�           6�           6�           6�     	   GCOL                                                      B302022562::GSHP_cooling              B302022562::heat_storage              B302022562::ASHP_DHW                  B302022562::wood_boiler_DHW                   B302022562::wood_boiler_heat                  B302022562::battery     	              B302022562::DHDC_small_heat     
              B302022562::DHDC_medium_heat                  B302022562::DHDC_large_heat                   B302022562::SCFP              B302022562::DHW_storage               B302022562::ASHP              B302022562::GSHP_heat                 B302022562::PV                                                                                                                                        B302022562::SCFP              B302022562::DHDC_large_heat                   B302022562::DHDC_small_heat                   B302022562::grid              B302022562::DHDC_medium_heat                  B302022562::wood_supply               B302022562::PV                  !               "               #               $               %               &               '               (               )               *              B302022562::wood_boiler_DHW     +              B302022562::wood_boiler_heat    ,              B302022562::DHDC_medium_heat    -              B302022562::DHDC_small_heat     .              B302022562::GSHP_cooling/              B302022562::ASHP_DHW    0              B302022562::DHDC_large_heat     1              B302022562::ASHP2              B302022562::GSHP_heat   3               4               5               6               7               8              B302022562::battery     9               B302022562::geothermal_boreholes:              B302022562::heat_storage;              B302022562::DHW_storage <              $-     =              �+     >              �+     ?              =     @              ^)     A              ^)     B              =     C              ��     D              ��     E              �5     F              \.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              ��     O              ��     P              `9     Q              ��     R              `9     S              =     T              ��     U              ��     V              #8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              `9     ^              ��     _              `9     `              =     a              ��     b              ��     c              =     d              A4     e              A4     f              =     g              =     h              =     i              �+     j              K�     k              K�     l              �     m              K�     n              K�     o              ��     p              K�     q              ��     r              �     s              K�     t              K�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302022562::heat�              B302022562::wood�              B302022562::cooling     �              B302022562::geothermal_storage  �              B302022562::electricity �              B302022562::DHW �               �               �              B302022562::electricity �               �               �               �               �               �               �               �               �               �               B302022562::battery::electricity�       !       B302022562::demand_hot_water::DHW       �               �                          6�           6�           6�           6�           6�           6�           6�           6�     2      6�     1      6�     0      6�     .      6�     /      6�     *      6�     +      6�     ,      6�     -      6�     ;      6�     :      6�     8       6�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          j     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     >      6�     ?       �dOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                fN�a  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     D      6�     E   �#�         ��3jOHDR�$           �             �          �o     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     A      6�     B       F���OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]'             6��OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    ��              �w            HS            t@�9OHDR�$                                    �&     �          +         �                   ~3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ҃3}    x^c` �_3��D�4�00l`03�0�D00(� �*2����Iw`�������}���`f;�f���	� �0������up` A0	�b��TREE  ����������������<e                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T��?�;�3��̌��Ÿ�#S353%3�9b�x3"#3gfff�#25SS333�c�ȌȌ��eΌLM�ߙ�����������s����<��s.p_�/ � � � � � � � � � � � �0M�Epj��j|�;Ʒ	���8�oi:+�߼�Frt޻7�U���Ԏ�������Kp�V�y��p�`kŁ��X�^g|\���ԮS;��c�sоu�{�|{���ٽ}N��-IK\Pٚ�,vUv���)��뽬�E���kVǺ���u��[��ŏ�G��<m�Nk:�>=k�;��<�ݺ��>����3'�^T���ZױZ!x�jJ������f���{J����^���0)����~����!���i뻵F5��]��d���J��+~�E<շsg��]PL�_��mc?�<�]3�k�25�~E����5k��֥�l��0�3�8{�����1C�c����.~G�&��>'jޘ���g�I�z$�Yp���V9��Za�
����x�_^���=��چ&z�D.�qh��\�IvP�Wk8Lo�1�4�	N�_P}��������y�ۧaS�������<�����nPF�P��P����� -��;�)��5���d��^u���#H
�;�9��ƞ�;�������Ď���'�����)V��M�������;�+�����@��w���7������#�/l{u�bzA�����t�y񴛒�*m^��У���U��AA����|�ֵ�;�e.�=!�99��ޣz��cv墾Ra�7_����[�WY��2�_��@Bdo��ކ'Gy�W�&/U���4���w�n┅��z�w�e>p�=oo�|9ﶯ�u^׶ԃK��si���q�y}U6��U�f�:�q[�a��{>$����73��̻��n ߽�v)ݷ��S}�	i����ڼ;.3��`^6���_~���O��U.]v����n��.]������Y{:�v�c��h��A��������O����~�K�/�C^�^]�����5���=��������sU���_��x�n��
�2�)�o/�6��>����xz���m����Zn�O6�����mdغ%�5�_�:ֻ�}lg�u��q�
W�J㒋�&������_l��o�֏5{.�b#�\g�TB�H+�~��{����z����{�w���|�Bv��r��x�`D�x�_#NO=t�J"��N�8����墤pk�?g���ZQ@hk�������%9��帒��)zi�+C�7�cu,q�N�³ck�+�P��ǯ^2��TU����쏯�4u�G��_:P�9���]/di:�/6�%�-H9�����z��*a������g�zt��b��O��x�W��'��e󢏺��B�|�� !��d��_�S�ߞJ�\���Y�$|�4��:�hrM�k�c��I�ʅF���G����+86Ӧ�r�7<Q�^e�ɇk������&��Ş�R��U�s����?����p+v�̠�Ž�1���ot��8��|_,�.�ᅃ���~lƸ�4^;�ɢ�����n����[�F��0v��6�Q��o?i�`���ﾵ�QW�l^��c��/��_�9_0ߵ�{�����Ϡٺ����{b�N��)
�/ݍ��pAAA��+��� ~k����[����6	{2��l�Jp��,�<�\v�����l��O��v!	8����A
����z-�9	v{�0�)��d���;�m�C�@X8�v����p���K|��19ī���%���a��5����V/�G���^���
��rX�^	�� �]ܵj���M@H� ��^�SE��,,n[����6C��_ h�-��:��#P3��S�{���V sf��E��H`��{��i��m�z&���S�$h/1��ĝ�89�������P�&�:�{�{�;?npհ�K�
<8��݇��Ao�º���_��Uj`��^�����Q.j�c!�O�]��@@�
N|��<����m3�1Qs/�<l`7�ͩ�0w� ��&�J,��߄�<ܘ����}0�?�}�c�0��?j�����%�/���s��Ok������
�� ��`�w��l�9�v�
�H��C���g�� �������~�vN�T^
��O�'�f���t��� �w��s�@��#p�'T�́� ��\�������� �� ��f�+x��+N×�����R2������E72p�V�V`cW�
�ŞY��#���"�K��3/��;���Rx�	+���7�`�d������P�+�rG E�{!f������th|�ި����א%ʀ_�1Bc�d{$�`b��x����Ǹ�{�{�k{�T���W��y�==	������¹�g`2�4e��� � � ���g��8��cgW�9A�(^/��ͷ����4*`��͆�ĵ��+�.9�8��֭}����V� Z���w���<7m��Ĥ�:?�������'�b~]N�uA�%o��^�
�3���7����Nɧ�.��)|:�3_�B��k�Y�K��&��c�Aq��h�hG��ݼ�]���"&;+������(��E_C��#��1��<c�x�D:��E��&zi���Npɡ���#�����r������2$~s�P{`��:s��b��)��-K�b�?��2M@��z�i��q7������zA�c���]/>����lz��ߒ�X���{�x9{��$��-�6���'.4<?�!���n���ww�_�;�26tϲ�T��klI����3�W�v�ǿg�]�v�{��P�1P����� ��cA��ݙ�W�{.\6r�Cbm8Υ{�S�j�:m�$r@����n����<�{���F��rm�pb��pC�����5%u͓�;_�?^�b޷O�߼���J�C�������ޝ��:�mv�Y�zh���Ӟ�k�4�rĿ�Y)��9�_�,H?y�~f�*C��������c�%����`���km;�����8v`��L�}9������)�W�*����8�e��]��P~�N���^&�Μ����=�!����_�������ȟ�I�]�#�ݝ�O>������S��'�-+&|�t~�����G��|_�N�T]����ն�#O:��v���9˞����=�;w�TR�uw7|��y���5φc�[�E�?����n�h��srl�G��y��1I��z��;S��'j������zv��ͱ�I��_�zm�yE�*ݘ&���3�X�S�R,|�Mˡ�ҹ�,����ZӲ(Ǯ��Qp�`�����n��gϹ����f��8�ﷵQ��u�V���+�/��x�_�:����m�#�N}U�1��3���.� 
��I�k�ceQ-�ά}�]�?J�<p�d=�]� �m�P�sA⾻���n�U�+�N+L}t��S���Ȫ�����	�.�}{�������$���w�{I����|qݧO�9'�۾�������A�_N��w��R�b`��_L�e�vq�g:���=��/oq�h�z����K;�bO����Q��av��*7ő�=�}�f��k�	������z�b��O�;Oe��6Yhw���P�z��WK��>c3x�A�bPp+#�3�O�O�>��r�ж'_>\�������=ob�(�z��=�x�"gs�Cs铓�v�ܩ��_���ͻ5	k\WU���n������W�t;W��%�_�o��&�����I�S��|�zԧfT���1����.��I�rN�Ô_|����]�p��b㱟V��i��+������qd�>SJ����n�P;��k�y!>�k�_��n���Wv��*
(�K�N�%���&���{:7|5��d����������U�&�\�����`^ߋW�]��� � � � � � � � � � � � � � � � � � �����-�йy��>�c�&W�͕;�󷧯c���pa�������ΛV���^,��W9	�eyL��b���B��έ�kz,��R}9�(��¨(��������kzg��.+��o�%%�U������Cf]o��ڨ��E�M>��mU�q��OH���0��-�kqq:e-(�7�\���?��MQC�'�u����{$�207��Ƭ�Y�}�e����ے�k�����/�PS��)1�q�c{VY���.���
g��!�3�%��BA8Q�j��qw�;�lV�c{���f�'R�2���i=�c����s��cF�н���j����@;qhH���D&�Y(nʢt[%xq�6���/,q#7�&du$c�ػ�ec��-��Ga>�D��kQbk��8����h'%LPmj<*�������QN@ �DW���H���ɧ5�\�P]e�(W��B4FD�lT6"�@�u���Ύ���O��m�)�8׆�bm��$�E]�/YT��4�kBM���x��VNe6���\�ʶKy�T��J��8'*t$��x�����%<d"�`DS��U�c�\]փ'�-��DN&��SP�Қ<��j$�l�*6sB��Ȥ�&�py���-%���>��O&�L�o�&34p(4�$�#��.ت6�<ڢj+r�5r)´PmDQ�"jSi��G湺�Y4=�����7o�,w\R ����>V�&�%�����?xG�ќ;��a�bF�3(��̉")�W(0�����p�>;�/*��^7\S���f�c���LN�_n��E���ٓ
�-JE��13EcV�U3�����ِ\��8:���Qb*��toL����5tT�N�k��}�͵�N���e�:EVsa��F��;:6ŏ�d�F�x�ݘ�l?�J)/*5���ɸ`�̶4�I��Ԅv�����Yɍ�M$��1�6Q�R�؋M�����cf�0[h�L��e��G�eβ�&V�GHTzn�P�P�% *:�J���UY��X.�13��DK��f5�Z(VokW���Q�0�:����ʄ?〣��@�f��9�0b���[#3"������E�B��.oe��kCέ��g��,'�
�}cY�z�8K��u��G��V��e�6����:�%Z��Pi'��4q6TQ�����F��r͘���핈���:���j,� 9QZb����d2�Ĝ�0���1)vq����	�0��6�\JJ�m~[ݝn!)����Q�iZ�(C鿫�7��)$�xrK2uȅ&���*V۵R��i�6�Ձ���-�p�&X$ 8��5�i�U�O���e:V��HZX���\����I,;�%������&�߼ ���R��(�x�j��Ew=���;�[���!9����L����9x�mX���5#��˹D��� � � ��������b�j��������*t�Ժ�E��'���G��dt�
SA�uJv3��@aD^Ѡ薃�*XUF��Mw0�a�@,�}���|@g!��;&2��+S٭�Pb�@skت��e�`xX
�	ր��c��M� nmJ�F��q�� �S��P��V��p8����&���Ơ4���`Gc��eI�T�j@<Q��F���C��=��B�� ��rȋlmr
H�^������ECR��a!���Ď�\��D� �L���ǁ���
8P�>�V��]Xo�{��/���"HÆ��*\��Y��r(�ՠ�@|A8���@����l?��Zp�8#+���-�ҏ1}L��m��}�Lh֖AblbÁ#7@|��p��bA	���.�L��Q���*���TJ���'p�	��	���%W��h��lw` �0j!!��c�c���9Z�d~0���΋�і�L�@OG5��+�.�	(c5P��B�e (��h���3b� ��v�D(�
`Hu� UC��	T�3PjTPV8 K!d
䠐*� �Թ0��t\+`F)�Z*�i��%�v���b�lfC
��n}0*���")�7c��Іׁ�t��s��x &ځ�(�����T%�N01���45�%1BI����P�M�dfx8Q��Z֣��s� PN H�Evq��7�Dd}�����'���qz��� � � ��*��5.���=~�����ǉ���\V�Ծh���}���r�����~� m�[�.���k6^5�I�5<�J'��Z��bC�gцY�-���*���M�,�8��֨Ƀ;e���-+G��N��V��r~y��>|����o������NvQ�� ��o�]��p�|���c�:�-�w��-������W�~�a�|ee�5lؔ�?˹����C	�U�ζT�=�э�=Yy}�(��.��}�������oM=�8k3�j�Y��lx����n�52��VE��ǦNXH�\�֥7�2cӥ�%�-�0�x�/i��>��C=c�b��=���9C�����[2Pp�/���u����O���f��6?��o��k�z��a6�_�����r��H�W�;_4��l��.e,>Ey���8L<�u��H�ϫug٭�-����;��;��_v��jKTY4��يTT�ikY��ϵμﾟ&�+�:O27a�f��?H��m��������f��}��\ˠ�n�|��>i��(-����M3������SgL�w#�E�a�g�ɺ��3��0���D�7�;��?��2e��m�X�m�i?�=�Z0��m
�q�&���}+�������n��6�̝�[�[��y)=i�kw1��r�ů�"\,���ۭ��Z�2N13�\~?A����)_lZb)��&��3҄�e��������qO�^��%�K��B�Z�n38�(�U/���`^͝6^��=6�E��)=pRs�gz}%�؉�$���؟?gL��ܼ�x�Rwo�S��X�3xrcn^'�_2`�/� �fT1G"��s�'���_�۲s���{��y񍻶���S䔳^U����ݛ�����l&�ˢi�
.=;�����&߹�|l���gG(�!�KJn�yQC�ǩ[^����K���e�ɘ�c�̄��. �<S�m2ޜpHc�t�~��}���.7g�o�sm��8
D��R������ț�lîm��*oX�r�3��s�ԟ����S�g~���8����z/F��1p,�Vi���^���p*�m}�+�Us�Y4�	/�k�Upb�J,~Y�pyaI���۵s)���WO$q
i�Q�`�J�t֌#�ْDE����G~'8˖n;��h�!ّy��Q_�v�������{ɍ�����v�np'����ߤׇ�O�������*Ǝ���9pc��R_����k9��}=�S˾<����໚�_=m_9�������U�	�������r����g���gX��V�r�1�)9|���#V�u��c2K���A-w�y�Mϔh_|WS��++�޿�UdG'�U�c֌_F����1�[�-छ�h��f�-���]=��e'��S�;j��a��^��:=czˊ�i�{���W��ŭ~�u��>K���ߒʿe�~�*��������;�xZw�����'���S�����}u�a������w��M�.�>���'�<Fk'k?_���Y�tBpuԸFl�j��GAAAAAAAAAAAAAAAAAA�������xGK��YI2F;�.���t�{S����4�kzh�X��Yd�̬�9��o�h��0]�'����;ަ'Zޅ���|XCbO����EQT���[�����"=�.Ϡ��9�l!���I�K"[�E"���*�[���ʝ��w��ׇ��i��˹�Hc�� ?V[�[kO+��:�L������L;psђ�Z�Ln�7��xbkUV��ʯ;�If�t�R�#�|�][�q�^�o�7��DN��y����� �f��t!N��OΔ��:F���"&)v7�MtJn����2W�,I��A	/s�Z�ʹ2:��<UO��]��hv1uS���u��uV�Fv\jG��0-B9���P/�f�3��d��S��z�ǰ������E�Y>5�"c��1��m�f�(�������U��u�;���M+x��{�u�����0�xW\���QR�Hf���`	k\s��
%��,	o��8���+�7�����J�ȩ�V'�	5�df���*�o�h=f$
HN�i)0V�\��-��c��$����ȩM~Z!��p��:muuq�����Nç�d�a}��)r���	�l�3y��ڢ���@��R��"�kP��֩��X)ՙ$ES�Ne�6[�ʁ�WIh���t������<e�Sm"��Ho)Io�V���Uͅ��
b(beGEE^y\��':��)�{��Ura��XT��lr����B�Oi�g���T$5}��buL�T��f�ޖԙF��d��#��F�2�į�?҇��
le�D��g�#�I���a��cHMƾ긐a�A�Gt�ŵ��"N��7��B�h=T�*��m"����M����k��X��`��W���k��p9�S�s�ӄ9�1�丐&�z�X������|n_i.C"Mut�tVE{X*
D%�u��FF�pB�G���&�ʽ�*��D�!���rRurS�1�uj(�UW�f���~���o�nЕ�vڦ5:��&��"+&W���Om��g�;��77ƹ�V��Ç]b[��˸���ea��Yw'�l0����ѝ��"Jbf:#3k�Zd#�h�i�wLd�L�����'��I���Ta@���s0��Y����da�y2���h�[����m�������[�j(�촩3uW��cԊS:k�q���tg+����@Od��'���#�魎4�WK�Ą}Bw�t}������L7�QR�u��6&�=�q���GgS:Jt�
��o���[d��e���Ḵ�L�����m��N��S��Ƭ"�D9L��H�[uX{���Y����%U�Y�Y{U�46����Җ9<$̋dY[h��<��Z:�X����Mi���jٖ��ip�M�9;�)I�J�Y⯕��6{00�J~�����J����ʶ����s�#� � �?�����`;���P���<��9��QP聇���0ԩ��5�����aj(��A��<�*��o9�!�4V���	���4�Lq�|(��Bv�X�EP����F�6h��� �K����8KL��a)�3501�%ݮ@�R�1i|�8�3�E�^�i��d 4�54|�*!*>'��� �*�@$&C�
R4�mR+#�'%C y�Mk)�N�
:qM�H�4!zR� /��D�`O�� {k�	�����pp��@`6DCy��i�P^�TH�Cm�x�@�� Rc��C3��n��� * Bnx%�k�0R�X��B��0��z�Vg�QY t��*?@X<`?Ψ���޿o9&|��c�):(U%C�{�����Hk8���Dq�2������y�>�� ���� ������Otx��p5T�4�s��$-@�(���A������ˈ��6 ��=ԏ��{�l�@s�@M��9�Afu9���g( Fk�9y��+/��-����;�2�,m���th΂�D�@spx� ��C�H-�ʀZ> }������ACU,Ԉ����(��H�չ��Pd*�>�?d��C5���$�q�0"�
� �� �b��� ��τ�<:P�f��)�J� o�A�=1C80MYظ��7BLR �B�A���̸f I
!(l6U�}�n�ص�Exs�����4��KN�Ld�T�=AAA�����e�KTu�U그�ػ�U��N�.��p��s�}_����G���=p�f�_��z{�ौ8�(�D�J�Hm�ںHܻ>�$q}�'#y]�����۾��w�"�6=���sE�>�n=�{�����;9�)�M���_Zf�n����׊Z�Mܹ���߿^��p��ٮ'�χfܶ4ʾ���2C�fe�s�[W���	_5,��}����7U��Mh������X�9����^��d��5�q���nנ"LR��`=���4<1�Or�s�gDϾ�:kz�h� �g̼iu??��ݾ�R�6��f �����3��g_}��y��'/��gl�wu����k���Z�����̽ê�|�T6#F���t{��g}O��9�2Ԋ�tr�	O���>Ի}�J��7nE�/�_�ve����]H9Ic)������趄-	�n�`9��W�9����ĂON�[k7΢w����ly����uAK��͹|K�E�ɝ�{�&%�[Ѐ�g���}S�^���	��֝1�`�%�����䌫�L֖���G{�Ξ����������w��";Yf-l���9{~q�a���!�y<kC�n�<�����4���o�Mܳ9@��0G��g��[�M_���{�L�Cۛ���Ţ�����=g\g6��绷���Me�x��@�'�	.ļ���9��li�+g����43��bY�˸�Ւ�'J����y���"I�fhNx2��|�U�zp-ի�Y���<2��<�+�8���@���^Ö�!;��Pɩ�ݽ�_�{�`���3�C*Vy�~�N���qa�<�4�j�����Z٪9_�V��J]��4O[�f��m����R��������,楅7͋�����F�s��,E&i�����/��jr��L1���^iR��4k��:-����՟ö/�R��?I٥���W�M�ť�ۯ*}.��a���]�z��U��3s?$^���s�|껊�S�M����0��?����9�fQ�K��|���v�,e��3��K�u5>t�y�����M+�phĒ�/�[L�ɩ�5������X��<�Q�>Ds}zG��F�N݃2F�ڵ�:\�w1��7�Ք��4n��-���v��^�Z�S���wޏ�uvC���Et��vˢ� I�h������٠魯�I�b�+_|���<o���5��c��+C�T�CT��F�Ó]��f�=���F�LGI�a��cg�\O���;?���y�Ƚ��#V��,:-�7��Q*?}���w&�î����wLw5�
ŗ	���;	����xu��������3���T�wiSNV�6l�wt�O�/"�n4��sgK�ͻ[�z������/��;���<�z�7�u#�U�y����I!���p�V����c[���G���g��[u�oK��)2�G7�gJ�~��jGм���n��V�;�u{�rO��M����;�i[	�>s�����d�"¯�[v�dl�H�ܼ�����x����_8��KjOTf�<��k�:���AAAAAAAAAAAAAAAAAA���2a��*�[K./e��cS��r�W���u>�:KviB���(����(׎I0�_~g�������Sկ.t]I�sb�v奕CJ'���Z�c���?���˱~IR#>��G�W<�:�}�����
bZ3W��R�������FI��SG瑟T���8}�P��cY'O�/t��/j���v[��%�*ݚ��T@�(c���TTRW��q	��źU(sά�r��,�ȥ\ԏŊ�kF�[,��hJ/�4����9��C}���e.R�ѬZq���'9��Y5Z�߬�w�a���T��+>��Ś�����F����n�<_�¸��ri!�g��O��(�L/q�7ִ�ܳz��l�ܪ��jg,E#qP�ĲD��pY�3�zk/f�f(�ZK�w0��c�*j����T)-�l��٣�)���Ea�����.�~u�v6l�hb1!���B����9&��t����U�
�����	-Q���Z)�p�9DaN�^1���u�x��!ҿ�J��w)2a瑊�έ�����Ȃ�y���DB�f~CY���NV$w�^�s͝j�۟Uf{�d)��Fę`U:R�D�B�Wx$���:��xbw�*�þo,��N� %��$��rr��U��Ԁ�$rTgg�[�k�#H�H�`����2��)��Ŷ���lJix���1a4�1�86`y���nΎ�/,�ʪ,�ٶ��":���nՀ���D7ek�Ji�C���	O��.�V3Xx��&�$�x��e���W�� �'��*���6�l\R'J�z{Y�:��:��eK����&��b�dE8}(�5�Θd�J�(&�86YNi��b����i�ʶ�P	ۧ�㖀	����lj��i	�)�����̪U�b�����JkG�`��'�k�8RDYiu	RCM��5l��dۤ'D3�}z8\��v�\^��jb�F{TFF�D��9���רr�8��jDi5&�p(� �s��l�o:񝣣�RuH�[J�[0y(ђ�[�QM,�Q��-J���8���YcctCc%Y�<��z�����w�n��j�2�*����biG��x�l��+���̰���sk⋦V9ǎjRi��cCه�}�/��sz��2����-f�;mfډ^�S鼚�J#���{F�MIJq�X��<�!XW��=��Kj{ψϮ���9Y"�x��D��_�&�@1�.C5���WE�"���w�n�d�ɣ���5��(k�v&����i�e�C�KvA�]���ذ�-�hbS�7Y}�!e�"�87�ON��Ԕ�Z���#��~���4vg�fֻ�3]l���6VE���J��)-�R��>�Ҿ	~�0/�9\�����9�f��sF��'������1�@O;�rwz�OP!�/�Ϯ����]�.�O�+e�Q�bm��K鍅�=����^��pAAA�j��@�+@�n��!&8f��l��7<�:a�,�7X`��#:��X��m�J!�N
fb!�ɒ�K�c|6�5�@+�݄>��Ь/�,�H��ϯ�"�:@9�Fz)�'5BcR+��L�5��v�P=�5�80�x�\�� 0zO oT <�+����:F��0�T��L�N-JL����A�4�t6��&� [S����M�" (]�/�ڜb�"����0��+�BhO���Qc���Fhmr��h�<`�Y6�~�4䁟E����fgC�W��=�6b�Ԓ:��ia,<#\?��@��A�5	���cu$�z 2y�R�PDv�Nb�!PЦ���3*�������[��S�1�j2Ԋ�_��D(����
(*� -�R�R�F��Ǽ�#�ڃ���IGH�g	A�K*/�0aC�{.�r����JC��{�a�ZP��Zp.���#���g"��m-�f���6\.����R��62
c" d� yHc�E����4�XGA_�� ���f@	AG�g�a�%Xez��A����H �TÄ-�#a$�$\*��u����N �wb�$Q�З�CK30����Wm���%A�q�(pTBTg6��R��auQ�(�1R��ps�1$�����Cx�46�˻�����SA�C�����ɶxj��]1�P��G��	���5 �}@�8V�-�Mf�AAA����05h{ӕZG�øe��[\�E���i���mV�;�fq��9��b�:���m8>���J����
����*rʾ5�v>m�Q��y*��i_�8�J}u/L���&,X>{�T)�9�Y������oWRoL�=����+�O����q��5��v��tճ|�����r~��=��u|�5�I����^82C�c��;�E�!��"�-��:�sL�����y�Ȝ�/�A���|��;^P�x�Z��k�j/j���	�/+.�������`9t�_�W5�HS��{��o��o����u��\_��Ѥa��ϟ�����<��>��2V*q���Fc�ǌտ�������k��	3�̓���^`��+�O�y���q�K��H����R�n�>�í3�}�z�>����}_]7k��V��Z���<���?)�?��x��E��������b��*�%"�.v+1~�__�����VQ��z�؊ۥ��6����eg��B6��f-��s�z����fm�a�"��W����Vtm��ތ���sد���$ܫ�ļJ�{�Z"R8wVQ⬜�O���y�m���Y+v
'޿�:eG�1D"���X�~���0��~��UM=�ܱ36���u�O�oY�zp��ļ��-�j�]�����C/w�>�(�|���{���Tg�����/����۹�.�$��[*��C����Fc��K}��Ϸ�ۥ^��}�舰��d��ϒ�'}�~�2Z>s�
+]N�ͬ��ͩ��ʭ���f~�Ҫk�g��g;V(��LU/��63"�f|DZ�3��vI��[���v�V֍�}���LvѼ˷�$���+�\�j���U�E:ޔ_��<�\���K�����W��'�/3�Rwз&l&�I��%��H���-������φn%�6\�Ѳٿ��p���H�M��Hu>!}cp�Tchq�*��]L�ً�X���/{�C=��C�x�ʳ��I�)�'/�t9`�7�/�{0�<������j^}�=�oBҮml��dH&*�J�$�'7�EN}=�/¸���Vݵ�������\�����\+��K��Y����{��D��O74�|����̓�ʼ7�ܲ�VH�w4�+����*�Ĵ`� ��ͨf�3�N̓���k�}6̝~"}�b����/Ƨ�z�^�K�}N�a�M�~����w��g�pZm�|�_�>ej׫m�>�uΛ��e˒/]��K�T�������*��\���ta��59&���=ˏ`�F��-~�~U����F�@��kV�>���}����T�S`�Ц���}nzў���o�ng=��d�W}�ށ=�c�����)��O�����隒�!m�=�V<ٶ�Z&�į���;}����mc���$>cn)���	�iG�\G��ˢ�fw��)�iZÏ��j�C�oDl˞:Äɟ�����BU�O�g�ݓx�]Q��ۮ�=%�?��=OQ��Jp\����P�lr%���U�ծ|+�8ZZ0_Gژ`�Zy��[����AAAAAAAAAAAAAAAAAA������i��inE'�
���Hd�&Fͼ��r���Q�rt"-�|�:`�`���C*��8�E��f/0}x��t���%W%�b�;��M-�#bFٰ\:�:W�(Y?.��S�8�:��?Qa��ύMs���طZH�KQ$�U1�%�5	�9t�{�͹�QY��5�_K�dG�v "S�qbe�s.�3�+b7�)�P�N졦P!���&��[�����M�l����vV��%�;����ep�	ͳ������D�*�/xMiH:_�(���#���=_��e
�H�a�򱀦~�{ʤ-�v��Ux��-><d̕�n]�p,�W�8�gR��F?IK��W����� |}FɈ��C�7w���H���g�����L�;�ex�\���#��E456�#�������� 7�ǳ�Z�/�r�\���dAz�@<�>A��"u�W��`���1�	�P>�n���"<�UidYSm�m����,7�n�N�@_��7�MO���Ƭ�Ĵj%����%	���_����C�+�=b�h��4�#3uYy>�
&��A~N�:EZ��׊+�g�G��fj��<�F`b�8	M�h`�vW'�+��4��jsSRr�:|8ל*�G�څMT����⤞�Qoe��2�V�〽w*��ʶ*ov���c��"K�Z��E��Iڦ��-��r���_$e` ����ߑR�"������֖1��2�:��b1�g���<'ov5�3�r�t��[:8=5D=aU���v�-p+����v��=��t�)�2���3�3Ww���sk:L�h�R`�o�L����{4���0�o�(���0D3��4fcf�0c��8�q>t�$IGٶ�r.$t�%�V������d����%���{��~�~=��Y�Z�^�yߵ��Z�u��������{����|he�hv�r"=a�
��	�z�� (L�-7�S�J+M�L����v��Y?���R8�Ӫ!��D�^�0%1>�;�i�tM���.�*_�[��[�Q�a�Y���3��Y I`��U-�$°�i���;o^�y'�6�	�[-�F�坏r3K���$�����#ڟ��P��Y�q�?R1"}ff-�"��I���4,\o�D�kO(e6�����
dq����^{�b�;_=�(6�؜����o���R>�aٿՅ���b�a�m�Xk��W:\�bl�"?�s��y����İJ˺���ڏ���^+�����F*_���)ª�ʛ�1Y�}~Fe������8���j��5Y&�A}��*��+�{�'U4���Wfy��r�41L�>~Őb�T�8�=��y�;)N)>�}H-��ф�o.$%]�37�x�$ݛ�f��l�5n�ż�貝�Z�$�RRR�G=ߧ�!,�1��@�����"���˚f�K��U%�Mp�6*\eT�P���Vv�ɛQ��:LV
�(�3��#5q�k}�r��by^b�A<S�z����~Ķ��P��s��,��+�DFf�=�Nl��P~[Y�PqX�|E�\�Y�A�����vP��q:u�eS�\���+�v���h��Ҋ	�~���a�a��yT0Sq���V�g��%F�hE�{WG`����8���`��.��WU�Q�W�µj��B���HV#�`ʵ°�h(�Ἲ*df���n38Oi��vhU�j�R(e$C\eLh׀�ʅ��!�!f.$%=[󝠮��V�HD�GIk���ҷ�àm=�,�u]9x�#�r�8���U�FZ��ԃ��,rK���$��pժ�� s��
�p���?@�I,�H�:!����,���B��jȏ0��#��3��- �I��6�<��P�B0����>U݃r<[�⚊!u�	�;Q��S A�TMӠ��6xe���l��!;�4�UU�G�!��4(����d�C��o��0B�EkK�O���fĘQ�q_:Լ��{a���	��+h`2!=���]�Bݻ��;�#=��Oaؿx�h��t���|H�Y��W�J�� 7�{�}q����hY��N�9�(d��{f 	T1�yf'��])%���́:~2��E�Z r�!�jw��:-p�m��B01퇔�Ыe �!H;䡯@.K
���Ҩ�Ԁ�@ir��&`� �Q6T�[�c}H���̮���P�2�]]��� �3��l�郐�%Ð����G;����1�����&p�/�G�PEdm`����P��6A��^P L���@����d� (��
����P(�� 醬�Txֵ����-qNm>�;n�^y�����ʲ�l��~`�.���}�a�a��"�A˅��ቫ�.^���dP����F�H��Σߚ���__�:��o6C�^�w0��$�z׺r���Qo�� ��>;r���=���޶�ꠍ��Ƣ�-����,�G��W~�A��IP	ٯ"�Z�_P��s8��9�w�������sr�N�)�N*xX?�S֋��.;���v(I�t꿠S���T���O�Y;r琙G���$��=G�b���ޱ9܇�u���?M�z���y�i��/�V��R���i6�ݥ|���������禕CqU�,H):�6��]�K�x�h�̈́�7�4�(Y����Jl��h.��՚u��WO���U_�&X/��h�J�����d\��>߿w��Ŏ�t��O�]5�Oq8Mwe㵧�f<#�,
.��1���ܖX�gvT�=�J�ߚ��?|���_�/>[�G`'8�k��^�c�o��R����������k*f�{m��"���M��pc�s����s^��N�ї�����q���+���ZT1"��S�n͢���[�L�mQ,~Yteެ�G��fF�L,H��u��F�]��{���1{i��o�����X3��/�'V6<y�N?�C��fUeՆv����9��˅��%+����~9�7r���n��;w�ЎO�~&Qj�6��t�G���үSع�&Q��|*M��.�7g=޻l���ύ6�l�Y8�&Ȥ�I�����O���&VI���gzt��E-$��|*Z1�s��x��<�����╡z3���N�cj66mE�Ϣ
��T	��}1�y�;a�_�����J:-�)[
�������eA�x_uQ^$L�(�� �W�:���[�3��9/?��X��0e�����V��;/�fRҏ���L�4>�\g/n�7 I���2zS�m8�<�]��2�x��@�{�۵���Z�O(h��o����j�����=ŦS�����|ʡ��<�븖֯�&/2tpe�N(\'�Z�q���V�''_�.}r�ij5ҳ7n��&������V9�WA�V���,�5�S���;��[��.w(��b�z�.�K�xaȐ�)	1�^�<�g�:|╋�
sc?�|�a��y��:��ʓ'yU�'���_�,�Pp��t/=����dƹȬvʣ��+�IO;��m��S"��������Wk�W�&�Kv���Q?;�kF�}]Jd�L�s��;�Ox�b�)ʺ���a;���\��f0�^�~R|Yͩ9O*t�Lúr�~7�	5}�ހ@��q'祃@���.a�Ք��,I��xh��̓{�g̫�<���i5c'�f�Hng�#�0�+�Mrg'�������L�9���iI�/�}_4
޻�Q�i\7�V��w��=b�;��o�֬���w���r�D��ӊ6�7�醿�����9+q������m���[�wi����M�Fi��i/S����s��o��n)��/��n�y�Ѓg_��Ҷ�k����.�B5e-�ޮXӭ�<�O\:<�ؓIi�9/'�����/�W����so�һ�ꥵ�<Zw=�=P�c�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0���q͉����j�X�W6e/ߧ�[������ތ��CkF�����A��oM��<��������/V�ܴ�����W�N�!��7����ɖ>N
��{��1����-�����~�%+Gl�L?�3�md���9QKNz\��X��k����պg�k�~1�瀥�mk�YS��Y�>W�2^�ٵx�4p�G�B��W諨����siNv/�f���_��H;n{��-;=s�d��ʑ�f��2����)K��y4����%n��+^�5v`��_�Ú��ޕy�q:H�`������+�m;��DJY�Uߴ���f���c��6P���j����ze����*��*	*����$����o4���~h�O��f�*:�����P��}��(`�MϚ�+����o�Zv-���#�W�~�C����G+��Im�W���^���W���;_���K��ى:��5K{/���IG����7�5���V�����-�DbNr>��:5p�O�y��Ƌ�Μ#�Z�+D�A��M+���.<����I����_�.�9hqާ�V=���Q�sϮ/�|u-�R����ު�7ش$t������}݁���^�yH|;�]�Xt�B���i�s��?�6���'�tk��[�=�g�ԅ�Y3XܘST|*����۽����S)Ȭ�BH�\��=�lȦ�3K���>�3��X���lMײC�*���l�ߑ��T�曑e�����{[�-���^�i4h|ڴ�l��G�<[ҽ�t�Jم���'w�o:�nr���{��^<=�)�Cfnx~�D�)�'�B��3�[�)����s!�l��ˎY�J���K��<�AK��ص%*l��]��Ux�����v�gפ	~9�۠뚗{�H�(�:'$�"kAޑ\��e��(x|�?5Z�da�т��{N�z4m{�.߼���D��)�,��Tְ�t��ʦ�w���We|�t�Im��ϫ��l��xuߢ������|�X����\#	����%�	YṱT�|�X˅�:�:��M���L�#��,u��]/~8i��,��U[���
�-3<�[su�@m�o��;������y���Jc�w���]��~��-'��gUf;��������%�&5�Ol]��xqueKՕ���.�X��mR�os�}���G��{t�ё����7�q�+ܶ#<7 ��r����[)5�5$��J�;�$K]^�����^��{!^\Zf��vc$�n�����Y�Wv�;�k\�8��vĦ*�ޞ>>(~����\ސ;h�m�o6�y��gX9���mo���v�<!=�{���y5�~��q�Ӥ)|�Ǚ�f��g��u:�
��4���?"O�;�{�������������Km�뒩N%ّ�tj�?gxF�i'8i����,�r���}����^7�U�3���og/����U�q�N�A���?&�)U�x��no�-ݠ�����zz����O)�Z��\���u��Cj���D�\�}�w��>�z��h�����9�Q��?����F��fN5+�pSVp��g#�o3�)�w,��)I�/N(l���c�a�a�X�C����駔Aw�>l�_Y;C��pq��ez�~�AN�����ٟ`V�&�Xx@��U0�F�O+��i�[�`K���}��f��ШX���@^��eۂS���s����=����DÙ���f|5��6�5h�2�b��.����~��>w��[A�P)T�m�@�;�wj��?U5!���Ё��}Pu#�н�^Ww{AY#�t�)�8,�������>��SE��S�
F�c/���� ����6�K���n�b��\���ae�j��Q���0V���� �a&􏗂�C �>@I��*���� ��*�� ��y��1��{��I�#��}f�7%��Y���N �C��b����ۋ@�#[�ٯ��E�E<�
����%D�Ǡ&P	�oT����p��(�Q����୽
^ �~��es5ݮ�����h��Џ�0�_�qׄ�����Ɔ��x ����3 6M5��V�w"( �,���< ��E��E= �wT(X�
�ݥ���/^�2����]����j�f�qy?��,�F�ðb���^�� h��Y��ȓIp_�:h�A�
,z;�{���g@��˲2���P����g!oK;�U/���txszS;
�� ӤN��Y��P J�`,��V���߂��4{΁:��.��P��
�T@�n]��$����˘Ր+w�����U�>��ݿo�3
y���l���,�pX����pfJ;�D��	�lS��q�?4�}�	����D��{��-��M`�a�a���95��ks��y��4ƛ>L�ױ�;���F�G�cG/����h>�[�}��L��|j~?CUcxFא-c�;s��v��7�['ݞ�J����z9-m[���\�Æ����_6�O��q���q ����I�֥��<�tSg�5o��L����G���᳇���T�(����a��[�5�vð���u��*�񳺟����,����R���W������*�����+�g��]�v�����?�&�w��5����Z�Eİ��8���`Ɇ�'�pk��L4|3g��~�>�q�AǱ�V����=���G6w�VpJ�ƉO
��5�+��̶����M���N-z�';�����n���e���ОI�s>]�iE��s5��,Ѣ$�+�����H�����v����|�5�����VV�����i\�8��R�%�mn��u~u'�L�ȧ��w��U��wmіf]��{�_.C;K�؍-��KC�L�
�>mZ��޵�V���v��o~0	�EO��}��!^�q��<��	��7�2�*�w^6�^��l�nƖ�~�����᫔N�ǵ�Zw��=��g���E�'n��<��w糫�E�;3��{}[ݔ/��O���ZQ��l���/�&Y�ϼq��K�N��|�����c�,z��"W�k����q�lѯ5w*��^P�R�f����V��`I�׹�~Y������{�Ny���_�
�8���8`�G����/�ۢ���]l4=�t;Ӹ�s�B�xI;�V�gQ��+{<����	\�z��׉�Mˮ��[�PӲ������W��_j	�77q��)�fK�d�7�t�ۓzs�HY���,L,�S����2��xo��±�{��M��x>��/��1�����iGW_�9��o��sy5��<�Rv�v��܃�'���	����|�tߊ�s��X��a�wL��s��cw_��r��fZ�n��.�X�kꔊ���R-�iMJls,���_J����W���^�j��4���X���e_D�U�s�/�n/|W��.I�c��զ>��;V��]ڻ�6��|I�ESs�Z6nr[+�*?��|31���u"wEe�*�Q�rc�n���J��\��O����N_���]��9����$�)8���dv�d��m�*��;���X�r�������@���i����}��9/g���a2��l�+�F������9��},���[�ƞހ���[��yMgX��n��c��za��3����p֛�9�N�ٟn~���`���'->Eox��[�|E��"<1�K��&#����iyN�H�X����v�6�q�]��l�S��������6c�k�Y���m�������_c�gPK�%�vܚ��3��J�u3��;m~Y����6�i�>��}:�lZW@U)�In_Y��*�O*Y�}:r�:�b�>��x���+�����v�z�*�w�)�;�x���2�r�Ǣ��c�딿<I��*-:�E��	?]�
�}3B�PGઝuM:>پzz����ŧEԍW�S�{Ƕ.��6���Z��DR��Ǚ��y.Z����a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a���S���\�h�;��xİ bx��jx�!:ĝ'�PqA�_�'u#DK݈1Rwb�D(;G�s'F�T#B\	Q!|bd�1R�CG>1"ș��*�a$��`�-1*DH����$��h��jL�;!:ؙ)qAף��q$�z9�F�	~b�ؑ��"J����6�![5̏CG���y�P!�(�sA���pG՘wB\��MD�s�a(�,����qD9��RTOX�31�K�/z����R!T�"��X�Pt�t F�C����HWb��I��1�An��@&1��F5��J�P��t��F�(�BE�O�R�x�Rb��C�%���|h�S5DhO�w�h���kr�������6Tm��<��|Kg��6�|�6�
W
��Ϥ���)G*1ЉN��҈�B;b����n��˳&�i��4t=����-��\+*�����`g=���q4,FC�:߂@�oA�}��a�m�yZ����z��.TFǬF�d���y?�8Z�9�Y�)(����B㯱�hL����}-S�M�o�}����v�ݼ�z��{���|.�����{�w���g�������Z��:��{��S����b��j�7�6���!nLm�����E�o1��B�$8�y�h��ȵ��ͷ���V�<m����%�m�AB{���*v�|=l�}�����i�bwQ��!qi�b�5!��ι�h����l�Ŏt� �j�/���p����ah߆zq�\�j�����@�6ؓED��=G����A�֐��P�s%F�, F�~&�u�h�+Y������oB,�{���E���B�.��I5ԇM����<��ko��z��<�0.�/���'�@}Փ� ͏�TE�P�u%F�/6�M���"�]UQo���c�a�a��A��A���A�m!ė	R?{��� "�����W��0>D������9�"R���hٹG�@h � ���:�!ԏ	-��y.�yz�r;�kQ.t�,W�����j��͡�DH�01��i�j�A�����ˉ���j��j��	����Q>6H=h�~����ƇP�5��؏�rG�6 E��C��h�0/��h�������� ��b&Hк�B4�ņ�,�㘀G|\L@̞��:�m���5Ad�B�����"�\�X���@�+
7T�7��b�|p2O4O�h>t��!8�q���oA�� ��C0����\�UOk�&C<ij���	|�����xب�������ܙ���s?RWx��)��s���c&�_���s�<@���1	����*����o���@aq��L�'%yp�E 
�f��"K��	<�f��9���
�4�0�o�>Y����	�8� �A�<�P/�	
)��R�|���͓��PO�O�M���U����PPߣB���N�ѽ�IG�O�{��z�O�!N��.D��P�����࿎A\�B�Al�qF����Yh}�?�P/���C?7���=Q?C}5ċ���Qo���PO@���Q>ʇ��QߴC��)_꟨o��Fֿ��0�0��	�^"7I��=ݝ�^G��Љ�-�y�}E.$�9�˕��F�q#��D.����dٸ��39@솮q!���}D<#_�3Y����H>B�G�D���`(�9���$�ȕ�/r&��|�������]'��-���AsȞ.\C��g���%�ܸ$gI�u �s�$���K�5Dד�ݝ�g�H�$�G��;��:��d���>n���Q-(<��<4�-pDs8$/���5$�ŨO>����<�8d�3��<���ȕ�jA���8�Mv�:��ѺB#w��;�Erc�In&�o�$q�3�c���A��%{9�pv${�d�I<�!��P��'��{��w�e��v(h,C���!��$�S�$�5��F;ذ���͞i$`���lT����W=��|6���O��Ȳ�[3I6�L��ˈEc��L����*��Ht���GGkѨ�S)L�l�FE��,C�l̞L�1�t���NgRmd9$t�D��F�h]�Z�T����Fs��@�1�6LCk��T��&Y-��CYN]v�l}�:���r�|h�=�ftLvoߎhCk��!u��o������}t�Jc��s��и��Y^CMv����'��gdD}f�,�,����,���١�6����Vz^����}�1kYݲy,T����%���Tڷ�CsF��h-ֲ��q��"{.�:�G��E��z�>d��ɂ�W��}���^��l�d�׳�����lPN�o׎�۷�Fח�s4� �>t˞Ep����6�@�A��О��>}������=&���0��Hvh>��"9أ�5�e�r�l�$wWG��#��r�&��Ձe�wB�PN>�E��B��YlC>���qu`���:wc�=��8�F{���z/W��Ih�l�����O��i��D�Z�c�����F��Q��P/�}��}	�W��x�rz��.�W8�|=]e�Q6N�C���K��\�<�|'#OW��ȝ�z�7gԯ\��>+�5F�����@����U9����M֯P^I�?Q�@���O��Fbޏ=�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��g�a�����a�a�a�?@��6�����({G����]����] ��d����܏dkc��?���`|�.�es�������8���0�0ð�=�a���{8�a�a�a�a�a�a�a�����|,TREE  �����������������                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              Y�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �gٶOHDR�                      ?      @ 4 4�     +         �                   s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     F      
ЁOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �(�|              ��             �|$OHDR�                      ?      @ 4 4�     +         �                   x>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     G      6+H	OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ��4BOHDR�$           �             �          �>     S          +         �                   ~V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       ��+                                               x^��8���?����r�0,Ű��T����S2�TS4U�Y�Y�f���Z����,��RMQՔ:�f��h�)���!�CU;ߞ�_�������������n�u�^�����?���g�� �@ ��;Fd���Z87�H�����eq��!�{��I,xR|~e���ѫp��p���q�o��@GR@�Z|��9�
����\�uR&��S8'�� �ʂ�|8�.-���C�Oρ��= 8��B��	�=t^�uT�`�|��g�N�k��������*y8�1S�qp��ڻQ���^�=�=��=sc����� �v��9Z�-��S�>��b��1�bC	��������N���|�r w�~���7�@��p?{RP-�h�"��Fxz��~���,]{z�*8^�v%���C��6���+<��c�.;�"�u��v�y�eG��}2��a��Fu�x��* �>{\�p�G?g���|�;���c
�qH������� ���C��h��~�o݂#�x�K��=�+x�_�~o.����s<�"P���g�:�'p��B� @ģ�޹�_x�����8�|���ŎA��W���x������~8���$���-\�{C`��c���W���*�=q��������L�LHIm�Q.X����4~m���퐖�\�'\;���^�� O`z�G�&�(��@Q���� ����\�=8���e�L���4��w>���t�	�%�<�����/�_�B������AxnY��i��ʃKgנ"�Sx��e8�+�_yG��2܃�V~2�g/�ǽ����8��-�����L{��T�q�.9���@ ��͂�0<v�7rz���������	��U�����s��j̄��R��g�Ø}�~W�
���`�Ⱦ�����i��O��R
}QӋ!w
M���W����?�v��k����$*K��=��nl}Ծܷ��p���`}~sa��k��G�/���=�W�7����*��¤�/^!)�X����ߗ���ߙ�>�"嫂�9����,��|�z���}�f;4x�������'��G�?sL��g����Lnk���+��W��v���oTs�ϝK�X��K���_{��z��[�)�xZ}��|��x9&��r_����TEo�~�����(_�f���`�C'Y�CE�E�&�����ߎW�Y8�ٱ}��=P�LOQ=\��x��~�pBs:�s~����d!�񝇙���WA
>s��kÅ����4�g��Z�<���.L�۰PI��.]8�/�����g<Xio?X���W���jYG�#�������.�x�]g�5=����.��3��]p��?�/�|:�Nţι�����k�DRݽW���J��]�B����]�ؾ�~A�rK�߳๺�8�����4���t|27�/\ɍ�x�x��c����Gc�XͭG:o�L��|�q���d��O��M�Wx�s�u��3��?L�����m�g����?:��N��9�X��w`�]��@<�D�{��o���P�i��}'��s7js�2�V�����Ղ�`��ݝB�5��o���I�o�,�U�s�W
�L�귂���q�Ѻ�Q�߂nq��y/Xk�f]X�/���ˢ����Y��J��%t���������o��[)e-ў&���"�����O
��`��a�������z{�fȨ�&��t��f�G�}��z��.1�/�9Ok����a��:�AZ����O�����|�y}:p�W�(�n�W��K�w��ύ�u�;���o�פ6;Z�]�;iOx8;�y�M���c'߾���]�')����s��~ܹﳡ�����ZL���r���Vy��������'�Gt������ߴRb:<:_�Vy��OO�_��<\z,�9���U��4eg�h������ъx�����$,�W'�<��~`{8�N�_��v峎�t�y-���jP�Go�ݛ��AfMT`�_�ǖ��]D?w���58�sݕ����]�;��}_z+��w^q�"��������#����+���bg��OXX�j����v£�+��+�ߐ�_���|�7ϝO�%8�tK��	'֭��$)~-�z4�x�#�Q�k.�w=sN|�Sx�����ʍEf�M������y��`ӕ����r]��l��d�y���c��į:�W�:�DN��c���M��B��N�{>���V�G������.k�<Tg�M�V�z��.>�n�i�1��K�����'=.�^-L�"������ؽ�9;�
մ���B��K7>T�VQ=\=�U�}���A�N��q)��7�-�����Å���r����s�uT���M����\��9�.��3�Az#��A�w���A �@ �@ �@ �'<s����_UM��S>�V�kx���a�-�G�b�w��]˦d~v��߼���kǮ^�g�'G�\���#�>v:�\�ե3��ɲq��3�6�H.~ �u��bx9pԤ����W��sk',����8~��pkAy����7<�e;��Fr�a:�Ӽ2�{��1�?6��)�:B��ʐ��f{v�����=/9
�)�1�>l���֔v��0�?�@��Z������0#���n݉}�8������!nYŢ��\Ĥga�=~Q��A�?*~��6�������?�r�(�c�U��[�%��]��OP�c�_�1IQ6��cxO��9�B���4rEg݇�?ոEݿ|�����ו5�y�v��]ΨIc�p욥{?�ė���O��Z�ڏ�ݹ�1uŉ��q���B�<�?,oft"�����_=LVZ����i�d����%���0h�{��wW^��Urq9e4;�N�T�Q�&�ؽs��#�ڈ�R�u|(� ?=�K���}�bY��������3��v�|���l�dS�#R������*>����7g�o�2�P�W���;���S��ϟP^���O��_�k�{j��?�T�#�l~�曒�e�����ߍM�_[��ȑ�����~z.=��}������T�ϟ�z_���6�9�y@�p�b������=~�$��*�P�r��	2`�;�G��b��W^�K
�}�mv}�{�c�v���A���?����w��vv҅w��K�2I���{����)�1_�G����/��B��/�g�>{��W3x����L~��#����}'�_�g��\<s����q�q��o/�Y������W�>�y�'=XɃ��(]���5�\Q8�h�3B��s���؇︽�����_�~��l	u��أ����;&��5,��O�3�Y{�~Ry�^��s_�~}��á�K.��W�������E����z'����ힹ��W��>�{��p�e���?|��b!�ג���>x�i�sR�k_n~��{o�t���+��G�oM���+{��1�K\=���C�CN�W�Sg��X�KM���:�����5e�Qέ����jW���.\�������$���_>���yEv��U������x�j�~� �?��/����[���$�������;����D�g��q���o����潽ˏ��y^��D}{�FًQ�s���R{�T��Zx�����.�Ws�GGR��4Sf�s�PW�;��D����K^�a8���ʷ�}Q�KX`爺?@��{r�G�#-�Av��^�x?k�=��Es��g�vG����oB�kW��F�&?�#�)+�����QO�;�)�z?��\��߃�ɮ��x�/a��ߏp3�ݿ���~ǿv�:�s���53fM��?}���X\������t���Elץ��_�s����g��g�{�ݺ�݇��q��yb���o��uz�C���͝���3U�.���T~:��\�L�/��~���3����vy�E��~��Ab���=���;�@ �@��}��ĸ�;���y��=�X����OO����°G����J�Oj�s�{�x�uI�T_����AX����To������n�8
gV^�+a]=WN]�=q��W�����R�K�g�O�q�L��(Im� ���@�_�j*�������_FN��[���4fo������T]�,����;�%��^���)c��K���8����	����Nw�q�p�b`�����.�W9���o8���;���:�<z�zM�H8�������3k?_�������r~܅���=+xʓ�U�"=J�c���қ/�J��C��,���z���\.������//<K������f����������s��_e����.K�����L��m.V�WÝ��M_�3��U���_��ɭ{[Bo|�� Y�(��<X{��x�p�U��,w�W���3������We�t��kw�x��'�����-^>-<�Vq'�*S�w�#h���y�����rrd���#�[2�)�5�{o�Ӫ_�.xۍ6ý@���X�[U��g����v�oOܔ��s���^<t�AT��/�3B�N�N3b�I�^�r��������������?qU�)����P��j_���x��ۦ�]��[�q(ػ$S<��L�7�����o<e��\�H�-����OڨC��쑨�n�[���6�ɓ0��ݾ������+�qX|�ѹ�7��=4^ޫH̾��-?���:��Q��=��������vN�}qG��w8У"�=5����]������ݣ����l�wmW{�C�ˍ�x�=�}q<(�=J]������̧��G&�~�ô��W�f��<U�p���Ԍ���?�y��/Ì���^���|@p04��[�����<�O|�]W�B�b�O�.�pj�f�Y���n-^�y�K������@�*k�tq!�({�g���u�~r����^q��ݪ�7����O���-���<�p��q�+��psyB��"�W�E�s�%�g�2t�Cv�-_�����]ffܜ~[�s��i�Odہ�s��{���h�?ƧN�-ٝ��%��:�����b��O����ò�3�G	C}O��XU��'�^����5�'"3����1i���k;w��zKͧ��?Nm�=��FE������k[O���tt8%뢴�~B�l깺�OVqu1�ql���G��������/f��Y�?;^�2����������[/\�AW���V��_{{��/Y����ڥtM$W0=�����s7��0�!�����[���
����S�r�z����ߺ�^>˙.L���d��6qg�����&ϕ�*w%�S�.���u�=t�/�m�|���o3.�A��t�(�������WjT뺐�.����k�������'_�y�Es���fֹs}�;��`�p��Y���uV��Z�X��99%����C�e����=��K8�����s^{ㄟ��ў���v�
n�{^��cz����/>{��L�c������C��}��������w8�@ �@ ��SB��=ʃJ-�n ����`^bCr��S�`mg�w2����L�9ps�
�g�@#G��~@���!d�l�����;Ҁ֡�Jt�ca֪�y0uì�}ۮ�5'�nY8��)�Ҹ�]0e�GU0i��.}�X��@��ф;���]�؄M��oAf�, ���x�0�I`h4B�jk��168��ȶ��p-�,mAG����I�C&92���#�x��&��M@7�J\�AQ�^�q�]���T�8B���MRd��Ð���q6
�MPT���uPc��R6�@G$=�/~c-����^)��u�obZ�TЕ�
y5IP-��B	)�Q ����F ��|�������:��l�3�`�[�v,��&Ar�0���@-��i4�����5�cU��Y�����/!�F-�+��b/�����X��w�V����`� ��BA@��=V����9��ώ�HX9�i����m��zAؤ���4ЁbB��
�y��@v���DA�,py� g�ª�#F���Up���o%�e+`�-���P�Z�F���XMi	�VXHJà�/D�I`�*���m(��C��]u0��";ج�@|ch+ c8f�}%FA�ǤDX�W�3* S���"44y��z7�e��K��K�а���3��X�� ̋ j�v��l���W�w�Ry	�"�E�(P� ���i���v�q�pB�������e},�$�+6d�J�bg�L9+B/tB̮�o�N@�*r1�ds{Βy�?�Cǒ�-�����S���a��$yѕZ�.�����`�����JS�ecP��-�^�d?QRc��i�Lw�5t����*/"_m^�*�r�V<���S�v��TCt���1�oX���)����U���7�S�j���Kd��^)��&���k�)j��G��mŕJ��n�,ĥE���yT�����m*���ھU�	Ͼ�����cJ��2�(^x��Ҩ�zI/�4E��>���[.�f�nМ`*����Zmz���^a���V��c��Q�m�K)��L(H���b�I�$aZ��yd�#�8�W��YR $81�.��ロ�3sf8�A�6^lw_!��7�5$�vDS_f9�߾,�^,4����2l��
��3r5I6����I�y$!6��K���h*�İ�D؄�2b�ƫ˅ӘA�ڥ���TvTY��L ݑ�2�������<~_KI����n�+P�L�H�XI�,1Ս#d�`[Z�����<�l;�j.6��iĤ����x�����#�<ȑ�$��BBj��D�.�b˦�1�b��X���jO17eƔ�؛�����aB!��ѧE��*&ʚ�1�B�j5fЎ���h�������&3�Fh��#@��U.����t�U�I��F{�w�}�ȳ>��5� ��k1e���X&Ԓ���ݽ�Q�4����d���f�njZ���Da�Zg��(N�h�Rm�c�>ۖ4�67�ڝ��I3��&����%�FE۸�@�]�hY4ec\�w����4�[��f�yċ�҈�1��Q����/�4��}��Af��2����D���&5�[6M]e d�bch�̦JSm�Ğ��(�Z�ihA#9�C��3�7<�1~�.��6V��2G�v��Y���f������cڭ����^/����l���5a����7��A�w�6S¢D�ɸ:P��!�sF��d<�g;�ǫ��N�v���\�����Q�.���2�5mq��4-u�+�-Ƀ1|+�(-{��A��J)�1i�ȃ�hExo��*	�2����Ո�6��̓5��ڕj�UI���z����Rj]��a�(%���6E�ZDX���9�0ѶPT�h���o��8}M�U�6	G�YQ����v�𳡮�%�A!�bث��@���2����e�%�]E��&F�6���J�٨�+�kL�3�.�5�S���;�i^e�~B�K���/��WJW6|��5^�x{�.��l�)�j�,��6���0�D�#a�hJ4j��j�"��9������u/B{�YP?+,Z�L�R	IB�X��h]i)\V�����+S��h��',��b�R6}<	*S�H�Y�*�-�De1f��Cz#Ho�@z#���Az#�@ �@ �@ ���bc����5��֔����RӼ���È��m�]�'���z��/�Y��5�\s^��|MBlNf%��?5�⚜�b�˙/����Lhm�g�3)��2�R+-|pS,�"��3cu�.��JQ+vG�}�wuN�1�~I��S��[{���'ӊ%a䍙��J#6�k�c�f�.F��D)Sk�2��=W�Z�8���L=9B槊��`65`C0/S*(󪘤��Ԩp�f��d�i�V�/�V��2����u�4�4�e}ټ�QH��7�De�e��^F'CCޠWu3�$���/�~e�R�J�e$������!��B!i7<�n�!U���]bv#<��$��6"h3�Y�4�W�fhr]���{c�9��ҩ���f���j�+�@׏�	��K= 3�%�3��#��3���:�?J�>]��5���"T��
����)����NEE�a��zw�z.E�W;[��H���w�*9	��_1�N���,�FŴ̆�Q~-����"����tË��4n�pH}|xT����1Y��-u�)���g��)MH��P�t�2Eީ2��b?n1$��;}�%�6�3{ߌ�jQ�-h,���#�����i��Ae�x#;�7�03\Q?�L�Z��GOP�Z����8���(�x�(,iVe��UzlC�IB��b����16��H�3	�R�}wJm
�=�dcø����nwYzE՛C@�"U�h�	�j/-A�����$���1���_N�֥��Z�%�I�6ɳ(|<�����։����
���[ɪ���A��QյV���u�Ṙ�[j'mYq׌
��)�m���"��{��E0÷l�
��A!Ƙ�ݘ�v�aS{m�nH��̮�R��`�W�Nҧ����+��l���y��ʌ�4��5�K+n�mo���Q�>e����A���R�J��k���e�x��U5NHM�e�$+t���5�\gp���[N���ꁍ&1Q<1A�Շ�gJ�M�E�5�љ�񘖾�uy�6?��ښ�ē$�i6��m�+��O��Qm�F�Y��_O\�d�Dk��vg�eI�}�D�=��$Mڛi���n{XA�n�V�I�"a���pae^
Zj�^��тǚ0�K����́�"F�V4�ݜ�do�,P��P&��[�-��{&S�Ԧ	��׺z��Ԣ�?�gQ�9E��g�p��
����F�U����"?���0m���.��`�<�ÒS�[�zI�%�f��MsN���χ���U�O�S�bD��9����^5c���Ϯ�$q�_�@╎3����k�$�X�Y~�/>�2�ɂ�T��<`Wқsr�/e�nŕ�6�>�w�6l�$$`�<��Zr�oFd�?v��N���M��9������S�ߗ���7	�os�%��G�dy9.L� ����Y��~sM�-e������G �@ �s�t@ɬQn�TK?|��/���冖��(��$�}aҺ�D������Z��+�.�y(R�Qˁ���5m��@���p�D,om���r�NZf'��\t�N����t��j7	�q���f��ܤ��|n�b��!�N�˰�N�Xc��XzB]{�pg(}�An-ۿ��K�c(}�x��U��֬_e*����#�8�1�f�V�+[j��y�!1�7�v����r7	�;[�Z"���N�������Vݲ���d�P�-Z�޽��Q�Wg���g��@oI�!vρچ/P��iR��<���m��Ʒn������F|B�^�.���#�|���Z�¢��j�%���B[�T�'�Fg|h�ؘ��겹�����m��	bi���#��N&:�:���Y�Z�P���m���X���[���%:-��~ �R#>��ˑX���:w�\���o�m[l�����Q%�;��K��;U��C�Y�I�I|*��N�y\�� ����|A����%sl���|���u7���=o,/I�Y����9��V�Cq�����Ɣ�Dk�H>C��������!g�?[�)gs��5��>K@�G1�l���2<ݻ_'��K�2|�.���_X��-�jY�m���/՟'�,�9X���#p�
7��	щuR��-a�$]���VL�x��hm���էu�S��x�<�\H���0�Yn�=��S$��5�ð�,Z�΍�����:�p�؜�y��I�F��+�1eF� �d ��qr��<d]�t;%�.�e�4�nA'nR^�`(o��B����O��:6F�Ɋ&�7sӥ��6�6���-��{�&�c�d�Py`JCW��PFᚖ'ncV�m)PB�S�5����J��� �ѰO)Q�5Ң�^�A�B���:O�8�6Ny���NO?�Ml�g��ƶ%��P�Ma�����q�.�����S|��nC�\%��k��L.��s�����I��A��wp�|i#�mK���?��q0;2�)�F4ȭI�����Ù���8�Pb���LcyV�#�H��S��m�0�I����9���N��ӆ���%;�52�l�6Y�˘���a����p���x޿�Ye�:������n&��Q�u_o��}�WV����I]�&V��-�9/.��9_F�X�f$�n�oȿl���;Hkc$���?ʴvn� ��������S���p�궱/����;�c8Dmf�"�Y���k���޺{x�t��6�����anY*����lHr���r��x�J�#��s������Nc!Fm��mt���fPz�DF��Pm����0m7y��*E�m�!1�k���d�M�Y�_�zO7���,�����v@F����J{*8��4N���p�@ �@ ���(S�6QL-7ѠE ��� �C�S&����V�UpXSK�pؓ���>��X ������;/#`c����Dw(�)��-���%��ѷ*+������x6�@K���%`��!��9M\��B�$A]��K���v(@[���d��zAmo8X�& ��X�&��c����̼��ځW�jWpu�C�]���"�������Ð`h�y��Q��Z��c�*H�F�6��H�v�� \G)@�L�b��L��U)T��@�>.�{�BD_*�jv�����<��	�� ��� �������B;vD�\ �
!wk��a��gٙ�q��(1@B�<����s��?�;<���h���Qɇ��%ت ��
iv��^����*hǠ ����K���ץZ�e��jb��_B ��"S8�{Q�d��u�d��猨�(%����y`�x���q��>��dس��N �)�J���	�a��Fæf��#�@_��,݀�g��9�Ib(k�E7	$a0�^�<���QHf�A	�S�0�"ߦX
s�hJ.�i�a=�F;rA#����ؕeB^I	��5��v�	���P��$�R� ��	�,(�Y��t�c���ę�CA����3@�) ���#���9�(߭ϮX��n �I9E� �'� �
2D:�AM�DGV�d����FAn~VT@D� R���ϡZZ�����j*h�/�@ �7{�iIe+�RPl�� ��7z�h�r�e;N*a*Y���M����L����>�v��R��T��nQ�d�Rj�#�(�}"ZRmPe�G��T�׺N�NER�)v��"��"��XLɩ%VĮ��x��"7�.|b4�5���A�����ݺ�� ��0�����.12u^���Q�/���gF�r)�"3:s��1HQ�2[��Ď.<��S�ع�j��M( Zeb]D2N%�4�֩�N����s�w��sܼN��rt��-bC%�N����2�tb� s�A����%�<�n���T2��JI��脙:u	M'o�b���L�jtߒ�2��7�[h;KՏ��áp&Fyb��l!{q�2/�ô��&r�9���$�}r�EB�r�t�~d��|��XJS�ZtKflH��E���H:�&�h���q'nβ�$T%��ѵ��a��3����%���k����B����^�	*{�6>>E]\! �-9Q��6��NQ:�L{tS�@��-Aђ ��+Eѱ�5�h}^����-d�ZQS�~��4+,ubS��b�p�V6�YlO��Hu��^�TXJ��l�,m1��]��^)��u{W�NJ�"��s7<�f��#���!�^�ʪ=��bX����ܱ�JSS�*�g�Kv�V�T��m�#}�"F,�BERۂ��eN�*(�Tcu.v�Bmw�͏�(M)&��h]��X[Ӈ*�ka{V�8Rh�m"g<��w [��X������\J=��a%a6��,M)���]}�����.ͣ��2{�b)M�.���[��l%��I#(jI���q�ю��&���A	��bM���� "1c)��k���.�Q욊]��T�Oj�J�'�K`	���i�W�t�����,�T��-e-�5�.-�&Ԍ�����y65�I�y�+Ŕ����ݪ7�憕�c-X���20>�B�ǯ:�զ��a�g}Q��Zl$�fĔ){o�V��$��7���lb3Q\b�
SQ��J��^��Z5QfT6a��J�m�m��R�sDE\Ơ�=5��k��9&�����'�N����1�XU�JJ��V,�,T��#q��J��Sc]��:_'G����lƠ��JR�[(v�QE�e5��N��$%�Ѻ �@�g fdԨ��ݩQb�A��F�*���OhOR��5�<٥U�g��Z���(��h�ϥ�=(	�i!���DG�.�WEº8�XN}5�HU�f�;5e���v���,�A�ʫ�>%�ݮ>UȰf�D:ӌr�(�έ�\r
���75O�%�ب��
@	�c�S	�Uw�]Ԕ�L��6Z"F������ɶY2��X���)�ɛ�����=[$(bu$�0[��u��T"!�b�,2P�8��&� ���� �;Ho� �@ �@ �@ ��zy�
�\�)�����8���2T���@�O�4%�O�ZMXS�R��0m?��Xq�[Yy�o�>%a�����R�6�~�|6g��g����������BD�(�r�0�$dV����&� �6TS���M���d|[/�뢕��#;9w��W��U֫I@��g9ɟ��c������B�x��>߮o������zNFM�l@���c�b$�sVJ�(˅��:�n�#L�oHH�輂����g�R�W��oE��lg�gG���-d!uսI4_����Ǜ���C��J�,괩���є��r�<�5;�{��_��JY�%�b�$�1ď.�-6�������q�6@��&q�S���?�VI�&)�����t+;�I����MZ�ki��U#���x��D�&�|m){�B��+~�JNy9�u9ܕ?W�f"�V9��kW��*�pv�ė1�K3$cC2n7����I����CS289���o�&��Y��ayQ�8I��{��W-h�4�P/Y�^��}-9�aMYEn�rA]P��Fw�3/���.����5��Si�%�6&�O㒧W�=�Q�FA��]�������+�����l��� ��ʪ���ť.�ח���kfBSKʦ��]����V�qDe�^J+N�-�+&��ę��3v�-໤Ǝ��9�:Y���I[�y�YW��A2ũVkk;\;�d�/�����vi�>L�N�x��\��l�,���˪��^��	�?�Sd]R�l���E��qWJ�iV�ʱ��R��٢�R<�R1�����}��(5��W�R�ٮ�Lʺ�b���gClʍ�Oh�z���aΒ�;;�k����HN����z��k/R���MYq�N�=���Ə�9n��jv	J�h��� �3�%9y�;�+�+���J���O�������D6s��ڿD$t��P���a��5.+�a��t�`*�Ï�U�	1�����x�n�	�˟0D�f�.�f�3GFTAԙ�75ٺшѾ&�c��ݳvw �)���[��,ɥ��iJ��k�p��}r���7Q���	�[�b���ʯ��͞��V����F�u�n�׵:�=�d���h�aq�ϫ�0�$�X$*�k�e~�.�:�O.�e*���iM_�T�+��mE�Wf� mɂ�_"l���{V��4Ҳ��ŏ[�El��o����󞇀�ṺT�W��Ј�.Z%7Q��$K��[!-N�ҭD^�3�_���Mj���]_��)�!�>L�·,n�ln��/ڣ�zJnT�8��?lP��g�����H����,ŀ�.��b�e�BC��8��S��X�������0�h"��i8�����Kjߊ��R���b�����o��r�i	�i��-?Mh���+xk�������y���m�j��_�Z�,��x;5�T�X���L�� [iS�䧓���	-A�"G�R����p�@ �?���@Y�ZH/>�\��̚Tg�B폞쩲,����SB���P����s�H��%��O��.Q֠���gj�>�����4��n-%*����u������)"��?�g�IΑ8�)��|��O�����L�x� �nh ��9�I��+���P�v�@�ۚ���x�Ι��m��T�rv;��i��4u
����H�p�b��д���Ԃ�M�]k��H��!u.h�}C8����r�އ#RV߭a��y@&m��U���8��G�84���Y��X��M��\�w4W'���	���mu�Y��:���|h��fK<M�6�5[Z�?7P���M�5�B��
o]:��m�k>?���������`��L#���w��?P�L�
������l�\���g�j��j:榎CO�>�����-�W�l�6��i#w��Z�Q�c��ཅ�,��w�{H��:Cd��\�i�=w^��:��<?N׃�\4HPq����\Y�d"����w���D��r�s�G<��1.+��A� �7ntU1�����'�#}~��!�x�C��!�m�_l�l��S�1�wL�(T��	Ǥ�ri� +PX����w(_)�Rb�| ��ؐ�J�W1���j(w�s��,>��c��S����垵�Pt���Kof|q�Q�m��[`0�6��S������[Xf(-����c�P��5.���&�m���t������4l�Nz�h�$������*!���6�7.�dc�ԁ8��sn��ש��=�`8��f	̢i������-��3ꌄS͓�Ҝ��8�9�sJ�� �1P�m���,[]x�Z@R���,b-�{N���j�����2�s� �'+Ki��: uд��"�Z���hiֲVJ�d��v|�0�ˬ�M&6�B�Q�:�,�@r[��60z&��&A-��cl���X �'�I�w��2�z��ԠΏ�l8h܄t����l#T�d-�K��[k�=;�!� ������S���	�����s`w��I�\��9��@'i�� �5o�,[����@�i�́�|�*CÎ��-���C8S���9��OngL�SW�z��u|��hu�咞fB�1�56���\%���0�˝q��;4��9綟�q�_E���kۺ�[��&Nl��1c��,�l��ß��q�����Y�����~eM�,G��q�8�C[n�*7:�\�(��X�zң���:NI�Y�q^��y[����	y9��S��<?K͒6����3���Y�:yz<}�M�;��ު�,oAO�\�㧇�	a�;��N�8Y;�Fn�!�m��@F�EG�����S���ȟC�9b�k�3[�P���"e�s��|���w8�@ �@ ��S;��V�X���� p���a3�#61+3-p�� ���!k���؞]�[Ş�ǡÌ���|�A��6��b0����]VS�PA����l��j� �+��Lкj -�$Ez�A����
�㪡w���Y�Cl���h�F�k3X�(pƀo�,�r2��!J�X`��0ߍ��q?@��O)���p�;��v@�ka""��>UP�^9��2ۂ�Yѡ��t�(H�6��k&z0N���cR,���&��Q��5*��m�
����>
�a@�a���ݰ���)~��Ӡ���vxɓ��j(�4@�Z ���3P����.��Ƀq&�l7$=�Ql��|��w2?N��h{=�f0��"��@��!e~�L���d UʠX$�4 �����qJ�?v�?���o��D�T��E3��l��i���a��eh�G�TI3�04�K5]f���aaj�j�2,�CCSM��YF&��hj)�>���������������?��x\���s�����"�����˾�)��.��H8�@m-�!1�����	@������;�"����Br'� �R'�R6��  :X(�aO��� ����2Pb�sD"�k���6���L�J с� �K&@�� F�43;�H4 6a A� K���� ��~��\���@�I��n`vpa���(E��X<�^����@H� �j/�����`A� C�)��F3�0Cԁ��lЦ���pk)sR�ޘx�Hp�2h�t0.�y>5 ��#b�5��\S��*@�iAJ	0Hx��b�8.��fF�/C��F�|(�tg�� mZ:�|��jX�i�<~8�����@ ��d����(�D�5 Z�0 `�MX?�~�ح��qDM�R|b�h~#iɚFJ�((��IV�,L���C�i��lH�	o1&CE��h��amO����z>��F*�C��v��#@��R�&�i$Lw
��Fr���	��9Q�m=FM���ȡ����U������1Pi�2,�2�E��q�x��<yA��:�c`�м�)Lum�[+�*�p�r��HO+g7N͓���O�|��^5�f�L̅qzTMa�k�MY^f�{	[+��4�ؠ�qc$4�\>6�1�p��כB��$�b�Qs�a�3需9#�0��8�a��[a���\LZ�{63x�J���fz4z3Z[H��<o���I�^L$�[�Ap��B�{%�W�r���=H)��nAb����dJvf��ͦrv$�U�e�4� �ͤd��٤�ZL#�:#�8/�����Vg#Gp⒘X��q�ea�	16��JɆ�a���$7a����T��Ğ��zDȴˉ��#��Ӽ�r����Xӹ�*O��P��t��Ղ+��Z�#��|�[n��`���,R'�kLb���b�\3���Qj�s8�P�&^
%���&($?�4���a��d6�t�3�!d����0��:[�h56�Abp��gFH��̖6,�m>i�i\s�$�)f���qqwd�tΜ�VaZ"��i����YA��65VJ3�.��l�ŴN7TSpLǯ���˚^b8`1�,��#�%r���|O�r���ܶ�0V�����+�:[[
�L\�2]���4q9";4��Y�:�`���^U��G���8�b�S�qšy$RG�i��jJ�"e(�Q��c0o�<̽�{�U9�-�LE�g\��ӌ�d���f3܂{:XcJ%i�7+̜���:cz�r;��9ˡR��&
Q�%N;v�aL�Rn
��U-�Frj���k-a�)#M!4�jk����H�bXXt�_����Lf6�˨Bq	)au���Op֚[�#jN�jG�4g<�$^��a#cr9� Z	%��u�zprfVyBq����i�
��հա�rs���҉{�9�� R�;F�w��N�0{Ԗ`;2VuDͪG�'Ի1�>���Pr�RO���,]m2H�:�id�FZ��������J��٭�a�5�L�U���݋9��%ewz������*M�g3���%�i��,wUcKy0./$Ej]����qv��Ɋ�%5v�pȆ���XG��]�j�0�j[I�B/1GKK�mʞP�pP�FfG��*Vq�8����2͌��c�Ħ%/Rpk�',�s!���`�b��Si�0ք���"s��uh����&��h�3���&361��45�a6�<8ټ��e�Z��F�hm�_��F���@ �@ �@ ����ޔت�M��������5C�z�r�j9!˔�>�j (����+�+��t�EY���P��m4ެ��9���ɱ�|m�H�b�G�h��~��Hb�x��\�2��!j�P2�[5qV��#1M��ɧE�pZ]�-&)�!!��{hi�iaȨo�-p���?�O�mD�-��1%#�=W�)L;V���(�$���W'3ÊlzF~�Ԝ�Y�7ü'B�S��g��XD�����r[���>�3�=�V{��]��f"�#�A���|�.�0���N�3AX&��Dun;�⸛�A)���Wo��Rӎ�5�S9N��a��[�>.�l�c.�_4S�c�jg�׻�͸���r��+98L`q3
�Ɯ�[�W���/�D�HB,�.e�H�w=��)�;�	�^jIݽ`���iIz?���z���9���Aݏ��	�"N�C����.���cƣZ츬نѥ+��iCY��+슁!�T��WD�}��T\�%�ݍ�]�q�91d ��y���ގ���Һ����7=�b�<�Y�b�=�W����6��+y1����2����%u����Өd���t��]�F�< ���s��p��P�8.�
B�Z0��t�pm՛]���6� �g������DxW���l,���c�H:���<}��F���/s�%�jZZ���:?%MW�d��%�j�Ì������K�d�@�Rڄ�c��&������u�ڵ�H�Hs	�"r��u��U*��Bj(c)ji�e�)�s
'1�����խE�jP@N�1W�1�������1��D�dX�=TR`�W�lT\�GAHGuG�L�(�P�h����4�'���]":d�p�Zh9��8q��c�Ik%�k͠4ٹ%$�U� �3l7<=��`8+oh��;O]�ꐢ
�+�ȎAv,Cp0O��z�:�uKk��f�7M��p��
�\� IGrAϘ��,J��':���Cέ���F�}ht�����/�s�j�M.c���BirAz��ÈZ����.�jJ�Zd^��96Qؔ��x~����w7Uʥ����l�j��
dz,����pza�9���U��j=�>̜�ΐ�M��AZ������^�@[��^^�[��HK��@��FQ>�%a<�̈́��eeOէ\h
^}uͭ~ט$���O�V���l�[oj��]D���iļ=Ơ�A|�2G֨!3�T�M<�����D'k`&����˫�yo��L�nKf��#"�ɭ�L�U�I̷���U{���P�_,�b��,�_h�����˖�5x8~&'1�5�����c��U=�Ғ�Z&��������:�V�j�2t;��<P[[S?�^���g1N��]6Vx�;�q(<u�z�H�w����i�A��F��/E����*�czL1t$�v�{i�p�t�-�7Z�x��9�@ ����a@��7U��QƃuQ|��ª��*��X��`*0�:_[b[�j��﹂>����Xj��G �IѾ�eI�'E�aL��+���1F���td�Mw���G���$.����>~���Q���!0�?^<"j���b�B��I4�>�"2��Je��_u�*��/�꓏�q\Oߝ=᥻�zX*��-U;Y�'�I��uIl_ڕ.���!�FAa��M�ϮDc�rK����(y��b�_˳%�Ҫ����oV�M��g%���s,מ$�q�q��1_E�K�ξ�\nȕ���I�ͳ�Nj��|k�~t����?I|����f
�}�NZe��	������¤���b��"C���mH�J��8�^nm�©���U���R��
�)�h��M��.��ŀ�T����N���p�xcL%g�f0«1��'�x��.�
amT70�m���?g�Խ�I�9_�8l4�+��w�����ɟJ�u��:�q�S��}�N�����>�ݶ��I,��75=�ǏL�l&O��F�y�h���7�
ށXO�r*O�(.�tEO��7�Q(�U����u�7\Y�"4�^C �u�͞�B��+�v<��t��W0,'�W_�^�6�«�q�G2Ş�D�r\����S�bC9����"�^i��zkW{e3���F#��!3�F�HF&j뒚���A���sV�����p�i|�0+�&0��͊٨bqE�l0m�c+���I0�� WjB	�w\�� _*����]��#=j��k�����pI�p��ѣ�7���rܸ"ߵ�^' �kz��J�j�l�O}���ʨKh��S�]NL�8�r��ή�������*A�u*^JG����*y�SWQ�Me�LO⠯'#5<�UU%�����T{��l�R%7���jQU.��rcM��K�2ّ���h*ÿ8���)��;i5+��LD �����,����60�Hw��_���J��̺��QoP�����؍�*Eq�`&�/ΫT۫M�X!�n,��|���[�����5N��ֶ��N6��۝x���u��>�ǰ��Hj0x�Rs��o�{��xG��,~��I��б|9AO����Y����*DyP%��a5`S���>�{��QC8�Fqx��b��h���Tbj��wi}C���ޠW�b��*}����S���@4�?W�㻓�Kr�MdFk��B������N�\��]p���>}�^9�[��j��e�\�teR(�RT�b�k�,�����\�!����
�f9�y��1"��t;���2JOO��b��F��@8�hk��Ou�(��8�Q�Ĕ�Z�d�&Z��U(�uNڝ�A[�m&�&�U��!�S=��x���S{���_0�W����f��9�@ �@ ��)�@D�AJ�
���v0DT{�L���7�l
�z3���X��F�,u7w�D��(%0�hP�����n D& /X6�������,��� ��A����A��P!+ �VjhB�"��#� Y���8�T��t�J�G-P��]d �e��z�VԂUj��g�#t��^	�� v�g�h4��U�T�no��Q�a� K���!�A�n�^��x%H��%3�gG��{� �p�򼀆�y3� �n��� �����h��L�E	��a �ihpY��_)��@d��m-��~@����,K�,�Y-�aLP�<��#�KS�Y���N`�2@m%��\#>=~����xYʲ����@oFh��d�����B�Nh.!	@����@n ���M��3�����a=������`��`�Z
2i �p�� *�=~G�LJ` �C��
 �,u-e�~�& ���G�	��V���G f*(Ä`	D� lM# R� z�t�� �{d������# w�
���pA�:L87Ql'��g Ǒ~@�H B]h����&��)�`9p,�-��rb����%���宂��P�ay�>�V'�5Hs��PU(iŃ^v:�[MnA���F@v) t-�)�����t\,����,"H/A;�XP3��>B0W�~�\ �L��&�@Rm8Z� !�R�A� $���B-��|������+7X�e����@ ��d����,�p����lF0�������q�Rʮ��{L�L����8�)9�Y7����Hrݐ1	��&���_���`H�p�TҩB��<��5��a^�O�r�K��cS̄U)bzI���^�AJ��t�D.�
5&m��"a���:�Z�E�A����b��ͽm��i��p&�i��)11K��9���e=q�"ӯՇ���Wt�$!=�UҦĠ��%RV�֡\��f�B*��sSqt3sk[�^�ꌪt�cdb�<iL��̛�@'#�>j)S�惲3�P�S���:{�y�v�H��Y1Ec�Opku��)�z۔d"o�1���2�	G��ܚh���iv\�pkQf�ʐ3�<o͏+��!�3H�F1_g'�i�y=�M.H^�˙�R&��F&�f�2�/k�J�/q�!+h�j�Mу�F�Ɣ[��c����a��p	ș
�C�/e	J�h�$<EA��V���b��v�{��Y�mJg՚)s4|YY�d�*�Fw+�S�.v���)D��p��O�2J�Aϱ\���ϸ�+�)��e&KNK��(�)�B.~umfJ��F��q�����Y�+��T+E�R�z�ґ��%+�ܒ�Xeu�/��AV���3ȼ�`����G�R�7ԓ�9 �n��໕�1.�R��/I��!�t##�aH�&�, ���rh�s�lfd�I�eN�D�T0_�#R[�W�Ex�nu)a�~��	�N���G��>�&�O%���o׭�s[F��#���r�$�ܥ�2�$�W��� �ƞL�r�*�L���gO)X-.i����jJ7�-Q�e�l7]��܇�)]�����$���=<�T=����\��&��j�YJJ��ىIa�[e�[D^���UL�3(r�A����)�N!�;g)�	�lv��[��6��r��%��K�v�Eގ���!݈�2��On�r�"&*�J|���o>D*M(��;`#eܐ���V����.�Ӊ�(Srn�ClO�d|�C�Ƥ���z��� s�q*7�J8&���
��]M$5��S3v��2k����S�0]�8"t�ݵ� ��f?���s�FkB��js�Ni�WR��R��n$�4��l��5��)��n�k�V�iVk<̈V�Φō��R���bt�� �qF8�l������D�K�q�#�����S���%o3W��W*cZ��&�2+�I�DHi:�,�a)��c#��]���YxG�>!��G�ZX�U3���wܳ���%%Ů�&�ӑ�F�2��I��T(M�HLI���P�N�ӱfp�t]���5�&�I��(���&,�.K*�#!�W{�qܶ��1%B�ò��M.<��˵����)Z��^��	�a��Ժ�$�Ʀ�fV���2������#SthmZ�O���Z��F �@ �@ �@ ��
��tmz�*�Ү#����@6gK[��n������yQb����uv��k�璑�n�`�ק�P�1��0C�0��-s�'��(
[�3��bVYnl�EA5�j����,��k��1�f$�DĂ|�i�~�R���	(
��˺�]��p+,�2�8�;'��%7U��L�\��&ǒЉ�O+�ҥ)"�խ�i� 3�Qr3�o�c�{��-�6s����8HEqt�����Sq..kj����M*m�:�ld��%�s곿_�������J�9s-gJ)YY[���:�`�\���	TٽIF���[���9��A�1�(�~W[b�>�P�qj�1*�I��0�o-�Vo�[���3<[�3���pU�97�#y�y�����ƚ��˴x�ibN<lX�v�O�o2U��;'2�})c�d������X�hj =kA�d�K��lQ���&:����%��P�:����c'�fTK��H���S�@L�nb[��ಭ�Z3�I�Zi�.��iC��a$S;V�zKʃ�r"L8���x�_��\Kq��)���-i��[����9~��OVG���K��P�i�5[�T�I�*螞���Ƭ�MK���Lt��%!-o(�:۠]�5ͭ�/�����#M��JX��S�F-�_Y�X+*4��Q�s��m46��� wk/Sp"vi�|��˩ŉC��1�q���J2>���a8XP-��!�j�E4NyUx���A��3�ѱ����V��ҭ7��F��O3�tV�X�����H��.�f�t�\��1�G7��ZKlj��!G���5�ڹlL£iXmΈ�VA� ��0�	0�JG
'C�������N�ir�3�Qe�2����6�{��/#]�ܿکH�fD�ԊSJjع�粵���0����9�#f��z�fBa���3���#���E2Td(�F�+ɯ@8�9AG�1k�7b��XC�hr�:���##�A�i��)n�i]ߝ�OH'f��F5A=�e��L���Cu��dK:^��Xa:�-���2j�l���|Y�Ӵ�Rzocb!U���홝e�4q��6����nz�����U"	����PF�zJ���� ������������#VH���1��WES�e�y�i9q��/D�����q3s��`�B���z}�5P��ib��4A��8)~�#�%7�2{�� {x&��Qu��Ey�p^2��ii1�E��F̄v(c�f��̋KB_W�2>�+A���+:��W4�	��E���a5Ku�L�D.��|z����/�A"�d�!��K6�G+^���Q��#������<�ב������Ư�z Wz�K��)x����0�r��3���ZW��`z!mN��2ng��6�΄61��5V�� �Ow�[���@ �@��l%�*I]%�|�! �fB��=�uM���6a�
W)��۪M�Aa}�=&�+_�+�l�rX�G��k�ٮ	�D�Yh��\��_���}GK���6�g{:՞|nP6����=~6fCd+�?4��?�'��n���.���J�x�W*����+r�T'� �ꖣ��=�bz�i�j�K���u�L�H�F��Kՠ���RM 0�w�R����n�5�|�t�$��$�9]�t�1˸��.^k(�^������T~!OP
6F�*������;h]�:�����?R�_�����r���y��y��ĺw�uR3���������n\���uTM�U����.��J��%���U����� 1l�ʛ�����z9ӆ�=Q��րh��ѾR�*WȪ�kzX=�,e���>��nU�b�J�VLe`≮�\�]�'s�`j��<��>��8ߠ��8M�ʜ��с�O�}�W���T{VqN�D���EhlW�f2�֊��K�����Ko2��T[{�1��#�=�3gɁjD]��G��L����ż��]���x���xЊ�A��X4�'�ꨧ�)�m�~e�YN.u�Jy����]�=T�^"��2n�wQ���ӿ<v�P��:��D�F=c�G2û���5�CRM`4՚�,�^��/��c�%����c���x2�_�7�+�q��X_r��>K�5њ�.'�*��+�)�jj�N��&�vV��E��Õ}\O�~�h�3 fd�:�$m��k&SE�K=5����:����1I��\�j�ITŤ��G/n�����>�jQ���ֈ=��Z�I���ԠP&�6�f-[&�ߥMM��G����:�r��E�$C��1IV����T[�Ծ$��$|�*V⺡���+�Tt�8(�V)��]�Du���5set4|2?��ϵ��v�Ũ�� -,]T�7����Vz.�}}��E70U��x8N��l(<BM�J]������LJ��d��A���N���z1շne�*ɴ5���L�NԶ;a�����rb&��S������h0��.�ړ�5�Y�H�:�`x&)�R �aA`C_�^��<Y��j��E��Hx���.�n(R���X��X�(Ĳ	��u�_�B*}�_��M�_2W��ʿ<��	ƕl��^�o���e�^�w��l�]�=؇Sb$�$�B������`nʹZ;���3�*E�=Nߥ���g	�F���pv;��sΌ����=Ib����z�Y�x���GbJ�\�����K�;�^�]cƖ'����Z��E��z���v�f��G�5I�fG%ʩ�o�������vy1߀����'�V1� \W>���*�k�Gj��t�����V�Ǌ1������G�irT����)%Xwa�OW+qq�K�JY����������@ �@ �Oy�c40~�8}g0[��˧3A��,���~8W���߄��j4pKt7�?���B� �1���I?�R�~<.��Y֠#v��\���Zpn|t��Xٴ��"*8�Ug���At�;��:N?��4��m-��Vp������ �C�[���d��Rc�_� g�ﶂ-��A�b���l���tׁ�Q�j�Ϧ��pU4���<8������%+�����׭������1���Ł\P��=�����\��F�������l���A��v�a�Y�j|�G8;��q�D8�1��D�[�_w���@c�v��o� �S<�pz����/�c� �r�}�|� 8�#�[��s��^���r�� l�f���f)�Ҹg�?�Ȍ����vp�]G��!��_�.�u�r��r@� ��ޛuw�����O����@����]`u�����t�w�$hx
��;��*E^��<? �&���^ B-uNY��rN@�}
(=/S5�]���g|��#h�u�pP����M&�9�%xs�����4�w�<��N�V�����7�#�mig�έ<Dł;�]`O�x� 4�ׁ�� ��^~0�-� a*,'�4�<��jJS�� � ���MP�� �Ɩ������"XU_���9:0�(�{�[�$�3����M��Fp%`�t;dq���n@N�J`�/
 ?b��%P��eЅ�T�D I������|슉]O� F�^�����*����w3O� ��h��� �_G��i���u
�\q���qTu���>@	
v��$X�yGߧĽ��>@�J�� $\�#�jѸ�t��~�5|�	�u*�����É
��W
!n�]���Q�mT��\J�sxz�G�i\�
j�$�Yr����4j����{(��W��R���dԸ}<oK���nԏ���z��|�s)a']���h�G��2^z��`�RΓ1�&���Q;J��	g�og5��b��!��H5�|s�ҕ�_y6Jr:���Q�ɼ�(=!u�i����!ԁw�(��g�~�+	��/�1��m��L�A��_�p�m�]OR��Q�N/�"B�)��g(;¯S�n��~�5� �&�a��h;�:?��v�`�����E!F�Qt��n�%�/_���R�F]q�K�	�E�/�~:��ř ��@i<�A�eM�w�n�nŘ~��x����(�2G�(}�1C}���
�V�r����o_gq��K���P�	?y��H����?�Q�����D�o7����{?'\��d�#�Do����^�x|oT�mR��������2���u�׶���}�-�耒��H�����q)���V�e���7z�[s��-
�d�.�[e�N��-�/���N�F�w(�z"F��D�K��,ӿ9�'�cn���{���#̕+Z���|ᒏop?ܛ���t��a��ӷ�MB�Lq�9`�U����@��Z�|zDݝ�Ġ�4�4p���;oǠn'��n�F��(��P�/VP��(������+���m�O����%���|~���B�9�����C8r�gFې�[ߔ��y�O}F9s�e���9�$�O��Ï0��/���BTG1C�7��S掷�/��h��n-��Q!������,8�[E ?�Nx�@��k}���\��$��;���o^����S�>	0�3��߲_��=u�hM�zX�yq�4��p��Ϸ�Wֿ$,���'s}�Û����Iԍj�7��Ţz�� ��M�d ��~�T f��#�i�a��w�k�9T�:VO�8G���#��yu�M�C]����%��ʟ�F�o��W�>��w7%��4��-G���Qdo[��'���\+�V�S�}��;Ǧ�S�m���j�_����p��:�]vۤ#-�駹��
*N�9&Y��7�<K�b�$<���	��*k��"�ોQ��^����z�܆���	w��UʻH���޿u+m��s���q�P����(�n�z;EC�?�7w �>�,���	�}��+�E�N^��݄y�����*J�5����O��ѧn�;�	��p&��$"��*�҂\��/z	����r�;�=���r�����{���|��ax����RԷ!�=���]NTaG\�3e��=�T�<��KOh����`��_?c�E>�/��:s"�t��������!�(RC[<�y5�[�ۧ��Q�B�#��Tc�q�Q�k�
����@k#�	�6��@k#���@ �@ �@ �_!�~�-q�º�z��켅iD�lܽ���mkdxX�5�"�Q�n�[68���?� b�x|��ϐ%��a^O� ��'(^#�pv�=l�'b�?��Y�Z	M��orݞ����v=:t��Qw�����jHD<��m�۶l3fG	�ؼ͉�ٺE�HZjk�Xں�[r\��c#��C���O�u09/�-����mw�ݳ~ʠ+s7������"v�y��
k{~�z=;�ԏ��|�k��]�w��w���N�#k��:?��,@�u���ۺ�w������_>w#�N���j�2r-��SƆ���y�����ΖGba�=�[Q:��ml_v�o���#Կ<���>�#5��ЬL*4�����\`�7o.���?�6[޹����X-ݱ1�=G��9�S��\|8���a�q�����ѻ#�<\���e��uK�C�~l��o�щ��v�}�>U��wi�,�;jͿ��v,>��Z�6�mɍ��Ծ/f<�����S݇�7�F��f���G�W��4�=��S���W��7�~}|�V��ܭ��j�t?7$[�Y5i�c3ziˬ�ʎ�����D ���4��u5r��hر�7�z�6�������?*V+{��T~WTV:�e�������-�����>K�3v�"����/w�v���[�C�IX����oM��y.*�۲��;>�we����u�^��n��_�A���s�����o�^�����ͫ}�������߶}.ܖqM����_Z�/yY�2'�r|(��Y7JzP��۳߲���ǻ����7��c~"�;#����w�^ki>��@�?Q��=_����T|���"�$��*��[�ǳ�K#�Z��4�~�\��j�Gm��8{��dU�V�UiIe��mU�_I*�?9�a�'��I^�Q�zy���k�W���kCǕМ��G����i�拟]:�N�řso�eU��͸"x��/N���4�V&(x��UJ��'��(ގ0\��=�{䕦}��p�h���%���
`�M�U�t��U����g��_ܮ�j���A��x;<g�j�7MUo~��Az�����*e����U>G�W��}$�����P�͆�~�C��JV��N�gn'��6������xWc��;�������y�M���O�b��/�[�c�{�\�EN�~���������0����ϥ��_�����&S{s����ǿ3��[�@.o����6��k>��/��ywL��}���������o;��ֲOZ�O ��߭���g�����
;No{wU�׉��V�+[�|o�Z��m���k�0C�K_,���Y�������湈6��P�����㖨��H��I�'[��J�OوϾt�3�ێZ�c��{l�`8��쎼-8ǂ�(��'�k��o{{~�OHwԻ:o�y�~t�����Ζ����������p_���t�m��cG�/,ao�#۟v�=q {w��Ө5ѭ�4�Ɨ�d��e�q�f��ϧ���Zqb���'z���!�@ �����9���U����b�Y�2� 
C��T���J_%Z%m}5��*ݵ��?���~�Er��AE�Gi����J��E�X�?��ը<�8N�ys5탾+�Ɵ*�?���W����˽mo�<����}��ņ��S�l�+��j���݈;\����4n����_ܻ�������.a"��EA���.kjr��7�=��th�W�i"�q���A8|����ne�����ӿ�]�Y����X�ŧGnp}��@7�v�ěz��͕r�}~��{~i"�;��w_���^��#�vޞ�**`������	���j��;�Z~d�.)��sZ^���x��	Q���N�|Mx�֑��v������k������;+��U��ٍ͜{iW������;T��8{���3��������^�Ͽ�0/�i���y�}M"s;E��q�>�i�3�i�#ď�;�t�����c}�݈޿v��/��/�ڙ����QFb*�˚�N&�����F��������uO�1'�a(������"T�)_�������FW�~��Ұ~�4{�xa��We�mo�^Ӿ;�5��r�G�i<,1�rg�S��MCvz�Ӣ[��oT�!����]z�4�*s��%Y�FF��ۯ(�`_���?xw���s[��UFZ�Bh!�[J��O��3�h	����n���g~�ʓ����}�=�}o��"�[���g%�O�U���~�8���'���5�)8{��wNg3ދ���e�~����S��tTӡWQ?�bN
��S�?�����C�]����;�5������������x��3�C�^��?D'�����&<��������"���w-{���>ɟq/��������w���Q��>�|�#ko�Y���z��?��"p���}���O���y�6wGt�A��ǫ���R!^��pwd&KE:q�3Z��Xp��Ĳ)���K���n�z���H$3m�0��������rľ��+߄u"�x�I}=j���O���'�������/T��<_��/5�*�T�7�o�a�f�`kX�����������֌L}Da��O��B;�ěo#�/?�x�="�w��R��+����ŗ����f�,���Mfn�Yr-͟���=Ķ��ٽGDux�T��|�u����������n�s��C�����&���������g^�ş\�g�|O)�q�@f�Q'�w�[%�9q�{�s{HS�������?�����o}�A3����ǆ��b&���
�4й�Bz�����+��������²�ͭ<�����ѻ���me��}|Q�����m�߱KS��侹�N^Ҷރ��ݫ�E)�&�C�Ԡrr<1�:m��=Hv�,�����оЮw�g�kx)��̯�9M�����WlK�m=+�w�=�i�)�	���=S��������=����w��ko���_��m�����㺄�9m����>Z����Z�_�u��W�r���_-��Y�ݳ������3�C �@ ��?�l�?8 ��@���,ߩ�� �e.�0�����3GA��ArBHz)̲=��C �R^���+�s�6�������ҙ��˱G@�R�[���%6pN�@� `���B���q�,��XεĲ����	���K�>�tr��?�0) �e�u��W{|8u�����Hଥ���>��N�7��������[��h�[x)�8{2�qܸ�z�� �ҿ��gY4����m��h�pN �É���Al�A�+p,��3-ǣ��ٰg;N����<`?bw�2D���$G�t���g� 2l?8q�2~?p�EK	��9���8���� �R�I�@���� ���X�QXy�~(/K9 6� �	��;��� ꐥM�+��G��Ч�ɣ{@̱����A� h��z�-�(�	��e�?9"�s�o��	"C<�	�p�iy�,�'� ��<'h��� �:˽�����S�a)Ζr�7 �V������v+�³���	?�:�8��d8qx78��8��AN��`�,gp���<�0�ǀ��O��`>g�w�ǒ��p-�97���K��g�(K>9�1�g��~K.��=
8ny���}�,��
����x�-�ɒ�^9{�q�;˲���<����m�Q�h9�J\0��}��k�����[�Β?|,��b�9���������3K^= 8�\��%�&rB-95$q_���0K<K�3���y�2��<u�yK���ǹ�����K"?��O>�%��l,�R�޿Y��lnI(���|�����D��\�?���}������q,[���H��,e��Coɛ�-�7c�ԧ`�lc��f��P������f˹,}�O
س�ү��:��،���=���-}��g�%����'m����E�l���w�=x�g���X��#�<�1�o��{���-�|<'�s�,����r�����y�u���C�6)������G��H�9{<��6�b�3����d�|m��?Ƽ�eL���!Y�j�۞��~n��f����|���� ����6��DK_�-��ͱY����c~6�������<{๿���1m��G���m��f����%m��2���c���Y�q������޼'�o�������e�y�<�����}s������,�#o���m�����g������x��b�KٳY��X6��7��roX>,��y<�e��C���f���N���1��ƭ��C��Sw�OmwCIH`!��N�;�����������n�V:��q��l;��oFc�:ґ�%�8+��3,'�:ɑs�I���TT����VK����~�\�~/|v����d����ɐ�е���sU�|��%{���/����U5��sr���D�^)��y=��d��/s���"y�>�{���Hl��%&ݛR��ėq��^��ۋSŤ{��5�wQ����z�r�g�{Gr��z�^U�J-�����I�K�W��^����Q}.>���:�y�\Ǻ�%F����W1s/J}Jκ��L���m�o�N����b��e.���8�>.�ﺚ��2�NM������奿ռR�W�fVA�9{��U���j��W��F�md|��F�m                ���j��P-��f��
\-����O5�������' ŵ�6k>C6v�|\׉����j�g ��G�m�i;#l�&OvFї�J"���O���O"6Z��<��<ی%l�}Z����u����y�r�ŷ�- *z?���y�t����(�p�*ΐϠ��w�3���/��'�ɽ/�X�m���q�E��]�����;|.�rx�%�m�߭��X��s�=�������{t-m��7XK�>Qu���}�ᱷ6�!\�v�3I��5z�uFϗ@�����s}>��Et�      �~�Y�t��D��E�u-��4�����,'����������'�˿n�Ug9��ʹA7��-.b�v��������q��*-�_��"�k��Vv5:?�A�3]O��q��GuZ���]w��-X�C�mz�/�����;M��\diX�P�~@�Ӝkwg>����Υ��*4o������?��&�c��nz�sg��,���1��-9���u
�bZs�v���,]�gi�4h�/�]͸W-�Yt�4kӨzB��g곏a���ҫ��G��>uN���ޣ��u�Yw|�s�-�f�&ۚ4g6�M�����h�e�V=C�B�.�I���O8����H��f�	2Y�"{)�컝�������u�4��:���۱R�J:�6O�B�,������Y��k:_��Ԯ��G�Q⦓�;����I�J���*���ʺ�> �r�ʺ/!]�.�Oř������=�� ���~I%v�L%�r��y"k±}�s�u���ۦ���W�3�{��ۅr؈3��ȶ3���:�2i�V��}�r����d7�?���.���`�*;	�ĵd�]��NX�X̝����S�'V��5�n[&*48�P'�r��G�����z�X�G�#]40��v>��U�Y�k�v�qP���>wƳ��͸��M�3�l�]��y�r��#�s�/r4m��+�Tz�����vQϿ^���-�<�f5�f�"�GUZ^5h9QWw�sB��ͤBK�,v�3�zȳ�[t�V~5�r�"�x��������kw<_L���z;=�z����n�M�V�बf&�^���L��Ũ��      ���   ��7�)���X��{׀l��&o��	�W����� <�f�EȽ�%u_����$   ^   ^o /U�m�\6�,B�m�?                 �y   �j�p      ��s��k�D]4�E]4�E]4�҅g8  �����Yb`TREE  ����������������R                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��`�!��c@�z5�W�1�`
����1� �o�Ɵ�Ja��0@-V��w�Pp
B���0*H ��TREE  ����������������                       8F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       sV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         TM             �p             �
TOCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            N0�            �w             v�M3OHDR�$           �             �          ?     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     L      6�     M       �ۯ�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              6�     W      jޚ            ��OHDR4                  �                    �          ��	     S          +         �                   Tk           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     Q      6�     R      6�     S       uI,OCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           @�            �O            |R            ��'+OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             00B�OCHK    9&     �       D        _FillValue  ?      @ 4 4�                      �    ����            x^c`�    TREE  ����������������D                               �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               2k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    @�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     U      6�     V        ��OHDR     	       	           ?      @ 4 4�     +         �                   �Q     �            ������������������������A         _Netcdf4Coordinates                               ��     R             n��CBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     Y      6�     Z       W��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :m           :m        �pc   x^���C؍ð��m�˶m�lײ�l����Z�l�~����=�}?��u��         ����U@]����Yc%�IyTL��Y�/��m%����|��M[g�S�u�.'�����5�_�Œq�(۝\7�K�b0zt>>{3K�&��?'�~	+��ɪ48'"���syϧ|�M��B��l�BəYm���y1�*d���w���S����k�)��t����,%I�w�|��ROH�@d<�6��J� �D�ϱaׇ�0��Ӟ�}��tڴ
;'Z�<�����1~��E�a���X_Ⱦ����)���(t灷�Zq���S�ʝ�{B,���P��7jJ��Y2?���*�ݡB���9��C�B�^����@�[ty�7y$U|��o��^.O��7s��i����:+{򜇲?ʡ�~�Pŗ�a8)�y�}����N��<<)�M���%3�r��tU�j0_������L�kT���m,�T@�{?��g.�Dx_}��/���9�\83i�B��b�Z�/������O󠰣�&�F�vX
֕L��S�/	SI���g�^M׫�.Yi�є{f܃p�B�xis�D|:�$���wSŬMЍS3I���^ӛg��,$ƽ��J'���1!����u`r��OoP�0Y��wc�b9�ODt�.�u����i�[������ �x4��x����*��2-z\�fņ%|tgmkƴ�C#EkV�_�[�lF(u4�=��������7�]!�� '/�� �|�WU2�j�-�/�=�9�\9P�g�����1�������U"����i�P�P���|?}�����+�A���W
�a33ha�|��� !z\;�� �B�0r��-�Ww�� ��(�U!�rl����������x�-�m�v�i����d�Q�i-��^L*��q<��yi���"�-�q��X�¸<u_���j�����_rTj��uCݶ�J�;�ɟ�b݇*�|���!��;�K�H���� ��Q���2�ta�շ��e���
�v�0�Lm!��*�܃4^���7�ۦ^����$B����.^����P�PG���W�-�!O�y1���/b)Ұ�	RUJ���EKswi�4�
~}j�0��Q>�K|�Cx�%%��W\�ɰ(�l�nz��8��5)d�0䕘C��3rع\G��!�ũ��HaZ˔쵑��K��h��澣00���
��j1��׎��Դ���a۷BdT��N�Ф�˱���M��!���sE6��H�BlVh=���ü<����4!�5�))��vC�X>?5D���P���Ί�?�y�1H������m�{�Ɨz��f/�8�N��4��}+���J��j����rnb:�6{q?��7^5c��W�_�bfA�d�8��wZ�O��XC��������޳T�H1������et��-
Ea���~|C�"�m�A_a���Zt���,R.=r�V-b�!��4)#�շ_ۿD,�M��w���2�|�a@�?/����roA�����                            ��6��Z��S��5%,5��:kU��f�V����
�ʭ�4V�A������7��l�q9AQ�B���0Tp�>�$�?66F���ǈ-�L��H�S���6�썏�)��'>��~�tUR���)���fA�P%5�rF�7�c��QXw|�<YC���7���!��#�,��=.���ոU�{�vk��=� ���1���y;�p�_C�l�e�V��o>��?��.����}U�˝�H���Z SfE�PJ���}}�ܕS�r�}}gK�<u��,|0��f*��u� (" lΘ�Dqn�
��y�#Y�V��j�5� �7+�����5���Eh|4K}� ���x����T����n���N�Jp����/��ɚ����}I�b	�"O*�^'�lٓ��I�����WPdQ�I<]���j��S���Wc �D=�4�ƐE�fW�{�}^!���\>���?�{����84|���B�h��Ӑ�����cvĀ�Ћ5j�a���/Zd��ƚ-W/�I{�=R���|K(�Yɵ:>:�9Z���ү���1c��� HLS�)���_�#��
`�</&�RU6�`��2���WJ���6���M��ꇝ޹#`�37.p��BSV�B�F�o��^#�����	�jٞ�|��U�����O�
=m���̴�5���-h7d��Q�^V}գ��U�핻��0j쫐+Ϛ��ۍ�c#?!��c�|�5x�$'��� ���1�,�ٮp��rą��Ŝ|�.�g<'0|��6����&�Lx�Z+���.6����6�e���S���`%�.~�������*��AuC��Z�E�k�|��9h~�d9�&�駿�Qy7���%�ӏaY�c)�ށ$(�E���V�CϺ쒑��S�TH��ֽ��W"����?_����U(�Y{3��ȟKz��7�#Ά7�$�9�f�x(d�<#���G�F��?�jk0�#�Y8�.G��F��&��=�9�x�=�_�J�i�ŝ镼
ݸze͖bK�#2�jbtj��s/H!�w����=�>W�(��Drzokr4,Y�=$�XAҗ%(�_���m�{GZ6��Z#����tw^����ut
��X$%�1�)~PF��/D��(��.A>�t����m���me�;�6����y?z��R��1j�os���Ct1�CT�k�7���.ˆc����!���Te�TK�(}��G&#��Ih�K�J���Mgn����Z�v^$�O�����u�=�MtަҤ�h��wT����@��O�2n��:�d�()}0P*��P�u��A�i�a
�o�0:��aM����l���+���R�ڝ�ŏ��*�\����"���K5��lL���9����4>-s��������ɑl����U���4�l��'Y%�p<�vf���>                            𿡸d�J���FI<ya�>�+�⥏�`u��!�H+{��B���4��4F���͸�GN�}�ޏi~��O����jW-�/O�؂#/�R�&�'���w�i�W��8h �]��K�GLY��0��FC%z@��T��H+ov@R������	��a����<F@��+:�*�p���]��a�	n��n\?�������������� JT:�)�hm3>�m����P�JY_�/�חK���}����e<9Ni�q�������;z)�d�h�;�~u�(o��iFV\}�Q��U�E�<��N1�j��x��,�7�r��C�������4��@ju.����2N�������`��DًX�0G���ԑ9��p�$Nĕ�Ω��&I��X�v�_wy��ZJؘ�IomVT���u�3fO�x.-��\(1(AZ�FЙFF����:)��J���$�~+Pq����Ծ��p�YŷP�����q���	��դ�l���,��g���m����R�̬�o���^b���/caP�ܿE�cz�O_��T���8��w{��w�I�j�o�����w0�*��d��t�j�~"����ikR�㡈X�D�������B�4�T����r3����U"�P����}�Sx���挿��ڞ�d������A��I�xh�����h��5F��Y��H�nڂ�@y�c�ܨ���z��ݚ��"X"��-�ޱ$Z2�3]c�����m��N�W���c{K� �~p��a���y��:�lkM�t�j,�|��󩖨S1��dԙ��V�����X`�a�����.��Qmj��Lt���f�����]XS$5#�[V�f�0�eZ��V,V�f$i�b\������~Rw�&Ƃ�ݐ.�*�㊢��K�q�z�t��XLN�=�c������ɾ�-1���	J;eVm��>��_�}��h\�W.�N��i}{|#�M57���f��fd���_�"�z�8�u8|0���Ǉ�,�`-g��W�����(=n����Ƴ5�U*N���R��qV����m������r���_o���v�a>:���4���exX�fZ�^�I:7��6K��:<\6�\ѫ�~�����"��ƞV41k���z�Jb_O�z�>ƣ64j"��ķ�%׉__��z̤JD��{U;R��D�2qQ��//�������ŮBm�A<ݦ���~�����օ�n�˧��������K�j��� �w0�z(6���,�[Oȡڽ�/�^fZ�� J��$����� FG�!���I0)(/�d�F2����լ~�m&����&�O�p��N�{!��[�xz�cC(-ͳE^��v�R�KtB���|�#a�l�׃UX ��%9��Sy�K��t��x�Q(��C�����A;V��ޭ ��o35����L2Ί�Ө��(�� ^�2_����i�Ӥ\���                            �� ���4��ѰA�t۳�y�F���{.��5"���V���Ϟ��0�?io̢�t����X$�|��b��ieգp�\�����F���2��.����PS��j.mԼ#wJxF)��P��i���H�e���>����!��9�ĆݼM0������9e0�&��s�1d�~�^���I��q[�����z<Q�Ҡ�|r�!�E�,N��^�RCr�Wp�v�A��n�f���Wi9�Ho/�4���i���L �HKl�_0�����r�l�5'.��Ih��is��g+�ݐ$p�{�0��E�ܯ9��8����F��tY�7�p�������n\*�ϧ�/�Ff1T�m0a(��-��Ӷ����Y��N�e�0S��Vj�Kgm\�C`��9@J�Y�|�E�,�:�(̣�e���]�Y���S�������C浩��uT\)������r��q��Oz�ph�j����콆l���'Y�O�QsaG*��h�9_&��ɉ�Mf��o<-�K;�k*���^�h]}�D�eVBr,��X8ŢrI[�a��7�8�Q�����6}q�!Gl�e�k��z��*\G�_��2���CB~�[,�d��7XE�U"T/���<y�m��;T���Z�N6r�aQT�faU.*���hV��֩�*�(3�`�ˑ� �]��A+��g�Ǘz����H�t�&_pT����a�&���,�Uo��/�5X$i�nHb1�1���!�3�F�Ch�^��(t���K)0�H�}�
��*����T��K'��,�[�����FF���치M#�k
c�I*�^Ng�:�aT��:��N0�[~g�u�oԨ���B�o�[U�ୗH8A��!LX���;hL6k��+��*��W����5�4N`7*ˇ��&�Qa:,� 44~R����~?-�l�����	��
�)XP|��NzmN�i��f�ID��#�أ�To�>�Z�p���|6��~��N�]C�!)z���p�Fj�{x;��o�$C�w�8e��It�~�%j~B��V~�g8���.��j=�8�����S�m�ra,ܵ���$��C���
0��������|��BcU�2�\+��>�$�����%��g˦�!Ƴ�6��]�Y���?���;�_2��z��}��y�KV1U�Ab0�m����F�+\�?H�ow�?�8n��$�B��~3�I�9s�u����/�����l��ˍ�h���B'��MD��He�����9­4�Pσ�.TΑ�U3��J�?�
�3�댂?�O��̠7��1p3lؕ����K$'�4
6?V��Ŭ��=Ф�`ͬ��h}I97�ܺ�����G3��Ac�.; ���+��)$��$�@hX����3���]s��H����t�rg�B�0��A1�gr�#��c����5�F�~�pg��T�5,�|⛽�/�
�S;������)%��������@����p                            ��B�+�����j��G�5�	&	股`;�i�	�Vn��O��5Zc^(<,�d�!��x����&k�����s�t\��������J�X
;%�:����8��U���a�(��/�9��j6'����LNy��7,\+�(���������:y%��M��@�����(�	ŵ��a9�c�~��D;c�yf&io�u�`��P���{e��*��g�b�J��S�6Ρ��ܨ�h��v�q9���Z���,����8���#�~6�MX<��%{8�7>G
�i�m�Q;NłǴ�>i�QĀ��y����S�L�����oX���z�Rp�)3�
���d͒K���Wݹ��E��=�(%۔��V��H�a����B��p��w�]}I�2��i�⚈��uӒ�3��^��,/E�xXx���CԦBt�b�B�,c�f�&�j��?`�I��msD�*�|��XK3~+y�k�l��+����qgBӻ�Вr
������U�>sN�~I�.�)kѣ��r��Z�N%P���U��7aL����ʤ*`�G��Ď��@�e`~��O�k�"%o�[C��'����r ��1�<Q�-(�}2��F`�I� YTS*�w�HMe޴�^E��Y>�2���������a_���(�4!h�5n�K�zj�bJ��ߨ g��ޡ�T��J�����/1����b��yD|g2獧:RZ˵��ζ�1)a}��y8o~�s�e����E��C�qh�D��t���>�6ξb����1��9ȓ�*���"�Y���eOw���ںP:È��"9��6G� �\�C��ܩ4���U�������MR�ek�H(a`-d�S��/�������?�u�GW������q�|���?nq��׀]�`.I�k�Y���ÃP��y����'��B���C�Fyn��G�a2�|�qs E���K͖c���'�O��I.$���Y���~��l���`'��Gw�l���bq�EKn	��w�@�k�)��]����R�c��hp��-^AAdʇñ)>����)YO�L��m��|�eX����=��.���F�9#KԜ���ܛLx��D��ü��N���ilM����.,�%���1E�ȟبC1|���Ŧ�'??j�)��u���,��qZ��m�t&�a���Kh����w�2d��
�B�':㸟
)�埔Ҫ�g��T���9�����c����3����a8�FyM�K��齨�fOv��*��û�d�[-�i�6�����������n���[���5tJ�WM�[n�������[��,�'��}�	\%�E-.o�t�tٍǡ&o��8�%d(��{؝;�2��I��������Bw|�w�d�p����ѣ4��y�^���̈́�0�2����t����g��/�.{L^+y���                            ����Ey"��IK�@�}����6��sؾ������G��kK�u�92jE
��U�1���<�K�:��&�lђ�XBv �y��^��A�\�3ZGX'g]�l�E_�@z�
�������Ad��N��W�A��Dx��@�X�6�CO���v7Q��XF�\��J��,�L����	-Y�x��(���Z��V�M��ym9�}�����?�9��	�_��ms0�����=;-Q<���B�.z�܊�X9a|���K�U�����S�����'�����&7�C�~�o��/5���A����jq�N\q�m=������~�(��o�4<�g�K��f�V���ɧ�zČI���.
 �OEb���UFӡ��3d^,yH������1�_d���9���ҋX��p*�=7��D��,cҬV�̌�Y��J'���aD�Ӳ�0p!���>+g�(w)���Z�3ބ�P��	��V�<����L���)�zWc8wx7��" <�%�	V;���{!��x�m����O�T�j@�o�B���7�r�����R��~w���W,����}C�L͍Ɖ���y�@3�RN��:fЯ�?'*Rr���3Xٓ(�X"~K�nn{� �K\�C�?`�����08��2c�\^�_����ў�GC	Y�~��]�xϾ��|�� �o��(����}G�
W�0�rꘙNW�b��'?!T�,��<�(}B�����d
I)_��W��~{qc|}����俘Lp 8?Q�I>�M��M'z��-���BW,�1��
�W�q��`7�k)rm�u�6\@Nsn�Lj������]���D�Gϲ������qנ�ګ=�,�-�-u��S��
��u���BY*����'�\C�L�G=���:;$m��.��M��Ԛ-��8��儧4����e~��@�p;#�eau$�*K����Ek�'�/���(F^# 0x6P��a�2a��pPӆ�,1��JLH�At��`�#�D�-���ް��yixN�=*a|��ʹ��ݴm-�L��g���d��ˈ�G? 2T�4%�L�R� <���͕q7h��]S~\Y�V7h�TDu�U���{ec��e/B����[���(��"�N`P�k|jo��ݸ�Z��g�NE�X/‾�y!�2T*Z�|�̈́������'˛8��������?�!�2���R)8mw�<۠]0���Y���M��1��:|�r�7�R�ˣ]�H�H��1u7��7��(��T��}t"�6�͓��@�6�G�3
|�0�Qs�5Ʌ�3D-�:D��n�3z��ϣ4(�AGa��մ��J��ۈ x=.�y6�;ڟ#Qϫƹ�H/c�*b��!��ZS9G��}��/_�Mq,�(Hk��ȼL�K����쾟�8׻Y�[������Q�~�i��!#k
�/�<�����>                            �#E�n�u���������:�3��E^�Ȭ�8�]��{�b��8��Ik<����{[u�{dc`���Ly� *U4FrFq%lO�DK�7<�w��|��w���T0v<�	���|�Gi1�x��G�V&�R[���\r�E&��}�v�
�0u-�T'��;��k=����o�����&]W��oy�S�6̽�pż��-_�&]F���4�Ԅ"����-ɛ�b�+�RMF����ɃNBͯ�����f��B���wv������]+�<<��w哉,6�����um�_U?ˏ]}�{�(��;G�3���,��bIՈ���� {If�Ը�˲M�o����nS�Élc��`q&l���z e
�^�J��w�X:��z&��9�2���?ZJ�����Zr��RĲ��L��X��$��th� �ZSd�4�'���p3۫��c]�7+��8T���h���uM���S�f��l��v�'��5����g�)Q�؊8So��}���J�G�uKR��05�	v�3���&i�3&�[k��J��>ƇS�h`�'t�b��~z��N�pC���У�]���Hk�	%Y ��Yu���B�!�=�b�}c�>���I�͡��Bc�1���3Δ|�%gW�����S�P�M���[��{�r�@j��=�%e�ȿ�LLU��	n���قE����s�"����8xBp��^}I}Ok�Λp3[i�	�bp�D|1�B�ű:(-�18�}�1[�Av��d �I{�I==�5�.u	ZyV?Aڋ���_3��N���ۍ�"^WS�g��1��"L��@{ ߑ��ӯ����8%/BX�<�����H�{�w�«�_����7o�D��h����K.Ü��,!��F���.����ޢP&�4$���8�	��%tM�����rd�SA6xE����,}��M�ӛ}��ތ��[�+b�>�0�׻0��O!��!��c:�硂��?���"���Y��^�䁱�?C��x����0�qe �M�<у{#^Cd��Û'�	���n���1�v��Z��K��9�Po!0�8-k�������"M���9y��o�5����xg��Fr�K���`:�+�(���9��6K�x��]O#�4l�ȇ���Q/�L�����S����.����i��.*��j�X�w(ԡ�.bþ��tǟת���?�D�cXT]���NC-{��Rx:�
H��N�}C����]��n�w�sq/�uX�<�ƃ��U��6�ҧe�[��`�I��x�zt��v� �@�� Y������b�Vl���`��O_r;.��yP�W�}�و���P>��"����V.��m	����u�f{�C�zlRP��2�6���}��Ag���y�<�y=1t񅗂P��9g@�4m�ꤻ�g �P����{�0�.ɢ$�����6i�g���߇                            �7�E:n��0���|�١V���Д�Pav���Yq��/�Y_��T���ά�����N��i��{\
ى�s���{�rkC/+p�i�={����QjA�t�ng^�-�|�@2����i~�Ni�bOC�b2b��|e�& R����dn2	9�)�V�1�g<zU�7j^>1}.]A����&����+�����{��G1�NHc�wz���$ת�v�e4-�@�^�'m�w���~l�D|�;Vx��G�*ی6��>_�\��r��s�|n�7$)�T\��Q_jI��i�8�(Zp�%S~��vDr�v9��F�n���qv�_�3��	�jX��PA%��F0Uю���_�O\	��pZ� ׊��qhFx���h����*6<
�d`��4�D�a�O���q���	��>0�GτFx�m@{��3�#�u��<j��Y4w�:��8����~���鮒f;$.��fp���(�C��/��L6�k^ގ����=q����or���S)Fuo���-��U%���X��ߵN���Y_*2��i���Z�a�e��/��������1W��iT���ԇ�qb~��4^?nNk垬���U�6A��=�B@���t\ �W���v�&��k�ɓ�<g5�����ipv���N�rk��WN�n��f��gv
�H<�[�y���k��v����6��c���;�K5���-*�>m��><7�,�U�3�wdc/�D����
�\Z~��R.�ٰ����C�7>"��%���Ӻ�D?���V3�Ef�Ǩ���E�èY;��<u�r_G�[qzP-ꈣ�6�����g���B۩5�FF�]~<��x�۔���5�~���K8:A�晨洬�]����tF�<�&� iD�2'��*�<9�f�����H	�Pmz ��|p�����9v������C�"��#��������ت������������RE�&܇¸S�J���}�z���wYȞ��d���
+6��<#��B#�CFHz���ܪj�E 7G��͒R�C��H�
��]��Ԃ�lg�:��N�y*��._7c�6FNl�[�Ұ���Na���"T}�D�4{������V�:�͌z�FP���
()�K�лa�i]:j��j�۱��X���x�]�Ϙu-G��k���[�o��W�蓹N�(�(��Z1�a��	��*�d?�%~+��;w��ArT�����:�:�\�򠣕�!Ma��R�ߔ���n�@���I�A�>G:�6��b�-�h��AD�_-f���*=rM��$@�5��|0�:r5�ל��������Gq�K��Q
��t0�M{W��4e�>�F(1y�S<V���	Lxwv��R�O��] Z�xR�ג���EH}�2��*v������u�V��d�cm&�-�C�Wg�[g��T�Ӡg�v�x�����)L2�Ե�Vm�p��R���>                            ���d|(?���_g���N#A��Hlǰp!O����f�F�z*��/��H���Ό�ؐ+7�Dt��������������E~��F�f*q]F`}%�ւ�]<w��8���X�T�4H
	�A�Nur#X������4�����FF�Qb"XT�G�~'�P|���׭[3��X��!���A��딱��.ub�ۿ*&�ƋT`�	�����4[͌���A�z	�ӕ�ߋBq/u��#S�b�c�Eg�"L��<?^r�3�>�֯U�R��-�nO�D�*�O��|�k9�B��.$������ӆ2ؔ�C�N�l�:}��ս�4�ah�o%f�����q�l�K�iY<*�c�xʓ�"TG��M��]�%�л�ԁ4�?�"Ӱ�b��e ���'��N����9=7��}����б/�PQ@�9v�p��P�O�ݹ�Q~���������TW=d�ӫ��ʨ�u�EKUK|G�_*�g�~�&��E�}{zf����h�}��Z��az=�}<L�e��w����(�%��Ч���0�\��O�K&�#���k&��ϝ?޽ǗA$���M���!�FL���M�C���6�X�(�:ou_�k�9�Dx6��s=���ɰ���V��"$mP9�M�ơ]����B,"��n�hu�q���<�'Q�9���_���)8�t�Y�B�*�{Ėvw�$M���=��F%IkT8���K�Ǘ����|�|��/g��\���P�6w�v�i:�!��4��w>�i�.�|�.i#��ژ�� ��%˵�(Zޱw$���=2?��i0�_83p����*��Ǯ�9Û�IGy,h��L��F���+���y�"v|�B�d��'�y�HUQ���kf�,��p�+R�-t������kZv/�-�?���!&��}��,�y�m�'���9P�ɉ�)B�Q����Jg9��s9n!�����O������y6��^�F�H���]�y�(�a FxH��>*��V���鍹H(�+;����@�ed���I���~jd,-���B�Rj���ѕm��8��N�
N��h����%J�9�`+�K$ԁ�h�"f��`2�z��tY�Ϙ�\>��qkG������(;�!��$!f��z����.Jl`'F�X�D[�	���4��#����ѹ���񸚀��t�^\���ڄ����S(�_⥘�^�+�����?guS������㨎B%Z��m��[9�D9(|e��`��c��ꦬS��tI�o�Z��LX}�����-{�ة�r��s&f4k�|rZ�l�4ĜBGa��[�bJ�a/12C��ͮm�҇��ص�삋�>������B�w������z0.)���f��h��?����/b]�raO��W�J�����t&�5SFgE�E�Y�aH�Ws�3�"�d��j�6�*��j�#�'y���c{rJ:{�(�2�{�]Q�߇                            �7���A����]����z���a�0��d���Κ�l�@k���K�YGĨ�ߗw&7Q��t�Wl:T���:����qѧ�c�0�5`�K�0/2�P�Y�� gb8\,�C<���"�Z/��5����o�_ق1M��p�
&�L����z�<	do�����^;y���Тګ�t��L��?�#���:U�[7�����O.WHl�'mt��o��q�B,q�p<�Y�mQ[��Rׂ?q�[6%
`H�~��ab�J�/�FGGI���[U\����0|���㊵Sx@�H����J"L]�ѿS�$+�
�o�_0#t:���FYn�?x�Q:ON6���莢A;����IQ���W�n$���dR�>�/�~�Q�FAg���%R���3+6�(� �����Q����~��Kt%k����j��S�3�s��f���L�Cs�ĩ�������0�q�B�yD��o�q3���Zn�HJ��i;�B�-�Ոi�P�Z���oL�����fn�q�{E���1b�ŏ�7tٞ�o�i�ƴ���׆��}Cv�Q�.K��<�3ĸ��/����x��fy�y�����uM^C�#5�PB��j��w�zbV�k3��L-{�J.�x+2jٹ|�-����)���[���s��s���$���y!G��\o�dSC�:�A�4�eT�|O����ĉ����Kz����ٍ�>Tm^D��M�Er�,�L~(����pm�n�ݥ�h����m)W�4�z�frj��b� ��Ϯ��QM�
��=��'�gU��*H�*�v�a�^r0��.��yV#Z�������m�0_|G�qͨ���A%p?��?[&dь���ڙ�����'���0?���@L���Z����M���T�}�g��[\[f~J��_,��w��5�J��֑�����i�Zۨ����WJ8�s�>���R����*���r�3W�З3�[�tT��^k�N�4s�/����Lޗ��`#�Z�ҩ}U�.�WM_���c��Z�-b����h!<�R�yr��Sg��~��W���ߏ���v�;���=c�*04hb?|���^'�(��̀h��f�r��~|�h@�2�@J�e(x桫��"^9fd��i�����=�V�P���Z)Ȇ�*.ں����ӕ�	KE��7[�����z;@n�j}B���x�s�s��f6:�8��ΜSkui�n���Q�c�l~�:��u�������A��xnS�[�M��s�B�3�v�Fޗ�#���s�),�1���)sgZ�2Û���j̏A�؆�t
�_��Ƙ����E���hpI�/8l6����=��#D�8��l+	J�BTS��N_���!��ľ΍FZ~V�S���v�T;74EG�<��/�7[�/c6U���w���k�f�|K�ʊY�Z�)J]�$�����MR�8~��?�������ۣj���[*�{���S���z��                            �o؊�3]U�3�����]�a������*�� �D%�PR�ċl�G��/���6���G"T���~A���/_ˢ��0q\+XW�ַ��`�x�b�yI���a�3))��{�	���=X!��Dޒ5�d�n������_�Z�^���/Q9a�O�D���po�g�)L�
��L`�KМ���e�����qAܶ�꒐��*����{�MB}%�r�>j��W��*	/9�!����(�+���H�]����
㤣�wL�7���G�{T<���zw��U�b�(B��ֈZ6U$�p}����@�>&����r�`CW�C]�qE~�'?��_�W*dƛ|:�L�����P�8r`�"�>E��8Д�\���ጠ�=������9K`em���ƲD�t�������I
�ʶ� 5CA:!H���*�u�:B��4	��j<�q����y9X^l�B<	���*�G��{t A�j��b��`�ָ]D+$0���U҆4I��Ph���������)����VO��Vp��{�f����m�n)��I���4;��Y!	?����!G0������F� _{Ra��M�SݳE	�����r���ta0v�V���1^7�ٗug8��w��7D3F���!�)�_u���֏Lt�8��-L�]'�/�}�ȀB����[\R�uk	�]������t��t���гV��:����Y�4M]�����ZN��l8DuL��0қ&���s���y�v�6���jw�>��j�̆K��7�*g!�c�����V�
�$.�[*{+�h�vc���dL��������X����Q��j92�Ȥ��q�Ln�������?��Z�z ���G��'W57@$����@%l��w�����ziD`�"C)h�@�x�r�R�r>>X.��h7R���ۂ�&�$F]"�ӎ��ckh).߫�t�?�-��U��P~�ۧ�7T�D�����k�)4'�u�o���}��M�kE;�<H�,N��h��l��
�Z�%�[��K�Q�	��<kSQy��3�u�Y�ܓ4�7Oe2u��3��M�c����6��������
�Ν��\�u/��_�K��'ٛ#!�����x7�y0)H�xA�2�K�:�kpؙ�`w�ZԺ�����7�qsMIQ�K�|�JOl:9O.]�C<����F��Ӧ9�E_�U�%����r1����gB�0�@���F\�|[y��<�,�\ʍ^|2l���G.���ݗS�_�Y3��Q�� 6�j�ſh�j�ES�sL�9|�A�7������g�z�E�R`e�I'���1�{`]�6����+(��z�0�-H�z��c��]2�ٰ�Б_㠵.�%��%�(�-�=����pd�&67o�pm�'�}r�߄���2���8KuU�;I�K�Z��{w��N�"KX5��D���(�� �0 ��`�wG!"ȃ�M"�)�,# �� ������;�o�s�=�������~ߍ�g�(1uwD�)�\>�|�/G��f��7�8@z�}Ƿ==`Ą7�pAAAAAAAA���~�_j�|8p���u�&]1�Q�M�a#���93���=>�%}vo�����>��;�Ӯ��%m�%䢼�k��
���h�${���ݙ������c%k�\�Kޜ9��3�w/�|���CUw���)|}X����93���F��rh����;�k��/^X���f�����߬~l�����t�E��e���������YyL�SӮ<D���;}�
��~�Čo�>H��G���J��oy�¼��^�<��mQG��Tm�dջ�_�UV�׻j\�ݟN������ǽ����YT��y���J�c��܋�}8'O�y�ߖ{��u#V��/L~�Wk�7ج~��]��A�+\�x���Z߹2vf��s�m�g\>c��f�I�?���F��-h�[å��m���utxA���aՒE�_t�O'��!����JKM�vmg����Pz�ˡ�+W��.�jL�2�yj�e���6��s����m��C&�z{�ټ�v���}V�m��U�j�U#T#v��� �y��|��-��RKO<5���_;����mӶegԯ��^�6\�6��Q��Ծ�'/�p�{�W}�_�nO�b�5k_��>^#�����/L�3��K�_Ͳ.��:Z�|����u��h����z�Z�fՌͿ��N}�m�$v9V�ݹ���{�T�L͛sd�������,�?v��S����	��ڛ�?�||[���kX�?��7?}`oE�)�{�����#_��書�F�ot�sͿ?��:�_��Q�w��m�zṣ��n}<kxz�5{�[�R�?7����z����^�|8������_z��E����#�KW7,*�>�����ol�pir`i�վy��<^7�Hzk����_�M|o���%B�7��}���{�n�?{������'{�C�>�l�7��y��̚6g��ڬ>��76{k����Z�����͜q\Wa�o.N��k�����/�}?3P�&������ny�h��U�_{E��[��O��Փ]G��~QOu�6�y��e���a�>��ۆ���g�]�gG~<�̊�?��q��1G�������w�>ٹ���]��e?*�u�iȷ�n�������-�M�͖y��˾;���&E��[/��:-�߲�K��q�G�D���s���k87o��'��^(\loܩ��8���&LI�n�������ɉu��#�:_/P��p��_��$�[֕�ŧ%��&?�����IV�%S/���r�Ǆ��C/���8�o,�mi�[���7�m���`_��̞���Ϭ6�[3�W��He���
��������n�ר{�U�l,�vi�Iӎ��'�1M��U�Wϻ���֚��s��1���E�&w�/������v_:j�T][t��[������=�o��w_v�ww�g{x��?D:V���o�pd��_�7ޮ��nR�c�O{��n�n����mF�m�4�a�k�}�s\�����Տ����_�.�6�۩����o����zv;�N&�WO.�:o���F��T��_W�=���e��K���!�ܘ=��z��֝���Ӧ��ʍ.�,/<�v��5AAAAAAAAy8�M<Ip[e?g�^���r�g�A�.F��r<���!�\�H�7�b�?�s���8��C��9yBn��Y9��%?��2�<k�y�Y
.9&8�0�C�l��#��<I,�1��i�<+�8�,x���a�x�Y�&I�[ŀ�*�~)����,^;�'�61
}�����l��w@��^�X� ԂY�	�@C/~�E���o�ȂÚ������
��>���Y�2uy�9˙M"g4J�I����� Yu��ZD���[��a��^;�-�X�}�^�^r�L$�Y`���`�h�׋�A��$��(��9�${uFѣ7d�&�̙���l���̢�d�P?/�(ӪR�� �
�Y�� j�IkZ����g��c��i��&O'�?�1�ħɃu�Q���^�h��XV�5�y�$�N�uI��_�Kj�yZ}���[��Dm�ATkI����H/"ɩђ}�>�C�s9!��|�Gf��BQ�ыyJ��zZZOfW|y]kNe6��0�+j4dv��?�K�e�ʙ��Kri�p>��>5�����"�s}�y��r������M�Џ>w^$~�4�� FyGJ/jO��̐s!}ꕽp�jer�SCLךǨ�I��'��_R���/gF|��� �W�-דR��s��d�<`�Qo��|�&���ܟ �ir�F��ỳ��3¹�����ԅR!��Fɬ���`퐓-0H��&���Zd��$��F�m�\��m1JnX��rF��8��&�K�u�{�p\6E-�� k%w]�Xr�����`I.�Ӡy�XK�����@_lD�@KX9�+����cs9}��w�V8���E����(�]$@��q$ޞ��,Y�����l�+���,њ,�?ԏ�@_�.�U���<D� /+�� =v�~����l��>��� � � � � � � � ���.	R�"?�����SVd�	�M�Ue���"�+SQ�t�y$Sg)/RU�F���SQe`Y�=Q&���2�0�c�!O&�3�0�I��RR+槒a�I�<c*!y2�T$#��U�)�e$�$�@Li4�*O�U�� �*
�Ɉ�N�,
�����/+�!?�	�|tY,HU��Te:��f+�^�J#R0/���i�Ef�ăt�8�*/�P�q?��s9#�\\Я*��9�0��0K ,�T	�G��>����q��]<�ߢ0����&��C�S�*�"�K�>:��1Q'��`v�
8�����ќ�g|,GNS��8NU�㙄 0%<O�}J?%A���xJps���3�6�vB|�ūx��XG��F֭�����*��S9�$�C��g���h��Q�r�<����]�S9ew���i��S~6R���ԃ�,�+5���f"}����3�S$'��Ⱥ���BN�G� �3�#�����z);K�pJ=�ի�aX��oN;�s��>�5q�Y����%�M�P�,�����J>0�,!֝���1Ne��3�z%���m󒾔١�\��l��U�	�T����Ķ�Vr.�O����mS� gN���v�/y�>ș����nk=�����G���<$��k홃w��0��y���7��[P%ទ�������}p�ޟ�����=��cs�n�I�e��W8�
Aΰ��� �?�~�����S�䂜q�֓p�O������[��]�y���Q���]��� ��Џ U����F�Nǉ��TدJ�}IB.�\��䮃�m]��օs9�V�j^EiL�c:��4ѳąi�۠���$�z��hR�UE�,ͭHF���ӑhkY����U�W�[a�����a�Q44��AGAAAAAAAA�TUU������k؃� � � � � � � � �<T!� �2<��� � � � � ����(�TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
����tt$�]�HP�.����@� p  CVTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        :o�f       cost_investment_rhs�|     g       cost_var_rhs��     h       system_balance��     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�l     l       systemwide_levelised_costYp     m       total_levelised_cost��	     �       resource.3
     �       timestep_resolution�k     �       timestep_weights�H
     �       
energy_effvG
     �       energy_cap_minL
     �       energy_prod�M
     �       lifetime�     �       force_resource�     �       energy_cap_maxW     �       energy_cap_per_storage_cap_max�#     �       storage_loss�%     �       storage_initial{'     �       
energy_conF)     �       export_carrierTM     �       resource_unit�N     �       resource_area_per_energy_cap^P     �       storage_cap_max�Q     �       cost_om_annualHS     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction!�              FHIB �         �     �     �     �     �     �     �     �     �     F�     ��������������������������������������������������z2TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          8�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     ^      6�     _      6�     `       ��R�OCHK    F�     �       7    
    is_result                                �(                        |R            ��            |ԪOCHK    v�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         F$             �            ��:I           �O            |R            ��            ;G�x^c`�
����tt$�]�HP�.����@� p  CVTREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     b      6�     c       ��7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     k      6�     l   NhDtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ௉�           |��"OHDR�$           �             �          ޯ	     S          +         �                   qa        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     e      6�     f       N=2bOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Yp             ��	             tHߡOCHK7    
    is_result                            z]�x   �5��mOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     h      6�     i   +        _Netcdf4Dimid                �nSH  x^���C؍ð��m�˶m�lײ�l����Z�l�~����=�}?��u��         ����U@]����Yc%�IyTL��Y�/��m%����|��M[g�S�u�.'�����5�_�Œq�(۝\7�K�b0zt>>{3K�&��?'�~	+��ɪ48'"���syϧ|�M��B��l�BəYm���y1�*d���w���S����k�)��t����,%I�w�|��ROH�@d<�6��J� �D�ϱaׇ�0��Ӟ�}��tڴ
;'Z�<�����1~��E�a���X_Ⱦ����)���(t灷�Zq���S�ʝ�{B,���P��7jJ��Y2?���*�ݡB���9��C�B�^����@�[ty�7y$U|��o��^.O��7s��i����:+{򜇲?ʡ�~�Pŗ�a8)�y�}����N��<<)�M���%3�r��tU�j0_������L�kT���m,�T@�{?��g.�Dx_}��/���9�\83i�B��b�Z�/������O󠰣�&�F�vX
֕L��S�/	SI���g�^M׫�.Yi�є{f܃p�B�xis�D|:�$���wSŬMЍS3I���^ӛg��,$ƽ��J'���1!����u`r��OoP�0Y��wc�b9�ODt�.�u����i�[������ �x4��x����*��2-z\�fņ%|tgmkƴ�C#EkV�_�[�lF(u4�=��������7�]!�� '/�� �|�WU2�j�-�/�=�9�\9P�g�����1�������U"����i�P�P���|?}�����+�A���W
�a33ha�|��� !z\;�� �B�0r��-�Ww�� ��(�U!�rl����������x�-�m�v�i����d�Q�i-��^L*��q<��yi���"�-�q��X�¸<u_���j�����_rTj��uCݶ�J�;�ɟ�b݇*�|���!��;�K�H���� ��Q���2�ta�շ��e���
�v�0�Lm!��*�܃4^���7�ۦ^����$B����.^����P�PG���W�-�!O�y1���/b)Ұ�	RUJ���EKswi�4�
~}j�0��Q>�K|�Cx�%%��W\�ɰ(�l�nz��8��5)d�0䕘C��3rع\G��!�ũ��HaZ˔쵑��K��h��澣00���
��j1��׎��Դ���a۷BdT��N�Ф�˱���M��!���sE6��H�BlVh=���ü<����4!�5�))��vC�X>?5D���P���Ί�?�y�1H������m�{�Ɨz��f/�8�N��4��}+���J��j����rnb:�6{q?��7^5c��W�_�bfA�d�8��wZ�O��XC��������޳T�H1������et��-
Ea���~|C�"�m�A_a���Zt���,R.=r�V-b�!��4)#�շ_ۿD,�M��w���2�|�a@�?/����roA�����                            ��6��Z��S��5%,5��:kU��f�V����
�ʭ�4V�A������7��l�q9AQ�B���0Tp�>�$�?66F���ǈ-�L��H�S���6�썏�)��'>��~�tUR���)���fA�P%5�rF�7�c��QXw|�<YC���7���!��#�,��=.���ոU�{�vk��=� ���1���y;�p�_C�l�e�V��o>��?��.����}U�˝�H���Z SfE�PJ���}}�ܕS�r�}}gK�<u��,|0��f*��u� (" lΘ�Dqn�
��y�#Y�V��j�5� �7+�����5���Eh|4K}� ���x����T����n���N�Jp����/��ɚ����}I�b	�"O*�^'�lٓ��I�����WPdQ�I<]���j��S���Wc �D=�4�ƐE�fW�{�}^!���\>���?�{����84|���B�h��Ӑ�����cvĀ�Ћ5j�a���/Zd��ƚ-W/�I{�=R���|K(�Yɵ:>:�9Z���ү���1c��� HLS�)���_�#��
`�</&�RU6�`��2���WJ���6���M��ꇝ޹#`�37.p��BSV�B�F�o��^#�����	�jٞ�|��U�����O�
=m���̴�5���-h7d��Q�^V}գ��U�핻��0j쫐+Ϛ��ۍ�c#?!��c�|�5x�$'��� ���1�,�ٮp��rą��Ŝ|�.�g<'0|��6����&�Lx�Z+���.6����6�e���S���`%�.~�������*��AuC��Z�E�k�|��9h~�d9�&�駿�Qy7���%�ӏaY�c)�ށ$(�E���V�CϺ쒑��S�TH��ֽ��W"����?_����U(�Y{3��ȟKz��7�#Ά7�$�9�f�x(d�<#���G�F��?�jk0�#�Y8�.G��F��&��=�9�x�=�_�J�i�ŝ镼
ݸze͖bK�#2�jbtj��s/H!�w����=�>W�(��Drzokr4,Y�=$�XAҗ%(�_���m�{GZ6��Z#����tw^����ut
��X$%�1�)~PF��/D��(��.A>�t����m���me�;�6����y?z��R��1j�os���Ct1�CT�k�7���.ˆc����!���Te�TK�(}��G&#��Ih�K�J���Mgn����Z�v^$�O�����u�=�MtަҤ�h��wT����@��O�2n��:�d�()}0P*��P�u��A�i�a
�o�0:��aM����l���+���R�ڝ�ŏ��*�\����"���K5��lL���9����4>-s��������ɑl����U���4�l��'Y%�p<�vf���>                            𿡸d�J���FI<ya�>�+�⥏�`u��!�H+{��B���4��4F���͸�GN�}�ޏi~��O����jW-�/O�؂#/�R�&�'���w�i�W��8h �]��K�GLY��0��FC%z@��T��H+ov@R������	��a����<F@��+:�*�p���]��a�	n��n\?�������������� JT:�)�hm3>�m����P�JY_�/�חK���}����e<9Ni�q�������;z)�d�h�;�~u�(o��iFV\}�Q��U�E�<��N1�j��x��,�7�r��C�������4��@ju.����2N�������`��DًX�0G���ԑ9��p�$Nĕ�Ω��&I��X�v�_wy��ZJؘ�IomVT���u�3fO�x.-��\(1(AZ�FЙFF����:)��J���$�~+Pq����Ծ��p�YŷP�����q���	��դ�l���,��g���m����R�̬�o���^b���/caP�ܿE�cz�O_��T���8��w{��w�I�j�o�����w0�*��d��t�j�~"����ikR�㡈X�D�������B�4�T����r3����U"�P����}�Sx���挿��ڞ�d������A��I�xh�����h��5F��Y��H�nڂ�@y�c�ܨ���z��ݚ��"X"��-�ޱ$Z2�3]c�����m��N�W���c{K� �~p��a���y��:�lkM�t�j,�|��󩖨S1��dԙ��V�����X`�a�����.��Qmj��Lt���f�����]XS$5#�[V�f�0�eZ��V,V�f$i�b\������~Rw�&Ƃ�ݐ.�*�㊢��K�q�z�t��XLN�=�c������ɾ�-1���	J;eVm��>��_�}��h\�W.�N��i}{|#�M57���f��fd���_�"�z�8�u8|0���Ǉ�,�`-g��W�����(=n����Ƴ5�U*N���R��qV����m������r���_o���v�a>:���4���exX�fZ�^�I:7��6K��:<\6�\ѫ�~�����"��ƞV41k���z�Jb_O�z�>ƣ64j"��ķ�%׉__��z̤JD��{U;R��D�2qQ��//�������ŮBm�A<ݦ���~�����օ�n�˧��������K�j��� �w0�z(6���,�[Oȡڽ�/�^fZ�� J��$����� FG�!���I0)(/�d�F2����լ~�m&����&�O�p��N�{!��[�xz�cC(-ͳE^��v�R�KtB���|�#a�l�׃UX ��%9��Sy�K��t��x�Q(��C�����A;V��ޭ ��o35����L2Ί�Ө��(�� ^�2_����i�Ӥ\���                            �� ���4��ѰA�t۳�y�F���{.��5"���V���Ϟ��0�?io̢�t����X$�|��b��ieգp�\�����F���2��.����PS��j.mԼ#wJxF)��P��i���H�e���>����!��9�ĆݼM0������9e0�&��s�1d�~�^���I��q[�����z<Q�Ҡ�|r�!�E�,N��^�RCr�Wp�v�A��n�f���Wi9�Ho/�4���i���L �HKl�_0�����r�l�5'.��Ih��is��g+�ݐ$p�{�0��E�ܯ9��8����F��tY�7�p�������n\*�ϧ�/�Ff1T�m0a(��-��Ӷ����Y��N�e�0S��Vj�Kgm\�C`��9@J�Y�|�E�,�:�(̣�e���]�Y���S�������C浩��uT\)������r��q��Oz�ph�j����콆l���'Y�O�QsaG*��h�9_&��ɉ�Mf��o<-�K;�k*���^�h]}�D�eVBr,��X8ŢrI[�a��7�8�Q�����6}q�!Gl�e�k��z��*\G�_��2���CB~�[,�d��7XE�U"T/���<y�m��;T���Z�N6r�aQT�faU.*���hV��֩�*�(3�`�ˑ� �]��A+��g�Ǘz����H�t�&_pT����a�&���,�Uo��/�5X$i�nHb1�1���!�3�F�Ch�^��(t���K)0�H�}�
��*����T��K'��,�[�����FF���치M#�k
c�I*�^Ng�:�aT��:��N0�[~g�u�oԨ���B�o�[U�ୗH8A��!LX���;hL6k��+��*��W����5�4N`7*ˇ��&�Qa:,� 44~R����~?-�l�����	��
�)XP|��NzmN�i��f�ID��#�أ�To�>�Z�p���|6��~��N�]C�!)z���p�Fj�{x;��o�$C�w�8e��It�~�%j~B��V~�g8���.��j=�8�����S�m�ra,ܵ���$��C���
0��������|��BcU�2�\+��>�$�����%��g˦�!Ƴ�6��]�Y���?���;�_2��z��}��y�KV1U�Ab0�m����F�+\�?H�ow�?�8n��$�B��~3�I�9s�u����/�����l��ˍ�h���B'��MD��He�����9­4�Pσ�.TΑ�U3��J�?�
�3�댂?�O��̠7��1p3lؕ����K$'�4
6?V��Ŭ��=Ф�`ͬ��h}I97�ܺ�����G3��Ac�.; ���+��)$��$�@hX����3���]s��H����t�rg�B�0��A1�gr�#��c����5�F�~�pg��T�5,�|⛽�/�
�S;������)%��������@����p                            ��B�+�����j��G�5�	&	股`;�i�	�Vn��O��5Zc^(<,�d�!��x����&k�����s�t\��������J�X
;%�:����8��U���a�(��/�9��j6'����LNy��7,\+�(���������:y%��M��@�����(�	ŵ��a9�c�~��D;c�yf&io�u�`��P���{e��*��g�b�J��S�6Ρ��ܨ�h��v�q9���Z���,����8���#�~6�MX<��%{8�7>G
�i�m�Q;NłǴ�>i�QĀ��y����S�L�����oX���z�Rp�)3�
���d͒K���Wݹ��E��=�(%۔��V��H�a����B��p��w�]}I�2��i�⚈��uӒ�3��^��,/E�xXx���CԦBt�b�B�,c�f�&�j��?`�I��msD�*�|��XK3~+y�k�l��+����qgBӻ�Вr
������U�>sN�~I�.�)kѣ��r��Z�N%P���U��7aL����ʤ*`�G��Ď��@�e`~��O�k�"%o�[C��'����r ��1�<Q�-(�}2��F`�I� YTS*�w�HMe޴�^E��Y>�2���������a_���(�4!h�5n�K�zj�bJ��ߨ g��ޡ�T��J�����/1����b��yD|g2獧:RZ˵��ζ�1)a}��y8o~�s�e����E��C�qh�D��t���>�6ξb����1��9ȓ�*���"�Y���eOw���ںP:È��"9��6G� �\�C��ܩ4���U�������MR�ek�H(a`-d�S��/�������?�u�GW������q�|���?nq��׀]�`.I�k�Y���ÃP��y����'��B���C�Fyn��G�a2�|�qs E���K͖c���'�O��I.$���Y���~��l���`'��Gw�l���bq�EKn	��w�@�k�)��]����R�c��hp��-^AAdʇñ)>����)YO�L��m��|�eX����=��.���F�9#KԜ���ܛLx��D��ü��N���ilM����.,�%���1E�ȟبC1|���Ŧ�'??j�)��u���,��qZ��m�t&�a���Kh����w�2d��
�B�':㸟
)�埔Ҫ�g��T���9�����c����3����a8�FyM�K��齨�fOv��*��û�d�[-�i�6�����������n���[���5tJ�WM�[n�������[��,�'��}�	\%�E-.o�t�tٍǡ&o��8�%d(��{؝;�2��I��������Bw|�w�d�p����ѣ4��y�^���̈́�0�2����t����g��/�.{L^+y���                            ����Ey"��IK�@�}����6��sؾ������G��kK�u�92jE
��U�1���<�K�:��&�lђ�XBv �y��^��A�\�3ZGX'g]�l�E_�@z�
�������Ad��N��W�A��Dx��@�X�6�CO���v7Q��XF�\��J��,�L����	-Y�x��(���Z��V�M��ym9�}�����?�9��	�_��ms0�����=;-Q<���B�.z�܊�X9a|���K�U�����S�����'�����&7�C�~�o��/5���A����jq�N\q�m=������~�(��o�4<�g�K��f�V���ɧ�zČI���.
 �OEb���UFӡ��3d^,yH������1�_d���9���ҋX��p*�=7��D��,cҬV�̌�Y��J'���aD�Ӳ�0p!���>+g�(w)���Z�3ބ�P��	��V�<����L���)�zWc8wx7��" <�%�	V;���{!��x�m����O�T�j@�o�B���7�r�����R��~w���W,����}C�L͍Ɖ���y�@3�RN��:fЯ�?'*Rr���3Xٓ(�X"~K�nn{� �K\�C�?`�����08��2c�\^�_����ў�GC	Y�~��]�xϾ��|�� �o��(����}G�
W�0�rꘙNW�b��'?!T�,��<�(}B�����d
I)_��W��~{qc|}����俘Lp 8?Q�I>�M��M'z��-���BW,�1��
�W�q��`7�k)rm�u�6\@Nsn�Lj������]���D�Gϲ������qנ�ګ=�,�-�-u��S��
��u���BY*����'�\C�L�G=���:;$m��.��M��Ԛ-��8��儧4����e~��@�p;#�eau$�*K����Ek�'�/���(F^# 0x6P��a�2a��pPӆ�,1��JLH�At��`�#�D�-���ް��yixN�=*a|��ʹ��ݴm-�L��g���d��ˈ�G? 2T�4%�L�R� <���͕q7h��]S~\Y�V7h�TDu�U���{ec��e/B����[���(��"�N`P�k|jo��ݸ�Z��g�NE�X/‾�y!�2T*Z�|�̈́������'˛8��������?�!�2���R)8mw�<۠]0���Y���M��1��:|�r�7�R�ˣ]�H�H��1u7��7��(��T��}t"�6�͓��@�6�G�3
|�0�Qs�5Ʌ�3D-�:D��n�3z��ϣ4(�AGa��մ��J��ۈ x=.�y6�;ڟ#Qϫƹ�H/c�*b��!��ZS9G��}��/_�Mq,�(Hk��ȼL�K����쾟�8׻Y�[������Q�~�i��!#k
�/�<�����>                            �#E�n�u���������:�3��E^�Ȭ�8�]��{�b��8��Ik<����{[u�{dc`���Ly� *U4FrFq%lO�DK�7<�w��|��w���T0v<�	���|�Gi1�x��G�V&�R[���\r�E&��}�v�
�0u-�T'��;��k=����o�����&]W��oy�S�6̽�pż��-_�&]F���4�Ԅ"����-ɛ�b�+�RMF����ɃNBͯ�����f��B���wv������]+�<<��w哉,6�����um�_U?ˏ]}�{�(��;G�3���,��bIՈ���� {If�Ը�˲M�o����nS�Élc��`q&l���z e
�^�J��w�X:��z&��9�2���?ZJ�����Zr��RĲ��L��X��$��th� �ZSd�4�'���p3۫��c]�7+��8T���h���uM���S�f��l��v�'��5����g�)Q�؊8So��}���J�G�uKR��05�	v�3���&i�3&�[k��J��>ƇS�h`�'t�b��~z��N�pC���У�]���Hk�	%Y ��Yu���B�!�=�b�}c�>���I�͡��Bc�1���3Δ|�%gW�����S�P�M���[��{�r�@j��=�%e�ȿ�LLU��	n���قE����s�"����8xBp��^}I}Ok�Λp3[i�	�bp�D|1�B�ű:(-�18�}�1[�Av��d �I{�I==�5�.u	ZyV?Aڋ���_3��N���ۍ�"^WS�g��1��"L��@{ ߑ��ӯ����8%/BX�<�����H�{�w�«�_����7o�D��h����K.Ü��,!��F���.����ޢP&�4$���8�	��%tM�����rd�SA6xE����,}��M�ӛ}��ތ��[�+b�>�0�׻0��O!��!��c:�硂��?���"���Y��^�䁱�?C��x����0�qe �M�<у{#^Cd��Û'�	���n���1�v��Z��K��9�Po!0�8-k�������"M���9y��o�5����xg��Fr�K���`:�+�(���9��6K�x��]O#�4l�ȇ���Q/�L�����S����.����i��.*��j�X�w(ԡ�.bþ��tǟת���?�D�cXT]���NC-{��Rx:�
H��N�}C����]��n�w�sq/�uX�<�ƃ��U��6�ҧe�[��`�I��x�zt��v� �@�� Y������b�Vl���`��O_r;.��yP�W�}�و���P>��"����V.��m	����u�f{�C�zlRP��2�6���}��Ag���y�<�y=1t񅗂P��9g@�4m�ꤻ�g �P����{�0�.ɢ$�����6i�g���߇                            �7�E:n��0���|�١V���Д�Pav���Yq��/�Y_��T���ά�����N��i��{\
ى�s���{�rkC/+p�i�={����QjA�t�ng^�-�|�@2����i~�Ni�bOC�b2b��|e�& R����dn2	9�)�V�1�g<zU�7j^>1}.]A����&����+�����{��G1�NHc�wz���$ת�v�e4-�@�^�'m�w���~l�D|�;Vx��G�*ی6��>_�\��r��s�|n�7$)�T\��Q_jI��i�8�(Zp�%S~��vDr�v9��F�n���qv�_�3��	�jX��PA%��F0Uю���_�O\	��pZ� ׊��qhFx���h����*6<
�d`��4�D�a�O���q���	��>0�GτFx�m@{��3�#�u��<j��Y4w�:��8����~���鮒f;$.��fp���(�C��/��L6�k^ގ����=q����or���S)Fuo���-��U%���X��ߵN���Y_*2��i���Z�a�e��/��������1W��iT���ԇ�qb~��4^?nNk垬���U�6A��=�B@���t\ �W���v�&��k�ɓ�<g5�����ipv���N�rk��WN�n��f��gv
�H<�[�y���k��v����6��c���;�K5���-*�>m��><7�,�U�3�wdc/�D����
�\Z~��R.�ٰ����C�7>"��%���Ӻ�D?���V3�Ef�Ǩ���E�èY;��<u�r_G�[qzP-ꈣ�6�����g���B۩5�FF�]~<��x�۔���5�~���K8:A�晨洬�]����tF�<�&� iD�2'��*�<9�f�����H	�Pmz ��|p�����9v������C�"��#��������ت������������RE�&܇¸S�J���}�z���wYȞ��d���
+6��<#��B#�CFHz���ܪj�E 7G��͒R�C��H�
��]��Ԃ�lg�:��N�y*��._7c�6FNl�[�Ұ���Na���"T}�D�4{������V�:�͌z�FP���
()�K�лa�i]:j��j�۱��X���x�]�Ϙu-G��k���[�o��W�蓹N�(�(��Z1�a��	��*�d?�%~+��;w��ArT�����:�:�\�򠣕�!Ma��R�ߔ���n�@���I�A�>G:�6��b�-�h��AD�_-f���*=rM��$@�5��|0�:r5�ל��������Gq�K��Q
��t0�M{W��4e�>�F(1y�S<V���	Lxwv��R�O��] Z�xR�ג���EH}�2��*v������u�V��d�cm&�-�C�Wg�[g��T�Ӡg�v�x�����)L2�Ե�Vm�p��R���>                            ���d|(?���_g���N#A��Hlǰp!O����f�F�z*��/��H���Ό�ؐ+7�Dt��������������E~��F�f*q]F`}%�ւ�]<w��8���X�T�4H
	�A�Nur#X������4�����FF�Qb"XT�G�~'�P|���׭[3��X��!���A��딱��.ub�ۿ*&�ƋT`�	�����4[͌���A�z	�ӕ�ߋBq/u��#S�b�c�Eg�"L��<?^r�3�>�֯U�R��-�nO�D�*�O��|�k9�B��.$������ӆ2ؔ�C�N�l�:}��ս�4�ah�o%f�����q�l�K�iY<*�c�xʓ�"TG��M��]�%�л�ԁ4�?�"Ӱ�b��e ���'��N����9=7��}����б/�PQ@�9v�p��P�O�ݹ�Q~���������TW=d�ӫ��ʨ�u�EKUK|G�_*�g�~�&��E�}{zf����h�}��Z��az=�}<L�e��w����(�%��Ч���0�\��O�K&�#���k&��ϝ?޽ǗA$���M���!�FL���M�C���6�X�(�:ou_�k�9�Dx6��s=���ɰ���V��"$mP9�M�ơ]����B,"��n�hu�q���<�'Q�9���_���)8�t�Y�B�*�{Ėvw�$M���=��F%IkT8���K�Ǘ����|�|��/g��\���P�6w�v�i:�!��4��w>�i�.�|�.i#��ژ�� ��%˵�(Zޱw$���=2?��i0�_83p����*��Ǯ�9Û�IGy,h��L��F���+���y�"v|�B�d��'�y�HUQ���kf�,��p�+R�-t������kZv/�-�?���!&��}��,�y�m�'���9P�ɉ�)B�Q����Jg9��s9n!�����O������y6��^�F�H���]�y�(�a FxH��>*��V���鍹H(�+;����@�ed���I���~jd,-���B�Rj���ѕm��8��N�
N��h����%J�9�`+�K$ԁ�h�"f��`2�z��tY�Ϙ�\>��qkG������(;�!��$!f��z����.Jl`'F�X�D[�	���4��#����ѹ���񸚀��t�^\���ڄ����S(�_⥘�^�+�����?guS������㨎B%Z��m��[9�D9(|e��`��c��ꦬS��tI�o�Z��LX}�����-{�ة�r��s&f4k�|rZ�l�4ĜBGa��[�bJ�a/12C��ͮm�҇��ص�삋�>������B�w������z0.)���f��h��?����/b]�raO��W�J�����t&�5SFgE�E�Y�aH�Ws�3�"�d��j�6�*��j�#�'y���c{rJ:{�(�2�{�]Q�߇                            �7���A����]����z���a�0��d���Κ�l�@k���K�YGĨ�ߗw&7Q��t�Wl:T���:����qѧ�c�0�5`�K�0/2�P�Y�� gb8\,�C<���"�Z/��5����o�_ق1M��p�
&�L����z�<	do�����^;y���Тګ�t��L��?�#���:U�[7�����O.WHl�'mt��o��q�B,q�p<�Y�mQ[��Rׂ?q�[6%
`H�~��ab�J�/�FGGI���[U\����0|���㊵Sx@�H����J"L]�ѿS�$+�
�o�_0#t:���FYn�?x�Q:ON6���莢A;����IQ���W�n$���dR�>�/�~�Q�FAg���%R���3+6�(� �����Q����~��Kt%k����j��S�3�s��f���L�Cs�ĩ�������0�q�B�yD��o�q3���Zn�HJ��i;�B�-�Ոi�P�Z���oL�����fn�q�{E���1b�ŏ�7tٞ�o�i�ƴ���׆��}Cv�Q�.K��<�3ĸ��/����x��fy�y�����uM^C�#5�PB��j��w�zbV�k3��L-{�J.�x+2jٹ|�-����)���[���s��s���$���y!G��\o�dSC�:�A�4�eT�|O����ĉ����Kz����ٍ�>Tm^D��M�Er�,�L~(����pm�n�ݥ�h����m)W�4�z�frj��b� ��Ϯ��QM�
��=��'�gU��*H�*�v�a�^r0��.��yV#Z�������m�0_|G�qͨ���A%p?��?[&dь���ڙ�����'���0?���@L���Z����M���T�}�g��[\[f~J��_,��w��5�J��֑�����i�Zۨ����WJ8�s�>���R����*���r�3W�З3�[�tT��^k�N�4s�/����Lޗ��`#�Z�ҩ}U�.�WM_���c��Z�-b����h!<�R�yr��Sg��~��W���ߏ���v�;���=c�*04hb?|���^'�(��̀h��f�r��~|�h@�2�@J�e(x桫��"^9fd��i�����=�V�P���Z)Ȇ�*.ں����ӕ�	KE��7[�����z;@n�j}B���x�s�s��f6:�8��ΜSkui�n���Q�c�l~�:��u�������A��xnS�[�M��s�B�3�v�Fޗ�#���s�),�1���)sgZ�2Û���j̏A�؆�t
�_��Ƙ����E���hpI�/8l6����=��#D�8��l+	J�BTS��N_���!��ľ΍FZ~V�S���v�T;74EG�<��/�7[�/c6U���w���k�f�|K�ʊY�Z�)J]�$�����MR�8~��?�������ۣj���[*�{���S���z��                            �o؊�3]U�3�����]�a������*�� �D%�PR�ċl�G��/���6���G"T���~A���/_ˢ��0q\+XW�ַ��`�x�b�yI���a�3))��{�	���=X!��Dޒ5�d�n������_�Z�^���/Q9a�O�D���po�g�)L�
��L`�KМ���e�����qAܶ�꒐��*����{�MB}%�r�>j��W��*	/9�!����(�+���H�]����
㤣�wL�7���G�{T<���zw��U�b�(B��ֈZ6U$�p}����@�>&����r�`CW�C]�qE~�'?��_�W*dƛ|:�L�����P�8r`�"�>E��8Д�\���ጠ�=������9K`em���ƲD�t�������I
�ʶ� 5CA:!H���*�u�:B��4	��j<�q����y9X^l�B<	���*�G��{t A�j��b��`�ָ]D+$0���U҆4I��Ph���������)����VO��Vp��{�f����m�n)��I���4;��Y!	?����!G0������F� _{Ra��M�SݳE	�����r���ta0v�V���1^7�ٗug8��w��7D3F���!�)�_u���֏Lt�8��-L�]'�/�}�ȀB����[\R�uk	�]������t��t���гV��:����Y�4M]�����ZN��l8DuL��0қ&���s���y�v�6���jw�>��j�̆K��7�*g!�c�����V�
�$.�[*{+�h�vc���dL��������X����Q��j92�Ȥ��q�Ln�������?��Z�z ���G��'W57@$����@%l��w�����ziD`�"C)h�@�x�r�R�r>>X.��h7R���ۂ�&�$F]"�ӎ��ckh).߫�t�?�-��U��P~�ۧ�7T�D�����k�)4'�u�o���}��M�kE;�<H�,N��h��l��
�Z�%�[��K�Q�	��<kSQy��3�u�Y�ܓ4�7Oe2u��3��M�c����6��������
�Ν��\�u/��_�K��'ٛ#!�����x7�y0)H�xA�2�K�:�kpؙ�`w�ZԺ�����7�qsMIQ�K�|�JOl:9O.]�C<����F��Ӧ9�E_�U�%����r1����gB�0�@���F\�|[y��<�,�\ʍ^|2l���G.���ݗS�_�Y3��Q�� 6�j�ſh�j�ES�sL�9|�A�7������g�z�E�R`e�I'���1�{`]�6����+(��z�0�-H�z��c��]2�ٰ�Б_㠵.�%��%�(�-�=����pd�&67o�pm�'�}r�߄���2���8KuU�;I�K�Z��{w��N�"KX5��D���(�� �0 ��`�wG!"ȃ�M"�)�,# �� ������;�o�s�=�������~ߍ�g�(1uwD�)�\>�|�/G��f��7�8@z�}Ƿ==`Ą7�pAAAAAAAA���~�_j�|8p���u�&]1�Q�M�a#���93���=>�%}vo�����>��;�Ӯ��%m�%䢼�k��
���h�${���ݙ������c%k�\�Kޜ9��3�w/�|���CUw���)|}X����93���F��rh����;�k��/^X���f�����߬~l�����t�E��e���������YyL�SӮ<D���;}�
��~�Čo�>H��G���J��oy�¼��^�<��mQG��Tm�dջ�_�UV�׻j\�ݟN������ǽ����YT��y���J�c��܋�}8'O�y�ߖ{��u#V��/L~�Wk�7ج~��]��A�+\�x���Z߹2vf��s�m�g\>c��f�I�?���F��-h�[å��m���utxA���aՒE�_t�O'��!����JKM�vmg����Pz�ˡ�+W��.�jL�2�yj�e���6��s����m��C&�z{�ټ�v���}V�m��U�j�U#T#v��� �y��|��-��RKO<5���_;����mӶegԯ��^�6\�6��Q��Ծ�'/�p�{�W}�_�nO�b�5k_��>^#�����/L�3��K�_Ͳ.��:Z�|����u��h����z�Z�fՌͿ��N}�m�$v9V�ݹ���{�T�L͛sd�������,�?v��S����	��ڛ�?�||[���kX�?��7?}`oE�)�{�����#_��書�F�ot�sͿ?��:�_��Q�w��m�zṣ��n}<kxz�5{�[�R�?7����z����^�|8������_z��E����#�KW7,*�>�����ol�pir`i�վy��<^7�Hzk����_�M|o���%B�7��}���{�n�?{������'{�C�>�l�7��y��̚6g��ڬ>��76{k����Z�����͜q\Wa�o.N��k�����/�}?3P�&������ny�h��U�_{E��[��O��Փ]G��~QOu�6�y��e���a�>��ۆ���g�]�gG~<�̊�?��q��1G�������w�>ٹ���]��e?*�u�iȷ�n�������-�M�͖y��˾;���&E��[/��:-�߲�K��q�G�D���s���k87o��'��^(\loܩ��8���&LI�n�������ɉu��#�:_/P��p��_��$�[֕�ŧ%��&?�����IV�%S/���r�Ǆ��C/���8�o,�mi�[���7�m���`_��̞���Ϭ6�[3�W��He���
��������n�ר{�U�l,�vi�Iӎ��'�1M��U�Wϻ���֚��s��1���E�&w�/������v_:j�T][t��[������=�o��w_v�ww�g{x��?D:V���o�pd��_�7ޮ��nR�c�O{��n�n����mF�m�4�a�k�}�s\�����Տ����_�.�6�۩����o����zv;�N&�WO.�:o���F��T��_W�=���e��K���!�ܘ=��z��֝���Ӧ��ʍ.�,/<�v��5AAAAAAAAy8�M<Ip[e?g�^���r�g�A�.F��r<���!�\�H�7�b�?�s���8��C��9yBn��Y9��%?��2�<k�y�Y
.9&8�0�C�l��#��<I,�1��i�<+�8�,x���a�x�Y�&I�[ŀ�*�~)����,^;�'�61
}�����l��w@��^�X� ԂY�	�@C/~�E���o�ȂÚ������
��>���Y�2uy�9˙M"g4J�I����� Yu��ZD���[��a��^;�-�X�}�^�^r�L$�Y`���`�h�׋�A��$��(��9�${uFѣ7d�&�̙���l���̢�d�P?/�(ӪR�� �
�Y�� j�IkZ����g��c��i��&O'�?�1�ħɃu�Q���^�h��XV�5�y�$�N�uI��_�Kj�yZ}���[��Dm�ATkI����H/"ɩђ}�>�C�s9!��|�Gf��BQ�ыyJ��zZZOfW|y]kNe6��0�+j4dv��?�K�e�ʙ��Kri�p>��>5�����"�s}�y��r������M�Џ>w^$~�4�� FyGJ/jO��̐s!}ꕽp�jer�SCLךǨ�I��'��_R���/gF|��� �W�-דR��s��d�<`�Qo��|�&���ܟ �ir�F��ỳ��3¹�����ԅR!��Fɬ���`퐓-0H��&���Zd��$��F�m�\��m1JnX��rF��8��&�K�u�{�p\6E-�� k%w]�Xr�����`I.�Ӡy�XK�����@_lD�@KX9�+����cs9}��w�V8���E����(�]$@��q$ޞ��,Y�����l�+���,њ,�?ԏ�@_�.�U���<D� /+�� =v�~����l��>��� � � � � � � � ���.	R�"?�����SVd�	�M�Ue���"�+SQ�t�y$Sg)/RU�F���SQe`Y�=Q&���2�0�c�!O&�3�0�I��RR+槒a�I�<c*!y2�T$#��U�)�e$�$�@Li4�*O�U�� �*
�Ɉ�N�,
�����/+�!?�	�|tY,HU��Te:��f+�^�J#R0/���i�Ef�ăt�8�*/�P�q?��s9#�\\Я*��9�0��0K ,�T	�G��>����q��]<�ߢ0����&��C�S�*�"�K�>:��1Q'��`v�
8�����ќ�g|,GNS��8NU�㙄 0%<O�}J?%A���xJps���3�6�vB|�ūx��XG��F֭�����*��S9�$�C��g���h��Q�r�<����]�S9ew���i��S~6R���ԃ�,�+5���f"}����3�S$'��Ⱥ���BN�G� �3�#�����z);K�pJ=�ի�aX��oN;�s��>�5q�Y����%�M�P�,�����J>0�,!֝���1Ne��3�z%���m󒾔١�\��l��U�	�T����Ķ�Vr.�O����mS� gN���v�/y�>ș����nk=�����G���<$��k홃w��0��y���7��[P%ទ�������}p�ޟ�����=��cs�n�I�e��W8�
Aΰ��� �?�~�����S�䂜q�֓p�O������[��]�y���Q���]��� ��Џ U����F�Nǉ��TدJ�}IB.�\��䮃�m]��օs9�V�j^EiL�c:��4ѳąi�۠���$�z��hR�UE�,ͭHF���ӑhkY����U�W�[a�����a�Q44��AGAAAAAAAA�TUU������k؃� � � � � � � � �<T!� �2<��� � � � � ����(�TREE  ����������������[                               a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������v\                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �8
     ^            ������������������������A         _Netcdf4Coordinates                               �2
     R             �N�'  �-VOHDR $                                    �U     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �=�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �l            �/e�OHDR4                                                  1�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     p      6�     q      6�     r       2ye�OCHK             L        DIMENSION_LIST                              ��        5�á           �             �A             ��I�OCHK    >           +        _Netcdf4Dimid                &��                                                                 x^��{�����܌e,��1"D�q܈,�$��1�S������!7"F�0b��!f�Q�i�4�He�e�,e3�bJ)5�,��rG���)Mq�����/��㺞����u���^��:�u���o:~����͍#���)���5�~������������񄸔������|$B�=|��[���*m����7�~�&�z����o����[�$�q4��Mݴ�/9q��[���d6����:���\�|��;���v��\�_?�4��U=����燻��^�}��oy���%�g[�=���8�������5��ޖ�]��\}����G�_���Ͻ�����Y��;ů�X�諗������S9�㑙q_$\�ޭsU�=Q���2x�2��F����c���m�����Љ$��|��?�$�� Q���2��)���UB򜈾�XG��|���?$�?}��i;��s�>s��9��ǺN��ց�������o��=d�zY^}d��_�I^>�2�wo���o?~[�>T+�U�{��!�zOc�f5����mگ볈8��oꯏ�\��+{�D��7 �V��C��{�e����z�*ٛ��{�0[���ɞ'��;�{�sW�E�,�ꏾd�{)b4L�9�櫏��Eל������SՋ��K�g^;���C����M���;7a�H�^q_��O���N�i�������o?���k����&���@~��ӆ�?z˹�_�>�F߿�k�=�ܾ���n|�������뙊�ڍ��msO��n̓�,�����շU���}Ϛ�W9��}%C�gFqn�ȹ�_#��r8����	FkG�b8����N����~��p�I��gg����[��[]=����ZFO�0XϙD�f��wgEi�^�-�j�^xq��߰n�Rr���������3��0��+q�~�>{{����l�K)�>�=y��U�����eߡn|����˅��١�v}nZ'����Fyw��c�O=��w�]2\�݉�|w����z���ٯ��.�U�z���ǿ���������Μ}/���;�{���]҃u?~�w�EO0~��	4sϳ���^<�P����o���t˩��w ~�//��|����O_������;����ɇ��Y��_`���WN�}�{X��ޚ�����G�U����W{ݡ��l���7�#��/�#�}v��&�u���?ܤ��-��{N=U7P��"y�R+�n~���?�ׁɬ�=����~��_��|j��0�����_�� -��O��h���'���k�^�놵��_��?G:�~�-��j=��G�i�w��qD/|1���8V���3��������_����#�پc76Dz����9���i�W���߲��&��AH���Q̮��=�{<��ջ޼���'��2iuF����j��p�����[#�����ɜ�����~B�Wo���PW_{�f����ͺ�C�{���6�׾l���S���Vn�������D@<������ln~���N�J���-�����_ݤ:�	ܟ�|/�2�E/�?q���ɷ��m�~�o�z��7���57�4?"g���Mǚn��}���eT���/���[�?�Ǐ�z���ϟ�rO5��E���t��(��k�P\n�ةgi?9��|d}r�����&�W����D�ʢ^:h����]C���C�Kw_8�g��������[i����Μk�x(�}��[���u�����^��=�3�3�� ���ؖ�����{�޲�̑��7���]�7�Ɵo����^<�tl�L���!���1�I�<'~r�e�Q��>	�@�9����{oj	n|p ��{%��������P���[v��;���ٽ���]�o��U�*)x>?���C�?��9�����#��c��m9��\r�{�P���3��M���;P�yAb��z! }�l�67tk�ݡ���NqhW��8�B��aI�>���-yc=v��}�^��}���u��z���3i���Y�>�����G[�/n�myx%:]�c(��m��g����ñ!yۣG:ןyЃ������cKH	J����o����c�c�s��K�\(b��30��I�=�N�w�������G�\A�I^�]~������[x���{�qۥ�g��u�g��AF�ġ�m��u��u���Z��//�ٶ���� �^��x-�ԭg��}G���~�׳/�]���࿾w_ߟN�V;��%G|{�7�%��!���Go~9���'zW����w��O��z�a����'=Fy�#�������g�w�G���葡#?����o��T}���w��.7s�����o�9�~x����G��-�����������~�������]��CC�l����[n���̥Rͅ���-���|�dK�-�M���{ؒ[��rc�$�W����m�����-=�ncTr���j��?;G}���/�/]��z!g|�>�ɡg�����9��h�/�Ŗ��/���gK�]-7�����ug�����;�qi��b��3#��������{�t�΅�K�C�<����P��SgC���q�ۣ�Ǒ�����ߩ�ٻ���\��|n�Ï�<�����ﲿW?�D����KGw�����?�<r�1�Q��~�T��;x��&��w�������Gnzᯚ�?z���b�p���˯����\'<�W+�����Cf�XK��%�}�����so-��w?��;u��ヿ;�=#��	_{����ͲC�l��'��eJ�m�������u}�G/a�-������{���|��j�o�^�6=Tsh�����j^:�����c���x����/K0���[�;
����o��l���ȳߒ.?���-�G=C�.�J>��-��ޯ�ʗ2瞕O\�<2��������qɃ��u��9���n}��3ϸN��`�����-§��`���=�a�2�wh���Q̡7������?؛<~��#3p�1����R�u髖��{ߘG��?|�xPV��x|�x���o�{I���Ѱ_�$��?�rsKq觇,7?w&��7�N�迌��$����/��_�*�_�M����⏂흃�~p���$���2?Q>@��4�8{�X�+�i��PV�RЊoyL~�=_��s��Ax��9�/�������7@|ͷ0d}n��􇨰-��wG��=g��[��CP��a8+'���j8�/ؿy~��������j���8d'>�ǇN�~�^@����%�����p��7�����X?�+��� ,}���;>�'�{ ~����@�i!���Y��z?4�z�%p;ּ{..��4�޳c/4�|8�^h	�gv�������_���k`|��͚��:�[@�7�	|�PE0�b�ݳDX���.��S��̥�����D����B��f��k��$��<p���Y���L�·R�u�2���`_�	�3~8��s���>�5\:��ן�]�C�l :��_^�M7��11D#a��ӭp�/_H�� h���g��ѷ;���Ǫð_��~�����>��= �!�F�5���[���?�=7�����a�F���d�w��^�w���/�k~�o}�kV�g�Ϡv��( �R/�?���"��p�?|r@����?�3��K�S�&:=����W�k� �� ����_�N�-�{˭p��7�d�G���K���a��WA��$h?z��UG��Ow�ʎ�Ǭ��_����_ϼ?X���~X���#M$���_� R}��� ?`��g��=1P��P����4�
�;����>�(�'?�0���~�-px����/὏d0��,�?? ��=p�WX�|�4p��o���-��?�dŁ�m���:%��+'a�����ٚ7ॹ��� z6_ynֵZ�s`'`�C���o·{j!4-��D\�
W���/cX��">�$����Ʈ�pp���|���l��kmۄ
���}ȉ�+Y�vdr�V���n~���(kb���jO;_�>�E��}�u�L�gsZ�h������ֈ�C�l��'���<�l��*��H�L�����n���#��j3�OKss�SS�á�fӎh5�O�p�2By��T�t�"r;��o�ɚ�x����������	��qڗ����Jg\�`�~�j��۪-e��F��X��/��D���j�S(�K�Z�ʔ&J�r���F��<5�tGS��vcL&��~�Y�V	�3�F��Qi�ȷ�x[���UX��i�He#�j�R����Ƞbō/ q�9��[O�����[c�������q�����Dne�Ҹ��/�o�YŽdL�~�b
6L�&~�w$����i��0��a�+�jL_����7��K�ᒚ=O��b6��^�,�/����j��M��m<��ɴ(��ۜ�FY��[	����,�_�5$HŒ��'k�`)>Z�rɗyg��H�z�BT݄7B��k�u�T~E�U1�j_
M��}s�˞�t���W���a�US�Q8�&R�i
�j��\�E�c�+�t-�4A\���Y׶	3h@X���?՗�Pq���8ikſ�2�z��Q6�;�K��{�5�J�H:}|;��3�mYV�Xl[+J��Dy��QJgX�w�����kbP�Țn��q�
�B��2iFK&x�w��̠�]RQw��+�0T���@���f�8�� �Y��M"���@-����m���ڸ�Z����I�b��ts:�֦Vu�-�!mn]�i+�ř�Xvfr��J�V��t�Eq�ӭ�-=��c#H4����Z�+�<h�Z��tܓ��W֬C����FZ3ѳ9/ȵ�d�t�M�41�L���Y�[mV��E�9�+���D����\˰O�-l�G�#���Ng[W�e,[��}��*O$\���ֵw6�ʫ�(�a�+��%�6�*Ī���Qd`��A�HI�~����0:��CeU�
�#*is	��p^�4�g�1/����e2��FU,���Q�Bsaj�������V
3#�s�}�Z�h�c���/`�������F^u�bM���숞�^F�SJ��C2�⯤��f��;����2i��G';;-����m�3�FźU�6��1�$C�X�V��&{*/tls�;�M1��lL��-���$��^~��gﯘ��s��
[�YC��0uU�T41�GS=�v���Ƞ�sӿ�t�91����L��-T�����{7����b��T����j�M
�,�y���T�j-�3�є5m0c�g_��{[���'���]n�'3m�bu7���!GqT�ɱ�.����-t'��j�"'�����LM~k�� ��j2��B������U�4~Bώp�uٵ%fn���+�Vf��T�����Ii,��&!E����B����3����ٳ�*��=N
CL7�ESm!'�ᘧ���@2@�ꂹ��W�_[�"MQJ�����w�C���XYq��5�ؑ�J�d.������g&N�
�̑��7����\�2h^P�>��Q�L�rF�������E	7ସM#EsO<RD,�"�����g�;ҹ��B���u��҈=�a�J�W�.��IDs�Y+�D+"�Hf�%Kae���ƶ��
r��#u�L�ը��(eI��������,��.��[r��A#uEΛ�[1�L��C���ʋ�4$EJ�{�ĜuJ��WS��>%��kUƬې!s��N���f�V����YOn����S��N����A3�{�Ju�SBu:�K��V+���Wʱ�VW�5��Ce���"�:]�c�gmt�oڋ��P� �#�)yޘk�YUH�G��D���D!K��E5��]����p��K��5�\T>��F�l�b!�.�5��**G捆� �2ӛ3��x�VlnA��z��7�ښ�_D1P'�R���y���B��Û�M�����9��XM�����(5P�\v 7�M�Ĭ�'���*�2{�Lrv��xd�����U���M�,��n�Y�E�#�:�y����Wd
��XV`��}����g�Ώ�t�����¸=���KU�,�/�tE���9i��)�Ց��iN#�
��e����]k���\�<�Ha�͢�I�����v�r:�V�d�FFS�9��w�xBr������l�
F�(��i�s۳��,�j�1�%��w1�l��ɥ\�b��ƣG�\>$"Z��1o��s�`/�}2Z��3�f�te�B�UU㣒������\gMG���1��ٵ���|UпX62����J(G���7P�qK�m\]���n%S�<tv�a^�j.��~�G���B��UvvPzM�l<�eFQ��9��7��%��¨rք8ux�cY�Ie��x��sٓx.#�6�
�E\��fe�f����Y�f;�(nu�tN�s	p�D.�8.d���3+%��HnQ`����%�4�0��5ʠP����6J�D�,�\6�ͩP%���yPr^R���涝��RP�>�QZםc��F����&�XR:(N"֘�v����|a��XM"���h1F�is2��ΧYb�O�jw{�J��`N���EVT�	�~��#1�a�Y��x�ED�:��c�wP~�w��@"��Eg.!3#��*���Ck���a�7�an{Ш�R�+HAl������}\���Y~?��Ņ�Tpɍ ӁlO�`�&�RP�����@jV��qHlh ��C��-�밐Cf��m<�s�P��C����Lm� ��5�f��TB�d���j@�� ^�y� ��
������RxU���ς9-���,T����Z��`&'��ⷃ\i �
	��q0�0�}e�K��l�>J-���%ǀ��q�2�u0���kE��ɢ�`���Y=t�q��Cb�_!BJ����1LZJ���D�u,@��;�ӠsM�(R X�8�y%hv���&�/��J��F@n�C������f�
��;t�(����k�i-CLd�tx�g0�UA쉁f��(:�:;�0�Sc���F�?���lÿ��p�!�sۓ�C�@�Vl,o���h��B<�E{+�6 �0����A���Y�I���$�"釭�.P�!������e ��a��� 50c�jpxH(2d�i�0�#�b` � fۊ@`+��y���؞ ��^���9���j�*F J�AG�� �+�`�8A������l��ak�].+4�m��9Z2�pFP�`v��q*|�i�0ڕ6��V�X;Sn
TJa�(�P��vS�
^��`:�]s�(d�f�z��6���l�n�����&/zm;�s���fZ�5W���p������$57���������݀�Y�Cw3�unq*�C,_���G�ݾ1ⲽ��ߍd�������7ŐUo���T��0�D�0�.n�NX$�:�h�W�n������wfs�CR�q��H�u�����i1��aş�����Y�X3�MT����w����m��1�:�+G4tL�8?�}��˚/�JFM���^{h
ݴ1S�(x��Y�))��<Y�TWf�FtS݊|�������G��6z2?gU?X�$�
�S�<��-��u���)���2�lX��y�ۜ��~[o��i: �V�>(m}�0E�uu�?1��WRU?TQ�R��� 1��|�w�����M�n���5��P����^�=R�<�/�T���nU�6��;�x-�(d�����o��n��.�gy��(��D��Ư�r����M�_q3�D.�����d�WkSb\E!ٜyٕC����y�觙M̱�0�7(�	b�ڹc��.��9�[�̷����ɚ��_����N��A����e�J|� �)]§v�v�9�5���u0�lt��˜�)<F��=�\�l`C�zp=v�TG(-<�$���d��*�h�����52�5���vɂ�ϸ��&�vz�D�r!2�׷�Z�vy�Vb�Ai�zb��.i�}ݔ�4�g�LY��`|r?��X���?H���33��A��ꞧ�6I��z�uBӈ��&�j��9��y������fBh���LPk'�)<ۓ���9�y�KoŶf��D2ۖ�nKK�R'�U����fD��m��KY۲/�!�nuq9^��*yc�� mX�r*cJqw���nF��5��1�fk��LL�U)� �+E�֔5M(G���'uԕ7�QI����N���Axu]˩�"�1�h3+�Ҟ�k��d66�T��Զ=�SNmL,[���`�m��٫ZWh3Q��TZ�n�ny��Wu,�1����ч�U�$+q��׌.H���[Y�ܣ�u�4ƕy�UX7�p����3l�FXjP��h�+/Lw[n��G~����Pˑ\L_Ô���M�U֊�O�	�̵��:�+8V�Ʃq�&�ֿ�5kϺ+=�%�-��}��{�����1�Omb��"�{9�Bg!��'S�O�"������SW������/4г}��@T5����7�3o漎��3hFc޺��VO���2�*�������
�#y�������m�nm����tH��jN{���V�/�t��I�ocv)�d�]��Z�U3-��'8���I��Ά���r�6l��^k��53{0H���r0&��Y�?�Y�.�����UM5�ϖ�]i���<�ɳ�uMqV0Kپnlڬ-گ�X]~D��n�ۑ���^&"��~T�V�h������*��q�J���(��X1R0)��>�Gy2��$%�%�21<��N�k�:eWO���R��H�ݸ�E5Vx�`m5*�S�krm;a��2��[�$�Kz��RJ	\Ԋl�]mn��.k�A��2I��K(��H���;�ۗ���~T�q�JOM(k�D�є�1�kE����/A����rZ����ʪ���6��K�EQv0���p����=���j��xގ&R�^�H�%��[�@��*��%ٖ8)I[��R�;2 Od���)�e�/k�H�v���AG{*�N��Z�j&Q��՚��n[�7�0�5%���Ĵ��$�t���c�H!oo�C���tu�ʥS��l��Brxs�j���L�3������D$L�wɓf������Z�N���i=��j��|� ��
����1��nmZ@(6��[)������P����`E96"+0������t+�D�t�#LWWo�`�S=k5�~��F*I�ZNbeu�í^��K-�N!��i�(F��B/i���1�Q:\��Xz"�@`��[�8GB���c�*zˀ�j��y�\>�֏����|�,ZJ��6�s�Djb�:W\���E��V����2�|�2����9�F��ɯ���Y�"`�l���HEG�t1c��1KH�bT9�4&ؖIJ���IKllwmL�I��3��z��v�fzm)ங��"(��#%ّ5�N�6U�j��-�A6bF�E��j�[��*����w�z��ʒ5!�V�G5\��g.�g���|��ķ��eᰶ���⚺�UG<E�S�P��&��
��&���f*UY�V�X�ؠ�p�[S��Dƫ�\Awb� ��1�y~��I���Eìߐ�g	y���@�$�H�:�H%K�ǎ�Pi�䆁�eP��^LٙM��L&�����R1��U�Y�.ғ��"ɩ��5�du��Fb��α�f�}K�Gq=nij�*T�&���DG��Հ�Ʈ*�Q�'��������Q4H�i0J�
�Z�5��fk1�������:�b��\`��l��$(��Z ˨�H��V%h�5yK։e4 �3+N{����M.!S-[�f�>@_[�*���WN*V�I�{� �]�rXqӌ0��/i��:'j2��W4jA��b��4�nl�Y���P�1j�����^��˝cR*7`^ݩ;+����c�*Z�b7�ǦL�J(��Eyr�K��P�M��A*Զ��ҭ�<�]f��f�	el�K��UE��JO�v�+�J6i�#��J�G�,����+@&I�^'F�EK6����V��jg�=�t)���R�m�<I��.����	�{�0���'1w'x���67T-d�}0ц���	(�`��
�v��; S5p���69iNNS� ��B��:��Y���t�Rp�v��}:��Z� �̀85˅*�*t g���(���dKs*6L��@��B\[���
Lε"��)`���&���>�*�@q�@x��*0��@U#sUj�:��6���A�������Z�aLF���0n]�I��2����P�A�'�й%�:�xv1(��`_�A�О2� V��"�"2��W������M�i���_ �c� ���0�����f��r	j� �U��uQ�� tk ��-A�g���E�h{GqC\~8[P�\ �D�j��� �����f@����XEvD�3��l������+\�_ �����8(͡�/�ņZІz����goq��:�Ө�\�iǇ���g�$�+���v覌�u��D��ؚ_��nxzD�Ӑ·�@M�0�����3`��ɒ��x�IK�``Bz3
�@so@�� l5D�PRE 9��y�0�Pm���k��es0�rC�k��d���B7��x	�:
��������`�Ot3�ƙ@�煪P�g-���	�E�*�@
�9�	U�q��v�H�P���J�4{������οQЏ���^��z�����? �h�0`��N��&�
W��������S�SJ]�������/S1���"�(,�i��۠5�~���h2ʹHra��G�[Wg�[i���3�'�r���Z߳.E��ߘ�*���=����%af��D�_���tC�,)!�M���,3����C'L^�Lᜋm��+�6���^�l^x�֧�ct��B����<C2�2���v)|ߎ��_���NOTV�|�4-:�/���[AЗy�}O�g�2��<�n
����mJ�ܥr��׺���| )���.� �O���:=�_[ʰ����^7�o�[{c�B�3D�����:1��T(�K����S���	B�{�cg)��^v�:�|<���\Y���߅�����jj����w���1�l{��%�����&���8��vK�<?�� ]�%jٸ��6�5��ve��6���NDwQK��5�ŏ�0��]+��2oʚm���A���gy'1��o]����YbVt.�b�+}����>1D�
���{C(��Dh��s�P��Fi��R����pm�T\5�~�.���͸Yp �Y{�ن�?���/�Lʅ���(��c���m�5��a��Jg�@��Q^��ۦqYRX��u�m���(m#�����V�.k�����ZR������� �IKD����m�&�;WgP��@S���r�$����7�?����vubbb�h:%5�M�lo�7!��FDT��Z��b��y�����Y
�\=�4v�A�³Bb��-�<{~L�w��ǌiI� ��X��Y�֎$V���n3��0LI%Q��&��BfQ�f\�kc��J�S�e���6�(7��2=M0
fV&;�C4"�7��F�`�&�at�^}$���֐�逦�WM�ɶ&3�����@�P�Fͱ$#�k/��Cv�E�P5ֲ��"3ZSYuOD���鍭�?�ȯ�ʫ�� g�O1�Ɛrt>��1�"e�Q�|>��^��*�]c�l֐�M|Rqx�06%��S��bh�l�+G��<e[�F�G��)[�̄D���(�}���\��Bf�sB����Q΃Z���s��=�ߣ7*��ēEg����y(�&���,��ج�Ŕ�q�vtJ��X�:���ŏ�*�5u2�!Vk�f���n� 1�Ԧ���|���[��)��C�M�_��Ξ�����;
�K�3���*���M��G4YQ2�Yi���	��i��Ǻڞ�)�.�GrA:�X*���实�U
��n�2�fb;%Q�TJ�tRJ?�jU>`|�=X��xU�����Ɵ�ڷ������w�Lw~Nu��֘�3�Ϊ���DS�YGd�>?WwZu���I�m�����^���M�-��ܵ���U�l���?�P���O�%9���Z�I�u��cz�J8_v�i'gI�ʆ�^�̟�K�j�d؎�Y=6�+Q�(Ĝ�Gn�Z�	.��J-6������d\���Q�b*C�"��D��R\�8�7�0L�2]O�ę�a9�J��6���ַGȓSv}5�B΋zJۄ�����YL�\���g�I+zt��\�S�ѫ���v}��ǜ�(��'��H/ِog����u2
����&��;jiJ($�N.��Y�sZ5��e!LހQ���XE�j\��sLAG���$��݉R%0�\^�K��>�iK��V$$����1�YY}>�Ȓ
����r�GcI�6G�B.s>f��Z��r-ߔQK��7���^2����P rƾ��P�!i�U�^��P<tA!0���K䋝|\�&��
�(9bC��t,�-4�$S>*�k��"Y�`�gj��d�����,5�j�Ę��m�H��Lr|'F+d�f�U����bf��X�s���@R�@E�Z��˩E'�6a�f
i*�)������Y�\��I6�GB�Ia�'^!S�&֊��5;v^�\�rӸ>���t{��Ѹ���cqZ��,�!�4D`���2��M����1��q�,&(���7�e;�K�յN���q#B��cƒۈ�h+��oW��pOӜE���c��aP*|Dx�̚#:���b1�dzH���!�T�гE��)-��ɒy<A�Y��:�:0�R ʒ����=Ȗgd;�R*�,I�
�>�� i������B���L��&�3D�\!)k�!ڼ�,�u�%|[j�@n��'��6K�,�;��3>i�#�U�X�+[�@m��[G�L��٭�V$�%"���yf&3��0S�O�c35�l�.���s�8=f�6-�*¼��!3T��e�-:'�$Ă��d��If.2ȯ�q���0��6���s�"o��1�"t�_�Z#�S��sЩ׋G���qUbk���K����R`n���ꓔ�"2�߬j���U�J�'����)+-���4Y�Ze��LH�J!�dI[֗r��$mg�l���-��(��!S0�y�r<��	ۇז��R�4.�����>B30��6f�DD0jȦe�`>�E@HS�2VJ.A£{�9A�����2�|�٬��f�;��P��!�%Se>�H�(�C(I2d��w���'nN�h$W�'Q)���S�h��U�A�&�ՈM�l�T1��TZA��r�T�Ua���k��D
z�bB ���P��1��Z��H�@�U�v�AU/n`��v��$�vo
|�D�t�t��|�[�,%���AerA�7\�(V�N�&)�}�.B�m"k�q̬�Ų��,^&bQ�+dEw��^�|,�D+_�*���^�K��f �`5�&Km�백��3d�u�OlF ����L	>4� "�*~�#:@���e����CS 3&�I�1��0�lK���xptf�W\�8��,i�`����t�1���a�< ����3`�u@�Uɖ$)�cU@se Я�T7���舰��T��lD0J�`����<f��R�YJ���3���=Q��/!�19�$�� �����-�A/��/���j@
� ÑA(9�m/��U�yȉ�iOB��)0N-��t��^ ��w�;!a�����q�@��P :���6�*L��P�^r�x#} �0w��)(��,���܎�;�ϑ�Uׯ��4h�ҡM̅I��	0��@S ���"�Ȅ��?������+\�_0���U^���m���e`M̆0�;��������w�Ǵ���6<@H��q6U�A�A!V� �	��tonAY� �<��PL���u�}Pp��cr:�W�_��n ���ljmh(7h�szL�iЮ�aM� ��TjH��)`ӎS�u���0����E��P��!����Yd$3�ada,���8v��}�v y� G���.X�v�� �MS��� �I=������� K�qhg�A�(:�4��Х/��v^�$�o�8���+^�u�A���k���@�U��Ѷ��9������p�+�_��U���%�duH��F�#�X���NB�C�&�r:�i�}�?���E��x���-��6��]<���\�L�N��E�zY}�a��ӛ	��$"�����N��G���EeA]����V��g���umyT�[��ia DcmVn�9=����"X�^_dw�5�ۅ�or�4������>�)��V��O�[n'�.l�h�&�դ�J7�h3L���vW!�ֳ㭵��kK=�'{���8��Y��X�#(�e9�[��R��wKߊ��?YqI�AcAW����7�;�E�5Y���3F�tM�D��#N��(�t���v��B%Gm�:�WaS�ܤ����)2���i�A���+��t��ESR���:_�[~�.o���'�*Q&۴9�F������o��#����˩StBuǆ�f��c��E�£\{[�`!ѳ��0M�&�X�=�7��1� r;��9ʺX�8���#��R8�U��3�|�&n�ihv�V��	�j~0^e{��5bg���)s�筅a�`�/��S�Ϩ�w�hu�f��{�($K5�&C�A�v��Zڄo2̠�F�V������4�jTJ\weF�2�xNm~m��[��.���D�P�2ҤFQ�;��Y�O�+\��W�X��7u�c��Y���m�*j�� ol�'�ܬ�ՠ��&�N/-:=�Hӄ�k9N=����������1����kC�[Ɋ���@�*H�p�֨�ɭʗ�Ȝ�'��t���ȥB6_��έVj{�)2rK��uT�����V��K�q��h�5���,�06@tQ�����֛�e�c���!��Î�&�攓�v�`�Y�*Ja��.nk�ƻ�}6�LlZՍm��N�
�ZU�pD�HM�D ���C���A�/Lw��Fi����Ldm#SQT�X��mF�ɼ3���[1���m�vww�]U-7��^�/�sϩ�ej�`3"90Ş���T�HK������ى��|���Xq�Z��:����l�חrc#7�f�Luģ���=1ӣ�E;����n�{p{q�TGop.00꒜�&ISkrp�&���ۚ��5ܤۜ�ք�C��QM~�Af��MV�6!ͱ�E�*�G*�u����[�z3�N��H�l��U��:�"y�f���I_��-�� P���Q��MD��5������pθ�G%����${?/Еᅂ��h*��}8����a�ChVv�Ƅ�Ԍ̘&�&�I�0�YyK����U��ȶ�h%+oI?$���J��%I�Y&+iBHb�4�y��ڕ�}_�?��?��\׹���}�y�s�sjF]<v��DJ�{����4�D�V����Gωs������
�=4Z���Ͳ���l�'w4Iήwjf�hW&�Ԅ5�f��jhŶ���A�P���
A��g�U~������-a��R��Щ7m�v��f=��{n)�RG^��Gtu\3l֕���(L�t)vUc����9YUy�6i&�tԻ�|���5<��5Q��fW��/��c�Mٔ��� ]I�=)hf!ч��Ȉ��'���Nʌ1cT���Qbe2�/d5Fbez�S��HG�eB��C0$�h���`Տ����.��Q#6�
�{W��ؒ��V��(���d���%�rI���ԀI唎I�b�|!�Z�=\d�&��)c1�c���Ji�SV��P���+-�&�|�:�2�)�QsD��%	bs������1�TV�'y�F�0���BI�~b�jyԍ����,��pI��:�4ٸB���� Y��X}��*m��x��K[�%��CT�ޮ��1]=r1G���-�0mk�K�qC�H��T8b�/
�@R�1ą	Bj�n���^X�Tl���-�"��"�z �IJv�$�T:9�Y��O�K8����H�w&�#3I�E>+�"p+� �Y>T3Q��':ݍ����iR���-@d�M5N'˳�F�b��h�z��Kb��#�_%�
��2ԍ�ԇK4Rb�lb}d�dKp�2E��NrdN���;��S�	ţ�~uh�SRހ�p-�a{���Z�fJ,ع�xw-��\bNXi$?},@���Kh#�n����J���z9=H��A�Ղ����kn(�J��ħ�d;�"�T�F�ؘ���l5��\��I��Ur$hT���HeV~�����5i萾^5^:4 ���	�6��JYM��*+�j�������[%M&"���\�=�Di�@���DGa�����N�U7R�čj.r����8I�O�aD�Pv{un<Q�ؑ.N�ώ"Ƒ�a�E,���h�%_R�'0��A��H���)@z#��j�'��$���Ĉ�(=�`���c�C-�7�g��Q�%��K�:X�r���Y��S�ՊSL�8�crz��e����B��9��i����Zi�����B+3姹���bj�Kl��$	�UEf�ze�ܢ�X��Z}�!�K��J���zՅ�͝b���ѧZd���yjV�$�ZlSv���4U��.��ċ�T?I�.IzX+�ePZ�(hϡF�4�qU��t}�v=UR�D�qԏ�s��s�R����>�Ad�T�pFۑ��Dj��	��J,3-�Bt����L�Q�'�.!�;��n�5i����:c%��l}$:�8�C��G5:�P�+uC�$(�|�R�O���z�����$���r���lo�K��"10�C�c�$�U�(��ez>Ȑ<8�;�q"Nڀ��B��AR�����qLz�hȣT<�5�P�"A K/�8�S#H��i!���I�H�< �\��L���s�ƈ�H�P�8�_���$�W��r�G�5��ˏ*�(��;Iε"�a0����ai�W��7I�:��Qw�8��!��"%\�悂���u�Ԙ~����k���1(p'ël	�)9<�0��f��/���b0���j ����#AQHϫ�XD �q�Z���`��@	k˔AH�XA�MD5�A���<���BxQh5@XQ�6��!bb�`���vԱ�@��iLX�6CRV>�W 5�HU��%�X�*DƔ@�q$�A[[��uz.��,!8��Y� )=N��a�����h��b�&���2��*:��� ��DBsh�K!���ukA5��n��r�(��0G�R���ۡ�"z#G �Z�떃_y	�o��m�g����0@���4(t󀴰&0�r���3�B�J����]��P$�+�4���A��j��f[���@��p�����e`�$�6��rp��4 �V���[�o��D2V���5I���b�3m�BS���F�ׁz`�D�*����7\��9��(�tH���n����`,L�!?!�r�"q�[,tZxA|E �:ʠ���ņ�-k�*�a�ZvA\M<t�����Mj�Y���vC�B|@%�\sR�5� V���д���i`�X�IP79--��h ɔV=��I����k6
�.,ȗfC~[Ds���ұ?Zj���k���0-����`�퀼toX	�A��&��+�J'��A ��ׁ+�#`�$At�RE���R ����9���DP��F���%��� �ɡ��̓�@-y��1I�4I�4I����]Qڿs�p@�s�@�C���Qf���������	�4�=�HŬFk��S�(}Dk��<��D�u���O�ʴ����S,tC_���=���TM�Ŭ�Ŏ�@��,��120��|k�|�9���a�'꽡�g�%����)SӁ��;x��2�D�Mc��^�F�� �Ҙ��o��ܯ缊�ݧ7jЯ;H�R��Ny���kW�8�M
�Izk߫�����l5S�ZcqA��>�>4�U{�̝�Seˇ5�z5���WK�ҡ�諝��n�AΈ�V���颗�^;�m���t�K�^��Ճ��Ҿ��������#�]��XY�6A#�_�9��3�T���A�n�sک���nݎ����Gm/Zſ�>|�E]�t�O_�m�4^Ej���'��:<Ֆ�-f6�J"�^�����M�|�i��{}�o�f�Z�������M�M����E;F�,�?;w������M�?R��l�Tm`��)d�ߟ\�n���ڎk��%W{o��n�w���9�e�i�uU�+8e�/,�����wRovݹ;��gR��6�i����ч,f����S�C}����HEΫ}*?�D}ȫG�wi���EݣMl�y����m�+��s���T<�s)�pF����O#��֨�=��Ob��4fE]	ٿ���#_�X�˼�ׇ��>�u˗g��)oͬ8�y�����/s
����Z��'���z[�Y��k[�4�t�m�VI�܋��_�h8��Q��S�u���N�v"���ʅ�6���om�ڿ��c�r������N��U�q�^�[�T�&�x?c�υ�{����_ҰM#sZ�8{���~�u�蚴�D�����Y˝�kb�2��J���n>t>}������3����ݤ��~!#=�������u��CW�v�
�5r�ȼv��D��ߊ����t��=��ooV�Џx�"�u��9�:�d}�����#�{�M7vz��x���ԍ��B׊�	�'1{�{���c,?/^���[�{|^�J���z:U�@��}�C|�v>���dOٵ�w�.�\\�p��ͣ��=Mǌ~�+�8��w��E���<x)+4��)j�Pd��Z�V�}�ы9%E�ŷO_:~���b��1�g��m輻����d�ZߘT�Y_��mъUGwk���8��z��[J��y��jbr�R�������Sn�~5�~��/[�~�h���n>�E�=:n����'��u��V�j>��>Ŋ~��{���GH_S�q�#�A�n�ן�?�:�4��Ѧ���~�H�Y�c���o�]��wnk������y�Զ�P����{ߔa��#�{8]���(�����<��왾�������w
��Tx#FH��S�TȺ����	!�T�n�36W�2�NV��Kzc:5Ył����]�v���b<e�
u�}Ę���K��˗ۗ���8���F�[����o����f��׬p�y�`��n0��Qs��4k�>M�������n�#�"a��oH]�/l^�֍|5K-�5E+r�g���#3�	���rcD\������W��-�������(we,�cm�g����o�NP�<�_�����M�aO��.��leN�=�Ego��$���!j����?����9�(qe{���\b�=���6����'��<#G&���Ä�!S��}�_�@E=h����t����*?E�t�);��̎�C�0)+Z5���.��5� P��;�<���K��K���k:��r$gj��;�������nZ(�w�[xҖh��5{VA�� �ݣ���O����eɈC�³�h��4�����3V}���.q��e:u�t�m#�ݭ�x�ɷ	��(�:�ގNJ�a�]����>�ƽ"׊L�����G!����Gfe�4�	�WW���#(h"��h�
�;-�5rz���/u��'e�i�����@����^��߬Ȣ��er����ዬ���XA\$�/{��a��/�ůby[�����a��q#VRMHgh�WkQ�s���,��;f�E���Ru6�Π'		/�o?�%��5��/l��HH��se��CwP��n�=ut?�M�B�V|��*U)��^���s�R�n!�]�QFU�ބ^"���$�dp瘛���?-�%x�"Ď���-�ȑَw��Go���$�4pc�=�ȿ���ٷ���*����Q���sW	� ���9/���ZI!�%�h3#0�|&{�ۛx�Ra�-����>�-We����N���b�Nm��f�EL����?�}9��z��ˮ��[�g��-��iL�2�]�E�KV�;�}O��[JZ����^u^OIX}��`},�� ��n ȋv�]k~����P��/���� ���r��������t�6oIt�/[���;%�k�7q����j'_~uz�S�,���>��ʟ�{�@��_�AY5�O��Gy��{d�m���+�)ܹ�oG����o�-MO�V��s+������Z��J��/��iN"̙U�׺�f9n!z��v3)<y�����ħ��h�
�ܧd��&ʑW�2��k	��f�苌P���ǚ�<�����A?IU��%.؞Hٻ��*9P����%�;��{��uh�_y��k��~O�t�Tz�&5%{ϧ�(�h��\�OKQ�ç)l/.\��{Ts��;݌�L^N<r��M�ψ�]4�����[�;7iӇ"������DZ�C+�u��������.k�sj�<�������$g̤�Z��-�̷ZM�(n��:�fZ-��<���	��3��y:�"-�wu����r��$�������133v�S�c��bB)A{wҮ~iA۲���]�l{��S�;�L��/�w�bA��Z���/��C8m�M+4ZJ��N��]�o��xzv�n��.l&v'�1��|QQo���cʿ�.Rv���}r�us�D��@��B���3���}Td߫��K�@Q7����!5;��0��[N�|�Vh����9�n_������'z׃�6`��.��v�	�-��͝��t�b�㸃A�WP���i�@f�=�ؤ
���O�n6�
���?m\n{_O)��갰� �t��ָC��kxX���\���,���x�C�%uP���ҩ �<*=F���_|/�c��6�5�[ǫ�A�U0�9������E����~�t/��L��9\ʇ��@2�	�'�PRt�`��H�@��	���VM8��Cp�I�<N��)|�{���7=��w���g]��K6k¿� ��T8�>Rlz���K��Tn�c�f�����Q=ˁ��1x�u� �}�a����ǭGa\h���F�׶�4P��#AUE6ܡ^�ˤ1�Q /�CF? e�+\w��zx<no"ѩ��[�4I����04��$:µ�(��b���:���`cA%m ~d L��oi�F!cG<TH��u�A���×���F}����J��['��m;T/9_Mֶ`c�ܫ�`~�>8߭}H`���!��%/ ��&�.�25���@[�
�}W��w��_��$�m�d+Ӆ�pp�ހK'nC�p'�� �
�S{C�ে/�,�� �΅�����Ypdw1|�SG��p�n�/�6C#`��t�_���{�|3 �~��5A�}lzPL
�V�Loo�<�\7ͅn�_`��qH�&�}���J��4��,@��m�����̈	71I�4I�4I�Ť�.��]� ��1f�[Y
��"k��>��Q6^｝q��#�t>�9A�/z�y��2\��]���q����:��O�ǘ�����X��g)�o��M|�9��?�Q�>���=N|�X&�)m����(�Xo��q����X>���Ol��>���D�������7�����9�9���e�����L��JJ�Y���{ه�?�=1/�ô�៰�������?���=(����������?�����Z������O������k?L�ݿ��1���������s���˸��Ᲊ���9�����L�Ŧt����mjm������}��L�a�b�ؔimg���T�������=�){g*찱�F����aL_h�\��;f����飦�q��a�1����Ǟq�5���`�,�pY3pnKq��J��a����1�&x|tn��G\L��B��΄�=[�q[l�9�B;Ep�t\_��5;�P����ϼX3p_�9\����n��D9R����,g����X0��
9�����>f:.�b��0�X1l&t'�/�n�8������V��}(;o�a����xl���1���s�b��|��J�c�m/`ؘXbX-q:�[����ǀ?��
[J];K�&�x��?sjb���x�(�x�ؚ.P��bn������ׂ�&�x`��tܞ"L5����+�V�3ˋ%^
�X�V��;�m(��&��9�1Q��c�b���Ϗ�7�U��Þ��?��?ŝ3����)���ǅ����1)�
��e�,�+���V��p_�N�?^�t:v���ޭ�\�*�Y*jo�	��}Oa��3��#�{��T�n���؄�cS��r��7�W��Ű����~�S�I�#���B��>���)s��<���^}�ג�"?�}�'�����q�1a�x?2�~}��|���q�L���:V�4�����3֋x}�1+{L9S������V!S��?k&<v|.�)�%��L����x?�s�Sk�?�����5������W��c��YL�l�s���}��W�aE��B�� ЋA<X�n1�n!���[
|�% �Bh�3l
Ya7ش�[����N ���`.|��ل�pA���ƀ� �Ø�[a���q ���V����6��l/��b���-���`�a�:\��=P�`6x�V;X� |�-`�
2�d@���c^g�.��v)f���v~�G�*�l𲅐uKv��`z����[�j��p@����r���!���W[ar:�/�>��]���:B��|�s��:'cX�J��������[4�$�0&��|�����n��o!�0^�a���΃@7*�����΃ul"�ϖ��g���a�	^(����m�5��opfa-� ��z���|rf�N�]��:g�^1<�`�4��q��1v6��q{���r��$M�Gd�`:x9}�ԩ����s�.! �O�p�4`��U���?S1�~��J���a�����	����a��x1���<]��
S�r���fෆ>v�ɘ	��L�cx�s`�<c{�,l�B0�|���>[���{x�<YC��X���c���{(���{�\E/�����g���لͧ�CV(f]�&��>'��߯A���?ra�Jl�pa��2��bl~��Y�b3�~��)��y��Ր�l�f�Fl���`3�6�Wbs����t���,�؜�]��Oln)f㲏/b�&i�&i����j�&i�&i�&i�&i�&i���L�+_V���!��~�9�O����?+���M$��$M�������ee-)V\�+����$�?�$M�$M�$�����8�TREE  ������������������                              W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��V�օ?��E���v{�.�ځ� &v�(�`c׵;��<���}0��g��_c�Yñ�`��o���k�9׻�h�$���?G4W4�{��ؾ�XI�Y�F�Fc=a'OvY��X�q��%�����k4nm4�]l,�g�qx��O�ߍ�
�Fa��`�
�?�a34S7C���h|�h�-��F�F�aC�O�z��v��#s#��4������͝e=O�	��ύF��]���_���W�2�ȝ�M��9�G�-�h,�h�*��3���e�5��W�$쿍��F{a|߻�j4�l��c���?�M���S��ŧ�o���6Oۧ����XSؤo_���Cء���T�/���c�MtSŤo_+e4YL����ͲԾ����˅����]����Y�ȇ	���x�u/��:�S��:x'M�^���5��2e�Q�:ɻk�hl�h|(l�F��јY�$`�Fc�0��a��`��u:��Ѻ�6���vU���.�͝,�F���{�]��C��YX�䥄͑7�A<#l�`[[#�ag�G�tϽ[�ߤ�\%�3YP�˭� ^��Sk�['�����_�r��vL�{]�i4��֏�ɋ�7[w��_�a�����_�*�G��vXيIO�W�p�X���4-2Y��S{�Ѹ��n�
���='��Y�=��&�,�b�i4�h4�{��ǥ]��@�j�8��}��.yqa���m�}��3��Ϟ=�[�|��!�t��)�Q�I�_p��~)�����G;*-b2mra���r��wRݏo4�'l�P�����Y������&gS�1��I77���o�	�)zi~y7�|��o������ȃ�}��u�l4�m4�vG��a�$��n��������F�uQ^����x7
�:E�����B�(~v�n17�Mڏ����M�waT��|�����4��h�Є�~�����|��1�,l҇Vl�G��}�$�{Zs����=Z��$_�]�r��!�>��X@�∈t���S�[2�sa������#��k�K+�_�;.������n�}��Y���	{7�LҼ+�ӄ�m�C���R��Ne�;h4.m=���{^.�l��JuM�7Z���ɳ�=E�Z�+�jW��!��B��t�{��\c_aχ\�F�"l�}ۺ�����eܗ0�7º�2֙o2��?fKa�{��V,�g;F����
�/���c��yz!aߤm�y����	�&�\�/T��}�լ�;�m����ò~�ն�m�6_�֟�1�7ac�G
[9�7PX�|��0�~���!����b��:��6aT�|�^�s<��D�*&�Fqgo�$k��h,�Z�N�G�	�y��ܢk���)�
��6[�瞵�i��M"�[�K�ԟ��|���b3�[�(�
{+�g�̓�.��h��hh��u��,��y�d��)���͙�9v��������+~��-lx�7s1���T1��nj��e3�mWI�3�U��<�����>��/�,�otf}a�'�/츘���f��\ ld�(�*��K�*���}�����Gp����ۗ�#���K��wK^W�v�� a����93�w�x�s����<vK��덍�l.l��[[c���ca����>b�؆��p���)��aߧg\��w�FcFa��|Hh��6>��F�y�)���9�Д��olz�8acbo���/�=�<������/��N�/׶�\�i��q1/���O�su���ƹ�����q�Pa�S/�{7����+���]�bYNX�4�������Y�ڽi���a�k�)�c]e'V6O��$a��X�k?W�`��;���V��a�7�j5k�a�
Û�7v�~�.l�\�/aL ��?�E�/d��5N����(acB~���%�)�v�0��3�A1W�>3�2ֲ'b=/L�\.yP����0�����'d��τp��f#���_�}�z�g�>����ގ&���n�3��x~�m����s���}��m{�JT<�WC]���z1�vL�yē��E�M�..������[J�1��՛r(�������	�*�:sex�\�z����"�݄M��_����@�k�W�g���~���uˬ���N�?��|(�s㯡Ń����x���{�?yz=u�>��k�5,e���.lH�2n鴺=�
9ΘY�2��-B'�mO���+��|�)�瀕Cm�{�H��*n�E?�#��锭�Y�yi����/�W�3����>˺�"l������O�&l��U�m"����y!��8,mmm�6�k�%��ڽ3Z��{)3�5�dsI�И9�Uw��u��~$l��d/a8?{�WB����u�Y.}�0V�=�Xra�3�9g��}�lJ5�����u������9�M��m�}�]�f����[�O��EB.]����&*^��)ll���̙�3���>�P��E���n_��\��a����ƴ���=32� ��?x��Kϰ�%�!lH�p���)k��)i�=�޽�1�����^�bZ�uc�&��6y��K�Ö�N�=N�d�e̙�5Ϛҷ�Y�K��21����CL������\�����opZ�Jak����߯6����V�
k�lM�.V��c�;��l_���.�z�_���ңF���o��\*�37�:�|zs�@aÒ�}�e������O2,X��*l��kc����D�'� ������r�����U��=xv�.¦K>V.�Z��ge]Mɞ��E��̮T����I���&�+���2��ao$�/�n�����i*�kO��O�h�F��y�M6��Ot�yge��/�?۔V7�}�1;P�~���fq=Se��=�.�����{?fNfZ�X0�%�9T��֔W�=Cl�l]=!��u��}+YAW1�T�;��M�ݫL�-�؉����%;'��z&��5Z�G��l-c��</;ZA�y�$[��&{eխ=�$��P@��������������_���ɾ����
����D˝W�����B�Kx��¾H>G�~��
���c�-��^O�U���h�l_|X2�[�H2�\ס6t�g]����}������|���xRX���g��W��Q�VO��s��o��͓Q���t=�Y�OX�q)�	�O��¨I� �u����L�T-;P?�.��oF/LF��%�s�Ṩ�
|�6%ٽ
V�}���b�d���[����U��|���׼�h���0����;M5n�*�<թ�p`�9��e��Wx�͗��uOo�׭�l���?&��d�ϱ�0x�T�����i����O�6�6����[2�^g:P,b�~,�1_Q���<	��40�!���q�����57����0|�hŀd�D4�UAW��p8�S��na��Y�
���O�I�~��TW�BVp2�^S����I���c(x�����\�R�k�8��Jؽɞ��z�3��|e�����C�H�lU�k��EQ5��&������.%[��N6ѫ�gx�,at�D,�0Tֵ�]$�'��]/h��=�u�]�Ԟo�5�۽~T�gx�s-��ي�M��O�]/0�N��s�oM�
�խ�t�������O��8����؁
���>��y�Kk������d�KQ�֏��̈́1K��ԟ���!�^�~p2S?[Qٕ���x\<�Uq~���P���P���.失�>g�`��)�M�{_�U����&�z+���r�
���Z���>��Q�����~0�מ)͟CW�F7�s����K��\7$3�T0���c݄�;L�x$������z!����ޚ�I�ϯp�
��̝h��dX�s-
�b�;+`�S|�Y�i�|ڜl������3;_�/��
��=0WX�P@T���u����\sr�)�_f���ݔl�k���}���i�S�۠d{.ξ8���i��*x^s,�=�0N�̗�9�J��4C��8ߵ�^<��Ä�
�1�Aa�G�+蠉��i�q��$�5}[L`�ŖL�~4[�g�=�c�.�{.�����(�@���
������x8�'�-¸'GL����w�L�t���'�w��\]���|���?J�>�q����n�Ӡ>˅w��8����� ��`���Y�yTlY�I�=+>������p�?ǎ�w�Oͧ0�^A�ۢ^gt˵���pϾ.��׸ �s(,r�0��|��;���}�	\h�V���������=��L�&����ɸb�d��s�eo�ʡ,��>�ËR!��k��W�'{.:�g2��x��7��xW鞡�}�NrOa�	6��+[����!�Һ�~�K8�c⭀��i`�)y${=�Y��Iv���l>@g���S�k�祒_Fx6�m}a��c>��ޑJ���}��M���T�y�S��.�UA�7	kN��*��3'f>w�5��P�;�k�5�gN�*xz��s*�\�:�3�PY��&k2���¨{Ϝ8XX�U����B�:����tc/F�����0�ʟï��#�=�0��%h�Pap;n���.+`�)���mJ���#��}����LQA�y�a�����d��L��r�r/�S�޺E=?&���>%ټ1,�^��d�/������o����!��Q,:����?`���k�U�����U�]����m)��z��zf����$n���r��P�4�S�
&(�%k�·�/�ӟ��^�h]�#���'[�az�o��y?�7�����)U0�s�U���g�gԫ��d���O����[J'���L���lM�s�ۿM�[���i��Pa�O�Vro1�Q���Q�
:��{�=G�|�Ԯ��٬v'��
c���*��ۄ}�l]��|/�����}�C]"��e'X���]0��$�g����rE����^�G������9g���[�=�5%��J�P��>b�Y��>�c�����~��l=�1\���e�8yZ�e�uE�¶H��`w��q��s�{a0���5�D���Z��ƴ��I�ן�љ��u�=�[V�T��
z�g���X�{+�;��3G̙���K�����&����xkH�>q�4%�ms�j��o2+�������ܶ��+[�a���c6<�m�*:f;�Y�M���]C�t{ŝ�=�]�Q����NvZ~ֽ?:۾���sln߉��%l�4%'[��ޏ��&Lp�����J��r������!��p�惞yd�j{����#3��g�f���)��;���
����T#,XqL~��k�j6w#a���ϟH��ﳿ����#�������5S|>��\�x��q̧o�Q8%��-����&�A�$m��'�����zp�{�W��s�����Tq`�:4���|Hͳ��Գy���{?�����ˊ���ϋ|�և �}�$�<��'o�寶�g��YCQ6��\p�sGP��k�u��)^��ۣ1 �%of���Z�+yFa����x>m�Q_fB��#�g׏g�aST~�ų4�������T��;{�'RF��a�8��	1�=���"=J�ڹ�l��O_��n6k4��(�^;�"l�P�{�����C���NJ6笝�}Y�\�0?��)ҁK*썌p-��G9��ҥ�ʊ�b/�3��LR�W�����)κ�sJ���q�F�x 6GU��|X�g�k��rs>�Z'��/�h�}n��yN韵� �SD��ʚ7�I�z��"�b_rB����1_}q[J�ni�]�-��a�4~�k�I���6U��paǄ�a�
�d�� �w�������"�`a�uah��H��[|�G��@/�vI^d��6��YH���s��-���Sr۝�-�f�5:�<V�I���ʴ��2�ɱt{a����x�)j�Q1u����1AW|��TX�C��<yX��dTH�[at�yr���}�!���͘>�QU|�l�}p���=��T��Yd��`Oa/� ����p�7���y�p���Φb�ڢ�6β^&�~�G�y������u��)����Ov_��c#���y6�����{�	���G��	�7Rh��b��~���庾��sP������S�����`�ҽ: ����?-�M��P��I;a�R��4�$o)�C���E�Ff��lq�^2��*>Ȣ�;��ŻF���x��b�րYR�	�!�_tS�q�i�Q��\7�xaakg �5���H��y��H��jP�ε{[�Z�?�6����.����ؘb�3��K
�2���2bd�pH�׽������g��S3{0-bn�5�	������������Y����-�7[$܎N[�.1O`��k^��w��-��Ϛ[t���uW�����H�)�z�HN�����JI�K^���s3F�p,��{�ﴃ=�U1k��7C��#*��76���X0�d��r<�k�k6*�l��:����5��faS'[�o���j�o�k
z���n��i+���A�7��ɞ�6��,�����}Xl���P	�o�e?`�c2�(l��ś����]a�E>vQ�a��t�O����_3�|�#�u�1�U�S����Z�����5^�'����=��_˷�"���7N+|���B��>װ��=㩿o�dkTK�5a�����@����p�{�8�������]��M��N�#��s|(lL��Z�@��3�gɞW��[���No�����.�'�og�;~%������"?'l�d����zO[4����m�ƵfE �Jy��6�G��ɍ��k��{��l�NLv���Pc��iraݲMs�4�>�"�l�y)yAaS�s������[�d�_xޮ¦�%�����`�X&��0�н����<k�{��d�tE����u��>�{��"q�5��Da�bhvve��,�g�=��?�{�ų2MU��l�
���B�O�7==��"�0|ş�K
�Q�e�=�[����
f�O�������b6'��E6�m���'q���y�+c��K��&��/����	���V�撾ik{�������N{���;	�q�=xelWa��ײ��������_3�{6ظ�K�F��rº�0�c���'�1H.�Lae	�����x�|���c�y�ǘy��Ȳ�sm�l���H؞i��m�C�G���|��3��vy��Aa;%���[��-a���՞ɍ�.��\��9V���y����"qOs��n��F�,��K]+�4�Xa�Þ�L��l&���K#</��dT�b����o��~�թS�v쎟�g���eñ�>{��g* 7QqU̸���)4أb���}1��^o�\�|5u��5�S��G���
�/���{pڼd��0��'���Y�^���!����	����Cj�4a�i���]��t�R/�>�s�k�����1O⟻{$�E�+�
'2�T�z�MS�g���k��F�F{,B��0��g��,�d�]M��k���^�.i�O��w�����0����6d�������3�^"��{E�{�}����&�֝)f�.�f_�R�Ծ���+�V����OWL�+����=f�,��wH��ca����S����T���,G+ּݒ��^嫘/��c|t�$a3${�v��Y/���X��9�X�����n��נM�d:a'�:
[+�s��)>�{ŵi�g�-�Ev=��	�:�km��#����lœ"�{����U�U�7^���Y��N�|h����&���A�J����Dv����~Ό¾���K���C
���wY�w����6%��sރm.�)"��ox>4Z������L�H�7[�jF�q�LvM�����R���S�A�{/�a�d�}~�.F�Wa�.�#'�};#$�K�{Y��������
��s�թ5{�NR�ū���\���)���)iN*V�ƻ���e���1_�iXN���Y�ѹ�f��iJ��E�[,��U�����򕣄M��m"���ϥ�J^G��yY��&�����?u��8�����+�B�&�O8lea�'���ӫޣAy��IX����¨s�'�?��v��}��,P�n[�ך�Y�v�Y���y��r]�����O�����[�A����#����?�:gX����3Hؐ�~�/��kf��į��5�r��rb"���*�$���Kf�\/�#��eEKڋo��/���w�޳K�3t���3��������'m=_'��������C7{M�bu��@j��»Y ��ɾ�5#�_
r�l�l�Ԛ��_ز�7kc��`�������k'��6J��c�ͦ�{��;;�
;5�n�|��^s����p���d�����������V��!����_^�HFtϒ�p��7"�̺�k�yw���;7|ex%?���l_rḰ��ۡk��)z��U��'s#JP�{̩}l�ԋ��d����PaGe|��*g�%�&[?���=%l�s[a�EC��b�y��r���2�$�O
ú�Y���.���
;$c�u�ԕ�`l2O]1k̋�h�����~�|$l�䫄��۱��K�ڣ�́̕�6L�E��yE��$F�s���'����8:V�Na��+͓[�0�a�]���11�yŢYj�؝�Y+p~���B��N��*6�O/l�d����z
�;ڽ���sl�0�ʞ�S�`fa#�=^�9r�z�����2+�H� ��h�9ql^=�.尖��d�*F����yJ՚GWyM�Is�$l�ؕ�¶g�#�盅�N�������*��W�L��d�K��=��ų�>��}��l���_�2i%���Cm��	���y2vv�/�޼�{^�)�ds�ߙ������O�H	�6%~>?>̳�!⅄�1���B��zĴ{����]س!gs6�K��4�ɽ�q8�|a����	C��m���C���9�!��ԟ� ge��s�_������~��񉛄��Ds�I�t����+�d{�!Ew��9��^��r�I`�=�͙�j��l�fK>Ɲ�.��,��n�ns�б=�ɧ�7��ak	k�+��G��3�)�'�-�! ���3��������ɱ�F����O��vO�NX�,aa�������
ñ{��$���;y�0~ּ�D�T잋��OK~E�*�o	�W;$u�[���'Ca��R���{�չ�~6vq���a��b��5EB�5�FW�<Nب�{u����}"�������u��%j.9-t�0:h��O���V�T?#���3�ݕl/�1����y�vI�ݜ��uM��:O��B�ֹ�=0���8����"�H��N���T�;��u/�c��>�`���j�=�+ �R14r1Z����	k���O|0M�{��k���ɗ�8T��3C�|-��ds{K��b����*�&�(��pa�%{�L�?�]�/p�0��\�!�|u]2L[�~�v��:H������Y����c���ُ?�����.Ks�,葟��4�5�:�N,��E=�c�٩��%[ϙ���\��¸ϰ�&�%���ĥ�)�{~tra8]��&�F��'q`�<��{4C���L��T03����5`��&?&j/�I��S���O�����]�ѳFm��H��i�^�d{�}�q��/\��B�f��y��|�dv�������o��_������-��N:���g�.����xN*p�݄Q�0hō�^+��fa��y��dX�5��+�N>O�����M�1�+&[Sp��hŶ�� ��7¦Jv��|�9�s���P�)qJZ�p���u�e*�H^U���~�d�ډ���|�0 ���%�o��$��0NY����K�a��_�=O/�O<����^ެ�0z�{����|�?SYk�dsݺ��*�s����u��5�j4_q��g�����;L.��.�����/Խ�#��!�`k{o�h�0�������*�s�ޞ�	�����|k�j�ю��`�a�&{^`�iXk��TM�������$��l�y�+zN�/{
�d����$�u�5�fX����VM(�]���#y�B=�./&��pj���w�]��=Sf]j�ۘ7��N�D�k7#W��\��o�}����Xa�%��iH��0ÞM~^��gXj�z��Aؔ�/���d�4��{��6��@��7���9P�O���Ux������ݒ](�ZA������K$���s�3�8a�5v���d��9��L����ߙ��V�I�G^�a�%U]��x������9�M(�1�x^�?fN*���*���o�d�G���c�0���~��n�s�S�^����O�l�ϗT�gq��<��3����W���*�M��+�Kf:��yݫ�DԦb�d�tx)s1i����v_r��s��p]�0&Z�3���c�?���0�x<������?G��%���>�iI����WT�:�'�:��ܜlϊO��BX�
*�*aL
�1)���'�(ԋת%�~��wmp�1P�E�C�;c'P�
vֽ�w�g+�����L�Գ��p��K���K�Ϝ�$[��z:�6t�'}F���s좿�V�O`�6�*�����,�V2�����Ay{-ya�.�����
��%�s�/u�0� ���#�s2=m�b&����_�&��]���}�7>��!�#N *�fs"��y���@�u�5e¯��{?P"�l��+�/�.�9��԰:LV�N��B�+�O���5@��ٳ%��*��=��>#���2(�s���Y���?ML�i*��{o���tM����t.�0K%�0*��L����)wf�d���7�s��}wy2;P������m�`��ݓ�Ϯ.l�d{�����Ps���m����k�CUp�?zu����6`���}��^����s=��GS�I?�fN�y��+�D/aT7�[��2UKfj����s
�6�0fN&�
8�X�Y��^��k�w���x~X���d:�bp2�@�Œ=K��������qnf^c�w�l�l��kt���W�L�S��>S`���
>A�V0�y�ĩ�����^�i�;ҿtv����C�}�F7���~��3�d�S��xǁ�P6s^�;�8*پ�`���SC�mmI�\�v7CM��+�g#����z�R3U]ќl?yx���v<����X|�c��*��d�dsή��2j�߇µU�����%�������0fq� �&lTA��K�p�j*���1�%�SL ^&
{�ӓ=��T�& N*�2��0��&���spz��0T6����|H2�Sqq�J��?*����� N�*���C�O
C��*�qO]h�
�������<a��Pa�ߝ��[{n�{����j���5��
&A�q�.TW��Tzs
wT�>�XA�rԤ�����M���o�e����9t�g!NT|��V�*�5�l8�A�0O���� ��^�u)W�=��7Ƅ����X�p$�������ڿ���s�N+x6���>qX�u�w��'�o\מ�~C1*�F<_�/(s���Wp����g�=�MM��~�ul��A�d�kemD%�}���S��y����]�[z��g��N��ڠ[p"�"��ٯL����Y�;$���{s	5�����l�k�l�ĉ,&�l���S����HUF5T��=;�~����]�Խ9��*�%�+�H�o::�o����+�6��_�%��������ٗ�)(_ź��M��%����L�0|���po�ի������ܳϤ	�I|�=�=��	�4��pPÊ�${/��}���*�_v��b�N��_ݘl�J���9߰q��$�dV���dX�����{��I�g ��>k���`k�4>��єt�{�3��U8�3O2�g�S�8�����=��+�� i����'���Þ�P��w�H��M�o�R�ɱ�~o�u^D{v^6��t[��7G�
��6$K��+.͑UA��W?��Ρ����YP_�ɷ���s�����Sc�͘�x�)s��[��iT{��d�7����u������Myy�0����0�6�+�:U����B��*!����NԫV��+^I�Z�!�aº�[��6�G��
:ȳ�i9��y��9��d{3\��r�Љ�n�v��'�}�䯉٫���q�fv}2����yc�d���Aօ�QҊ�ik���1\<aO0Xؙ�����X���3f�����q.��uyU��yX��ϖ��"�m��a�w�$����Vņ�Xi�+y���0j��rDF3��)��{o���'���K��g�2��\��[�W����UVܘv�_�<t��g�=�J!��¾ʰ��Z��F��Lr}��"a��Fv�6G�K|�?7����嶙2+������gUs�gͻ�b�6w��?�*z���r��#bM覊��w��J؞y��M����>�����;<��8a7�p���2��?�_qZ`{�����;&�sa|���d�A��m�z�j�`GU�yϿ�H����l3�xy*_w�ܶ���e�~� �:�a�*�	�������W�s7]:��'C��ՏsC����
���Y���Ϡ�f��Qٵ�\���5B����s�u�;"��v�����i^{���)֏Յѥm��0��>����Q�ڧ���P�gĻCO�R��M���r{�0Π����|a��&��ی�p8���_��j�s^��=�3��=3�zϛS@�3e΄U�vc��]��7vQ|l'as%��s^��L�����΋Aw=3�<"��,�u��x��"9�¡U��Rc"�_f�L�w���=t�{t��|��ڳ�6��#l�d����3�H+揩�\�m|�5�%پ}B�����3��LL6����N�������}��yIw����րk�
�?#ͣ¦͐�9���{��"�>כ>��j��7�t�u�v�,�k��4�O��0c�`�=�.�v���5�d�UJ�g�ɷ�ΑӪ��ͽp
S1>��s��^����y�^���=�;ߴ{�}��g�Gm��ա��fa8Ns��l�O��S�8'�н�&�gdy���cu�3s���T���V���$��,�kh��{a�dk�:Y(*�bD,�kw�\�{a�%�Ϭ�{��YT��s��r��1��g�-�Zs�_s�^�����b��@�{�����Y����ѷ}�����gX9����n6kZ�Ba;�]q�����l�����H�k�ݔ��;�0�n�����c��S�k�q~�w'a�K����{	�$"}����#8Y� V�@�o7a�b�V�W>�ڥ��	�Ϛ���_����=��bw��n�)����r®K1�(��d��m��s�}[�^�&���
\���#�^�ӿ���"�c2��Ηz���)~ܺ�g¾�󈧄M#jpz�wAa_�9~6]�ym������>\��5���b��A�k�����Ua��*�,l�p�T��P��wy�1º$?)������B���)�;0�3l�ȼu�|�XaoffzI|�=?.�^Oa]��v­������ol%l������g����*������,���������J�~�G���6�k��x���M����!οb�ȣ�x#�	]�6���!��=�����p�1�&�.l�P�E�.��y㲈�k¨x{�k2����b��l�v������;n"�n:�W�2��w���6^�#aǦ�{
[:�d�a��o�,�������g������x�P�dnqa/�&o�Wl�u��d�t������َ�O���*jw����(w	�%��}�n)7c�M���FXR�S�o�Y�8Y������T�����ºe�@�*p�K�8����3cG�֜=r�=����5S�M����4����p�\�XH��е�=��F
���US�qv}Z�g�LX��������ޔ!�ea��ǟ��C��)K��.��~��"��{\���'F����R���CwG{#ya}��	�i
���W���۟¦
�[W7���34���p�>��!���fKYzv�ޝ]ؐ��"�YW�$lڬ��
?d]X<_6JؐH��F�l�������i#l�Ը{�C��s
�3D�ܜ}�1\�؎�4����
{&������4��-Eu�0�cGaS��Q��X���s3��xԟ��=CB(A�M��υuy��ۄ-�#{�C��[%�v�0��|bf�۸�o/a3gH�|N�vhʾnd
�{y}��3.ogam�W[?�{��^ѣ��p������_�|8�0a'e��	['ya+f��ѭ'�p�5��d��_3�L+l۔ǳ�:�Ľ.T����<����p��O4�k���%�␆g�#d�	�6d���XEد����][�wR��p�.���]�f���"���p�ͺJ��o�A>J��ln{a2��#��d{�7b�fvGf������\z�:�*�d��'�g��*zn.nJ�\6]��k�PG[a{E���p[=�]�V����Х�G�H>^�����	�&�Ժ�r�xMa0�ym�P9JZ�)�a��k���0�>���)�݅]�qm���0�������8�GP܃K�aa�
&V��������l9.]Y�����K�X���k3;�%�)��%�\�G��˭���<m_rRL���nH�I��y�n.~'��d���þ�쬳g�5CѾ�ty�+��J�ߚB���2�<yr����~r{a;�=���������yv�>�u�{��ܹj����S{��g	YY@�uٌ���>����ɿ�-3Gl��V��g�̴I�g�2K�����{[2��66�3�j�Å�ú���rsM�L�5.&��y��&�5q�����G��vB�:ؒuf���ۿ6,Ba�]6�a?�0�s(��}[3����W	�*~�a'�:>���~4�~��ԋ�EK��w�l�kc�\���G����dX��C	g62E���"�F��}�x��ם1����WcW\��$[f��IX#K����s;}�11.$l����K����ɂ�s�o��](lh��5�H��|��fj��!�*�ix^����
�5�z�P���vC�{��s#��T�}��y��9`������0ס��~��s�x�ж����b�0��'�V��o �%����}R
7�-���溮�)p��q)\Z��[�VY�]�M����y`n�k�7�-l���/�/?Pآ��%�&l۬�}�N����2xZ��:}+��3��:����ӣ3�&���s�u��~��}��_�)y�����b�<ʋ��\|*՞^������a�^�P�=�{�;;:���2*/�v����E���Rٷ	��/UY���!�.��}##�>���Vؓi%�T�>q��eI�~�fF
[6F�=�ds�O�k�m$����o���Z�(^���9�����0N���V쨱wC�'c�=�Q�';8��2W����gd���Ƒ�)�{v#a��jSqS�bs�tɬb�|�7����C
��w�0�WYqQ�K_�>��Y�٦ǅ�N{듃�?�ݓ��ܗw"�����)��s݅����n�Ń�P�م͗Ü������)l`�.a�%3�T�����]5�a?4_
���d�Z�.O���r�}a��ܽ]2.�b��}��!?��:c�#���d��\ع)����!���S��e����m�����F�y]�y��Z$���=9v���_���Xdߝ��K�����a��{ut^�,%�Qz��E���Nؠ�g��c��O�Q��n[˖�����y��wW��4�NKFE*n�Q�=�����sisNܞ��쥹�����ͅ�os	�<��Z۲~�m��-g�c����X��3�o1�=���<T�ݳ5�S�ߑk�l?DE�۾��:�0| 3V���߫C��#�9��/�QQ�4�%�,���'l��3���仅]�|�0>��h�rOSy��i�/��0{ǛC��
C��zp��'��H�+��X6��[2w/$��m'��W�84��a�S	�-��q���^�3C�撷S@�ܖ��OC��zzDX�G}u��r�0Nز9���.0��>����3b6\��F��5]�_���7a�g�_�����I���Y��ׅ}��r0^��BaOD<���x߾ʍ��gN^PX��u��b��=җy�9�5%�#m��&�sh�k��q�/['G����*��S��������[�QQ�s���KW ��Ks��pB�
C/�����5w��z(���`�_4��s�+ñ��ay<�=�s�NY�H�F؏ɏ
�5z�@�
�!.lp�}��%_Fؗ�kCQ�����Ăj�`Q�
ܴ��zi��-�Uw�Ο|��{��Y9M�\A-*�.�[���0����m���nɞ/�v���; ��֨sB�����9-�_��)t���y�q�|��VL>WX��N��m�op�=����㓧�s�,���������dk
�g��.�ǩ(���^��r�菻�����1���_�{i�+Z�Y���1#N�*��
�V쒼�0j�^��=�/=��%Å᩹R�oM~"�Y���>aB�)�dύ|�緦���\P�
���f����%g2�`j1}�l��*�N��EY�L��������&��S�準d{G��g���VpE� `/cx]�P\t�YV�=Ϙ�èx?��d{�ݓQ�
�ҺC���*��K��~q���U�"/c�<P��K8�<�Ư'���*6J�@�b>�4y/a�:��9ټ���;.7Q�\�Eż~���f&�e<G/a��S��y&�O�
Cy}������E�1�q�
\w�0���0���-g<�{����O�̎�(p	���0o�3�a����yNA����OX�?���l]�;Z�%��p�� <�9wd������¨RŔ���K*������lJ�Ƴ�N�4����L�I���p氞�o
sW�b{\�ap���*���"턡����
���Ɖ��6���.��$��r��
t��ML_0m�1������M�<��X%c�%�W�Nv�� V��\e�d���0TsY��{�/6S�}��d�)�����-��ñT��F����a��	x�
�����z8�����=�_s�Rݰ[l��^����:�I�%��X?k2u?Pz��V�# �c���9��hJ�V�V��;%���d���qH��<Дe���
����WJ~Iض�>��'�{c�H+P�4\b�O�Uؖɮ&-��E�l���A���6��?δ؁
z��M�9�L���g?��ڃj{�N�֜L�Wp0J]�a�<�����${?�N6�N��t[?��	�Za%O'�d���K`�
��u��d���C�7OKN�7at�}�Ӭ@�='3�XSp�>���f�:���.25T�"~B��aܭ�"ў�m��Y�i�Ӂ�)��k��پ}2�^��!�{�T�a.�i��O�W8���q2��U���O�
c*����SW�Ov/��.�[��P	��a�E==�2�����^��d�Ǯ��%��j�ޱ)�����{&s�Q����TPe��^IF�+�
\�|'WA��������#8-r����8I���$���&*��=g�@�Q���d��� Z�u�q�pUa~FMؽ
j�ׅ���
���Xsg��}t�Ia���\���If�`�\<��>N^T�n�Eg�F���"�X���݅�i�]��0f5&�
�ɵ�1�T�}�͙�3UN"<�j��
���e�1W�:�i&2��y�Q�YЗ��A�3?e��$�)����4����g�iOa�	�,p"^A����y�iaM���<�g!�o�0Λ`�
NX{
{-���`�����
�Wo� +�K6GХ�s&2k#�XBk�I�>wM�UÄQ����̻��pV���{i���s�R߻�I�&���Q�
&�j��k�������>ŏ���[���3(�v��<���s���{��|��{�r�'���I�\���t��	��l�T2*R�����K\e]o�Ξ{���y���`x� a���¨���1�P|�g,��_��6��N���\��g`�d�`�+p�5\���3U�9~����y�řNi�u0��7�A�q���i���}��u����ʬ��~�;��Pa��0a�&s���Em+�d:�����1C�T2y�y�)���� �洦����T�؁
&Ak���L}�4`�AX�[aL(��gN�r6aܟu��d{`<����������T���s��<#�9���]R�;�^�9�\G����	C%|>I���L6go��{a�r���U����y�=Ӓ��j��у>A=��+6N�;N'�ѩ{��Z���l�
��}��"���z
�����=%�궷�E�W�(���{�NP]�-Y�k<���P��_�10���2O���U�ٽ�ڹvy*�4*�] ���
|�����8�
�u��k>���	����J��+8kfW*vI���B�s2S;�>��|��/F�y����a�
V���`�؁
��:Ӕ�K�1��5��_��Wh�}���0wƺ��
���[%�4(9JU�$�0��Z/���u�k�S4�
j��d�����fw|��A���J1���H+f�6��y���=&��<=K���0����<
�N낫�h�(e��pl��M�}"�3(sؼy��OX�P�{pT~��sno�V^�����w%Ϗ��58oZ^�cy��3�;� (x���c�0پdޘl��A92���]!5N�*Phk�E)-�ǋi/��ଟg:Ω�G�E�|.uU^����mo#��j*��x].N�z]`p��z֨�b�|�qK^N�^��Z�r�=��H������oNF�*8	�,4,7����_��q���ܭ��Ę{�K@����$�����|�����o�Ց�^S��>����A91<�|�0��xaҀ]����������<ͺ��g�F�)���=3u�@�b*p$(_����o��	�2yV��d�D���@�k[a��66���	��*K��"��4��y���5Xi�����j��ܼ��O;X{��>�蕏z�]/#�u�v���*.J�9T��/y�\���~/�Ӽ*�g���,wX����k���j����s��b��V�b�4��m�X'��N��u"]�����9R/��\�x�wCa��ה|��rZxa[$��l���/asf�7�u��Ja�'�"l���@a�b�}��z�w
���9G��̻��~ޅ�l�?VΚ<&�D�b���9�����u0�N��Q�Y{��bL(�ʟpYo���r��>V������C��I��W\��$�XxE�����3XK�w�_{��uM�v� x�#6oZ�3�5y0��1RT\g��,�֊b)�?u��0� �WD��W'���3s���;a����x+�9�d?�k�d]LK����p�$�SMEK�I���	�,���E�&ߚ27o����1�Ƚ?U���`��D�߾����l;%�y������P|��B�C��x��k�kc��_�qw{�aq'��[��R^�f�=��1�\G�u�A��7�;�<�K6��G�~�VX�d{���7^��1׍����Mv�c�#�-�V�W؀�Xa��8akGv}n��=��#at�}؄��pa+�����d`���|��3��.�|����R���vV�����`*	�y��4�j-�&y>a_��y���C~���I��%{�Pefa���}ϣ3#�g��[
�%#���:����7��Y�Jv������5ŋ�!����M�#�u��_/�H�vΖ�h�'�-:}�����,�Ϻ��H��!�o��z��ga}#��Tpg��.����2��36R��0��|pn�Ҿn�4��ޏLه�M6'n��C��1ʮݱi�3�ݘ�y��x���b���Wf�9Y�7H�i6�n紵=�!!�݄�ھ�C"5�{ �{Y(�h��2��71�k_w{��5�%���3y����v��:>|���ㅡЏ� �k/�m6ȼ�s0��b���L��sd���g�\��=aK��:�h��OW,��;[ئ��=��o*ǹ���n�W�i�a�Ev�o����s����Z���oke��#��-v�|5m�F��1��� iO}Q�&��I��\+���[��l�y)ٳK�܈}gs����E���񳝐��Lؒ�'%�'lDD�Va?�h~-aG�L��;w���CJ�~w����٘����Y�s143
{<Ba��$w�0��}a�����7g�_X�cSx�B��*�6�,l��������a� a��}�{!Is����߅�惇��w뛳Ws�����P��Ly��A�u�eز��l���0X�Ĕ���>�m��ޛF���.\;���R�1o�mp�����*&���wCO��Kۜ#�?��+����aׇ*ݗW�9��/��Ό��&lpf�faۇ>?�?p]�s�����O��SX�d�V��X�G�7��u�絯�6D�^���x;-:�����ݫ]SW
�)�����!x�4���)�y�=�����0G�^������+��:���p{����i��ݛ���^9q��|����"^��R����A�{��_5��	�?w��-'�p��"�Gؾ�N®���"l�d����P�=ËYs؝)}�/�CX�ȷ5��xe{���Mo	cz��T�̢xv�!��aϥp�9�Λ�*���H|B���躊s37�N	�y�_���&�d�^2Kc�72��Ӭ����X*�Ha��$�K�Z��M���/�]�̷V,��~Zؠh��ʖ��g���{?-���<��^�7���?$���?��7����+��]��$$lÐ�8aWǶ�!��\�ha<��
�����t������ܶ����I�,��Z���Ԛ��W�q{��7�9\�F�9�}B�l�U]e��������_�����i��S/+
{0�����r��
�6��<a}��vv̕9gH��eºG����|WؑY(��4��}�}��&��Y���9C����o��9{�dX������a��r��[���_�K׈�}��Y���ʥ}��B��
�#���3G��u�+gp����x�[9���2{D�5�`���f	!6�,u���h
��^vd��Ӆ���L�˾Y.�4��jHfg��%2�����4\%E�/^=e�����}w
{6��{�Ykϊ�[D��|�ɮ� �8S�PaOFhݿ�D��3��ao�J2.�b�ؐ%���}���"?�\�$���¶�Lb��s4�a<��r�4Qoa���撗Bί
�9�gs��WLܿ�漝OW����T�u����Y�N��g���u�䟿�:�#l�Ls�N)�9�q������v{�!14-��N�{�au��%1�	���z9(7l}��z	��O6SΠ��gD��S�(�Oh�z�w.mO�)@?a��_���S��E�~,�4V��?6�D؁1ş	�<~�0V�0a����vL��ܾ^����~�=�Uz�ϋ��w�j�ʜ�K��Η��}�G��ua���쟙Jo�h�~��.�,��l��Cq+��SW[/���'sκ��듷�;��0��)�f�hT*\�|���z�p����#<�q.��6��}򳾿m�����K����%��Sa#"x�����G��|a?d��ѯO�gfJ�o�[�_؞)��mbQ��>��
[>voa��Äm�qҳ�j�w�9�a�"�>��5f�z9����Խ�j͐�0akG��ܟcǌ�O
�&��s����_�[ܫ��%lD�Ҿ����5�O�#l�����m<���?S�=����\��𔕭x($����p�
�����d{����Rn7�<P�3ih�ԇ��\K���i8M��)��Z5��{�k2���|O��upN�\|o|�����=�=�Q�;�x8{n춴��Uq�������2�3�V��F��'��D����s н56Kkm\6��n�������M®�:��k�֨B'^�m"��
k�BV,��_%��)�͌�
;/{4�0:wAa�� =&l�l����κ�%�jdʬx3����s�w�����x@�����%Өg[:�����#�L0<Վ�N��O��"�H�N�)���|�c��^X�ܰ9�O6�^��d��i���ݐϺ]�%Kc�͝��\����y�{����	c�vG�����B�=���֙�;	�<r�Q��i��u��o/g�U؀���_��+7�&g ��8���Q���)�i����|�X��	{4���]���i�F���I�/�6�oM~6m�]�p�Ϟ�݁+:���vM�g�n�ؚ��g���p�>k<@ؽ<�˯ɇ[(���9b���}Z�86y7aϥ9��7�����c���)��i�6��K������=o���&FϾ��,��`B��,�T��������e\W�����LA[1���f�0}W��F0������"l�"��Ԥ��ӎ넍�V�3�Q��/��ѳ����oSZ���cD�~/d��3�Z1(�ך�Q~�aC��yea��ϴ���Z��_�(l�,�{U��WȹE���V��6�B�W�^�Yd��҃}�q�,��Ȩ}�
�Kc�u������V����6}�Na�S\yŦ�?�aE�䷅���y���s�-�agas'�;�L���B4_1�������o��|�g�Œ�'?)�I�?{W��Ω�")��ȼ5�G2�Z�s���7 �gm�7D�^���V|���Om.�:t�0>V|��JX���]>���:?.�M���_��aˊ�����ѹ������C����RZ#���\�_g��s*�Ρ���� ����AX#��g
�7�z��3��B���%C"��
�$���0&x���Q�����|ͼ{[��\�jz?:f(k'lxJ�>��uE�g��b|�9�s�d�,N�k�7�#��ea�g�7�?ƴ��@%��wrGa�W�G���YpL��q�
[6B���.6���6� �V�G~��+����d����^\OXqB����I������q�ޣU�=�<=�n�Bgx^�#�ޱW�g&���<0��G�c��&SIp����>�1���ד�
kI�Dn��j��j�6m�;Z1g��-�k�E/gF�9�N�]��3�m��K�}���s����&'���a3%[{x6_���]C�Z��Sɞ��Y{BfN��o�a�
��7a&� Ƶ��I>!l�dk5�z>,ټA�Z{��`L<�c]|V
۰��=͊�����=�|���W0�{]�N��$��8���*��]�qr�uܥ�y�dw��_SSM�ᵂ�6cXk��T��9\�<JLj���=�(_|?�0:ܚG�z^�S{��K�*�{���I�K�f�T��T��\�}���o�v@�����U��	��w�d�u��X[=�����`��ܭ=�u�!�0�=ga܅g&N����OF�+�\�bt2��| v�0���@�|�[�P�9s���7����A��-ax�넱��p�'�����K%��'/"�n�8�~�3���0jמ�ΰ��[tq�	�`���=���$�7��i�1�*�nnZ-y�0��+U�;|��3�c��ٽ
�Rk(�������
����.5o��9���R=_���V0�^�N6w⎚��M� �C{[�М�vJ�LXs�=!s�9����F�8<�`a�����*�?܌{�����������0�9��g��<�Sݸ�
��>��^%�d��tK�PS������Y�]�ua�
��z�n��~6��Q��_+�pP�8�
z�=�A�#�'��Y¸�����W���w�d�O����d�3^�3�m�cM��W&��ҥL�(�0a8+:����9TP�yW����9�W�y�i\t��_<�=�����c�%~������0j�>���߇�ƞ{��k7��9�5�ߥ<����Ir�
��}	�&�N�<�T�jW�o~6Nr��S�e����͐����d��
��~��y�	�Ka��kub�����0ܑ���P]T�k���N�}����s<�����~���I�S�%?%{��>�[K��'Ͼ�!ɮ�S��	�3ٟC{�O�<�ٙ���7��+�K��LyD�}���~q��=�P�M��O�|μj�e��?���{.a�녺���6PT�:��=5�la���1�
�|�j��^ة��ɮI�=+�7T�>�c��o�D�0������u��p�<N�*8o_^�8�
���.<i�!�)����o�l�j�۲om��D��
�����{'����Zq���0��j�`R�$�=b�@�}�̉W���y��>g����H�y�����N.�|�Ʒc?\&o)]5?�,֏Ǔ�/��x�.���v��3�T<��y���<�gܛ�d�ds�{����NH�y~��=�q1h��?座3\�]�Y�
&F���F�fs;��� 퓙�*8��lp]�=!���r�k~��zM�2_�#*�A����
���9��Գg��s�g2�5����Ƴ����dk
���0��=�x�����m|��PI�=36��ovG��yI�/�P�ڛ���#]����<����ْa�
X�ϋS�����HT�5��|~T�<�9g��0X�g��kpBW�dn��sQ��gi�v{=��5�G���U|��A&i�5%=�;>8��0����Ns�s��]����GT����*8��*�g&�
��I�����l_�J�9��u�p]��
���'���9�|��P�n`���
*Şz�d�/;�O�},��[ּ��gB���<�3k�����v�wW���p�����F��x��J�`��1{�M�
YA%�G0[y.C���`�bRx^;kߎ�aT���9�3���L�(���nq_����9���r/�
���r���>��"�<M�h�eF<\U�3��}�Y>3�Ov����*�v��*�p��
���7��0���Ʃ����*o	c�4סQ�bT�I��U�|�u���s�,��%��p�d�����͞�3T���%ٞ���%����:��qT�a������k�>�̉#���LF�+�{G<�����9k�4&��p�~��d�Su�0�Uk#�q<�s������}��ɸ�
�	ݗT �Os��PPԏ����i��k@/�S�<�N�U&F�3���E��l�1�Qk���y@�YW]�B��Ф�&A\C�^�H@��{:A�H (�tiiҤ�+RR�IHBHa�7{�3���9�3*��w֬�����/��s����\����z�*��)��V���:�c�l;d�4y�k�O;�k������,-͘�*X��E�����o�'���ن���������{!��OzBC���4k�߃�*����Y����Χ���t�&G�N��u��g���*��ػ6]AI��Jn6�[�ʚr�ȕ��!C����N~u���<b9��D�PQJ�7�]o�*�8��[�K�n>�|m����F�;F_����À��k�{��r���Ҙ=)�p���X=�^�2:3͐������0>\C�y��E�!�&w55��G��vU�D�P��_���~��uz��3Oȅ�8��| 䝛�0�>��ߤ2p�Q�z���\�sG��8��<g!}՜��5�2`���7��:+��� s���39ҩ*(�����,�����|��听[����a��I�
�h%+���
MGg�=�<{�4{�Ԁ�=^��f!�E����υ��t9� `S����跋а�#1>Q(��r�X{k�*!��Of.�K�B�x�J���F)8�sW��M�n�7i����Q�����_G.M.0��U��E̞f�3؍rH榝u\f�!��hϕ9��\t-}�O�:Y��	�����湜!��}��]���T��`�T��/�9�hǍ�vWQx��K����^
��F�~u��r��;A��6�/��U���-U��}�xJ�>8��%tP|ߥr�*Ή�2!��Z�v�\�<���GD�.��z�̀MR̔�MQ���Uv�R��2Ǽ�&����B�̓��� ��:�-���Q�u�.�v%�Xm���V����S�Y�gȬ���]����R��%�|�]ȍ�ߵ�=���QJ'}���XW�Q�ؓ�mfK�T�@=�9 ��
���WI�`��<�	qd��<��@N3@�x��
���ٓyG������r�����u��8۰V�#�q9���=���4rA܃� �U��������f}}�~e~@.����_�%�LP"&�w���$�]������$糎�Q����ž�$����^u���+�t���� �C�[��Hl5��5�)�ׯ��Z��� ������\�-z�@`�+u���S�߿���� ����cYC��EWT[��y�-�^J��z�3����{ [C�w/��*�Π!�4��

�'��ԇ����� -��[ {G��d`??���T@���{�E��?��F�z��q�yS`��{RҢCa~��
�3J���p`��K�#���:��LPc�4e�6��0ޠ�Z���vyU�,���N[�c�;Ļ���f�w�(%s�#��u=��cG)A��������O���u`ϊ��OyDň�vS%�O�u�^�
����U2��A���m��L%!��*���!�#����ɳ�փ#����"�?*ݹ��Y���ѐ#}_��~`����ɒ���|;���*r�XXC���9��Ý���l)/����/7/������<����{�S���]`K+q�w�����W������w��Kw��ګo ���ƴ������g��\������MK�.�&'%2��7��3��9ӟ��^ح:?�S�L��m��y�_���S.�Z����}5���fO���2/U���)J'osG��U�6��'Gꩅ�l��?9T�@���z��
J�(d�4��sQwN!w�.6^��̑˻<O��`�*���B×�5�� l=}��sYM�}�V	���݀]��p�Hs�k
�_�I�\j��?��>J;�f��x�B����Y�u�V�[��LV1"�q�qWҢd?�sʱ;Z1�<dK3�5��
`WQ�o[(�Y���$}��U.�v�ڃ}���a�1�f]�E�t6HI�g����<d�4��'��� {C[�~�g����)���C��iJ.�Wf$���䖌���0��dʜhֳ2��6_���Ѣ�~�� ��K�Q���B�+��h
������>����9�k�̾�8�L��`i�����F�6Wi	l[���K�T`_(����{`�)��鳁�&RL�[��Z�z���s���ί��=��J�}��9�E�q���'��VP��n�&�qg�Y��
%ֲ5��ۀ�!��:m��[`���À�ձ� l�ޚ=��6c�e��O���O'�j��]$���32��	�o����9�+��̐����+���0%:3���dW���W�>�����ۓlk=N{��Y�vP�'�[S�缞Ҭ==�Z����S��_�!m��S���f=������3�&=�z���� ���2Z9�|ͬ��q��3��U��	'�N��Y��n�do�2H��e��@��h~J�N�՞r���3=Ygp40w�<��>ր5��S%�\�3��w�-'�fO
�WaM�[W�503�s��PG��e�]��'°0��Ž���|�g��>�~�+�������Vт��J�F��1�т��_9��m[��l9��t��Ӕv���$Wܐ[����H�S�v�g��[�� f&�*���,c�mA����D�y.�U���	���z�#��v��#��
9w�!#��O]�;�R[��У��k/�y�fG�QK��yG�(e1�T����� �=ܭ �(w2�V�!�3"�X]��c`�=X��ط70�[��n���-����VSY��4��?����)��͆<.�Θvŧ��(�c��]��l�d���E?��z�k`�1�!�+l�����f�-��f�|��a9`�J�lq�M��C�l��CV��{N�:�YZ{�^�H��~*?�^9�,��.��.��S���_��1��Z=��G�\��g�D0�9"�uS���ҕ�Ф�ne����;D/� {Wۻ�&����H3~��ǐs��1/�]uu��4����5{R�1����֖y|�� �s��I-:}������l}��'��Y��ǐ����}r��7tx�v�h���r�(�N��K��\��J{�+o/{N�^r��y�Jm�*Gj���W���q=��?P3�|�K]�3h��Ǐ*���Q*���P��h����+���:B�T���6����b�#��B��w`���M�L�(��u.O�]ľ�*}hu0�����P,���u�|��s���n��<qo={�c�>3���oO��؃��5/���1c�b�Y[<��d9��6Q�=0��`]���u��	�[RC���?�
l������po���!{
���"H�{V�ga`+)e���o�k9�W=u�Vb�U~���c�R��f`�E��7�/w�~؎�������G���YW"���*߬��(e���t�"�s��4��uȗ �Vβ���~"����#��T�=mYS|�}�u�G{S�Е>��L�6���7�o�l���&`�T�F;R�#�J�&�UԪ�l�rN?`�)��!![Jlo
����%�[���?��u�gc�� �����!} �﫯e/�����uZ"��;�ح��v ���Џ���%_�����~�2���\i��������<���΅�T��m!�"��.���(}�1���-Jt�������*���^Kl6������P`3��E�b`3tP�afV{{]����E]�;��P�̘YV�`���J�KY��S%�t��)����чNU9#GzT��̙��l��������|�����n7��.�,�gz���Z`���̓�����'}Q�C�ݩV�{;I��1R�6�:�7��� s&pW�j�d`��v�{�-��4�`%Gb���N�C���y���YQȺj�^v�f볁-'B�\���]��kH�g�)�XWWw�1�e�XLK|
�.JB� {I��Z��\����"�o�r��o��y��fxG��Ǖ ���66U�� $���j�[{H	�`�jq�h�|[���6T|�l7-����?eu���6Nt�K���n�����o��>�d,,/����L&Ov�4���EV��R�p`ۉPۃC�W �1-}c
xo��f���4y���;~�d����{��f��HW�6����/�$�.0Ww�MT����J!׷���N`�����tM�?�S�9�������S`�x�j#����vn�w��JA�I�u���xo�@���x�7�u��wË��+�	̯�
�u��q�.�~��y`����I��o�=��́9�;P�F�S�̯03��}K��nBN�fm$��,�w�J0�Go �=� �M_��z*���l��*
��3s��r��6�!�'/�`^�/M��P����%���fWh��Srr�k�`��;�6�Aݨ��Y9r]�CF�e��_	gW`#���G9Z�%5f�!�(u����E�V�Y�)A��̯���������:d)�1�6Tm�
����e�l���m9�i�~�a�z��a�p�r��NT��0�Q����9"]�B��ӿ�YF �1�ye\���k���7�v�϶����{�+>]ߞL.������S�`�+�38"������O���/�y;� ��{ �Ao�.0�#���D����À9ǚQ���fＳ4k�o�|�\ٕ%Ĭg`��f����D���C��������3g�d��$Mba�j�e�<J�`'H�̧�;�����A6�Sg>��{�ʶ��Xp�d�<\	�5jQ圙��&?���ƛ����LO���ч>�f��~W��Ǹ4G�}�<��4s����X�'a#���>�����9S�&��8�Y�*�G�<�[�'s�!�.��|J���4gn�I�c�vx��8{������4�l���cү 3��,��4���һs�<�6��/~�D`OJs��;�̟�|��4{l�������-�xz�{3g��+`?�Έ\�,�=�#h3`��l����\�M!��!K��f}�!~�yc�4��:�|����y�ä��vc������}!�X/W�f~���sc�rv�|�~�&��I���4��~�
�JD���:0gR~4g�~�Á��d���������sf.�~G�y�%i{H�3{v{�3E�wp0�_�A�_���$��z����0�ܩro�6k�A��t��O��%�=�'�w�V}�!�#��k�p� ����k[E�}ž	f~� 0��w�Y�|.��J��֐>���o4����ϥ]�Bn�f��l���Z�
���3|���׀��&�>Hڻq�Z�ϊ>�����Y+�^��p7b��E�8B���3]؞��gߑYt�{S�X�c�9���N"�����W6�{
s�W�0���iƂ{!g��y�s�8`�����\a��4�Խ8���\g�߄�0�l�U$�9�5�>i�K�q�Z�80O@ȯ��ٯ��1{
q���b�w��WpV���+1/q��Ml	�)�s{��gO�$��S?�Ɂ���5o�4k�g(��!���y�F�����!���f����>��,�U�8���׹7s�+��v���&����f��g�_�Q+ �k"�0?�^���������?��2���x���<!�J�UCn�.s\������+��\�� ̙��q�4gZ�!~^k��j���ٌ��G�;ϐM�ͶC�䝇JӇ��<�	����k���5���l� so����$_�J{�[�>��+�gi�K����<Sg{M�F���B�)��!�$���u�qi��iW��K�QzC`擌K��x`�4����_����=��5��9��_�Y��t�����̕�5�Ci���,��B�H�����ʼ����b��h��ˌ9�>>صҜ��+M��(������i��s��(5{��4?3����z�����r��W�|�3u,���.�����'�f\�9�4wUq>e�`F�,���\�wifbV�yT�3<��͕�q�ٝ����Ӱ� m��|�:hl����{�5���xB�<�
Mn�	gF/K�s
qM!�$�~�]��9�w�����(�	�k��Y�0`�>WÐoJ3>��q�h~`�b^�{$=0{g-�۲N{�̻f��9О#Ù'���n\9�fCܡ��3����ʅ�B3���f�r�#�w�%_s`��i�70�7Kq���u1�E�:��f����;�x��{�v�D�ݎ�i�Js-~��9w��y����[�g��/�ޫJӇ��Ugz3��s���!�I�ι�9/�t��˧t90�K���,�9���~�,�w�;�W[q\:k��?�B�������w�K�7ǂ�!���|����u!��\
̟1�{N�00�DW�߹�)ļ���}i�n���D�0�������k���d�4�38g2�=g#�9�u=�]����I��{��גf=��q-��ן�� �_Ζ\gXC�vu����{��l�J�)=9�#����y�7�:��ϧb�Ù��>��d������}�;]�ȇ<+e�ג�;��7FH��irV��_;I�Qb�"o2f/n~�w
q\:��_`\��g'fBf�![J�o�=��}�5�\��ɑK~�_���� `�H_̹ӫ1��t Ľ�Y[�{���9>��>���y�����[I��m�3}��
��	��8�fߝ�Zv����O�����>�%`�?rjWO΁�'��̑�7|��[�I37yn�{`�g��C��?!~���n�FO"�U��<F 3Ot6qE��gn��"�)j��Y	�O�������\�#�=����i�Y~���
s���y�!>9Ưϙy͹��`f�J�9��wJ���1��Q���8>x�K�򔅜���u�l&�;�wOv�4�b��}��̙�3i�P̬C����8����3.�Ks�l�y���G��
�@�+/�� irjc��+\�C컜��_���B��{�c&���<�=��!�����L�.$Ĝ�t`�+� C\�\�B�
�l��0`��?��fG<?�3�k#��u���9�5��̌ ���L�\��3��Z\�9�t=g/d^�Z����s1g��<!��O�K�}��%�*�T�ךY1~Pyd��H��z��
urLw-����O�C��(���R���$]�C6S;ιť����SX3�{��������AN�-`Oj{<S��-�.RI"�����x]�ì�3�eEӿ�j�Ɂ�f�u����O�lw�!O)���Hɪ��+�s�v���E|�/���r��|Mi�]CH�c���ޚ�ʻr�2KoM���f0����̦�v��;���zk�ʐ+Ey�DB\y�(-l
1��+g�?{M�sv�o82̨B~)��'J~�^!����ή\ˌ[G��Q`�Ԝ���� fF�Z���a5`����~扼#w��!4~`��rc���cQ`>~�s���]u�#zwq!7k��a&��}&��K��Cv���#�l��l`+˥��;k��Y�;zrw-��Tĵ쮗�ؚJ.����$����@��Ɓ��k��;�� �1��>T�}<�kFbv���Ӂ]-r���o
a�D�%����+��ﳵ��m��W��-:��E� 
G{�j�����r�� ��`�r�WEM�-}�}��Q��TN\��J`À���C6�h���1�t7U��\�7��ȩwև���CTx���p��3�t0ع*n�-<�x�!�n�[ӇNQ��&���r��N��W��)�<�=s�nr-r=gp��j�x������	YB	v~`���� fL���7���\ȩ�'ɕ�*~��~+b�/���쵀98JB�� �3�7�b�7�ׇ��]�v��̷��*'�T6�t-��a饀=�H�v�R��{Ȇ�+�U�����'?x\�@߸]q��}H�9��3�]�?X�[/`f��;5��g��!a�7V9��v(�S������UE�X�P���^�k`w+�Y�<��Z&��]��{��b�����f��*Ő�\#�<��j�ػtQ�lK%&ƪّ�!/T�&��v����TXA�_}O��g�ݭ�F�9R��Y�_/�|vI5.-���e��0�׈����"a�6Tr2��~� ��rۃ5Bu��Kԓ��%��J���nVذv�K�<.M>������J��S���f�;�H=�ܾ�R��S�^jf�C���c]�uu�J�r{��À �>�2y�UDW�v���#gu���J؞�<��!��O������.d�b�dw�!s�9��I��8����}�}�z�+����������p�L��+N�S��X0���B�ˇ�uS1���G������v�_��,����2S��}g�����hK`��̱�����!f���G����=��x��e��,/M>�bߑ��yD�!{]���c?�9c��r9�|�C�@!�[S$ѓ���喜G��Bq���o�(�ɽ/RM>XWy�ң�]*j�Z���t(��z�G���O��;.��!��_d1�]�J��k$v<��*F>������WFN�����~��g�:Xn~0gk���,�]�(%�R�T���H�\����d�߂�n�_��J8+��,�Z��j�;Q!G�R���x]������n���ߒ�{�R�}-`Oko'{J='�������7�z=��%2�<��h�s�fIv�b�+)`O`��#�3�m-��I: �̳:��u������x�[�l�li�Ϭ����l�'��B�W%�?E��������s>`�zNo����6 �-�$��$�}�r��[R	�9g�b�����g�t���/�e`홡��+`�H?	l���w�ͥZ�;��95��l�k��V��؋:�i����2�AӁ]�F��n����Ry���O�\j9���"u��(Y}�����S��ZKN�l��8y��Yk����0���]��;�#�1}���\`�4�d�ZT��<��4���J�%`�i��ā�f�:���<����!rf���}�+D��vQa.YJ>�0W�f`O�o�	���c�笩v�>`��u!W�G|�dm�h`�*��Q��,���}��t�����F�"�̓������l9�p`�j}�3+�La�����}�ee`��U���M��
��h�r��!w�!7�Y6��z�nW�!�������n�x���	ir��U? ��(}��F+��gՐ�t�\���@���)�0,M���61؋�?��)~Y�}¬o��XCWT���A*  s�AyS�f�?�1�[K�.f�D{W��6Z���R
�.�K�ll�O!��TD~Po��}���\�}�;z��r���.`�K3O~M����<J�k �d��q?���5�#������ţ�  �)L��ri��3TS�6R��
̌n'`*�0�?�H�t��(�#����_ѯ���Vv���3|H_�̀��p]��"%�7*Ηf���J}��������R�����*`�ԧ�#�TR#���$�y�7���ч�� �m5�k��$~0g*��JV���qɕ_��`�>%���䳘]�����T��O���V��;��)M v�(ё����-��?���l9�π]!��2Su�8`O�򲯝�$I�ɑ3\%�p����A�.S��03��J�?6^�5��z�&Ǜ�V�?4ڣ_=��lY��UȁҬ���.���l��k�G���w� v����N��׀y�� {Vq��3��֏�Ek̘CzK3g���cA&�=�
��|�R`�:>Ő����R�ٝ��Q?iօÕ��O7�ep���^�{�Gz`ȍvv�|�=�!������#5Fyد侌��z����� ����Q`Wi���k�!a^���|�\r�K�k�}�=Ơ=���U�b޸R��O�=+��0L�"`kvx����_�C5`C`��M����!�� ���[
,�Q/I�.�,����T�^�-n�g������gz�z��ي���*=��U�ݹ��( ?��.�`^-��P�Gg�P?�[
�k��#}>�A"f�������>�D�}���7e�;Fe`q`+��[f@!�K3�>����Q�"W��R����V�@�.�ڞJE��/����,�<v�\���.���9}�&̘CH���Ѱ,�fЯ�]wD���ۓ:浧���K��_�C����Ư/�������Ҭ�(�v���o/�����;Q&/��R�`+�����3k�^r}��Q���)�2ON��S��z��]"°�4�����fͻN2r�����m�����~
�Vqo��W��6 ֢���^Ƶ<%�X�D}����E
r�����*U�&�ʼ�\�7���u�\�bε,�R�\����h`�"����~Y��ԅ�[�، �]�n�^҈�,`�ɍ���㝛�3>vՇ��>icK�W��R`^-_���>��y����#��7J��C�} ��
�~����� `׫��G!w9����X����[�k���5O�e�6[za`+�¿�r����v��e�4{ɧ�#�v�.�;����n ��4ckm�.`��@�Pi�~�3���o��YW�����m`O��r�p����G�
/��>jj� �� `�o��w����)�g
�/�zȥ��Y��
���{�������Q8�lw��>d���{��l���0`�������l#}!ڕ4�s�5�c}Lp=�礙�N����=�F��lO�F�)��9��u��i��cq�n�A�	���⍯[SK$�7)a�Z�~�U)�!`���������}���]UFͬC>��x�r�h��\�W��h�=�v����* G;S�Y&d.�B���4�b�x�΀�]����6�����5��W��B���R���*<� ;J!Bnf�7���72׍R�r-�i|HN���qrK�����|�r�_�Od �Q
M�w�y�ƀ$���E�+򿷔ɽ'�����5y�c��{�C����z�/�9���Vra�˥�UEr�HC\��k�����o��v�-2�wmi�^r�災$zQv����
���5|�سJj�k��2N�gi�r� }�C|�����vR���Y Ͼ���+�������� �#����n�ѐ3��-���������Yt�
�ŀ9._6N�C`���=.~�� �٬����8���C���'�~�A�fH37�M�FM׵��L�>���;Oz6��ے׹b1����_'�>�(��?���&��fιR�񱧒��6jRx.�iL��53?-pA~"��~'�G,�\�s��]�%��Ewμ6Ad��1��Q�ę�L�V{�q��s���|�i����g���u�� {A�g���7�wE9����S�a��6�k���W�w�W�3+s���k?���S� �V3x���[;Qə�imQ1�c�^z$0��D`�Z�����+!��f >����'"Hk�W?<���3�t`ۈrp���{��+=
����l �"����4����]�Cl�a`�f�(d��a�ܙ���Bɏ������i�I��q���[���f/��1��uV�H%�#`�Ƭ�3���i�W����f:¿�7�(0�UGb�=��m���?��4�ŕ͓�W�G�y�p���΂!>9�V��nW'޹3}r��+U���[`~�2H���3#�&��������&ʩ�i�A��m������,`�_W����+��@`�|b!�C���oJ3�����]��Z�/�lH6�
�>�u`�6f�3�� ��҇s�������ѐϤYW_���	�+�<���Y�|�|_��������,��2DzC`�^�C~���,�sg����i�Ke9bir3�F���ծ��>�f���������_X<���Y7c��˜�}������U��:V�c�E��C|�W s���^#}0�ܳ���3�%�ߓ��n��:����#0�7z���>���0�:Ơ����J^�d~vF[
�9�9���!�e��{�J�>n{��^k�#��`f�7iW���n\�����l���g�!�Y̈�\�8��$�}��%/��a��i,�y�Ӌ������4�;2r����;i��F��L�U��K�}ܱ`��li��Q����O�_\�Bn�fj�:�O��Ҽ_3�� s&`n�?��9[s�{�ۀ9޼�g �5Or��wn��3?{a��Lv`n7�8�}��#���텬$M^�����䘎r������4k���5`��\!CN�f��=��+�FWTr�'�yV�s3���~u��9���:Ļ��k2�H�g 3`l9w2��rp�B�
!����;��x}��3�́�vWb��]3S�l�;0���^���uW��-�����{��˗�ɟ��=���Ɂ�����_`�&�4+sD��R2���9Cy\�����Z|���8~�<1c=�b���i���8��L�k�D�{�Cz0{2������Ǚw���zir��.��� !Νc��9i�8ΤΠ!�������3�k�7 ��n ē�)OH�M��f�T�kv=g�2g`�Bڌ9d���N����YW�r�!��*�Ǹ��:JBN�v�	q��Z�� sec���K��f��Zv0��U8��|���>ٳҝ��Ӛ�'�{ ��۫C���&����}���v��O�9�<1�g"À�&�3��ȇ����9� ���..� i�tf���!��?��%�6�`����+M��e���O.��`q��Zn�&v�Y�O�U$�>I^�[�d!����p��9�8�����*�]�+x�O�}���w]�9�2x���!�f{H��Ǚ��H�m����Ҍ7g9r3g����Rz�����pi�Ν>� Τ�l�=����
΂�H�w�scL�Yy���a�q��8krNc�@��X`�p�4��p���\���wJ���vrBwf�!��(|��f���c��'�S��ga���!���1��X����i�d��c�~�C>~�4�Od 0�+3����0d����!�/}�^˾ǧ�k����1M�d�"�6;b�Hڝg�_w$0�!�0��i����ǌ��s�&��� 0��yh)`��~l}i��^��M�k�Y[��� `���ϲ��_�&���_|"<g���6!�>�!O��m�H��Yȇ��M�	������zi?`����~}����eg�j�ܑ�8��;:�ys����e�=�qĺ�zΜmo�����>Sw�!�<)Y\�\�u��b�̜�9��0ē�A����n�&i���={N�q�&�ғ�����v��z�*0�#Wq~�Z\�<��xr�i �;_����黮0��wF<g�>k�1�G~���5�s)st�5{9�Y9�{{�����n������.B�5�fC\˘����=�c�v�ͳ�{\li�g4GD�_�:0s)އ;΂����B���W�2\W�7<�$�P�s=�&k��}�h������7��s`�Ŝ�y|7���}-s��i�lw-�^��\M8�s��_���<E�'�8G�8�8s�8>�B|�f'!�	��,��0ę��&?u�"7��q�~����1�yB8�ϥ�;�Ø�gI����p�qL��!���������I�q]�B�=������k�h�����Uiw{!�*rWgƐ��y��_�K�sGN��cE`�J�p�bt\�_|.�o��0:]e��GH/�\��)�sǬ���7��5����<�,�>n��݄��p�4{�y�}�-�U�Y!����y�4렳:��{+g���<��B�}�<�1���yr&0G��i�{��}ȕ d#ir���ɘ���4���}9��T���{s7�|���,����:�[��U��_�;r���3Ĭ���9�5�,���w�0���B�3.g��r�둙g(^-����^��7���S'�t���,��W�!��'Gݤ���`�H�v;7q-f3C�y��<۾�(0�,��Ʈ�!昴w��0���$%!�JȻjp�>sGl�qJ<�#�N�6J��۽�o}ٖ����
��O�O��S%3��;�C�y�҉;���w�!��q.�^��x0�\��5s�{�[I��U=�^�gֲ���U���Y�����#�P퍽P7�]!C��퀍���A������*���왂�����'�2]dm1`%}i�P`���a��C!rѵ��Ϟ���"M���>����t��H��0�'Ug�]0� ��֐x-'�Z��l1�[օ�K�=���+�����l /v��x"0�3{�/��ܛ��&ķ�!0�Z��,�2���(7�L'H��@iַGUx�-~��^���ì#��r&����ا짭�'�U��=Ys�r����6\�F~p�܈����.�7���+Z��񛁝+Gc.q��XY���:�
 9�F"z?�;'W^J�c�6��Z�v�`d5`��8B�V�⚷�E�ZwNf>�8�� 9��
@ּArW��-��m���:3�����-��A�����5X��!�VU"�9_&�+0ۛ�,]8s�`��'!��f��V.M���Fڬ)O�^2V��^�@9�;����'!��W�\���PQJ��u5Q�!�-���ޞ��+V6A�A?� 
�]`��<������?�V_�d��j6Pam6��F5f�!w(������5<p�x��y�B*F���!�z��Ƒ%`'��eL�E��lG�� 5)���LW���Z6�����kȫ�n����y��x,y�-Ҽ�SD�����g�-�9؃҃�}K��{�G��5�ޥ����葟n"�<؞�0�>����T1�>�W1�l���9�����6��gK�n՗�� �-�l�Ƙw7�˸:�̣5�.�e�;��6@���@]�'!�̧k�Rΐ��f[F�_�y�������|�=�y�a s�`�������T��m��K�8�8�8Jd�<q%&�jk���fy���Da�-J��3w��� �I"���u(�*�z{�+NÞ��c`���
�45��v�b�}�xi��V⧫�Xp6
�K��^�,�u������nTsuyE�p-���MW`�
�6��U�R�`���4�`S�83���]ީ$D�U�����>�����3�W���\KH3_-*?��+�v��QZ}m#i�Ǎr��]�+�ѳˁ�#����	l����.��۝ }�u�~��3
͓��/�dFr�4��Rn� �G�M�||en�&�]�������:��j�������^��E�7��8�<���C飀��6g�_�\0�V��
�#
�.�fˇ~l�F��^�J�ZT��C�����=f�?�;i�Ǎrw{!�)�~�i��0�.����;[�Q�@i�`�.�~u����^�s�Kol���ٹ�>T�q�Ƈ�k�2�5�W���c`��I���|�����+qf�(r�<�s9)�P7i�r��
^r�=U{[kkq����u��V]��vPAfM���/_gV�5�w�&��-���yدui<O{9g��1��f�
"M {[��hy\��j�H1{�eE|X��ҹ��f��=�<�$��4�`��>v� ��m:���7�3�M*�r"٬3c�� �����m�Qgߐ�*d\�p��U	����;�-r�S�,����^��o�j�`�3�s>`�xR��|��O�ݣ�d�p�4���JY/{"�[��U�AS|zd:g�� 8T�9�DQ,g�G���4��
�
MG{�6*���|�BB�Q�$[D|co`?P��0�?ր�T��!Ǩ�p�7裈���,����^D�{���=ӼJ���~ҋ��������j1�>c��M��#?eO2X���ji�.Ƈ�� `�D��n���`���O�u�9Z��`G���#���Xg��6�����kV��	���+3��6����<Y�u5��u��}gu��}T<x�s���5��M֖Y������_ós�2�LV�$Ot��������MR���2{_�5��ߞ�>6���e��]���o����y��yq����=%M{�X_`=ux���T�¹�P�/���Σ-s}S4.��2YPigA`�i���Bfh���~N>o�7��⹋Pjo�0Y���^��
}��=��o�P>���*�����~�b}M�۫�>W��.���
����o~]	9�t��o�/�Y�/YL���?g����/��fʥ��_f���f6����U��Y��Ѩ�,�y���_����e����~���Wic���}&
���������W�_��f�t�JR���/ٯ�%sIV?2{�����뫿_�����חշ�Zc��7���y�/Y.�tLߝ_.H�/����B���_�Eɦ|�=��8S�+��+?�n��#�r���,a��u��_/�/������4R��_�e{�����#o���-c��,?g��d��e�6U�Y����7;?����o�Ok�Of���o���G���3{�*D���.
aޥ�����Kve��$�f���_w�����IW��g��Ƴݒ~+�ofϵ����߄��r{�_�\�����_,h������ޠ콧�UKJ�e\`����}�9}�#c������7��~����M��P�f�o_�_u=g�����G����^ٟ�u�B��*ח��
o��ַ��|�=�9�x�U�Q�����?�������7�o_(i/�o�~��o�g����_��&'����-�gί��_�\�,���F{����<�&�H�/�_��j�=`o��k��K_�L��O�����^��������_�k��}X]Iv��A�'�OrX;�_�m.����_v��G~���_����y	0�K��ݬ���&$�V��ynۤ�glMh��*������^�|�����0Q3}���%�/eƚ��_����$��wI���U�/�_��*����e��O�%�[�A��#��*�m-�=m��7*�#��^��fr�����|ҽ���A{�'�~{sU���I>��(���;��)�W~A�)���K�bs3�X}����_l�M/��/�l��M{�~�v.6Q/����x���p���]�ρ���+f��usl+ߘ^��;�7+�q���ao��V4�����ųY�e�4�r��E˞�Ǫ���K�_�����͹�1��>�����'�T������*㻙=�m�ڜ����Xf/���X�|����a�_�+�왿��s�n����a��2��FTƂ�������܃��y�>������������翮�R�5��$���A�,B��r}�����1���rJ�|5Sۣ߿-=�FH�^�/�Ǹ�+�U������4�M�rfV�U��� &���;Ag�\\}�|_��L�K�:��4�7;���MS(��ڷ>��,�\NAF�6~l��#-u�9~��>R�ܦ�>Q���_�J��'��������s{��}�����2�h�<��*�)�We}�W濱������}�5N����l�����*�zSn�G�O=K���?��T�_�*{!�������K�K�_>˹�C����%�7惱��`��~�#�gk�K֗ٛ����U��6��Uen�a���̟Y��ӟ��}8�0f2���.~Ev�o�/��V���o�~������P{�[u{Y~���ާ���_���+��ҙ����=b#�i/�(o��RwW�y�~�|�}���k4��/�&��^�/�?+����FH���P�^�/���P�_����k�-��f�%�?�#���4�U�^�Y9�$k��=%���������Z���5��do�?����_Z��Py}�=`�}T�?旲� ���k��/�eI��2���R?�V�죪��Zl/�_`OH��W��GNX�Ͼ���P�K�#���7֏��[�_������[���������ר�0T����k!��{\:��q��ϯl��}T�����2Nׇ�U�<����/���ܙ��K��͞M��ո�,�x�#�S�K���K��,_�e�a{�{Y_�w�P;�%��)����\��;b|d�<����������_:�od�W����[_j/Y_���0�(B5�%��&��/�W��"��G��7���5�Y>��#��ڹ�"Tc}��#�| �������ҙ����J~\:=?`�ϯC|��2��G�|��L���?W__v�ߥ�e|�ќ�o�/�?�������+�"T����f������{�^r>T}��Y����%�W�j�c����p}���/�d���D�_���h=J�GJ�W�^V/3{��2{������A�/d�<�o��G��K����;o�_�x+B����^��n/�_���_����5l/�oJ�[�_�e���G5�X�^3?����/��-�݌ot�^�_x~����Kf�Q��>��x{H:�_�\?a���/��l͍�����ղ��%=�d}��d�k�^��F��F�U��Q��F������ܡz��Go��&�:��ڷ��^���Q�K�[�R{���4�|P����:�������?�������5j/�����T���o�_�s{�l/�����ݯ�%�E(�G�G ��[�/E��洟����M�d�a/�o !����l�ϖ�#Y_����V�/���U�o��(�i��f�*���E��~���T�G�}d��kt}���_���b5�\_��R{���Ig��������x�����L=?����&���7;�,޲�kt}�)�k���֗٣�T��,��ۗ_��Ke����H���F�ek�ί��Mח������d}Y|d���V}}<���������/����	g>�}��~�����y�t��x~��)��4y��ǀ����W�__���˿�l�~Ϧ��[�%��8�.g_�EGi�ai�o���]������
,�>�߷��NȄ��ixJ������ó3�|\��ʅ4������~�������}5���W��|v��q}���ǻ {OϷ���ӈ���5��?����9��i�}+`c����Q�ꟈ��_���ó��'���B{�~�������������}����3{�T����*�?�7�>���=���>[_�/�u��*���ݴ��Ile��6R�3@{��|!�a�����f�wU�[�ߖ�o%������_C���>�W�|�߱c���T	��g�ﴶ����l}�l<���od����Ǻ4����dJ�%;���O9d�⼾���%��E���߆�/����	/Hf���z>UGH������!���q��BSn/�{#Mr�� &����\�}I؛�����6�/<��*?��c�����G����]�*��B����vӋ���{�˟�ۛ;�}�*�oڐ�e��|��W���_��r7��{�}d�����L'�0��2Y ��ݓ3h���l�����{J��]@����*�����&�o���4��9�g�l���}d���}�.r�,��'3{�gX/��_�o�(�e��7��W��LI��s�/�/�>WW��잮~>(�G��(��`���ZH�|��>>��o���n�uKj�d�_C����/`s����*�6�kJίѿT��p-���_��،$�7�/�w,;�O���X%�����ɚ�5����&�����_}{��'�z&9�s�}��=`�&C(���4�w���{�Ij�9&sD�/���7�c�x~��d���6����tV�^�z��3`ӕ��_��k��hJ��U�����Kr��א�4����91��^9'������e������2�����s����v�_���p��j��o���ϟ��F����ח�ϒ�#���S�?��)ɿ��գ�_�)��D�5ַ�_�z9w�A&5X�\��¿��գ�^V/�\ϱ>�}3Jf�GR{�
�Fu~:
X�����4�{���z'�����I�o�_����%ߝ��G�/}��͕�I�~������7��:��,�90?�V��3{�V����M�Ir�̞�-��k(���RL����e=N������Qv~�i޹�c&󗬾͗Čg������2?�Y���$��|^�I���3{Y��#c����9�K���v���g�����g�%��^�g������R���Xs�X?�"T��-cE���И��"�^{u�����"�	�Z��W��N��\�:�޿t������J�W�u���>��6{�N�����/��R�:�������~�g3�U��{U�ͰVR�OK+?ۜ`E����o���^s�{����=�a�:���k�u���"�N{x����ګĲg3�U��{�g[���^s[��v�^�5l/�:�^K�{�:b��ls���핱ζ���k���
����u��:��ڛ�ls�{_�����ʮ/��i{˰v�˰�����\��i/�:b�r}ٳ֪CJ��*�fX�)����k�!��ޜ�F�ܪCJ��*�fX�)�����,�v�˰N�W��k�!����b�:��.{m�VR���FޣU����RĪ<�a�:�T}}	�gk�k.b�g[�ղ��l�E����ZuHI@	X���+B�=���`_�^�?-E��{��ZuH)9�R�l��ꐒ�+���k�!�d}�g[���^#X�)%�2�#��<�a�:�䟖"V��9X��ZuH�?�E���J�U�������R��s���XC���d�6'X�f��Z2�����N�W����	V��a�ڛ�S����������T`st�����%�J	��.}�"���m��ZuH���ʵ��^��g3�U���e�T�j�k.be{E��{��R��Kߣ�핊P{�5��ꐒ*�1�'Ú+�V]�����l��x���[��²���e�+B�^��+Bհ9?��F�"T�WJ�6���V]��g��+B��u�=:����"T˞�޷��ޣ�z]���uEh����|�?��V� ֜`��۪+��u��"T˞m�=���Z����+B�}�F_�,{���"T�ȳ��/{]�e���x�#X���%{]gcE�3^�� V�ja�{dX�������P��eX��e϶$X��"��Ĳ�4���"����A,{���u���f�+B�^��+B�^�aE����bE�����^W�j=�a��k�u������"Xs��Z�}6{]f/òg�P{�ͰF��^�(V�ja��fX����>���Q,{��ƊP���ZX�V������k��7ÊP-,{6ÊP-�%��P{���F�"Xs�u��"Tk��l-�>�a��"T�=�g3��²g��-B�*,{�kI��uV�j�+B�����}����b���^���˞�ޣ��2{E�3��^_��Z�k+B�^�a�	V�j=[�ڋe���d�+B����+B�}�F�eX���(���#��{��2,{�"T�u��"�^,��aE���2��ĊP-,{6[_��ZX�E��=��%{]��e�fXj���Xs���Z,{6{]��l�X���+B��2{-	V�ja�����(B����;�l--	V�ڋ5j/[K��ZX����(��oj���:�^��;ޣ#Xg����u6֜`E��=�aE��XK���4���������Z2,[_g�Gg��l���ל`E��=����l{������{ٳ�	V�ڋu���:֜`E��ؗ�7秥A���JU��a�V~�9��P-{x����Xs%֪CJ���XKk��F�ͰVR�n��-�gk�k��k�l�ds~y�V]��ת�`��f��׵��q~m^ת�`՞mN�"T���ޜ��+%X��6X�.`s쵴�ڬ�=�������ZuH)�/e�U{�VR��,ޣ��y6�ZuH�����}���˰��5�N��R���y�VR���7[_���ꐒ�+���k�!�Ğ��li�l���RU{隋P5{s�V���kȞ
R�^���^�5��j�6'X�f�?u�*kn�!����{-E�+foγ��\�e�fX�)U_����6X�e���X�)����b�֪CJ�{u������k�!%���*�fX�)%�+?��㳍�˰��/��������^���N��?l�9��P{���:�^K�{�:�^s�
��	�Z�X'��_`���u�=`�`���u�=`�7�ٯ���`�`�����e�먽�"�\��^_'�k.b���R�e�fX�)U_��{-E�h�� {�#�TREE  �����������������                               !�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�˱�@@Q� D�-� �@j������ ;P�L��D�8@_v$��+�����&ݍ�ta�t-����Q2�S��Q0�S���2���GǠ{2X����]�8����M=�t�x[^���V�B�('��8^�ߔ/f�$�TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     t      6�     u       �^��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     v      2o     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �W�OCHK    �	            +        _Netcdf4Dimid                ��	QOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���+OCHK    {�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �c�!OCHK    k�	     �       +        _Netcdf4Dimid                �:��� A   ௉�                              x^Ք1�0�;��j���zOTL���wp1�����ą����������#��~`B��s
r�(�+�+
��(�)�7
��(��K
r�(��
��(�'�[
����ZՁG2�}����A<�n��5��w\z���;��h�iڣ=���չ���䂨�]��N6I5�ZxT�H�4^��GTREE  ����������������]                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�������Pg�� zȞ���ʇ�aR������j�5@�!���ǀl+V��*@v�; �q�Ç>|8t��{��z S)    6�     ~      6�     }      6�     {      6�     |      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      {�	        &   {�	        +   {�	        )   {�	            6�     �   !   6�     �      {�	        4   {�	        GCOL                        B302022562::heat_storage::heat         4       B302022562::geothermal_boreholes::geothermal_storage           +       B302022562::demand_electricity::electricity            )       B302022562::demand_space_cooling::cooling              &       B302022562::demand_space_heating::heat                B302022562::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                 B302022562::DHW_to_heat::heat                  B302022562::DHDC_large_heat::DHW              B302022562::heat_storage::heat                B302022562::grid::electricity                 B302022562::PV::electricity            !       B302022562::DHDC_medium_heat::DHW                      B302022562::wood_boiler_DHW::DHW               B302022562::DHDC_small_heat::DHW              B302022562::DHW_storage::DHW                   B302022562::ASHP_DHW::DHW       !              B302022562::wood_supply::wood   "       "       B302022562::wood_boiler_heat::heat      #       4       B302022562::geothermal_boreholes::geothermal_storage    $              B302022562::SCFP::DHW   %               B302022562::battery::electricity&               '               (               )               *               +               ,               -               .               /               0              B302022562::ASHP::cooling       1              B302022562::DHW_to_heat::heat   2       "       B302022562::wood_boiler_heat::heat      3       ,       B302022562::GSHP_cooling::geothermal_storage    4       !       B302022562::GSHP_cooling::cooling       5              B302022562::ASHP::heat  6              B302022562::GSHP_heat::heat     7              B302022562::ASHP_DHW::DHW       8               B302022562::wood_boiler_DHW::DHW9               :               ;               <               =               >               ?               @               A               B               C              B302022562::ASHP::cooling       D              B302022562::ASHP::electricity   E       ,       B302022562::GSHP_cooling::geothermal_storage    F       "       B302022562::GSHP_heat::electricity      G              B302022562::ASHP::heat  H       %       B302022562::GSHP_cooling::electricity   I       )       B302022562::GSHP_heat::geothermal_storage       J              B302022562::GSHP_heat::heat     K       !       B302022562::GSHP_cooling::cooling       L               M               N               O               P               Q       !       B302022562::demand_hot_water::DHW       R       &       B302022562::demand_space_heating::heat  S       )       B302022562::demand_space_cooling::cooling       T       +       B302022562::demand_electricity::electricity     U               V               W              B302022562::PV::electricity     X               Y               Z               [               \               ]               ^               _               `               B302022562::DHDC_large_heat::DHWa              B302022562::SCFP::DHW   b               B302022562::DHDC_small_heat::DHWc              B302022562::PV::electricity     d       !       B302022562::DHDC_medium_heat::DHW       e              B302022562::wood_supply::wood   f              B302022562::grid::electricity   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302022562::wood_boiler_DHW::DHWy              B302022562::ASHP_DHW::DHW       z              B302022562::GSHP_heat::heat     {              B302022562::wood_supply::wood   |       !       B302022562::GSHP_cooling::cooling       }              B302022562::ASHP::cooling       ~              B302022562::PV      {�	     %      {�	     $   "   {�	     "   4   {�	     #       {�	           {�	           {�	            {�	     !      {�	            {�	           {�	           {�	           {�	        !   {�	            {�	        OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       +        _Netcdf4Dimid                ��QOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint w�/4OCHK    ��	     p       +        _Netcdf4Dimid                ���OCHK    K�	            B        NAME    (      loc_tech_carriers_supply_conversion_all ۶	OOCHK    K�	     @       B        NAME    (      loc_techs_balance_conversion_constraint �I��OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint P�>OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �&��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint $E<�OCHK    ��	     @       +        _Netcdf4Dimid                 �YGOCHK    �	             +        _Netcdf4Dimid             !   N�OCHK    ;�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint d/Y�OCHK    }C     �       +        _Netcdf4Dimid             #     Ft#�OCHK    ��	     p       +        _Netcdf4Dimid             $   N=L�OCHK   �o     �       +        _Netcdf4Dimid             %     �4��OCHK    K�	            +        _Netcdf4Dimid             &   �2VOOCHK    K�	     p       8        NAME          loc_techs_cost_var_constraint �7cBOCHK    ��	            +        _Netcdf4Dimid             (   ����OCHK    ��	     @       +        _Netcdf4Dimid             )   ��o�OHDR                                     *       �	            Bb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����           {�	     8      {�	     7      {�	     6   !   {�	     4      {�	     5      {�	     0      {�	     1   "   {�	     2   ,   {�	     3   !   {�	     K      {�	     J   )   {�	     I      {�	     G   %   {�	     H      {�	     C      {�	     D   ,   {�	     E   "   {�	     F   +   {�	     T   )   {�	     S   !   {�	     Q   &   {�	     R      {�	     W      {�	     f      {�	     e      {�	     c   !   {�	     d       {�	     `      {�	     a       {�	     b      K�	     
      K�	     	      K�	        !   K�	           K�	        "   K�	            K�	        ,   K�	            {�	     x      {�	     y      {�	     z      {�	     {   !   {�	     |      {�	     }      K�	            K�	        GCOL                        B302022562::DHW_to_heat::heat                  B302022562::DHDC_large_heat::DHW              B302022562::SCFP::DHW          "       B302022562::wood_boiler_heat::heat                     B302022562::DHDC_small_heat::DHW       ,       B302022562::GSHP_cooling::geothermal_storage                  B302022562::PV::electricity            !       B302022562::DHDC_medium_heat::DHW       	              B302022562::ASHP::heat  
              B302022562::grid::electricity                                                                                            B302022562::wood_boiler_DHW                   B302022562::wood_boiler_heat                  B302022562::ASHP_DHW                  B302022562::DHW_to_heat                                             B302022562::GSHP_heat                                               B302022562::GSHP_cooling                                                                          B302022562::ASHP              B302022562::GSHP_cooling               B302022562::GSHP_heat   !               "               #               $               %               &              B302022562::battery     '               B302022562::geothermal_boreholes(              B302022562::heat_storage)              B302022562::DHW_storage *               +               ,               -              B302022562::SCFP.              B302022562::PV  /               0               1               2               3              B302022562::ASHP4              B302022562::GSHP_cooling5              B302022562::GSHP_heat   6               7               8               9               :               ;              B302022562::wood_boiler_DHW     <              B302022562::wood_boiler_heat    =              B302022562::ASHP_DHW    >              B302022562::DHW_to_heat ?               @               A               B               C               D               E               F               G              B302022562::wood_boiler_heat    H              B302022562::DHW_to_heat I              B302022562::GSHP_coolingJ              B302022562::ASHPK              B302022562::wood_boiler_DHW     L              B302022562::ASHP_DHW    M              B302022562::GSHP_heat   N               O               P               Q               R              B302022562::ASHPS              B302022562::GSHP_coolingT              B302022562::GSHP_heat   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302022562::DHDC_medium_heat    g              B302022562::DHDC_small_heat     h              B302022562::DHW_storage i              B302022562::DHDC_large_heat     j              B302022562::heat_storagek              B302022562::ASHP_DHW    l              B302022562::wood_boiler_DHW     m              B302022562::wood_boiler_heat    n              B302022562::SCFPo              B302022562::GSHP_coolingp              B302022562::gridq              B302022562::battery     r              B302022562::GSHP_heat   s              B302022562::ASHPt              B302022562::wood_supply u              B302022562::PV  v               w               x               y               z               {               |               }               ~              B302022562::SCFP              B302022562::DHDC_large_heat     �              B302022562::DHDC_small_heat     �              B302022562::grid�              B302022562::DHDC_medium_heat    �              B302022562::wood_supply �              B302022562::PV  �               �               �              B302022562::PV  �               �               �               �               �               �               B302022562::demand_space_heating�               B302022562::demand_space_cooling�              B302022562::demand_electricity             K�	           K�	           K�	           K�	           K�	           K�	           K�	            K�	           K�	           K�	     )      K�	     (      K�	     &       K�	     '      K�	     .      K�	     -      K�	     5      K�	     4      K�	     3      K�	     >      K�	     =      K�	     ;      K�	     <      K�	     M      K�	     L      K�	     J      K�	     K      K�	     G      K�	     H      K�	     I      K�	     T      K�	     S      K�	     R      K�	     u      K�	     t      K�	     r      K�	     s      K�	     n      K�	     o      K�	     p      K�	     q      K�	     f      K�	     g      K�	     h      K�	     i      K�	     j      K�	     k      K�	     l      K�	     m      K�	     �      K�	     �      K�	     �      K�	     �      K�	     ~      K�	           K�	     �      K�	     �      �	           K�	     �       K�	     �       K�	     �   GCOL                        B302022562::demand_hot_water                                                                                                             	               
                                                                                                        B302022562::demand_electricity                B302022562::DHW_storage               B302022562::DHW_to_heat               B302022562::heat_storage               B302022562::demand_space_heating               B302022562::demand_space_cooling              B302022562::grid              B302022562::battery                   B302022562::demand_hot_water                  B302022562::SCFP               B302022562::geothermal_boreholes              B302022562::wood_supply               B302022562::PV                                                               !               "               #              B302022562::DHDC_medium_heat    $              B302022562::DHDC_small_heat     %              B302022562::wood_boiler_heat    &              B302022562::wood_boiler_DHW     '              B302022562::DHDC_large_heat     (               )               *               +               ,               -               .               /               0               1               2              B302022562::wood_boiler_DHW     3              B302022562::wood_boiler_heat    4              B302022562::DHDC_medium_heat    5              B302022562::DHDC_small_heat     6              B302022562::GSHP_cooling7              B302022562::ASHP_DHW    8              B302022562::DHDC_large_heat     9              B302022562::ASHP:              B302022562::GSHP_heat   ;               <               =              B302022562::battery     >               ?               @              B302022562::PV  A               B               C               D               E               F               G               H               B302022562::demand_space_coolingI              B302022562::demand_hot_water    J              B302022562::demand_electricity  K               B302022562::demand_space_heatingL              B302022562::SCFPM              B302022562::PV  N               O               P               Q               R               S               B302022562::demand_space_heatingT               B302022562::demand_space_coolingU              B302022562::demand_electricity  V              B302022562::demand_hot_water    W               X               Y               Z              B302022562::SCFP[              B302022562::PV  \               ]               ^              B302022562::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               B302022562::geothermal_boreholesp               B302022562::demand_space_coolingq              B302022562::gridr              B302022562::battery     s              B302022562::demand_hot_water    t              B302022562::demand_electricity  u              B302022562::DHDC_small_heat     v              B302022562::DHDC_large_heat     w              B302022562::SCFPx              B302022562::heat_storagey               B302022562::demand_space_heatingz              B302022562::DHW_storage {              B302022562::DHDC_medium_heat    |              B302022562::wood_supply }              B302022562::PV  ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022562::SCFP�               B302022562::geothermal_boreholes�              B302022562::grid�              B302022562::battery                �	           �	           �	            �	           �	           �	           �	           �	           �	           �	           �	            �	            �	           �	     '      �	     &      �	     %      �	     #      �	     $   OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   E��LOCHK    ;

     @       ;        NAME    !      loc_techs_finite_resource_demand  �NOCHK    {

             +        _Netcdf4Dimid             1   ����OCHK    �

            +        _Netcdf4Dimid             2   Q@P�OCHK    >A     �       +        _Netcdf4Dimid             3     s��OCHK    �
     `      +        _Netcdf4Dimid             4   �V�_OCHK    �
     p       3        NAME          loc_techs_om_cost_supply 1���OCHK    k
            +        _Netcdf4Dimid             6   <T�OCHK    {
             +        _Netcdf4Dimid             7   ��8wOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint d�2�OCHK    �
     @       +        _Netcdf4Dimid             9   eY+OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint T!�OCHK    ;
     @       +        _Netcdf4Dimid             ;   @'�OCHK    {
     @       ;        NAME    !      loc_techs_storage_max_constraint Ԉ��OCHK    �
     p       +        _Netcdf4Dimid             =   KV��OCHK    +
     p       +        _Netcdf4Dimid             >   >��OCHK    �
     �       +        _Netcdf4Dimid             ?   HGihOCHK    { 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �zgOCHK    1
            @        NAME    &      loc_techs_update_costs_var_constraint a(��OCHK   �k     �       +        _Netcdf4Dimid             B     Ds�rOCHK    +1
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��~�                            �	     :      �	     9      �	     8      �	     6      �	     7      �	     2      �	     3      �	     4      �	     5      �	     =      �	     @      �	     M      �	     L       �	     K       �	     H      �	     I      �	     J      �	     V      �	     U       �	     S       �	     T      �	     [      �	     Z      �	     ^      �	     }      �	     |      �	     z      �	     {      �	     v      �	     w      �	     x       �	     y       �	     o       �	     p      �	     q      �	     r      �	     s      �	     t      �	     u      �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
       �
           �
           �	     �       �	     �      �	     �      �	     �      �
           �
           �
           �
            �
           �
           �
        GCOL                        B302022562::DHDC_medium_heat                  B302022562::demand_electricity                B302022562::DHW_storage               B302022562::DHW_to_heat                B302022562::demand_space_heating              B302022562::ASHP_DHW                  B302022562::wood_boiler_heat                  B302022562::DHDC_small_heat     	              B302022562::DHDC_large_heat     
              B302022562::heat_storage               B302022562::demand_space_cooling              B302022562::wood_boiler_DHW                   B302022562::ASHP              B302022562::GSHP_cooling              B302022562::demand_hot_water                  B302022562::GSHP_heat                 B302022562::wood_supply               B302022562::PV                                                                                                                                        B302022562::grid              B302022562::DHDC_medium_heat                  B302022562::DHDC_small_heat                   B302022562::DHDC_large_heat                   B302022562::SCFP               B302022562::wood_supply !              B302022562::PV  "               #               $              B302022562::GSHP_cooling%               &               '               (              B302022562::SCFP)              B302022562::PV  *               +               ,               -              B302022562::SCFP.              B302022562::PV  /               0               1               2               3               4              B302022562::battery     5               B302022562::geothermal_boreholes6              B302022562::heat_storage7              B302022562::DHW_storage 8               9               :               ;               <               =              B302022562::battery     >               B302022562::geothermal_boreholes?              B302022562::heat_storage@              B302022562::DHW_storage A               B               C               D               E               F              B302022562::battery     G               B302022562::geothermal_boreholesH              B302022562::heat_storageI              B302022562::DHW_storage J               K               L               M               N               O              B302022562::battery     P               B302022562::geothermal_boreholesQ              B302022562::heat_storageR              B302022562::DHW_storage S               T               U               V               W               X               Y               Z               [              B302022562::grid\              B302022562::DHDC_medium_heat    ]              B302022562::DHDC_small_heat     ^              B302022562::SCFP_              B302022562::DHDC_large_heat     `              B302022562::wood_supply a              B302022562::PV  b               c               d               e               f               g               h               i               j              B302022562::SCFPk              B302022562::DHDC_large_heat     l              B302022562::DHDC_small_heat     m              B302022562::gridn              B302022562::DHDC_medium_heat    o              B302022562::wood_supply p              B302022562::PV  q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302022562::GSHP_cooling�              B302022562::grid�              B302022562::ASHP_DHW    �              B302022562::wood_boiler_DHW     �              B302022562::wood_boiler_heat    �              B302022562::DHDC_medium_heat    �              B302022562::DHDC_small_heat     �              B302022562::SCFP�              B302022562::DHDC_large_heat     �              B302022562::DHW_to_heat �              B302022562::GSHP_heat   �              B302022562::ASHP�              B302022562::wood_supply �                  �
     !      �
            �
           �
           �
           �
           �
           �
     $      �
     )      �
     (      �
     .      �
     -      �
     7      �
     6      �
     4       �
     5      �
     @      �
     ?      �
     =       �
     >      �
     I      �
     H      �
     F       �
     G      �
     R      �
     Q      �
     O       �
     P      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     p      �
     o      �
     m      �
     n      �
     j      �
     k      �
     l      {�	     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      !
           !
           !
           !
           !
           !
           !
     	      !
     
      !
        GCOL                                                                                                                                 B302022562::wood_boiler_DHW     	              B302022562::wood_boiler_heat    
              B302022562::DHDC_medium_heat                  B302022562::DHDC_small_heat                   B302022562::GSHP_cooling              B302022562::ASHP_DHW                  B302022562::DHDC_large_heat                   B302022562::ASHP              B302022562::GSHP_heat                                               B302022562::PV                                       
       B302022562                                           
       B302022562                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              $-     �              $-     �              $-     �              $-     �              �l     �              $-     �              �;     �              �;     �              �;     �              $-     �               �              &k     �               �              electricity     �               �              �l     �               �               �               �                  !
        
   !
        
   !
        OCHK    �9
     0       +        _Netcdf4Dimid             F   W�
�OCHK    :
     @       +        _Netcdf4Dimid             G    ��OCHK    [:
     �      +        _Netcdf4Dimid             H   �m�OCHK    �;
     @       +        _Netcdf4Dimid             I   �f1OCHK    +<
     �       +        _Netcdf4Dimid             J   �i��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �b(OHDR�$           �             �          ?      @ 4 4�     +         �                   �<
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     �      !
     �   >�OCHK    yT           L        DIMENSION_LIST                              !
     �   S6��          .3
             4��OOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   u��            �            �             .3
            �﫪BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    G
     s       7    
    is_result                                S�           !
     (      !
     '      !
     %      !
     &      !
     "      !
     #      !
     $      !
     1      !
     0      !
     .      !
     /      !
     8      !
     7   	   !
     6      !
     A      !
     @      !
     >      !
     ?      !
     t      !
     s      !
     q      !
     r      !
     n      !
     o      !
     p      !
     h      !
     i      !
     j      !
     k      !
     l      !
     m      !
     \      !
     ]      !
     ^   	   !
     _      !
     `      !
     a      !
     b      !
     c      !
     d      !
     e      !
     f      !
     g      !
     }      !
     |      !
     z      !
     {      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �   TREE  ������������������                              O
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              !
     �   �1�OHDR                       ?      @ 4 4�     +         �                   7�
                ������������������������A         _Netcdf4Coordinates                               �5
     �           ��k�  .3
            �k             *���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   "��OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         F$            ]'            @�            �O            |R            ��            ��            �            �             .3
            �k             �H
             gO�:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   ]�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �K
     R             �6�                         x^�qX�e�?�	i��ED�HHs���� i�ĉ��!�"�H�����!.�D4�ZDDs!"!�D���1������T���=�������yx{o�}]�u]���|�k������� ���k>���@�[�C~��0���r���o�΢cp�tR�T��m�0|N��yzA��H ��赲���~1l�G�/��D]��Qj�a��y�Y<<dVQ��tl��j�v%о!?V�))� xv`k,3�.L�L�:��G�8�k�^�?�c>p�2(�R����+�9�b���*�9}��E>�N�/���ש]0Fc2i�T·�����c��5��H��ܞ�gCa4ވ�������>� qP=��u0�RX��E�V]����yH�;���!�����
��.�( ���Dl��L3P�b2g���n�!�=� ,���lp�N �,�C�#������ ��3!��@��s3����7ʂ�򁨼�M,�T��Q�&>��D��j�Yfr1�7�Y�%>��F/���i/]����b���|�|�YW�&�w~��T]������y��V�,s����!�� ^h�g�e끮7
N�����76�����~y�̕���7ͮqo�������r�	*�l���?���9s�l����	���H�C^�O�/~��1�]z,�����[Xl���Q�0k�6ţ<�:2E&��WAzG�u���r�2�l)F��(���r��8�^
��w�1��2�(�O��� n�?���x��wS�1z
va�r;~�߅���Ep1�J�ˈ��a���X��1�,�hmdG3!!��ȖL�f���K�	;ė���6/�d8����C-p�XJ<��͹XE������N��w��"aYF\[N�������V �4`a���T�@��1�{Y,͙p��+p���P;��������jt�s#�b�f �|<� mģZ3`Q���4�(Ҕ����7���t���)�RgN��!�Ƴ��B��H�\M����G�@my���gH�*�!>��o�_�H�@cT�$���1�#��G�|Q,I�t�_�I�*�P_A�xb��t�lͥ鳈�h�����'�gI'H�����М�A�C��9ݦ�bNZ{�t ����C���U�>��`x/ő潌�	��Ai�!@��S?2����V��k�	��Z�1��?�'�:}��Ο�W<}O8������==�N�0�_�o�<�8���SSК���OY#�aj(fgP|��(�o}O����	�7>��)��_����{z�p�G��Q�����e�����R�Z��i��@k�xq`?q����V�oQNk |&7�~�hί�A88�$^�L�y���st7a����_���ũ�tY	��NnR,ȧ��t�֩x]']�
�%ܼG���r�p1a�����n��5�;x�v�ֶ��Z)_R|�!ĈHV��.�F�r<v:��ǈ�[(�	���s!�J�c�CjgL��,��T~�xo�C��tz|�/PZOe���tn ݒ+h\4Ǖ��(��9K)��$�8l�C}��Eq��#L�m&iw�x�ӧ�3(g/#n}Ls�A�#�K��e!i��'�i1��y���0�9�j�0w�4�c��O�����a�o��oA�s��(Lq�J�E���~�b.�����Va�8���v:=Oq���(���PF�/g?;ٻ���4�������Х����1p�~�A��C@D��g�ŴnS�#�\��Z�8�?��a�4l��'҉��MKh���b�K��3��)��m���XI1�S%�wv�Ԡ�t��}1��;�Ϧ�?�-�p��J��8;�z�S�5Nqm���)�Z������/���ML{$�������g#^Na����������-�3p�q�"�ǈ���\�U�}��	?!�K-����X�v[.���	��#`�>.ﱂҮ����Ǒ�`����Q8�����~�lbm ��N
w`�]	��:���`�5�����F��[ax��l[����\���~x�a'.JW��X'�������ׅ��`����� �+��zJK�� l�jk�p�ʇX���Y&X�i�u�s0�%㒩R9�H�N��*s�����#do7Ǝ���9	�Wuq]��_:��gD܆ �#����x���GО��3�rltMARE%.܅�v颶�.ެņ9�^v�Urx^��ۏ���j�e��.��k ��K?&�++A�#8^m��O�h���'(t�싡xe�]�xu-��u1�yM�L����Ο�Z�|�?�7IX�`���j7�����o���d�w��/u���_`\oi��0-/�3����/��O�o1��|
�f�����S���ǡ\ҋ�/݂X��G����ٸܕ���q��Q\��}g����娚��6]F�pwa J����U�BJ!�DA��۸��2ܭ8��*����%Nl���(u�D {X?��n�*T��,�e<ϻ��n!tm3��`x�W�I�|��g$��?o\���Va�2W�ǉ��{�6N�������K�
̽���G=�'���ݿ!#�s|�j:�F�t�����x�)�{ݗ�Q�έ����(��u�ƍ��Y�;��p�����s Z
p|�1<^k��⧛���o����������H��yVV����}*����������^�-N���^[�`���f-����'6}��џq�ă+�?MZl��Ҽ��/���iveK���#;�{���˘L7�}^c���*Oݸ��6�"���.;�G�uj������k�cT<�d����C[yk�K�/.�_�js�����AV'*������Ϟx~����J�<�<b�t��Io���VW�-z�G��:��#���*��|1W���B���E���Vwօ�����ȅ��c�z[?Ћ�������p]�v�zk%k�-N������K���ʎ��и�ՙ>�c����L=?w�A��&�/ߋGƉL?*��fT�u����������OV�\��{t��d����g"���W>��F�٥��:����'ú
�EAaOn���w��m�t<��%ᮅJ���fc���W<x�H���v~ع�h����j��s�1R�	j�9V6S�'�F�������nӕ����2��U�~��6��A��{��ޱ/�0}�_����{����v;���t>ysTͼ���5��r�8�a�Q~q�6XͼVxnަ�Í�;w��|����Y9�}�(�~̵��%���)Ca�i�S�^���\=�	w��K����ܭ��K��]�c2���\��J���Z\�j�Je���ޓn��w��}�*�N��&.X��U��m?*���Zy��%;g���jә�.�6��x���m�/7;�:��J}��[��8�]
�s�%�����2��ξʿ�n�����v�4��=�S��o�D<�s����v��W��]YQPW���M�ӿ�7xp �w��������?�2��ʝ6��{(�3���N�y5�Ν(��7`i��j���G���ʮ�_^^�0��W�~����be��k����;��:m#ꅶ���������d�R����)�ݷ�}�JE��#&�}���Kv�������˾{��gn>�(X�p�������S�����?[���͏�U�+Z���~|����t��������ڍ�]��2l0��b�t&�8��*�*����!�N��
K�%'n���e�H��nЭ���G��]*��W��D���j[�����9��������{i��.~q�#v���G6�>���N�nz����jbb����Y����f-x��š��u����?�N�w@>Z�<����K�bw�=�ROd�t|/��p �۫�wաU~��BU���:a�4�~ �o�w5����^��� ^���z���HI�G���ƨ�uI���G�ǖZl�`���D,X��K�1�\7Z8�(�X�ĭ���uo����u�B~.�p��¬++-���sL��lZ`�"�Z��=��.wlw{�o���G�`�����w'sz���w��7��(�ߢ��lz�!b�UsdS�)EdMr����<:����򡫻�6��i����/�b����wa�w��9,�o8�μ�Cn�޾��彙;������m�켽V����aYY�ȥ%M��>�S딍�+;m��i���TaW�mS����\�n��c:WT��G2���[g{\��p�����>b��:��d����^7h��t��*�r�8s߬�^.X�i����9v|��y��e3��ؤ�ܖ�Ա�4���=��~?o֌��J;�u���_�󻷸���G���]�,�O���^%��!w*��n��׮��:{�}����i0��}��8�ݛ������۹!ۂ�@�8�bg�B��F���ʂ��=�q/u��x��e|�Ƚ��N'�	���'�ߣ��r෌����38ߗ��ٕQ�P�]���+�63JY��9���,T�J��4W?��Ŭ[�nXpb�#ࣞ.^���]��o�u�oq�*]��9���BmZm�a���-�'��D.[J=u�����X,����ڡ+d���t���ׂ���d!}����������<������x�+����j��nFO���G[��^|�I�`��[�>�y?�a���
ތR��_*X����e���N�}�!���iΘ8�\�$|9�`�-��Y�+{JM�	e���곛�\+��o�~�ʚ�s=m^~����R��?��۷����j\۶>�;�a��/_�h��g��W�{Yne�����U�[e�V�ؾg4�Z����q�/r6T2_����b�v�}�{����W�x�_Z]�w��������!'���Gq�o~���縏7hVg,�}qZ�E����1��<1��&�ީ�����/;��3���x:�Z�Ηz��bOt��^9��8�Tʉ��2��v��4ᠣ�V���l��tK�Y�C���j�vu�;�N���λWt�l�3�o�vR�lQ�՛GF�8�b"8�����K�5���yq$�~h쵞�՟;|x�ze�H���qC/ŝ2_d��8g�+7k��^~\}"[�Q������g,7��>�v꣤w�6l~�r����,����"�˼�`�������h��s�j��̛�&�W~��6�[�q�mt�~����yo�T�UYT/f}a1<����\��k���~�{��<R/�]�Q'	�rj���)=�!��f�xg��ō��+zޏ�� �f�p��v�j?�G+C
f��z����+��`9-��:�~�A����L��)v�/�q��^������e������,
���3��ӿ�P�V�ܸoOV��LȲɲX���]
$��
L�r���.(����ѮM�8	���v�_�_�Wv7n�a��NQ�#��Ҹӝ�t��Q��zY�&_�~g����gG�U�ZV��J�u����G�o�Sȍ�5m��✪f�frDտ��nh��P�.Ķ��?�g�����-xx��^qt��z��=!������0?�n��?�����S[�f�#N�8��� ��]=��]�|)�3Cޣ��)�qa����]�Q_�-L-�_���W�&�jd|y�c��jٵ�[+��I>?���p�t��9%_8��B�*�����i�hՊ[�����@����R<yc;� �O���o����l9�;��`�A���1
�h�_r����l�=W[:���&���7e{�o?'����s�+����5p��!��#��a`�{�x��n��羽t�d�ԇ��u8� ���a�g�K���[]/Q?�����9|D�\�����z���� ��<�/J�/�8P���{���n ��P�+���A��0�XHG���7 ��X@�)�:4LGG`W0P�(���ilU�!/ w7S��#(w�����89*�2�����/E��+���]�8Y�1���	�����r�L�C���?لz��Ĝ�]��=�S-x _���I.֏-B��8�8�b�_�R������k����q��!a��`a���%�����$>�{�������������r��G�3�3�F�����r�K`�����د�G`�#����cϮ9��vS�6����5�~�{��`�1d]�v�qӒ�K��]^�����[��/�+�޸k#�|�5��q�sk��U���{�岏^���hQ�Q��R�8�_þ�Y�{�j~;���5ǢE%76����&�-�p?a3�z�_Bk��̒:�fN��9E3��� ��a���Y#ŝ@Ox4!i�&�雇*�诜	��P-�z�B]���f�9�"�~�ƻ�+�3b�q���6�s!ߞ�E�k���*?��;
����y����\,z�qg��~�l,��3�ꑶ���ـ3a��o�`7�wa�s���פ��N�Ӏ�	�,�x>`z�As�� v�f�W �8r˟8|��� �ߗu}��ā�u@q�# ���C�+�� >��&�)��g���XK��m N�˛τ�����	��F����7�KL��n-Q���A缷I��f������Ǧx��\�'7dtH�NR����l�%g��4�t	ߐ>�y	�o&��W��\��C`�n�5��|����	�"�&�^���>�l����4���J�6��'�3o5���~��12����J��]��}<�C��w�=Ť���Ӝ��k�Z$O��E-i+a"���Ħ��	Ԏ�m�Di�\ҸH���}�qZ�G�4�cI14�m�����k��g�z���.O?��'{ǰ�gi�`��/(7|M�Z�'���L1x�0I����(�<��ok��>������oj.���R��\Z�o3	����?�(�5|�bK�h�N&�r���7���:a�e��O}Q�1z���CK~xZ��s�*��r����)�_?�;�'�z[1�I�i<�H+vP>�C����9��NY�����j ��`�F�7'^̉�_P�ω�3�{��9�W�t�)|�ȇ���ؼ+h~��ʿ$>�e�~�(�cS��<H>|L���T#�{�Ũ�B7��岹ĳܶ�>ާ�� w���	�����4�D��ės4���]6����ϐ�Lq�����@5�׎8v�ƶ��B�7���t�bA����z�r�3��ط ���J��X��1�'�pt �P���T�}h ���=i�E�3��l! �i�Huz�O?����P��y�c�x1œ��
Z���si� �D�I��H1�@���1G���hi���1�{�@��9|Q hW�=�� �"��P? l��u���o�fP��tMH���˂��n��),Q�������E:SI�Jq���$ ]�N��
I#(�>O�jJkVC����(�P�P<��y�wķܩ=տ���}^�~Ԫ��Ǒ�p���k�n>��=��n��4�4��6d�S�n��1��ߜ��MI�$]�^���m��1�Z��쒧�?]��M=������DsvFm[<2�[P7�&c!��Pk�����.f��~8ϤA�����8��"�!�����O�q1a�(S��^
Ϫ(�bP��B�N��Ш�E1�hQ�bR�
Wi2�FP8Q��>o����	:b��d���N3HF�Q�	���;�!�k�}~$]>Hm��ވ���P㓇��qy�B��]8�� E;���z$M�a̮�\g����'�[Ăؼ١��MLF��+�R���#oX��V]d��*��%�H
��
͈�4G{0��%H�	@^�z���m����n~Ծ�EyH���Ae6l#p�/���]r�D� &�Y��eT"(ӝ����*="��IB1%�S����y��Rt�#���(?��f��ɐǰE��'X��Xo�e�d��_�[Te�ע��o��)$�F�C�̆��7:GS��ϝ�UhiiAk�3�鳨�}b}�.<��9�� ���^0�)�.������	hTu���5�V���b"gbV��7����;B��`c���ˣ�J��\�a��MV��(���D.�!2�Iʑ�nyV��ʑ���(~��h�����:�X�NN@��Gh�?�M�ht�bL���<���ph�@X� ����2���ĆlnŸ�4��a�K�C@B=
Kؘ�ECXLj��҂Bm�{�(V��訂�

�
菕���!�4���F�H0c���A�WC�LS��:����������o���'[r_�QCy����.{oy�"�ʞ���u�h�3&�&�,Y�o��|m ���V�8'������4�q���:��\�D�6c��%�����t.�hI��k�Xj�;��>�Ki^���[I���>�Vf�Ȩ��|mnb�X�eV^g�\1r-49݅;�{-�s����n���i�T���W����xX7��7�2�<�;�n��rATU`I!�Yo)/�7 �����1%Vu{��p�N�ɟ�k�+MQe���.�t�9��%27��а��ϸ�0��-�9��>QV��K�mNe��x��S֡���\�&��M�zh\���aS��`��һ�.ur���q,*0���!6���T�kd^�%2����JQՏe�/2���ji������(s�������^��Ł�F��J���)
��w�r��c	��!�o�l���J2NH��u1��0�������ǲF�xAU6�"�z��6���ó��i�'M��~�d��W�.����[bwmD�pq]zhty�s�O{s[}L�O}���4Ctu�[[����)���*sm��$�5�gƈL�5�~ޓ����kr��>�uo{����&�U��m��7��r�*k�]�#lB�z�3�{|��-�=:�~2�FC��P���4�=5u �ů�	��`�ǫ0\��1��kʶ�������uZ��|j��*�7�+�B[��M�$k,�������H�W4���+�R���Oc��n�v����n�}1��Z��<	S�+i����s�`_m��B)����W��F��l2��Q�1 �=+O��Z"F[��ě�'���-��^�Q�H�'�r���mN�K4M@o�f�T����'H��V6�*�&�k�z'��]Mn�e�sCYFWn~�A�.�̬3f�;3lL�d���Oz&����C^���4{Gs�h���9K2`[��ؑ[�i��b?,o�
	җ�%����0�㽁#��	E�]f^V�hI*'���������NΙ���֓5ԎWM$�zZ3�{-���ҽBu3:�&��j��m%�&]�h�G��>v��?��73[ܿ��Mʗ���6�s,G;�~�};t$:�V�\��(�(���'�#���3�&j���pb��K�9K�g��Hu��o�H�O��6SGj4����H���I�r�2�א�/�d�G�o�$���g�j�A��*���2�4iy��鎙j�لĖkj/��3S4,G�d�����27���v�_���ԡ9��a\�>�Һh<�<Ķ�KOR�9)	s������i=)���M�u��Ok,q���1���W��-��hn��غ��2u�~J]��~۠Q����"�g��ǝ}}�J,k]dQ�o�E0�����7�K��%"a~xSI��҆]�K�~�p1���v7ʍ�4	�j2�r��3�p�n��i��p����'�|/���s�μ[`�ߠj�����IS/e��=�D���UWDj�㉽�>,�:C6���"���gۏT�}R��>�-j��H)3.L�㧆g�b�l�n��\�϶���9�kS��jCwIa��:�M��$*�C��e~��Å���� ��d��#F%-rSE�jj�R�TUw�dX�c-��N�K̋������$�J�O��53?O�������ʍҲ�I\e�Zl�J0�盷
���ɒ��aI`KðN�e�d�\�S#R�zt�;�<�y����D��H�T�s+�G��M�Ձ�&��Jꕚb3�3f)	HMW����|lUC��v�{�D�I7G*N
�`�#�v\?qh���uT$�է���cŜn��¤[b�"�f�ĨE��aG]v���8�c������9���0����4�'Y��X���Y�#S�c���J#+qK��[}���$�WbX��>Vl+a��I9%���DAQ���l���K��>��5�#B\���c�� K�TٹؖM��1�ٍ��d�5���V�^Shpv�b�ܫOjɶ
�WG��ƭ��L��/>]Е%���D٪t�d�UH!;=Ռ�K,�2�K�'g+� urI� ��@���Hk�٥!I,�&Z�*��ɜܒ`A��N>,h�������b���X���#�7�	���i�	�3|u�R<l���2ى���V�h�e�GZ��J�o+S�O:J&�*�VΟ���V尵ML��$�I#w@-�	M.�R�HX���>Q�dB��NdZOhB���ڀ�P���_�wS�~�u�U�d�(L����ʕt��i�M;��6c�>WYQˤ�Z�ne����<�p���V'J��#����vGu�&ӫ(zD�g�.���+�׌�j�������%����t+A���8I(�2���a<�=F�^49,���6����4�J&�L�I
AW�p�<ĦI&*t��œul���$B/;Mة?\�^�Ь��z�y.�+�`U�pcZ�5�'�u\�5����fר���ѵ*�Yt�\�U"���MB$�R+6_�T���Hz�5�>��&A���$4b����J�Z��M�2�:?��-�s��<v+B-U��r|yCY*��q��Y��J>/ϔo�̔�q����%n�	Kd�l-Sy�3������"#QCɈհz�Έ�~I�:_l�f���I�ks2�ٵ9����Z�d��H%Z+��4[O]A:S���ISG0F:|S��!���Ӽ��|Gҝ�P���Vl��&&H�͇҆Fm�#a9�|s��7_���e��i�E���Wk��A�%iS������m^Vc�%2��UE�:)�_�0���.ۉ��L�ʴ;L����f�:*in��7�eh��AcE֖VrUyk�Z"7h�$RQ�ބ*V���]�?L�仛�6��6Ps��6&��h�]�O�r`��}� :����`P��6�B��P�����xz�00�:�M�#O ���%��'ߥ���a�>���)`���>�Ѹ^���T�Ó{�N_ѡ�T�� j)��_�0݁�π1���ps�9	p�>E����%.0�͑��ͯtЕAqh�.I e���ڙʗk����(j�K�'?s����z��*���L���|��S�#W 3�&���`Y8ň�-}�R�o}�~�:ܑ`<�y܊ۃ����J�����z_#���X	��}`�_���>�{!)3�o�)�o����͝XIqN�\�<���{�=� 䳶�P��3�y`��_q��Lo���4�k�x}�4�޻ؼ������9�ݗ���f���)`�BU��ܛ�:�Ŭ���b>>���{\l[!��\§�=ى�ë��i�(Ϭl���"BnP�[Ӷݽ�xJ���Y6wtg|l�]�3���׻�t�H�i���/�g��=�:�Ro!�<Xv������ѫϼ0���?�k+Q�V���6���s�0������,*X��0��A�x.�w�P�D����Ҁ����Ԋh��k)��5�j�~��W3�����س�I����@��|�q_�w�z���q��!٣\0^�ۈ�s[�����QYw=�^���wE�x�P0N���V���v�"]�����ޫ�����J�ѝSX���=��6;�܋qX&��ßKq��(�gB�~DG�	O�@�K����Ñx�A�n� Z�c�t�B��Ŀ��f�l]!�����<�0~�
�k��{��}�qb
��Y��s��@��{�	��T_F����ЖΏh���Z�XB������p��k�:Қp��<���* TK����2�v"���M�'�P?�E�E��ԗv�I������lc·�@\�o���I(��4ƻ�؃|�V����H�]#�}��3@6�	�Ǌ�.q~���G�5�YF��O�����#3����[S:F�9}%���K:�)�z�~LI�JW�!?��\�� B�t�����N�U?]����R�4^CtTX��P���k��y�aC1&?C��T�t��t�Z��/SO=���j��?�'���I��O�[��ų������-OϤ���G;)^���z���J�����~.��@x ���)Ү�	�=��&oKf=�x( .���Ƒ�&��F�O�FL>������+T_\M뱇�D�6�i=�⥟�l ��F�'�|����s�_��˔?�S��q/���!�ϙ��O��#].j�vӼq�|��cO�?M���A�xaUHP��6S��k�ԗI	��x�LX��A�H�gSY�9��L�%���ܚ�Fa饱E��3�(��*�R{����[@��Ǚr��g��F<yd�'��?ר����<��?��[W�����C��ăv�VJ���_������L�l� =(��)�����]���S�}��f-a�b���+qo?�L9�RN%�=C��B�����������-ēϿ�=ͱ��W�:�Wϑ�"����~7=&3Z�v��/�e'M�ޣ�V�h���ˣ1��i��im�&�&�QL'�l:���DzE~�I׺I��N݄&_�������̎��E��&�&Lr��\¸j
㤏C4f���ژ��K	��!<y�֖42��3s��}�h�s���=�iF$�x�7Q��Ts. ���� ,/����֚� �	I��^/�O���'���~S�R�	7�mm��y�O����>�O���*��h}�:��S�;x�bK1���i��O��l��)��o�� �y�=��%��%å.���#ׅ���Jȱ�>�`W��а9"\�*��>���>��P�g�bR8
Z`U\Ky6E6Y�̜��2E�BX�ء�ӏN���p�idI4��Ӑ<"A�c&'y(T�¦�-	#��7�F^�+t�}�/L�c6>����cR�xD+Laj���`=$��!���'$B`9���f�vb�Y�F'�Y��t�#[ڊ��:����XQ,L�x��n2��F��ȇk��Ih"p�5���~��p�A��d�Ծa9���S��)�IH�Q��5>�hC�6�#"<"�&T�S���y��t=��>��G,��BKr�*���x^#�ru����|�6��4����Љz��U�eS����P�W�<��m�����r5�H��ih�6FiwP���s#c�p��h5�)i��^M�9�rV�A0�̬P�r�/;Һ�(����X}+�G!HJGCI1�4�0��P��_*�E](��Cc��F20F�!�mJ��E�h��aS2��<xQh�O�HDڪ�P�k�K����>N7lTj䵗@�Çt�uvV�J�/���B��h�b��|�d�HOB�E�\����Ψz5&��ց�Q�s�O�����ѣ�3nAd��>9:�(���yJ.��cs]1�f Ҩ7�2��� �2TM��[�p��!V���^���o���������[�YF�U1?'��?3bd��\ʈ�c�r}:MJڻ�u:g��B~�WM�m(�8\[��]C��{���KP�]��X��Yb�hb�e������	��ta�	�u��,!�Q�ox��\G������V��.��d͘�rMW��7�����h8UQ��u��H��}���;�����7�ز����M_7����W�v�?��{W�ۅL���V� }��NeG��D�m��?Y咚X��Q�[l�������q�T>ߛ��V��(L�p��a�ɀt	�P'>��}�6���W��(B�"3�ڂ�S�G|�v�cVh����27K��n������n��B�.k�Cyڲ�����oh��{1��g��vw���+�#D-m����Q��	���-�ч䭢w��=��K����҂�x>��e�h�R��66WFF��l���uK�./��F�J�\������ �H�]_a��d�p��"��}aU� ��Z�(�\E-7H!,�i.N�k�K�ج��N�TQ���ѸX9���d�>��Ҍ���[������.��C�'[��1^��,�*�<�Q�'�H���yX�;�kE������ik��;��8�h��h6��#���c1��B��RaCLS^l��aH���;߄��o+������<����e�چ���	�^�"l�
V�"8r@Y�-��.�e7���r�ӻDY���*Ӫ�܁�9��VI媊��h�f^�o=;�AhR���r΍�gU&�f'�ձ};9�;us�~��~|�F.��$��<�j��/��0���i��	i�V����Q����w?�g.���F�ڌ�FT��F���(��m]��HY�Hkj�����k��0_;����2�����M�W�F�WF{y��&��80r&�+-=LƇ�M��~����Z_�{���L�,1ڻ�ݱn�4'6R�"	K
�e٧H�f֣
NeĈ�DE�IX�Pn�عžm$�˥ʖW����m#���%z�O:�J��;��M#<��s�[[��޴��#�mnm%}�if�y����0=���D��qw}��Ϥ0���#����'����곴��;���7}��%��v���Z�f�e�ܺ�l���t�t2�t��`���>f����0?&�Ӯ���	���%�����uVu$�W6�x�|뜕�ό �7	�>��捞Z˶�]k5Q�n�)�U6?i�>��m�_EI��>̪��U�׋75�<�e��e����N@	��ig��N��,3��#a���|��Q�0v���o(��8廴%j'z�&��+<�;xQ������n���į�5���a��A�FY���z�N��8�3-�X��C����.O[�f��EUG6ˊr����7+��;&�ˣ�=}�Bg8�~�/��>&���:��H����bO��*�$�g����|7$4-�l��U7��vW�%��xK@��_��U����ϔ>���ˌ�����n1��\d��t-�0d��v��`�L�e���2����uM�$�y*t��v�aCϾ�ϰ�p��ESǪO��j�鑞�-pW�v$1��#J���R�ӗ8'w&pɩ�ȼ6N���f�)Έ��w�l�,�dL�Wql�s��Z�6�Ai(�L���gi�Õ�I^��&Pd�覊�����L�&���?P�7�T՘���ਲ�lM&�*��)��*����1�|��>l��Ko�l�i-�lW���E���qNa��!n�L��5O(wW�2�'�=su�9�V1�~�68�8��Ʒ�^��;()���>+�<գ$\7�٠�d��0U��n��Fʷ�Y�x��ƶ��zNf�Z�e�X��l^��(P���#��IR�)�t�����Wf�r��5L={m��N���z9�qtL�)FvJI�oB��ٰC�g�?�e��d��kG�,5O��Y�eD놱rj�r[��%{�Wn��ey{)�3�8�>CM�{�e�n��������£$��#)8����M6Ç�3�숑dg�O����.[e[���9�lqr��Y�,�X�'F�����t�D2��H�4�q�����QM]�9��[ũ`W�s<���b̺����0ݒ͚�uܡa���{��c��Qc�j�4�JJ|�9��m�+S���e�6@�q�Ҵ����<#��.�K��+��eE��x�
3�@��W�R&%��K���Y�e��!ϓ9���H�#�
�NE���"I�+������H5%A����?X�6-�oX���+)��x��ZzI��q��{�V?�W�g����	q�Q���)K��Ũr�p´��I��eV�������1���e5d��}|��Zh��tX����JӬz�.Vte�&Se���2s�5B3�����6RϪ��͉�iJ�T�q2̓X����(��3���k��ilof0̼�;��T��mͩÖ�	5r~rG؛���5PƷyf�r�c���(�$8��	��e�)u2<Flu�U�^y��OO�Ő�d�1]�w�$!ڿIa�
���I}�5�}�*c��%ƍ����̒�ɳy����N���1�h�B81
�iq����P���g!�I.4��w��xU�̶�XͰC�OG�I�P:&&�m�9aa9�2���dW���L�"]�0��4p��)�;b4\�|F^�Z3�c���t3�Z^B��IV���^�QF�fq�&Y6r;�Y���%��
���^ҝ)CU�1���0��x���b��dM�/��X��9>�j��hBVT����ٍ<V����8E��q���+��Wo�Lw�ѕ��d�4nm1��M�&0XW�g�U�͂n�e|Y>+`�F���'����|s˻F�Qc|��Oc���ӊ�;J�F�}ȸ���'��_�,0��ڒ޿إO�;����
�〥��9Q��A���m��
�>�?�������:0L>�����O��\��Q .��>����wԋ�ߓ�璁����ut�p] �L�D�3u?A ��	��8���l���g7��2`�s��e)��(�"?� �������m!����h�4�&�s3Ł���|��7��t��(��@�00�ઘbA}��)?+�4���2I���-\8}_,}�������w�∈"����@4�E�'"��G��&�		�pDDGB"DD��	%�h�QB"DGB����{��u�Z�?�Z�]�gu:��<������qo�y�lBz{G�Ͳ�=�a�Q�- ~�2|_ ��م�g ]�/�kN�=��t|��μ��;׮�L��m�u���`��H��;�����O������/a`�to��{�[�/ڍ->UX��sh͈�ko�0������~ Z�T�f�,a�U[�"�� 풛Pm\�x�$�h����p������)�t4�㵝8�8{�̣|L�]�ߖ#�~6FX����Xy11���H�ٔ���f����?T�ܑ]�$��箜�>]�>0ea���O����H�{<}~~�}�������)9a��GB+��>�Ӡ];�H;N�_���7?؄O����f�6X��j>8?�X���Ͻl�$8��v�>E���cx5*fa�x���
�͋���Ѹ<\y7[{��v�S��g�Sπc�q�k���WM��K��g���?"�W��7����t���_���hf��BcD}����`�l%�h|�x1��Z�m��?�����9D���?qߨ/OA՚p�� ���Y��oD�!?�N>t��[ B�����W(��u �p�_W#|��0��+��?��w	{���tM�~ϖ|�,_�)�ޒ�䏏����l�U͛�c����8�N��-,v~��N�_� �`�]�E�v�J��ȋ����)m5��K~N8p��|_��8� n�/��,�j/M�~H:���R5a̎�:����V^=�E�p�ꤴB{ �p\�Q��� ����"j�E� �~StO���s�7��Q/�}��No�s;��k����1!�z#�2y���}��1�'*ȗ���4��oH�~���2�Y�ަ��@�ƈ[�k�^���5u��+�.�=��֌lsx��	J���w����S]���~����4�G���B���o�`BZ'O�_�/����Ӌ-�d�T==N��7q�������u�$b&���]����G�oV�}�/�ߑ�=C��N��iF���d�_������F麧�	���&(�� �g)�%=�9���#߸50����W\���������a�~��SF��ZG����Ɣ�N�ѯ�|�����ڇt�A}�r
XF>�@<�����ԉ����?'�����W{^�4�i�i�L�>�9�K�Y�{)�������)/�W���@>G����0Gm$�h�Xˡz7�ѳ��Y	@��\��_MTnŹ�L~�*��B���B�(�޾� ,�-�O�H6�B��'��A>@q��( ���P~ꫀ�N���'����觱�Cv�y:�8K�I:I�n���>ٍ�̋�wB���M�3�
ԓ�#��4�XiHئy�"�I���/�/�>S7%���x0��B���b�c���/�c�OrhN�Js�mt�B�K����%L���g�;�o��M���N��|�I>ٞ^6��	���/7h�1���!�Z�~NEu~�߷q�8�0d6�݋Ώ1���7���4�YA<��d��(�*���'i~����
�� ᦞ�ZC���tr&���C_08���ژ��?�ߪ��ԑ]@\���_�M>��='&�]���{I�.�t|Hz�x���C�C���&�]�z��4��8��B�����i�
�Uh�2�P0���ݍ����ч��R<,��q-֌ԁ�2�x�g��Q'��*ci�04�ǎ�@Ķ'���~�A��4��>Y|rS���Q�r�5Pw��_���v�'� ͼn�YH4�F�����hk� ڶ)^"4	u���A�f�Fc��zQF�RT&�$r�Wm��6ՙ#��G�Ա��^l#V'�½�	��(��!+@�M4�K0.o�9C�l)�V���J݈��v�t8@.퇣�.~�0���Gԭ9�/�0��?P�8�V8[��q�Ʌ�H+��X@�!T��:GD�r ��A���`� <Q���n�[;���R�8x�E�W�E($�$�O���SQ�j���ϊ$Zy�l�A�\�<�_GE�RS�����~��Xӑbh����]�L�N(����dIZ�ˠk��A��������&�F��PAs��j�Q��Ĕb]�h��BWP'FZ��k����a���o��Q�E��DQ��z���in�A�m:����(�޵���Yb����4���bb�.���H.FBwz$��{�:3k�x�cDa��`(U[X �o��[XɆ����`b�:�R%D����d�%�����䲕��S��4��͛2�c��\Wg;���!k��26Yvh�h�����|x�yP�s�+C��������z���cwY\E�pS��G/��Icv�y��ti����#��?���,��J�2����rD��˺���A������LU��p�l,�׼��������s-��7x<�.b���
���6u�:6��eIKN*-���[K*�j5ᆕ;J٢��S�z�<��N�Y�Y�v�1���?�򙱰��2�3�
���|/�����ơ�9��#�K���t�֯�E��&���匸��ȸ��)������S�|�6�;�4�8O��4�m��k(\�1Լ�c8txuG����s�R�SJїRy�8��Y�6�+�QEˣJ�k�́�֠���gVF��7]ɯ�?��u�9�cn�U˫<-����sXg����9p��ĦbY�lU;����� �3!1�7m�d�M!���U+m��v���^c�I/��$��up�z�*ʺt�\��ՎJ��Jvy�o4<�n��򓜨MmwZ�1�H^�U|�ú���Y�S��ey�l�-�<�/8���v�G���ej������:h�.�X�=)�c,��gVq41��za��+r_PnC#G���ַ򡸻3Dmd�d�v;Q02h�����{>���n���U���E1�rRŻ�Lzֺd1��{��i�� A�2#��g=�7g����dE�Ul�ʨ�4��5!�sPc]g��[��j18��iX���I���:e��T5&���#��J�}r�HI�0|8,�q�S�*�Ή�5�3g92m�kǤQ�KV^�^cC�7���;1-yy9�Y��Y�QU�ưA�̨�vb4DEu(ԍF��f��!�U6L�iM�i��7�B+w����R���Ժ�KsفE����N���e��+�gY��TfJ���I�f�)v]�es��uY 8�'��)�1+]'*�&8�B�l�=���`g��U�]�@�s����7T��r4�5d���ʅI��!�N�e�abqe�@i���5J��b�DY�Ͳ��VǺ~7m��Z��Hȍr�p
����t�%yu����с�&']�X�W�$֣��&�힬�H�m��'7F4ۤ9��<l�c���jS+}�w��q}�}���Ǔ���Vm�&����EDzL���k��0�nx�0+�<O"�6���+S��������`7E~%K�X��P`��e�G��;��l�\j�����*��Ԧ�Y��Y���ذ��]xe�-�A� ���0�P_C��������ٖa���B�d��ČrYBgI��&����Qv�ܶd��ng�;��
�`U�W߸�g��:z,�rL]0�v�6,�+�r�<[��xS�s�����<��wNGZ���zX;��E�g������ׯ,�r`}^�P�f,�Į-���,D��!�`���VٔE�׶��������=M��x=����mAw`ߥ����Fn��CN���ܺ��j,�D4���dո���^����<���Su�������r���넗Q���z��٭Ӈ|��p�̎�Ԏ���KU��{������S���L�N%K�Q%g5$jm�5�J��q�X�.bȺ,X�e�s �<��?d,�G��38�R�a���d�$q*��;���9rN\�3^*4j�����q�rS#w �Rn�'qp�v4���H����2T'g������=��>n1n�6'/~�lHk��M��&�	YN�A�ȪM�#Mɐ��g8��K�=���}>�8	��(�]����M���q�pQT�أ���/Fr��ʴ~-Z]�����GRۤ�I�Q�lu�,)�(>�-���������4ndi\F���."��_�Y�/�&��:,|Rzc$�}#܁�.�[?\��O����*�N{t�#Z��6����r�_�T"m��1��{4؊�FR�P��D�!��Y���RwSy`����9�Ops�z�3�����v'AB&�Q�Md�V��y�9d�.��H�pL�2��+b1��r�:�5�Ζ(����
��v� 5�.�T[>ة4j��F&0�ӫ85�
>;>I얦V���Ai\߼��p��V�b�niJ�\�0��+-�̉J.`�'���˹>�<Fe��)M�w(a$�1J�j����HX�x��M>�F�%NH���ىs��!/~c�8��A�w�PDU�D�C,.u�����72�[Ib���<UX���{K��{[����� ��?��(�����)��Jj��r��1cLc)����
g�I*��2w�pUW!�i����&�ra5���H�������Fo3.G��O/�(��a�_ͫ�V��-��V�m��\�!?����5�q,T2,��ė+CK%���B��Qy�E/׼=��I�ϐ�������ݑ��*�J���	��6q�2�ߝ�Jc�Y�1���9���^nV�Q<F��xk�1jD0��j�{���u��Fid>��N棋1g�Uԅ��T��H�����U�D���n�� ��1�)����A�I�9Q-��>��JOa���&��񍔌r�}\��2�c�q�@Y�0+C��Ӷ[Zqya�=�r^k��W�薴'�ɵ6�/ E���.��q�\���`R�665^����6U;�V+�{��Fm�D�-G7j�u�$~B�+�ښ�p�7�t$�k[<P�i5�]ZO��ˡ�G�/n�UIx�0~�_75B�-����u�T��6���i� i�Wr�B�L�>���j1��Snem+n���m���p��0*/Ք1��s���I�6F�����2B��Q,~��ݗx�nP��'(◪�%N�Q���Xky�@�YT�We�ʃ�Q�uʄ�
g	�oD��$JB��Z����q(k���5(�M>6d����;��TF��6�V@B|gT�>Js�'#�/��Pl�ה	B�Ы�.#fL����wvK�J��$A�W8�-ë�������1�}�?G��-�"��ٗ��Z��^ �:`9p�+�'���:�"�;�W�����f��~�9���5�kO� ���U��`�
@0��_|ZL1�H緐�|?N�u�����?J�cb��v`�*��e���p>=��58=x^&�?:�������Z�߁GTnZ4�J:�'�h|N���
 ~�����l:��t��Ӏ�9S���yo�jң��%��$��@��n�6�YT6�H��V�mT��L ���[��@s2W
8WF����l<=,k�c���eg�\��O������/2������xw�H|6���g�->j|���^�q+)�AK���EX�6	+lPi3��U�s�	n���G�jLg}�-ԟ����5,[��`� �o(��x+���G���g^\ԞkD�:n>s��+�3'?��w�5��0����0��TH\e�.Ξ���yp�	�(�����"w�[xS��~W��v�ׯ~�u\��/�x�b7�_�1K��񢛳��x���������0������[�1�5�AϨ�^�7�� �'�jח���3��nz��#F���Sx�D��^�́���5X��=WE��a,��»�S�^�Q4���=��4 �P-��q�p�O��`u	�m��O�ecߟU�w7ջ���/,�sD�]���\bG�)n����n<$�z6��Vc�k.V�	��������Mn�+�6|7�	�!��,��(�?7�%Vح���Np7~$��VF�|�>�?%�ZK�� �?��:�Y	���-�ȇ4ޫ�>�v3�/5XCx��#]�����G	�����X�Du�l�����>s�\�_����-7�WR}��C��<�Mx��FI%�}��0j�^��^�Ó����'�n8t�~�����+�">�� R=�g	�^@ qҕ�	G�+(�q"��7�?��;�����/��d�j���D�H�H&��(S�۩/�}��8��/�Xa�[X�R?�}����#��G��N<�u>"�|FXo�>�e���HV?�<_#�M��~M��Iv�O8u"��R�g�	�͘� D�d��H��Ĺ��⑙d�{���:�d�8қ��N���˝�Q����d=�O���'����~��I�_�-L����J�_R�Ӻ�������z`���߳���t�E�?0� �T��bb���r��|L��b(��%�4��꧱�J�e?�k��;�}x���r��O(����~�25�*g?Fg�o���|O~p��i>�G��_W��7��Bc^F>��I\O��N�Nq`����X��t~B|�+��䇻'�ze��H��ܯ�x_�ų�Ļ�K�Ϫ��o�P���<��{H��z�p�!̝<Ix&�sH�tCj��RM�x�B���n`'Ŝ�ϑ�z�<�a�"��w,���u��j��|�C��~���c:6�S(�R�����u~��+���t�Cq�mR��-��|����*�{Lvɤ��կ���x��c` ����L#\&�~�T��G���K�Ր(̓���G㦛��6�oq��8�.����C�k��"a�0}��V=;�S=�]�р�-�xa.շ�9���?�����w�>�9�[�3-���W�u?�����ed�����C���o��M�M@�QJ�95ٞ^�-(�{vZ�c7����O��Mi�bF>�߇G����c���hl@|��-��'_K�>Yg;��֎��ݍj�=�cש��71�=��P��G?FTƨݒ��0���7�b�H�q����4�y�H����y���/��M�q��fo�Y?���|�o�$I#Z�f��?M����'��䞖��%�#K���&x��"����`:��<�b_6�Y��p��Ł�8_��P��R|�����Xd� �[F�M�%3ufHKFj�#�\Z�j�&f.̅�(�#�L�VKD�E��M��,�d���`a҃&�6h�\����XЎ��"h���E�À&"��D��!�.�er��԰,�+Yp�q���	��j0����=Qd�vJ�(�%M�J샜?8��٦���PHm��Aj�L�HsE�O�JD����/�����>Qv��N���QD��#Ѵ
AU�T���]0sHFEu�� %�L���fF����V�r$�BP�H
8E�?9��8��n��OfN�>��Q��8��7��Qq
*��V	+�0ty���)���JE��OXt���[�f<�P�#��� �p�Eh+P �"
~�p���W,cb�Hodh�Y�~��V[
/����+�ߴc�㶣H���Vp:=��`�k�Du0#P�z#QeQej���9�!�.=V6p�Eh�!z�(V��µ%��H��K�7,Z�!�C�&J�F�%)j�	;�2Xd��<a�0g��ˇc+�)Z$D4��~��z9�H����DY����J�b�7�%��rJ�d�Q
��zH4�C�a�@��1Y,�Z���	�����f��XI'���(��"�]��JԢ\�{�����P����G{�lS�`�����#��?��#�K��,�'&S��7UG8}�&p�%(*���R�h@�kbx���Z��S�a�����*.�\��^9R�������qya��Ò���+��>��#-��@vP�{�����攺;u��-ǂu�]���䘹��F�e���cU*�I�k�gcA�l_B���������{YJ�"�����U����7+-�Κ��~����L4�pcW���#>����--�x�&�}�݊U�r�&��Ը�6��6wm���\�Y�7�[��T��	뗔$�ֺ��)���kuE�NU�`�����ʎy�I��z����'���TF��oq
�AF��A���U�QR��~�*I��H���~���&̡G�E`��74'")��3�(��iӦ�הj���I�H��)o�s�v�
��8�d��Tc}��Ɩ��iʱܢ�po�����u�ऴ��F`u�����H6�<dR�O�.o1�etT+r�yK��J��[�9����6}Aauq�C����j��XU�ܱFd��i�`�Y�N�m�0��wMY���ɬn��uY9�2GF��T����1��H+�i��Ryy�܂�Q�e}�Kr����6NPJ��\�f����ʄe~��mzCMwGBbve�6�;9"4\l�+�Jm�*H�*��ǇC���`!L�&�tڕ�F��ɫ�s�J��F�fɽ�&]&��%��ƶc�ܡ��VK��&��N�U���k(�w�ũ�͚=b��Q�U%^F����Z'�Rd:;J��4A�z�o��XŮ�G	r�K��4����m�ށ�\��f@'��K��մqGÕJ�)�53~`�IX`����)v�VYeW�zƺe� ;�Sd��H��x!�������⮤�8KVv�sMD~��Z6�Q����qru��*�Gf����-�G��|��m�u��X��Za��S�D��̌Kj���u�/�749���&���i��
�,�$���Y��u�@=jٕ�Z�3^:��sצGu�%u���*[�Kj���be.���B�Zuvx���.0�!�ͺ51ڲ*oH#�wh��4��0W��z��F\�������
�=�1u��n=kʃ�O�.t�h�K͗�ǳ�D!�������Vg���UV�&N1�vu.��l-ImMo0S�e��4r��|�p�/T��B��c��݈I�m�>#��7��OP���a�������LW@�R�.�uv�H��V���I�0��!�y'E�� �{s�:�?�9ҖS�lյ��{U��z�U��L�V�y(>0Z��ޯɺ�i�;]�~Tۯr-͎]��e$2��)*�u���.o�D��gԻ��=}��Լf�v׺!��dCi�����FC�:.77z�'ܲ1U6��|UMoԮ�S��ڈM���-��1q6��1�\��I[S�>�{�`T_O�U��H�ŞҔ^/����y�aQ�;˹�P��E�p��=�^�����X�k���Lm�V)�ry�6Ĳi-1}!��enlfq�3S�]���f��'�(�4N�Z����Ln.W$W71�̥��a��#fF���N�h����S�Uui�%�ͣ����>��c(Ӑզ(�`zfƗ����+dN&̼�b��ܪSh]�Y#6v��t�	+�;�2M�ԢV*ʮ�fj�.��|�xhZE�&�3�6H��4�Д����=f9�4��-SՓ���*҉{��6m�O�x�f�)&��/<��ߦQZJ;s�#�n�-
qӨ3�t��m<���]]+�H�V�V2G�򙹝����P��pM��]�x��3�#�ӻU˳�o75c+��4� ��ۮ2b���y���F:�Zl�L��J�R^��\��,�MQZ1���PI��B�ڡ)3���iy��1%Y�B�
�`r��SXQ�jp`�䐍l:%vEΉ�0�*�0fon �F������y�
�&%�SX���4��Yg�uy	c1rY�N�'�eg{%7z0��kTƑ�1V��1a͑�F�C�.��#�T�J-r^�u/;:?A�c60,,�+y���)<�hogSd�\dǋH�{�|iN��k�*��Xa7�JĥFTD�f��
rx�bf�O	�9�����a�fd�4���XVݠ((���jTFm���<w��0��E��Z��d+Uy�a�� [��6S��:fȘ*TܩqR���&�jµ�f��D�v(���_�i��vz8��Zk�J�s~P`L�i�&�=̔��&�$u&kR�2��=���VN36e�����j5��9vˢ:+˭��yݵ�,MkO�*�</����D8�9;��)�E�e�a�M��Z)�W���i(��qCY
w&3VXĔ�1f�f5'2��P�+O��)s�}���NK!Tf)<w����.3��D�e\�*��JJ�fg���}VL[��ж�2�P��u��E~h}���Ć�6�ŋ��f�v��T�b�>�K��B��S�c������t��i͙-�}�DSAgYh�Ypmir{�Z��j[k�LW]��cg��a|[^�W���5��
:^Pg���&�X�lYQ�֝ϋ�0�$����&ͼΦ�v��y|�'OW��Ѩt�*���uJS8���W&󺼓:-�kT#�Jb�u-]6:�� �I9;��V�SU�ѤH]�#���j]��36�:�G�#Ke���Pg��aj;�UC��d��|Ui@��Q�W�R,��|#E�P㜘`6����bvZZ�1k<d<�/�C�cI+��Z�$�x�:A!�R	Ls��������;�C%�R*��
�X��ɩ�+��2�c��!��^;U�&B�b��#��vV`bQ�O��L�X�g�i�T!�U�	}m*#Um���|��ʈ�И��J�k�E�����2�����lRd]��֙٫e��jT1�F�t<��S��@C���w�o����6ݳ����-pt3p5����a��>��2z�/�TN��Lv� R�����Z��y@n+�`G�0�0�$oӯ�z���� Ɣo�бX�8��%]��0�p�0PQ� �/���&����8�_��~�H緀l`�v�Ž�E60C�S�g������7Կ�_(�ف��B���9���#�ցҿ� o�y	���jG�R�d3?J��{�ڞKz��l���֕�o0�����h)�x��q@�G��o�U�s�K�5ر� ?��'֣#�աk�}<t>��O~F�Z[\1��/+}�oBJ�%���/Ou���|�0�%�î�D4�CٻpP�1�+�q���nl��7�C��4�3�|q87���j���Hl�9�KhLz	뺀��a?�����]J��?c�C;���r�MK��m?�����kP�爚70�?Ý�<�O���2�B6��qSd`߭�������낟�>�����O^�_�C|��k��n��;��;e�%9u¼�Q�잝�t����ʾ���&|;���Z���gCo�nGB{.����U�v�K3��u��\|/l��{xxt߽�Dc$��]�)���a��E��k��;C!N�E����R?"~���twz��>���W�{1�� Y���N�9~񟅐pO�,��~=���4Cԇ/!�J7ż�ü,8Y�b�g5�Q?�����_W�_�!)���aX_����xZΆ9a�ǵ�w|	�����3���e�{�R �n�Ci�%�FP>%��'L������7H�q�nU%��A����w`�����Hx���i��c� �!������N���O=�"�p8�����8@�%q=WS�-�>���[�� ̐_��L�%<ە鄻(���ϻ �>���Q���}�aT�x�J����_?�Q?V?Gω:H������:�8�8-f5��]��7)�}���d*�q�'.�1������d��d��d�P▀f��4�_bB�z#yI�{$���L�%��1����#^���r�Od˺o0��G'�|z������x���46{��nqj8a+�x�8���~]�.q�BCճ��D=Y��S)���ibA��V��"�&d��i�;�5����<�p����3���>��2`m9&�c�����1񎪿�g��}�0����ԯ�~��7����1�Lq��YT����C��zL�S��}��{+�+���D�w��p�8��~�Q/��9�T,�����|��<�b�[8��8�#��� ����4�It����5�	'����>�dU����!�j{*�ha� �e���sV�}�uP|��,��bNL��gu��x���j(&�v�} �'���h*����!_O1ˋ�|��LO�Sߝ��|��'�0��@A��.G�gR���I���N1�=���_�f���qR���{#��d�r��s�9���Ar�k�����P�#L�:�T���`�~ ��������S���+�&ۼ0L�&]oQ���w��'-��wPYK��;h���9�d���:M#fӸ}Jc:��J���K4�R�x�Y��;�ğ���!�W���wQ��y��S��j���u=����lVN����r_��]8ٞ^v���d�$j�I��Ns�C�O�h��S�cĉR�����kl�~7���4�����I�_hl|oO��H�x�x�k�ԗğ�X�Z+���ML�Q����~�&}�=w�ӹ��O���W��QaW/Yd�����{'�!�������FG-��T�k��r���I>���l�x�?�o�p������s�읂9'L��� �W�Gz�G�*�gז�E�k����
���ƅS�b�vx�����u�k4��%����2c��Ǳ�w3*6��ׄ��,� ���04)GN��Y���U���]s����7�r�j�캉-���C�T���^��v�/���q��6^=}�K�P���@.V���'�b��0�3�X~S��O|�Ay9�o��mA���q��M�z�f��#��0Y��Oc��f�as;�F���F(2�F��'\�`wJz��p4V�ʑ8s6�7���t���/��8vK��n��oZ(B���_��`�.އ;?xa�WJ�����:�~����Hs���ON`W��2Խ8G��`7f��{������} ؐ�FLl�ԇs�
A�J<���X�����U�qi�j�y��;����X�oH�g��o}ٹK�����$/�F�=��G��/���,K�@}x=� �hλ}6��M���R�����P7�
N�kB��Q����P�=��,���� �/,ƶVs���YE.���]�Q��6̾�W^���+�[����홸h��.���,�}�~�Ɲ��X�ڇ/��pT7U:wOa��V���AXg
�#��K���JS쉜w��s���K7aQ�L��������?] ��/A�[�-_����yطU�-�����N�Y# ���.��p�،,�i�
�����?�����8i��W����J8)8��.���Vx�^����m���I�m�JԄ=F��6��X���.�ݜ����G����c��S>�i�j���a�)��?=F�O��=�o��Ƀƙ����.���k���������Wl�,>�=3k�v���<pf�<K`�:��4��������3�M�V������7=r���s���֒#�w��ޚ:n��s���t�Y��l�|x�rJ������nň��!�q��3��	�=��(a���fc���ì>��ۚiw^�o���[�J�#������=��iy�ܙ���BV\�n�{�5��n�1��C���1xk�xd�����<��p�=uX8:�xc�l��{<4�dE���;�70�.f��qw�X��������Q]�Dn=8����)�X��i���ݞ�o�b_�Ig�mӞǷ����0�zpMue���>���o��ӆ����g�(v�dʗ��w�����T��u���:����'�5w��_j�y����'6��ͨ�o��s���v[��M�;zFo���s�Zt�-zt7}3�=�1�vs�۞��3g�C�ܪ�X�Y������˷�u=O�L�~�u蕺j�����-9=p��������.^z��pA�덱m��_�Ρ>�M��~0�ax���#F�̣���vݚ���7xc`����cm���Pv5�Kq��#W*����������xdi����w�/�MS�|FV�Զ*7��G�?9�n��?����B����[l���p
+�x���7�9'���"�XPg��i�k�u���]�6�w�םj��蓁u�ŋ�_8pfO����Ql/�j�x8~Z���cg��U��hZ�'�O$~�?�o��-�q�{e���-3C柑x�˕�E�~m.�A�޲��
�2d]��%-qF9�2Uyof��i�o�eV$�~��~����/�����,��Qzi���G��S�9��jϭ+7W
VDeۓ���wU���%���b��oE}פ)�F����9X}����#�R��JR�>9W��y�i����ʗ��{��~�'��x3n_�;�l%�7�T�ˎM�$�3��
��S���u����o�e��*_����o'��^V�lݡtF�r�ݖ��8��Ѭ����+��T�vl�ٛ5�n��f�AR���?�)��7���^�����y�Jx��h��W�Y�W�����F�C'�;rV)}�@V��K+Zz/��u���û��{w�F���N�7�[���uC���_��uT�>���⽶k��4�]��i�;ru�����ӡ�����o_�\�����ş��OnO������o�_>��[���̻m=7[oL��=���]��x�[tc���ܾ���ݛ7�w������g��j�6���-�?���'����ޝ������OŞ'bc�kL�3�Lr>�\�*=���ç����CS�G�3cG�5�v
�4K������/}��9�m�ǥ���2��R���H�bg����tjV�E��i[���^eZ��=�������r+�r������~{������������=u�;o��i8���g[�/����
��t�9��ٻV�?b�Ό��â��ˣ�L��3�<�G���������ƿ@��[7�=�p��EҷwB���k����x��!��:vodƞk�;r�"�7�>ws3���~�7�Fڇ���Y�{�߮�������a����
T+�z|?e�O���Zb?�`%���e�ů�~=����=��=�X��d�j��m��_��!P��"^u�|6[�`�\ѕ��ߞ;r�}��k�3Y�~'�;צ�J��Y3����2��*;������Hl�rt;g_�<�k���<W�[�z;�ԗY���Y+�oK���ʗ��{j�Cn��/s,漘:M�j�=��t���������m�>+H����b�0��+A��zA0c�)���E����OO�`�x��tf����^N�U�ϼ���m,���,�#��n�W�_������o�tdϮ{�{R֙����8v�Z�+\6	Jת�3eעg�a6�3v���W�첷(�@6:(8��JN���s�\���9��=��<0T����a�;��aWG~}��[k>)����������E--�-�8l`�1g��ﶣ���s	����g��?,��@���­cSYGU��&�}� ��`������7{D�.Olݰ�Ma��[��i�T�_��+`���Y3j����3��z��,�GN�\�h�-�>�vX�Ӓ������p�	g߾���.6H��|��Ey`�(~�u�n�Ϣ�wW�f�w�ޭ2��_)z/�o��൅��Z5��h���ec�t���;[X�N���f���
�oiX��
�92���9�9��ݶw0f����޺p2�������������r��;|?2�s3g��H�����W|/X������ڑ�G����r�K�ܶ�0���%�8I?6Еm�-�9z��ґ[w�B�f�*�%��r�������q����>�����)�e�E��\�ڰ)Twf�����,��#���.tъ�pcс%=���Wr�aۣ�=�*�7~�~��-�#�4Ѣ���;�������ˌ�g��.�]sU��^�ʙnka�p^s��	��<����q�m'���췮_ɺ�`.�c�28�,��qrgߣ�����78p�9��������E��e���f�^~���<�P0�a��ɜ/���ufT��r
XZ�����w���YyG�+���O�c�T�Dh�ʀ��#��[y������>ıs���f�u�f۰��U���6����=���v������Ũs���Ѽ���BS���ݯ��z&kkd��awj�+��y	�xί���/grR�̵W\;e���J΋�K�#J8�$��Uhq��
���o�,ߞmp�~��������7P��p�Pg��X<�l����͜T���	Y8'��M�g��3_���gg���=���{&pnG�Y�ܕ�g�W�<~4��ڹ�����m���op^�9�ڟ��p
�?�oZ��+a�v�kN�=W���]79���l]�l�C�
|<O؇\h��9�R<�)��)����$�׫��}��[��}�C���&�?�	$Q�o�{0���O�P�6 �隗^�kC[�ȡg�u
}~�;���!*^
|����&�5�����Sp�����|@	�s�>`-��^�vX6�,���Tf?�?TAmS{*�1�9rPҹTE�ꯩ��T�Џ��㓇�'���H�cU@:�����v���Ք��g�'��V��5*zv��.%��DiU���8q� �
�??R�Jj��p��YM��\uj���T-��t�ӳcu�8M�O�Z��3��8魮]���8�9'C]m4�4��l�ġ��<[p���I�rj��f�V����{}C"*H���ǹ�m�&��sIh8��'�&=�v=����6&���q�&:�����$�+�l@=�@�^]sv�5	ѧj���	�;֜}�|暳�[Qsj��sgrQuf��X�|�]�ـ�j*~��q��|����͊�r�5�%}�ri��A���kO���56e��o؉��}~�.g���[P��[�t!��u�g--{#Z.�FR9���[�|qotc�n����3�AI��:������K[[[�UߘQ[�v͙�;q���ߐ��E�X}�➈sM����Y8ݴ��QӘ�*�oFS���;�Ԭ@C�hl�_�BMe��vL�[�8��Wd�T4�$���uP�_�oN�z�ĩ�T4��\��i��c�8����F��H#�B��&`읙]��]_�"|��ܵ���UB���T4@ۨU�@��C(*G+�	�c�)�$-�i��F=������ͬgǳ�A��<���{���{����j��*:�!�ˏ�h�[t��:}v%u�~��#���zr�Bm��y�N�Z.������
jE������A�F�|O��q�m�}��s�)�c���Yt�>��wKd}\+�Pm��=u��NA?�?�씸�{�Cm�ۆzxz��am�b�me�D=�هg��>���_7��~�=��F��������V�Z̛��E����n��N<�D�;��У��-g�.엯$z�r�l}O��<�ĺ��<��k7m���'k���.���~+ѯ`���C}l�L��	x�g"`��g�u������[���y��-���W��EG�*�
:���-�u�m�5fj+����<^�g�������g4�l�~���K�� |����a ynἘa�\v�;&X������K�m�Ah�W��?�����`��8���uH[����wǰ���B��\d[Ϣ��k���`8�y{�"�<ѩD��\�kZ��V�On]��ڄsg�ӎ���K:_/h8�
=�������� Q��+]�=����I�������cRM�I�nG��ȟI����'����o���r����  ����v�0�W�>l�O���>�� ����G;��s���큟��O�M�8�?�"��+�qz�w��������D�	���r���/���l�O���9�'����n�?�tcm����K?�_�w��=�s���E���^�������a�=+��=]R�]���� /w_w���~����>݇�}����fֵ^�� �������=�u�}��=��]��w>�w����Aع�+��c����ۏ�>�ދ�%�䷝_��rs ���,��߭.]C̘�{�wp���r�������?��
�� ��-��q��9��,l_���W�3�pyy�$�]���_�A0O�����O۶�c�ʵ9�w}�7��i��æ��u/���}i���v���;,ĵ�=`1f�:ļ��Oc��V���@�"@u�A�/K���T��(�(��3��j����Һ\Z�O�m.�eM�X�hYC� ���h	x��Y8���s��.��Υ�j`����T�N��t�/֨z�BU�hq}>t�/t��u�TgRsM&5���J�	P�8������_T[�@�r_���)T;O�0|od�+�(TO��ЗM�%���𭐚J���z� W�J��a�L
W�S�7�#�jnȥP�F5<�+T��GMU��݆b�˳)\8��s�2gU�GU�S�"�E��@eI��TO�ӾB9����B�jj�?����s��6��
�6?�� W�7�*�ci���P���ī�9�o���wH~O^0}�X*W&R��<��a3}2�^����T�뢊��T�:�2Ơ�M��#/�=�?(&����#�·�4�e*��:����s�բJҿAy3���\H{����K3H���ex����W)�k�мY㨲$���N�ʂW��;�J�H%�PI��J3'`�A�E�T�H%�$��rQq�KT�;��s^��T��$b�)lD�7.LB��(92̓�8�X�^-R0K�1�R�n�;���ueA�>�=��R�ل��$�/f]�
4�)�-�Z�KKA_R�M-�y�5y��&�S1?1�R0s�T�`���s5\�f�b�֥��ԅ��q�h!�Ao]6���sjQ�'斘�Y��8���ϧ$i�R��))��hZ-��M	`o��4���Ǆ�({&�(��!r:N����A3�J��)6��L,{RN��E᠜�3p�@{6�1��D����s�/��|6���ԙ���I��3�5����/�ܷM8�/��I&+h���{;9���O�N3��1�i��8Q�}4~6��˘:�=�e���ӌ؍��y�Ø1���|�F>�����{���σum�w�Z�M3ׯ��;vu6H3t��!�[C��Z�C�"3��H�[�c�A��b�A�c�u~F����Ls��T����=jЭi��(�.^U-���j��z%�GK�3��
�^�'�5Y������r���Y�/���cLci��C��e���WE����������#����g�tq|��:����l����+��u���<�N��e�nM�O����{0/�ʶ��e�2��)"G"���99��/�9M�/��~�1+LGL�ߥ"V��R�'�}R����i��դ-�!��}�U�w�1��a?�y�k��*m�1��5�_�YFAnU��*?XV蒲W<ׄ�q@�`N]��\+"O�r���	�6R��^��ǵ k��M�~!��>dS\,'b�U��6�<y��>"^�_�됾��8~��d��������~��ҦqpI�9Ҟ�s5���{A��g����cu�<���v�W!���mi��s=+
�V� �ε_������=>�Q�d��S���ؕTW�&Θ�>���y`]j�{@�o�O��<B�����y�-b�����1$
~q��O���E~X?���%/��88&<s?z���S��9�����eO������ы\���19Sd�J�[A�C�ӄO;ϥ�����^��|�~��u�	�����^�G���JԟW�Y^18�z=����b����B��A2=����t+����0�f扥�G��t`�0g�Z�GB���huD�1Xu���90"t�N��X��{�^3��1��^,���X��u>���k���#��H�X��$��6�ht��*3������ݟQ�����z�1F�UGsn"l�}ԙIƊ�q�y�>�G�g�Q1�ִ>
Fdmh��Qx��/;���-
E6珁_�Oà�~G��?=r6��(Y����W���+u�~E7V�fo�zd��@�O"tuu9�Db�\���S_M8�?�W�"����tf�����:��NYKbeŹ���Bp���r�p�p��p�V�ջTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��� jC�q�,� ���L��LZ�~�!��Ç7?^������?������}��=ԃ!�	  �w-2TREE  ����������������J                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +
           7    
    is_result                            L        DIMENSION_LIST                              !
     �   ��'�FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��mjOHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   !3�~OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              :m           :m        U�-�             0jзOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   �5��OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   �P�OCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .3
             �             �N             Չ*�             x^c`��up2pG ���`P�. "�` �mP��*~�� ���?�@�""�����@� �@`��  ���TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~ !�Q�0P�`D �	+TREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����R���H��3��4�����ġ�ꡬz mkTREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             @�             �#             �%             {'             �Q             %���OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   ���COHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   �VOHDR�                      ?      @ 4 4�     +         �                   2D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   �"OHDRm                      ?      @ 4 4�     +         �                   !5
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���5                                                                    x^c` ~�� ���@  >C�TREE  ����������������M                       H3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �_`r�D 0�&z L>Dd��Uh�`RM�>�118�y?����~���͟_`�`� ��#TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������)                       	D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       bT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             vG
             L
             �M
             �             W             F)             [�y�OHDRy                                     +       !
     �                    �\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              !
     �   X��8OHDRy                                     +       !
     �                    
e                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              !
     �   �}��OHDRi                              
   +     �                   b}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :m     	   6_DOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :m     
   �*�OHDR $                                    Q�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    &��              x^c``0f��?|`xmo�` +u�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ0�P_ooC  �TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�V�b ��@ � �TREE  ����������������(                      :}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy                energy                energy_per_area               energy_per_area 	              \.     
              �;                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   `9                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                    ��     !              ��     "              `9     #              Ȅ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^�g``���f  �G�1�F�3��Y���@ ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ΍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������*                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :m           :m        �ȼ�OHDR $                                    �)     l          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                                    ��g�  jOyOHDR�$                                    ?      @ 4 4�     +         �                   ܪ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :m           :m        ����OCHK    1
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �PI�           �            �b�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    N�Ը��tOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              :m           :m        � �OHDR $                                    Ɲ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���D                         x^c`������
,�%%���d'գ�z	b ��#TREE  ����������������^                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�Ha0h��2�Q��@��؎">�P�Ea0XV�.�<'00<``H��̟�cj�Ï��̬�z�� D`� �)bTREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �~              +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    �̺   !�             �             ��FHDB �        o���       cost_export�     �       cost_depreciation_rate��     �       cost_storage_cap�     �       cost_purchase9�     �       cost_om_prod,�     �       available_area�     �       colors#     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers4>     �       lookup_loc_techs�?     �       lookup_loc_techs_conversion�A     �       #lookup_primary_loc_tech_carriers_inD     �       $lookup_primary_loc_tech_carriers_out�i     �        lookup_loc_techs_conversion_plus&l     �       lookup_loc_techs_export�p     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :m           :m        3zl{OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             |R             �w             �|             ��             Yp            ��	            HS             �             !�             �             ��             �             9�             ,�             ��OCHK    6�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         |R            ��            �            ,�            �:p            e�Fc      x^]��  �z�t�2��~�F�l�-K6S��N�:�0x���S.��N	#�5��̷Π���6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �w            HS            �            !�            ��            �            9�            �Ql            �             !�             �             ��             �             M��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :m           :m        /<DOHDR�$                                    ?      @ 4 4�     +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :m     !      :m     "   LB�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :m     #   �6J�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            Yp            #             �             -             �hA�                                           x^Uɡ� @Q�� �S��Fe�l�@RCZa�[� Hs���3��`�f-�X�XW�V
��+��,��h)Z�C\c�B�����p���8}���{Ԙ�_R��M)ǝ��>aR^TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�4�'�ԣ8�P 83'oTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǻ��&a0�2�Q���<�pC��wP�a��jP�5�z��� �u/~���?.>����ǥ˗��G��`� PN0�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b��ŰdG5Cu�~
C�\J
C�����]k�Vkk��u�֩�g����}�����l������2<|���л���a�*�����,�[��ǁs[~l�b� �,,�TREE  ����������������                       #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :m     $                    3
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :m     %   �D��OHDRy                                     +       :m     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :m     Y   �@�OHDRy                                     +       :m     �                    G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :m     �   W�!�OHDR�$           	              	           ?      @ 4 4�     +         �                   �3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w#           w#     	   �SnOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ӆ7OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         4>             2R�OCHKE         _Netcdf4Coordinates                           %   ���       x^+�y�~e]� �TREE  ����������������P                      c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp#E�@p_N��[�#3�O��y��=yU��O��7x�x�#��^����p;��;��x�=�6�eTREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���'*�p�קY�]Gr1��(@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#����1��TREE  �����������������                      w3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    װ	                   װ	     	              F     
                             p?                                                                                                      �       B302022562::GSHP_heat::heat,B302022562::ASHP::heat,B302022562::demand_space_heating::heat,B302022562::DHW_to_heat::heat,B302022562::heat_storage::heat,B302022562::wood_boiler_heat::heat              b       B302022562::wood_boiler_DHW::wood,B302022562::wood_supply::wood,B302022562::wood_boiler_heat::wood             e       B302022562::ASHP::cooling,B302022562::demand_space_cooling::cooling,B302022562::GSHP_cooling::cooling          �       B302022562::geothermal_boreholes::geothermal_storage,B302022562::GSHP_heat::geothermal_storage,B302022562::GSHP_cooling::geothermal_storage                  B302022562::grid::electricity,B302022562::GSHP_cooling::electricity,B302022562::demand_electricity::electricity,B302022562::PV::electricity,B302022562::battery::electricity,B302022562::ASHP::electricity,B302022562::ASHP_DHW::electricity,B302022562::GSHP_heat::electricity              B302022562::wood_boiler_DHW::DHW,B302022562::ASHP_DHW::DHW,B302022562::DHW_to_heat::DHW,B302022562::DHDC_medium_heat::DHW,B302022562::DHDC_large_heat::DHW,B302022562::SCFP::DHW,B302022562::demand_hot_water::DHW,B302022562::DHDC_small_heat::DHW,B302022562::DHW_storage::DHW                             �q                                                                                                               !               "               #               $               %               &               '               (               )       4       B302022562::geothermal_boreholes::geothermal_storage    *       )       B302022562::demand_space_cooling::cooling       +              B302022562::grid::electricity   ,               B302022562::battery::electricity-       !       B302022562::demand_hot_water::DHW       .       +       B302022562::demand_electricity::electricity     /               B302022562::DHDC_small_heat::DHW0               B302022562::DHDC_large_heat::DHW1              B302022562::SCFP::DHW   2              B302022562::heat_storage::heat  3       &       B302022562::demand_space_heating::heat  4              B302022562::DHW_storage::DHW    5       !       B302022562::DHDC_medium_heat::DHW       6              B302022562::wood_supply::wood   7              B302022562::PV::electricity     8               9              װ	     :              װ	     ;              gY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B302022562::DHW_to_heat::heat   Q              B302022562::ASHP_DHW::DHW       R               B302022562::wood_boiler_DHW::DHWS       "       B302022562::wood_boiler_heat::heat      T               U               V               W               X       !       B302022562::wood_boiler_DHW::wood       Y       "       B302022562::wood_boiler_heat::wood      Z       !       B302022562::ASHP_DHW::electricity       [              B302022562::DHW_to_heat::DHW    \               ]              �[     ^               _               `               a              B302022562::ASHP::electricity   b       %       B302022562::GSHP_cooling::electricity   c       "       B302022562::GSHP_heat::electricity      d               e              �[     f               g               h               i              B302022562::ASHP::heat  j       !       B302022562::GSHP_cooling::cooling       k              B302022562::GSHP_heat::heat     l               m              װ	     n              װ	     o              �[     x^]�I�@��BQ�J����5GB�����J��ɟ����XD�"7�($/���>�����y����?���;�%?���_ȝT��?2ީ�QN�P@>��F1��2���b|����PJ������F�?T��%�yTREE  ����������������-                               4F                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       w#     
                    aF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w#        �Z�OHDRy                                     +       w#                         �N                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              w#        b�]�OCHK    �

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             ���OHDR�$                                                   +       w#     8                    IW                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              w#     :      w#     ;   Ȋf�OCHK    k�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            �!OHDRy                                     +       w#     \                    �a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              w#     ]   ��pOCHK\        DIMENSION_LIST                              w#     n      w#     o   ���              D             qP~s              x^c`��������bS���@�=p�b� f ��'_TREE  ����������������0                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`(W�a q �G�q7�/
�;��B@����T$� B��TREE  ����������������X                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(W�a s �E�������@���7 bQ$�!�!�X�o� 1�ׄb_��=����0��G���CS�� �mTREE  ����������������N                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``(W�a �h VD�G��#�X	�	&�4~(?����A��������@,�� bI$~ + �P�� s8�TREE  ����������������                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w#     d                    r                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              w#     e   9?�UOCHK    1
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             x�z~OHDR $                                                   +       w#     l                    kz                   ������������������������    �	     S           }     E           �E     j             �!1BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    K�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �A             &l             ���OCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         D             �i             &l            �A��OHDR'                                     +       ��            tr     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �[~f                                                      x^Sb``(W�a �d VE�'�,?�Y�}TREE  ����������������                      Mz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(W�a �l VD�g�?�Y�TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     )       B302022562::GSHP_heat::geothermal_storage                                                   B302022562::GSHP_heat::heat            !       B302022562::GSHP_cooling::cooling              0       B302022562::ASHP::heat,B302022562::ASHP::cooling                      ,       B302022562::GSHP_cooling::geothermal_storage                                 B302022562::ASHP::electricity          %       B302022562::GSHP_cooling::electricity          "       B302022562::GSHP_heat::electricity                                   &k                                  B302022562::PV::electricity                                  Ȅ                                  B302022562::PV,B302022562::SCFP                K�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``X��� �@���bY$�(�D���X�/�&/ĚH|������X��ĊH| 6@�1 ar\TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         .�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        H��OHDR�                            @    +         �                   r�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��         �ί-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Yp             ��	             ��             8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``X��� �@ �jTREE  ����������������                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� �@ DrTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'e��