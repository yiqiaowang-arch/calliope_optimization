�HDF

         ����������     0       ���sOHDR�"     �       �     ��     z/     
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
  B302021387:
    available_area: 274.1292108752619
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
          resource: df=supply_PV:B302021387
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
          resource: df=supply_SCFP:B302021387
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
          resource: df=demand_el:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.41292108752619
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
  - B302021387
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
  - B302021387::geothermal_storage
  - B302021387::cooling
  - B302021387::heat
  - B302021387::DHW
  - B302021387::wood
  - B302021387::electricity
  loc_tech_carriers_con:
  - B302021387::ASHP_DHW::electricity
  - B302021387::GSHP_heat::electricity
  - B302021387::demand_space_cooling::cooling
  - B302021387::ASHP::electricity
  - B302021387::wood_boiler_heat::wood
  - B302021387::demand_space_heating::heat
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_electricity::electricity
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::wood_boiler_DHW::wood
  - B302021387::heat_storage::heat
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::DHW_to_heat::DHW
  - B302021387::battery::electricity
  - B302021387::DHW_storage::DHW
  - B302021387::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302021387::GSHP_heat::heat
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::ASHP::heat
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302021387::ASHP::electricity
  - B302021387::GSHP_heat::electricity
  - B302021387::GSHP_heat::heat
  - B302021387::ASHP::cooling
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::ASHP::heat
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_space_cooling::cooling
  - B302021387::demand_space_heating::heat
  - B302021387::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302021387::PV::electricity
  loc_tech_carriers_prod:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::GSHP_heat::heat
  - B302021387::ASHP::heat
  - B302021387::DHDC_small_heat::DHW
  - B302021387::DHW_storage::DHW
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::SCFP::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_large_heat::DHW
  - B302021387::battery::electricity
  - B302021387::grid::electricity
  - B302021387::wood_supply::wood
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302021387::PV::electricity
  - B302021387::grid::electricity
  - B302021387::SCFP::DHW
  - B302021387::DHDC_small_heat::DHW
  - B302021387::wood_supply::wood
  - B302021387::DHDC_large_heat::DHW
  - B302021387::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  - B302021387::DHW_to_heat::heat
  - B302021387::SCFP::DHW
  - B302021387::DHDC_large_heat::DHW
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::GSHP_heat::heat
  - B302021387::grid::electricity
  - B302021387::ASHP::heat
  - B302021387::DHDC_small_heat::DHW
  - B302021387::wood_supply::wood
  - B302021387::ASHP_DHW::DHW
  loc_techs:
  - B302021387::PV
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::GSHP_heat
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::demand_electricity
  - B302021387::wood_boiler_heat
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_area:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021387::DHW_to_heat
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021387::DHW_to_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_conversion_plus:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_cost:
  - B302021387::PV
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_costs_export:
  - B302021387::PV
  loc_techs_demand:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_export:
  - B302021387::PV
  loc_techs_finite_resource:
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::demand_electricity
  - B302021387::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_finite_resource_supply:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021387::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::PV
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::heat_storage
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::geothermal_boreholes
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::demand_electricity
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  - B302021387::battery
  loc_techs_non_transmission:
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::demand_hot_water
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::demand_space_heating
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::demand_electricity
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_DHW
  - B302021387::grid
  loc_techs_om_cost:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021387::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_store:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_supply:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::DHDC_medium_heat
  loc_techs_supply_all:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::PV
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_to_heat
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_supply
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021387::geothermal_storage
  - B302021387::cooling
  - B302021387::heat
  - B302021387::DHW
  - B302021387::wood
  - B302021387::electricity
  loc_techs_balance_supply_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_balance_demand_constraint:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_storage_initial_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021387::PV
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::ASHP_DHW
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::ASHP
  - B302021387::grid
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_cost_investment_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::SCFP
  - B302021387::GSHP_heat
  - B302021387::PV
  - B302021387::wood_boiler_DHW
  - B302021387::DHW_storage
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::heat_storage
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  - B302021387::battery
  loc_techs_cost_var_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::DHDC_small_heat
  - B302021387::wood_supply
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302021387::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021387::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021387::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021387::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021387::PV
  - B302021387::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021387
  loc_techs_energy_capacity_constraint:
  - B302021387::PV
  - B302021387::DHW_to_heat
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::wood_supply
  - B302021387::demand_hot_water
  - B302021387::SCFP
  - B302021387::demand_space_cooling
  - B302021387::demand_space_heating
  - B302021387::geothermal_boreholes
  - B302021387::demand_electricity
  - B302021387::grid
  - B302021387::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::wood_boiler_heat::heat
  - B302021387::DHW_to_heat::heat
  - B302021387::DHDC_medium_heat::DHW
  - B302021387::DHDC_small_heat::DHW
  - B302021387::DHW_storage::DHW
  - B302021387::SCFP::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_large_heat::DHW
  - B302021387::battery::electricity
  - B302021387::grid::electricity
  - B302021387::wood_supply::wood
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021387::demand_space_cooling::cooling
  - B302021387::demand_space_heating::heat
  - B302021387::demand_hot_water::DHW
  - B302021387::demand_electricity::electricity
  - B302021387::heat_storage::heat
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::battery::electricity
  - B302021387::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021387::DHW_storage
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::battery
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
  - B302021387::DHDC_large_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021387::DHDC_large_heat
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_DHW
  - B302021387::DHDC_small_heat
  - B302021387::ASHP
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_medium_heat
  - B302021387::ASHP_DHW
  - B302021387::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021387::DHW_to_heat
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021387::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021387::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     xj             '�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           (�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4���OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���FOHDR(                                     *       ^     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,��OHDRI                                     *       ^     F       ׽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �^�      d��?FRHP               ��������)      �/      @                    �                                                         D�      ����BTHD      d(&g      �       D��                            _debug_data    Wj     comments:
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
    B302021387:
      available_area: 274.1292108752619
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
            energy_cap_max: 67.41292108752619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302021387::DHW N              B302021387::woodO              B302021387::electricity P              B302021387::heatQ              B302021387::cooling     R              B302021387::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302021387::GSHP_heat::geothermal_storage       e       !       B302021387::wood_boiler_DHW::wood       f              B302021387::heat_storage::heat  g       4       B302021387::geothermal_boreholes::geothermal_storage    h              B302021387::DHW_to_heat::DHW    i               B302021387::battery::electricityj              B302021387::DHW_storage::DHW    k       %       B302021387::GSHP_cooling::electricity   l       "       B302021387::wood_boiler_heat::wood      m       &       B302021387::demand_space_heating::heat  n       !       B302021387::demand_hot_water::DHW       o       +       B302021387::demand_electricity::electricity     p       )       B302021387::demand_space_cooling::cooling       q              B302021387::ASHP::electricity   r       "       B302021387::GSHP_heat::electricity      s       !       B302021387::ASHP_DHW::electricity       t               u               v              B302021387::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::DHW_storage::DHW    �       ,       B302021387::GSHP_cooling::geothermal_storage    �              B302021387::SCFP::DHW   �              B302021387::heat_storage::heat  �               B302021387::DHDC_large_heat::DHW�               B302021387::battery::electricity�              B302021387::grid::electricity   �              B302021387::wood_supply::wood   �       4       B302021387::geothermal_boreholes::geothermal_storage    �              B302021387::ASHP_DHW::DHW       �              B302021387::DHW_to_heat::heat   OHDR8                                     *       ^     S       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e+]^OHDR1                                     *       ^     t       y�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�7�OHDR9                                     *       ^     w       Ҿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?�OHDR,                                     *       ��     
       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �}r�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O&            Sy$�BTHD      d(�S      �       Qf��FSHD        	       	                P x          ��     ^       ^       �ĕuBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    t�     Q       )        NAME          loc_techs_area   �ƾ�OHDRF                                     *       ��     <       ſ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   1��NOHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ր��OHDRG                                     *       ��     f       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �O4�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +I� OHDR4                                     *       6�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �aI.OHDR5    	       	                          *       6�             c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f�n�OHDR2                                     *       6�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   E��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  jp�iOCHK    �C           +        _Netcdf4Dimid                ՞�0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       6�            �,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       6�     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��^{OHDR1                                     *       6�     �       \�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�ZrOHDR1                                     *       C�	            Ѫ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q��OHDRC    	       	                          *       C�	     &       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       C�	     9       3�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��U7OHDR;                                     *       C�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��<qOHDR1                                     *       C�	     U       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
OHDR?                                     *       C�	     X       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �煢OHDR1                                     *       C�	     g       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6�OHDR1                                     *       �	     
       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h]�xOHDR1                                     *       �	            b�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t��OHDR1                                     *       �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                QOj�OHDR1                                     *       �	            G�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Oy=OHDRG                                     *       �	             ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Dw�OHDR                                     *       �	     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   
U�6                j��GBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �1     .�     �w     !�U     !�.
     �\     R�+9                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �܉xOHDR1                                     *       �	     .       ^�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   U9wOHDR7                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !A�wOHDR;                                     *       �	     >       +�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   hLzOHDR<                                     *       �	     M       |�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   A��*OHDR<                                     *       �	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   w�'�OHDR1                                     *       �	     u       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �h	OHDR9                                     *       �	     �       |�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   yƸ(OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   
g<OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   dygOHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��h*OHDR�    	       	                          *       ��	     &       � 
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �}Y�OHDR                                     *       ��	     9       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��E                �dHBTIN &�V �  ! ��_� �   �/     ,&i     *�j     -���m                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       ��	     <      �K     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     u�ݓOHDRm                                     *       ��	     ?      [�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �tvOHDR1                                     *       ��	     L       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   T���OHDRC                                     *       ��	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��P9OHDR1                                     *       ��	     Z       G�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ͘#�OHDR;                                     *       ��	     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �=g�OHDR=                                     *       ��	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   F=�OHDR1                                     *       �
            :�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   3Q�OHDR2                                     *       �
     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��V�OHDRE                                     *       �
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �R{�OHDR1                                     *       �
     )       5�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �޶OHDR4                                     *       �
     .       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       �
     7       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �c�OHDRG                                     *       �
     @       c�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint    g:�OHDR1                                     *       �
     I       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Ak�OHDR3                                     *       �
     R       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,X<&OHDR7                                     *       �
     a       f�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �,OHDRB                                     *       �
     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   =QlOHDR1    	       	                          *       �
     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   @�
�OHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �%�OHDR'                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �8�iOHDR                                     *       �
            : 
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   rg<�          C                    P�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            1
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   !H�OHDRd                                     *       �
     )       s1
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �� uOHDR8                                     *       �
     2       )
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ojyOHDR/                                     *       �
     9       T)
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   H��(OHDR9                                     *       �
     B       �)
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �M��OHDR0                                     *       �
     u       �)
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   (,:�OHDR/    
       
                          *       �
     ~       G*
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �_     �       +        _Netcdf4Dimid                  �(�҃b%�FHDB �        I<��       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageˏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodF$     ]       carrier_con]'     ^       cost�*     _       resource_areaL�     `       storage_cap��     a       storage�     b       carrier_exportM     c       cost_var�O     d       cost_investment�t     e       	purchased�v     �       names��     FHDB �        U�M�        loc_techs_storage_max_constraintA}     �       loc_techs_supply~~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all �     �       :loc_techs_update_costs_investment_purchase_milp_constraintN�     �       %loc_techs_update_costs_var_constraint��     �       locsȄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources.�     �       techs_conversion��     �       techs_demandK�      FHDB �      
  �#f'�        loc_techs_finite_resource_supplyLo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyht     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint4x     �       loc_techs_storageqy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        �aw��       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export&k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ��|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintQQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint*X     �       loc_techs_conversiongY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint9]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��<�t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandQG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all K     y       'loc_techs_balance_conversion_constraint]L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ��+V       loc_techs_investment_cost#8     W       loc_techs_om_cost`9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers��	     o       loc_carriersp?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint8B     r       3loc_tech_carriers_carrier_production_max_constraintuC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �LQ        techs�     K       carriersK�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con^)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs$-     R       loc_techs_area\.     S       #loc_techs_balance_demand_constraintA4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                ���o�.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P��S     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �L���b�@     solution_time  ?      @ 4 4�                ���z�&@     time_finished          2023-12-17 17:06:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           `�     `�     ��������������������������������������������������������������������������������`�     �������������������������8�:   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   5�     r      +        _Netcdf4Dimid                  ���OCHK    (�     �       +        _Netcdf4Dimid                  lK�]OCHK    P)     �       +        _Netcdf4Dimid                  �7?OCHK    t�     �       3        NAME          loc_tech_carriers_export   f�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK  	 �I     �       +        _Netcdf4Dimid                  ��XOCHK   0�
     �       +        _Netcdf4Dimid                  �"D�OCHK    �Q     �       +        _Netcdf4Dimid             	     �h�TOCHK    ��     �       +        _Netcdf4Dimid             
     jŵ�OCHK    ]L     �       +        _Netcdf4Dimid                  �;#OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �)OCHK   h%     �       +        _Netcdf4Dimid                  !�ǏOCHK    �R     �       +        _Netcdf4Dimid                  H�9�OCHK   �E     �       +        _Netcdf4Dimid                  vH]�OCHK   ;B
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ډ�yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     <      ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c           �c        :��*OCHK7    
    is_result                            z]�x    ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O   !   ^     s   "   ^     r   )   ^     p      ^     q   "   ^     l   &   ^     m   !   ^     n   +   ^     o   )   ^     d   !   ^     e      ^     f   4   ^     g      ^     h       ^     i      ^     j   %   ^     k      ^     v      ��     	       ��           ��        "   ��        !   ��           ^     �   !   ��           ��           ��            ��           ^     �   ,   ^     �      ^     �      ^     �       ^     �       ^     �      ^     �      ^     �   4   ^     �      ^     �   GCOL                 !       B302021387::DHDC_medium_heat::DHW                     B302021387::GSHP_heat::heat                   B302021387::ASHP::heat                 B302021387::DHDC_small_heat::DHW       "       B302021387::wood_boiler_heat::heat             !       B302021387::GSHP_cooling::cooling                     B302021387::ASHP::cooling                      B302021387::wood_boiler_DHW::DHW	              B302021387::PV::electricity     
                                                                                                                                                                                                                                                                                                                                                          !               B302021387::demand_space_heating"              B302021387::GSHP_heat   #               B302021387::geothermal_boreholes$              B302021387::wood_boiler_DHW     %              B302021387::ASHP&              B302021387::demand_electricity  '              B302021387::wood_boiler_heat    (              B302021387::grid)              B302021387::DHDC_medium_heat    *              B302021387::GSHP_cooling+              B302021387::battery     ,              B302021387::demand_hot_water    -              B302021387::ASHP_DHW    .              B302021387::DHDC_large_heat     /              B302021387::SCFP0               B302021387::demand_space_cooling1              B302021387::DHW_storage 2              B302021387::heat_storage3              B302021387::wood_supply 4              B302021387::DHDC_small_heat     5              B302021387::DHW_to_heat 6              B302021387::PV  7               8               9               :              B302021387::SCFP;              B302021387::PV  <               =               >               ?               @               A               B302021387::demand_space_coolingB              B302021387::demand_electricity  C               B302021387::demand_space_heatingD              B302021387::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302021387::GSHP_heat   W              B302021387::wood_boiler_DHW     X              B302021387::ASHPY              B302021387::gridZ              B302021387::wood_boiler_heat    [              B302021387::DHDC_medium_heat    \              B302021387::GSHP_cooling]              B302021387::battery     ^              B302021387::wood_supply _              B302021387::ASHP_DHW    `              B302021387::DHDC_large_heat     a              B302021387::SCFPb              B302021387::DHDC_small_heat     c              B302021387::heat_storaged              B302021387::DHW_storage e              B302021387::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302021387::ASHPv              B302021387::heat_storagew              B302021387::wood_boiler_heat    x              B302021387::DHDC_medium_heat    y              B302021387::ASHP_DHW    z              B302021387::GSHP_cooling{              B302021387::battery     |              B302021387::wood_boiler_DHW     }              B302021387::DHW_storage ~              B302021387::DHDC_small_heat                   B302021387::GSHP_heat   �              B302021387::PV  �              B302021387::SCFP�              B302021387::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0       ��     !      ��     "       ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C       ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      6�           6�           6�           6�           6�     
      6�           6�           6�           6�           6�           6�           6�           6�           6�     	   GCOL                                                      B302021387::ASHP              B302021387::heat_storage              B302021387::wood_boiler_heat                  B302021387::DHDC_medium_heat                  B302021387::ASHP_DHW                  B302021387::GSHP_cooling	              B302021387::battery     
              B302021387::wood_boiler_DHW                   B302021387::DHW_storage               B302021387::DHDC_small_heat                   B302021387::GSHP_heat                 B302021387::PV                B302021387::SCFP              B302021387::DHDC_large_heat                                                                                                                                           B302021387::grid              B302021387::PV                B302021387::DHDC_medium_heat                  B302021387::wood_supply               B302021387::SCFP              B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302021387::wood_boiler_heat    +              B302021387::DHDC_medium_heat    ,              B302021387::ASHP_DHW    -              B302021387::GSHP_cooling.              B302021387::DHDC_small_heat     /              B302021387::ASHP0              B302021387::wood_boiler_DHW     1              B302021387::GSHP_heat   2              B302021387::DHDC_large_heat     3               4               5               6               7               8              B302021387::heat_storage9              B302021387::battery     :               B302021387::geothermal_boreholes;              B302021387::DHW_storage <              $-     =              �+     >              �+     ?              =     @              ^)     A              ^)     B              =     C              ��     D              ��     E              �5     F              \.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              ��     O              ��     P              `9     Q              ��     R              `9     S              =     T              ��     U              ��     V              #8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              `9     ^              ��     _              `9     `              =     a              ��     b              ��     c              =     d              A4     e              A4     f              =     g              =     h              =     i              �+     j              K�     k              K�     l              �     m              K�     n              K�     o              ��     p              K�     q              ��     r              �     s              K�     t              K�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �              B302021387::DHW �              B302021387::wood�              B302021387::electricity �              B302021387::heat�              B302021387::cooling     �              B302021387::geothermal_storage  �               �               �              B302021387::electricity �               �               �               �               �               �               �               �               �               �              B302021387::heat_storage::heat  �       4       B302021387::geothermal_boreholes::geothermal_storage    �                          6�           6�           6�           6�           6�           6�           6�           6�     2      6�     1      6�     0      6�     .      6�     /      6�     *      6�     +      6�     ,      6�     -      6�     ;       6�     :      6�     8      6�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     >      6�     ?       ����OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                vnP  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     D      6�     E   �#�         ��3jOHDR�$           �             �          �l     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     A      6�     B       ����OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]'             6��OCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �    H�              �t             ~            ʌWOHDR�$                                    �&     �          +         �                   �0                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                #i��    x^c` �W�@����̇����� d�D�X$�3Ld`�CMe�|� �~q���H�fW�D;�-��+!����!��A�� $� &@��& ���TREE  ����������������d                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��]T�G�7�KD)"biE�1F�K���4M�HSĈ���cD)"҈��|�cĘ"ƈ�<cD�"bL# � FDD��~��~�������_���5��5ך9�o AAAAAAA���V����,ᒍ����� {x>�A���\�����2��@=\��D��_��C��P+� �)@���E���P�����ao�����ܳQ`��iG���9L���G�T��;�za���9.�M"xx`7�I`6�h�S�b Fp`�X�ڠ3H���z�}��'�e����b?�v���+X![�
��@#�������Np ^�s	ˠy@��@k��{ ��qబ�,�A�g��k�u�,Ħ@:'�T��Ӵ9���K�j^9���@Mnm&|N��Rs��~��0ϐ������+!������s~P}��SDPQYGR��]2�/��8BO�=���8�]��J��g����YL�`2�'�p2	��� �� �N�֪o -v3���6�� +�uIE���>������/q��@����ɜ/�Ar=\�= �g=�]G0�{�orl�d���S���d 5~/&�m�z �%E2�tk������'��mG���J��AX��<w��V
�����=ܿv�L����xB
�]�����=�� �	�S���ݽb�d��m&���C��d�v�Vc���|0�_���������c=��30��;m����G �� ��[��� 8�8�e�/u�A� �,[@�f�R��+�o�]���64���OnB¦8d��7[�pd�}�G,{h�.�e�X�d9���
�uZ�t���E6`>/L��̀�zҐ��$� � � � � � � � � � � � � � ��W�&��^�[a;H��U���V?y��;``̀ݕ��s3�u��B\b�_�ykn��;����ޭ<���\�'�&^�l���N�n�;�X������g^6�fO�ZEW=��-rLҺΛ�<~��q�a�����6���<�8�a1�
O��dqc/�eL9�{�]��|��]Յ�~����J�ow�IH�V@h�+l�?S�E���T�6��σ�΀y�iQB�:���IcSG�+fuj^&T����q�����[���>u�t&���C�[Ⅼ0��*�^�5+g�:����2�N�O�5�m�mX��`��^�i�������xƲ�U�Z�ƨf�:�P�'�h;ޱk��b�E��y��l[��t۶���lx�^�;}�ۜאy�D�����;~�h�^/K��n��S˲hE�c��^5�1�Y�<XYx�V^���̥l��ﾯ�sx�����StM��sSkv�
����v�{��o�����m\{F��/�]R���Q��_-���v��5�V�r��8���{���yѹ������0�G�z�S'\��V�v��Wז|j�,4p��JIm�e�'K/;1;4{��֙.����۫N���,��¹ש��o�t/i�`�qy��������M���|y��Ҫ�Ɏ��=1?��>P�,�:�+��*��/7�W{��l#A��T�ry�Dd��8c���X�^���<&�){�`���6���Y�x�i���[M�?�?�+!�ý�������{�kΛ�eǏ,��te���5�t��G�wR���|^rݜ��{�����N���,ݞU o�������z�]�\s�ߙq���.��TZ/���z15L��4s�������S\5��$kɗ?��i~�����5�G���W������n[����~�����ۃ�,�2�Ӣ���`c+]��9~��`���]��Op��O]p�fGy���F��S�n���m��صO�/�>�͒!_���R��Z�GE�w:�Yw��5���E��5V��,Y�U1�N��D��V)傏}S��\ux�M��ox_Ob�H/:ٿy���O�V�d6]T\y <�<��+���i.�ˈ~ec�X3Ǧ��H��X���?�P�<�V_$��\�̋�/��,��Xv�B��j�t��1o��>�F}�o�4��?L$|�U���txQj|��,��5;V.QaV���ƹ2G�˙��_=�R�\�c�?�&e<�;��)Y]������s��I.��b_[����U�������Rҵ���4oE��kK~}up���Nɩ��/��yY���5��͚�)���_<����q}�l����������ڢ.��)���"�W�o�Ѫ��g��l�cxR'����=?�|r�o��!��A)P�o��5���;��2����u/v��m��ͼ�>�}Gg��E;'����_>��,�>��[��@7p��µ���%��_��9�Z��CG�-D�F���Kͷ��	�c~������i~|��<'�%i����� � � �����g�{%���_'�>��v��P�*��#{?Wy^X��u�OO�������!�m���ޜ�z���|��0V���Y�}r|K��Ҥ%�Q_w��|D�\���u<X��ش(���i��U���Z�gj��M��Ŭ�6�n�U�d�l�Y3����;��x��+���7������{~#�|���X�ysR�_I�ww>�z��6Y\m6o�_���k�����ӝo�|�`q���{�8�C�$+On��y������/�O��N�R�q�l�Է���\Z��̽�~���*����7�ck���m<]�zӀvЌը!o䪞GKًnUٝ!�Ō���y�}1������_�y�g}��#���>}wӌf3�3�7���̢����GV9Y�w<�J8x/��i*�Vp����9i)O�����O�N�5;��~����F�h9���eE���B<}�F��m�"��Et/��G�7~G��i���)w��V	dqvw��K�9/�~��dV�ڋ�xuA���w�O�\{~�v;���v����g6��p��"����h��EL�8zƬ�±�q�l�=d���KI䴗H�[0��x�[븑������ԃ���M��0�߽Iw�W/�|����W�1���3.щaw���X�����b�>w'#��[�s.��n�|nА�.�����vl��u������b3��|���+8o�k?��_p˘��Ȧ�A�Zj�,*�;��{7��m����lNL���	Նw�`���TU>p������,�Ӣn?57���}o��x�&n���Ƿ)����l7o�g�p�pq�����օ�t�U
WϬ�����ۖ��?���=��᪛�g�j.kQ��e?h�㡪�+�y߽P���cNAU5�ƽ��������JF�vq�x�nݵs?~|�Ӆ(|bPuQ4i�du�/Yѻ���$���1'��8�f/��V��f���#�9���`@�~oҼ�ی��.\M5���s�����"�{y�ݹ�.�ʴX��`�ů3�
.8�[�$~`���<�{����R3n�o�?����j����)�U�l�o���F%�N�^�P���M&����~>�Oj����x��2�j�����?��_y��{��Bo������51-��w4�&d4�W�[A��sqV�M�{3Q��ϊ!�����p��zp����dvN�,�����W�}9A�.�g/�Üy��e��S����]K�p{[���=��\!�����|v٣/~Yc��B�܊_�z8�X?v��u=���{�o���b|ڦ�l���8&X�s(f�j�*;��u��/�P�H�*b7�r-�"��V�5uP��qC��Z9���S7]T������E�tUT���kX��?��K2V��W�
f��sxоA�3�L��e䤸�>�%�~=�,����ޜͻ�.>q-��*��e�'��t��-������9-s\Y*����rNׯ�"}^�yw3Yj��2�ػ�z��K�fV��ޛ�݊d1k�7�d����������w8� � � � � � � ��HF��-�D��t>�(�9���p�/��>xk�� l���"�aá����`����d�	����^��y�8t��y2�����%�P0��Y���@����&>��`��FԮ ��X����V's I;!iTI�*�g�UC��ǠI�.q��/��X�!�Cm��2��z��IK��ρR1D�5��~m1@�?����\h�k��G	��#��YM`;���� ��?[����
X�0@@��8�� ��5
���iၐP���J(0qP���DKpn���x��n�:�Z0�r�T��\��`�b�#����I�d�R�?�Y<�dl'��`[�q�1�A_l;���3u=,�)��|,Tj����E���op�Lq!�Gb@F�_WO "��\!br�8�?���b2 ���&�c�g߶���\�7�:��l���Ac��`fԃe�ɭ�a��
&�5�gg`r]<I�zP��d�"-��S +A}�+�����)��@PzB��jgK��XBhqdI[�U�X�$Y� ?�H���EW����8[@y��	BH�a �� �!2��`��R=XX�bSi�Q�O'Z[�]:�I<��.���<hj���v%�#_�
v�\����0���%P��hB!��a"��^�5�7TE�?�AAAAAAAAAAAAAA����O�1�R�mæ��.��n雾�X��{�]����u���˦	?ۇw�Û�7�\$M9��m���e�ٺ;{a��D��Y��9e�2K3��J��ś�H���3�M�����gG��I4o�����˚-��k�,�� �~=6��1�����/��8-�R���zR���-��K^+_%M\��ڜ��iE�������ڛ~\$/24ԭ_Wj��n�"����lo��/x�?����{MmK�����秋fm�?�����F���5{LI��=�"�e���O�q6i*w�ڐcQ���xrօ���B��87z��?[��q�5��j������ے�c�W��O�q�5l�������w�.��f�Ń�����|TS�۳���oO�lL�����u����W����J~��1gI���5���n矴�X�-Yn������-�i�Ǘ����޴lu�w����T�?�|�X�:I�<a�3���O'�Jw�~�*�+� �gn�����i���S�峮m��9/��o]/TgU}��(Mޞ9�rG�G���OlYQ�����7���=�J{v\��:�9�Ѫ�}��ׁ/���;|oV��_J�����M�|�`�8�x��n�~u���1��д�_�w��~��<*Z��S�W����Ѹ�AQrp[o6�}P�O���l�]�N}=*"\Wn���z��<�ΥO�?Co#ݹ#\<X�
�|S�1�]���m���g>Y��*0d�щ�^�K�ms[��>�����U��
�-�����v�=�AGh�:�xw}�'���rU��u�����w�)�v�z%�����AwN��|�ƿo��T���ڻ�C1M��m�/����h�?�uݞi�w�;���n��J��W�}����-����j��u�Ж���>*��瓤�6<�X�8�����:�1���?��w��եV�����b�[�\�]*�U�o�����EiԎ�Ȳ훶(�~6E�(�?8�yy(��p�gV�?�c�`����7�W��H�&G\?�/8W.�*���vm�Y�c�'�vҽ������+M�i~,�����V��q�K�۾��L/	�l����}i#M)������>�����[�:�#w7~��	��O��6B(��uE�kV��7\fl��N*��z��n�Xa�=��b�2d��ޱ��%�oS���	����J����te��ln�j�{Ғ��$Y����~��R\8�(ݑ|�[����#R�'�y��ݿ,_�*[�-�ƴ�����nٽm���57����S>����(�JA>n�Q�V<�V>|E>�����,B�9Ɯk����f6�Et�o����Nn�!���Na��-�>O	����G�2��+��6nQR��j��o=o`��;S���?N�%_�M��1�>������E7�y��>'��9g�L�X�O�[����S�N����;�k�[�nᄳ����TlN�_g�w���ɥ;ãjl�DP}�e���)J�����;'*"�s~��� � � ��\�HB9.ƣ�I7Z,3��Jc��\fqa=�zCFC�$6m�.O�'lVT�=j��E�Kk���s��{d<�W#�R�C��U	ֲ��|<K"�Uɱ|�a��ǧ�֗���x�Hm��H�##p5�K#3{�l���Ǚ�.UT��v�#d5�1�>�F\E�Yn�(��ʨ��L�v��|�*!å�ߙX��L�*k�;�s�닇��x�<)}�O���_�����۫2���]��9�!��!�WՇ��ͩE���Gh�*`Dl6ԫBI�W��(V�C	��j����ҧ�L�9m'��Hqzw�	sc�f�ڹϮiZ��E�;۹��ª=���|����{�8}kg�H�$�E���EЖES�{��}�xC*�|�3[^]������c������˭���m%f�׍�V�LQ��pCU�+yL�w�
�|��OmQe�幔阅%�\e�"�yUyZ:U�"I���/L��9X����k,&{�R��Z��<q��c� ��u<���.�Ĺ5�('R����my����0��^�V��j�H�d���0;5%�_G+{.K��G0#�5ÄQym��GP�k���eĴ�4�+y��đ@�v>�&&E���%
��'+��9ɭ69y�rfy��&���(�X��Ŕ��aL�Z�Ă��B���)���5E>���m���L	�E��WӨ��=�yњ0%��>\$&�R�[���sD����
;eG��>���1S[�?-6����h�4�E���\;C��d�Q��?ljli��HJL���0-u�b�tOlM��E9�sL����]�{����P��d952�� #�F��C2Y��� ��R'&'�����2_�sa'��)��S�i;���yE�I��t��S4�q&����5i�>����>!��_�IS6�Ȍ�hcT��4�lܨt�Ǹ�m[�#��)�>)Ee6��@l�����j)^�2�9C���k���b�A�pqys���>�S�S!�v�j�#�伬�6L���En��o�"ȅ4�$Ð�V:�p�%7E,���.10�wҢ����v�ф��ZUB ��Od���RWz }��{����T�U��Ypr�5��٪6��D�}'��%_U
v@��T��khj�������SmJ#�m+|]���eV���,��PD���`�
��5��Em�Y}s��&B����/�R��b=�51������X�O-V!y��.�^bS�ߔ�����*�wSl���:�b��'J ����GDլf���x9ü��&���5�L��3"�T.bG6�B�#�1�Y���"���Js�E6�59���3��Sn�����8
55uj{]ߪ��(	�,a��:;h�#:�N�r5��8�e�T#u�%�r��̥jE.ퟩR遨aW�G;�E�^c����T�MT���1�+��JyM��uOAAAAAAA�����S��۩�ߌ��N�%�2"�@�"	PZО����L�A�R�%�P����	؀��]!B���e���8�����Cd+�Rx ֽ"ZsA�+k�
�mZAW:n|�㒁�/�p�TZ��j�Dj�[��0�w�d��w��L	��I�@�V���q��B'Z'4����=e R0�О��(B3��J��χ��w��:�V��+�$�ЊaCZ�'�!�M��,h�)�z��5Bm� �	�z,d
Z!�4��� �h}va� �C_f4��B�p�$Jb怹o��� %�\�Ka��&R9�P�O�<w�rkJ.@��ؓ5ʃ��d�d�&�:�8p�T%�VBh�DĖC� �%�0�Zn��Г ��������A�H��/� �����$e ���)&A��`2����d ՘+�M��'�~*�]�рo��=0n���4p���LqZ�p��Yz�V�N��f��u��D��Cj�C:h���H����H��J
�dȣ%�/F�d৵@�SX��B��IL����c	�m Q�*Wø<RZ����!��f�}� ���fH!�,\�PT�Y<w��|2r �ՂMH���B�s14���
h�<�Oo��P-��Ɓ+�N�����C�_NP�^`�:��ӡnro���n%� � � � � � � � � � � � � � �����Ӓ�ͨ����A�7�f鷯ceߟu> ~=mN�9��׷;�Im#7��zl����ھ5,y#pݗd?Ѱ|�ű��a���2R�T�.:�>m_s�E��n�m�>�����C@��ϑf}N�纜�|."�V�s�t�?��B�tӟ��0U\�0��5�١�gSy�mq�~��u�]rB���ѻ�i��-^8��/�Տ�߬���Zh5�dG�l�wφ���͌fn���|�q�ɘ6	%�rޖ�-���3�we�vVqJډ�ѥ�����i�+�^����8�������]����w�^iz�}m�FX�����|ۻj+�*��us���k�e���ZT|��1���뭾����l�XGz�vX߷�o��Ri�%aJ[�O�^�3;�}AZO���d���B�c�Ϳӓ�Xe:=iq!��ͽ��?K�������b�Л�*u�Ӷ�1�c��k���=Z��r�|���/�ɐF���D�~}��n����=��Vutυ����9��;�-��=.��ZI�ߜ2+��S]��Ք�Ko���+������#-{�w���7��)�aƵ�'�]$�X���'�>�Jh+����qt�ɹ��?|���0����7N˘�J���U�-c���;��p���u�I�}�i=92~�&l����h?E0/mSܝ�1�>�͋��~�B�?�{�ab�����?5`��p����֧י㥼��k���m��(�R^�*n����6:񳆢i~̾�J����3R7Pul�z���Y��k@���v�yr���f�$��ј��r+cm��U]�3q��7�u���-�m�w���m���b�|����,e��5ϲ{	�����*|�k����ʎ�t?�����I��+�٥}!G��Y��j�f�����=Z�ycfy����2c@���m�$$`��-˿ڼw@Ci+�,�g��e>�����S�J�ʃw��m��!��m*�c�~�~�<�=g��^���݋yg3��Ht]ykp[Z��͂���j>��N�5Q6���v3�nl��U�|�/X�����Cy虎N�R��.�{������Ҧ������Ĉ�a+8�f��bP3�+e[k(��!���Xx�\�����J���=�������V�*������Iu��o�
�#߾���s��Z��C~��D�뿞�iߒ3W	sS�o���o��^B��#d�{���ʼ��v�R�G{����񫮣�P�Uܒ8�u�B�U��]���n�fo�uu�sMb�����@��]��e��.�Oq{��<կ��ey]I��6��/u7�"�{�ܡ.y�"V;�(y�{���gأ�{���G�M�-�ƛ1<-�f���4��k�?s3��W��eMU��ԋ�3�|�u�)vڙ��f����������&;�?f���������p8��񽵕�]32�zfpn��c��7H���o�+�:��lͺ��6�1;;��ͮ�/S��t֡d���]��X�4�y憺��^rU>p������)���AA��S��}�\#빛k#�7K�#�wW���:L+q���i�����kK��uU�YAB�E׭Ń�Hb���n��U��f��VF�[.�"����� /��KSS�l������;�M��hdQ�����y!��ى�i�ҕ��!��D��q~574˧Ұ׍om�cn��y�(��)�'���;��큲��!���9��:q��
g����P_�_���c'�c+�=�-|��c83�m�k#��I=��T�Kh�ŕ�(�M���p�L3��j�{7���"���	��x�Y~�mL����А����h��pn�J$����G4M򞴈ֽ�`۟�;�:3�U��T���W[zLGB.�bKzS�ⷶ���e蕝X��/#��߭��wݚ�N�Q#V�V�%�&O�K枑Q�u6�hl2���;Z�1�N
��7�ky��.>7��p�ڧ>{��%��O)��$K|�U8��ӾG����3rm*0ԊN��	lEʆ��A��z�����,m� �G'�D('�kx�m�l.�ƥ��^�0��՚����ҔK�`�TN����@�_�CaK4C���aW��4�D���m��T7Z��F��@�e��V�/L���=�j}ݢU�,�O��HM���L�E���i�A<7r~q��u�F�XI��N��Zf� n4�Ê��Ң&:�y!,�0��r�Snh��W�kBi"�g�����x�P����.�l'�gU��r�ʫZy9�q�2hC��c�vlmy���'&�9_����rh��H	��j�(-+�l�����ze�$9�B�2��Z�2^d.�2�O�R�ˢ\�	1�CV��8��ݳEj��`܄��
�k7�s23���ŵ�U�a\����&�+��)g�)Uhr&ʭǜDT/�%=+�2'��^k��#G�*��"�Y����W��du
����
�JO�%a�S����a^	y�&O�^i��V,��F�GYr���h������z�jl~s}1-(�Rۄ�4�8M�����:un�Ø$Q&Kq�6jU�>yX�c�$ń;���u��}����Y�K��,��Ϻ���b�8��R��(��f��|k~��Q�xE{Y1ӻ�Ȓ&�bKϔ��g��x�?��rc�T�Y���x_Fqd�u�HfrO�\j/�TW>o�$��U�&�7�Z�1�����PH��嘴�a2�{p]h�U�TS���^։�c�n��Ǫ��bن��&'���d�>r�{��̬i0��'b�_甥��׋߻Zcw-C�V[�54h�W�7�f&ZsB5�A�s[<����i�%)x�|5��x��������*}-����;��w���_kk��|��2O8�ڇ��~J3��8�{�ޔ�oQ�W&Ą�"�����
���qT(+�o�Rg[7���-�4�E"R�=ƅs�o��=�������{"� � � � � � ����F�&�D����U�l��rg�a�Bb`5�xUBl�j��� z�����B>�ڇ\ $���u�O�Bka(D����Z	�8 ��@��MU M�j��,���M�t-$�$S�
1rC�6�	�������p��E��=]!�m]����A�X\�
�������Y�R�	�NRnD���(q�r�6����e��PT06�.��9��5�&債�3h%6���mP�4Alih��0���(<4�`�U6�O�B>V!�@�A��"Z=!LM���NH-�E�L8�"k �,ˠ/� ,�8��B�M[
��P���! &w�����I�@��l&k��H���M�v2JH�Zj��*3�c����N��F
&�\m���_��w���@���d\
s��4 �fZ0� \��0�<9����s��@�L���v��ٯe'��x4٠�ȃ�ZW���C�x�c-����Q��1A�@J:�V�g�0�\������*�`�+�lk�j�Y)��Y. C�Rr�GU_41���%F��0ړT���w�m�8��`T�R�UyZ�˃zE$��P "����e�AH�D_ �QAZu���|��tt�P�:@mZ=�6�����Ź@�+�1�Qp�ˁ%-�u%�o�
�j+$BJ�<":!ɐ�j;���D�?�AAAAAAAAAAAAAA���ݕ��q�:����~�o^'5����8�y��M嶏�[��J���*�qi����_�}�y>���=a�)�oRn�)���t��p�dfa�`��З����;��4>���j^�:��(�1}:��:��a�m�0<%,�k=�R����o-�L��ɞ����|F��W�oq��:�����Shs︖�.�]9zﯻ���yb��t��E�%�#e������\�#>�$���y�5�1'�k����HVV�����l8��ݻ3D��+�7�.w��{��,S����-���6��`tw�O<�{�zp#9?�$�|��m���6*Ë,c_tL/u�6�Rf�'�J6��D��/����dy�����3���|(��Xl˭�7��Nz��|�������Y�ȳ��>��t��۞�fJF�.�(-b��U�ê9=�l�^ߥ�Uͯ�����7���ڍ6���ިC��([ە�_��l[���u������;���k�T�z��@���U��0�|�gK�*���f-�?�>�g9�����x���1aW���{��-�ĀP�S�w�#sy���2{a9���߶j�����7v�\�Bp�/���^gi���蹭�T�x}��Ӗ�-ٱ����8?}�u���}�V�ݮ�o��]7x)�W��b���VnN�< �wt�Zr$����9�m��V���0iGt�[ia���P�ɑO�f!ON}��ǻ�i���{K.�ߖE:��a�>aq�L��{G>Ӟ$��z��ߴ����rg+H���	Qc��kw�m�S�=�k=��&�����5Q�Eb���U�������c��WSv���7����=gy�E�������Tͭ)s:�\+h��?�tyϛ���h��ȋ]}G�7*����Eg�6�h�Z�H������dk+1N��.}5��Y��5txW8�����j��w�����%�ضS��������>�L��#�7~a;�[Kޏ�~�8�]�4N���ʌޛ���P���"�Y��2�o�U�p�*��l}���OFX�esnyѸ���KN�����mK�����s��p��[}=�)gΪ��&��O��6���X�Hz������3��f?�̍xs�U��%����E��K��t�q��wZ7u���L�Y���8�J�)��[�$H����;&��i�.%{�ۑV
�)Qʎ���4�:�}�:e��M�+L�m$(w�f�^��C%���wN�~����@�q3����oO$Θs��[��-&�M��:y��.�n��Y ݼ��O���ݡ<ϫl���_�zt�;>�u�>���.*��V��mzL�w־��k�sF	�9��Z�j<�l�:�W��s�_��<��W��g�'��G��7O?�?y;=�G�\��⻷�Ϳ�����<b�ʸ�E]��y}����?�6�j\_�κU��Os72l��/n�3^�O�`�p������i�<N��9R�&v�i:�=wf��n��9���� � � �����Z�7��b��]8��F������鼚R�Ef��#6��Q�*�!�ܒҺ����fYU�!�Q�k`��Zu�[��̡�*N[��X(���(�Є��Z���q��1l�IWZcL�;���	ž�}�v�t�b"�׬�R�̱���}���#Y�B���R'3�!����'���(����
��������M������.mm�L�ꏓSںR�i>9r�X�otu�3�zn���ƪ҈C2S�D)�1s�;Voe�0��%����DEW�{BC��o����J�''0"�:b�Qoa��d����y�Uk3i�:�g�p�9�O˵U�4d����|BmXyevx�A�A[�H�5IY+7g�NB#�I+��3V�;4�����,��-R]g�����YH|-��W��[$Wd�%��	��f]㪳�C�[��X]X����Z�7��q}��
+JrrG�8�!~D��Co���uR��<��u!���������ѫ�����c�u=��\o��i[����~��w��B��med%a		���S�zM�ӛ�f�A�\��T�R����pi�ymtn��a��Vh;����i�dv����A�S_d�%%�6����.T�z	E�LrB=^j�!;-D5=�W'd�`��y�4��P�g�k�������$g���A]�.��?�k�"ғT]j�6�
J5W_�_���m�.t��;�is�4�`>���钭X6�����F��'-��ps��3�fFd���RE�4]Hb�p����+'����ǜhm�H��$�;`�;#�b�ך����0Ô+���2jG"a���INk$���T*�6�f�*NKW_!މӄp���O���Ɍx����U�5<�G�k�+5�j�)y��R��;E�8غ&�GE�є>���;e�jG-]�=�AN�I.}8Փ0Z�R>�Y�6����	'Bq)��wiq�&�\�٢<��Od	È9���p��0b������;F�� �9Dd���d�'+�MQ�.e��'�@�`fo�Ǹ{"ˬ�׆�W?V�K��i[�f��k��yYv�k�=�0*�%#o@���4�pɪj;K�����\տ�2&L�V�6����(�e�}
�anX&�o��׽���	��ϛ��d�DO�*=82vS�g�Д+�Gpŉ��%AV��X��8(�&|3u��^L���r�i9dyѲB�5v��b�@�]��NC�-�zg�*�c�"�!�TWV�o�q�V���u���.z9�ǔk=f(�Uh��RKs�5Ct*Fl�2Re��+�Y2#hl��X�F�W�b��uf}Qr33�8�W��<V&�K���Y�۸�{X� �hnq��h���a%�)��b��x��~�,G9�E��6t��g)�\�y�#� � � � � � ���t�� o�u�8`��Bt�3���O�%�F;C�|nv1@7�	��1�J8��K��
(|2�UB��A[����n�(�*��@�<&J�jWΣ�@la@��y�B�"��`�0`Q}��P�[�>�$hR�H�
H�����y)al�h�\�ƙ�c�8�y5⢇�N*XD�h���D�W��dPl9)lhid �%���we�EA$N|�x0�`ԉ� �0�Y
���EԀE�Ti(`�%tP,�� �"X�����jmx�-�:�	j��D3���uB�nI�E8��W�O��Hj ���H"A.��,6Ԙ�'H@�������ɌL�q2<�Fn.��,?�c�!D��f`b� S�T#���������� ���p j��!'��$� H J mrL:��;����pq��l+'�~��/�T Mo� k$���
��`'M���x�Й�T)�F,�	g6yv� ��&�	@b�C�P(�z y�D��`�7D��5��%��&���I$�8"�1��.�7�/D�ց'R�8�&$c� �
��P4
�A�bj��<Tg�`^�9��o��%`<���jF��T5��52�La�#�Cc�����X���; ����"�D� $���M�@����B5TU7AO� �[�mro�:�?�AAAAAAAAAAAAAA���a�M�����w�[OO�w�KRC|u�e<z�<�9Y����B�9�l��=ǚZD�*������ti�kr��Ut޿͘�1��ͥ'�s���[�,R4��k��]@JI^dԌ�77�c�cvM���q���I|w�@3Wݾ��`��~������~��[_�ώ�����=��o��$D����j%�y�`�f�c�g9'�$�$%QH��!ْl�[���;H�%I��dےNDt�$�\C�}���{�g���y���k]�������u�����d�� �I��ɠ���R�Rk�զ�c
r&��Zl�ZM�����H"��Wf�u���n�w_Ni=v��W��'��]6=�^�d/M �z���������=�SmZ��+d]�\�<���j�6��{O��䲵�ь�|�*ʉ�vIA�|�����F�I|�~���nf�����O��ll�8I�h��sMڕ����o�)	?�ɾT9~�<]P�CJ��?�{T[��x�Y��@�����+����1[�w)6u,Q8�2U%���(78gOޱ��Tca�X��9�Vծ���_k�aun��������?���jW���c�/�G.N��D��Ɵ�|������卭���p3kdI�@a�}��j���j�r�'�m��R��>�z�������_�a��Q|���ڞ�O'��̃/��^�j.vI�$&_9$�/�����D���S�?l��������u=wA��]��q�U�6b�����C�S%w������}06��{�͋'�˺�]�s���g�o,����$GZ1�x0�wU�pY]��/G�Ā]�l���ع��8��yC�jm÷͟?�СW�Z�{��|=�v��pv��T��8�G���S��:��h<v���2yˁ�y��/��l����QE ��<ԏ��w5�Y:'�;HI}�<���"������ŗ���hF��3ڻ��v�:���	�?����	�=��4�Ӓ_/^��(&�?�����w�������4`�ܨ��sB��ا��{'Z�-=�Hz�'&j��V��?h�����5Q��������B.;�Y��C9�o[��D��������t��r���g�����iƪ�7�t��xŕ#o_��H=����T0���0�Kgoˣ��/{��8��{V�إ�nj��p��jU��\�;�ڟ��NƧ'Zac,�/={�,�]�����sk��r6��l�Ѹ`�ز�ؗ�Z�؟���#���L7rgK��TQ�<��x�h˝Q���×�k�Æ�z���̥iyaw�&���ҝ}�&��tJ�O��/0>��Q��4Ö�;��h�5��L��^�0�S��jd������o[���,[��(��0KV4I(O��gQ�f��8�Y����G��I�S��)L���6N^��}�h����+�͏��V�pM�q#�WӚ�"Z\M,TP��8>�l�1gb�oo�ޮ���'�Sɴu�w�W7+,��&?H�68���{���.�
����n�.�޺*�%;��a�}n;�>����+G�����ʻ>�u]{��"鲷�r��R�����x��W�T���1�k=��N��r����Ǘk}���K襦��^��2��f4�U���^���5;[
�)�Gy�����pAAA�y��zx��<9��"���ئ��������	��RJ�C���"b��0+K,\�Y�ɖuG�23"�ɂgln�Ɋ��'d&�ښ�G���g��㕂�ܵ�"����|�[&��)^�fǗOt/�aqc_}M�����*6	���5f�k�V4j}S��)�)hK��(����S*�f���zJ2=b�&f�l���7��q��^�E{T*�w��뎯��_��� j�X������8*(}�3$s8���LW&WfjG�-��s�%Q��,Lav�˽��F�$���n���-�qr��ܽj�ڞ�W~�s:e���ű�����v7��:����U1�WB�1�@P��!����^8���������Ӗ({I!��k�a01,�'�_��b�%�F�$��J�B^F��ua���,�ī��E�Z/���ry��^7�J�i���z�>	�٣�[J�DZ���ߔ�\Q��by�ud���n�$�rD�b�hn��!-���qɞ��LO;���F%�����T��#�W�k�����������WH��b&��&���3�$�<|'/%�A��p�n�����$��<�.�\I�������������Z1_^/��5�+��(�hq��&�͒4=�*����s۴dkh��������*AZ,yR�G��[����C�D��(Z�jz]l�L��ք.!�/8,��Y?\����f���m�,VO��ϭ��+*
�mI�J�M�L4OZ�����&�Ll��j�����y��4I叶E��&��$�1-��7�(]�.�JL��%������BAOJ�Z��JپQ�Xvuv�OmDi`��myI������H���X�ſWF�g�U,[��Z݋;�f,�%�g���,/�F=��;7S[;ò �ן���'��woAGt������Y4!���'/���j�l��R�"�Q��jt�-Nh�YH�n�6��7���νT�U�uA�Y>����a8vR��\+�ԫ��I�Q��Ҙ�楫��f��V�"'N/�3�k��n�d���?k��g���*���j�z�FwTaW�%�u�PWQs`^�a���$�K1,�!IR�4il	��3%�dK��e,n�+��O�~8��H�h͌����KFk=�z�,��V�ո��JZ�*����u����1ֽ&E4F��9�9�$�����M&�)���ZNt���>.��+u�6/�
5�%���.*��u(��>PJ�>�0�O�k��h(��(���I��Z���I�L��a�����ԧ�z�����K��no������WX�d���	�����VUarH��MU/z�<���@	�x�E���c"YZ2�^���_�&
bk&Hy¤ֻRk���Iã��ZC-��TRo�u�Q��e�*I���(�����
�}jq{�4���k5�-��<���O����Sp�b^����Lwq]�vb/l�xH���YX}�zl�je`��p�Q��z�e�����l�'H����zu�dǥ��'� � � � � � � �������᳎����m����>�������C��}�@(/(o�.

���I�>t���J�w�lS ��c�d|!(ސ���V�;p`�`�iAl�6x��%��? ƛ���?��gx���A[3�ϔ\������V���$�2g?�HH!7΃/�������e�p�^R�
f��m����]����'m�Z���n0�μ��%_���JP��P�y��E�����ur��@�}x�8�� �����#`���A��x�/޾B��	�=o ��� ! |*��y�`��j���hѤ�����b�[�
 1Xl�|7M��D>ȴ�"ىY�[��/���3�fx��	dNb����� ����o@F�0�Q�0�saZ����V���	���j��Tw��\�b��⿿�'���oІqr�g`�[Lj7��!`�jp��?ö�0�ˑ�2��J�T~;N,�H�����S�cw�{]Ѝ@��j��>
�?\a���A�:@�YD�3�چ�A������O׀E����A���=���]Y>�X9�mx�ZP2�́q(��VU:������Qp�< ����5hE4��V���SpVt�=���mhL��ap�AT��.�lМ��QZ���4/w^)�@��& ?� �
b �1lp��f5{���D�ب�s&@y�}�5�g�����ȹ�?�	h�����J�zμ�AAAAAAAAAAAAAA�_��z�\Y�+�׮��c.���R,���S�'acd��&Sz��¨j��z�D�����CmY��j���x~�U�y���4pj;15_P&�V?�u{�O������[Wq-���9�v����9|�m����%��s�:<0_q��e�]����v���;�1�SZ�]�a��Ibr�"��Y�铭��^���7�4_��&H�p�wwJ������C'�:d5�ވ�[>WJ���d߻���AQ�(sO�6݇ެp����=clmW�P�rJ��N�rѼu1�j��:�e��2=c����L֍X4sU����.\�kX,���>�ؾ�����>[MC��������8���/�~����Ī����Ӌw��O?�c�oqo�9�௳�]�Z���wK�Ό��!����W{�jeݿ�{��1^��ۣ[BnO\ߢf�����|�}��#���-֑�Wu��g�`Ͷ(�q2^_���K��o�����^<^��8���sM5�w��s��X�wC��_^ᮊ��;�qN�q�����O~Z~O�ek�-'b���P�v���'CJ��ݯ:�~�ɸ4�G9�N=߭�����;=UԳ*Ĕ���׆������:��ڽvo{M8�Xl����X�΁���koz���yNC�Bx�������ܸ�B�m��x�B�f�+W>�8Ru���N��D��]ۖ��?�[¸��}��j�j�۟�gXG��/h��4u���~[6\�s�d�����{|����.������{a�G��\�ȹ٬ZA�\=�nC��J���V-�4+'�F>4���S'�s9?+m�,� x�g��|qKjJ���w�]wC�D�v\A䁪����*�Z�v�����/�=g���Un:Iy��~����J�c�;����ᯧ}�L��?L��.�<�u���W�5���0�h}�~ס���+���#��&�P�5+��:��̑���c��+���qG�����wp�w��i��&6O^��{�i��_v���X7�kx5FVsr�>�T�:��m�����Y�*Zi�C&���;��=����mMD�����C+���|��OS�����Y�̴ٖ9{҂�.n��?,w`K�J�r��E����v?�۹��a��g�쑝5T�Ș�-_R��w��x��j������7m�˞|���U��b�������|��Wq�s��L�@�n{�r��f�b��cϞ�Q>֩��l�J���;��B&k�{���[�?*���M�B��'��jBM�ڗ�AC7��$�d��m�Tq���{֔����~�S���/�mN���掍����e�Qi�a��d	V��HgkĬ�A��[�щ�6WU��n��Ԋϓ/��Ku�:��fՙ����^�)�!�i��(�Q��e���3P�9�=�8�D�^�S��;jY��jߍ�zYV��e����C�~z��饋W�ZJU�I~��{f�ߜ�sĎ��Ѳ�ʮ+]lYTJW��|�6����O�M����:��>}f~/�u�|�qCYC��_�@AA�X�#�Z���=Z"סF�vu˼�Y���]|������!p���M/���|9:�Z�4�J��y����I��q,���2�ee�f�P��ix�l��O6��۱��Jű�qݳ�����fi�D��`����ύ���'���H,p�36$La�=��l�:��$c��mJK��mG��w�\��g�v�tR�FL�j���6��mVy��^����w0^ĳB��zQ[�$?���1���27�f��y�v�&q�^'^D>#s��wۛ`-_tl�}�^��Uՙ����rQl����{ϳ~
?����K�����|�_;�ݔH��⮸s:�v�
Kg��3J���������M]]��EUͨ�4��uO�t����x������UZܧs���Z�B�ͧ�dң��,ҥ����u@��ݮb=^{��P0��eՌC�Ϗ�e�Tddx��Û+�~FQ����cG�s����Y�pհ\aV�wC���{�F�mM[پ׾j��t/O���:���pSim�m`ә���%�~9z�,�Y��;ѳd��#ѳ�S�Ȭ�9uyd��S�������I���K�p�|�ł̬�Gss~�9c�n�RR���柟&]>Y�v����'��U$��<�-�:#kn���AzP��6*����o�T�;�@Ϥ1Lyy4�]+Ĵ蓫ޏ2t����%�n�e����/�4.S�|�|��y#ג�f.6�b�n��̊�\��~0$#��� r�g��f�~�Rʭ��V�5�uL��������~fh�S��|j�G�n��`��:G�>��Z�ث���P��o��~{L�����>��:�V��E�u��ZM��oV�1W4_�|ed8���c�q�l�l�'� E����q��'�gU���)s�~>%Z�"�jg���e��g��a�x++!a���H4�|� ���ɍ��ƌ�taW���}��`we��ŇE.�����9�W�s�5�7o��G��~e���/�y�Cl���:�J�-���{o�7�
o,y[�k��p^J��;�h}��b�m�w�w^�I�B��������P�¢�Q+�W�1�X��5�
x���H&�v����q|�齵s��3LH��w�m�l�w����1N�ޏ��s$�|�����G�J��_̽4oe�U��[R�� ���G���[^�o�8p.sͭG��`N����}N1�q�=�&�׎�]W�G����H��cFŗ���<��ߪ����t����CE{N�v��R�G�O�^{ط���1O:�|�\2�@�|�x��,��~?����|�2��� i�y�Cft���o?T�_���G0������Ղ��m�qG�z��"'o�u�4{�{ CP�Z�n����`����9�D��/���Uy}��@�cS{��f���D����ի[~�����8�Nb%_mU��ж��5�~��ٻ8�O����y����Moߦ��9�D� ��2ꑞsY3��ū�H'^83�Tl��>�Ae,{Zk�>O���O�?��ݲ��Y�y�Z\���� � � � � � � ��J �-�a$3��l
<������X%��@7����>�+�#7[�/��b{�� ��_7;�#&?�-�u�><s��J�a�\V7�" ���:|��6�Od�E�?w*X�j|���[���渳�������<��̷��lU�+m	�p2^B+�	�/�� 7�t�6���Α
�� Ѓ��:=\��7\�KxpM���)pc����p-��7���Wb$�x��X$�%@��v��v8�#��%p�yB�&تg��gU�[$��U GK���,�M�2�@�6�4��4^��p����D��# ��| 0�	�3 X1c��wd��~�c/���Y�8̜	Xs?�R��a o�L����6󁳝��&y������oЄ����o$T] ���xX�n��ۥ`,�.G�s ˕�;�3Y�-��3%$�g*<x�`����CQ+E���C�Z
+1�a������*p��9�(����Y6uv��+�'<�^L��\
$��:�7<�,pf��Z�`=���K<�B��L�j�7��قU��x��*��f�KD��uJB�Wx�� X�`�*x�Pa=�c�:*�1��e%pea���?5���bj��+a��������	��G����9����a�s� �""��� � � � � � � � � � � � � � �/J_�c�8g� ��\���` �9��Xx��Mps�H\$���+�&`K����s�@"��:���!rfDNW����`��c�p�XlމI'�t�3���w �����؅��gENl����\�S_ă�r�g��g�	Nt��#�Ù���pҹ��3g���)d3�bg�������#����K��̠��Skq�{ ǃ�sa��X��>�U��Bg�50�\X!�a��3xt\�H��s���=����l����f2�|��qjM�{͔����̤�9���sY$�F�Ьi�4ކdO�!R6�4�-�f`G�ϒ��l��<.�N���+��Np��¦��T�� ѿ]�ȰO*�L���qH� �v"Ux"�������x6��gȰ�L�md��-���F��O�=�G"O=o �H���dk:a�?l��DiЦ�b-�ך�'�(p.�<*��+���"̱���N�5�'͙S�'�_霭��G��^#yjm4�-̓>;�c5�3�z�>^�n���u|��Ɗ6�i_�Ʊ��Ɋ�\�>8O���O��1=g鞑a�tmӿ�}���4�6�F���$]��x�\̓��h3�^�T\�l��΅6��m�o{C������m������J�	�t���oz��Ɯ��Z:�T���S��۾��iS뛚�Ԙ0�됶}�#N}+��-}��0��m�ك�.�F7�P�����<
\�������;~�t8�st`��c =G{:ށJó�d�>94���XLϞ�φ�\��;��x�K��B%p`�2a=`���%����X�Y���xny�9�a̓�D����:�	�'����I�A�ā����&��am H��+��.X�\���>�/7��}7i�uO:�x�#�9��Ik\�T��5M:G}8�� �'im��s*��`9�:��"��Ap��QX�a��Y��pAAA�y?7�Kd��v�a}��*�'a���Y	����x9�B|��P.�� T�fc��pA�\\�'������� O&���	pe��p&쟎�ڨx8��.	���{�q��l\�G5ȗ�	�`�<p�n�*fb��t����(���
�I�z	l��l��M�zr�1~"*�ߝ��3�>\2�[Ą��q�B�j��#&ė75W*n��%���L����0�"�����ƚZK�+�������b=`���g
.����&�5P1p���`;�+q a��X	��qcY���-�"
�jm��Y`�V�XWG;���N���u������<}mq^NvOG���j��u�Ѭ�.�X��%�ej�aZ���Z�bmL-������#$Y`\i�X7:+�Xc�80���J�Ta�<|���-��,��6����de���ڦ����.T��'�YS�oWsa�2l��wi�����5�����4U&~�S:�t�k����ҟ5�ݓ�I�����\�ާt.��}<�uj��}��}?Ͽھ��!mS�n��k��5L�j��75��Ǔ�����׿��}��y��_�߃�o������ex\��X����(���o�lf�a��Tx��~�b֝�<�"[+��a�"�Yc]9$�+Sz%cݝ�X	��R�TܘVX&	+�ߺ؁��3��BŬS1~b��9��Sq~0|�)Xg���c|\�X7����"�'t�����qg[c������?����zrT�W�j�*7Xc`m
�q��9\�O5Л�	�s�{�&�3�V�Z�6��j��%����E�?�׍	���i�@X;��`M��O>���`i�uʝ	k�=�O�;�&���AAAAAAA�gQ�T�/�B�Wi����c 0�'}G߂�-������oi�?��F��+Ti|��M}�����<������� � � � � � � � � � � � � � �/�� ����� � � �?����FA�u�ϯ�TREE  ������������������                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �gJ�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �gٶOHDR�                      ?      @ 4 4�     +         �                   p     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     F      3�}�OCHK    K           L        DIMENSION_LIST                              �
     �   ��          L�             ik��OHDR�                      ?      @ 4 4�     +         �                   x>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     G      6+H	OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         M             ҝ��OHDR�$           �             �          �>     S          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       �}�                                               x^��T�u�?�g�E^��Ɛ��1t,52��^LM�ScN�d�ȋ�ԘSBc1#52�w̘3��1/r����1b���Ș�S��S������������y��u;�~^��z�׏�|�~/<�|�p���>��2��Z
(=1�����k�K�����d������%���_�9O�����&�=6V��Q���g�������b��Ͽ��>uk�˦�M���2b~���r�'ߩ��_}��S�x�#�'�^���.������CWtO}�xs��t���]�.-�����!���P�Va�3�=�̑�G��}�q�w �wS�]�y��WƟ|�����g�^�����1_��y��T[v�z�//�\`	g{ݳ�_�O�}����W��5D=�t���3�;�4��*��>nu�HN��k���ZR�;�t�k��)�V�uV��#�T'qw�t�?n��B�w���΄��鄥����G�a��_�4i�m�Hsϗ}u��׶��}wn���>�`��0�K%7^��.�g�-�s.x#����l�g9��ȓ�IՆ��-镓�zn�',��\(�6	��e�x�=��p+7��Rȱ �nh��I0�]�����W���q#�G����ǟ�y��~�3~0�ߎ1\Q���wV�4��3޼�R:���ѣ��ڈ���������ε}є^��"��G)_y�2��~�׌~9�^�������'��<�^��;�d�|�圖9{������
G���P��_F�����'h1����[�zah�虃w��4gj_Q���n���ʼ�z&�u��#'��<��9ˍ�)C�h��l ]��R�{���q�Q����󇝻�h�	���!�?M9��8߻t2������F�b0g:�V�V�Wǯt!>�LSҾ�D/^�]y(
s��(ڻ|]�; �I�qֱ�z_�q�鬇�nu�ӗ���g�����>XNM!\u�c�a_&=n�Z�;�24�^�ڴ���򹁋ƣl���w�M�W������>x8��vu�MN���>z���~�L|t�� �؛zv}�ˤ2_z]�����+	�/G�f$~���z�w�l�����w�����V�+v��7ǧ�g��d����6'�n��̙G��B?,r�j*�������O���-��Ǟ�n��_}�u���c��aKeg�~<�5���g.e�ܷp�;?���>�ިW�ݞ���¡^z᫑�GxVɉ휛Gߝ�~Ss#�/����W��>w�`�����㳏�V�v����L�}�ĭ�8=+ccH��������m�>�r��,�����3{���9��_����W�.�����N���χ]h��ut���M�r��~�է^��>[�鵗B�C20�'��V/�CŰ��)�=���͸K�+\o�2��W?bV
n�_>p��~��q�eL�����g f�
�T�ȣ�������ȷ�/��L����q\~F�(���wt	܎#�=�/�{��EʹWU��w����Ͻ��\�?l���x&\k��q��D�g~�wԒ��O{��ա�/��|&=a�{�P{+2��T�}���2ǥ:ơ����/��W���W��֙�o�y���R#1���3���E�_�^y�����%Ů���j �@ �@ �@ ��D���@�/�B#x��h߿�o��&��	8�* /4=J*s�H�(�σ���˹:�}�g`Xy,���@�%������#���#���z����?� V�P � ����8ЧT��a�v�7�6����G��ϝ(%Ff����5������=y,ŋ���9pBw�����e� ���A�� �yDt� �}z`9��`��g��K M������j0yyh������V>@?{T�� |~o^��+bAen-xAS�}��_�����A�������V�����@U0p0�2Xg����ՠYj�O�İs���?Aåc@�m&x[(-�a �� �z�\W�������^{���]�� ��tL��|?����O�~���8S���v�ا���p*lHx�@˻ f>,������%�� ��m?�]���L
8� �������;�����"���H �po����(�D ���m 5,\|sԓ���N%�ck���� ���W���x�~�<��ݛSm`&,��X_�n��xM,�H �T�VV�9*xx�X�O��JI������n�@�g&����.(g������a����(P���@������5���������� ����	��v�@x�\�O}Q��(�2qܟ��\�����<�FZ>Xs�nf�������7���QPZ�~\���/ ;X�2�������@�8�ih�������~�O
~�9���ݕ��wƳ����/�nP���Mț��O��$�\6����S��>�\ɋ�M���Tg�/~:��
�r>c��TS]ٽ�{�~l>��ł�������O�'�WY���}�דn��,mS�Ku�/��{S��'�Zx+�@V{t}�x�r[ﶾ������L9����6�R��d�n�L/��A��ڐ����σK���gkkF+����2���tO��<e���gb�_D"����O��x����ˁ�Qxa	�Zw���;7��_(�(��StQf���8��[W\��g�b�+����.��>}�'Ձ��?�X�U�?���N�����x���['�޺���%�x!��Oe|�!W��K����_{�v��93>��FOk}�(�+���g�����_*���B����|���{��&⡯r��u/�濗 Vߺz�-�[��j;�R�{"�2��O���xO�{�j���O�����3���?�L�uY\6	�.�.��h*F䁚�<�v�����>��ݾ��5�5�k��Ev�ï��y���?��9@�]�)GLnw/���q���3ߞ
��ɍ��f��o����G�]S����Q�a�k�02���D�.]�p�o��c>v�Zu�g���k��_|�1?��6_�{�naJ�}+��7������O���~F����6җ�9�y��9�����~t��*���Q��g���9�𱄨�������oL�]���^
��X}o��^�<��C��S+�t�	Ξ�ߩz��?��j�:n��%�z��ԩ2�L�宗���}4`>­����/(R���ξoܻ߮=}i�ɱ��p�z����]C����o��ز�s��&o��!&����{;Q�{c����Ç�ժ�2Ǔ�����^|�ʥ��ߛ߽����k.d���|>����7�^8�ʀ�ܚx��aIX)֐\Kv�8HU}z���Zl��Qa��|���穰^����z��q�]u��g�.{���>/�X��2��3�s�i~6�e.��*�s�a�~��SS��ٙ۷^��lqC8��O���yw��9��{^�����=c	��U(�G&��Yp����ogqׯ�%6��p��s�gF�j�}�@���e�Z;^ϫX��L���#`tyy]:�+G����J�?so|r�\�!u��%ݤ2e%�R)�.��Rĝ֏�2(�.�����O��匵/~#�ܸt�`�k`�%�=����ݛ�M�����.�E<���?��v���:���N=��c�~(��yx�)Ixo�K�B�6��CU��,�mr<�"��qT�Z��qq5��<�i��}���Kh��=�������{������.��g�7�:iR=�d���^x�7�o��:3����>Nzy���훿^`���������޹��)�m�|�������2?���UߨMi��`M�	�2�3����1��l�����/����r�]O��q���Y~���Ŭ�w�}C���{DeJ���?\�z���?W�,\.��e�m��B�0˼��(���Ē�/(�n�K���P9���&�і$r�����R]��O׮�T�bo@)���`�gS�˺Z}j����ن9�{'E�	}D��w_#�����eo$}��!�u�|����|z铵D�f�m�|僲�vuٯob���bz�G��ȗ�#EƬ�f�b�9�Oؽ�m+uO��������"����@��lȊ->���'���ixq�om�T~�m���*YGtޛ,3�~���O_#���W��䯣w�����3t�b�;'qg:��X��'?̈́�^�t�5̼����%ɽ�|����~�nG����
�<��2�E3CH��7V�� L=sm�]53�����xP�4�@��Wz;KgP��^*Bψ&-{���4�E�X{��'+~��:�,���`�K�>S�&�hx���=Ƴ�c�_���wy���	�z����q���2�D�͜{�w��[3�5���0�M��Nӌ���{ٹ13ɻ#��U,���"����?��LL*��މ�W)� �ɯ���{���'>'��8\f2���lړ�U
e3�0xk�x��?_�A_*$se�7�-x�8%砎<ӣ��~�����q�܏��c�Qe,�j��w���q�'����ՇG��`:J��4!��kՂs����y�a%��x�Ɇ��;3���k�`N)�?~�s"���u!� �w4^A�x�����/�T/�<��;	���H��'�o_8��� �u����3����wbQ����'��������:�=�6s2ڽ���[|�}����^��Q�+�'��2�:�����l3P�1�[?x]�>��̩j����c�����l�l5�Ge����;��8E�H�A=5�{��Ex����N����z����7��=293%�?�����^��_��h�<Q����L~j���{�~�[He�f([^�����wm��4!̲�S�9G���W������z??%տ[���B%��֚)/)��6�1o7�#�i��r.ʏ�.������W����SO��ip��1�h�tes[�����#�1���\v$�J�<U6���,��Q.��AYܬ9)xg���^o�\�E|�Y�e�ȓ��%��S<3�
;ٶ��|*�� ~_��ZH�meB����������13�=[&5���ݔ-9�w�t�ޭȋDQ�˨��8��솤�ߎ�yyD9s��S�8J��<3�!���"V���!5���m,;�I��]�g%�;p'͍�G��V�wg̬k�sK�䁒䶣���O(�Z��ϝs;/�1&�h��ߚ�2���e��{��R��oX~��~��,���$�h\M��-�`��Ȍ��Y�u��[Ʊ�>��-��,��kEU~��ܑ4vx&}G�R�E��?�ox�e:��]!�/��y�'ϙ|�f���&��W��y�%r��SeFm(*��8ѿY��N]D���������,A���/��mTxb-j���W�@ �@ �@�W�j��Z?����������%!�@ �@����1����B휌�������vG�h��.�hI��N�>�2KF=:i��׬	u�וz��SԯBB�ߖ�j�AQ��~n�Y�gPw��Q+�m�,_w�O�!�pgz��0��������	�R��8�VDZ�&�0��L�/i%B(����{���q��z�a碳����ͫ351�ܖ]7l�c��#�	�0��;�ۦ&8��Ӧk{e�y��h�U���
]$u �Q�(�mJ��)���C�������f�TI�~���[��nzte���(l�!��
:�9��X�q�\�KiHe�
!>&��p�l���C����f���K�u\�s�ȷ�'�Z(�&\6�J�;fb�'�䲪k�C
�ˠ��ȕG��ؙ�ߧ��>	�k�GPWz�dCCz�֢���E�5^�*�_�b�PS�Z�_��e��]?2}Y8��&f+��$'b�v��_�����Ӈ�]��	�Q.���Ikrob֖6���]�^zai�ZS�
VBJn]�K츜O�ꌱ�w��TY�B�95���M������m���7ni��S��]ڦⴝ%�w���T��2�j�,�n�
���2�M��(jM�uS
jaS^鬥4�Ǳ�*�bK�)N��+'V!�R{�w���4$��D)dz�M�tJ��朝5z#Mj��*�(k�6������aTU�DM�����vE���hr�,���c�L�0P:j�h
I�
౶k�`�Í�1e�*�2u���:#͗���>�P`Ķ��d���n<a�����cw�k'TM99kQW%�<fiUO����ϼ:�\��Q�4z��UV�ӟAM���W�S�W#�Hl����6��'!P�iE`��iz�T%��	ԮX�-�C=D-���-�Ϯ��J�6Vq�Uʕ�7C�	]k+Xq�1$/�ޓ% ��q��(W�7WH����i��@� ��j��D1�2����_*,�W�F ����uM޻y�UR6�� �̊d���!�u6I�p�KMb�Q̲������Bz���K�[ԴI���R�V@�c&���>���$꬙���e��E�ev.��wV�����}%���nD�c#�+$�����L�_�7�X�������\�X
#L��]O/>O����������Z-M鮅}Z�ݐ#���Xo����2{������L_I!����l�2��]������.ߞ.�	���D�����8�G]��7<V�z��	��I)'<L܋���0�U���R�\�%�ݴ�h�o���q�zXV��#\Ei�8=�#�n�����q�ǹ,��2׮�]�������G�1Ot��uUz���+��4-�<�]�����M��R�SBʳD8�7q��)uT�:�-�F�)i�WٿEa��ƕo@���f}��T��rw[dk��T����@ �@ �@ ��J��r��iF/ W��r�p�mi:��ȁ)�6��Ay�8������
�<@j�*��m�1Д��ъ�RhoT�p��	��`�u)	�=ߥ�Q\0�q���B���9����V'(&�M�<�Χ 3�TK���<~/����1pa9�Q\ :�AdI;@� 	
j�1`���� �8���� �1����&7�ep|�@r�������= � ̍Pa� ; ��#����v�ac �L�UЯ���>�J�T+
�N4���F �f Q�P��@����ޙ	��򁌐��N䀘�0�� Z�0��)�:$X�AЀx	] ̱b� d'�@�~����M�~���ُ h��H>�����s��^ �V,Xp�Z[pؤ�׌������e�� �C�~Z�� Ƒ��{%(� "H��y����i���B�d���ǝ��Ϥ	X
�Ag�$�e���,���Y�.V@��>�To9 �Jx&ĕ��; �o��xnb��d{ '6 as8@��`d8��Āh*	'�~ hI@�E�l%$������,�<w1hN��D?�"��2c x�Q ��ŗQt&��lb7(�E�L��H���О�?����X��@��M�hƅP0�0 ʃ� ��P�b0BQ�r	����1(�	��!�{9� �$�mC�H�E������B��^��.��d������A�X��Ut���Ԩ{-2����Y��oUN �tsկ����	��S���xr>�?XÞ�URs��<�JG��cw|��"^��s�#�q�ʭ4�Q��E�_��i�{b:]n�$*"�e�Xտ6���W��8�Տp�f,�XmgҪE�L ��f$�$����7J)2a�J$���ۙ�փ�V�ò�ƣ�����囉95Y��%J����V�_�K��C5�_������#�֭����[�*�q��୾U��r���o0T�n��e^]_�.$ŷ�'���Z�����O���AU9ۘ�3�̢��T�������v�d��&���0~̅u�ң���\Ff{Mg><C_ޓ���u4���N\�!t����`~�|�:aK�y��nĤ�����Ι����x˜��9Gn�14�t��z�uj[KԜ�f�nWa��N�(�7��W�9����� ��V����i�?v �~ډl|��B�2��]̩�H�_'��%Ϊ��l���X����ǚe{�m9 �r-�)똀J��tX����(���J�;m_*�qUn��m�p�:�?\�S=@��1��;\5MR�q�E�.�0�r�*L"�0�)Omދ�\f�
�^��RM�?�ۦ��4�O�˕[����V��ʏO�2���l���3\��K�����KB�X-�'�Fmm�[Y{:19��&k)�����"�ٝ�DI�x�~��@(r�� )����ܚ�IfW,, +r2�6j��Z��Y���o���E�[���4:���ɘ���VXe$��\n���ĉ�%��0�9S,K
J��i4��X�	����+�1����#��K:�<�)b�t�͆�^��.���i��s�x�H�b�wr���
�@/"�Q�s{y8:F�&���2���PU�ˎu �����1sZ���B7{X�p�e�h�h���Iq�pr}7E��sK&.[YK-:�f��c��:R��S�h-^��7Ҥ5WR?�&��ө��!��������vGv:G,0ҟ�ϥ<=�T_e�4�$]�'�[Ѷ�6ٻ��Gc��B+��x��`4`zk9HA�sko�G���z�9%�1���8����8N��O[�=�|<��}�OQqf��W9&���/�o<��>�zh���c���.�|VMݺ$d藡1�wO�|ns[���"�GsEg��mA�%�>��)ߡ*[������}�O�y1���@Ft�r��r���c����u�Ӳ�̴��4[S�UOw��=��Ԝ�ZTl=--+�;�����J��4��
L���G�*��TZo�s��׋��w$W��7��q`�Lێ��Ozc+N��B�=��ـQ�<U$\��*���=��:��~-�����G���Aj��FZ�?�pp�bȋǩrֳ1�����<J��>Cq.գ;�fX�ɠ���K��㧷nyNO�Zcl?�Zû�Y:��ɸ��;�5�AK�hm���:#3̤�5��� C������w�(�������-@�pǚ+ԕ[�fu�B8%�3R��g�,�[RQ�ȀDrg�aAwb�=�Z���E�A���yB:�Gdv�O�Y�i����c���l��D['s���V��b�nD�Ӷ�rdZ�F�hAZ2G������lAy�N�CS�QI<KOc�hq��u���^k&����P6z�]n��� ��.q�ˍqIDugKw��h��:������kU	�"G��l	�E�Qy<�@��A�F�Ӳ�$=���p;��Ƴ'�"k*��.�8�#�A���%��Ydj�m ��y>lˀN��a�i��z$܎6{�(�,app���ư[&�Jԍ�`F��˟�m������r�w`[ϓ�&Ӗj�y�� st���Bp��sI��"��}0��ިNCi�-JN;�0]i%GnX��0�\煩���D$�q�7B,������yf��G]���&,�Z�9>f�[1Fɴ�%֌�S��\�id>�n^_�R���JEn\4���o��+��L�a	a����޿�9�b�͖�F/����[�F�(x�UAy�$�m�R"��{I��,�-��}�k%��};�aI����%�&���d�c4���%�k��m����x\�~��1܌���Le�j��YB�>R��̻��AH�o;+��0t�nt���D(���7��4O������n-�F��e[9��'�^�������b��a^RVh�j��k�t�jԬ�Ȋ M_�<�Y���yꥰ����d^�6ɪ]�+wG	��v��Y�D�&V�'Y��xy��vwK��C�1�bJM2���dv��i����������$d�Y�FN��ͬ���xD������A�����e�C2��85�Z�e���N�$"�s\���*K�νڸ��vy���Q#�YD��z�L�SK���C)�j�'4��2��h�,t�Q������\^��M�ǧ0���e�U^9Oǈ�
�V��y��s��#��p$R�Q�o�䄴��u�=<�<-��,ۖ��nA�D[��#iE&JJ�X�"�S+2w�7,��>
	7�v�-0RCY�4�"aNc�߶�Ƶt�^u�Ѭ���~YlK�,S�p�T��Y6�
(��H�Fm�,�Y��+r��#�ܝ>��4?���A�׻�q�8�OA�p�'z`9C�g0�"$��k2|�c��|9�h���a�V�g'Ռ����f4��Kn�����<g�~����h�i��W#�u$s��H����΄Y�I*�����U�U��l�1�K,���H>¬����Yͦr5���W�@ �@ �@�W�j��Z?����������)!�@ �@�o2��0R�CmSĦC��ճ�&�:7�4J�o��G۵�?��U�jj{긏	���N?~��;��
�N�f)��!�:��:Cܴ҆�
9��#b��J'�BeV�X�<�ՖΚ�Srv��⌢�$_)�3E#q�Hjc
Gzz%�G�8Q:5�v�q�����H��i��$o�n6TL�ߠ���Qz��qvJ�Mi��Ų|#�u��Rw�C�T#4v)A�/j�_,�~���pF��V"�^�UY����!m��H���#�5Q��)�n�)p�C�$!:]	���v����$���*����Eo9Ŋ�1�/Ǧ#oI���f�bb��M�YuLIT#�#+�p�'���_�H�"�!HtŦ&jH�R?��(dbږ�8t9�{�Ѫ^܍`0���"�3v�x������T��UJS�mT_}[�+]ф�e!��R��ĩ@��H51��+U�z��A�5�k�L�M���8�b�n�.{HX���điH��.�J^�&��Qo� �4�ODN��F�Sxp�
kĐU��Y�UwԷб����t1�Y��=B���.Y�Ċ��0{��:�cY�"���UHػ��Bk���T'pkۮki��ԸHP��Rz��t3���3�|����B.�U�O�T�rD����c�������<o�\�c�J� �uJ��/�R�ͪ���&�+�9�u֍O	8=���l�"JBM���)�6�p�X�&1*����tɻ�Q&��<�"Lmj$���>$�*�F�:�8�ib��T�X�e��ҙU�Q�Z�U-�URZ�8$�\Y�\�S��"�|��m������f�>E�R����� �{�=̵:�����?�=�
!�*�+�9�r�-DK:c�ɁTQq��+�k�X-_��y\/��$���<����jQ`�Z��Օ��P��<���eH����8�)
��v�!z�Up�.BΒ�7|^�ՕҔ6g�pH��4,]szכ�*������?�AS�28�XW�AI/����-++�!�>���Qx�uIq��)mMR�t�0����Ҩ�*�H�[G�Ʋ��Ӂl�A���+��W��[�o����q��/�Q
#[Mb�7���u��/��ǲXU޳ΫuK�Q��/�=&��o�������߲�)eY�!�Y��Q��J���ؐ�	+���t����=1���ͪ
LG��tq#����E�U���l
�RJ'd��:�j�o��u~
�� W>{#�������R��ԃc�`��_#m�,�㔮�1>u�h֣TA�M�Z됝Ϝ�e�f�%#d]�,6}�2����q%���=:+��n�e�N�^�侸B�L����7�8�y*�:�A8�]-F&%D�K��i�:a����T�����/���jo�X�)�1樰�6�z&��_-,�Ҩ)��C �@ �@ �R.,��A&YԨA����`��� ��<c+A�y,�Z���@�5� M6�3i �f��� J�	�1 f�������u�;���`���A+E	<q�����۝�Pb� �"��T�6� ���F5[�ؐ2�o^.4� \�2�� Ճ��[UH�^�
-~���������n�_B������$�T(+��������A=PqA�R�n, �	p����Y��Z�D��b� O}9H��P�(� A�jۋ@/������1��k���t$n�-� Xg��D�� <~`ہ�<�*rAb�
��- �k ��`�A��� ,�� k�������~$���O>����P[�	�R���� |�PvGP? I��H6��{o��'@ �����HsA8!g� "��n�i��y�����!0���q���_�,��\��J<�@Qa;0,�@0L1`+� �� ɷ�����ϝI ��;�"�� T�f��4�+��EY@E- a��3�[I�1������J%"X����R���c� �\
@Q�P�U�;d.���HZ����9�X���+ޫ*�#瀠1��/n0H��f��� � �V*�-`b8�:zAr�T.��$8/�=8l#�)�:x�0@�R2�g���\�������n���`�D�ә?X���Oۨ����u؀{R��`�-+�oυ��c|Isu4>�6'�3�{�v�^�3n�%���h7���>1k���5*('e�sc�����%io��5iZPĮ�g#Q{6�K*'5OCE������ƪǴ;�j�k*l���(��#2˛i�����x*���n��nu��v��'k�ET;'h������s�����y��2t�@�D��}���~������Ro�}ދU���@��
(�ۛ�(��z��J�k�i}h�<x:&r̯²��+u�'G���"�8�,�E�G�����m�Xe��/#�J�KZ�#����^�$�IjI�Hn�v"�r
ܐ�
�Q]�Y����Il�z�c�9嬎y�0}c��[�o���##�=�&(#TM�ϬK���3-�1޹�*q�'��ւ�M&��F��DS��N�f����q:�u<a�A/�x���m[�jrI����b�w:��9�R�!�l�i7W;�^􁽂~�f.�UL�
X V*hE���a���?L�z��M��=�aJ�d�|Kst8K9V�_W&�m0�l��PB����&<u��	tE�m��I�:���H�0��=��1(aD7R3�D�<JLM�t�Ǝ�j����%��[�HVq5��c�`��V�kz���B7?�xAJe�-YC�t��3R=ol�,��������`~^�%jN�>C�&.(kL�E�I�i�����Ќ��c���>oH,�9��Y���ptm��?��ߖ�ͩ��=a��'~yr�]�޹��Qlő�헑��V%b�ܴ���l�jp��;#H]�S������.D�T�b77ByI�b���m�a\\J(��f��-�Q ��A�K�Z���|KT{:1b*ق`H
:kE��a�|��D7�9���,X�Ni�G�%K|��^j_p'�۽�d�T(#4rQ��������C�z�����,5��j&�m)Y��	��q�A6O��$����~�c~�F�~rA���k�N%��[��X��эH4�3m��T�3����.��i$�r�DWn�\�pX1|X�D綈5?���J�5��L��,+�y{
U+�$�]�Q�G�:K���AB�Wg3���\�M�#:�i4�8�]<H�1�ɏ��T�);1�֚�y�,.���9�J20H�%���wU��7|�Q��);�i�}�0�QӨ�p������1V���N���������d�1':j��p�[��C>C�$.-���P��3���e��?��&�7�^s(�Oe�#����ݣ%���W�a>�T��[�a���&R�5��^�]�ma�lw��&�Hu����Ox���Eխ�����r��pZ�8��īu)���f/Tv��	�?���t)\IR$i��x2'w��񒄯g���Q�x�Yڒ��Ѱ�,�!cX�"G8-�xt�V&Q����l~�Ax"[�ˀ��J�ir\9�NHĖ����0C�ӶQ�i 5���;�3`��m��b��;��8��������vP�⺈�:��d�AWّ����dm�s5�3O��W��L#�a��P���Sg��+`sIq�F͜�"�Hl'��A世��e�O��%e�b�6��m^<�%r/f��Zgf��^����j�4m3�m�ܥ��މlg���n÷ذ���`�ֆM����s�����d�m�,C(
�jt	Ύ߉�nw��6F��>4D��]��c��Gm�!�	-L	�;����l^�j<Y�S�D��Hza&9��f�a�6:�WՌ��_!OH��>��o��W�`ۖ�D[�-��@���V���0C�H�j��t�!�d:��P���eR���jb�i�/R����icb�Ԝ�`\Ͳy��1vD0��%��|tx��p�K�n���c(�*&�WWO�z7�#���07^�����[c�Q�|x����U�Њis�ϢT$��L�$(����YZ6Ix��ƠP0t1�8>f�6{�)��b04�D9�e�2�D���;!;|��O�g��"��V���!��c浬�%�Q]������a �7"N���Q"�Ĵy2��N�	�AXO�H�� ������%���~7[=#I%��2��X^XN6su/ƫQnCWcl���u67L�8lK��#���%�b�@���4��f�7l�s���,j�b���)�i��0���C��I�w�b�4������{��a��Cg��P�Ul��?�z���E6`;�[l����M�f�Xw�C1�b�W���u�8Lև2${�l#����/���4M6D�u�0�A$Ӫ�����Φ��I5��-�T?�JN2���bĦ�����[ ͫl%BA!�,sU�7�;a,�E%r��$s;6fP%�^�6M&r<�mr�N%�
�:T,ĴN:��٢�d"|D؁�vl2o]%�QJ����эب���X�4��J�9>���J�d�-���
C�`�&@�U�4a�J��Ĵ&�8̅�8��m�I�;AF��2�����h�T}�A�(��&p��I�Y�� �9aK%>cN�Et ��-H����n���ݹ��#��mA7�3��[�:b?����C��L�'iˈ��jVd3o{��՘�]��좂�wna;y�5�Q+�b���+�c&�Ba�O��,Q�U�Lnخ0 pa�1;�C�j7,��gݰ2#u��",������Ab�Mл߿~�c#ɰ����	��;ѡ�#�.��ŝ�r)i��2b�1�6r� �/i@�4t�N���H��W����@ �@ �@ ����Z?���wA�~��~nJ�@ �@ ����ⴛ��Ah�uW��k�Q�uS�8M3�,:�֊C�l�P��Y<=k�a�� BBBJ��Q���Q���qQz�)E�❰��R���m�6aT �r���,5"b��U*o��4V��s�	X�F-/D�<D�I�W��5Z��$��HCԸE��G)<�A�#��ꪘ�*Y��u���bM�M�̺�'xxk��y��I��.�a�3��HԧQW��B�	K�2��V��(�V�x�H���jcW���w��j�S��ܛuE�f�U��7ʇ��]mӨ�I�e���_9��樝C�֗*|�9�'��*�T���]R� ��NK���̈́6>��8$Oa�P����k"i<��B��*���x Wy�&�=�{���������:S?��7]%����$�*=�:$�MYi��]�&�h2)�{��t��(����&R�|�W��2����w�6EP5	�+�u5��eb�GJY�&J�S�ߕO�T��(�b�8V���D��ğ�w�࢑|#�k�R�O��!��j#��Ė��(I�xO ש!�wE��"� �j����|��C�f����U=\����O�d�
Ki�/S�ع�p���q����iJ�e(�i�M�4UM-E�T��b��c��e�-�3S445�4�Y�ejhX����X3,�U�P՜4~��t������\�?���\��������ם�}߯�u�7��W���3V�n:QqE�(-Ţ�������Q-4�M�j�3:��D��[�%SZF���բ��i��Ԏ..,�YԴ�Zi/�őP-�3\iy�U�B��ŵ���J.L,^SOW��JC�Ut�����4��ô%��|)gt���Eek�����R��:�જ�&	l/-�-G/�u�T5��B{vD�L�茣��y���b'ɾ\V���EU��c�|�:�k(��L�bܵ]��8���\�o���$`��Օ���nR�_C�I�$:�N��r;Iف�N!Q���O�6_۝�h�WS�nR7S�ĳ9u^R�@'��k�z���`��V�X���&�2�)�o��)�v�s�`�9�0�'h�y$�\��*qZT}����pM��+��Q.��Q��x�n�Z&�`���	'����e�.@�L��R����E��4��7��_
O�)'���J�0��a�FI��5wy6^�dm�_�ON�J��)��⻭Q�Q��nܒk!I"�v�5����8�z49C��2�ﶈ�4R�hH�"�k�:�XtM�1?���*�6):���İ#+�*���]�JGE�r�p��q| ��;J�Z7}ybX��d���{�^�^�Ag[y���^���<�'�ݏ&2/K�66�NED�k6ןqy��+v]�6�J�ҍ�l�	�Y��f[U���:�[j�_��$)^��<s��.S�$����MkK�^(��<J�Gv�-�����y�T��R�,��zhh��U}5��R������E�s�u�*�M'G]�mW���6��ݞ@aG<�����r"�y���p�@ �@ �@ �#�ORa�/eK00^T��n�c�!#��}���AC�0�@�yZ8�fB7 ��\ 4���Ơ�D�qQ"�GC��.p�roH(&�Yii��9�#�<'k!�=9�y#� *)�K X+�i�
�h���8��t	P���M�v
Lέ�H&�j� �&
�r��P�K��x)���И��b��ͅ�&h�*�=�`M���XW���k�0@� �3���A;P�������m,��T�%���@�BvBm�:_B�'0ƽ�>@ F�,䋘�6��\��. -m���A� ܆�a����4P��B>���	�X��"X�Q0��{4.�P��] ��f.,�,�eI�s����j�ep#�AYD[�0��^����O �c��� 6f
�:�@e�I�*G�˰�P?���6�y��)Ƶߓ���2!%��S�=DhdeAʚ
�(�Sa�K�c1 �� �l��q��5X���<=5�#���m;�����zX^��H�l�_n��k�0-�|�i2@?_
�Z �ρm��WԠȂFY�
� R+��6&h�T`D���!|V�`*�~�@��`(L��h�4@�������#���b������
��5��R��2ح��gh����h� �H��Yș*��;�ǆ����b�}�$�	aI�9DMI��D��������H�2��R5��b�gAS���]jl<T<&ϋos/p��jJ�7[q�d����]ߚ@��*�n��ĔN��1����9)G9A�Y��X�jR�77��T��Ia��XpJ���
=��k��i,ϖ�"#j|涒ԥo�{���1	@i�Kr������FϤ�ڛ*I�Qß,�!M����I�w$���Kf��z�_W����He�ц��a�6�Od��/�2`tźy�4V_ok�q�N��7:��(h�ѓ{�5"���"����飔Զs�3\xE�S��n�漂��Ӥ����f�姱5���*��6LB��]j���$���/,$�y�y����p��Jj�_������#���X���2�#���%W��iX,N�L������������$�����t}ŉ�5�K�K�Yd��yjq:��]�9v�����#	D��7�֖vdf�Ě����Ƥ��i���rPq6օ�U��^��

RW���n��ͅ���/%����v�޶���A�w��cP������ѥ�K9XBz�T��3��R�|z�L����r������=�"��f=�*�)}��v��!�H7�������U�LkW��y4��6gv���ۥ��-�������Id�,��c�C���M���v1�M$ij�H�Ō��vd,�TyE��ࢹ�9�J@���4��Α�XO:K\����*��-gD�,�]��7��ч*��F0�Է%���Y�Zs��i�S~���X���Sa6T�(ƻ�����f�.7��hbR�D!�7#a,ǃh�zjFŴ���,�V˵�Đl��$&]Y��"1���� ���IJg�����议!����$՜V�w&'���=��g^t�FFP�(���Av��AiZ�ӵS;X�YΌ�Щ$�b�)�Ѭ,c+2לK�=z�K���6ع��)ر`9ߛ���T5蘳̎�$�%~�ٚP]�e�]T8iz�KoB���<�'���Iex�2�A��rЙ�9�gf
�p<}m�T����y��������\�$n���Z,Qd���\sψ5��oMŲ���L�u� &�Zq��I&��$_����~��J,\ȵP6+m���v���D��gh����Yt]�vc�;��,'i\M����#��
;%���.���<�Q�9Zj�� �uQ��' #InB�!���&$��� ;W��>X�~p�*ع�-L�̗D[�I>%yn������R����^Z_}SiwͿ��g�Bz�݆^�b�(��Lx���UoI��[Gj���qJ�Q5�E:T��L��k$�D��c4J��"�h���h��<�o����{��zP�nv�#T4ꋦS��KL��f��lV΢mOЉ�,���� �ap:)��6m~����f]�]�Id��'�n���)��lz�C�̿��g��Jf5���q��?$�m�U���X�2=fPG������(���D�;�:?O$ŒQjNV��Ŗs�3&X���6��e��a��#A�zJ:�i�0[��a默����}yC���Ї���R���P��U�k��Y�c�A�,���
���ر�J(á���i�+r���I�o��T��a=,�e<1g #m�j����&�,��M�uףzGX؄)�eǂ�=�D1�Y�EcT�?�!�4�5�.Bu5X��␒�V1�E������!"��(@���6F����%�_i
q�7�
/U��:���*Z�{�lqc�l�	!k�%�M�ﭪ�3��7I�`���[��F�DְrxD"�"%�����(Ja��ˑ����{0�v�Z����BTLI�S�>s�(=��Ve�g1	sm��B�ς�&���sVsG;K�d�ٙd��e��аڬ�;b�ƙȝ�mK$H�a��Tb�C�4=�(Jh��v���H*CUP��/P�+�Y(w�X�{qVÐ[=*�F+����ܔM4!�)��j�_������X~Q����2��a�6֠��=z�sYb��<���ͪn(+�i\N���E͝�F�f#KS����j�7K�\�+u,�.�����r���bV�ޖ��ĪʤU]�H�u�0V�
�C�k�P�ZqIm�P6cǵ�mӑ2��D���'<IE4�\��+��8������&���%-��C��Y�[�͖�Q��D��h���@©�����Vd��L��-��%�ib��.�?BL0��:4��k��hy5K9�2������DQR� ������%f�=���AA~iu�X�O�t��f�32}����!f�*�b3���n&X����Pm��++%��ZZ�'�ǉ.BjC�tR/[�I���sECY��z풎6��RL��8��,3˪6چ^���%X��l�1j�8=��,��e5P"i1gU?���J���Px�2�z�@��9�F�6�����;��o���!f��h�0�~.��f����t%�*�U�Z�8T�0/�����S�U޲x�q&�;�@$�����B�/Qe��m���%�Ĺ�5�أ�N�$����D��-:1��r��_��ߏj��ϋ�U�d<����B�E�u$ڊ�V�m�'��1�#ᨡ�Ő�J!ء0�@U--(&HQ��<3u�YV3�6Bd��dq'�Y��,uU,�K̏)�ssP��k*�FK�E&1�Y��K��5w�ayC�</m�hbY��I�*{�ٳF��oeU4zf)e
� ���.e�=zդE0�q��/��da$b�O�X�E�زX�>��A39UDL�1�_=�ɠ)�K	:�w��UQ_M3�,���DCs��SI�TtQf[�Z��Ҥb}VbNf�A�rx�#�@ �@ �@ ���g��g�������~O%�@ �@ ��K$x]�]�T�[ɮWZ�:��]O������<�g��./�&81V���=CfJ�/HC_�m�1iXNy9�R6I��T�s�`�\�C�\��Q�hDy���q��I�J2J/�y��eK2���sB.�p|a�j���'��\�t1-�ӻh��O��Eپ~�ώˋ��4���2�_��H��n�*H!\/\�����Iw7aԿ{��TLW�=J;'"�"ĂvQ��/Y��-}!����u����V��!ׇ���f�\���x�L����>0!HЭ�{���KM�8���(-����,g[�m�UX-^���*�f/�%@�%Ф�!-j��BW�\��.�l��8͑i^�]^'�)8����RqI��v�Zܔ��Bl�M��k���ʸ�qe���zg��Q5ZKJ�2U��բxyJT��S��؊�S��
��V��/�3�Y��e�����JpU�a�
և5�!*e:9��{��5΃��ע������U��E'+�׻bO_�����>H��Vj�SR.6���;���)�0�%0�9�^�u.M�M����U��.�b�-��N�-�xRk�-u��8�h�����aH����ye[��M���*{nv��ȵ�"nW(�*�:�)MUF�h46�b(��F�G�3qVV56'��N�
ċ<��8�ka!�>A�SH��ˣ��3h{+�"N������>y�TZe}I�@���Z[�'�{��rD]��P3Ӣr��e�{����%gǔ�i���<߾ne �J�S�ũG;��^��B�'W>_�顉(L�Jg���Jz�5�=�w�.��#��i�E��G�+=H^n
�qJO<-��y��+�b"���bzBM��{���VnR7>�1�Y�-A���FM?���v�bM���2j�0(�8��4�]�M7;�/s�)�x �������$�q�k�:��wQ�w�Dpj �E��ِ��E�qyF�̪=�EcU��Zyi(�Ū�l6��]�����}�w\���"|��׭�E�M��W�{�B���-��P^�D�Z�q��.��/'��r�+�^�am#L��Vm�u\SNE��*ˉ��j�`�tV�[�H�l$�b5��_y~�/o|F���C%�-N\�����HjN�VҁΨ[Xg؄��I�V}���ḨY�vLĉ'���svm�=���L�Eݥ_�q�1��Wx�lѰ@�I`D�T�w"j�Rd/�K~�ʳ�Rv�C��'�헓I��qj�W=��e�F�[�%���L3�nX]�T!B��K*u��×�8��$�v�j�����$��۠Z�-���@�~4�?,�B������Dhq�i/��B�׍��ɰNN������K6���Qn�&"��|�@_�"Ω�EBz�l/-v�ֶ��>��#�@ �@ �i��)��@֐#��A|����@�<.Ȗ��\4��K�X.
�h�A\��Th�4C�_���}j��`%5�0����*�,\����5@�� No$U4��=̷�@imĪ�`%mc4T����	μI 7(�L� �6 
��`����FO��x�H��E��uQ�b����Q-)^��G��P�6�'?T������<c]�&,`:*!��<��wf�,� Nh��0�� �J*�x��=Tҥz�mˇXb*c[�}���PО>=�iX	����
�W�F���H�Hm�Lm��C!gpVj5@U��Ɂ	�b;�,M�3 ���{T�M�1t�4�0�Y��#`R�8N/�J�=1�Pj!r�§��f���O ��&c4���4��$ n�HBA:�	�2�1�3�� �H1��2��Ak�7.@��j[��>H�e��`'�CFh,�q�0�S
4)�:;��N���<6��k0���y�[����0��� 3�	FF:�K�b�|:�C����'f�{s����IT��Q�5�Oσ���<� 5�z(a���40���^2�X�(�� L����[�:�9��J���4&|V��%����B�S�лֽ;^y&L8�X�tq"\%S�^�T�$�?E��>�P�5nƱ���mH0���y�(˲�y2���iܗ��
�Iq�#��(�Z��f���dj���H�UQ��K���e�Ԧ�n)�#�F:�-�6
�bW`O���tQ)����Xg� �>�q�i^�0����K�iC9�b�60c�Ɯ��Mp���ˮ7r�;��m���3���dk�j�b�m�eX@�;��c+��I_�H^l����G_qq$�m�_�n�B��B��n?1�'	����Fo���z�11����1b6I&.i���pz�����	�c�����$����� ��A�iIT����������=
j.޿�2.���=��ᙉ�u�ѹ�s1S=�}xf�:F��ˊ������75�L�8HM�����N�؆W�*c����%��{�yKL �~`�Tь���Y��y�d�K�K7m��w�0cr\jb��)���,[���Zc-�H"��[4;�2l'q8�_INK�7�W��3}Y����$�4y�y(/6�V�ώħޒ6S��a8;fz�>��[�僋�Y���Y�>�	����~����3��3$f���_ҝD��E2/E�ZFv���#�����.��anti�8A� m���BY���Hf�A�?�`&r�W��,�:�d��<��4Q��??���e�RJ)�.�4v�o��F��&&�X�/I����j�\�h�ᙃ�wׄɩ�bqJPV�dqК|M�A-i�i��}�kײ؆���X\�::=���	׍d8�Y�o��w�r�K�+e]9)&lN}o��>r�(�VZ�c6�c�ګr�gczRr���F�d�,�_�Ad�=M��5&�X�����v�c�x��EV��Z�{S5W����`ʜ�K��\�|Y��4�(���V���َ�E5e�5�h2��?�39H��ZS�x(�L�6�ˠ���p���~#���G�;�E�Iuxik�o�nD����d�����q���$���"s�D\�6=<��*��)�c�lTo��g�Y,��&4�X��3�'���I�2�Z�&7sc�D����Y,��.��Ƃv�8U�JY)ŏa"׸����sU:�����Z���hv�c:2�`�\�i�qj�z`�+��F�$b]Cg��*3���Z�q��+~>#�U�b�dXe�M��i(J�j�Sv��]������5�ƕ���؄_��K&�xm���������v��_V�YrY�p+#:�XD�>k[��+�><�8�7Ʋ��Q؟�MT+�Rb�H�3���Sx�taފ�^߁���v$en-�H���ȐN���3M�=Ô���?�u�c�yސ����(��-K�*��#�M��,j�y͓��j2K��IR����,TW|�®7%d��E9,3��"3����+m|0�������ͯ�S�y�es5������ç�V������Mr�HM��0�K����X�Ϸ�����PE#_����u��&Y���g��f Ȃ�v�೸c~�4��H$�;,��\�),���r�TL��tE[K���c�~)���V&��[�db6ܛ�ar�1]*�72&V�:0�p2~W�o�5�C�Y/�I�g��{������1������'j�6j5#|L��&8�/������̒�yd�.|���gV�.�Y̺X�0�.��u$�$,W���OS1A9��hMu����	�s�ٚ<�<Y�$�8๱K��ڑ o�ޝ�w!k�.�v�pr0=H"�Rt�%�Hq�BIƭ�1k�Ě�������6w�<��lE�S$NOq��/�ռ�؁�R���_*Y��c�d�x�@QSd��(���$23���$��K�!c���Ҫ�X��b�֒�L�&=���F���9|�Z4�1ĬhyfÔ��M|����������Q��5N��E�+�+~(�2�Kn3sh�#���Փadb�$�]l�(�s)ҍ9����,H�W�cB�����8$͊O��(�5ht0�Y��874�T:93�[2T/���Rà�E��(���l� S�����ް-¤��2tDMG���e�� �4�;w�D�%��o��M,��C�$ECj��W:�Q��7��0]�|2�����MS��%nl?�T$�_�%|�&�o4ϭ�)3�C�����>��'ж��4��-�C$��0�W�&�C-��f2MWj�!����9�>��dV|"Y[e��qh��ۑ,74�I�1e�
M�w���0�l�Wô��9~����=�՟#F�Rɢ�e�p#�Z�[�����E�<Cd��
�r�����Iڱ�f���?�!�'�V:��dv��4�>[��jp\y׬#�bZ����c�C�\|�Z��̵ �\�d`2$n�m�Xg��s�q�I���f�)R�j�M�L���ع[?V�ց���hJ9�b��¤Gvin�Ɂ{�a���uy�dF���k>`x2?a�:O�W�5:Ksm�W���E�\?%�O���V��i�����:��+Z\40��>N�W����h-a�&vp�1�����|}�P��o-�Q#%2�J�],�F�l��$�%�Lr(hE��,���dE��e�ILAt�t�"��rSk6����rWL;3<+�����)y)�.�8�3O����RQ4>J����k�'-,77���e��
SnF��	�~j��_O��v�b��P�(���h�d����-+�Z���X�����iG��j
������b}��cCgk0˭r�NS߮�$���A���T�<�b$a<���p,�/H����`fehi=��o1'"w-�/�ɟn�%S�%�~U��F�J�ګ�+�0t�|�;OSPk���b#W�����
-�)�K0-��c�fYOdA �@ �@ �?����B���_���D �@ ���U[�P����s�S��3:MN�J��������B�/����7���h>���Yf��#'m�K�L���lp�n�s�>:�:h��qp�ܴ���*�ݮ�5⤧����R��]ʎLs���T���;U�^�o��n���WE�x���~'N&�ߢ�{��|�?�#�B���������l�X����d�_�#_��W��Mï��\�5������n{�k���7�	�U=��ޭ���vyÂ<«;z}O`����ێ-�Nڟ�_�5{q�r۸�-���Y(�2�S�Ȣ��!O\Ӛ�p=���ׇ�m�=��Џ��^��j���W;�o�xe�w�E������5	�[�
j����~���O��-���F�z�}���3ׯ��2r�M_�ؽ�璂��x��^�=��k5�� c�1r}���t{�A���6��)7���/�Ag�#����b��<��!��՘��M��g3��Ǩ�s��7��9�i�J��ZU`)-�|�b�����ox�fV��OV�P�N.Q�d��r����[�R	)���r�ם����e���DEz���{_w���_�-p��Y�[��35�R�dgԉ:���ɟz���z٧"�crbX������e��� ���I�~V��x������7���q�:�̾���9��4ݲj?����ѯ�o�}����g�	�J9������;�*�����휇��}����!v9�9�y��b��`G�� ��p�=��>��Y}�-3��n\��206���v��M�Q���TCm���ne�+��\V�������Ք�V�ޟ�Lּ������>���������k��j��g�<�0��,������b�"vҢ���k��I��E������u�o�Ǜoםz�\���_�6~���h��v�<{m�L�w\m��X��1�<�=e�Mw�yJs���0c�a��Y���-�ztRyE����i�g���q��?���V��p_�X'�Oٺ��"M������5L�+��e������=��?q�����i��g�/`ݴ����6#��p��T�f!���cq[7q1�3��U�<�?��j=��3/>�g�P���b���םf[�1�^4$��,��e���l�ǭ����q^
�ؽ������^�t����ډw�>kj	�2h�/:����W5%*6nӁ?;?��68�a��9�]/�3����S�S)G��o��U7}���JǼG����΢ç�:Z�
J����?��8�S-����6�[FU�����o��Vw���b�+y�~���c;^���*����㟝nk���=w�>ٽ ���C&�w+����55��H2Q2wԦ��O:?c4���j�.���@:�a��N��i򻽶i�!yO�ýϷ��DJ����v�?�z��+�{�}|Gи`R������~ݮ�7g~�&��Oi�d��4v}�^A����D�;I�}�p۶���IZR���#ٍ��|ߧ)�=�A�m��ȷ�8-�s���u����^lڸ������O�a�4�>��#�@ �@ ��<f*�|	�l��*����P��Q�Ο���Ӱ��8t.X�S W"�a����_p@��Nl�����R^ ��h�S5�<��%���i� �3�F��K�|5������_#��,����È� �P��c�c�Z���m�����ﾆ߷[@r�CJ^��7��³Wa��8�<?����/|Xu��d%lݪ�����ŃL�J~�{V{@��S�q����G`�o���(�����+h� 4��0�9H��G��/�EP�[8��m�������-���*a��s=po�ux��m0d�<>ܶ�Ë[�FB$�Ot�wt�p���e�oB�M
<�_	a��������+d~R�&���p������-<�M�1܌Qo�
`@K�LՇ���z�.=��ó����Dpxp��_��3{��op6��]�@>c��P�|޳��q�3|n,����r�Ȥ �����st����Z�?�	^RC��pȳdo�CM�뀤�i8�YA�K�9�	l��9�L�������d�n����\�����|�Rf����*��ط������P���������6�k}	>D�E[ ,��x
8���G^���|��/��{}�0P���%����pS���U�,sl�ԅ��_6����P4�������9�>���g��+:^ˇ�Kp=���Q�N��"�`��e����+�/t��>��,��#ύ������4���;�/4}�_ho8H��_�}�� %{��s����}6�z�˾��Z��Ǯ�m�T���;70+�3��[���W�`�����u�֟���Ώ�i�~v��{�M���߬��wŚ6_��a�oc/w.�mv����o���e�7쿜���L�����&����?����~���r��㲑On4ya���>��,��!tF�����믷�5���Y��+�ځ�4��W��������7Ms7�[g�~웻�͊����uH�j�m���헥=��4�>ڶSdװ��z���F;7�?�������9�(�j��^��a�@��_^�ݪ����6c�ܡ�����?�u�_;{E��ݵ���|���3��+}?�A��j ������7�6�����уlC�sM�#_���}myY�9��K\�~si��1�?[|r0O�����e�������.]�?m~�+��U¾��k~l��0���f�t�������/���z��������$�_	�k|#޻��%��<�(���?������O?�Pi��wv�|�?�M�u�ڲ�N��|���7���j�������A�Ŧ��?�x��9�z�֩��M��W�&ޏ,y���ہ�!Y��)�T�t!$Yyp�N�ū�].���=��1����9�1���=��	�9�7���FݟI�U4�G�h��}�2�5�:��ӥ�����cދ�}��p-�����~i!��ѻ�[c	�m�]�8�3�5��#V�K�ɋ�[6�滕{��~��Y����|P}���� m����hے��[s�i��Rh�{�)hJZ���5��7����nֺ�*t��5_4�/gτ�������{�T��`�S���}�£}��:R�/xf������9���QގL�SxFX��o��Ln�#^�}�@�տ��}�~�����/�?�*{�(��J��Y���U����<g�@���~�V2���3��r����W��̈́:F[����Aӯg[��Kp=�������_��W�.{�<C[/ޓ����␤P!����s�##d�wY1BP�o��qO&��}5��?y32="�����gI�h�6�����/| �yS8�X`���X}��E�O>�}�&5�_>w��2+��ﶔ%�&Ne�eK-���£95���K�Iv�����w�g6_*-���ڿP���W=���Ҏ�O�.��+�v��H��)?=W9�����z��~SwAs;e���I���_W�h���Ӻ��$u�}��Z������M���.u$C]�^��ͭ��ة��(�l���]�ue�F��Z2ե�T���ś�������%��޶Y;�%���Į{*F��X�G]���-���ﭚ�ѯ~~������G�8�9�bF���u���W�g���m�3�T�;b
�}qd�/�ʿ�}q鯿|;��T���{��h��~?v,OU�?��a�l��_���M�_�!
�e�ܿ�Wܪ�ue�eQ��y�:����{�2��[[�O���Y��v��K|��'<�����{���>�C�~ח66���{Q��W�aW�N�۱i7ſ^mYU�v��΅��S��v�to�6�i����d�+�9�G3fģ�G�2�o���0^��yq_w���}�q�:e��#���Bv�u��Zx7^����M�������}��AMڽ����|XX���QT�xf��8��=�쳕bݞCi��܏�2�x�i���n�o杶�	�����,PX���R�[�%]Y�����e��̧�5wWx6�,<[�Ӽ��}�KBl���ԦB�|�xI��t��s{��8:�)_^r�%eS��9����������4?�*ܩ/H;aQ�Mlf��x��LZ�o[�(��o4����,t}�u�k�/��߸"�c\y=�X���e�)��;��ki�߆]M���tا����|{&.�hh�t3]ք����9�o�Q<)nθ��=aVx�&��~�@{��sY!�תǟk�*l*�؈OF�n�f	M�}��ćS�[��[;�CF�ڄk��xT��]3�����_q/t�KOs�y�ݩ*L���w��l���q.(n�
'M��u����b����֒�^ľ�v�/q��go��._99�!�+X������\����C:�6�Y��9�N	w=:�����\{��Я�-M&�/��/I;ޒ\���s<��_�{en������ʥK�ʮ!vo���%�|4x�OU)|�sn��壌S�:�E�<�ҼO���Mx��9��XXi�9O6����E	�ͮ��QQE<nӽ¡�Յ6R��K3?����y��Ѵ��y#��Q,�j�A��C��?:��b�*���%�g�WiC��5�K
�o<`����\�{ừ�~��t�;��o�+�gT������`�?�&Nb��N���1s5���B��g
����*G����}��XM;�P/~$�.lݲ�U]����j�;�׍���*~t8���iE���W���iCo�:wa�x������;�ܮ0�������/	/mL{ԛ�8<�|%�B|��C��p�/���o�=r�+�x�A�#�H������7_�?u����n�^#����������?������ηl:O6X%n:1����5���Ex���}�����C�?"N�Y�WG���?���X�+H�$�{�*�a>�On�����S�k%�ǐ�g�]�����fOsy�!�VG�,�x'r#ŏ�R
e����g�o�qh�HYO�i"��}{~	��VX��ό��#|�Yr���tRB����8����Px�pn˗q/�_f�=IxV��|oh�M�e�[�ܸуN!�y����]H��f���CVN4��_)�}��i>��񧴐���f����m:���4?�����w<�[q��%���O��K���?���U}����IC�l'%Nf,<};��0���|�֎��[���)�oY��d�[����ewy�է
�`Ix��y^Іiܻ�Z�x���W��Y�@ �@ ����<�<�@���g��ן�{z(�@ �@ �_��z8p�����=�/��������u��=k���P�P*������G}Q��>��u�a�ڱ��c����B��G�P�0/�����C�k�����������1���h��!�]�Q]��C�Q��y���XȾ�cG�k�!d���G��	�m~��}="��v4��?�y�w�y0��<�B0��Zt_��)��u��:���(�/ؽn���ד��5�D6?j��>/���\�z���il��ǵ��6���z8m�*-`�y�����'�7��5?B!�>��Gߌe!{�懌}9�E4&��"�Wwm7|�`~p��/l7�ෛx������s͏P���9�X�k��}��P��j�����'uy�\���q���ݶ}m�����u��?�h����wٱv��e���<h7����}���O��u�����d�6�����$�x����e��,[�G���T����sy:V	�q�����Ŕ��?�`,{D�;�������������g���g�c<2��	۝���g��yO���z�٧'�s���I[o�I�����8�/���<Ó��������,{�ϧ��߮�<�#����?���|r�ѷ������ܣ���/c�?���������\>�o�y�q�|�8�o7'�^4�	���/��K��+n��X�e��A�O֏q_�i�sǚ������ �|س�����`�C��/�W��x�{�AO��^����q��X)�c5,��뜾�E���G�k7ĸޏz�������r3?��n�Ov�6�?�JX��05�L?�d��k~,x��q�[7�kk����/�'���<��'���'�K�ʸ�Gyr��cߣ�֏ܵz8�Ә��ؾq�8�d�2�gA��#�~	�0�0������?�_�O��н왡�����q?&?�G��C�O���@ �@ �@�GbG��]�pV�^`G��͠B�qc�q' !�/�k�B!!�ɑf<��Q ���'B©���©(�9�bO�Sǽ �N���>Ơ@Ա=E�� ������X�/�3�������p�7��0�ER�1�$�b��pc?_��������6p<h��zB4�^6������^�m�c �z�$����u��y�+��
uv���!*g<O5^K Ą�����p�uX/�x��
�'���7��w4^���}T8i�c��C�,D9±��A�>�oGA�ǳp��B���~�#A.p<� 'h�p2h'�!At����D�0:�KD���C$�B6��t��	���_�q����ᰩ)�bV��.k�ktS?h��}"�����9�������O �{c��s��q�4�=��x=3����������'�'<�>�k?�n\S���h\8L����5۞�� ��˪�HQ�Ωڔ���6p�j�
�4���#�V$�$�f�G��gv�1���"UZ�?id���<��H �ѳ����}w��;��q���^�+n���;,���{��{1Xr��3wx��w��0w�r���=q����D����w&w}2Zu��I��~}�D���?��c��G�#7�9�^r&�ߎwݹ��w�߻��@zD�ތkw�>5�Sƥ7�{-}L����~�L����>:��[���K,�;�_u/�V'G[���\��w��뭧ҧ~�{O���?K7��+ї�w���ƕ�}\��;��_���ˆĹ���R�u��Zg��[����m^��b�Mi�k��e3J3�EsM�.��Tۗ��e����u��f�e�����̹�Ys1�G-Y���R���]�[���ҵ�-1��Xæ_��M�2)��_���A�tt]#��M�������q�u�8�\�_S0w��C��l��kW�4ζ?H{�Ϙ_{M{d֙h��Eg���f���\{M�9���!���qF���������6_�"&y1Hz~�xyf^~�$�w���n��]����k뤐w_�)�y_�e��-��6�W�ߢ+:�ک��E?���m�['�"����Ƴ��8%G�j�[����߶&/���d���r���V;&V���W�!��N/�k�Ѹ�;��D?y�0_Yr�qC7��؃�֢�>����|�u���k1^�~i�~-�BsGިb��w����[��^y���b���>r�|�a��NkZin�#b���*�@LuD��c�!�Rؖ���_'k�-7��S��3ݟJ�*����`���?�M�G*�7`Cli��v��ֶ�z^a�ΰ�
9 ���:��k�]k��Q���`}_�ڢn^���*�!���^yoqiM��yC�ך��6߲w�'��w �	�x}8ˈ{QVZ�-�Z�z��Ό�V;�y�b6�,ivF�6m�`{g�����{�5��Ā�i�2��i���g��>��=�5��R8��,����ع�n?�i��^��3Ζ�Y�I*=�K͠��L��>h�CC�z������A�{�;�i��YO�3�Z���Hm!.;G&8�~�g1k����G����B!�B!�B�$�~�֏�
���׿�k��B!�B!�6q1�N!]p��uùn8��Y4���B!�B!�B�'	��M��rq!OH��\qN�a��\�����X���aB�SH�����춑kq���S�B!�B�y� ���_&B!�B!�������$��~�G��L!�3�o�>�B!�B!��b�Tj�TREE  ����������������U                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��@`���D��!Zc��]�$z �%���r�R|�\N�)w��I�y�Q�\�V���Mr͛�Z�7;����?bc�TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ,�!OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y            ���            �t             4~�#OHDR�$           �             �          ?     S          +         �                   B^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     L      6�     M       %(�OCHK    Z�	     R       7    
    is_result                           L        DIMENSION_LIST                              6�     W      Α            <Q��OHDR4                  �                    �          ��	     S          +         �                   �h           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     Q      6�     R      6�     S       M(��OCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                       ��           �            M            �O            0.#OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �v             !��LOCHK    9&     �       D        _FillValue  ?      @ 4 4�                      �    ����            x^c`�    TREE  ����������������D                               �]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               zh                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      �|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     U      6�     V       ��OHDR     	       	           ?      @ 4 4�     +         �                   O     �            ������������������������A         _Netcdf4Coordinates                               ��     R             0�W�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     Y      6�     Z       I+��OHDR $                                    �,
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  x^��u;ޏ�q��\j������tw3L�t�t7�����11y����?��>�����

                  �������\Ϻ��L��~J`�-9�q0,�2�������3�e�F���<�սT�9F����r��D��(^����榵 +�3����i9p6?Ew�ތ�'Uc�W=9���������qֶS�U�0��-��'�Ef"����8bs��h��ޢ���#�ct��)=ˏ��2s3��A�f�^;�У/F�l��he}|Uz���$�%bK;�)�[�cKR�q�,�P�1��:h�&
UT�(�$<.'A�����

�'�I`2�6��Ç�C����P)07�
�Xd�Z|����?�|��p��&����=j�KZV~��5߹�� ي�2���G�
U
e������M�#����8�����|F��	���j�_�s��Y�7�מ�~�Q�6�V��8�鈌��Ҋ�A-L�����[G�(7�Z�,�6<wdL��*�9��*��T���<��������N��@%7��ռ��$���6���������[s�d�a�e��Q�����8rF"��%�2�a����w�!�'�M4�����J�[Єӿ�N�}�*M&=�Z�ֈ�>�]�������@����+�dy�RFC�9e�j��q������ >���s��)�L��٭d'3WM+��a�>��Y9�'���W��`�Z'��a�\ҡy�r�F�{8��T'ʗ�eC�ơ`6�Gk�f���6�k�*/t�ƃ�-�2?DK������f���B1���iY�#��J՜d�P�?n5ZÛ�;���6�ӝ*�N��D�̘���8��{�T��v���`q�SX� Gћj���"�S����D<�*<�H���W칚R8���v��8���!G�R����ƪl��#c�v.� ����:/is���a�dP���)R�ÀH��4��p���А=�e*��$��[�c�(�B�8��a�1w�D�󦃘��>��g0�ɏ���/?P��ߛֹ����f���� ��R|�Ǥ<������Jg� �?r�U2���~��w�����P!	
�}"��]��E=v߱x�IBފJOZ��C-	9���k-�ȃ�)�CJ����^�J&��.��p��,1���V���֥F^��;�Z"1���ܗW�K?WN8[�T� A�or�����M���)Gr>�m�2�"�-&��6�j�r�{��o�$�k����*��w�X�\L�$�Y�I��Di�yTK2'^/1���`+o�2ܖc�2���J��c\=���"n�?H�0ѠU� ^t���),b�`t����+n���F�N3�o�\�JVU��d�	�|�]�1���k�H�����˻�/at�G���:,W|a�O�C�잺��4���;�[�bW�\Xۧ���U&�´�F��a/�T�଀��M�֕v��G�>BC/����nm�GJ��~?P���2��G��ф��i��C1^�ͅ&���̞%ܡ��	�z��d`�l>�!*���                            ���r�$4�}Γ���x��[|Bg�g��쥘����L2���g�՘}�%C��s:�a�h�MmH�����U��
������h1g��+�X90K�h���1�L �Y:
d�܉����k����#˕��G�M��Lcw��k}ػ�5w����/.�YL_�_o�bI����d��Ҭ�R��␿�gW)�����C!m�29ˏGw^����w"�Ǒ�s�w�@�k���</ؐZjb���FL���8�+6c�P�=�nN���j�;���%�~�[T��U������[�ͶUx��Sұ(r�����:,����&sc=e߅^�ſ�7��V�����H Ԣ����ʮ9�b~���h|Dھ�ƚ��ԾE�,i��V^��ڻ�2�i��ݻ`���4�#�@Ve��v<�9�f�'�&ψ3�r��W�N���Q�N��Kb�viз{M��ڏ~D�jr��b���GQ:[�dlf�8����L)"�a�� t�#	��#������ �V�sEC�@�RE[�i16��k����׹�.�m�@/���&	�͆���	i��I�����^K�"����(���$J�CGl���<�[^��Z.�~���8�&������Hf��A��Mrx��ϻ2�� ]��]JK.5�n�˛�^�k�X��t���,�-}Ä��]g,�ų3	c	\_e1��97��7z3ȇ���x�nm�H�{�/;��R�8��q�e�k:�L#��?����u�ј�B�)�0���%��=Ҫ�K�l�e*�U"��;	�c�K��㾦p���Q4�`�Z��*�o�7}0�M�4'�8�]���,��N1e>��)�t]��C '-��eg'���ހ��&��@�g��H6y:e�v&@��0��͝'�>�g���7J�s��l������Zn�k���'�.��Zc��	G��Wv�CX1�B�R�r�9S{R���H}�aA��Xҗ*�E�������mK$�+��Ψ+�~���!2;�Eo!����2~���q�?�'2�{��R�_��}�],8�i|�#HT�^�C��E�G�w4DW��Z�T���uC�%���h>��yOB����]Ó_���y�}��qze�H#�B�w�ՈP6�:�dz�vݷ���YL!͆䬩d����t��J��08��Nþ��g�N�m<�g��o��`<��Xf��}�]�;d��������8@�n���7��&ׁge�%�+�C3W�SK�S$d��̧ˆ��|o���阄}��#�l�ᴯ����t�X�W�i�R=��;��`ظw��Ƞ�Zp��r��?�:^*ݾ�$B��;�1^�\�G'
[�&����z�ζ��LNo+4k�����>��k7S�.�%d"��s��Bf>_���$)�Ea ��>�r���J\���W�q�	a��i�K1��Fj[['���߇                            �7̘��f����F�
qI�B�鈻D�=YU�|1��>eܴ~ב�}B��qM�6�%P�5X��Yڬ��u�L����'v;D�Oeb��;��o�}��WZGi$�>İu��R+�qO�X�p+)���%��CwS��<�w.mW4�H,=��	Ŗ�.��2�LT]��f�/�������wT�?���M㖒���gX�>4��|	2���������&�zx��-t�X/�w�&|�/!X-ʄ�"��յA�K͝���+g�A�Xm$��K��S�F��_��r](0|����Y��\�a���ҕ��f�ެ�/L;�/�P~�����6��B����m��{{�ySK��r�a/�(��E	�c����$U�����l�)ǯ	D�,nW��+p����g�9;���2�?:��1E&��U���S�[%ԐC�+���&��߲�K��m)�d//lܹtW®��`�x����{h��tδ�d|�簋&�z8o	@4{:�J?��V�L+P3X9pW�I���4lY��&m
��{�����c��c�6Xa��{��	�$��P1�D�{g�\LVlqu$h�������l�_�@��O��)΃ZTϪ��I���n�x��
ּ�i��Y��Jc�e!�qݛ6��G��K�e���W����BGp�Vı��'�;��x�\�f��('X���T�0'X3��j��N�!)u��x��T�N�/�l`Q��9C�����u[��p����Ṭ�9��\�-��q4/�, �L��+�!Y�ٱ��ص���Z�^L�ʚ��f�E�P�V��1K�x��=�$��(#k�:�Z�s���?V�06".�7�~\�%n���<Z�zy��m��G��x�g�%I�4��@m���3�������ósv�HB\fk��Y��Wf��(��Y!v!�<^E'|�fB�gr�v����s��ܸ4^�g��D�o|��^m��T<Ϋ=�6�E֭H1��h;˒s�
�K�k�m��כ���Ŏ���ݯ��v�lM/�7���^�&f��.��n?��dt��.PA0_�'3��N�W��I/�<
��j�AG��O�>��H�h^ ��l�Ub�j)�f�+H�r�Y�v��(\��c��z���vB�,�w��{�cn�L�]����i�)a��P��v˟U�ey	�r���g��;��r,�ٻ'��!"�L.�3����gɴWVZ��eǓ���������pSa�7�1�T7�������F������4i�\��T�h�3����ZY�
���-?H��r�g�����Ws^�^n,���Q��?����s:�Y7�$a�K�(%P��?&�x6�<i$S=8�:8��#s	�G��x����\	�~���N௮�������?'��2p�{7g��J�#͵�v;���\<�)��L�u�b�X��O��̨��������d�+k�����n�R{��%��Ȩ��                            ����}�����U�;����U9Nз9G͋����I�x~7R�&��sh�JC����.$ŏJ����K(iq��<ɓ�F�m��� ��&�\�׸��@#�s>)}s�!;u-̫��3�f�r��<�t��de���%bz֘Y����q���vt�z9U�<��1��*}���m����{�����@?���/|��
5����G쑲f#zl��jVNr��〝A��ۖ>����g(�=A��@��%�%&l����I/��N���3�L�4n��h� �܏�t�s�U..*�U�ՠt��.B�]%ݤ����m:�Yٚ���~O8y*fz�0BN���c��dP�ι����#��?�,|�������_e�M��NG3_�aݼlB��#�K|Y����_��kpY��·���^��,d�cИ`\�)��7��V�,(����xz���,�}��s�����-����M������IP�a��^䐿 JV�"1˟�~6�0r_�r�+Ռݑ���Y�,�e��?���(�_h���0�:����jސm�[��D�

��=[s~��Qӗ���Kd�o��@�u+*��j;SP,D�~y�q�ߋ_�}�ub�)���;�=�5���ό�ۓ�!V���_��p�}����@���I�yplwíj��Gm�t��C,͏�
�.%�>�,~&�%dw]hH��:�А?�y�^�e&+4s�}����iqr��W4��
$n�����Z�f��ˁ��V��"uȭ�}��[,s.��*�4�:i,o$�����뎔?
�r�
�tR��s ��}Tt��%�<�̶�h�j�l:�6��G�2/,�c#l7��fLo�|;=᫆:@�EQ�pɣ2���?��OR2Ho?��؃U��_�g����+�&#���Ve�G�<4yZ�z�E�����j�[k�j����j�o��6��wS��x*�[�)�?�Yb�a���~��Q"TE{�O�#o���aa�.F��(�PQl�Y����ޑ��YZVp
nM��w�Q�b3�zE��x��ΰ�a�1*3j�h�*9u'�s�!�̭�'1m��<D��URK�;�M��M
#4+,�ɚ�F�w��co#�Z���%��;�KY��DW���.C�*�	-h�9:�Ed�������Mj �{#�����/1RsI@��=PJ�ٛ�+�7���dd�闷Ɯ�7�"���8��ߎM�wu�;� 
������>�.���k�v�R�n6V�F�=s���e�C���h��);�o|�mʮ�a�	�iB��w�[�Ɯz��)c�4�p���k�!�m�*.������cVٿ�s�q�Tm��z��3y���PM�fu��y9��H��ݞ��|U��3G��7�;T�
�{�����S��������A��v���x�C�-�}/�4�(�v�Z!S�h>���uN�:�X��w:A�z�߬�~�<�^�9J�����5���                            �\��2�G������8Ց�1)� @�?(�1��v�����Of��?.\��uD2��:�	��Oi��e�����χk������(�Ȗ�
��"XN٭�"��[�L�H�Z�p����D"�j��A� �huvԾ��.)��eD��x_(��:�����ش��S�@�$���U��f����˽�H+���'��W��!��+���D�y1=�J�>������m�����KS<T��,F>v��\�WnqN�O�^��{�-|�?4�kf/�#I���r�_�f�T��$b%��F��?�<c	��ƀ�c^-����:I��`��y`��ݷ���Qn6Xf�(���y&J���Q��{KG3��zP�u����v��&�P��������Y����q�O�j��uF���y��>��?w.�po��>��58lr[ܭʩ[6��j�
e�ɢ�-q�j�a�+#�I]6+�xu�4G�I���^���o^��V��?o?E�eD+
��}���
��)���1]��iT[=`K�i]i��Z���%F����C���2��/�_`��%8'�������������52��#����=(N���/�x8G]��\?��K���r����2s$�
�H�v�;�zj�IQ�.�^�U�e��2ŔJ���B���Z�e�.��_?���+�@մΩ4�Q�!���d�h����v�x0��K$��?�x�t�(���h�ƘWZ��Z�ǝ��BX>o朐��=BQ�ò��v�����(2�0���ޯ4�E��P#!W��gTae�ʴ�2������It7?�Aժ��Z�m����Tє�k�ށ�%�sHH���e�� �1�S5O���k�:���sg�i���z��*�^�$���Q�5��CP��*nE$x%0��*��O�E- ��+E/���ﳺ��vݖn�Wk�<zƨK��!�m�=X��?Z���K��|+�1�wU�h"�<�MȲ���6�#�I��|�a^I9patw��F�u�e������/��+dΙT��a2U��
�\f��d�D�AaD`݅$C��F��n�8X�B�5xo4��Ka�,Q:�v�*����G�'��E�N݄盟��Ҧ��d�̈́G]ې�� �}�3��Dk�t�<�[eV!tL7���S��Eu�]��zK�'���o����#�����|'$ZזrӁ�~߂s+?�J_�U�����P��nwᒈ.�\�Z�s yu��{4v�a4yj2�݈�K�/��$�^=��B��e��۟J��0���mK���,�M�N�{��r^���v�T��+,��}�T�|�߫&-���ݘ�d(�&��at\�r�\r���B�9���KGUֆr�$5n(`�y�,�o.s���Y�j����l�H����ޓ�-l�%��*�I��'Ԗ�Yr_�o+�3Bh�c*ң��`��IQ���3�6XU��[#a���                            �$4^���`���Hn}�z�7������%���KR:�@C��6��׬VUP��Eֵ��.}���	�Fy��@�t�0�!m��٥�禄�q��fnH�~�4v;�DG��0���Ĕ�Z��}ߔ��j󫌌>�ǟ3l���"5��$(*�ÓUk����:����,6�D{@�ABKU�8T�o"�޻F�����h�$qnW�ľ/b��Ŋ���8�Ԥ[����@]���=٣�ß��b焄�- ����+��7	�	wA�%��b#�p���@gB7?�Z�y��Z�M��OD��T9�HI�a&�tШjN*>)�"�������U��ک�bh
�m;`La���USVaH�8C�����:�"r�c�]n�����V�<����z_�œ.�-SҜ�(N{�xW:��!���^\2��C�֯��EMZ�����X��c��<PP��tN4ؓ"5��VY?�4�yVfd��&O��-��tOi�W�̇`'���j���^�#桵�5�e�-{9(K�ATn&�Q�[0ӈ��|9Ŭy�ؒ~c��:�gV�.�6�s�gZ�Oҿ}k�)Qħ���~��RNOiJA�ޜ'Jr@6�A���PN_$���T��t$��Û��:e'���װ�~�����pt���.f<�&���He�*c����\���eE��
���
v->��D<�g�y��7�K0��2<�YL�N�/�w���[q;i.�e�$8�Sx��j5���Id��o���ӟV��z�@�ʆ��ٗ����5>`��쌐�����s�s�!�mD&��	q��EXI:����\������5Zit��c�+��o��4.P�Tt*|�F�v����ݰs�P"��߅Y�7�Y�#q��N���	� B ��i��M���V�rL��o?:|�$,5�U	����s�'hdlZ��uDq�̖�1����x�K39��	��ۄ��aѫ&}�|�z@�{+AWp#@��R��o_~ݤg�5Sߩ��[Yԥ��2O*Cb�n;þ�I��C�B�"vU�W�]�� �;���Y������g��J��3;Em���S���0�[��6!hVN{��x�0�v5d���w�n�CS�In����nh!�~l�?h�Cݯ��!vy��4I'6�p"���V4�q�Ik��?��Y�?�Z$�g�gU0��D��p�m�6?����"�t�{;�o�Hq9�/��:B3P���w�lC��o��9�w>�pR����-mاl+�c�q�	����?8z�������3q	Q���#�$=I�츼Q�nZ��b��	���?t�ƛh8�Ã/���'�c�������Y$�|N���08H�%�~F�f�0!Wx�]r�nۣ0h�5ZgnC$ԣ[e����4� ;��RzS���sx��[Đ�F��r�����.��xSe�O�ۏ��{����}8                            �l��띗6*t�e�
��_�ZoOs�5x4},�Ȭ6���"����=%��ڸ�$*��y��2�-E��k��`�ߎ�wc���{Hƿ�Q�8����U4p�yT������v ��kip!�X+����C �a���]��OG���һ�%!�l�7%�%%��Paq�;
�Дb����Y�RrS��E�������+��{�~(f���ːԄ	�V����>D��[|s1BJ�#$k�h����Z��L�p$a�(�*a�!�_Z�h�J4�;'-��T���oJC�
�`8%W�Ja�����V*�#����RA�m���)f�1h�j�֤�+5-��/T\9����%rv�>��_ݰHC�f���x��f^��C���|���!m��آ�H��_��~mxG.O�է�/X�n^���q147�]��P��8�;���飯�f�`�='��l�D;,����~��p�q\�'e\�?tDh����!�X��x�S-�I�@ьZ�� �4hDc�Q`�^��сstm6�%?���鮚��ˮ1�b�Sc��L��xlxȏ�\�f]	]�Nm���o����̯�@"0�������z��R�3Ń�<�2�{�n(.���2\�HB��k(^�S��PN�W/�9�@��ZvVy�}�}8����/��V!ד���ө茪	��\�L0�7[̛�ߐ}Gw�|汿��=�l�Q�Wqȴ����&�#Fq
��[mrJ���&8�U��x���c�Z��6�/�}�/�*����ϗ ��N}�)x����I���R@L֍�s�(�s��E/S�u���IZ����T�9�M}4b�\��ח=ӄ�E��U�t���s���7	d`�����->�8�Lj�b�����U�����t���(�����I'����l��=l���Ȑ�<O��������T�P���/^���Z\I��6K{j�;X�М�{�D�f��#Ld\؄��n`��F���)=�	}�d��$���ɫ�H����T�#��(��c(x�%�6�T�Nݿ��;��]���j%p�i��x�dʟ��B�b}v��!̅�O�8Tr�
٣!}Vs�3Nf�9����)� ]�`H6��D�~c��s���jKZ�X��E|�Y<��|����;���f��0M��0�����Z��\OT���Y�YqA�Z"M�:�)8"���:��{��PN��K�/�x������L�Wa޸FC/���Wp��
���]�$I�(��;<Us�q�p�}��^��)q��pez�~���mc;�q�>�*�h|1�l�3��Nty���U���i��z[���8Nd?C�S�a��6l�wci��'G[qo�0��ݟt��[]�4�х*>3���}N\��Z����̑�\�j�ј�	�I�6�W�x̲#����ƽC�v�x',����o���f㻘��c��a1��D�����q�}8                            �ù[�ĸ���N���������&�_��~����e��3��ICQ]?�
DY>֡���6����̱�"t�eH_a�f<�3�U�c������O��P��5�cy�
����lu�;���\��x][�+��+hE��ʼ%�(`G��znd~s����p���v	�I������z+��(?���q�<TR�/��C�4�^���"��9�L�JZ���-<��98��9��Ƕ?��C��x�v�S�g6f�a����b�+S�N�vYZ�o�|R��Bh*�����h�~7��������Y{�+0C�jw31VE�VN'�C�D�}c��C%��^�_��}ɩ���\G�o̪�4��ɪ��/H���ኵ�ǽix{L�sA��f bo�x;�{=Hti�;���11L�������:r��U/�q)��৐�&�
S|�����#rjX(,SƗ�2�%r�!����G�h0Ft��&O�Ѿ����Y��`!�-��v�I~}^�8Yq[���+��4l���\/c�S^ѻ��{ŭ}��K����y�
�.!߽�!t��y�`�������s�< ��~"�)E�o^�oϟ����7ܮ�6�E㒠���W�<�$��48?O�+؝e�>E��K�ÞV�:*�,�MEw<�R�n�@�]�Cۚ>�@"dEP�<j_U�'ź}���,�M�����fx���Е��pzpj�I^���u�&��1n�L���-wិ�dO/1x�|�\f�V�s����IK����u}�ܣ�*9���MC]��AY������"p,�)(m����U�jv���U�]��y2���"�OF�a������:��%��#�x�/{^�x��[�6\N�hN�*�}�����ۤ�`
r�V�\�ϝ��N8qpjv����vqs����i�\Tٹ�B?#�y~B>a~���ڰqj]��D�Av�C�)�ϰ�})���4k�w�����6�&���{Nq��{σ(ϿV�M�j��_�������7O�!��}�{p��	*�gM��Ԥ��(���].�3��C�	�zD�;��E�P��x�ŚUVf5w@�|�����+�-#�Ua�n�v������n�0��rءr܁�����.����~�I�7�'ieq�e���B���ط��$��Uw?�Li^�����XbU�:?����_�	��qwh�N��ǒ��� �CitdI^WW�v�]=���i���	��%R떚������l�C��7n�^	�؞1�2�߉Cw�G�$�ğ.��#V��[�}���c��i�2Z(�od^�7��@���`q�%��s\ӣ����2�E���L6�PNc���#Փ����9i/�����\��Z�턅?�/
�l��gW�?�#f���m`��N���ľ�x��M� �g��x��Xy���>V4!#�0�Ѵ\��]���\�]*f��ȲG���                            �� 64����ъ;����H�ܲd���u������n��-�ӈ;+��B��q�~ڔ���KE�-x�893m��1�<�C�D�K^�@X�?.�D��Ƣ.~��KU��z5(�a��rz y+B�&,�O+-ݹ�R�|C�G&�b�&a5)Y1_K��E=���Exf��[��O<X������*n��|���7�W�8pBŘJ�e�[jՏHy�����=q'�o��٤j1��҂�����qK����ti��6�>ߛ�e�˝�h1e�V\�W�'��h�k4/���[��|��(I"�A�M�k�ߩ<�F�z=k�	�m�U#`˫�G�����E�����?&Q')�u��eE%=���w��-��5f�lF�h:A9Ş�I�

��FK��vT�=�Iw@y`�F�z�2����~�����T��9���"�@iĉ6k��è�kŌ��V�[��ySP�q���W�2dĊ��ٶP&��ޝ���b߲������J�]�����*�x,qh�?8�������D�l�V5bMp�yA����[8�MM]Ϧm��C��yȫe��o�ϻ�A�M!����T�z��^�K���j"�O���w��r���ޏg�����{"�=A[�E���e!@��k�aS�)!r��
<S�+�.��|]9���T�l+\2t�Fy�0���<�n'b����ר&N0K;���~���)��XT�l'��R^ꁽ��4N+|W����I@k|�7�G)�K(XJ؋�QAR��,��\�a���]�L:��gXh4Gv���o����]��Y����8�-{��{l̇!����a��O�^����&G����+$sl����RN6�vϜ������%Bs��]uƎ�R�9�T*�*��F��P7�rB��ccJ�Wo�Af���I�L7�#��)U�Q�C���ҮSh|�Ys��5"��+��8�� �Z�5ٟ��^&���	�+r��μ�2�Q�e�d[A�b�4�ֱ6���/�Z&bSq�eZ���HsWz�D>���+[�6|���C	�g�A����2?h<�Ss�DD:�cZ+Xs�����}y68p��(Gq����<M�F�'��"�����"q!�1���m�g��m���
ŝ��8���73F���A�|� s\B f�M���C=�R\�"�C�f5�oӮ��ĉ�!t������˰g�4O.Z����r�ѓ��$�"=��\S���-a&��)�!�a����Q�T�v�c��o��d@��6�7��F�[B��̔.�ͶR��A��vD^��~�S������V^�Ͻh�K�S޻$�VD��m�d`��b�6�6��J������E,L�"B ��e-;Q��ʛ�'�-K�2<�C���s̿ⲠY�=�W�DS�6B���Σ��%w�yQW6¡�(D��:2M�a6�F�I:�M��n��ضM��sֻ��7�M��ť9�w��>                            ������{���W��N�R�T��f^��YJ. ?~"�x�d>�9'�g��rlnU��ս�G8]��ή鷱��hx�H���ߙ |��r������|��O!y�4u�a{�ʐ�-]�����3�[�\oͻ�����m���^t@ȣ��>���x<�C��'�g"�,&��T���l8�2_�O�x�5���~]�������ui��P���=��}��/owAk]h;P����v�~��c��O��I㺕�\+I<.�)c���6ԯ��o�+����4��\��Ț�/uB谅��K���iic�%d�eԤ�Yn��ˠ�2S�#}�@l�$m2q'F�n��L���lz*��Wm"�n+��>߄�Z�C�
W���M:����k32�L�r���K�Ŝe���]�ê�P@I�:��m$�o4�&��&�rJv���S�gӞ�qO���C��˶7M4M��g�{�2Zh�cy�������Kjۓ��2v^�d�]���v��c�~@o'r�qCs`:!N�륞:l�s��f��]ۺNH�RhDw
�r����c�ΉO�^y�܅P����ѫ��O��7�h4œL�i��9����f�Ό���m�!�v�jX�)w�k�:x=5��&��n���cE��*A��%4)�76�=9�{����Y0?�8�,�eJ���lgEh��:%��d��r����۶W�8�y#ľO���ʽPv,>�J��;4�]Y 1Q��{⋻H{$�-���D��L'��ԔrL#wm�q�0V�j�i�������A�a�r?6�Fq���ζ��	ڙ*q�,��V-�c[Q5oZם��&)6�
�htRFgzp�Q��~����3��g�-�C��� �7��|���꥙�l�����7;�AD�ŧ;�4��!~�����l�3%.���V
k�cj���7�����������j�vF��eAb4(���b�f�팲4)	(���"�5�՝ٵѮ��p���m��`r<N�ϩ����U�Y�3ä�q�o��|�޼���C��7ެ(�I�vg��
I�v��C� ��fߣ��u��>��0��V<�'�7U�9&^�y��طٙ;UXgU�#�.۳杰���I�����*'oUAI�8��dU�Ř� ֤�o<s���3���b�g���.VI�p�T`�1��9V4�:)P����
Ձ��
�@a������CC��&�:HMC�
?��C��R�6�$�d:��7>P�Bȶȝ�}��:4d��;����.P�}�"�p`�ɩ��2ډ	�YO3(|��t�II���**�D@^��\f����s6�[;?i߆t�L� �g�l���DN�c������)U�ď�<������κ�P��KwU�('�Ԫ� ZA̎.�?o���Al����?��G����RU�� _}�&$'�q�&�_�_�u�͎��fT���r�����p                            ��qG�Bv[
�&=���t�a��T"%tOr�#/g�#�ӓ�w�!7���3�[�a�Vj���Z>��+�SG�?|�D�׀��2��L��|f��qzJ�tx�R9�|{���v��ԊЕ��q\-.|a2?W�6�8îH�o���^ӆ/����1�cH��AO����7Df	(�y�ͽ*���Q����g���4jc�/kQ7#_��ـ\�Q�Zց��+�M6�K�g�u1�C繠�nJ��w�DDB;��Sxe�y�[��<g��[:�{�D,_�Lh��u�w]�2���=D+�B����{�\_Nʍ���ӻ��"�i�-�/A���&�(��eY3�Q�y�qp�ߐ$��$����Y!fW����x��z"Sz�'b�U	?�(�0N!}Z6�A�K�Gl���7f��������f}C�k�[�mD���o�Or@�5�y$Y+0��I�m��_��m�x����MU�,�յE�Fq�K�ya��"X�v�N�¶ڀ]˃2Rrv��<|q�I�״=�/3��v�%\��	�eL?�����Ì������p��7ev*��(%��Ԅa��>��ͬ�)d�z�9�?��"BZ����>
�'�Ʒ��)����j��oWa��S�h���<�E�鿤��$|��s=*���-&�9�%��K����dI9��-m�}Y��>~�U���N�%����
�ECׅ���	&�Ng���� kKL�{��3�W-e�`�K%����-3���u�yW�H>�9eވ-]�\��U�!�_�l�A��H���hd������d�Sr�X�<��6�Tdt�;���ʷ�S��h�k�Y�H�BCrdW����?EO���AP>�4�f�1�US�ڥ�6c�S��~��gu'�@�5ߊd��U��H}�,D1�ny�*a��W��sf�9N�����t���,*�?��y��K�c���/�)�M�z!=L���3��T#�����_�nD-$�yτJY��v�r�9�	+�A���J ��g��ώ��a�Y�ӱ�F�p~�¥���|?�YC󄚳��$;�5�.�\�܃/Syr���׬{�.���I���N)*�/qϘl�8f��M;�������1�|}��Fj����G�^V�m����q��M�J,�66X`�`�G������Z�Ut�E�Q�������׳�ed�d�h�S��[�+`׾�Ǿ�����M��6��("�J���V��	y��>�r^��u �6�҉�驱�(L}��C�HLt�Cr�@��\�\w��O�8�_\�����O��ݠUi�&�m~��z ���v�1��VAQ��-�2�ƙ�g�/��np�';��y�']��;�v��C�g�#�'�T�	��N���em1�I3���Aͥ�sG5۝�_;eE��q��*����z���twU�I���d�;�dQ@/#��UvVE��H�'�"�æ$,�\6#�I�PQaM��� @�������i���Ou�s޵����֞z��]eO��E-������.��2�7��7&����T�w�5��}<���`Ǒ�5AAAAAAAAy6��2�ު��~���I_���[��ZU��Yaa����׭6���3�|����ٛ+-}N�+;p������o�O0[Q|�E���f�]�qʐ]?�'�����^����g��M��f�-O����z�ξ�W��ޞ[S��������^��o>���u��[�lX���Ns���kg����oQ��\{����uGy3�d�"��3V,�).Yк��
k��ߟ�l�N��=�d�ג?zeXS���7w��>�{��+�m���]\|/�������wT����K�=%��_H���<b�MV����(�Z�V�(5c�kn�v�4olj��7ıi��;b�@O��>m�՝g=�72:$�6�?�-,�uvJG�Ӵf�����5�����������g���]�pwҜ�O�//�r�_ٲ*�����������e��T�&]y�����z��Ãؠ���=��g^�z����U��-Ъ�К�'�T!oBre���O�z-�n�0�֊ŧ�_�J=�m�Ʊ�_g��sz=���Qk>�^g�קm�m�|�ვ:fЌ�/o�<ժ���>{������黧z����ϧ�8SVn)?9��h���UK�_d;���s�򗲢���%w��؟T�.�Z��漿����*�|;0�ۺ��7���e�s���ۯJ�˥���h�V����k;۝z��ߘ���!�'w�F�tO������e��VYsmFA��ə��K�ގ{_���SF�.��y���/�x���isŻ��5�,k�t����������ohFL�v�}�;4��ue��w�c���V/����Qg#��_��x�+����C��:���s�^��_����xm����~0��Ǉ'�u�5j�3�g��G�/�2�ɜ�����j�pԛ��w,-6|8�Z��9�5���>�ִaٻ_�̗��t~�?�����oʛn=�=bܖU���XQ�a�ܑ��2���_��g�:���ʜ�����Eꀼ���T��y�Ѕ�'�(�zg���X��FW�3����#�<R�v���Y�/쩝z{��p��)�������������6�����Y�ߛ~dUN�����:-�>�m��h�i�����.�2qn��&��-�m�i������z߁���:}��f�̏�w����VS�O���Rأ�ci��W�L��}TÎG���N�_�j��3U�%���͟�e�+�1�*z����E��<�|�mI��>�o���͍�ݷ~4��W��^t���pbOIx�s��oWk���}��+�~�@���z��ַ5�L�:������?�7PwsTϦeW`�h��A�;��y��y��W���7~��������~i۾߾���@�Օ��NQ�(�~����m���L�w/�N��t��v���g�_V��D����S�S_�wvqn?Yz(7��ȋ9M���j�T��s�d�o�r�Z��cJ��ϧz�S�j;,�dK�kӪ'����������.t�߲!c�˵_�ܗ����쀻����[��u��/
��[7�����vVI:$S]�Ɇ%?�{����}���i�®��W�-�۴�l��2D���yZ�AAAAAAAA�g*'�Ke�L$襳B>&'�s2���4y� ]	2m�ә6��t��<34YM~V��'��	�yL�� ��S��~ya?��ѹ/7��d� W�C��:�#1y�!� �d�!F������p�&�s��'�Kg��Tԓ�ґ����It���2=*;�r��y:bG�\>��	x�� U���d��� ���e���υ~#�k���̀��
R����0���S��|Y��G��a��dH�0Q���BN�	:E:�� Ғ O����{4�����z�����L�W�AE��&�?�Kw�i/Ѣ 1�M�DA���8-�$��I��i?/Q�D�rK4�C0�-�uDQ��E�q��l"q�M��i��<���>�8��x٧��'�58C�E�n_��q���ω���8��x7����P�DC0��x��E/�ibq$��H\���y'Ԓȣ��u�h���%��s���zr��8�놺ɼ�?A=���{��쓞�� �Dn�Jz���y�F+��:���A��h{"6��wi�]�����6N��<�N�?���T���ㄸ��s@>^��B�ٳCL2�����{�7�y���3K����@b�H>��/O��S�E����H�s���I�R��V 댓���K� |�p2%��]�ݒ�zw��zw�\�o��׈Q#�7g�t����.A��S��p���>E���L�L�S�NI�<~X�3$��pȝ��䤫w�Cg�_��7MV �ý̀�H�ˀ��p�5�I��DA�hr���A��RAN�m ��;O�*;Ȁ��3D֩�_��ɺ���{DC �:J�A���Dg=D�(��ِ+/�h(�T��Uc!�`�蠏͠s ���a?���{Z�AAAAAAAA�g����ܼYq��-XI�ʢæH[LJ�F�nN��x% ڕ��.<�#�wsdO�s�r��P�x\�1����i6��[eO�M�8��(@.�M�����*^� ��6��A.����z�8Yr��j�[d�j�yW��.�,;���Ʋ�b���(�I��D�[̲�� ��Y�>��P3Ԣ�v�	�1E�'��̬,�mj/^�� �A"�B.��Ƅ'�Y3�`�Z��d1+N֬8X3�fb�v�)&��2�b��dV�鍲I�ʜ�u��Q�jT{���B�1�\S�O5�6�e_��$��bJ2�LzST�K���TY�d���&���������,��f�`Y�s�L��Qg0�x�(����ă<:bZ���E�:c�e�>�O���1��� {�T%������U?�A=�@�r2��X9�{FY�%fRkI"q�بN�
�?#����NrF>�T0�K�#>jN2�KjN�קM��hP{3E����U}��o]��%}�u���o=c��@b%�$��fN��:���?����� ~����CfM�M�A�OGz��#�:�#�i��~��������bR��3$f�#�&%z��c�ِ�K�� ���_|NjN�wɧ����61-Y7���5�9�Hd/�U�����{N�m��=�v�&V�SY���/�R��x�	?|�ލ������5�͢��Q�=�Sب�h�rp/9�ɛL�d�4�Ev�c����`��u��-�(6��z`��f%f&wMN���]��w�4�Ł恞�-l�if�i��� h�ٗƃ6q1��GAd�/�O�A�@�D!�/��w���DC@�H.Џ���ZF4zT�4��!�W@����~��z]�SiV4C���&��ƼN��� � � � � � � � �<!� �1<��� � � � � � � � ȳ�sEEEhhhhh����#� � ���� B�TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��A@�H ] 	�� t$Њ.�� ou7TREE  ����������������                       8�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        �#k]f       cost_investment_rhs�y     g       cost_var_rhs�     h       system_balance�     i       required_resource      j       capacity_factor�     k       systemwide_capacity_factor�i     l       systemwide_levelised_cost_m     m       total_levelised_cost��	     �       resource�*
     �       timestep_resolution�h     �       timestep_weightsp@
     �       
energy_con>?
     �       
energy_eff�C
     �       storage_initial�E
     �       energy_cap_min�
     �       export_carrier��
     �       resource_area_per_energy_cap��
     �       force_resource("     �       storage_cap_max�#     �       energy_cap_per_storage_cap_max*&     �       lifetime�(     �       energy_prod�C     �       resource_unitlF     �       energy_cap_max�G     �       storage_loss5|     �       "cost_om_annual_investment_fraction ~     �       cost_om_prod�     �       cost_energy_cap�{                FHIB �         �     �     �     �     �     �     �     �     D�     h�     ������������������������������������������������ݢemTREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     ^      6�     _      6�     `       2��OCHK    ��     �       7    
    is_result                                ����                        �O            �            f�)�OCHK    v�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         F$             �            ����           M            �O            �            �ޫx^c`�v�A@�H ] 	�� t$Њ.�� n�6TREE  �����������������N                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          R�	     S          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     b      6�     c       Pҽ%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     k      6�     l   NhDtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ௉�           �K�HOHDR�$           �             �          ��	     S          +         �                   w^        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     e      6�     f       �8��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             _m             ��	             �� �   �     �     �     �     �	     �     �   �    �5�h}OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     h      6�     i   +        _Netcdf4Dimid                �|=`  x^��u;ޏ�q��\j������tw3L�t�t7�����11y����?��>�����

                  �������\Ϻ��L��~J`�-9�q0,�2�������3�e�F���<�սT�9F����r��D��(^����榵 +�3����i9p6?Ew�ތ�'Uc�W=9���������qֶS�U�0��-��'�Ef"����8bs��h��ޢ���#�ct��)=ˏ��2s3��A�f�^;�У/F�l��he}|Uz���$�%bK;�)�[�cKR�q�,�P�1��:h�&
UT�(�$<.'A�����

�'�I`2�6��Ç�C����P)07�
�Xd�Z|����?�|��p��&����=j�KZV~��5߹�� ي�2���G�
U
e������M�#����8�����|F��	���j�_�s��Y�7�מ�~�Q�6�V��8�鈌��Ҋ�A-L�����[G�(7�Z�,�6<wdL��*�9��*��T���<��������N��@%7��ռ��$���6���������[s�d�a�e��Q�����8rF"��%�2�a����w�!�'�M4�����J�[Єӿ�N�}�*M&=�Z�ֈ�>�]�������@����+�dy�RFC�9e�j��q������ >���s��)�L��٭d'3WM+��a�>��Y9�'���W��`�Z'��a�\ҡy�r�F�{8��T'ʗ�eC�ơ`6�Gk�f���6�k�*/t�ƃ�-�2?DK������f���B1���iY�#��J՜d�P�?n5ZÛ�;���6�ӝ*�N��D�̘���8��{�T��v���`q�SX� Gћj���"�S����D<�*<�H���W칚R8���v��8���!G�R����ƪl��#c�v.� ����:/is���a�dP���)R�ÀH��4��p���А=�e*��$��[�c�(�B�8��a�1w�D�󦃘��>��g0�ɏ���/?P��ߛֹ����f���� ��R|�Ǥ<������Jg� �?r�U2���~��w�����P!	
�}"��]��E=v߱x�IBފJOZ��C-	9���k-�ȃ�)�CJ����^�J&��.��p��,1���V���֥F^��;�Z"1���ܗW�K?WN8[�T� A�or�����M���)Gr>�m�2�"�-&��6�j�r�{��o�$�k����*��w�X�\L�$�Y�I��Di�yTK2'^/1���`+o�2ܖc�2���J��c\=���"n�?H�0ѠU� ^t���),b�`t����+n���F�N3�o�\�JVU��d�	�|�]�1���k�H�����˻�/at�G���:,W|a�O�C�잺��4���;�[�bW�\Xۧ���U&�´�F��a/�T�଀��M�֕v��G�>BC/����nm�GJ��~?P���2��G��ф��i��C1^�ͅ&���̞%ܡ��	�z��d`�l>�!*���                            ���r�$4�}Γ���x��[|Bg�g��쥘����L2���g�՘}�%C��s:�a�h�MmH�����U��
������h1g��+�X90K�h���1�L �Y:
d�܉����k����#˕��G�M��Lcw��k}ػ�5w����/.�YL_�_o�bI����d��Ҭ�R��␿�gW)�����C!m�29ˏGw^����w"�Ǒ�s�w�@�k���</ؐZjb���FL���8�+6c�P�=�nN���j�;���%�~�[T��U������[�ͶUx��Sұ(r�����:,����&sc=e߅^�ſ�7��V�����H Ԣ����ʮ9�b~���h|Dھ�ƚ��ԾE�,i��V^��ڻ�2�i��ݻ`���4�#�@Ve��v<�9�f�'�&ψ3�r��W�N���Q�N��Kb�viз{M��ڏ~D�jr��b���GQ:[�dlf�8����L)"�a�� t�#	��#������ �V�sEC�@�RE[�i16��k����׹�.�m�@/���&	�͆���	i��I�����^K�"����(���$J�CGl���<�[^��Z.�~���8�&������Hf��A��Mrx��ϻ2�� ]��]JK.5�n�˛�^�k�X��t���,�-}Ä��]g,�ų3	c	\_e1��97��7z3ȇ���x�nm�H�{�/;��R�8��q�e�k:�L#��?����u�ј�B�)�0���%��=Ҫ�K�l�e*�U"��;	�c�K��㾦p���Q4�`�Z��*�o�7}0�M�4'�8�]���,��N1e>��)�t]��C '-��eg'���ހ��&��@�g��H6y:e�v&@��0��͝'�>�g���7J�s��l������Zn�k���'�.��Zc��	G��Wv�CX1�B�R�r�9S{R���H}�aA��Xҗ*�E�������mK$�+��Ψ+�~���!2;�Eo!����2~���q�?�'2�{��R�_��}�],8�i|�#HT�^�C��E�G�w4DW��Z�T���uC�%���h>��yOB����]Ó_���y�}��qze�H#�B�w�ՈP6�:�dz�vݷ���YL!͆䬩d����t��J��08��Nþ��g�N�m<�g��o��`<��Xf��}�]�;d��������8@�n���7��&ׁge�%�+�C3W�SK�S$d��̧ˆ��|o���阄}��#�l�ᴯ����t�X�W�i�R=��;��`ظw��Ƞ�Zp��r��?�:^*ݾ�$B��;�1^�\�G'
[�&����z�ζ��LNo+4k�����>��k7S�.�%d"��s��Bf>_���$)�Ea ��>�r���J\���W�q�	a��i�K1��Fj[['���߇                            �7̘��f����F�
qI�B�鈻D�=YU�|1��>eܴ~ב�}B��qM�6�%P�5X��Yڬ��u�L����'v;D�Oeb��;��o�}��WZGi$�>İu��R+�qO�X�p+)���%��CwS��<�w.mW4�H,=��	Ŗ�.��2�LT]��f�/�������wT�?���M㖒���gX�>4��|	2���������&�zx��-t�X/�w�&|�/!X-ʄ�"��յA�K͝���+g�A�Xm$��K��S�F��_��r](0|����Y��\�a���ҕ��f�ެ�/L;�/�P~�����6��B����m��{{�ySK��r�a/�(��E	�c����$U�����l�)ǯ	D�,nW��+p����g�9;���2�?:��1E&��U���S�[%ԐC�+���&��߲�K��m)�d//lܹtW®��`�x����{h��tδ�d|�簋&�z8o	@4{:�J?��V�L+P3X9pW�I���4lY��&m
��{�����c��c�6Xa��{��	�$��P1�D�{g�\LVlqu$h�������l�_�@��O��)΃ZTϪ��I���n�x��
ּ�i��Y��Jc�e!�qݛ6��G��K�e���W����BGp�Vı��'�;��x�\�f��('X���T�0'X3��j��N�!)u��x��T�N�/�l`Q��9C�����u[��p����Ṭ�9��\�-��q4/�, �L��+�!Y�ٱ��ص���Z�^L�ʚ��f�E�P�V��1K�x��=�$��(#k�:�Z�s���?V�06".�7�~\�%n���<Z�zy��m��G��x�g�%I�4��@m���3�������ósv�HB\fk��Y��Wf��(��Y!v!�<^E'|�fB�gr�v����s��ܸ4^�g��D�o|��^m��T<Ϋ=�6�E֭H1��h;˒s�
�K�k�m��כ���Ŏ���ݯ��v�lM/�7���^�&f��.��n?��dt��.PA0_�'3��N�W��I/�<
��j�AG��O�>��H�h^ ��l�Ub�j)�f�+H�r�Y�v��(\��c��z���vB�,�w��{�cn�L�]����i�)a��P��v˟U�ey	�r���g��;��r,�ٻ'��!"�L.�3����gɴWVZ��eǓ���������pSa�7�1�T7�������F������4i�\��T�h�3����ZY�
���-?H��r�g�����Ws^�^n,���Q��?����s:�Y7�$a�K�(%P��?&�x6�<i$S=8�:8��#s	�G��x����\	�~���N௮�������?'��2p�{7g��J�#͵�v;���\<�)��L�u�b�X��O��̨��������d�+k�����n�R{��%��Ȩ��                            ����}�����U�;����U9Nз9G͋����I�x~7R�&��sh�JC����.$ŏJ����K(iq��<ɓ�F�m��� ��&�\�׸��@#�s>)}s�!;u-̫��3�f�r��<�t��de���%bz֘Y����q���vt�z9U�<��1��*}���m����{�����@?���/|��
5����G쑲f#zl��jVNr��〝A��ۖ>����g(�=A��@��%�%&l����I/��N���3�L�4n��h� �܏�t�s�U..*�U�ՠt��.B�]%ݤ����m:�Yٚ���~O8y*fz�0BN���c��dP�ι����#��?�,|�������_e�M��NG3_�aݼlB��#�K|Y����_��kpY��·���^��,d�cИ`\�)��7��V�,(����xz���,�}��s�����-����M������IP�a��^䐿 JV�"1˟�~6�0r_�r�+Ռݑ���Y�,�e��?���(�_h���0�:����jސm�[��D�

��=[s~��Qӗ���Kd�o��@�u+*��j;SP,D�~y�q�ߋ_�}�ub�)���;�=�5���ό�ۓ�!V���_��p�}����@���I�yplwíj��Gm�t��C,͏�
�.%�>�,~&�%dw]hH��:�А?�y�^�e&+4s�}����iqr��W4��
$n�����Z�f��ˁ��V��"uȭ�}��[,s.��*�4�:i,o$�����뎔?
�r�
�tR��s ��}Tt��%�<�̶�h�j�l:�6��G�2/,�c#l7��fLo�|;=᫆:@�EQ�pɣ2���?��OR2Ho?��؃U��_�g����+�&#���Ve�G�<4yZ�z�E�����j�[k�j����j�o��6��wS��x*�[�)�?�Yb�a���~��Q"TE{�O�#o���aa�.F��(�PQl�Y����ޑ��YZVp
nM��w�Q�b3�zE��x��ΰ�a�1*3j�h�*9u'�s�!�̭�'1m��<D��URK�;�M��M
#4+,�ɚ�F�w��co#�Z���%��;�KY��DW���.C�*�	-h�9:�Ed�������Mj �{#�����/1RsI@��=PJ�ٛ�+�7���dd�闷Ɯ�7�"���8��ߎM�wu�;� 
������>�.���k�v�R�n6V�F�=s���e�C���h��);�o|�mʮ�a�	�iB��w�[�Ɯz��)c�4�p���k�!�m�*.������cVٿ�s�q�Tm��z��3y���PM�fu��y9��H��ݞ��|U��3G��7�;T�
�{�����S��������A��v���x�C�-�}/�4�(�v�Z!S�h>���uN�:�X��w:A�z�߬�~�<�^�9J�����5���                            �\��2�G������8Ց�1)� @�?(�1��v�����Of��?.\��uD2��:�	��Oi��e�����χk������(�Ȗ�
��"XN٭�"��[�L�H�Z�p����D"�j��A� �huvԾ��.)��eD��x_(��:�����ش��S�@�$���U��f����˽�H+���'��W��!��+���D�y1=�J�>������m�����KS<T��,F>v��\�WnqN�O�^��{�-|�?4�kf/�#I���r�_�f�T��$b%��F��?�<c	��ƀ�c^-����:I��`��y`��ݷ���Qn6Xf�(���y&J���Q��{KG3��zP�u����v��&�P��������Y����q�O�j��uF���y��>��?w.�po��>��58lr[ܭʩ[6��j�
e�ɢ�-q�j�a�+#�I]6+�xu�4G�I���^���o^��V��?o?E�eD+
��}���
��)���1]��iT[=`K�i]i��Z���%F����C���2��/�_`��%8'�������������52��#����=(N���/�x8G]��\?��K���r����2s$�
�H�v�;�zj�IQ�.�^�U�e��2ŔJ���B���Z�e�.��_?���+�@մΩ4�Q�!���d�h����v�x0��K$��?�x�t�(���h�ƘWZ��Z�ǝ��BX>o朐��=BQ�ò��v�����(2�0���ޯ4�E��P#!W��gTae�ʴ�2������It7?�Aժ��Z�m����Tє�k�ށ�%�sHH���e�� �1�S5O���k�:���sg�i���z��*�^�$���Q�5��CP��*nE$x%0��*��O�E- ��+E/���ﳺ��vݖn�Wk�<zƨK��!�m�=X��?Z���K��|+�1�wU�h"�<�MȲ���6�#�I��|�a^I9patw��F�u�e������/��+dΙT��a2U��
�\f��d�D�AaD`݅$C��F��n�8X�B�5xo4��Ka�,Q:�v�*����G�'��E�N݄盟��Ҧ��d�̈́G]ې�� �}�3��Dk�t�<�[eV!tL7���S��Eu�]��zK�'���o����#�����|'$ZזrӁ�~߂s+?�J_�U�����P��nwᒈ.�\�Z�s yu��{4v�a4yj2�݈�K�/��$�^=��B��e��۟J��0���mK���,�M�N�{��r^���v�T��+,��}�T�|�߫&-���ݘ�d(�&��at\�r�\r���B�9���KGUֆr�$5n(`�y�,�o.s���Y�j����l�H����ޓ�-l�%��*�I��'Ԗ�Yr_�o+�3Bh�c*ң��`��IQ���3�6XU��[#a���                            �$4^���`���Hn}�z�7������%���KR:�@C��6��׬VUP��Eֵ��.}���	�Fy��@�t�0�!m��٥�禄�q��fnH�~�4v;�DG��0���Ĕ�Z��}ߔ��j󫌌>�ǟ3l���"5��$(*�ÓUk����:����,6�D{@�ABKU�8T�o"�޻F�����h�$qnW�ľ/b��Ŋ���8�Ԥ[����@]���=٣�ß��b焄�- ����+��7	�	wA�%��b#�p���@gB7?�Z�y��Z�M��OD��T9�HI�a&�tШjN*>)�"�������U��ک�bh
�m;`La���USVaH�8C�����:�"r�c�]n�����V�<����z_�œ.�-SҜ�(N{�xW:��!���^\2��C�֯��EMZ�����X��c��<PP��tN4ؓ"5��VY?�4�yVfd��&O��-��tOi�W�̇`'���j���^�#桵�5�e�-{9(K�ATn&�Q�[0ӈ��|9Ŭy�ؒ~c��:�gV�.�6�s�gZ�Oҿ}k�)Qħ���~��RNOiJA�ޜ'Jr@6�A���PN_$���T��t$��Û��:e'���װ�~�����pt���.f<�&���He�*c����\���eE��
���
v->��D<�g�y��7�K0��2<�YL�N�/�w���[q;i.�e�$8�Sx��j5���Id��o���ӟV��z�@�ʆ��ٗ����5>`��쌐�����s�s�!�mD&��	q��EXI:����\������5Zit��c�+��o��4.P�Tt*|�F�v����ݰs�P"��߅Y�7�Y�#q��N���	� B ��i��M���V�rL��o?:|�$,5�U	����s�'hdlZ��uDq�̖�1����x�K39��	��ۄ��aѫ&}�|�z@�{+AWp#@��R��o_~ݤg�5Sߩ��[Yԥ��2O*Cb�n;þ�I��C�B�"vU�W�]�� �;���Y������g��J��3;Em���S���0�[��6!hVN{��x�0�v5d���w�n�CS�In����nh!�~l�?h�Cݯ��!vy��4I'6�p"���V4�q�Ik��?��Y�?�Z$�g�gU0��D��p�m�6?����"�t�{;�o�Hq9�/��:B3P���w�lC��o��9�w>�pR����-mاl+�c�q�	����?8z�������3q	Q���#�$=I�츼Q�nZ��b��	���?t�ƛh8�Ã/���'�c�������Y$�|N���08H�%�~F�f�0!Wx�]r�nۣ0h�5ZgnC$ԣ[e����4� ;��RzS���sx��[Đ�F��r�����.��xSe�O�ۏ��{����}8                            �l��띗6*t�e�
��_�ZoOs�5x4},�Ȭ6���"����=%��ڸ�$*��y��2�-E��k��`�ߎ�wc���{Hƿ�Q�8����U4p�yT������v ��kip!�X+����C �a���]��OG���һ�%!�l�7%�%%��Paq�;
�Дb����Y�RrS��E�������+��{�~(f���ːԄ	�V����>D��[|s1BJ�#$k�h����Z��L�p$a�(�*a�!�_Z�h�J4�;'-��T���oJC�
�`8%W�Ja�����V*�#����RA�m���)f�1h�j�֤�+5-��/T\9����%rv�>��_ݰHC�f���x��f^��C���|���!m��آ�H��_��~mxG.O�է�/X�n^���q147�]��P��8�;���飯�f�`�='��l�D;,����~��p�q\�'e\�?tDh����!�X��x�S-�I�@ьZ�� �4hDc�Q`�^��сstm6�%?���鮚��ˮ1�b�Sc��L��xlxȏ�\�f]	]�Nm���o����̯�@"0�������z��R�3Ń�<�2�{�n(.���2\�HB��k(^�S��PN�W/�9�@��ZvVy�}�}8����/��V!ד���ө茪	��\�L0�7[̛�ߐ}Gw�|汿��=�l�Q�Wqȴ����&�#Fq
��[mrJ���&8�U��x���c�Z��6�/�}�/�*����ϗ ��N}�)x����I���R@L֍�s�(�s��E/S�u���IZ����T�9�M}4b�\��ח=ӄ�E��U�t���s���7	d`�����->�8�Lj�b�����U�����t���(�����I'����l��=l���Ȑ�<O��������T�P���/^���Z\I��6K{j�;X�М�{�D�f��#Ld\؄��n`��F���)=�	}�d��$���ɫ�H����T�#��(��c(x�%�6�T�Nݿ��;��]���j%p�i��x�dʟ��B�b}v��!̅�O�8Tr�
٣!}Vs�3Nf�9����)� ]�`H6��D�~c��s���jKZ�X��E|�Y<��|����;���f��0M��0�����Z��\OT���Y�YqA�Z"M�:�)8"���:��{��PN��K�/�x������L�Wa޸FC/���Wp��
���]�$I�(��;<Us�q�p�}��^��)q��pez�~���mc;�q�>�*�h|1�l�3��Nty���U���i��z[���8Nd?C�S�a��6l�wci��'G[qo�0��ݟt��[]�4�х*>3���}N\��Z����̑�\�j�ј�	�I�6�W�x̲#����ƽC�v�x',����o���f㻘��c��a1��D�����q�}8                            �ù[�ĸ���N���������&�_��~����e��3��ICQ]?�
DY>֡���6����̱�"t�eH_a�f<�3�U�c������O��P��5�cy�
����lu�;���\��x][�+��+hE��ʼ%�(`G��znd~s����p���v	�I������z+��(?���q�<TR�/��C�4�^���"��9�L�JZ���-<��98��9��Ƕ?��C��x�v�S�g6f�a����b�+S�N�vYZ�o�|R��Bh*�����h�~7��������Y{�+0C�jw31VE�VN'�C�D�}c��C%��^�_��}ɩ���\G�o̪�4��ɪ��/H���ኵ�ǽix{L�sA��f bo�x;�{=Hti�;���11L�������:r��U/�q)��৐�&�
S|�����#rjX(,SƗ�2�%r�!����G�h0Ft��&O�Ѿ����Y��`!�-��v�I~}^�8Yq[���+��4l���\/c�S^ѻ��{ŭ}��K����y�
�.!߽�!t��y�`�������s�< ��~"�)E�o^�oϟ����7ܮ�6�E㒠���W�<�$��48?O�+؝e�>E��K�ÞV�:*�,�MEw<�R�n�@�]�Cۚ>�@"dEP�<j_U�'ź}���,�M�����fx���Е��pzpj�I^���u�&��1n�L���-wិ�dO/1x�|�\f�V�s����IK����u}�ܣ�*9���MC]��AY������"p,�)(m����U�jv���U�]��y2���"�OF�a������:��%��#�x�/{^�x��[�6\N�hN�*�}�����ۤ�`
r�V�\�ϝ��N8qpjv����vqs����i�\Tٹ�B?#�y~B>a~���ڰqj]��D�Av�C�)�ϰ�})���4k�w�����6�&���{Nq��{σ(ϿV�M�j��_�������7O�!��}�{p��	*�gM��Ԥ��(���].�3��C�	�zD�;��E�P��x�ŚUVf5w@�|�����+�-#�Ua�n�v������n�0��rءr܁�����.����~�I�7�'ieq�e���B���ط��$��Uw?�Li^�����XbU�:?����_�	��qwh�N��ǒ��� �CitdI^WW�v�]=���i���	��%R떚������l�C��7n�^	�؞1�2�߉Cw�G�$�ğ.��#V��[�}���c��i�2Z(�od^�7��@���`q�%��s\ӣ����2�E���L6�PNc���#Փ����9i/�����\��Z�턅?�/
�l��gW�?�#f���m`��N���ľ�x��M� �g��x��Xy���>V4!#�0�Ѵ\��]���\�]*f��ȲG���                            �� 64����ъ;����H�ܲd���u������n��-�ӈ;+��B��q�~ڔ���KE�-x�893m��1�<�C�D�K^�@X�?.�D��Ƣ.~��KU��z5(�a��rz y+B�&,�O+-ݹ�R�|C�G&�b�&a5)Y1_K��E=���Exf��[��O<X������*n��|���7�W�8pBŘJ�e�[jՏHy�����=q'�o��٤j1��҂�����qK����ti��6�>ߛ�e�˝�h1e�V\�W�'��h�k4/���[��|��(I"�A�M�k�ߩ<�F�z=k�	�m�U#`˫�G�����E�����?&Q')�u��eE%=���w��-��5f�lF�h:A9Ş�I�

��FK��vT�=�Iw@y`�F�z�2����~�����T��9���"�@iĉ6k��è�kŌ��V�[��ySP�q���W�2dĊ��ٶP&��ޝ���b߲������J�]�����*�x,qh�?8�������D�l�V5bMp�yA����[8�MM]Ϧm��C��yȫe��o�ϻ�A�M!����T�z��^�K���j"�O���w��r���ޏg�����{"�=A[�E���e!@��k�aS�)!r��
<S�+�.��|]9���T�l+\2t�Fy�0���<�n'b����ר&N0K;���~���)��XT�l'��R^ꁽ��4N+|W����I@k|�7�G)�K(XJ؋�QAR��,��\�a���]�L:��gXh4Gv���o����]��Y����8�-{��{l̇!����a��O�^����&G����+$sl����RN6�vϜ������%Bs��]uƎ�R�9�T*�*��F��P7�rB��ccJ�Wo�Af���I�L7�#��)U�Q�C���ҮSh|�Ys��5"��+��8�� �Z�5ٟ��^&���	�+r��μ�2�Q�e�d[A�b�4�ֱ6���/�Z&bSq�eZ���HsWz�D>���+[�6|���C	�g�A����2?h<�Ss�DD:�cZ+Xs�����}y68p��(Gq����<M�F�'��"�����"q!�1���m�g��m���
ŝ��8���73F���A�|� s\B f�M���C=�R\�"�C�f5�oӮ��ĉ�!t������˰g�4O.Z����r�ѓ��$�"=��\S���-a&��)�!�a����Q�T�v�c��o��d@��6�7��F�[B��̔.�ͶR��A��vD^��~�S������V^�Ͻh�K�S޻$�VD��m�d`��b�6�6��J������E,L�"B ��e-;Q��ʛ�'�-K�2<�C���s̿ⲠY�=�W�DS�6B���Σ��%w�yQW6¡�(D��:2M�a6�F�I:�M��n��ضM��sֻ��7�M��ť9�w��>                            ������{���W��N�R�T��f^��YJ. ?~"�x�d>�9'�g��rlnU��ս�G8]��ή鷱��hx�H���ߙ |��r������|��O!y�4u�a{�ʐ�-]�����3�[�\oͻ�����m���^t@ȣ��>���x<�C��'�g"�,&��T���l8�2_�O�x�5���~]�������ui��P���=��}��/owAk]h;P����v�~��c��O��I㺕�\+I<.�)c���6ԯ��o�+����4��\��Ț�/uB谅��K���iic�%d�eԤ�Yn��ˠ�2S�#}�@l�$m2q'F�n��L���lz*��Wm"�n+��>߄�Z�C�
W���M:����k32�L�r���K�Ŝe���]�ê�P@I�:��m$�o4�&��&�rJv���S�gӞ�qO���C��˶7M4M��g�{�2Zh�cy�������Kjۓ��2v^�d�]���v��c�~@o'r�qCs`:!N�륞:l�s��f��]ۺNH�RhDw
�r����c�ΉO�^y�܅P����ѫ��O��7�h4œL�i��9����f�Ό���m�!�v�jX�)w�k�:x=5��&��n���cE��*A��%4)�76�=9�{����Y0?�8�,�eJ���lgEh��:%��d��r����۶W�8�y#ľO���ʽPv,>�J��;4�]Y 1Q��{⋻H{$�-���D��L'��ԔrL#wm�q�0V�j�i�������A�a�r?6�Fq���ζ��	ڙ*q�,��V-�c[Q5oZם��&)6�
�htRFgzp�Q��~����3��g�-�C��� �7��|���꥙�l�����7;�AD�ŧ;�4��!~�����l�3%.���V
k�cj���7�����������j�vF��eAb4(���b�f�팲4)	(���"�5�՝ٵѮ��p���m��`r<N�ϩ����U�Y�3ä�q�o��|�޼���C��7ެ(�I�vg��
I�v��C� ��fߣ��u��>��0��V<�'�7U�9&^�y��طٙ;UXgU�#�.۳杰���I�����*'oUAI�8��dU�Ř� ֤�o<s���3���b�g���.VI�p�T`�1��9V4�:)P����
Ձ��
�@a������CC��&�:HMC�
?��C��R�6�$�d:��7>P�Bȶȝ�}��:4d��;����.P�}�"�p`�ɩ��2ډ	�YO3(|��t�II���**�D@^��\f����s6�[;?i߆t�L� �g�l���DN�c������)U�ď�<������κ�P��KwU�('�Ԫ� ZA̎.�?o���Al����?��G����RU�� _}�&$'�q�&�_�_�u�͎��fT���r�����p                            ��qG�Bv[
�&=���t�a��T"%tOr�#/g�#�ӓ�w�!7���3�[�a�Vj���Z>��+�SG�?|�D�׀��2��L��|f��qzJ�tx�R9�|{���v��ԊЕ��q\-.|a2?W�6�8îH�o���^ӆ/����1�cH��AO����7Df	(�y�ͽ*���Q����g���4jc�/kQ7#_��ـ\�Q�Zց��+�M6�K�g�u1�C繠�nJ��w�DDB;��Sxe�y�[��<g��[:�{�D,_�Lh��u�w]�2���=D+�B����{�\_Nʍ���ӻ��"�i�-�/A���&�(��eY3�Q�y�qp�ߐ$��$����Y!fW����x��z"Sz�'b�U	?�(�0N!}Z6�A�K�Gl���7f��������f}C�k�[�mD���o�Or@�5�y$Y+0��I�m��_��m�x����MU�,�յE�Fq�K�ya��"X�v�N�¶ڀ]˃2Rrv��<|q�I�״=�/3��v�%\��	�eL?�����Ì������p��7ev*��(%��Ԅa��>��ͬ�)d�z�9�?��"BZ����>
�'�Ʒ��)����j��oWa��S�h���<�E�鿤��$|��s=*���-&�9�%��K����dI9��-m�}Y��>~�U���N�%����
�ECׅ���	&�Ng���� kKL�{��3�W-e�`�K%����-3���u�yW�H>�9eވ-]�\��U�!�_�l�A��H���hd������d�Sr�X�<��6�Tdt�;���ʷ�S��h�k�Y�H�BCrdW����?EO���AP>�4�f�1�US�ڥ�6c�S��~��gu'�@�5ߊd��U��H}�,D1�ny�*a��W��sf�9N�����t���,*�?��y��K�c���/�)�M�z!=L���3��T#�����_�nD-$�yτJY��v�r�9�	+�A���J ��g��ώ��a�Y�ӱ�F�p~�¥���|?�YC󄚳��$;�5�.�\�܃/Syr���׬{�.���I���N)*�/qϘl�8f��M;�������1�|}��Fj����G�^V�m����q��M�J,�66X`�`�G������Z�Ut�E�Q�������׳�ed�d�h�S��[�+`׾�Ǿ�����M��6��("�J���V��	y��>�r^��u �6�҉�驱�(L}��C�HLt�Cr�@��\�\w��O�8�_\�����O��ݠUi�&�m~��z ���v�1��VAQ��-�2�ƙ�g�/��np�';��y�']��;�v��C�g�#�'�T�	��N���em1�I3���Aͥ�sG5۝�_;eE��q��*����z���twU�I���d�;�dQ@/#��UvVE��H�'�"�æ$,�\6#�I�PQaM��� @�������i���Ou�s޵����֞z��]eO��E-������.��2�7��7&����T�w�5��}<���`Ǒ�5AAAAAAAAy6��2�ު��~���I_���[��ZU��Yaa����׭6���3�|����ٛ+-}N�+;p������o�O0[Q|�E���f�]�qʐ]?�'�����^����g��M��f�-O����z�ξ�W��ޞ[S��������^��o>���u��[�lX���Ns���kg����oQ��\{����uGy3�d�"��3V,�).Yк��
k��ߟ�l�N��=�d�ג?zeXS���7w��>�{��+�m���]\|/�������wT����K�=%��_H���<b�MV����(�Z�V�(5c�kn�v�4olj��7ıi��;b�@O��>m�՝g=�72:$�6�?�-,�uvJG�Ӵf�����5�����������g���]�pwҜ�O�//�r�_ٲ*�����������e��T�&]y�����z��Ãؠ���=��g^�z����U��-Ъ�К�'�T!oBre���O�z-�n�0�֊ŧ�_�J=�m�Ʊ�_g��sz=���Qk>�^g�קm�m�|�ვ:fЌ�/o�<ժ���>{������黧z����ϧ�8SVn)?9��h���UK�_d;���s�򗲢���%w��؟T�.�Z��漿����*�|;0�ۺ��7���e�s���ۯJ�˥���h�V����k;۝z��ߘ���!�'w�F�tO������e��VYsmFA��ə��K�ގ{_���SF�.��y���/�x���isŻ��5�,k�t����������ohFL�v�}�;4��ue��w�c���V/����Qg#��_��x�+����C��:���s�^��_����xm����~0��Ǉ'�u�5j�3�g��G�/�2�ɜ�����j�pԛ��w,-6|8�Z��9�5���>�ִaٻ_�̗��t~�?�����oʛn=�=bܖU���XQ�a�ܑ��2���_��g�:���ʜ�����Eꀼ���T��y�Ѕ�'�(�zg���X��FW�3����#�<R�v���Y�/쩝z{��p��)�������������6�����Y�ߛ~dUN�����:-�>�m��h�i�����.�2qn��&��-�m�i������z߁���:}��f�̏�w����VS�O���Rأ�ci��W�L��}TÎG���N�_�j��3U�%���͟�e�+�1�*z����E��<�|�mI��>�o���͍�ݷ~4��W��^t���pbOIx�s��oWk���}��+�~�@���z��ַ5�L�:������?�7PwsTϦeW`�h��A�;��y��y��W���7~��������~i۾߾���@�Օ��NQ�(�~����m���L�w/�N��t��v���g�_V��D����S�S_�wvqn?Yz(7��ȋ9M���j�T��s�d�o�r�Z��cJ��ϧz�S�j;,�dK�kӪ'����������.t�߲!c�˵_�ܗ����쀻����[��u��/
��[7�����vVI:$S]�Ɇ%?�{����}���i�®��W�-�۴�l��2D���yZ�AAAAAAAA�g*'�Ke�L$襳B>&'�s2���4y� ]	2m�ә6��t��<34YM~V��'��	�yL�� ��S��~ya?��ѹ/7��d� W�C��:�#1y�!� �d�!F������p�&�s��'�Kg��Tԓ�ґ����It���2=*;�r��y:bG�\>��	x�� U���d��� ���e���υ~#�k���̀��
R����0���S��|Y��G��a��dH�0Q���BN�	:E:�� Ғ O����{4�����z�����L�W�AE��&�?�Kw�i/Ѣ 1�M�DA���8-�$��I��i?/Q�D�rK4�C0�-�uDQ��E�q��l"q�M��i��<���>�8��x٧��'�58C�E�n_��q���ω���8��x7����P�DC0��x��E/�ibq$��H\���y'Ԓȣ��u�h���%��s���zr��8�놺ɼ�?A=���{��쓞�� �Dn�Jz���y�F+��:���A��h{"6��wi�]�����6N��<�N�?���T���ㄸ��s@>^��B�ٳCL2�����{�7�y���3K����@b�H>��/O��S�E����H�s���I�R��V 댓���K� |�p2%��]�ݒ�zw��zw�\�o��׈Q#�7g�t����.A��S��p���>E���L�L�S�NI�<~X�3$��pȝ��䤫w�Cg�_��7MV �ý̀�H�ˀ��p�5�I��DA�hr���A��RAN�m ��;O�*;Ȁ��3D֩�_��ɺ���{DC �:J�A���Dg=D�(��ِ+/�h(�T��Uc!�`�蠏͠s ���a?���{Z�AAAAAAAA�g����ܼYq��-XI�ʢæH[LJ�F�nN��x% ڕ��.<�#�wsdO�s�r��P�x\�1����i6��[eO�M�8��(@.�M�����*^� ��6��A.����z�8Yr��j�[d�j�yW��.�,;���Ʋ�b���(�I��D�[̲�� ��Y�>��P3Ԣ�v�	�1E�'��̬,�mj/^�� �A"�B.��Ƅ'�Y3�`�Z��d1+N֬8X3�fb�v�)&��2�b��dV�鍲I�ʜ�u��Q�jT{���B�1�\S�O5�6�e_��$��bJ2�LzST�K���TY�d���&���������,��f�`Y�s�L��Qg0�x�(����ă<:bZ���E�:c�e�>�O���1��� {�T%������U?�A=�@�r2��X9�{FY�%fRkI"q�بN�
�?#����NrF>�T0�K�#>jN2�KjN�קM��hP{3E����U}��o]��%}�u���o=c��@b%�$��fN��:���?����� ~����CfM�M�A�OGz��#�:�#�i��~��������bR��3$f�#�&%z��c�ِ�K�� ���_|NjN�wɧ����61-Y7���5�9�Hd/�U�����{N�m��=�v�&V�SY���/�R��x�	?|�ލ������5�͢��Q�=�Sب�h�rp/9�ɛL�d�4�Ev�c����`��u��-�(6��z`��f%f&wMN���]��w�4�Ł恞�-l�if�i��� h�ٗƃ6q1��GAd�/�O�A�@�D!�/��w���DC@�H.Џ���ZF4zT�4��!�W@����~��z]�SiV4C���&��ƼN��� � � � � � � � �<!� �1<��� � � � � � � � ȳ�sEEEhhhhh����#� � ���� B�TREE  ����������������[                               ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �0
     ^            ������������������������A         _Netcdf4Coordinates                               �*
     R             ��@�  ��OHDR $                                    CS     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ғ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �i            ����OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     p      6�     q      6�     r       8)$�OCHK    ׳     _       D        _FillValue  ?      @ 4 4�                      �    �4��              �i            _m            �3�OCHK    P;           +        _Netcdf4Dimid                Ȃs                                                                 x^�qt"Ĺ���RJ)E��"R�16M)RLcD6fc�b����4�H)��јb�4b$1�#�x)�H)�R�)fc$""F�1f1bdc��}�����ݿ��9�{f�̙y�<3�9�̙';�O(�~�?Ff_j�l��]���!�/ˑg^�b���w�Ԅ��k�{�?=&e�?�����E�H��o��~`���w>"�����o~��{�[���0k�6�>�}݆���D|7z���cCǎ>P��[�7G9���G�>|�8�C1�H�������ލʽ]Nտa�7'<�{n]�f�Wgb3.|}O�Ѷ�oF��������߄��.ɛB/>����Xy'��}9�����ɗ�Oż"� ���k��v?m�+֯?�qR�x_�Dd���-7IZ.|�%��MS��S�O^�\|��ٺ�O��qw�1��
��u��x:���$����r���Eo.|��+��9���B�d�<�����}�����{�2x�{���O(�~��	^��ʭg����S�oO��3�:�yf[v���#���{�����w�;AK.�o|�-2
�y���b�#�˞��M��G���h��L牻�w==|��ݪ��J�"7=�ɛ{�/���JK�����I�(�c�������{��G���[��6�>��_��o7�&�=q��۷��`��m����ʭ��gO���y�9�g��_�����q�p��O�Q������ʖ��:��^y���ꙻh(��e�~��w^��>WU���Qk)R�K�'���\�Oٷ�zѦ��(}�ϥ���d���S�6&?�����/���{o_f�ZQ��.��`�j��/�N����O7�G�(\~����'p1R� �M���N�~�ZJ�R S7^{�+ON���W��|�Q��d�|;�'�8���:��K�n��w�m����63��"�l+F�������Q���̳���P�p�~������xt쏋��/|x���S뗦�k��K}�"�w�L�#�з���h�F}�H���񃔞P���N��39ۮ��ũ�{��֎�.~u��}�/���3ψ۴=�
�]��u(~��M�=D�q�Fy�ꢬ�o��r	�������?u���k���_�^z������'1�=ig~��z��3L"��^q��on=��V�=-+����o����k�������{�>����c�'�+���W�$�
m���'�ϵ���ۮ�'�����7���~�|�ޤ��wm'_�L���/6?��=��\�u嵞V���wǞͿ~��8��[ѵ�~�kc�^���8�SW�������Mwjy��ϼ��+�.3[�J��o�P�ԝȇ;mO]�硻����0�����!}oK|�O�����}#;��7ZT��o'��>�)9'~�L�/�L�_���W�K�Lc�b�v�����3H�mvH�J)�BP�o��l/a⛟?�w����O��o۹@��<ƈ�m���3O�����џ����n��?����wu!�}-g�W�^���|�*��+�<�V�C}���K9�BW��ދ�<rS������m��{c�g�-1Oߓx�u��O<�����G����G��u��+S�Lvɤ�����G�:����^:#~��/u7{6μ�o|嶡_�H�]S��;�ļ�q�����o���-K�K�/Nv����S��m4�	�	�������C߫��i���;�8f�+�#p�#W�aBIt�xB��w�y^�|�����H$F��Nދ�띊���<dD�]� �����C���`} w>ń�l��[��R��׏���oC����q{�z�o��'��g_�7����0��L0�E��Ù�=p,}��a�z�o���'�s�{pM�LD2PN^�0|z��p��M 1���4W��N֞Y�e����˯��.5����"�/�	��_|�Ư���)�)j������)��'�x�&���=�N�niv�������I.�K6l0�*�ʙo��y�>�-L?uD_���cv�\���_�dx~�b����Ͽ���pw��'��u @��C=}�+�9�p4s��o4[ ��e`��;�ۘ[�0�a�x��3��E���8���ꡞ>KR
��N�V��t1l��}�w�PO����<�H����z�U�|��=g�߅0�rx���0��B�Q�p��)��#����(]y1��e9���pޡ��^֙=�k,��}�������t����G��w�*���}:	%�1x�N������� ��� #|�|�9������o��}�O>J��;pj����*J���D�9T��?
�{[�԰	(�<�>�!���~;N"����I�#D�e�q�b��9�>�?܆�]�N�����G �� \�E�M�߇;GC��&�hx��ؠ.¾�d�O! X�O���8�9��xgb�rrɬ-*~7��"	/ťL�|�n�ዛ�O�r4�/Ϯ?o62��rI�^�-�W1�O��~���� ��i����3}���M���v[�i�oM��?nݺQ���W�~�s�����3z{�߉xnGd����ۮ�>��c����?flL|9��G?�^�p����1t�ۮ�h�W�?X���k���9���A<=v�߄�T>��LdT�Lw����u�o9�0
�{�oNEN��7��{�?�@��zmt�������ۻ�8���O����2��a����叧:�~{�����O���g��s=Qܡ�j/�v�Ș����3�֓�g�me�լ?O@����\�k�1���?��ߢ>��I��M]3�z��`��u"���[5�u�����~�p���/v;u���DeO�A<�?��$q�@���f���1}ޱ+�����s�Y��(�Zy?��W�������_�IZ����=_����ﭳ';���?ԫ�<����ӊa�z��$Q�C�b�nf�����'�2zb�מ�p�3P�'G?o~�菏�;c�+F������?Oӛ�c���$�S��η��sr�xt�������#�3^�����/��_i������F�i�u�_��3�M|ܭ��p��������Z&/9���+�����wǧ��/�,�a�z�ϧ�D����\:���d];�ũ_�^��p��X�U�7��ˈW���͜�)s�hG�ѓ�*���[T�#������Cw�8��'�{��r����q�|�x��Ĩ���_V�m�|8rj ��u�1���.LhH��(��Y��^��K�-�[Fy5��_:X�]?�_h���~T��i��i}�o���}��;�ϔ��G����%Q����ٽ۸<�?��)���v�[��7݄#>6(b�4�WA����ɵ����=�٩�'�}�z�-^3:���.����?}��ӿ��2 C���8⍩���W? F�+�a`I{��4㗶�O���n$�2�ݕ���ȩYޭ����2��wO�f�F����>>�}��?~�x�W����`k���\<m�����w�GQ��b}����gO���[G?���M!�ȹm�u�g\W�����~�l���ޥ���hq�q"򭫵��8Ǐ�}�q�n�y"���w���ۉ]Z4����O}��c�����ܯ���^��nԕ�3jB��n�i����O��y�a����/]?��aTL�2?::o�c^�}R�21�����T�ɳ�:oҲV/�~�������Zѻ�1r�q�^���̫������g����l��r���/c�o�]��<��{����Q�*86=Ƚk���-�$��ߣ^������[7���wO_M0O�ݭ�����������9�i����]9���j˝� ��9�ݬ"Oi S��iui�G�?u�(���(�G��ƙ�E��b��@=�Κ�<���le~�)����FW�;���1.�F{��������2��4�I�e�|���>&�'ѧ��K!R��;ۤ�ː?lO��O�I�Kbc��&�^+[��z'7g�?�J���d����
��.�~�iI|�b�|�`.�W�M����a�vu�k˃�ӑ!�C�9��Xs��!N��4Q�V�?Z&��M>��R��o�X%X�,8�L�@����o�8��r���)�uS��;�@;���h���K�r����r�{쎀u����4��Kh�կ�s3�9w�o]2*��&����V9��P���4����ɓ�_��vO}ii�#�^G����V��NK�ܷ�;<#��ta�����Q�5�`�x�k��U~Nx��ʝ%/txQ�+���2�7$���ʀ�fY�:�yk��k�6�Ϙ&���k��a���X�\T#��_�;��2�����yij���̈́zn~��Rx��~o�2pwc�tg��|Ƈ]�)�S�"���B|�>��,r=��][$�'7�����O��m﹟+�
�;GB���*�;�����uS�BB?�}����<Ǻ���n)�9�ʑ}���u������eA���QKͺ��q�����З�n�QZ���]?5ˌI��ߏZ�#�F��X���O�~ ���i��/��]�%'��IU��U��A\�s�k���:+N5��ٜ�<0��^�RNY
����kҷi�Vݥvn��o�O�t�-Y$�c��$TD]!����x�>n��X�=l�v���ɣl����U�{μ�J�Љ١E��0l�9+����pfz�
��~����W*�q�4�;YV���Y���aݨ#m˚����J~�@4h��}n:�� bB�`��z�A��`Pw�"��Y���KY�BQ�@
2�{;iK�Nd)?��Z,�~�b
�٩�MT���^���D�d����	H<��~0Leu�+-+k�((:��l?���WT��LQ�;���r�u՞��s��dv��d�%Z4)F���'rd��l�3($�lT?��TVn��M��s���'9���O-xt��̮����"j���-�1���Ɯt�Y��)"$�ݲ:x�z���Y�E�x�<���|��L�.d���#�gg4���"fz��\�FH���ᩏ3�̷��_:�����ϵ���P�V�@^~���_�=<F^�Q:���B�ud�K[��ott�b�筴��]��ծJ���{	���O=������=9��fa|q`UY���~Gs���=ol�?jm����ӎ����K��%]g�[o�MgRZ�5#��&������By��m)�h@��m"zLX
e�D�.}�CN���݀�����+"��8�G��]�����v��_�Dꣾ�����2�[��F�*��{{�;����,�3M	�}G3�clo{��_�c^X��P�Q9�k/��|�ֺh(V-v��9ɼ�e��j����$�wB=�U3(�y�HB��0��NcD�A���!�نOq[`�A�m�.�`���(b[a@����PR��@~�!����?�I�Њ��NBU�ܬ^@�`j	�6Q	-
ī�U��R��4̞}�1Bـ��
��M062`4��49��Z���j��V5p^h%��E�)�|h��@�� ��S+f�S�(sD�(���~s��ڋ9�`� �j��~�� �`�{Zbqj"T>0
gv �@lv&(axe̹@
�`�H��ցnи��]�B�w�0��h����?3��
,���ׁ7M����� 7���]��#�&Cc�_o�s��
(D�T�0� bE���R�
�,W�Wu�q� ����V�_���p�s��jΥ��
�����V$�0x�W>�_��'s, C�
����a����P���g�b$��F�"�a�
-������V�SY4�����8���O#��N6��Mh�gal����Kt88�C��ck�@�s`9��4
?z�4�䡐k�F�f� % C��-I�H"tQ���f�J3��K
d��� � ��Cu� ߕ�@o������P ����Q,���j��*q0w��-V "UI��F����j'�!4���nh�t �v���7��ʿ���8�9�����yW���M'�ǖ����Z���KNK�BΔ��\���WK�pAÄ��F~u��J��FӉҬ�I*P��E����\(���ݕV�`ɒ�����A����+۸Ҿ%SZ;!�����]N!�Qa�ڤy�)��K��U�&4$%�"��E.�x6n���'��lƱ�6#C��]!�
��NJUb��0��o�T^S�b��r1S��fH���9;O��)$���d��XM#1c��s�R:zз@"�K>c��k�E��Z_�,m�7��*�n{Ƹmg�<���{fk�{��^�z��o��K(��2zcf�u��.�/uvu��B�Q�$��''�2H�Ē0�ۤI<¸��I��8\/r����1�f�����
Ja`�@�2�^#~�Oϓ��$帨p��M*��r���7�CI�K+rCx��a�PFun�Ka���ٚٸ��7z�.�hs�mT�Z]f+��S���M��I�������T�k����D���--g���y����9�8S3&�	s��x��5ʫ����$�ou��������e�n�d�4���e9�zh�P����ղa���}?������I�Zr�'����I��������_�5�RA�@낑�c1w9�)���Ǳ��C���CI0��d��	���蒔�݁��f5*��dv~t��*��%uz7�$g��a�]���9���}�nV��N���hq�鄱f��!Hc���r���*	���B[4��ak�@wmd��OWH�."����3FWp+�Ck��R%L6��QM{%�v��SQ�P��o�F"�B2Z)E���Mf��o�7�/���kM3�h!4�-�}�L֔�9�Y�����ݔ�}�p;}�@9���l��4ԽMr����H��Y"��
%�n�AOR|NMi��'�X]��!��ej��h����)9 �O0Ԣ�(k�2R��~s�{sv�;/n��0A&g�
������/3O�i�Q��Jt-�&�kj��}/%�E�g[K��a������&^<.+l���,�<�1H��Ge#����2�;�W�B �)�D�Κo�l��6[Uȹl���&	���թ���!��1�/[���1�ڊ�}FG	�F��*�����h/F�=�R���{ndј��ի��>��C�����k�����nj��ᐢ᪑�U�W�~QȊ��`$�A$z�3�X>i������Y��yɆ%ŷ��DF�x�P���x��1�V7��7�JBX=F좰@��$�7_w�K��q��p�����6=����`I�/Um{�F�(1zLz��	��*��(�5�15��.�)���|6o�7�����I�(�t����xc�QC�1�3�	5�O�o�F؅��=�Y[��Wt�bd���7��;-�7�P��"-ve�<�[鴘YEa��e��ߪ��6�#_��Y4C6��@lV�mT���`�]�N�X:�스l����+�SH2�Ef�̳}���]��&T��9ϟ�}%� �[KL�k3ᶖ^k'�TZ2InCՌ=17����u����	J�׾I�����Q�����([G�͕�D��	!�9s�9�n���9)�x��	�Z�9�Յ��ePd�)�|��1�Uk0RD,*-^�\!�P�Y8����N��	��s�EBQ5�"�[\��)�Hd����ǰ��ʬ�mT�w�!%bg��]�ē�U��>Iw��=�ɔ�B�g����ܳ��k;����lV��2(��.}����g�gW�ҍfwkJ�8�^����IҖ���������I�c�pGkJ������줷`c��`�9�G�t���k�0&�45}n���u6���T��E��v�L��X[�Oi25�@�K�R
����[C��+��a�4ޭG����6�fQ�Ls��x튍�/�t��k���Ojr��܎:+��ѷ�f�V	J]���ȍC|J���?2�c(2�^qq���fyF�)O����}Nxcu�3��D�̦A��#ae�����dޣ�u,�S#F�/�*�SS��ld:Ks���Z��K]���YS��l8H����X��gk���.V�U^Uǩ9�FY�K�z��y���\Tl񉠘֨FjfE�.W8� B�B��ꅜNGl��(--�Z]P&v�:u��k�O�n�N�����TF�O��%��1�8eeM,�ԙm�`!��<ȗ#�i���ۥ396M�ZH�X4�[~�a<�KV���� 
5��X�����te��h��$]�����%ߊ	��DG	�kɹ��1r��*���"��3k�rڹL��k��1R��Mtt�H�-�U�}A�f�5�n�:�Sh�#m��n-γ1�Z%߄��,6�ʍ%q�'=xa+�˵�[Acs!�A�Ǧv�̴fО}��/�.�-��<3f��K1���>�]1�K0RKo�i�&�����V�k�ɉ�����	����~�:\>øy^g�B�{gOgL�~߽�K��d�v'g���Xm���Qv��ف��?;�Z�]&�8�)يo��1�m����pUO��e5�vҀ�_u�8k���Z�Jn7����D�&�p*���>�˱&��������7����Z��{pk���p%><�\J1Z��J��,Gd�j��4�"�Ռ�<�t���1W�K"��S�2N��'wC�	_x�]x6�b�y.����M�;i\�p���9�5E��[��ƇM�<H�n�o��M4Z�l-���&9�+�~`6�2U������ɸD�$x�} �l�-� ]R�P@�X��Xf�s�Pca@�B�N����mK�\r�}h70�O��p�ԭ�ѐ��%\��(U�h�;��W���F�`7[B ��X�� ٰ2GY7b�6(43@��{�PI�h�@L[޸�|�j�%A6��0]b
(%X� h����ȡ�c����l	�3���Щ���D�IS���{`���mb��%؞T �� ��
��8�dS������v��R��WX���00gJ�g&�����	����0���z�N�q�q����To����"�����VLV��a��v��� �6�[V����k�9��?�y��k��]���ʹK0�aB���t(ƿ��O�,��>�������0�������* �`ٲB���>��Y�n��T���D�a��-*P���xH�Z�#���! ��&,.�a�̂�~ �6���`��&%�$���5� ��@�e4�E�G �ါ�αlX�`N� +��*`8��.�	�j^�T N���w� {XJ����N� �Ʃs���m�������@�7�Y��/h
\Qe����
����r]�P	O��o�u￺��8�9�����x�h�*	1'�f�K�.���αi$u]�Ș��Fc�̦�C�ْ��D�mfD�.�<4�v���Wwm�,k6e
�:���U7^�:�XGg��YfQgh^	�[�٥4��f˦'|rt���?��i��Q�d�F�E��ؕ.t�����aE,<�(�vWg��jɱ+�2h�JOHJ�v��ϵdis�S�W>E��fhc����7��
[&Ep���Y�j!S�7��Њ���I!
�*m�J��%;������mR�,Uw��&�TG��N":0�ҡ�9�Qx1��nR'���Г�� ��A�,��s���d%-�B���*No�q��@'�`eƤ\���D̎����P`�x��1-�}���%+	Ҳ8u`R�E4J#���Mo�"��B��t�|��̣{q3�4���yc�tOx�*��q�@Z"Tc�~��ԋR����_YݑWq�`v���АS,S���x�ٖ�t���B����h
��h{T@����e�	z��a��dB
�YS�x���C�B4%o<��K)�"2ۇ�ܬt��@|(�]X���;m&JjJ�!����
�҇p�W�eY��^A���
v<K�H����ЧCLSU�Y��XVJ7M.�m�VmI�iN&�"I���i5�x�h�KSքi�*��%s�6u��2uD���a-�CU��ހ�G��J�F�J!�i�q3�U��R�tԆ���L��*�E��� װ�C��@>^�"w����l�\�X��R>��FA�5�Z^Oե;�ڑ9�I5,M#��U�/��.g�h١��1�m)H�׹�V��V��WQz;��*�0��������iKw ���8b59Ư��ts�el5��fG8���ٖ�����^���NR"H��L��ueV���,������9�6$g#*��@����ce�,T��2m���PK뾳�(T��D���Q�j�Zl�:�K�Rv��P�siWN-��h�h����R����������}�n��l�ߝ���~*#G@���� z�&��ā�t��0Uǳ"�F�B"\���@�"�xz�,��2׽@�we��n�}��g�"�o��,'��N|ղ�����
�:�U�GXJ4q1@E�=%�$ۧ6�"Zp8�Hn�V��t�-�vz�iFl��SSI����x��ַ�.�mj�^-4pio�Rqo��[-�s�N]4*,!�]�-�8Ec|���݉�`��#��@����x�Ɯ�(JY�N!�&W;w�Y)'k�n�ִDb��vW�:�_m����WY7����EVxi��/Plwg[bZ	#�f�d���ET��-��ٴt?��i��ig�^�JܳFU��;���^�\E'��bz�<�qNLI<))?�fO<ӽ�|���|e	;�+�s	�"�1AFm�G� �O����%ސ���of�����P�\��C���P7a3P���E���b����8ھ�G=�ڨ�u��-�ʘ�&����[1J��4��+�k-|d�H�c�49��,v�{^�/�+�2F��������B�>^C�:/���܆��1���=��ؖ���b�5�,C��q�-F����� �K؞E�/�������%Z��vuD��.Y*U9��L;�;�i[M��Ƃ��G�P��o���{��Y��k�I�t|�=�IF�ʤ�#��u�? �(�jk�QmuZ:�"�5�Lg������+����o���pY��k#���cC�Svլ��F~bi�ߐ�� -�eK��i8o�:H�̩�^10[/���5m�hY5�;��uDe�#����t:�����W���G�8xu��~'��uQ#�h�
�ݥ�KԒh ���
u�y�pI�DLq�N�J�=g�e$�Y�R�
R��D�H�iz7�8J߱����)n^I�%n���������p�6����$l{+h��{γ���)��ۢ*�=�7n�-J���lw�X�d[ 7�,o"���[�˙��nB\4�gF|��66�j��$3�w�y�-=��c�2le��T�"fH���4�HYheGu%ev��Z[ޝ��lUsԾ��o'�-�Ȱ:g��qC+ss�.N����l'������܌�}�~Пh�>*M�-,�W,��-�4�Zg����z�D���wm-��|q��g����~?O��"G�ё@��Y�g��om��(L�j�N{��i-�;-ґr���.o��l��+�xf���-{QvL,7P���a��*�s�]�O����#��@��8a|%����'v�9��{ ��m�biİ)�R4)8ڜ� ik�S��֤�>���1��>�T[>��s�H{���� ���gb�'��A��5��Dd�M��V�H=��ɟ�\6�5�yС��|�ñ	b�wW����`{_���?b��O����RBr~~fǌ�3�-�(�yD%�}M���6ѽ}��W*�ӛCÅR�

�ܽ��B-3h�"�?<Kx(�,�*p쿬���\b��N��L�ܬ�z.cR�^լ�_h����P��{~5� Ř�}L7A��1��r�c}��k��˼	2w������	m!$��m�����.(��5�����`B��26_� ��Ew�ƙ����.��?���iC����Y[��pW:2�ӟL�V��`�4�b�V�N�����%b�)�R�m*C��x���R	���t�5�&z�G�k����}(�5Fa�0�>��0o
k�I��6��x��? E��]ZP�k�.x����J|H*��<�vG��]��
tg�T��@�`VχJ�*���`�!��K�b�6�a��'w39���C��A4K2��E($Y0
, K���P��փI����Pa�_nz%�@�3tp�0!QCq� �tz��D@'L K���I8��l.�<(�fX񷂏W,��K���8����'i��*d�8خؠK�:yc�5�-Z��>`�� �k��YBvx`W�0c����4�݄q�"k]Ф�a��b�<l6@n?��U �Y/䖦 �?C;<3��L V�r�j���d�����PˇZ���_m���v�v3i���x	�0Gمvf/Ș.�ㅰ&��I�����8�� ԡZ]S �m�p�yT7���dP��*�˘����0�rXW���Rȃ)Xc(!�9�%:,��>؆	�lh���� @0��26=����8���+��K�p���%�|��-zQ��+�z�xsvC;���yX��CK�8앵Ш:@���c��@����6�b�	��,l�@2"��16tA�4��0l��Х��O��eXvN@��T�@�� I$q:	��I�ء8���D�c@ٞ���0Dg�}��*�A
Zs��sp�S�Ka��7���_]y�s�����r,�JF�!N���ʞ0lc6xI9o�JB.T��r&�4d0`�:��PE[�uc��5AF����B_��l�4}��9�Êq�X��Z���|F�l�\�:�A
`K���n�
��8���A�b��TNQ��٪PWOw+a�xM�
ʹ#��fozI��Q�{��t��ZDPB6|v��V$�Ɏ2�&&(7Ę؎U��A��vq�-��>�C%�Jlȸ'�g��=�\���ބu��'ζБI��l��7��3)[���P�k��|�#C�n��B^��1�i_�o
Zh����u������g�r;<(K:�qH��[l4��g72��
;l�bVfF��鍙�X���Gqn��p��R6�͆qu���C6$q�,�!Ѷ"��!�3�C�_\MS�XT��j�I��b�S�Q���c���tU�B�W�-@�ŧ�t�Y����J_�9F�Tu��`~�с�a��dY��|�v/R���!�ݏl���<��o0��պ0kOуi2{��B�����2��n$��X�L����ͺ�#�]�M�/W��!j#����"Aڷ�9�P��A[�/S�{�#�]��e�r}Y�s������gu}�<?��éV	�|����!I(@�[G"�L�P��T�H�B٠ncZ;6���:$w&�$�>�o����$.F�����]kյ�0�ؒ-�-�[''��(a�q�^魇�=�p�}X�gJ��}�=��]�j(c�����J���dň�\����]Ë֑1���5�2�u6ڤ+�qǜa�Ej�fk�Իٽ��6��F�:�l�m~gD���q�-����ݑ�+ѸA��k�BC))�[g�>oe8)���Í-[��@۵=�F�_.� �6�bf6�"l6\�P�i4$�{d^�J"ƑC1���ʆ(���Hm����-�+�h�m����Hߖz�j�y���u�Z�A��Kkl)愸���2�U�O�߶����� T��=jJ�VX	guH���ѠXK�@��\nL��
>�.LRU[�!��Ԩ��jB��L�R���ɱx_R�BFc��K�_d��;((B�iF����������k�~d��̳�-b5����������@��h���M�7[��"�̠/6$r�P�B��T�	�BoD�s���n����gE� -��)�����۴�V>VY.楆S�lɦh��U����NC&�,\�5mC���Q=��MZ�f։��zh��P�B,^,Vpy�
�q������5��A6���Y��ɺmpz���Z�c�����	�Q�7�z�A�1za`�aPY��^��m ���
-|���C$f�*���
��)���b�'�l��@���-�O�#�wcߴY����c6�5zԛߘ 2���]qs�9���o\�;�f��6v䔀Uۗj��o�T�C���0k���߾^�m�}�A�{�g��M��Ӿ+<0��5��4���m�<�����`��$ˆ*�O��5��ʔ�|�|�>`��Q)Gɷ�.5fJ���#o.��?ȿ�L�1��ʒ�I[ipQd�k�}_/��M��d�9Q�D�w���Wy7gq�c�\T\��B_�o��U�j�mn�	?��*4N�.mv���}{�3vc�,ׄX�kԴ��;q���e#MƮ�s{�]+��F���	e��l�%M2��[j4,��M� ���4�N�az�K�_|�y�Hflu˶��)���p^D:8X��l��� EM��T��k����:R�c�kŋ��aB�Y�d�m��B��e	���y#dQD�T�Hi(hIw�K��� �Ղ�MѸ���
}���ꝸo�v1�o�u�Zv�e�@�11��3�II����ZU�U���W���PbR(�l��7D����5"����;V'kI�^x�n�jV�y�f��ڿ���Ea���·��)�iul��>$W�8M-���PJ­9Wz���F�?��M�����n�d��}�8�4ٓ~�[�V=ɾ4�S�isR��1>Կ��%��⤕� q̙]�է�FuKL2�M&�ށ�p�d�ʞ�1�5�lʖF��/�6ge�Sݩ=-]\�l�*�-"9��C��V�e��0܉2�o�:�s�a�[[�NQ(�G�W���V�6�Ą'��7$�~�{j�`�U���ڊfYq��ۦBjՖ)�����Y/W��������*����()20�k�R5S�� /J�=+�|pΖ�K���A\[�!E������j�� �"4X�9�����U�W[q#=%��X��9���|F9�jO ��j)zx�Gl%����P�e&}cV��;�r؁����y~zv/q^4����:�CK�,J�V���ۉypd�t])�~��Y$Ӎ}eƼ���Oft-C����'�����N�ag/��1��}�M�����4�7�9�f�w��
��`W�|WS�|��d�E�-�@�+�Ya�<�Zk-�o����(i�|�����ۯ�K�2Ljrq&�"���jٟ���7���;�{��eA���d�A4��1��F[�^[�c�'_4��6�'K�j�n@3e��0��#�����ԃ.���;M�d�ۏP��5�#_Un��3��{����Nv5��+��m�f;~`\�\��V��W]��/��l����r����'���W��+${&���O�]3RV_� ǁ�O�w�O{_e��%YIe������m�2&I��ָ%��Rk�ʪ�����$i�KV�I�����jL���X[j'd5YIV�v�=�n�߾�������=���s��}���u}�sf�3Ԕ(��k�N�b��
�g��O�ZW q�Z@�x@h�d�� �\	�Cu S0�A�:��(�uq4`ّ�f�|(�&³�P�)��*E���D�Ƃ�y	(��C-�Lǳ�M� tF���=JF�`1e�Jw@JN�;�ЯP �³���J5m�#@� q+ �|�$"�N��X!xG�A��D�s�, ^9��vBU�(�����p������V�YJ�`���� ��@<�+E. P��S�Ӡ#0�4C G���q���#V�J+TJ�@Άف�`����#p�4�Q�Ve��`� e�MP��C�O�5(j� �=h��PU�$�<�{��a(GV
xϠ HRӔ0(��G �0����8�D��@,H�~W�o��;@gk5�Ӡ:���!E1�1xw����=hNݘ�4������_H�( �( R�͋�~V���S�'h�P�������*��.��N�)q�zI"�@��1.th�E�go
��oX�����ۍ4 $h�<@P��c]���b��r)���rHV#C�J�4C!؜9���~%��5��� �$D�Cи��D0X�	�N#�Lsݡ.���P���+���THt�S{%P����0k��P	�R��e�by���Kn�V�J�&�;� ^�Ӵ~��¡!����F 쁗Q%eM���Yq`��F��tj*�1�iLc�w��d���c�G$]�:�4�H\稈*閳b[��{���rE��V�Ȕ�Qr��ۏZ�"y)C�svBY	��@�CKP�|��H9���HS�E��Ht�[��M�TG��6�KaL�ɡ���ƽa�����o�E�he��aG��#�s���ul�7�3�)����5)�Փ��z��#�°�P�͊�*����rP��7�Xŗ$�q@B�n`wF�8�{�]J��**i��Ȏ�
Ǔ���dHS?�>��#iv�!�� l]D���c�ވ��cA��*!R�担U5 :chv#&N�7EF5��(����C��D,z����� ��J�ו��V��H}jB�e���9��$r��.�A�tH��M����F�_'%v��P:T
Q�X$�Ċ�PR���R�����D�Pm�a\�h��	�cr���T��.U�E�u TV�f�0DUpC�<�H��f�M/�1������F���2L���� �W���r�%�	va������B����b%%'D[�F�6�Dy"����ɍ�ż!-�x���؁���pP?5|X�i|~")Z?K=f�P�����)�F��m4%W	Ei	eY��D�p��Q�y�^Z��ieJSy�Ώ��h♘J���A0�Xz�Q U�8c#��|����C���i�C��u��Z�H�HQR��(+�l-�(V�g�儉\��y��X���â�MU{�${$ 4��U�ݪY$N�SG����I�u9���4E�8�&Έ��FT�QV�g�VjxN5�(y�P�Sj�B2R%��>R��~��W�>
ϕTVU�b2��F��$VM�)47R��Z��T�[�"�GښC呁H`�Iq�g�3+�׉	{Ĥ��FT�҈��Y.����$��sU���#���Rlx����I� =d"nE3\�*r(J)�KO��do�('e���)[�0�v2��+�T9��5�Ĵ��p� B���%�)��!��"�:�S-��D}�T�%*VI��E�JTk��JO4I�%��H��d�y@:� �A���9������	#�ƳG�c{��H=�/LF��|'u�8�n.���T��������E3z�A�G$NPQ��ݨS<n��Ҳ+ap��)h���;HB��i�X�U��G)���vH�z�ّ�M�Bo�K�"JEE��,���VvT�Sje���'���X�ŷ��$"Ed��"*��*(�r�$��VI��[�UNR�L���S����.=�$��QCݰ8�L��أ]�(6Z�DlR@"I�e�H��Ju�MH��Rqn@[�7��UB�]et��P �m��wii�T��S
Pΰ)[��%��̧w�t��!�.A�=.�&v�AE�GP�{�H>�Ua��K�O��U����Ԯ�kf]���,�4<����cC`����N׏�f������xq�Qᵓ�F��7A��U��r�����Ho����L�m@M'mu���޻�%��Z��5$�o.=��#7cO�у��WL��$	"�}�җ�o���^j|��G����{W{댿���uK��a�:��|���3�B����=��̦�//��ڕ�2���nP�U�K��k���镃mv��s��_8pӋ��cݶ�ھV,�}`S�]��_�0[>Ѻtu��/
�^6���>�X�]��"�-�PϷ����~}ѥ���C�C�f���+wg)$�T8�Zb��7Yu���{W�3[m�u��^Kb�Oi��n��~jy�7'�g�;z3������3i^�o��p_D��^�R��~Yf�o�����=��E�Қ�����s*��i�!�r�����a��g��V�c	��f�s�f$�,z�^��ꈘuz������v^M�������k������-h�J��݅lǝ��`��#��N}ɻ]t�k�r�9���t����r�\>��}�芘G}�š��Ϗ��rО]��*�zN����ڋwf�<4��R=�R���#7�nd杨��L�'d=m��3�i���W��[RW�[�����Ȗ�Cg���E�]�Ъ�`��t/ʭ�/�]R�~�|�lݨ�F�"�0���;]��;=�lw����9��Wo<��d{V�ˈ��zN̫����u���_�g�v*�y�a��h!�������[û�g��*�>�~�a6���9�[�n6XGcIE�`���o(
5߯~Ws�|�Jײ�X�2�A�!z6��p��NV"3�%F[��u?q��-_2��;�-vJ���M�V�3��j�����9��/����W��1���ѵ�{\�M������յ0ty�o���1{7�s�rx��a>��������pѦ?�3�4�{q����^:��V��#v��z,��y��~7�Gw>����^��`��3���K^W���e��V�r��Ǜ���Q�^Y��+އ�]g{x#;��6��S1�\�b�Eٶ$�H�Q��V��)���8/\y0 ��9�v��'$�h's
�k������w�F���J7M�h��Ĥ|_�]|T���W_�������ǭ��|Kɩ)�˾���'���%�g�<x-u{�w!1���c����7������c7O{����yvh�Ŕ��7�g��gjk�����R�s���3��'y��gO7\8}����Vv���|��Ɏ��e�Iw
�:{������n���y6_����5w5���R��xà�Q8/���m_<�1<_��\hUz>��zcv�םO�����y��|��n+�3�/i�.~v?\���V��C5��睫6���ܙ���Y1�xm��V�o��V_���|����U?w�W��p���n^���y&������վ��/Z�\���[=��|]��ቢґEW��W�>=S��Y~����kG���#ק�xI�S5�n�e_U[v�����ؾ��wW����q�TH'����k�ji-�ϚC��rH�r���8ط��#��{
�z�������_���5��^�~)�=�i��P0��?���7aCp��8�Ԇ�-n�:| �� �-m`��>��h���M`͋���� ޤ*���@\&�K���9|�Q���������@��A�{���*`��w���x8d:` !߳᝶<�� vBj\y�b~�s- 3� �ZAP��嗀��(4T�B�R��� ��t��?��C�z:|�M�ܻ� �� o�������
Px��^n��'>�FGȈgÓ�����|���ᚰ�&���W	ސj�b�Ⴤ3��{ ��(�3�g�й�m�ry*0 ��U��;C�;�]8�D��@��Z�&<������z.~P��a��C �2ҁy�����S7�1��8��ȡ�0�]�#�sU6�uj�e ������N�.2���H*ߪ�z���*�gȻ�-��L�-EXc���e���ӟ�!��Nή�;ŀ�̀��^���NB��Z�U������� �ιa�#@��2��������Dȡ��J��# ���m��ݏ�Q�޼Q�a��U�G���Q�p�:�'��*�#�_��kfA]7��Z%(��)s��А�j�4�s�c�~8x[�@�P� � �F,��*npi�X�C����S���cP��{v\�x�^�Z�O�f@6������	8��-D�/���iLcӘ��]�f�^��m�,$1_Yc~�X֡�1�Dމ���;�WUU�����.�����0��.RzBg>��U\{�Ƀ'�̙����5!��c���<P=Ŝ��8і�������Z���䗼�P��z:Vss��ɚ������;�TQ:/Px��z�5փ7��d�O�~�_m�~�)�Uӓ�C���w_q���溯�hQX�u�nc,����<�[�ar���&^945���;̶�٬��=�3wV��SX/���_FV8���z��hɺ}�ݽ?�NF"���(|[��j���Ը���'���G�����W����y��w�Zzg0�O%W\�1��Z��5|��{��%+.��wi!o�����U���餲��3��Fy�;�|��.��}�X[F�0M>���'-eU֫auƃ���(���-�Y�<*"��y���ϗ1�t3"�\�K����"iۯ|��y-��^��Ayn�����b6��j�т8�G�dq;�9/�qc��b���;��x3.��{�kߎ�-���2P�s��e�j��eio�WK�	W���R}�jY�΍|������qw����h���9l����+S�~����S������wT\��JwM®o�c���9c���>�H?��s9uS�[]{8�g���'��Cyoo�#� �^g'3��m�Z<Y��x������_���{f�"��fy���x$g���
j�޾˱�F/Z��y�bb�b��!(套���Z�3��Y����[�d�N�@�����آ�ƈ,�j��݋ݏY^�3��Co�ˋ��|�1ӽ�X����:��~|{��&o��#�\��x�Kf�e��S���kթ��l@�X|�[H��}�P���'���iiч�jjh4��R,�ʳu�d,,�𸶏K��3Oc+�L˗,j͗�ؘwL�7#�[�nɜw��Y����ܐ�?a}�[��/�����M3���O6�.V�0?��ʹ�:���
4Y��
=XԊƫ赼�^���-6�*�n�u�4캩?mx�9�¶+�}#z����\ŏ_s�R}Y���-�Wh��r�u�d)ꋱ>`틹��x��x��ΰ8�IK_�����ԟŊ�����Uh���x���r�<LS8��w>�E��'�z�����0.Leq"g`�7�\���ќ�����C{:�:y��������T�(��z%���3v����{;��+HY��:���\����g�@��󫷣Y|����x����1-b�~�N킼ת�܈�0Fz�úbCA_��;�*c��F��􋼓�A�[��Me��Y���U��k�3T�3���iɪl�!�B���d�A�yl�e�)��2���Ϊyb�wt]�E���O�X~a����kL�'�W�������J��d�YNM�6/��(W���h8�"�q�p��	���߶����9�E�s�M�/�#`����:,�������t���L�Am	vֲ[ǫP�-qBR�i�G�g��Y�F�x�gr2"�g�&�M=��:�i�l����}{S��#���~�w�>����[���J*���_���ٟ��o�H�?=��gg���kN�y��g�l'V�H��\�l�?��J�1����Nd��N����J����xV��#���{�����e��}{�*�����9)7��ɳ���'�LyJ��ߋA�4���~N�G��:��N�7Uf�A�S���z���O���gSe&u��,���Wg�=��I��������:���N�� Oc�L ��A �fA~8�[[��F'��a����Q!t�J��P�U�󬆐���ot���g��d���D���,`���u`�j5��6����P׷a50�l ��6�p9_2l�e6��f����~~�������R��@��)Ѭa#���G�ޛ��6z��>����@X�l��\g��ֻ,�@��X賈�[�8@��9l�6���U�� ��C�����7����Zx&8�l��h�]�>�Z��v��PO=�X>�5����C�Z��u��� ��La��2��lA>d������E���e����� f3^�%�~����{�~���4��u�Lp!�wc�T��3�{.o�!�ث���,0'����v��4��o@'�5x?{[C�j@��s3���{Y���??X>����T�����)��|�Y��9pE��u��;���������b�*ય�d5p�V/ܞ��\p�Po���ww��l��y��2t6� �����&���.g|�������y��?�^����Q4�4�ΒM�|(���ۼ�v���� �bNP���g��@|���|X��3�6>G<����}� ?����Tjom���k-�9�
�]#���9��s����d@ݖ�����[�P[�iӘ�4��=�l�giAճ���3E��|5G�w;=3���7�\��X���!�Jy�B��g�?#d*��68?�gI��"���I�Q&�q^��B���gJ<���}�6�[j���'3���C�[��~�>����R��3��,�gni3a[&cA�ԽRo9��A�6#a˜"�##Y.9��W��,d<�����/U��I;�Ĺ��K"fb%�&x'�ẉ�e�D^s�i�9�J�jna��J��i��>�fW��4v"n"w���wss"�V�o�D�Y�M�� |�s��1#��M�D��drҜ�Jc#�H� ���Vτ��؟�#�;Qc��Ğ��].��{�؈����ͥ����l��L��5 �M��5��0��M�.���z�z���̌"���_	=��抈��Ռ��"=#|$j`L�.�9�7�;�������-�7_M�	]�2�e1|<Q+��%�	���/D?�H�S��Isk���k'��D�qy��$H�/2�˄?D-ȶ���b���ȵT�ȉ�g��R=D�m'�"�)�%i��0#t��G�^N�
�?���{4y�	K|^>�)������,&Y}>F��L���Ie��si�/"�F�,�<DMd}I��L�)�ȗ���ىޒ�,Q3��3�sF�Hg��_v�������;-�-����=��6e�O6�p�{��aW�#�.�/YɈ聉�I�d>Kg�o���e6(�Ә�4�1���4�/�͛�J���%H��C�ts�d�:�F7!����iL���M�9iO�k�N~-~������iLcӘ�*�1�iLc�1�/z�Z5TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��U���L!ɘ�$!R�NR��"I��dJ��$�(��Ȕ�$$e&�$!�dH���,��ϵ�u[��o]]]﹝�>ϳ��k�k��I��2+��+|�eؽ����CiÞM�^�6*�z�~�R0��>�7��TjI��aR���Ï��H������K��><n�.�Ua�*�RO��?��n?Ey7�z>|a��T�{�p԰W�#��I�ƧRi�S�̩T��a5R���C9�~J���o�[*��~�rs*�V�Pٰ��T��a�ai��]�C��R?�OQ�I��>�o��{�Ç��\�v�a����f��tikX�T�[�PŰ��Æ�T!)��>�1l�~�ϰ��j�˃���J���tN���5+�J]>DM
rw*�'|�gX���IIW���[OKw/6,}L��;��Q*�C�PȰ��P�˷�-���6��ĈD��J���ݘJ}>D�>����޲�R��(4��9NI��\�J���Xzत4 �aǴVݘޒJ=>��*w27�j>�+�%`عT*o��а��!'��=|(aX�Tje�P̰�a�Ra�$�3ek��T��zI_��ٗ��$���i�)ʴp�t9b�W�����6�>道��Ύ�L8VR�j�a�z�������6��U��ņ���ჳW9�yӗ����=��۸J������C\MA*������H%�6�����ݪ�u4W0YII���ːJ
�1�jJ�!ȑ�W��Cc5$H�#�/Se��V�s�	�6|�`X��>7�V��.��+��y����ْR�Ĥ�A�������u�/s�Fwg%H��{1|�ܰkR�?�gc�i�;)�$]�vF�c�a�J5#|cط	ex*�N�p�ak�t�s�_��a�%�a�A��l����GÇU�	C�J��t���~��?ЁT #����N�>��ۛ�(��I�p�aOɞ�j�f�l�a�Oe�����S�v���HC�Ҝ;I�������w6|p��S:���a?E�/�u�v�����z^��ҹ�w�S��mH%�������!Z� G�߾2�i�ʤd���m�q���"�g>H�5�����#%/�sx��A�{��n0,��綟���=xΰYǥҍڔ���쎁.'%�	�>����*ͰRz^�C����t2tI��a����0�l����jc* ы�6�*������{ჳٹ����ǯ`���\��b���;�H���;��F������+�`3Q~����([��}Q=����!���rL$O*�!|p���،�{��zK���ut ��d�,n\MA�%��(�°�����-�*�s���`/�OQֈ�D���X�k�]�{*1o_$F8Jo�s��*Z��&!���ؗ�b���\fJ^.�?�Χ�"JJ%�I�g�-����؂�ݕ���I' ��(�e3�bĘE2R��<���k5c�N�W��2?,�T�o\��"Qn�t��R�U�m�R9,�n|f?EY�K%��MAS	��3P�Tp`���hd?EyI�#z� ��RJ]=�k8_
����s�v��;��6����&H����������!�K%�[k1����6T1]1����ӵf�9����t��2|d�?�6n���a=V)Jo�0�}O�aH)Sd�,�cTOe����}�;ss��8R� �*����vE�PͰ��l2,��*�����n8�#����i��o�=lX�D� J媜��Y�+2� ���t1�NŜN�j�;��Zy�㷈�o7��D�e����y��5�/�Ȱ��8�\R*�I'�TaJV0��� jk�?0Jay������Ւ�uv�崜�"]�^$Hy�� ����~"*�r�4���5�n�������-ᝢ���9MD���|����$�Q�i-�7l�l��ԓ�w66�8��r���h4�oZ�ΞN��a؉D�%�ȿt��tc�#PŔVg������:޴A�׍}����������?����Y��)���Gք�FY����A1�f�]����ɧ�^��{vkk�tw�aW(�����DF JQ��>�S�=�h}�[a��R�OQ��RM���e��ۥ�i\GX��ίV��7��r�ή���:�Hy�����o�#�/sq�5	�ٵ��/O�bɏ���5>��s��/Η���L.H5YǨ^J��(�d������6`��a��NT���R&1Z� ]�9�-�$�v���'�e���S׸߰��n�0J%�6�E[{Oq�v�ƪPڰ���%%�֌���&�t��d���5�N���:�!M�m�.�7�"�&�IQ~�V�u��؇�Ą�VU���;1�d�ㅧ{R���a��(k�#�i�U�>nL�*�bح��LW���C�PAƉ����B�wG���~����ω�N2�	���5A6%2�QnR����bGW6W<z� {e��e+���H����q�5��2_�{9���lmXV�K�`�QV�iL7��V�{��� Q�����5P�M���ǀ[���IT��|�Nw��9��2G?9;�5�s�ݸ�{(�Z�K$)7&X@��z���u��P��`Q�r���[����5�Ѥ����a�A�SW�{� �D�U�4��D� �?	���8����(�-�6�d��N޿�+���1N%�2B�a�t#F&A�%2�Q
*�w~����Ň���J�W�]Q�ӆ/ť�گ��s6���N��*�Q����R.HC���郔��u�?��ӆ-T.r�a'�C��y���pn�W�㢁��r~��ۊ�Y:�\����s�ƽ�d�� �˙��q��oq�w��ȷ�au��SL�添t���^=���N�>��kD�����[ōe�G6��o�5�b�)o�u���~�r�U�	��*	O%��MtOEy45Gi
׸Gq�G�K)��üuID�Q��n��M�u�*��H�["ʩ঒R(���ri"3%߅@*L��REI��Ȱ�`�w':��s�bΙZ�NN�X} �����OX�(�!^5���s����s�����p�:Ї���l�,J/���MTy��Lt<D�*�a��Id�<c� �)��:��T�uTN�I��,�18���Q�&"�(�)_�dgG�xb9�(������������7��+(ʝ0���wNd��������.ǁ�z��t�?-9���%2aQz�:ߪ�'3��(sa�JDiQnT?��!/:�ňD�k���g;�|r�fsó���C	6e �9�>��*��9��n	e#�[�KK�e��8�=1�������ۊ2	b��A���]q�����y7����N
�Յ�#`�'�n���RN�A��J�]'��#�$'����肍R	�O'2�Q~Kdw��V��I7�+$�;Q��|�MЇ����D0J�D�#J#�|
|�/���`nT望ٰ�2�=X/)Ӂo��X�R��G��f�z�
��YY�(O$:,���k��e��c`�
��2;�E�?��{����bO�޵�s��~�n�w^=Y%!t��aN
]��
��_k�	�G5�W�!P��	��H*�؅�S�k�I�|'�'*�Q�Av!�$O'�QC��Q��K�V��H*U�B���r�n�(�(���Nd��Ht�D�����>��Qb�`w߁8�.���O�F�U���7�3b����(�`�&C�������sA�hb�@��B}� �$i��9�y��!f�}=�(� ֨��z"{%g���1距�ڧ��t�k��`K~�UR��^=��fE�8�KPW˖�xG���Y��QPw9���B=y�ȥA��||�D�w��ô'e-��c��Q�g��l�QP=|N�;����o�W���a��̃�������Q�':����FX٠��th�i^����S�dh�Ť�z�$������C�a<� ��-�����������.���p�s���U�����ء�w}�wp�|� �_Ձq���0η'��Q~�� ���\��@�c.���^ȿ4�����p���GLtR�@���Gd^WJuv'@~c'��B���N�(�F���0���߬�+)KJ@>�d��*J	�7�^�l��0� ?���/`��[�W��N����Psx��D�]�����zƯ|� J_��b���@�\��j�n�(���I3藺zHWC>�ئ�ԣ��k��9��ح�7�����q)�lmp�I�9���Y{A`�nU�g�T��N�%v�Di��P���B=���;����@�m��סf�b�������&��_z�5QՎR-q�E�����=89�0�o���F�~_������ W�xɽ`�k�|T�\���s
rFo�uA���^艩	�;�����:��̄��<`w߃��0�#]IJ5ȅ�{08�e�Q�'�����4��+P�5�{���	�W��,Kt�Ey����P*��q�G�_�k쁚��o�!�=y�Ή�(� 0
�*#������Epϻ��0r�O���~�ux�zPs��=XN���u�'@�wA��l��(�y�C\���O�A��Ӑ��� 6B����o��
��?�7^�q
�v�G��T�y�j�B�{����c6���@��^����5�#����ᠻ�`^�}|�`Mgq���`�6���C� �9�.���Q
�_^�C8̼������V|O��.�(�BL7r 7���1�T��_�v9�qf����8
��Z!�Iʝ�{�����]�fe�SD���l�ua>� �=�:��H�(ѵ��~��V-�1JX�� V���~���(��|���c�;\ k�e���~����W��]K�W��z�kP��ˑ�i��5}�>qRA�'A_jBL��?�9�����R������Y��#�s;R����=��zB>�?�R+A\�p�����|u�����%!O�*����W��f��Ḡxu�5���q�	�*��7*�e Z�(?�炾��p`����w���I�������}�b�v��n�|�����@ާr�4�(k ���1�x���3�����?:�����u?��H#����`'��Ӹ���!|I�G�{X=63d#\�\?9��J�c��A�&ȯ:�����Y�u�ɹ�|c��f��8�Xòi\��ku�z���=�cê*�洿���Q-u�a_k����Z3�[ �|��r϶J�5���x���a]�V߃�Ն�Y%�Ϝ�ϦX��y��z⏿!?�G5��A�_�j`m]qE�/5ܾ���w�	q�N��>�<������e��	�Q�BV������A��-P��I9 g�V>�1�����w�Ev�yם�Wnt:K������ŭk��p�fP�-�ژ��[�.��a�'�
���f:�e�
�'g�ʊ�9������]m�z��n�����~���?�]ޠ^�M�����ɰ�#>���W��>F�b�\:�|�9;�PAqϟ�P�Z�~�8�O鋳㯊�F�����2�h�Qz�V��a+�gg>���鏁�N�p�ST��a�~UL53��`���*u��r�y��'Tsuh�������T3[İ_���w^�O�H.�ح��n�rj&���>���a�V_�67�O���쁸b����a�i��v�9�z+���U�ӭ�W��;
RY�ޟ�	b�q��n3l�ؑ�heTG,b��������/?�l�{zR��]���f�	�O��z�]��_�8�7�Nh@���g�^��}���þ��PM��h}��&�jg���C���{����ΓN׸45l��;԰v�*Iˢu�^v�s���w4����ҳ��R<��n�Z���&�$��ȹ�fT�,z� �h/�*�*A�N���eP���Z���:���Gp�ay�5°Od��\�x%��9�}������DK�*�Ѷ���7�Eyc�i���f�aC���zs�����#����3��~.���)/�2j'4VO���5���V�c��޷0l��
�w�u^^v���zicq�.��qr�ƪ�aEiE�d�j��c����eE[�ow�O��jÞ�������a�}�r[��4�e��C�p��7z� i�:�6]O��� �5Q�Z�^�*pQ�e\�r��Շ�\��ʫt3�Sq.gA�B��1�=OvN^��˵���)���*���߭Z�?����eW&{��:���|c=Yw�jP��J��ki�+-��Ff��'��
w��P:-J����5������3vT�r�a�u/.��r �e�����ԭ��ҍ�5�,��}�Hw�����T���U�-�͉��[Yk���h:�������XS��q�U������ݤ)�j������Ą�^m��[v�����,c�d��~�rA��5'�*�c�y�����Trq����T��a����)��ɰ.0~�)��{�Y�i�j�J�iܸ�͏h\�4l�j^��<�<�[�@���������3�����jrg�u~a���VLvҍ�/P(���jSqew�9���v	�~R<������˨͔e�lX����9\�<H�s�a'ds�{�o�z�VDl&>u��|��� �e�˽ذ!��Z�־�Ȟ�d�yNJ(�yȰ=z6�]OH�Ov#�S�Ɋ���ys��YWg���}��J���'Oy�a�ugn~ ��ϕ�w��sݙ���Ķ�3�>x�W�B?}]?�)��#�LT-���X=��W'�;��z��)�)HY9gcoTߗ�H�`���a7oեkn�MН��)�eI���z�IX%�ރ��i���1l�����J��Oyzp���8.PF=O]�H����o��\V�EUd�?2,�쐻��PO~\u�� �̓�s����Bd�A��Z�3ʂo4�qQ��f(~sz'�ɜR,��}J�!^)Hg�>ǁ���,->�ǰ1��F�d��4z� ��}��ލ�i�0�+�+��W�Ї7C���5�8c�2q��m�=�j�:_�M5����$��ݰa��Jy�e�].v�ݰ%Z�w����U�G�� �)uXe�)����%e���yA����pe�/7�4�o��-��#�� �dq]��-�V��4����W�#2� +Y�(��go1쨲r-;���=����(�q<��A�l�e�����ɮ�f؃��u�5QOe�� ��������+�u�|�]#F]A�@�p1������v���"�h-�<����c�L|qY�w;��K�� 7A���*��Ô�v�}���1vA=਺*��R����a9���B>�����y�U?��R�g�7�џ���`�$���Y��~������w�c�r�i������Sxڰ�N���v�7,��:$��C�;:�VY+2z� ͡Ww�|�Ӎ������	���3/��v�7F,ʍN��h����^�a��2���iإ���h+�`����l�L�5;>9F����-���"r��"�����y7���'�� FIA�j5�g�'��8�t���V/�(��mE��2΢��s>��;��O3��?e'�^m�|]qE��N�ޏu�_kbXv8wz��콆]#KYV��!g��@���x�㶫Ŷ�n�Qo��G͡����c��A����JS�1z� �`��V��h���U�������ٿ��?g���M������"��]�q��'�R��}��a�T+�ݰ#����F�7��Rò)�v����I���+���h���ш�3�č�d.3l��������I����VZ���)��b�5�'a��tP��<���I��uV��|�.�o/~�w�����C8޹��W��;�S�� Hw�F��:�/�\��aOJS2�����+'H=؛�_����7��r���:�Urz�*�ٰ����?�'����ǧ�^�L��f�%b�{��M/v35Ck�q����-��n��7�3씲T?VDuI�0��>�_�CYd� �O�[-�u�\�%�Ę�9�2l���	��@��"�g��-hX&�S�vgbƢl�u�e��A�awivZ{��(
w\�Q��JÆi��UR��h	�2��l���i��h
�}���)HV�f�(A�P~-�b�.��C�Y��=�ڰ�ƪ�M�����enռ=iXFqG�Ƿ@?\/��2����,���Q78b�r�уyRz�l�Fٿ�� �`OCn��	�7�`������|�I_��w�a��{[/]��=ȝpn�*U�ܿtS�k�a/s3���|y"ǟ�����^��E�A~��f���AE��k���l�h�sQ]����}/��Vg�|��{`�����~���ٜʹ�o����$~zވ��F���~�x��w���	��>5��r_}�o�ް��>VK'�4l�xS}�:�bdO`�K9�/����E��Y�Z�6�����B�>�qޡ�|���#��1�άv3�������ȼ��DiR(K��t�V�9��V^���&P�.&^|�au#:})(���eI�MĹ�6L+׍�2�w��6Iw;�E��Y�m�K�wK�����dǯֈ���p�cn:��/{���&�X�U(?TŰO`�Rq�Y�uU5i�a���\X���]�Jk��*r��_6Ê�y�i�
\l����7�
�^�&��VA5����z��ƿdXЗ[d�J�O\e�a����έ}S��հB���1�#1bǨ��<��5ٰ�����٦��ˡ��\�e�\^�����n�h�;q�O}�<�/��OQ}�k�;N���b&g�Ǉ��T"�̥�p�Ί͢�Y.þW���Ư��s9�3pnYc�
��"kYo�ኣ����}LQ�~�~�:r6l��U�� O������]?�o�>�A���;�_p��{�{��2�.&�	�}u餋r��k�QU��
;����\&��jJ�k�g��$�	�mP�*�^���;~��,�ӿ�Џ�C�q��(f�Z�*�Mk _!���aK4Gn.7(s��ag`�umyT���,��y���y�G��������j��˯�hX9�W������Q�a5����`���5����֯� +5�w��b� ����2�k{}G¹~�d�n3l<�[ޯ�8��r��n4��y;�m]�G��l�z�.�}^s`>v�xT���:�<}���L�2��d�#���P������õ~7+v<���q̮�n�n�,V�=Ͱ+��/Z� �����k�{oR��&���8޹�1�'r�C�ѫ�]��C�vпq�x�[�ەS�V!����g���J{ð;�,�|��ίf������� �կ\ư1��jXA�Ϟ'f��Z�(gz�ǻ�����#q�yN���
��hi��reX���/��0HN1�4Þ���HYR�l[�-�L.�D�����=8�}}�['J5���}��t� ;ԑc�]cԔ����{��z�A��^~u&����^�Q��3�|�3ЏtH��f���y5��΁susCm��XӍ���=��|����́�|�Z7�g�
��օ�zǕ�G;ri����p�pV�.�ML�s+z��m��`0��y���C�b;8Cr�E.gଃ����f8�"�3}�[�g���Z�L8_oԔ���Pz�S���#!��:���`|!����gt�}�	�������p��!�������x:�:�@~m$���(�ye���G8���x�}^/�t�ຕ���!���.gS�5���}'���f�>��p��_`;�����{9�[�,��p�Y�O��|���h����w��b-��+�-Q��R8\M��3�+�������p��
��p~�
�M�{���I�B~����-�ǜ�`/�qغPW[	�}��Z����H���ց���L8�{�Ɨ��|�O�}�B��"��}�����jpoſ������!����c�{���^�����c��{����}�1xv/�%��ք��l[���0���V[B�7<�@8�y����{3A����m ��C�fذ.`s>��
=T5����p.�n8��$���8��G����j*�����8�.<ogxO��n8/�п*З[�E)8[�)8socb�j�l�w�w�4�s�.����� g�6]�}��G,����'Ĝe����ޗ���j���%N��l�a�u�����g.�3[KCc&��`떀���L9���U>�z�j8s��9�a}Ԁ3�'h��� ��z5�A,4�ߩp�_V��+B��*�'/�K�<���M���2%�أ|6�,p�9㴆wN^	\e��ð�s��>�\�s��=��W���t��#J5� 3`�H6��sAw� �Y�Z�&��߀+��}9��g-�9�r�WB�X[��^m�6�bco����f#`}��s� ��y�}��{����f��wOm�J{���$� �|����Я2z�k����A��l���~8��]p����� �%���u`�� /)
��pf�,��t��j2�*@��e�H�A�KC��č���as��*�/{�9��Z�����	[CL2bɍ���
q�Ő���t)��
ȑU����_��<�X�褎���@���!/����#~���wN����C3��� u�w������y��6��u�w�d�8y�J��>�y�s
/�yщ�W_n�0��</p��PC{|O;�ѐ�9q�8�a� ���3�>A���	���?]��$�SjBcؒ��n���3����<#Ԅ�}�6Ԭ7�8�R��*��B��38��G��!O8�cp�Q0����P���p���1����`5� ����n�	s�ΰ�l�x���`s������SQ��:o	:~|��w�,ԻwA�l�K��B�Zs��;��}�H���|��k�ځ8���!; �$Y 6m�o9����1v	��2��8��[��~��L��P�k
y���w'��~�MA��u�_U�\�-3��{���.ЃU�B�g2�!��aB}�q��.����;��(������BNp2�ǫ�{e�A�XzCA]#?�΅!Ʃ�����[�؏�<�6�7̓��'���|��O;K#�؅Xu��E`�a�/Q�LI�3S�ԓ`����=�5ȅO��'Ɓ-^ 9�>�i�A���������ϑࣶ������Q�@�<���^�Z΅\�PСp�{[п����u� �Z.��/yl�;��������w��� z�-|�Yе��ur7��.���A�n��6P;���Q�aKC��p��a_�cг8��1�̂�'�'��p&�dX3��s�4�ຝ����/�����P����x�8��K�|Ek�F��9p�!�z9��.���\�˝����D��_^|�䛾^��KX�����y光��Q��� u��Џ�8�m��jCN�2��e�w�-8��p����5�E���~p��ji���Oy=���|=;�go�a�ԃ�F{���ia1� ����i�o�cV}�y�ެ��{��:���a%�k��P�q��+;O�^yo��(;�,��E4��.U^����ʽ�{�y���7g��ù�S`�e�k[���g�$��偾�����׍4l<�̅�O���Ns�5��/��
ʁ�	j�!^H�v�W��}"����r���ޛr�Aj �X&��G-�?��� �;
��orĊ��:/w�r.,y�Ou�����ȏ���X�ZoγdW�1�a��|lT/���[d�_0,M�
畮��s^�<>1��� 8��K�W]F���4Ѩ;.��CWúk��4��A��+��J�So7��x]!ò��v�S�4������S�+�qy-a������1�Oy������i�Y�C���2�]��Ն���"���o��g�&���oX;�V�J��5�H���� �]geJj�cq�ށ��O�/�^��eMf�Ч�wx\�Ʊ��.�)�x�]w�~�(��2y�dK\�u�֠��5 w�V�����M��T���i��/����;
RFc��ls�.?6�roV��\kբݘ�I�n7lԣ2K۾Kְ�a�C;��Y��8;�F��?vH�Wİm��57��8a� �es��
������?�1(o�=�5�KoZ\�*�^=�.Qo�-�u�>E�v�ae�Z.�Y`�f�5��=`�-���m/�s�o <[�b�U��P��ْ���&���JQ��i8��C����L�!���9�����1���C�)����ɰ��צ(o��_Z�Qk��R��Y�9'gs��#ȣ�n��ngX/��ϯ7�/�U?�ٰb�΃���QnEq��W<�|��}�,Ǜл����C��J������Q�:���E�;L~Э�z�1�R��@]�Æ(��Qk��z�[�B]�����˼���eX>͑���G�YOUذ��q惼�}�����~ɵ�Y��~S�ymî�sM� �X/��xX&��~�eW�9jM�2��v��Δ�lX-�C���8����(���Й�"�Y���=�!����i+nqҰ�Tǉ�/H&�-�(��e�Jz*7:�4�nL�A>��t�{�*��;.�M��r2k ��V97�dK�H���]�]�c.֓:���V��H���E�á&����VV��3ue����~��lX7i�˸t��a_�ߘa
RF�y�a5tN��/�&�C���y-yޣ�u�>�h�����̪=e4l��[��!_�<d��5Ēo�N6���Z�[�{N+w�Ȱ���w�o�ִ�%`��<�g��+2�� �nEsK�����w���԰E��N���}JGd�?ȧ����r<��	9߷Ĭ�N^­���8;9z�[*2w~���D����S_�� O'<`���MѻyByQg}w�b8����v׊t�����q���n�[	��󱋋{2*��`XI��ذ��O�R��
î��ň7H>��m�Ճz�r���a��B�5�s��Ճ��<��{��8�LN�AJ*����oS<���$����ov�A�KVC͵�"(7V���w4l���k�y�_Ǽ�Kv:��V���O�l�{�� Z� ]4"nͬ�~����g����gu1��8Cy�+� +�ð�S~2�1�͗ō�$�~:h�z�?gz��;Wj�2�8�?j�g�^$�����ܗ㉋�D���i��/���|�[���[��x�3�>�|N��8�AN)GU�q�ŝ�� z��Wߵ�����.��c��X����}S,�F�j*�����hy�L�X��|�����0��}d�A�}�i�@w|P��ag���6i	�(e�:wL��t���a�&� {�j����Q@���侲���Νԛ�f�]�9.�C�k�i^{�Hk+Z� Cu�φ�V��°�P3l#��t�>e^ܜ7�'w�0�'~�<��=����@��%H�[�ˈL��Ҳ�r�ԓ5t(?����8���[�VR6����p&�<�A#��h��7����iY�W�j.�6P��R�Z�^�1�"�n�Ox1l����G�Sp�,�KZ��6l��t�Z�hIg}���Wn�W�w����Ά==��Ĺ3��2�^+vq���Δ�w�}Q����>��:��,��F�o�a���"�R��Y��qF��+bX� �
A�NE��+���j�9����9�u�*�۰>b���B�r�as��'�����o�İ�eK�-��Cby��B���( ^��`>��4H���aEtgW�Rc�,�0~�4"�˪���\��1�����~ow=�r��"?�aŠ/��֌�����K4ۏv�}��,�˃�U�Y��Z�n�������q�dXq�Ɔ�)��?�U��W��fؕ���)�����#�W�������;��l���@��DV��ao+�-^�z��h��l����ZAq�|�Z����8�7�rS��u2Z� '�/�{��ʋG8�9X��f�C�gx�a%a?�V��8A>�s�o����aa/TV�Gd�Af�f;}�,f�x���Q��$��(_�ƪ�VP�����<�k~��Y�t�a�e1�Ǹ⏩Z�qu�Mc�f�A��)æ@����2��e����H'H_�M�D����v�ގ�T�g�ٰ�0���N5$Ȼ�nǑ6(wXŰ��GWt�l�l��/��Ι˰�o����b�b���'��K!83��F�٫��˜u�({p�aӠ'����y�<�K��AQձg���Y]��a�Ĺj��th�a�!�ک<��S��km��Ճ\{�oQ�*F5A�+�5=�*���=��m{*foiXe��79)q�a?%,Z�vZ���ܩ���fy�8~Z�Mǔ�u~p�VA�� Ɏ��=���5$�����������#����4�~�=(�5ٰj�w.�4��Ļ��$~��a�ר�4l�����H��۟���Y���M�=�;
RY�v�}o%�X���Ο.Nsİ��f.^8�x`�)��v���	����D��4�Q�Vz�Ar��\mX~UH�oɜ��Dٯ̆c6���{ٯ�r�u��r+W�x���,��#��t���q�Zd��Td�A�(���a-`��D�����X1���$���aMa_Gm��4��*WG"H?e+ݚ��J�cz°��u�U��<���/W����6���\ 퉫$��Y�����q��S��"�_����<�㱓ti��$.UͰ�p>�z�&��{�M��_X7ÊB�/�rPN7��S�h�;=}�Va��υT%r��A�)�hXUYR��{���_9��tr�a{��_7�s879����U�8��@\����~��ҍ!�Uժr\j�2����
��zҊ�=��w���*=�k{܏h�0l��ōi5Y�.����c��K9�1[�k[�(�Zݰ
�/�P����I�8n-��e��� W��܂zR7o�d���A:���]�H:�� �4��Ji,���a9�춢b�n%N�-i�~�'�'��L�Nn6�a��������p&[V�Ȣ�d�����
�ޝ|ζ>�ؾ�a%4��	�,�v;F�'�����qѽ�3i�}��v���TV�#� m�f�j 5��p6FNask�j�4ê��%cX�TQ�ɪ;��N�O7�9�Qq~�;8k-�bbg���_oXy��s��y��1z� )�p���V�/�M��<�V��i�ݹ��㊸����]$�����c#�	�g�a���M��;;��b��+!o2ܰ	�g��24��9&�z�a+Zw1v�=�Fm�S�Sg=Ϊ��~�0�b�g{A��0�'g��;��.Q��ك����Ǉ9w�����Gu.~;��w�PB>��a��,����>7�*p:�]�������Fɡ\���2G��*����:.��ΰM�w���4++��?uѫ� ����7m���#=Z��ҲB�uώW�έ�.��ʰaޞ.���4�-�2��7���,�����.~c�_8;�0�nЎ'�k�a��J� ��Q�n�a[`��_Ы{��)s:Ѱ�p�B�D4�v�Gr��s8�r�{dA���>�ŕ]����a�tݨA��9��%"c�L��k/�����_1Pkб���Ң'2E��]�L���X?�[}s��D�[а�Ն(��������8����v�½�1u�j�r�N��][dXy8�n�bg'w�z�o�_5H�0fA�}���{��;zD���û�~�����VV�jdA�~�����d��iQ����
���QPgs����9�&�����{�M��[�wE������ ��l�p�O΁�G�<�Z���A��������}�`o}���oKDFQ.��Ac�l�=�ނ8���pvee�Y7�},��YM��w@��b8��+_��9�9��8W� ��6Φ���"QF@_�(�ŏ��m��1��9�{!���[�5���T0{���p�_}8��(�����(�r	��>xģ0��������^}�#�|�+�����o��>� 6�:䌞���{�K�;P�%�^Q����?A�Ln�����ű�/�Y���xt��!ʇ���j�{��� ���t-ଡ�`�F��+A�n��]	�FC�ȓpv~y�U�,A��a��9����˷���M캎�b�ɐ�����*
gC������pN�Y8�;��<g$�	��\��4t7;�3�4��f+���jJW���kg&e��^��o������;�N@�a��P��H�ym�8� �����{P�Uօ^Ċ�ºl��J������6{-��p�;�f�[W�� ؈�``�/������?���-�l9�5T������g��:���������W�Y���Fg�S��:� ka���4��p�!�K��3���>����˨�I�W�P�x�e���3��>�|��2@=�0��3�����|�N�w`��y��~��f���O���Rb�g��
="�y�C�����`N�96��̽֐�l��?�i��wOU��YCo4�c�1v��kg|\��l�p��3b���Kv�ޯ&�sJ&v�F9	czz����sVC~�2��Րo_��Xv�%��`�Ú~���c[��W�1� {�� �� �B�!Fl~p��v��y�A78#�p��{��hg�����1�%�o�g��ia��G!68>%7pۦ����~��睆���`K�B��.Sa@]�,J#�����;�ԃx��ir�>���	�4�{� �[�+�߷�� x�{��LC�F�?��!��<�$����_��}��%ȍ� n��_����o<���Ak� _C_�r��- �6�	p�-�J|�
���v�F�-~u��P����1��_ᬡ���	1��חj} G�	|�=����K��m�k��d�T�����Šfs��G�����������0�S�����n�h5��\x�c�?6���?�j��o�:��Wz%��ع&��.����8�Qеa�ߺC��.�+���9�\�*z!6Q����	cz7�_�����C����l�r���z�k9 G�_�g�����e0�A0���A�5����&�ڪ	u�p.D��Y �r�LS�}E� ���!��j֓�}�;@_��ӽp�/ø\~k����o�'��B�,�!����`o�x�B�3�����M�����A��x���ĩ'QVCN�2�»� o�y�{`]�>�[е�n��V�m�~p�S�E�A�y�+ ���n���fBn���`~�A�d�no�%,�:XU�U����	����W�8`%�t���!�<8�x��[!�y
j�W�_=~�8�K�A��ux�eEx��%���[��h�y��O�qc)�C_ 7���N`;ˀ]�u�I�チ{ׄ<C)ȋ��z�s��-�:�l�СC�C�:ѥ���)�c��B.���ץ�G�t���W�]������U������r�K`>�B1rח�=6�>ȡt����o�����@_F}�C3���%� 6��r[���z��7��	��	�/< <{\w:��W�+��x!�d^����|��&���A�r��߁\KK�a�O8�dVȇ���+1�>����9�� }�9!�z��,�K�`�އwb��^���n�^���_�n�
�Ъ�_	���m�Z��p^Uȡ�\��u�!��k�} �����������p��p�k`Lo��s����W�:vm�&P��vwم�ݐ�q���� 6-}
�@�p�������-��@S�땆�D�a�CM}��� �1t��\~��_Q�57��G������;���`XI񺦆�T�±�V��)/�p�~�x�P�f��UK�@m��v���C�;�Z'�8K���Z�G[���Vbw�C�
�}}ՄVZ6l�a��7l��9S��1�w�'�ia!�]w�3`�q韛���'�L�@eAb�^�c�;6v�}���w�/_�cXA�fG!�����}�oU�v������ ƙ9�Q���r /B�����/?�ؠ�;�J�e��\N0����Y�#�Մ^�+5�;�Z�c�m��.��1�<�h����	����/W��Y��F�=�0���8�.�~��}n�ܜc@�4���f~UM��<�`�J�v͒�wlq�#�!p��J��h7�o�fKX�(�g�y�A���2l���8-y�_�v�s����VZh�����öK_^5�ݟ��'�g/���%��W�}�H�	��#n��mp���2����Ov�ZN��e)�B<]V��1��4��E7S拾��@ZA���*�|�b�+�r��_G��ϰ�/u��<\�*�޹���Xe�^q���UW��Y�u����:��˦�=���s#�����3��|�k�͗�{۰砖�V�4��_jvH��<��������#�L�S;��2��4������uu��Қq�X�3�5~�+$�wQ�f���	�`���0�"]�eK�7܌�{ZTu���4U��Eڵ�"��RrZ;G���C��ϰ֚	g'��}�UUİY�v��J{�5�=�X�����/���=�Q���k��P��@6�1��s\İҲ����ܻ��eX5�c����v�c٩���a����%�a�J�%ǩ�Fb���Y�~վ��������|�6Yz�l���~7l)�h�V��ưA�;�1��ь3� �U���W/���2��w�a� g-+�+g�q�[����������!��]5�s멵���2�?�,&�q�D��Afh�;����|�~��5AJ)�a�M��p6�*Ԅ�j}8ߓA������9��8-8J��̯P>���az����~PC~��Kv�|���!��a�Vc��_Q�o�F+��a[aO��D���c=ԧ?԰�`y��%�M�g�V?�-�y8>� z�_P�$Z� ͥ)�ˬZ��NB�y�ֹӍ۵�&Z� ��W�_C�?^Q�ӿ^��|g�`q�l�=�>$���۵��Ն���ӰPߟ!�g%H>y�Ȳ�dV/��2' �{A^l�aψM6l����/!/�O������͹{>!��%H��+�Qc����cۏj&6�@�i9ۙQQKö+�-Y��aO/������s\o���%C�j���c�'��>2l�앳�i���	���a˔�r1�n�w�6����4�j�-ps���-��a>�м�ϰp�MkYR7b�G�[�7���66ܰib��'��|��Ė�]��9f>�����������c��R��������h�Wp�8��_���3���yQ�^��k7�_�k߈��a�}��W-���Zs����|��UU�z�a��礉�7jp�i�yаf�#�m��h=E���S��q�a����AVC=�>=�[��yְo��u�r,��W������h)�WN?z�  ����?d�y梕_�Ks�s�R����0�f�=�%�6n��@���򎎫�({z�a�'�}�	����g7~e�Z�E=1���\7yT�/��:��Eѓ�
�|�8�[G9�i�u�X�����Ԇ�]�9.�R�2j\�uz��Ƃ\}A�5�Y�Jla�a7+�YL�FЧu����y9��%�L�:f��́��A�Kg�>�]86O� �J�K��wŜۤ�����ys�"x��!x7e'�x�ĂLS��Nþ�}�+�O�� mU	u6�E1���u�Ҩֆ}!o��a/h��ZA}����E�'eO�T�ٰ��&�n񜂆uW�ˍ�*Ed��+�(^��ߋb�n���9{�"��7�mr����}� ��;��8ϻGz���b��M��:���ߊq~0��9j&�&��Po&�u#QR�j�a=��r�Z���rJ5��J�l���� �6֓�w#Q[1NM�ʿ9�k}#��G�H,���ߝ'o�a����i�L������i�d?x��Y�>���쐋�T.��a�������������O��ٵ:�۳A��e.R����)�P� ���#������42l�r�n&�>�*�<�gi(�5ݰ���8�AJC��ߪ�:]�A����V�`:?�1��1-5,��4g�o�O�1�5�'<$V�װ?��n���V!Hm��&p�tRcUȰn���<{nO(�b�B�[g;��wGk�%Ŀ߫��x�*���H����������O��iCmq8�K2A�5U��v��9z� +e��'2Δ�]+�]��(��8���p��zu�+�H�n��N[gj��q��O�*K����<w�/��\�:���(W���ic|� -���2��R��E:5�E#��l��A~�"�p�NF�mXC=�|î�z�Vq3g�i\���,._߰�P��*&��dv�_]nX-i���!^m�JO�^A�)�r٤O#�h HE��ɦ��Ke��5Zj.�Vz�����4��z���Z�ĭ�L�g�RE�my[�Rf�:�3l'�
��j��P�)��I�,�|��UԸ �䉜m�9/eXMx_���a.���5�]7bu �?�����}�t����u��o8#�-Հ&�\���Jȳ9�<����Gpzz��w�� �5�C�%�أ����Q�@oÊ����aw@�e�:#��Z��r�a���6l��芎˗PlWN���9Ggc�����]�gf6Q��1��ߠ��)Z� �kο�ѝ�;� ��r�ώo���:nv\��&C�5WV�ź��:�3l���a=���'������b������˽�*���2u�W���r�� ����~�gk�U�aS4"n�&��S�R7l�֖{���S�� ������8�w��u�Si�L��S��=�͵~�ʯX�y�R�%�����*Gvڰ�g�n߈�T�^��](~�����I]ѭ���/:Z�,�a�d��6Z��������[��ٍZ}���/����}8g�Gu��:Hi���W��p��ėwk��ۆ�W��q�s�6��\���l�?�8?1��
^4�S�?v)6mbX[��͆͑ll���,�`��wV_���z�_����(>wv��ւ�-d��N��9�9�O�]�����!�)=Go���ޖ,:����Y��U�=&�WS�-����o�a�4�_�T6'F5�㌲W���dO�������j��A΀��U���Οċ�6G9��m�T��͹�A���f����?��3�F)�p����(g=*{�l���1M9��)�th��%F�A����ʿ�q���sc������@~�^Y�3�5V��=�`eN6,+��.�dp3�P޸�a��E]<��E�ke�y�U����.�(��Ό�(�~�a��[w�dNE�.�� �fEU�wL�N����6Em�޳r�lq�� STي�"H/E �o,��#�+�l���.�.�&�E�~��Ӆ�Usq쮉z�\\� ����Gr�1G�'z� I���������c�����,���9���Z�.>o ��|r��_�-��yd���6T�Wv����:>��M�N3��G,5�V=�ӫk`os�U"��؂�3U��o�_����r#�y�ʺ�{)�l��<p�dg���ܳ�����Z<������5�eX=����a�#����Wu�;Îʯ:������p<�wy�v�m�>?eؕP�ݪ�L��Ark��=Qeխ��V�u�a[�C�O~YQgn���������PU��a��K6��GG�J������j���� WB=>��#�� !�TL�������(�հ��ݏ �I�F�/������Z�Mqh�A�x5蟬���#��%_;ɰ�ʩ:?������|��$����˭Z��{�V�C~������+g]M�ZG�o嗕�#ȍp�E7��Y�J������q�:�5�����B������쀕�Ov��;�[j�g���0�])F��aw�O:n�Y��d;؟7Y;u���W6q�a{��6������b�3uk�]e'�eR��'k-�6����v�j˖<f�)ȿ����g� y���8��3�]�2@V��G�Y����	�ޥVIX�Yf�Wذǔ�wwW��+Jw�-w�[U�w|�c�g�L�3a�H��oɯ|�󍳕S�Y� �a�QU�⦆5������E�|�e�A}	u���l�U�������-h
����/{�YC���2%F$�=���8{�1�����8�_����jpn�8K�/8˶�,˷���w6�Ht�D�> 7왪}�"�K0g�'�%�a���r��|��'�0���巀s{*���!/u|���-��`��n�g��U��Y�u��cZ���v����
灶��"�C|^Ι�cZ�6����>y!�#�1�A���*��A��G8s9��6��+�ƣ���'��P7- g�U���bPS�}@_V���+x	�/����v=�]�-�e��`�C�t?�����;�z�����@��5���Q�C���G�X�����'�s�g�Z�|�Q8��"�<��U�s/[�9@[.�4�B��_1�J�'�Ӭ��y����=��;�~5�7�8��a0�O�:�
�1����?��e]!_Wj�A_v�mo�*#�0���<���K>����u�/\<�#��2XG��,Ǌ�^�ߡ'a�-�y�sarQ8�h�������}r�@������3�P>��pV���;��/�ޏ]lI/x�lV8g�{8o���7os�|J�?��c����PKX�����v����cׁ�o�3V'����U�(� GZ�p��`<���p�Uȇ̀^�]P�hc�&�G��� ^��󝐇�
���!��1�h��V��x�s�G=3��m~?�s�<�^�U�»�6C?�f���ٚ1i�����Aq=p�Z�C����M��t�o�B=��I�:Yއ{x�d���"�����{��j�=4�su�_�g����7������ہGt�}��`�VLT�L ��;������s����_�r�]�'v~Ov#3Ĝ��x�U���c!�R��-ai΅sM+���C]�n�����Y���^����{AO?��x�q�@��~�)��[ޫ0zW��y����i���Pr�[�����a~�B|���	�5�{��U��(� Wn瀟�\���!?Yl��P�<=m=`�Ϡ�!.�{�3/.�?����Z8kkȷ�s>�g}��4������Y����O}�	ƥ�G�C�{x�L�y��ׇk��s�;B=�$�������V	����΃,`�k�Z��{3r2�������o ��c�j̫�ٖ �����ϻ�� �:�E�@N�'�K������,�
@�?��F����탱:�X�����!W��gč��~�u໿��Wa-�	9���qQ����o���`w[������?|�4�犠���I����ߠ&����j@�*��x83�]8��f��~�����R��K�$�"��!�Ov ]���!�8��!�Q�A�O恚�t��� ߘ|�^�eU!ޚg�~���X��M����j5ئ��1��^��Я��iG����û�*Bnn�(��<��z�s��w�s-ė�!����ݯ>('��>���zˊiO��� ��갭�gw�\��D���Їw���/+����k���v�?۴j��ޥn�NX�a���סW�"��a胪>���=���:�w�z��@^�p�q�SN@n�4��[���s�?6b��ʁ���v�v���&�k>1�50GB���4p�&���(�ጭ�`#*O��_m�����}؈1�c�����B�{��|q�+�5����>�����rS!�� rx�`�k�8/��,9�f�h	q�V���AO�C�� ���`þ���O`ۏC\�j�] �r�_~��,]��Q���v�\�;�.��"Ħ�?�{jF��M}.}sG�Fԁ�b�/y����8c���C��n����A�;C�t ��wQ r�C�j	� � �z;�;��?�{��ӵ��L�v�B�\rsm`~�C�f�4��Tl5��ꐳ�����8��	7�v+��� �(�{.�xn���G�	� 5��w�g� ��7@^o*��>�O�{�_��&@�a��@/čO@�Q𫙠�����j1���	xD=�/|���t��a��G��?��n�|yѭʷ;k���Ae6V�=a���R����*���6,��p�u�����b���*�.Q}�E7J��>���bǶ[��4l��j��- ��Yy�l2��a�^�qwϵ ��Q�G1�8�gg 0W�\İ���B�8��*��pl�<īg���9�6�@��r=���&�s�^�T�(w ��y�M�=\`:�K��zm1�9�[7xb=�_.��� ��V��E]���M� e���y���?S߰�ds�����T�p��f�fG /j�?+r����}��;���+FkoA��Aj���VY��Cc�G˶O1l���o�vi�@5�F@�y�����+���a������qT6���}�.(�\Z��A^ޞ��r��D뷤a(Vs^s&���L��Ȱ/e����?���u�Zy���Tu�wı�wĩ�����թ1n%���9�^L��Y�`s��9�_g :�=T��|�;����}�]�|l'��#{��0�'������>�����h�k�>�o�E]T=G���r�0+���x�m�]�1�h�0��=w��/��,	,���R[s��vx�6���2,M�D�马qq~u���H|���Q�_��{ٰ�����l��t��=�)�s��@~N����&��@~�q�L��XQ�H�]��Y�5$�d��?����}J�;װ���d�a��f�1�K��#���O)Z� _AL7G���#{5����.�����ʗ8ֱA�.n�ΪG��a�4R}Э��Z-������o8?b����x�z�b�2y'wGաw�8��Z�i�����}�<�f�A�6l�r�.h����a!W~�9��E��tc���P� ̭>-�����9F@�{���YK�w�Y2H�;̰�[�1�c����W���R��Fs�B::���(Wu�a����ޣ;����9��Q��M�ZzgQ�B�j�z0�z[#mt֭�>8��9[�>ܺ�&Mq��)彝} �+��	��U��A^T.��P�_��ݰ{�.���!�<ͰW!W_H�g�aos�Jt��jv�l1ث��F�٫²��U�,�n�}m��,�N��4�Έ�8�6z?&�:����}g�J��;���X�"�u��Tg�^kX	�#�5�@}��l�[oEd5k6J�'FIA�@_�CZ�n�]�������� j��tB������l�J���&2I���a�dI���5��Ky����q��G���F ,�Ç��Հ��H���a��&:��Q�ʝ������;o�Qr>j��ໆ���ڊE���M>��V[���NV��|%]í�Z����}m��N��}XuD�IG�w�q���nE�����)Q�|�P�R�'<`XO�5g�:d؏Z��^#�˰,ЃV^y87oct/n>n��p~�-��3�}9�XJk02� +z-d�spF@	囦�]>ō��Z}NCvC��
����'�%�b�Pqog_NA/�b��S�}�\�����{u�#��,�}��Z�VBz�G�ݰ��[dwA��9�8T����,���i��a�`��n�^�ss�:����NFV��f��au�g �� /%��Q
��:�����/%5~n��>~Ny.�>�ݕK�6>j�n�{8��-@���nb�/Hme�\ާ>Ԏw�պL����[�D��8WY8�$�4��KNq3���V�ǰ�`�Af�s�� �B^�,�o|��!&��X�\�1�I�&�j��||�߰�b���Փ���
)*�w�)1I�]k�?�{�h����%�~Ұ˴��a}�~�S��;�B�^w�Ħ���}�S#>nX3q���c�3�3��+���->�\��Hi�[V��,�-q�{�|JdYA�S��(Hs�k�Cvͭ�Ţ26I�y�Ă���y"7oK��n�lTu�ٗ�_��߈�3�x���5�j~]̹���q徊�^2���s�� �C����A9�3\l��ɱ��=����(gT�q��Bw�a�hE��;�5p�U�����\���>U�����J�p�z�t|�a�dY/NA�*�s�AFh��ɯ������Z�y���q��W���t����ˋ[�x�q�M�DOd ����'�i-8}饳��=�*��vBV)2� ݔ�py#�_�QO��OzWX��p��j�ݕwvr�z��6l�*�Q����|���d��'��t|r���_��1h�]�r��;{u��g�� ��y�U��3��s�w�Dw�|�OP���@�ZA
�{:[�_�ӭ��]Q)�\Ѱ��l.&�@5�Xe���6Ry����ўy�,ֈ8;��=��Y���l�s��َ�E�\�/�z�H�Vvl�aib�.���!�i�!��ʗ8��P����0��j�
�Q���a�ĳ/5�~x���8bA��N:{�P�
A��zrGy��,[�ngy��[�~��.�ٗ�Z���Σ72
��1�M�͕��ް\��N����1��%�}&m�V!�˲a����}ꝵ�(2� +�u�5~�j�mX�W)&�����ذZ����oU����=��1J
�C3{�a{���rP�o�W>���y�.�= g;��lk� e���Kk��aK��w��7�� w(��Sy�2j���vQ�_u�N�.�аbB�����������ˍ���V&�*�WdYj���:t4��b��;-�O����a���1�'6�M�^�5Mv7z� �5�.��&[��A�ϯ�hk���\�T�N:9��쮌��%㵏ϭ�Ѳ��;��}�v����w�����*�Y����w�xX��A�T�'2� %��x����o�d���+���֏�W��|�c}5�v�r��A���Y�)���%���{�]"��ްep�g1E���ޙ��5�}��9�$A4URS�����*jV�PZZ�՚UQcN�1�� D�D�G�U1�R�Q"TBf	A�D�{�������;�'}��}�?�Y痽���k]�n3�fh���f'I�O�ؽ���Vـ##��z�#y6߽�;�/��A�F뜜��������4�p�NQ}}{>�f	3�δn�|��T�K�m��l�{�;���)�u�{�^���o���~��D�G򋃕��$��p�����匽\�5�^��N��i#8�𸤬ľ��� q�&(�7��X�[{���^O�O��j�����`?�T��+��:���*��N�΁s;]e��3_�K��o�̛�M`}a�����_H��9A-0�`짾G:񒈭#]�U�.��5��p��N񥱤Gh� ���&� �'��~����:S�����|ޏ#6V���Mo�9���Dc�^��0sf����A��q�树�V���̐�86b7�y���O���7%�ƾuV?/��,8�����kF� yG�xj%�d�e1ܿq�|�5"���Q�����Y��0cM�R�m�iG����7�G��p�g�������OM��<i�0�z��v�(�Q�Zel�h�>cq�� 'jf���_�m�y�>�g�+bc����t�˛t���m������s'�7{'b�i7}ڨ12��p��:�5m{J�aT<]�l��n��Wj���[�3�̅{�����������W%���?�_�:b�=��<�O�(v66��<؞���n ����](~aD=��H����pOǩ�b��k'�g�w���G���t=eD�N��D��a^�S������G�����#����F�>8����0^��yҧ���E~��h����[�S_ ���o�h�2D�����;��N��b�Y��Ӎ���#v��˗73{_Y��#v��f��'���ެ�K��l�l����B��FI��c_RV���St(����pGT&k����E������~�~ �	G��?b���F��jff�p�u�.zE�o������^��k����U�0ʞ���ό�.ڭm�� �w�<#?V����3ԛ�D�t8s�����}�u'E��b+c�A��Q����/�
���W�_���p�x�Z4����sB�����7m��`WU^o݈]&m�?b�U3c?N�3՛i���҆*�61��e�6�t-�cs��G�(��(�56�:I���=��~�N�����>�����^�猧�P�^�����^p�Uoɮɛ}�ྠ��ޣQ�qx�wT\g��ȭ~�^�������{��gx)�,XOC��1|OVM�v��,��y	��r��A^��ڄ�)�:�j���b�|������4U�=�݇4sM�N��0�|�,��;�O�����#v�f��E�j?��}�|�%I��SG��K�W60D������G7��O���j���ΰ?� �Kc���V21�4yƮ���ÖHR���$���}$�=:b���ғEl#��\�Z)�7`-��e�d<H��=�����ᡈ�~�o�|��#�K��]/������|roE�Ʈ>�YpCĆ�V- ���'�W�̅���o�]{�^�<MO�/h-���"8���`���]\߀5뮰/�
8��9ܟ�}�Qo&g�Qa��`������������GW�e��������pɏ��Ĺpg��-���5a������������mct3��஍���u?��j��@�mwvu��] �N�3��ޔC�w����(V��������^�A��8��%�n���)�� �����o��
�izC�^��d
�ڃ�4΃3���?a-f 챾�~�A�������=l�#�cΆ瞆�_�~ ���p��\�g���Wث{(����A��2~?�]>�&C@��cߙ`��3��ùޏ��N ���q}>��8��X�2�ô�G�甾��^
��/����߃1zt�p��0�����a��v���Q���]�3�Ù�A�����uX�{�n���ޠ�����\�;�n�7�_�|����a��߫���~n�+�����`�� �zؙ�a=o8��R�G}@��
�35����W�>ҕ��2��}�gou���F�n�����ٴM�����ѩ��5������<��_�>��^춐���-`�s)�� ��A�{�W��z	lOMB��'�c)v,�^[kث�>��o����-���U`���\����	���pG�7A��~�O����$�w�]����ڡ�<G�Vm}z�G�/丧���|�cu,�<�A�^�8e{���;?ǂ.>lTw������y���܎�@o��>�i������d���ޅ��~���q�;�<��l�ep���?�1�0ȃ���\.����?r �W�=��נ��þ�u �~�p���/wk��^���pXw��ڎ�?�XS���>�V{��y~�c����'��C7�����@�>��0�A?q�Y��\|�I��o��l��� ����n��9"�`��s!�)��?�	w����/��O{C��4��n�	t'ب;!�6~�eC��v~�������s���<�6�4��w<r���z�Q�vi�Ӌan�1��0n���a���!��p;�^�ߙ���`{.�����[�wP��}�w��{=�=�yp����[���ru��f��&C�.�����B�/`O�q�y����T�!�~�'�ߒ�=�{��>�	���������/ġ׃�����x���^�޵��l�`�`��2���"XG|l��Zr{���湐3z�7��G���	9��{�y���;���}��� ��%��9���R����������A������˯�����H�[A��A^e�It(��N � =���5���<�t��#��!�4���p��R�[�a�~l�<��YMO�T���#A����k��� �������Y�~�(�Ӝ s�w�F:�(}���,�#���5� 7�� y��0���7	�!`����g��>{ھ>�/��:bo�3s����]��k!�v�] ��:����xubn|��@�k17B����
����e�S]1쭐S���f�>���G@6�����\�pWIȕ������\w�\q��p������;��5�_��m<���?����1����ֆ��`�w��n]�����g��!w���_�5���އs@������ǁ��<׼��@�A��[l�j��5���`>����;��^��
�(:�����>�1<b�_�t�B���<&�_7dm<��y�~zb��0�g�_2�N�\酰��;���4��C������LX_X|�5�?��7�|�o`O�� �g�����\��;l�H�i��?�5��A��8�K�g`>~�����W?�;k���}9��|ζpMr��g�Z�7 ���M �	>�cp�y$����j| y�3�V�X�#�}��2΃�>�1����k�n�	1� ��1�C�@\���s0��<�X�օ�u�!������>
�Rg��3l��s&@|9r���v�����v ��;��R��'C{w ��&�h_�u�A��rȏo��A��>���������wW�؍0g~�hU��g��������d*~&;m2���/���n��d�uzJ����հOk�bbu�S-L������������d�Cm��}Ug9m�o��5���!]b��(g�p4�8��<�(b��s�Hq�쌩�4��H�L����c�Ϟ��{+�%��f�@��9��ä����aO�$�s��`C���\9�O����}n�?�1l����/��p!ė��Z[�)=�V��x���oR��Uc����u!�G}o�� �c8(bOh�彈]��F����L���� ��1��x���M�&�./����?}?U�혈�\�ᷖr��<�v���#6T���k-��>|�������l�OR�������]�s3��\q2|Kɟ���`�nVK����y�� w��m�|[��=b����[�u�9���K�̬;L��_"6T��~�93}[z�D�7�ǜ�}��8rçi�L��Zr:*b�*��VĆB~r�������>mtvk�i��6`�R,9%b4Wߊػ��`5=u���״�a���;��M���x�����eS���|V�����D�M����9)b��S����z�/sZ|�ּ4bkI⍵k�3�notӕ���"v�N��6�@I���PZ�g��QK�7�����lL�l̈X/��L���9K%y"6RrzH��oad|"��b�C9;b;�&۵���GD�XSzL��w�&i,��鮘،��Ӎ��4���7cmnR`zĖ�������-d��Dl���"�5���Ie<�$k����/�k�z����~?PN����m"��%~Ls�d$�=E&��91�1|�	��L�Z��rEF�N<�o�6f�t�EO�i�׈�08��U�����^2s�����!�~�4��M{��_O3����9G���i�|�'��Z�];D��ߥ�3f<���y�pi� I����1P��`�=] �b|�i�������A��F��ռ�w�~,�`�����X���C��a<��^�9b߅��	�{�m���Db�����i0䮯�Gl,�Fҝ�_[C9n�Qm�χ�2v�/��×<���X[X{j��<>O;�J��?w�9s)���P�B/z�'k��i��O�@|�L�L��!oz��=$��{b�+�I�l��x�R�J�7n����	����KkG�D���b�$��̷K��q�ί���i4�O�~���<=�ul#]io���mA��ɗ2�t��C3��fF�����@�i�K����ݟDlkE��o�g�f*&6��ۺm�|}��q0Qȉ�>=P��LUi�o+w�~Ğ�탊"]Į��88b�+5~�N�Wh�������F��'��A8��_v��K�������S#6��!����P�ez�|��d�w��+�$����"�W��������I��~��2��R���#� �'�P����i��#�M���;�s�RV�x�}��V��|鍧#���U3�)�Q^�ڈ=�}��՞:ú��'���@Y;�M�9��#v��uWN�x�����BOgh6�����7�L���MTTF���26�+�۷Ӝ	х��$y�����?9bρ_<Y������Qf�S���0A>v�l����$�߉�a�3����r�WG,s�~���W����r�nd2�eKy.�W>@��Dl]X�9K�f��ɷ56���a�c�	k�uұff��-a�w<A��O� 5V���� �}�|�`�<�k/H����u���P�W����u�����<D6�͈�L��̣#!;[���E�?��1ZM�i����"О�,!��i�����Ag�Ck<}�Ivԯ�Hbwyf.���{�?j�o����="v�<���<���ki%���u�/��y�I����s[ŃfݪY�!b��=���amg���۞ޑj���9A<����/���:C��ѧ�	��ӷ`�r7��0��A��"v�Zo<�o�>ߙ����i�쥉~T�*x��.�=��k�s��ݦ~1�u�"��O�������x:C�a|�u��2��>*�e��'43���S�h$d쓹[�e���Y�x��ݣ�x��>�=w]��4����;�X�U�̰�����������BO(�i��I�'u��[R�踈������;��|=g�e�4��!�s����i��FIw��a�Z�`O/h����#{^��g�i����n�/s��t��o��M�����y���e���p�muY��xzN���{R�u���ˠzO�~g��U��������H�:p����#�XO����\M�͓"�k�k��2a�iO�T�N�Q���;?���[E�;�V�w��_�G�^���F-�1b�jU,D����5��ap��-͙Qz����#v�����~�?g�Ze��a�QS#��4��[O��'_�!���Dl�>hAO���ek���9�F�=�����'��Z��"���eI^L���N��+Ŧf�^�H�������Ll���]ye�釴Giq�އ��S4sM?�/kld�O��ؖ�_jMŵ_�Xo���O_��`t�>�wp$��U�6�ϹZ��$��Y�J�}���z��=m!��;b���>Қ��Oqm�̞NWj$�y���VR1*bOIw���W�e!��4�g>V-n��A��M<��<�#�+8[�A��6b��j�X�f4��u�b�0c=���y����	���f��;���򹮌X����8ûL�tF�v�}&b[J�E�.8�v�|�;"��rn!j�t��-�g�}�_�zE��<m$�}YĮ�ꙑ���O����;��S]�����M��<A���	��g8^�E������o�_Ђ��T���`�n��}�s4�FFlc���W�(>7v�;�^K�&/�G�~tĶ��Z��Q��}
�s]M�h�֓�+p�2Mq����5n��*��ӈ��`ꢈ'p�4]����c�O���C��bwyeFS�W��~�I܍]��}Ys+X4O��'f^�֔-3u��+&j֛~~Ow,����&fFg�'�C4�|W������}ӈ̈́}���[v��Ռ�q����7��{����L�X_eFl�쥩�h�|[#/�K��5O���� ����B�"��/4��+�S0�{��yK�A����T���Ӛ�c�`�\�����'4}��4_)O���{�٦��PV�h��%A�{:����V����[�q��o�|�����ΰ7t������Ns?����p�s�d2p�4VQ��M�+�5K{8C>Z�mA�.��d�ݍќ^��W`=j��h���>n��m����= �D��sc�O�|3��I�i���M����F�����a���p/]O���|N��j��(g�o�<�y�N:�X�7Զ�=<-�7~������	���2�&N��{"�l}��I*�/������|ϗ5s��^��ؼ�*22~ӭ�G�}y~Ɨ��4}��m(�4�Ѱ��.ب[aO�=ڑf��#��}W}j��K^��'5�.�ؑp�uiacYT����+	0#�!�k��Ʋd��H�Y��"v/ė�4#���@z�U�2k��V8�[r�+b�j7��gv�GrO�����n�q��������S9���!�#}UR�6b[黦�ɏ59�K!;Wycg&ɧ6>�9j��7���G��FlEUD�A�g�y�]�F�#dL=�Y������93�?���Gz�XүI�����b�M"6��q�Wc"�^s���[kw��΁ϒ�b�����#k�}�F�Y��Ҹ&~[��B�`<]��<XO;�=J/j�6�X��۸��џ"��Ϟ/�phĞ��yĮ���"6��_�3D���i܌r�fs��=��(���cd���k5#_�ؐ�
I�����������d+���8��[I�_y��煮�������|e��=�G����;��8"b{�Wd��������y��D�8�/hmY"ӎk���Ox�4���w�>/�bf�KY���=2��&��/TϽ�#$k���K��蜟C��}������io�l�:���
�͍W�Bk<�B�il�p_�Rȿ<��4E�t�W��n��LN�t�z��g`]c*�u5:� P{��܈�X^���O��HI���p7��vr;�F�O�Fl<�+�&�}2��]v��f�!�]g7�}��ε��ap��H��g�|cIh�{Z��Z#06/�s�.Kib����f��������N�Ho��>Qv����cz�λ��'�����\�yn��^��>!M,��%�����N��F�� 8O7WZ������+�k�Ɖp^w��p�)�j%tJĂ��|�!pw�����_$mc����H9	w��T�h�e-���Zw�?n�d{����������K�VO�a7ƿ]�́��~:yi���M�����a�_���w��{b.����m��f�[�!��q �o[��!_�ܯ�l��9o0Я!��	�:��	lOȿ��|3�x�}�m���?�D�	�?xܗ�9�x~o��>���c����ɐ�\~����F��g�������vl ��G��q���{�?�x�����&�w��wl�g3:�}{��׃}�'�w_y9��!o����p/�3�����à�*�����r�_��v�����#W�_2|��!��:���G�+���޼����>��ނ�J���@o��]�`_��y>~kpU��j;���R�3��~���¾�u�lZ#��y2��t�}7Ʒ���y����ɺ'�UO��"�?��P��AF��O��#ȣ�rf.#��������=������m��w��k�݇Np�f�G5�a!�
�������w3΅{9��;�ru}.���W��̧�7�ݾ��O�oۀ���^����$<7�`8~,�7~���4��L��{��v�=�/@,~6��y7�/>lٯa��&pV�A��;�~G���r�g�}}=`��qY?�+2�|�a�ݽ@�O���W~�}�ď�>
�|�G��]4~��ǐ��~����	�E�3�ۀ<?	�^��i�@g�ϵ9���<�p��:�g�
���Π������]� �xb�K�>�Q�ϭ�6VW��d�������V��r�w𳏄<�� ��
rnO�2���{0��^�a0��_e=�[A�{A�� �����e��އ�ǧ���\���ϭ����w�΁�a�Q��yp7�͠�>�8�}��`�ip'��0�uy��y�M��ƟB�P�'�<�:�I�ݥ��O��k��Qm�{t�=���!��3�ͮ�y�'�:�G�A��/��Ewyi�� �S�[�S��� _t;�S� ��/���\��� �8	��$��>��d�R�B,t9�%� f� ����k|���O6����`W/�X�pFv����.�����7����_�{���R��]�l�Pȍ��� ���4��
q�0?����>�1�|�AN�0����;Bnn�{<w�z�q��!�����s�Cnd.̏IpG��p��Is^c�*�� ���
�M4	����e7��'C���0gF�~���O���[#�������3�!�r?��5l�q'υ���� ?t����fA����=ж�r�u��V'�I.���;��(ȭ���������7⅃�w��@����)0/ý3�K 0t�5�Nw����'���)����%O���T��
���⏿�|;��������A�<�|7�E���\��z��pW�	`CO�;n�z��y���f��
��m�o#`?�XKk�'�����/� �`<�~��:�kh��@�rU��׫��7��H���~�ۡO�AL��Z.�z;�_���=�u����*`?V�p��������@�������ݰV�)����*�G��A�O��� |o���n�- '}ܹw��5��sa���;��!'�!�3'C.m�k��;�hs��A�{^��k�ow��;�]�.��1̏��㞇q������p��E�K��5�߀�����!}:�{��߸^s�.�I·}A���� �B���@�@��=�U��u�ݠO�}�ز1������կ�㗠�v�v\r�-�K`��0�w�X>���d��F�	��lX����C\y﯃�4~���c�\���9k���2�}^kѻ�^������,���'��\qYX�9����4�ޔy����/��C�?]�@�}-蒷`�o�n~���_e�����#��q8��C�7|���Ѡn�������5�6|�� ����%�N�n`Sf�ި��^�#!�%�E'Cۆ�ޣS!��ri�A,^��*��LM�_1��G�2�?ݾ���{gN}�cx�/�啐Ǭ�9}��t��p�����!7�U��o��t;XS���n�)���e��o�u�;�����f@�N�6�@�c� �{��t��惨��j�����5��-��G3�;� Z�{��a=���/�9���Wo�^&�G�T���n藏��m��s$�(=�F�y�O�I�L/ި����t炈m��C��L]F�Nw��l�_������Z�7�'�k����+d�{������3#6Q�H�\����󦰏�M����a�5���w���1en��U)Х �@�}��03��u�W����h��t#�����z
��l���W����<���=�ȏa��񠯺@����_�ȁ���o}ٞ�"��}���h�����!��2�ʍ�5b��n?M�27b=��9�����y�^�N�Fv���Ǜ�3�ۿ��|��wQa,�u��A�z��[��LD9]��x"#�o��rW�<2�����D�l��"�0���?��؝�OϺ��������	i�Ѿ>S�	�� �0M�bf�|�����<�������~�g$���8O���XG��F����� ����of��]��&{dfΣ��&���?�Ꮔ|{��	�#��Z�NR��`�@ܳDq��x�QLg������ƈ�9���}���i���h��僘��[=,M`,�lݏiƷ����������ʳ������U�6������u^(<��"�>#�c���O ���`�H��E��د�'�X�S!�4O��B�V�w�G��ұ�S�ޢ�3�cZ�)b?�9��&Bާ���X�-u6������6~��ah�΂٘,�午=�}-�w<���9��ء:{�u��S|n��v���)����w�73��m� �ءp�u��a�.�-�D��˿2c~�q��;"�E��mO(�i��*�N�P{�$-�_Ɠ;A���4�C�5Kc��ٚo&�8KzÌ�f�#䷻��.I�^�6�L�~��G6ߌm�D�5>�Ͳ�D�G@]e�nz_v�|}��?cW'�}F�4��xyƷh�}
s"��E��0��E>�:{Ak/El䳟�9p#�;��01؇���-��Ur�s�jvR�~�����i��%�43{����=u��س����Q��=���Gl/��="� �~�e��ι[z�Ĉ� {�fb���kF�����D�`ȁ��y�K����M��鱞���.���{� �{݈�Z������Rcyd��藃�M��Ӊ����o��ׅݴDy��#v!�+xE�d��%��~L��\��ӌO����}!���a�]����>�-s���C�f��T�M]z�L�n{��l��-3���O�i/���C{{j���'�V�qx�����5�?���`��<�-�	^��s���|ػ����m��$��y��|։���W���=��L��/(B9,b��z�tq2��N�N����J���%�@?wәB�!ʣ���Ug�7�Þ��4O���3��Z?7o��̖?d<�[��I�����Hf����5R�s��1?-b�����4�Fl��1?����#v�[)s�z��+?4��Me�E�X_��5Ó#���*XzO�5������x��i�CZ7�+b�茎�׾	k	K�7��(�ᵈu�Y�i;��.�9� 5�.�����5Yω��%y�&v��^U�ˌ�O`�G'iܠe</�ad����vp?��:�ml�綠֊�pIϓ;����&��S?鈎�"��wO? ~_�Gb��U�%�t�"�U"6�����x#$������حΰ��Z~���]�����G��f�	k��d�.�ؕ��ߎ�k�iB���,��uŦƲ�	{���<2��? ϿTZ�-V�6=b;��2�e���,����ݧ|��!F�y���;Gl���j�L�zG�����o���o�U���4vfuط�]�F������R�"XO�zrkE���6V_=�� �3�}�к��G]�s!�੓"-3�A?ϐ�V{ZU64H����9M���ήY�ن�*�R��Bm��ow��?���귊��io��3#��U��ߥ���X�/XfOįZ���j�gb�NZ{�����&����M���8x�^�L^~�F�Sg��0�=Q{���_��#��b�!#q�`}p�fi�����/c�V�~����,෦���V�_#f>�Q��h�O��/��'!k/��⩛�2�ӽU���H�y��g�B'X_m�G�����M��9�jO� 7R�_ yY	~�x*����y�������|{����.������<�x����N /E���y�t���˝y��ct�*�M3m`�f�%/��{���s���:��#�P?�g�V /�x?��3�7/bm�~?j��̾͊X�7e�7��1��鿶��l|�~y{���~�=2�������ߨ�����7���tӤ�����k����:x̴��2�#V�F͔=��R�=fZS���tĈ_�_��X޾��f����e��=bU{�������-�����~n�.�~���f�f����b���Z���j҆y�F?�=�ꗟo��y}@����&���j��׎��A�������+#��}v�
�����>�6�/���3P��ͷ ���c�1c���6�vk�;]��o���}�\{d�#�?���LM������Pf?�F�~y�Q~�w�u6ҟ5�ň�����_x~��u���ia5�9�Ƴ�ʆ�gz�^���Xܧ��3�)�H?��Ì�
���$Ϧ��#oF�Ʒ*/�`䥫��F���4�2����?��3#��o6���<��x�<�Z��B���ſ��e�7��#�ߜ���x5�W���~�-�G��`�*3Ì/�L^�~�94��S��3{D�/�7�c��(^��(j�_S��2~F�3�G��j�*�����d?��h��Z?�6򟉟���,5�4�O�teS9Kv{y1�(�G�^��n��ΈX���~񅼾
U4�� �l��=2�E�j���Q���ݮ���)�xO��W4ߌϐ��
��LyY]�B�N�P�e����藪���/Fg�7j�窼����7������7����.����6��o����#_���Z�^��s��Uy��ޡ�K�H^2�B�<?bE���ȿ��z8_�ɋ��U���3�&�o+�OgH�$����<�.4��/Y{Iy����y	�K��n��������S�����]�ީSm��X=����H�y�h�z��
�7�gd��.������A�2�aƲ��gb���9�<(�C�l��e�[�#V��N���k|��.�/�]��y,b���3�R�W�ظ�},�����A{3~F��Uo���e�F��_�S��Լ��{̌��eX��r�����E�#�%�"Vw1L��B���C��Q�/�K�_y~�����}U�/�ݼ���/����k9��B^?~y�/H�[#{^��8x��5ҧ+ο~�=�j�
�o&/��*��X��=���y��#�����ƾ��o6!b�
���g��u�M�X��rT�Z-O�$������0��D�H�����U}������{#VY�~��Z���k��i��Z�~1��S~KUۿD��Kf͗Z����Y�~U��3�Z��W�����[����a_�?bMﾓ��ڶ,�K���*bM��N�-��6B{���=<5񛗾[�����o����w�~�/�"�	�_��<vAĈ_V?����5s!�g�����3��¿�h�>�\�=b�2����`r͍����h2��7��C�3�;x����/��*b�����?����V���Q��~�W�W������:�����VP���s=����R���_+���{��L��5O���@U���H��	T�/)V�)Vy����[����=�>G���~5��ɟ!�G�[�2}eh)�[(}e��7�/gGl	�K�G�T**A^���K ��F�Ӳ�Q��B�G򷸀_�5�_�U�Q���x���Wi!�� �,�1����J���կ*	T��> y�������[3�H�4�I���f���"~)V �5}_�/}����W~�Z
�Ƿ��Q�U��X#ԙ�i՗J���_��_���,)��b44���H���h|I^��*}��Q{i~T�_s�K�n����g��V%���S���~����W�_�?�"~�s$/�U���9���=�@�
�A�����
d���"yI��@����t���Ʒ�-�7����o�j���o�Ƿ��Bjo�~)F��/�H�
Ʒ�~����D����?R��髪~I1j/��_������JI~E� �*0U~	T�O�9�\3���_���_�/�B�WS?�W�> }���xP{�_Y}U0k�Q���X���C�/Ũ~$�U{�bď����*%奠��_)y���yI1�g���j�Aվ�٣��O1�G�A�������O�[R�/H�؏_����Gs���KM{�~ͷ���>G��}?6Ũ~�
�o)~E�K�+ˏ��U�7��Z~����
��C)V�#�꿤�1�$�E�9�
�@��*}��G��3?R���*�)F�#�A���K��F��<�}+����o$Ps�����������W)ɯ�	����}��Q�~d���%Ū�n����}�ڣ�@P�Q���_j�����|qM�ȟ��hF�J�|�H��?T�	T�R�R_�j�K���n�L�w��+��R�H�W�_��6�^��+�	��H��K�UX^N1�G�n�����V�/Ũ�*�^ߪ>H1�/�U~�sE�@��R�H_%P���#���U��/�k��������
ԙ��B����f�K?�_3�ƾ��A���~�s�[�٣E��~��by�>G�W���4C^�o4G^��H���o3!����K�3�W����R���>X�4�����S~$/����wk�5C����߲�ג��1�y����R)~4��_�=�Ɨ���%{N�R�:�~i�=��7���-�bT���Q�_KۛbT�
��$/4���p�����U��E�M���_�|��K�W�/�h�R�*%�-��#~E�K߭�K���
Ʒ��4�e�Ɨ�u�����^��<�X��+��k�#~�����ג��~!�K�[V^Z�_Rl��%���mf�����U�gS��oQI~��Ds��z�4�W�~����Xv�,^2��3�?��y�*?��u�3Rm���L�o$~�a����
�Og��>b]*�N��5��ʪ䤡�:�5sv�z~�c�"��ϻ)bu0g����/5�%��5��b�e�����f��Y�&�w:pe�G6�/D,;�l�9���3�*��F��_A��f��wL l/���}���K�%�QVd�厈e��El!�#����̅����d{�����K��j�=@$/�Ӭ����l6g�k,�+b��?�O;�x��m��Ԉ����#hKO�tz|%�?���E������af���ϐb�u�~rĖ��+�_ �G��ڪ���lEx��G�~���؏zɐ�������d��7[����W�?����}8��/�h�GT?3�u0�$�%����߈�s����U����������@�3C�����U}$_0�R���0��_i��|3�3��l<G,�g�'rXM{��3����Z詮��/~������J��X]A���h��N�Xf����by��0s&�ө�����u���>"�f�H�3�F�o?��/ko�>�p_F�2�2�bF�����L�ϡF���R����kk~]��/$��B�`��G&ϝ"���?%��j�ZC���_�O�u;��Ɍߔ��C{�K�����h|��j��d�ŴwU�G��a���+�����A���h��0w���%��;���D��~Y�O��z�2��b�����׉���R��K�_�?��Ձ�U�Ń��2�˟��=!b�O3���_��ޮWm�G�ny�b��O���k]����A_�9�I_4��m����o+���n��ݟ�^O�Oc$�}N����/hO՜�/	i���@�=����Ӽ=br2�!����7�s�׏�/�/�K��k���by�ϙЛ&�i��y���oB�^��sF�+��v������*�n�����#�3�ԯ�o&/�^_3c��,L�L^���̘��3#����������_[�4߲���/̖|�j�/�_�a���R���W�ޠ�<��ڒ~��}U<?L�T�o�	�٣�\},��v�n��-�Kb/}�� Y~7_��/�7H֌~�$�b��WY���=u�.!���WupN���}G�,�%�S_��C�?0D��������Y�M�����♼������񝱼� C�5$�#F�2}@���if?��*�|�C��됓�@��"֤j���L���/S��9,�5���2�l4J��T���/hO��1ٸ7�/�2T����ϙ���\�OC{Mۺ�{^G�cVĖ��}�N����5�B����կ�?8x�d���$~&Bh� ��G�m��������k��Q�8�"��a�ia�@�S�5 �%�5V.b���������XS�E��1���օ��|�E�������~Ղ�XS����P?j�<?�W�����E���y~3�B~��W�������|�E��7��X-��5�W��/��9~�0��X-��5���]�U�5T.b���
�`�P��/��5[$/�u!�?_ps��k �V�_#`����
�� ?j����:_XI~*�`�~��"�>~���w�/�$��O��`�/�}Q�|��%�P�_c��"��a%����XS�E���%�J����"�K��0CE�S�+��\�\�����9~����#�?_ps���:S*�W��d�
���m��B	~��"��]_ɺ��|�E��/�J�+Y��a�>������k!?j/a�P��/���ρ_!V�_c��"�T,�J����w	3T�O�i���|�E��H���B	~Ղ��S{�J��1��w	3Tį�����/�$�B�%��]��k��?V���E̵�~��S�|�E��H��"~�`�Ξ+�/�\M�
�C~��s����_�䧂�A�?��|]\Ě�$��J����b�xT1_(�Ͽ�"��.a�����.a��ˏ���w	3�~�ſU���\�\�B�P�_c��"�T����%�� r�gz�������|�A]��3����9��T�~*�\�se���<א`��9,���=WK�5�?3��7�s%���+ূ��w	s�����c�9W����η��kL���|��?E���.b�ۄ��{_ps��oĿeϹ�����a����1�B~��"�Z��u�O��s�O�,��!�<~+�9��"�l�Kb	�,~i]��*��)�
�U�3D�sϥ�-˯�9�GX֏0�K�W���b����@��Ws�Vs��sTz�V�n`�\5K��
�����s��a�/�
�ѻ�����@�9��E}��K���R~��ݲ�K����@���b	���w˼Kuv��KX�]Xѻe0}��5��\?��)�
�%,}�9�K�+��p<�b	Ԭ�%~Õ|��_�]W��#�,���",�>~�\`	��9���R�9Xѻ	T���_����+�F��+�.�KXY~�s��G�%P!�*�_�w��@��F�-�%>�J>�R~�����s��j�*|�0�G�%��_��sE�R�ԅ�%P���,� ���b0z��5��\��Z�/�
����<�~�+ˏ��]�\��T���ai]�9W�ͩ_���K�u���R�������[�%P!?�K`��&b�R�EX��+x�0�3�K1z��7\�犰�����Y�Kߥ�f�[s����9�`�\�7���ƨ.	����\`	����+�3a	TX?z7�\?��w黮�]_���w��a	�,~i]�9W��0�b��]��w�~E�F��p���K�+x�0�_���g]?��YXK�GXZ?W�\��",�
��օ�s��s��F��|�9X��<Wk	���*֘`��ݲX�W�9�a��_�\�7R�5�_}.�R�F�Q]軮��w`�\�7�Y������+x��/�~	Tȏ��~���������"~	Tȏ�%,�
�Q�1=Ws�U�k �L�`�\K��y�0=W� K�/���X�[Y�Fϵ�~�%b�"~-���b0z���	Tȯ�B�Fϕ�`�\Y�V}��$�@��Vs�U�k,�%P!?� K�f�+�9��ϣ~��%P����`�\Y�F�U���Y�K���3���sk*֜'q��3���E��/�J�k�\����%�P��/��5[t���ӂ���%���:�FK�y�P�ϐ��ѻ�9�Z¯9X#`	TX?�Z�m ,���/�s�eϙ���`�@0z�F�u���
Ԝ�5~Z9�Ks�����9���0��.bny�f�?�/{�,��s0z����iA�Z�O������!��O"Wi�=�1��%�4��O�S�=W�_����4��/��9��k?x��?V��/��5���-ͯ�ӂ���%�5V.b���|a%��P����P-�����"�翑��B	~��"�_��0C���|�?�����w	C~��"��a+ɯ%����b���/��9�a��G��_c��"�TlQ��w]�����י�%�P��/��9�E��痣σ_c��"�Z��\���r~Ղ�XS1̷��|�E̵�~��"�Zȯ�Zpk*}�`�P��/��5�W��/��5�W��d�C~��"�ZX?_ps��Ϻ��!��|a%�5�%�օ�� ?_ps��F�|���0CE�
���_`�P�~�.a����+������Ϳ�|a%�b%�5V.b���|�E̵�_C��"����b	�:TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�@@ѹ!V44���z�	� �������O`I�,٥�g������&A.�Oݕ��1x|t-����10���ǝA����ǑA�3��3��b���1��NS��������2�/ւ�q~��YH$��cʢ�B�ȟ)^LK�LTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    K�	     S          +         �                   |�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     t      6�     u       �W{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                9�]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     v      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ު�OCHK    ��	            +        _Netcdf4Dimid                �0zIOCHK    ÷	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Yy�;OCHK    C�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint v ;�OCHK    3�	     �       +        _Netcdf4Dimid                ��H� A   ௉�                              x^cX�0 `��$�fF\`>� }���>�� ]����w�!0E�x�.��.0�t��@t6t�At��v�4�>��� &�`4��0�pꀙz!K��0�a !�v� ��:����A�z0 3 ���ǥ,U�KT�]�=��0n�BH�A ���TREE  ����������������_                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�jd`�`f`X&��p����P �q?Cf9P����1Q �|=�:g{ �`"���>\8��Í>�����0 �F   6�     ~      6�     }      6�     {      6�     |      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �   )   C�	        &   C�	        !   C�	        +   C�	           6�     �   4   6�     �       C�	           C�	        GCOL                         B302021387::battery::electricity              B302021387::DHW_storage::DHW           !       B302021387::demand_hot_water::DHW              +       B302021387::demand_electricity::electricity            &       B302021387::demand_space_heating::heat         )       B302021387::demand_space_cooling::cooling                                     	               
                                                                                                                                                                                                                 B302021387::heat_storage::heat                 B302021387::DHDC_large_heat::DHW               B302021387::battery::electricity              B302021387::grid::electricity                 B302021387::wood_supply::wood          4       B302021387::geothermal_boreholes::geothermal_storage                  B302021387::ASHP_DHW::DHW              !       B302021387::DHDC_medium_heat::DHW                      B302021387::DHDC_small_heat::DHW               B302021387::DHW_storage::DHW    !              B302021387::SCFP::DHW   "       "       B302021387::wood_boiler_heat::heat      #              B302021387::DHW_to_heat::heat   $               B302021387::wood_boiler_DHW::DHW%              B302021387::PV::electricity     &               '               (               )               *               +               ,               -               .               /               0       !       B302021387::GSHP_cooling::cooling       1              B302021387::DHW_to_heat::heat   2              B302021387::ASHP::heat  3              B302021387::ASHP_DHW::DHW       4       "       B302021387::wood_boiler_heat::heat      5       ,       B302021387::GSHP_cooling::geothermal_storage    6              B302021387::ASHP::cooling       7               B302021387::wood_boiler_DHW::DHW8              B302021387::GSHP_heat::heat     9               :               ;               <               =               >               ?               @               A               B               C       !       B302021387::GSHP_cooling::cooling       D              B302021387::ASHP::heat  E       )       B302021387::GSHP_heat::geothermal_storage       F       %       B302021387::GSHP_cooling::electricity   G              B302021387::ASHP::cooling       H       ,       B302021387::GSHP_cooling::geothermal_storage    I              B302021387::GSHP_heat::heat     J       "       B302021387::GSHP_heat::electricity      K              B302021387::ASHP::electricity   L               M               N               O               P               Q       &       B302021387::demand_space_heating::heat  R       +       B302021387::demand_electricity::electricity     S       )       B302021387::demand_space_cooling::cooling       T       !       B302021387::demand_hot_water::DHW       U               V               W              B302021387::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302021387::wood_supply::wood   a               B302021387::DHDC_large_heat::DHWb       !       B302021387::DHDC_medium_heat::DHW       c              B302021387::SCFP::DHW   d               B302021387::DHDC_small_heat::DHWe              B302021387::grid::electricity   f              B302021387::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302021387::DHDC_large_heat::DHWy       !       B302021387::DHDC_medium_heat::DHW       z              B302021387::GSHP_heat::heat     {              B302021387::grid::electricity   |              B302021387::ASHP::heat  }               B302021387::DHDC_small_heat::DHW~              B302021387::wood_supply::wood              C�	     %       C�	     $   "   C�	     "      C�	     #   !   C�	            C�	           C�	            C�	     !      C�	            C�	            C�	           C�	           C�	        4   C�	           C�	        OCHK    z*     �       +        _Netcdf4Dimid                  ����OCHK    S�	     @       +        _Netcdf4Dimid                (��VOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 	��OCHK    ��	     p       +        _Netcdf4Dimid                �g[OCHK    �	            B        NAME    (      loc_tech_carriers_supply_conversion_all �g�OCHK    �	     @       B        NAME    (      loc_techs_balance_conversion_constraint 	��1OCHK    S�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint zF�OCHK    c�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �b�OCHK    s�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �$�OCHK    ��	     @       +        _Netcdf4Dimid                 ���1OCHK    ��	             +        _Netcdf4Dimid             !   �h�OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint lI�!OCHK    �0     �       +        _Netcdf4Dimid             #     ����OCHK    s�	     p       +        _Netcdf4Dimid             $   �O�OCHK   _     �       +        _Netcdf4Dimid             %     ��{OCHK    �	            +        _Netcdf4Dimid             &   
�OCHK    �	     p       8        NAME          loc_techs_cost_var_constraint �/AOCHK    ��	            +        _Netcdf4Dimid             (   ��UOCHK    ��	     @       +        _Netcdf4Dimid             )   /��0OHDR                                     *       6�     �       Bb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   0|�W          C�	     8       C�	     7      C�	     6   "   C�	     4   ,   C�	     5   !   C�	     0      C�	     1      C�	     2      C�	     3      C�	     K   "   C�	     J      C�	     I      C�	     G   ,   C�	     H   !   C�	     C      C�	     D   )   C�	     E   %   C�	     F   !   C�	     T   )   C�	     S   &   C�	     Q   +   C�	     R      C�	     W      C�	     f      C�	     e      C�	     c       C�	     d      C�	     `       C�	     a   !   C�	     b      �	     	       �	           �	        "   �	        ,   �	        !   �	           �	           �	            C�	     x   !   C�	     y      C�	     z      C�	     {      C�	     |       C�	     }      C�	     ~      �	        GCOL                        B302021387::ASHP_DHW::DHW              ,       B302021387::GSHP_cooling::geothermal_storage           !       B302021387::GSHP_cooling::cooling                     B302021387::DHW_to_heat::heat                 B302021387::SCFP::DHW                 B302021387::ASHP::cooling              "       B302021387::wood_boiler_heat::heat                     B302021387::wood_boiler_DHW::DHW	              B302021387::PV::electricity     
                                                                                         B302021387::wood_boiler_heat                  B302021387::wood_boiler_DHW                   B302021387::ASHP_DHW                  B302021387::DHW_to_heat                                             B302021387::GSHP_heat                                               B302021387::GSHP_cooling                                                                          B302021387::GSHP_cooling              B302021387::ASHP              B302021387::GSHP_heat                   !               "               #               $               %              B302021387::heat_storage&              B302021387::battery     '               B302021387::geothermal_boreholes(              B302021387::DHW_storage )               *               +               ,              B302021387::SCFP-              B302021387::PV  .               /               0               1               2              B302021387::GSHP_cooling3              B302021387::ASHP4              B302021387::GSHP_heat   5               6               7               8               9               :              B302021387::wood_boiler_heat    ;              B302021387::wood_boiler_DHW     <              B302021387::ASHP_DHW    =              B302021387::DHW_to_heat >               ?               @               A               B               C               D               E               F              B302021387::GSHP_heat   G              B302021387::ASHP_DHW    H              B302021387::GSHP_coolingI              B302021387::wood_boiler_DHW     J              B302021387::wood_boiler_heat    K              B302021387::ASHPL              B302021387::DHW_to_heat M               N               O               P               Q              B302021387::GSHP_coolingR              B302021387::ASHPS              B302021387::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302021387::GSHP_heat   f              B302021387::wood_boiler_DHW     g              B302021387::ASHPh              B302021387::gridi              B302021387::wood_boiler_heat    j              B302021387::DHDC_medium_heat    k              B302021387::GSHP_coolingl              B302021387::battery     m              B302021387::wood_supply n              B302021387::ASHP_DHW    o              B302021387::DHDC_large_heat     p              B302021387::SCFPq              B302021387::DHDC_small_heat     r              B302021387::heat_storages              B302021387::DHW_storage t              B302021387::PV  u               v               w               x               y               z               {               |               }              B302021387::grid~              B302021387::PV                B302021387::DHDC_medium_heat    �              B302021387::wood_supply �              B302021387::SCFP�              B302021387::DHDC_small_heat     �              B302021387::DHDC_large_heat     �               �               �              B302021387::PV  �               �               �               �               �               �               B302021387::demand_space_cooling�              B302021387::demand_electricity  �               B302021387::demand_space_heating�              B302021387::demand_hot_water       �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     (       �	     '      �	     %      �	     &      �	     -      �	     ,      �	     4      �	     3      �	     2      �	     =      �	     <      �	     :      �	     ;      �	     L      �	     K      �	     I      �	     J      �	     F      �	     G      �	     H      �	     S      �	     R      �	     Q      �	     t      �	     s      �	     q      �	     r      �	     m      �	     n      �	     o      �	     p      �	     e      �	     f      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     �      �	     �      �	     �      �	     �      �	     }      �	     ~      �	           �	     �      �	     �       �	     �       �	     �      �	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	            ��	            ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
                                                                           B302021387::demand_space_cooling               B302021387::demand_space_heating               B302021387::geothermal_boreholes              B302021387::demand_electricity                B302021387::grid              B302021387::battery                   B302021387::wood_supply               B302021387::demand_hot_water                  B302021387::SCFP              B302021387::DHW_storage               B302021387::heat_storage              B302021387::DHW_to_heat               B302021387::PV                                                                                             !              B302021387::wood_boiler_heat    "              B302021387::DHDC_medium_heat    #              B302021387::DHDC_small_heat     $              B302021387::wood_boiler_DHW     %              B302021387::DHDC_large_heat     &               '               (               )               *               +               ,               -               .               /               0              B302021387::wood_boiler_heat    1              B302021387::DHDC_medium_heat    2              B302021387::ASHP_DHW    3              B302021387::GSHP_cooling4              B302021387::DHDC_small_heat     5              B302021387::ASHP6              B302021387::wood_boiler_DHW     7              B302021387::GSHP_heat   8              B302021387::DHDC_large_heat     9               :               ;              B302021387::battery     <               =               >              B302021387::PV  ?               @               A               B               C               D               E               F              B302021387::PV  G              B302021387::demand_electricity  H              B302021387::demand_hot_water    I               B302021387::demand_space_heatingJ               B302021387::demand_space_coolingK              B302021387::SCFPL               M               N               O               P               Q               B302021387::demand_space_coolingR              B302021387::demand_electricity  S               B302021387::demand_space_heatingT              B302021387::demand_hot_water    U               V               W               X              B302021387::SCFPY              B302021387::PV  Z               [               \              B302021387::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302021387::heat_storagen              B302021387::demand_electricity  o              B302021387::wood_supply p              B302021387::demand_hot_water    q              B302021387::gridr              B302021387::DHDC_medium_heat    s              B302021387::battery     t              B302021387::PV  u               B302021387::geothermal_boreholesv              B302021387::DHW_storage w              B302021387::DHDC_small_heat     x               B302021387::demand_space_coolingy               B302021387::demand_space_heatingz              B302021387::SCFP{              B302021387::DHDC_large_heat     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::wood_boiler_heat    �              B302021387::DHDC_medium_heat    �              B302021387::GSHP_cooling�              B302021387::battery     �              B302021387::PV  �                  ��	     %      ��	     $      ��	     #      ��	     !      ��	     "   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Pt�OCHK    
     @       ;        NAME    !      loc_techs_finite_resource_demand &�OCHK    C
             +        _Netcdf4Dimid             1   }m.�OCHK    c
            +        _Netcdf4Dimid             2   B4ӁOCHK    �.     �       +        _Netcdf4Dimid             3     jo`�OCHK    c
     `      +        _Netcdf4Dimid             4   Y-OCHK    �
     p       3        NAME          loc_techs_om_cost_supply �'��OCHK    3
            +        _Netcdf4Dimid             6   �P�OCHK    C
             +        _Netcdf4Dimid             7   ����OCHK    c
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �{-yOCHK    �
     @       +        _Netcdf4Dimid             9   �C�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint í?OCHK    
     @       +        _Netcdf4Dimid             ;   ���OCHK    C
     @       ;        NAME    !      loc_techs_storage_max_constraint 	��OCHK    �
     p       +        _Netcdf4Dimid             =   ���OCHK    �
     p       +        _Netcdf4Dimid             >   ��|�OCHK    c
     �       +        _Netcdf4Dimid             ?   ��OCHK    C
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �rSOCHK    �(
            @        NAME    &      loc_techs_update_costs_var_constraint C���OCHK   y1     �       +        _Netcdf4Dimid             B     �ϴOCHK    �(
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ./�                             ��	     8      ��	     7      ��	     6      ��	     4      ��	     5      ��	     0      ��	     1      ��	     2      ��	     3      ��	     ;      ��	     >      ��	     K       ��	     J       ��	     I      ��	     F      ��	     G      ��	     H      ��	     T       ��	     S       ��	     Q      ��	     R      ��	     Y      ��	     X      ��	     \      ��	     {      ��	     z       ��	     x       ��	     y      ��	     t       ��	     u      ��	     v      ��	     w      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      �
           �
           �
           �
           �
           �
           �
            �
           �
     	      �
     
      �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
            �
            �
           �
           �
        GCOL                        B302021387::wood_supply               B302021387::SCFP               B302021387::demand_space_cooling               B302021387::geothermal_boreholes              B302021387::wood_boiler_DHW                   B302021387::grid              B302021387::DHDC_large_heat                    B302021387::demand_space_heating	              B302021387::GSHP_heat   
              B302021387::ASHP              B302021387::demand_electricity                B302021387::heat_storage              B302021387::demand_hot_water                  B302021387::ASHP_DHW                  B302021387::DHW_storage               B302021387::DHDC_small_heat                   B302021387::DHW_to_heat                                                                                                                                       B302021387::wood_supply               B302021387::grid              B302021387::DHDC_medium_heat                  B302021387::PV                B302021387::DHDC_small_heat                   B302021387::SCFP               B302021387::DHDC_large_heat     !               "               #              B302021387::GSHP_cooling$               %               &               '              B302021387::SCFP(              B302021387::PV  )               *               +               ,              B302021387::SCFP-              B302021387::PV  .               /               0               1               2               3              B302021387::heat_storage4              B302021387::battery     5               B302021387::geothermal_boreholes6              B302021387::DHW_storage 7               8               9               :               ;               <              B302021387::heat_storage=              B302021387::battery     >               B302021387::geothermal_boreholes?              B302021387::DHW_storage @               A               B               C               D               E              B302021387::heat_storageF              B302021387::battery     G               B302021387::geothermal_boreholesH              B302021387::DHW_storage I               J               K               L               M               N              B302021387::heat_storageO              B302021387::battery     P               B302021387::geothermal_boreholesQ              B302021387::DHW_storage R               S               T               U               V               W               X               Y               Z              B302021387::wood_supply [              B302021387::grid\              B302021387::DHDC_medium_heat    ]              B302021387::PV  ^              B302021387::DHDC_small_heat     _              B302021387::SCFP`              B302021387::DHDC_large_heat     a               b               c               d               e               f               g               h               i              B302021387::gridj              B302021387::PV  k              B302021387::DHDC_medium_heat    l              B302021387::wood_supply m              B302021387::SCFPn              B302021387::DHDC_small_heat     o              B302021387::DHDC_large_heat     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302021387::ASHP�              B302021387::wood_supply �              B302021387::grid�              B302021387::wood_boiler_heat    �              B302021387::DHDC_medium_heat    �              B302021387::ASHP_DHW    �              B302021387::GSHP_cooling�              B302021387::wood_boiler_DHW     �              B302021387::DHW_to_heat �              B302021387::DHDC_small_heat     �              B302021387::PV  �              B302021387::GSHP_heat   �              B302021387::SCFP�              B302021387::DHDC_large_heat     �               �                          �
            �
           �
           �
           �
           �
           �
           �
     #      �
     (      �
     '      �
     -      �
     ,      �
     6       �
     5      �
     3      �
     4      �
     ?       �
     >      �
     <      �
     =      �
     H       �
     G      �
     E      �
     F      �
     Q       �
     P      �
     N      �
     O      �
     `      �
     _      �
     ]      �
     ^      �
     Z      �
     [      �
     \      �
     o      �
     n      �
     l      �
     m      �
     i      �
     j      �
     k      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
           �
           �
           �
           �
     	      �
     
      �
        GCOL                                                                                                                                 B302021387::wood_boiler_heat    	              B302021387::DHDC_medium_heat    
              B302021387::ASHP_DHW                  B302021387::GSHP_cooling              B302021387::DHDC_small_heat                   B302021387::ASHP              B302021387::wood_boiler_DHW                   B302021387::GSHP_heat                 B302021387::DHDC_large_heat                                                 B302021387::PV                                       
       B302021387                                           
       B302021387                                                                                                                !               "              heat    #              DHW     $              wood    %              geothermal_storage      &              electricity     '              resource(              cooling )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6              ASHP    7              GSHP_cooling    8       	       GSHP_heat       9               :               ;               <               =               >              demand_electricity      ?              demand_space_cooling    @              demand_hot_waterA              demand_space_heating    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              DHW_storage     ]              DHDC_large_heat ^              demand_hot_water_              wood_boiler_heat`              DHDC_medium_cooling     a              ASHP_DHWb              demand_electricity      c              GSHP_cooling    d              battery e              demand_space_cooling    f              wood_boiler_DHW g              PV      h              DHDC_medium_heati              demand_space_heating    j              ASHP    k              wood_supply     l              DHW_to_heat     m       	       GSHP_heat       n              DHDC_small_heat o              geothermal_boreholes    p              heat_storage    q              DHDC_small_cooling      r              SCFP    s              DHDC_large_cooling      t              grid    u               v               w               x               y               z              battery {              DHW_storage     |              geothermal_boreholes    }              heat_storage    ~                              �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �l     �              �l     �              =     �              =     �              =     �              $-     �              $-     �              �;     �              $-     �               �              &k     �               �              electricity     �              \.     �              �l     �              �;     �              �;     �              $-     �              $-     �               �              �l     �               �               �               �                  �
        
   �
        
   �
        OCHK    �1
     0       +        _Netcdf4Dimid             F   )M^OCHK    �1
     @       +        _Netcdf4Dimid             G   
�OCHK    #2
     �      +        _Netcdf4Dimid             H   �K8OCHK    �3
     @       +        _Netcdf4Dimid             I   ����OCHK    �3
     �       +        _Netcdf4Dimid             J   ֠�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �b(OHDR�$           �             �          ?      @ 4 4�     +         �                   �4
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �+��OCHK    ,�     _       D        _FillValue  ?      @ 4 4�                      �    ��              �*
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��O                         �             �*
            ��*�BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    �>
     s       7    
    is_result                               �A��           �
     (      �
     '      �
     %      �
     &      �
     "      �
     #      �
     $      �
     1      �
     0      �
     .      �
     /   	   �
     8      �
     7      �
     6      �
     A      �
     @      �
     >      �
     ?      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     h      �
     i      �
     j      �
     k      �
     l   	   �
     m      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     a      �
     b      �
     c      �
     d      �
     e      �
     f      �
     g      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ������������������                              �F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    z�
     �     L        DIMENSION_LIST                              �
     �   ��D�OHDR                       ?      @ 4 4�     +         �                   *�
                ������������������������A         _Netcdf4Coordinates                               {-
     �           ���  �*
            �h             e DOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��"�OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         F$            ]'            �            M            �O            �            �                         �             �*
            �h             p@
             9�иOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   '�߬OHDR�                      ?      @ 4 4�     +         �                   {�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ]=OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               }C
     R             .E��                         x^�<���������$;;�d'�I�t�d'�LB�������L��d�CJ�L&!�$I����tfff��L:IL'�I�NB�$������W�������}���ry��9���q�=���y:��������i������||>�c���u�}����D�n�m��g�q��i��{_�����0�M/w��Y+����m�����D@7��(�T�~��h�
��X���y��A�@��y=�x����������Y!���ڽ,�G������l� ]i�gp��,t��wQ�Y���@��]�&�G����@i0`�֦�/��\
E�i"���R d�D��z�X|f	�<�8���dÏ�q�y0��m9�d��:�%���oKÁo'sɖk�4f(p�]`������k uţ��+�'��u��t�U |M������%�t�D������F�N�j�ʨm8���-@E1���P�T���Cz�[M�{r�l�c�/�(�"�}�t��p�t�����iґ@�/ ߎ�X��"�M#�{AC9��2��_<a�L*��o�3TO)t���t�\Q��Q�~�sxZ�w�i��>��e
�.��l���,����������UQ?�+x�nb<�,���
<\�?!�(oN�T�T��������1�����hzܣc���T�&dk�Cǟ:�j��~J�~�#ߪ)י�{0ũ��s�:�E�)ڵ�����;�Mᬧ7���'�a{b���^^�mų$���Y���L웴����&�2	Wx��#�Y�K�s�I��cdKj����u��E�@��_�y!/䅼��7Yt�No2��,�@����8���!�چ�L��p,߿ �I���4F���}�pu�>��:��qt_-Guu,Hqv��f���{�l�*E��JL;��׬���
_��K��q�n՘������N��5)�8�m#�Rf�Ѫ<�?;��;+��@߳��)xT�+gQ#ǂ�^ي��ոow�JW"���uK�����������O�h�4���|���1��s��΂��=�����7���#IX���t,������xY��������H�~�I��IE��x̒10��8��cFG2�sThx�&\�����&d]��SBl�OA�w�v'�/KqV�}�C6���N�	l�����j/g�^����K}-nh/�b"r�acDޝ�Đ���V���=HۢV| �����������=�����!���������
"�J���ր�n�����]S+̶�.����w�৔��o��3f�З���}O�]�X�Џ��®�4:�dPϙ�����O`�{��a�Z;�KG���Η����7��`�-ܼ��2�r7강���~�y	��[��c��L}|1�u�2|s����~���0��ڍ�
�ΪP�W?��&8\�-���?Tf$wbb;��q�1s��D�T6V5���_��:v���Z���_�.LE�ϥX ���օ�*����*���!3�1$,Ũ��	xd.5`�����O��.1����Il�/�C�;��|b�2��?��PB1���?b����+#@��=1��>��:�����&b�=W��o܈�nK���2bG=-�+��ml&v$>M#�<K\׸����n$񑖑��� � [:F�v� /\��/� �p���ot�.1��TR�ġ~ĭ��7�sb��/����⩞���9�E��s�B��>�L#�m#{O�y�#�]���|�11���_!�눩�����g3�,�0�!}Nĭ�4�磫r\"_�(�������x��~�Y���i�~��??�B�B��X��2vb�X��o����n�6������Ҹ���>��$�^�>4� :'�,k<ά����|��L�t�RNQJ�Aa����ѹ���o�ް�MR���L�C��zkے�[씵~�%���ԙ��)�4�kߎ����΅��)֒m��?����+F㱶9(r����%�?���eI��64��,��1�[�ѻ�X��i�c+w�?��
N���=A��ͪ�9���(��	n�\l�5�=;�M�o{��F�Y)%�o�xP����%o2"�[qS�HpDn�K���-��}�=G�?�߿܄���'�����jgy�#w�V����(N]2��a����ƽ�YX�,�c[/�����バ�&xO�����
#�ʁ�/��|��Cg����0o#/݉��o��o5��o#앃���yz}x<�|��~�}f
��%���)x��&���������{�{������wh^��ƛ�͉=T�I�I�G�B�����6@x�nb�zd>���Pm�J��G�_Mmh��Ex��GT{���%P��؅� L+��k2��<�A���^�i�>Z#�i�{@�I{�1��+���L��6���Mv^��Lc�o��5�/���9X�Z��l�Os�6��o�*G.ͻ��� �,P@>�7 x��4)����4ֱ�H����ہ��P\Ĵ�d�Z�����E�����l�գ�by��^@�}��#{�����|vo'�tb��sb��֒�:`���(ͱ%��e4ϯSn��J�o9'���M�$���������B�Tph���tͧ�$~MvS���)�)֯���).w"��+)��lM��=ps�5�)l���a���ֵ��p���9���?i�-V�?"p��U�����2믜>�F.�ý�ɖ�l}��`/��V�K�ںi�쇗3�w�I�Y&j\����O�WF������g������c�`�ڥ�#G�opt��-���HzSW �������z�^~�݇ɋ�"2��i}��B�t�GgO����'K%�v]w�V��]�2]��K#׬k�Ʒg��/���`�4s���?��9���^��Ɩ���&���8s'swe�z�7�z���e�e֡z+�7���Z�։J�+[w:/e�Z�b^v�O��|�r��Q���5�Ţ��c�O"Zc��O��v[���'gޓ���
[�7�{�^�(��O:e��V6oW��Nkb���s��Ym���+�'e_a9���+Gc�Jeg����m����̜�rv��A��̩ALQ���ΤJ���p'���?�~:�R�u��_����Z�m���?k~k���5g�����������}\���
�_�ݎ|+�GǱݷ/~�����+<s|�ۇ+�㧟���6��\��L�����փ~��������V�[�AT޽����E�9���:G�\��xf���%�c�����	�Bo�1�D&v�� .uƃ�W�3��O��)�x;!��}:9n�T���f���Z+���N�(�a�g����t�ߺB�6�J~AQ����,+�=�lȿX����0����uM��n���o���X8��*( �}�RvE��5�5o&�-���}�5j�^�{����[1�C�����1�1���8��?�z�u�ɗ}����=�K��k3��wgF��$j+�њc�aM�z(������v���k���
r~e�m]3��m�����,_n�>���_� �|�٭uͭ�*���׿"�a���1A���L����w=����`�y�./F�Ð!{Y�.�}�v���1�yՈ�tg�?Oޙp�l�d;�qg�` ���)��vX-�ޜ�qܚ��&8�6d��P�B������#~���̋s��T���:�iCk��"�}(4���g/1�[�G1slM�����\���I���)�̮X��f��xYL{�!�����vkܞ��o�l��m����U��0����?����m���e�)1n-_�Ϸ���9&G9K?F�'}5���m�\�;�O\�!�q�;���Lw�[n��/����1G��`W�����������r�M���+�'�9M1kD>W��;�Ӈ�֨���ϔNN.NyԪ
:-��=UP��������eoJsj_[�ζa~��=�&���ނ-��U������.���K2�z��������̶<�CM}�ɗ#�����g��qcD�V�`_��*����G�6fׇ�er�5�������1�=����E�䋳��<��M嫸��6�VkNfw&��X�Tk�v��Ɵ^Ɋq�{�W�>�_�Jc�a��$ .�s�T��f�ٶ����U~G�2U���ܓ�4�}+�^�7�T��Y���� �G<�>�tЕ[���u!p���B~��&�����5?�g��ⵯ�g�m.\q��vk����lR��J�B�z�t�|~=��hYA�P����n�;-�xc�^ZF@�����f�V���Xy�ז�P`���Aв���������r����~������/��P��	E��2݃�m��ӿ)M.U7�U�m[�8��jszꙄ�������z�69�VaQغt��!N5�.|��<ag��r?�7�����<]_���ι��ˣrV$�nq(Oy�&��}_d�?��"ו]��9k}d��W�Ϲ��dƛ߾��Uu�"��j�����^[s������J�$u.���I��G�f���o�f��O�[�25tf|���a�Wێ�}�vj��$��ߌxi�ce;_5s���}���g��c�o�԰]�R�׎[�"�r,t��%�w%�����޹4���l�|�o�������T��-�{O`S~�xJL3����v;���c�k쎚����f_Y��rg[��[:M�=O���;��ɰ{F+��,���ڕ'�kӻ`��=��m�[/Z�9x���G[xz��[���<����;��΄�va"!�L��on��u����=�l�bΧB�7�?R�z|��#�^��B��B����Y�����V�����C����C�v�=T͚�[gփ�����d��|�.N�ܸ�W��[�l�sG҃5��3�Wݓ/�k�.+��Uw��u�C�7!���\��\�x���;������_��g�����.~n�vm�������n�{�Ts���ۥ}��������[���U�b���is=$S����W��I����u�-~c�\Vy���bك�%��ٳO��G��2��<��ފ?}�p��?�59W��"}/pSZ�������c����p�Ơ9�nFV���9zn�M��#3�w�/�غ�zF�)�[ns�se��qD����������c�OI՝�8{��W��|{�d�A�聿���K?�2��n�w\�����p]�ɱ����>q��`���F��m��Nui�Hy������e6���nVT���xM�{m3f�o7yw����N.��=��ζ��3��,�7e�fn�<�v��-C�p�rE�ק-b��Ɖ��Ζ�H�<.ϓ|%r0��u��m�3��:G��U7�~���*��;�{�(���~bz�����y=���߲�9wtGx߉������Y�5�/0�mw�}yD:�-y�d�,��_��X���z�կ��u�Z�M�->�.�c���_{w���3�U���O�Xzg8amߔ`������4�F�mX����������_��v5��n��#�|�s״��B����6�װ�+ڝ`�1r4ߺOc�ۿ\������ϋ�?�_t�m��/=>|po����S?�_xо2�<�\���{3R#V&J������&#�[Y�߼�8rE~ǣ�Q#/���4�p��-A����C���aʟ�u��Uvqe_�d<<k�����M�<��A[����O�c��1���$�������Lb9�߆?�l������<i�jm�j4qo����&�i��a=pSȉ7�;���Xj޿��'V�"6=LlH�g+M'����|5�Ii�2q�C@�B5�w��`bط���G\�3p��}
PB<�M|��<r�0��K�'�Xj
پg70+���>� �脚3��} �VҸ5�O�%Mk�e�s[���<�Kģ/�>{�$��{��:�q��Z��/\�b�/�>b֓��A�ĳ[����~C\�7x�t�S�J�Ǣ�H��2b�_nP�o���>�'�}��x�ӛr��8��LqZ����+�&1��w�ϳg ���ĿeT57�dbЙ䏔�ؒSɆ���w�(~bJw�����8MC��k- ?h�/��V���w(nds�������\/
#~� �%{�!{-�T��;E��g5�n!�gO�NϦ���k�R��.�R���_��n	����(;���ɾq��2'��>f�WP)��o�F�"�F�RLm�M�����I��bKz^gQMR�|���:b�W� ��m��l�c��D�ȎId�
����?&���{�i�r��=�Q7�M�K(�7� >��>��a�d��"�����*^=qK@+5��k+�e'��˔�������㢉}�za��ɿ����ʥT3��T&?��d��^ɖX�@Z������9\{��y!/䅼���&�M���į��h����n�>jo�8�ͮw{묇�l{��c��vSx��a�,&���5���YH�1AA���n�2��W�MQ$�l��p1��2���P-҃oS4���ohǰ�����䗡"�#aP�0`-�x�bIԩ�ЯC'hM)�(1�]tLY
ذ���sDMQ>,�%��{�S&���u.|
��PBd��X�H�peTэh��������M0vAH�-��}(�:���÷���<x���/�W'�وmɂ��/��Q,�#��	9J�Q��<�PpDLp������ί��Q$
,�5�a^��a�Ãp���@1�_�����gE���ҥ���ġFua5CeG;zC�P��E��j5��@��B������<�/��_�9m�9�pF�m�	nL��6���Z�u��s}��kC�ڮA;���o��ux$J���ŀ�=9Fù��T�Y��8���!�tϟ��J�;z4���1�z)0���a�8�R��϶K���s��9�������U١��
.�R&�s#�&k����hC��S��e=c�r��U�@�{�.�
���b�h/�qT�.��LgA�VM1o�ÿJ��7	�D�BP� ��Q0�(BMB�����U�XK�U���F��A�X�v���d)�?/���N����i���F��1���r
�L�(q;1��Z<�?�5R�"�u�7��2�8��o�<1����3]�5ă���L"��N�Y �����Q�u��!E�3�Dk�����ҎG���G ��>g��W��u�$n"vI%�Y���U�Qԯ�ت�l���8R}l��Q1p^!�N�E�9��Y�64�c9q�'@6q�ab�#�����TK\�0b���{�}��}�O��L�H�����0���4�OA\:�XWJ�����
|J�͉|��v'�y	�c
�� �W����(|�� �w�x�64F��8&۽��F��,8���g���98�څ��H��>����׽�~p������uԇP��W��FT�A���\b�����P��3SN��U��6�]��sѨ�ن/_�"��l�]��j���}���4��@�(�=����E���{��2��ȏ�8x��5����4��]�+(�9h�kz���u�ua�Ew��#A��ثGp�b���f�Ľ�Y�쩟�Q��a���)���蕺vmP�r��K�`m���+�^�V`��9��˰1v㴫G���$h���
�џV;?~�w(?G_�?�|����2pE��߾�p��c3�X6+
�gܜ��8#������q\���sV익}����7܅ع�8{w�8�\d����m8y[�8'��\&V�K��Ǉg�����f�B1緅�==��O���՘�d�c�-�<	�k�]�t�a#�{+�y=�\��?�G�w��g.J'���<�I��{>��$0K{�j�8�'S�R]���՛�4�㾊�js(%�?Ӝ���Z��0ph��������y`Hs~�j��4�45�;��*��~�Ik��]�[\8�<�Ls�?i}������T�=T�T�oS�Pͱi�����ڜ���D��<�K4����O���������v��Ӯd~Aq,�9Bs:����C+��`�����?_����� �'��}���84V��CkE����#M[h��zS@k����6�Ͼ��^�} ���h��������E����0)����ϵT�]�O+�E�H�����T�
��>� �a �֡?(_� ~��V�H�~��g�2�t�Bk�^@Hq\M��OV�ä�|ňba�}�R@9�Kk� ����Ev/����)*hpt������	i,?����Q�Wnb��9d��"�wԨ�C�rO_�ik���*����q�ʤ]\b竲I-�4��r�2epTqJΨ�]�;V�И\�j�5T��5��ª���IC�v*�e�����.�Ƕ\���b��L]��?5��d�@�V�,p
q�*����fb�IA��Z�ee��K.j.�W��J8����J�Њ��F��%���1�,d�8Z�p�A�8O��͸��(.�
����QT�ys��bu��B]���P^"��(�Z���\�-Ž)�*�$V���SVO�S�;_^�[ZPQ�����R?����c���,�=�V�V�qW�8��N�'ha�{pluM���*�^N�C��i�JM"{u��v��U���UAq,�lG�O)�����YsZz�:�^�ʰ͡2(���]��׫n��g	,�&2=qXKz�	_"��7DU�;�s��>���S�}l������j��!W�W;����>���TT��hI���k�Y���bk�+ǺŅ���	�c�:ybUg��<c`�c�c�����"M��'��z�W��ӿ��0�Ǧ7uJ�C��-F�aى>��z��^M�E�����#�vrS�G�9��l�@})�˴X��k��iؙ�`���G���̡v�u.(o��L�F����=�d��nM�o��?ű"�1�S�%J���X��+Y�Y�*��XE����"}(6(�M�a'Wt��T����u�#.~�xS?Em)'L�b�Lx%�f3U���i <�D���ٳ9yC��,qNiO�3o��)�4��|U�҄��.93'J�4�^��d�`ZQ^��R������U���b�Z��ځ�X}vk�7N>��┹$����Ĺ��>5#�EAi�b渟*Ń-�0oRq��X���M���^NF�W�;�\��X�j�T��̇b���&E�[G���=k8D�a@d���HOSw��q<��,n{��߬G̕F�F�ӝ��
}��m"9�?��JI�by:��s��L�M"�aY�-y�шU���C�_rE�SuXI�8_�Wa<.q���Wu8��G�ٱI�&)C�N��jd�^<������a��&���!�B���u�m��%'١G����3�tѤ�Ei�,��h� B<Z��*��e�6f�Q���aƪp��d�%j�E{��yDmi�^"V�ÚT�j��8 D��'4�֩HWև;���q*�1[$oH}��L��Y�������̑S8P:`�4
��I6�T�����Y	�,IY�Ji�rh2���q�<�M9��|�A����C�bds8Ɇ��	�j�s�xԊ�[�R+�j:��"OQ�R#�W�t�̆�T��5�]��W����c��b��h�KeK�T�MڽU�m��(�KGil�d��*?���Xv�H�{4�6�2�$:.�޶�3э�,;۝���.X�V���nco(��9�hO�\_��v����i�a�����d;�#cwz3����M��b��$I�qh�x��Syȹ2u��wR����`�b��I�����c���a��|c�ө�K�K���2O�x��&A��A=�K�g9��o�%j��G���3x�M��d-,��[jZ{ץ+85 ?2Zj�u60��rT��/�������g]J�PMM�e�5K���=����tZb=�7�˫�r�{�=���l�q.�a��E[����<�q�e��㜫l��{#�:�ɢV�Wr�*�
�E$f�O�%�r�'���Lo������6�� ����^�p���j&'�w�_wuXnawg���7��`^���֑Q�W���GE�����t�v��TUUfJ�bf}Y�>�&wq�13���Wfb?�q]q��ἓjլ���LM]�b+��@��!I�,O\���ҙk�Xe۫��j`�wM�]:����L3��8耏��@}v^�x����'�_���LLWJ-r>.��;z�oh���j�D�O)�i�ްb� oD^�+���d%W9�U�M9�cUQr��Ѱ��UW��ap��ą�l�ze�;���ǩӳ��mR��%����:˶%$Vj:���e��ԵΗ8���qC���_���B�=���)�F�>{�N~и"E�٤���kj��Ŭ�)�cF���dty���C{�n�*(j�t�I��b%�S;�|k����Ď!��ڈ�������1o�H\���l��gT&ٱ*U�mU#Q�cN���0KS�F�-L�s7�����x0Y�Rk��>E��xii��_/��W���؞�%��)ܜn=�I`whm�Q_y����]�,��;����rm,��mz�.�i���G�^bUCpi�`�o���Eg���4\�Ba�����e���Z[�W�E��UV�>iJ'�� �ԕm�\�������u��5g���%t�;��Gv;4��ɣ�2��
MMu3�]U�:��$Z�[��Á����&�a��:��}�/�9�(���hjƔ\�)	��'Y��~~Ӭ�gL[�X�L���ۍu��W�+~�E�5	�TT�W�$
(6��7R/��R�Ҹ8�6C=�S����e���'v�M/K�~�*٤�'�P-��R���*�YV��rL���%�;�^ו��K���x��ڀ<�ͼ<�vWi�����Lu��X8[0�m�-j�f��[>)ԩ�3�\�^T�(���m��yUw�]U�׍�䚖�h�w̒*V��e!�>�QU7�܃���G�Ȑ5�.�0���yy�e�3(|��V䙰ո��]~U��c�9���}��S�� ���l#�Ly�܈�>�Y�H��A��-����J���XvM���Pl.���l*gG��+��õ0h�c��&N\AR��o��wE�e���G[���)����/�;�{�9=k��1ܶu^�XZ	�S>��Ј�21�<���_b��~��>k�o	&���$V!��K�ý�_ti?�ڳ�l�l1��s��e�G⫩b�o���^S�[S����PGe�k�U/s�&����.���� <���]���H�D�-��đā�]��su�S���;aą�j�:L�� ��m�?h��e��m܈�3	���4��Zb��}��[A�8Om*��z,�ω�����7i��@�)CˌĿ֟C&��3�n��p��#�#}t��߽d�SoPN(�v�����Ī�� �������q�F/��$�Pz��Ƅ}��R.f�Ҿ�t��4��dk�Q���(]ĝO����+�t��o\h�J�U�ΫZEԧ��B{ώ��'{��8�fE쿑b��A~������ߩ\(�h�a��T;�Ϟ7�RL|�C5"] Fw��|�̧~����&�|D�nu�rG�gQ=�B��J��P�'|G�R�� ݉S�^�K�O����gl��3��6����Z�c_pk٪�鰣D�7SuQ����y.�TK}��5#Hm������r6@���.ٳ�؝>�ߏ�m
��z!���z�x�b�����/P�n��gE���a}�젭��	���}N��_&�|��ӛ���J�bڀ�����|N�gS\���P���_��[N��s#/䅼��B�'3GtB(ȃ�]G� $�x��W��������av���t��1Y�
�R�V��'�B���c���!\�M�hB�ob�`��}��[�e�oU��00��TCZ
FamG�8������OJ�/�\���i���^vt<4�4��YxK��\�RY4lde�ӵEC�1��X�M�j���6L��C�^�Df��5�!A� �h��.w�Ս��G�WZ�^��fH�(GHC T}�J��Z��Ac,��ua4�X5��"�(vF|�z����ћ���cHZ��t0ڐX`[��r0�j�xB(\�e�mT�:J	�,K�Z4�6�.�<���	]�O�}��ca�"��
�	%p��wH$�(��`ؼ�9�D�08��l�G��?�B^���X�V�
[{D�iM��j��[�.��r.��>Z��!5�(������Y^O(�=m���
��$�R�C[�#�p� K�	�45��i�и�A|h��H(��@��G� �k8L�QRb��NdyF@7*��6�NlC�I��P�Z���j?ht���i9�r�Q��W�#1�.#H�uDoG0�F�W�)}2�`^/Á�4�EY�ŀ��t��J�#L��n.j�aVTϢ(8&u��]�����i��\��=�2B��`���PtɓPK��*�m17A�%�����5�&b��6�W�O�%�$����Gb���������QJ�w/��ON� N'�xx@,���X99ô�l#&r$�%�֞�����0b���H}��Z�yf�\'���ص�8g�M��v�
͈�ɖbғk�M/�R���Ĉĵ:<��t��soR3�����"����Ğ��@�Z`)��m0�t>��Ӈ�����ߓYķ��]ҳ���s�<�3��oT�8�|^I�M�8F�v��R����������-T�am4~~<02F�?�U���륉@�e ���(����X����E�B�Gϣ�%(���U�ψ����+�yG��y���gZ�+�/�7��h��5�~p&6MY�k߼�_���!8���YS� H�O%��ڄ�Ĳ�i?b<��Ou�o�G@�| R*��{�3u��p3�*{]R��<���:{vo׀㶧r��\�~��
�0n���}Sѝ��3T?��­���rщ0����s��~��}�H�����rt.n\ɵ]��g����GyH��}�v~��P6��&�[��.��_|���8��o��z�E��	�Xb��װ��,�g��vΟ}�Q֫~K����{�XЛ9�OC��!�wxށBv�����.?��5Į���Gɔ\R�#&�r�#L;�.�`n\8�x��J�[z���-��P�kp`�}��(`yk~�C�3��d��=%d�3q�p���R���9�������<(Gw�g?)�f�+�D�k�0��%T���86�ꖸ?�[��5:H�L��	��������T7��k�7/�/��t@�[D��i��Ksn�*-��i6����j��eR-ӹ�� %��h^�t��c��g�_7���4�?��iS��y�AZOh�XIu|�����1�_w���4h~Q���{�6��ǒz-�B��H�x�v1*i�9��` ��
졹M�Xk�
���ҽR�N����2Z#�Ki���]4'h^��y�}����ʋ����i]p�5b]�|E���a���#;n�Zr�lYN,]+��N�k]h�8�S=k�x�ڥ�uȍ�ݡ�T�|��=�Ah�zE�'�f�Z�����^j����5�tE���"i���$���:��_��M:�OW���R`ˌk�0rJߚZ���\)ʵ�q��Fɸ�X�1�5��C
_]�at�O�Y,�T��ϋ�ma(����d�Mv���=#��ԗ�a�9���%C�F�(e��/.��W�pY�N��F�oNV*������cC<��
^�J,+-����x�Aa�U�0��$��'0�ݝ4Y�uڠK���r.��r=su���A��Ӟ���5l䍈�:v�#"Y�����2��u��mZ4�F�KTw�cYC4�Į�����r5\^n�%shP_l�'	����u�3��5��J+6S��c�<�X��V�E�p�<����2ޓ1��k����"�?-�W�Q�h��h��y�X�cWɰi�
��5�xoFv���;�L��&{�E<�dG�)��KyJ�0Yj��1�w�$��E$�1�r��4����+d�f%%�+�R�7���Z�,O�]��*q��P��TF;j
2�|�S49*Ϯ�� ���T���˴�����Hʍ<�|[����K5��3qp����yr3o�QO&�k��=q�L�\�1��;v�k$�.��,A�)na�����i�P�I�y`y�#��˲-M,�
�P�)��$&���q����.GF����?�<1��ldh[���8�1��b�HFji����Q$��0��y��<^�5x�u).C��v���O��4ઈk2�����m�!�9��^Ut���RO���.�sP&��p�����}㎆Y�N����e9e-�j���T�dY����HF�����^^+��x�[)=\�{B�&�E���30�98kr"Ǹ)�-Ip�P�k�l2���)�r2��>nXge`rM)whH�4��B4�&�(�� Mа�d���QG&��S�9�y�l��![S�����kXk�ik(��T
k3eb^��;���f��	�fp�S]�eCʜ����Rih=�Җ-���Bl]62�)���FYl����5	JAl�,q4C��>�I4��ŵ�6E4��Z4�
YZ�Z�T$b�(rZ��"!�(�[�\���⌊�YqR����+yRʫL�+�\~����b�|"T�l�
a�x�L�IP��uh�8Y�O��Lf"4�w��w�:���'�yCGj-)7��9���k���VF���^堼���bڴ�2��I<�v�YĲtV�xj�Q�H��4�,��gP3�g��2S*2�]����@����T��k��a�%3�
s�j�PQ 7���
{td���!n���e�j�G�;�$�868Y1����4YM����+T�$(�f�Y�c�j�]_)÷�Xc5ة�)d����HRñ晧�h��(�"%o��Qc��p0�-opPD5��-�:i�<���L':��������E#��敻W�XmJ�p�BYQ�Ȑ��1F�~OZ��+#w�h\GF�GU��Y��aF���PF��E�stv�=�Σ=-��;�.h�u�ӱ̿d��2�S��Tՙe�`k�
u��T�]
�u�ɽ%."$Y�b�w1͸a�����x�Ĥ�8�K������c�pW����2�p{c�l�Gezߠ~,�5�_ޒ���<4�p�<��:�9���+2�0�	������+�8�U����gW�V��Yt'�3�4ߕq���Sdn<���44)ɕ?�5�?i(ֲ�Ѯ�8A=�_����i�T\�a��b���)������'�H�}}:]�
�rUu����fd��'����z�rKX���z,[��&y�0�|� �%{�*ޠ�q486��CS�=�^���4�WՉ�$��Vr��0��'��2���k5���K�7d+���{��<�r��u�����&ooWaǸ�i����b��c*S9=y����M���[�}��a+���dg����^�m�L-P%������+�*�̓"���]��b�������'mM�>M�����?�)�E�ή����G4H]|͕&��<�E�C�����@��j�$8E1�핥f9%Q
��������4?�,Way���15�%pp̰/L���ea����
�4w�9�CMJ��<S�$a#�zƬ��A��xwg��U�"6����w4eم+��c;��}Ɔ-��� 3�@��w)�K�ږ2�V�V�.�Uԫ���Ǡߡt��u�
�)*���{4gK��3F�8*�^��x�a#�����
��&�n �M�1�ug'�ܕ��Q>�%���ꪤR_syDp���uW���ˮMƈ�ӳ��+n��d��=Ltt���TAՃV���Ĝ&����)}�)!v�˗����
�L����D��ð�^oU�h��c �V!�*����uK�\�-K$Q�=R���C]�� "Kꭧ��oYb�V�u0�jGG��N��Ӑ4H]� 1l�cV����r=��Mk��m��C����]9���ZΨTTZϩ�TV[�g�8��׈��8�.�C��0����t��+M�k�SRh�o*
r�0�JF�:j|+�9��)z�=ť��bY>�->��R�i#34z4ɡ�BhX�퐟��PY����0I	�����\��H��iI�c�͝�I/D�&����2-�(:!�02Z_V�,���W�ͥE۳k��*kS��EÕƺ&��&�O�F��/����������7�
:�։,�[��{8�t�$J��x��j��P)I�`���e�Zj���Vw�\C��*;2�v$�ۧ5��˱6��um�4dg�a�S�j��l�,���
�������Ɣv>)��^��き��ADBr�PQ�e��i��L�����Ħ��t%�;,\�T�[+rt�6���<�(t�Sd�f;8�saW����-���x�;��{��� ?���[2�[�}f�o���A��[�ȳ�mZޒ�� ����3(Z����u�����aL|�L��C`������ɏ�/�Ͽk��8��}Hl4�D̵��#�����yO��'"��C:��|��+ĳS���=kG�w��lq�/V�S�;ĔoS���b(�g:�7������n��/��%�<�������F�G��������-Bb<�?���	�EL�[0ѧ�z�X����@X�&��&_'�|B�%�Y�G�^�U�P�d��)1�G@k�"�ⵃtG��w�/q�[Ēm�W�����7z��4PM\���L�Jܽ�5���87]�!tO�7�Ƞc�d�#�P��;�k`K?�%�6�B�"�_1��K�b7j�����\b���V�<gc/�I�|�^A���\-ō��J��اU�������'���~��p�҄MW���SS^���x�����6���?�2:Ʋ����n��6����q�a p��?>�w$[�s��u3��K5�S1�t��O+�R �'�� IJ�5]*u��ud��Y��;�Z{��}�Ax2�N,G���ѬK9���G�gs�z?H5U���3K���l��a���b�߇K;��#�M�6IF�m3ڑ����Q�FF�ٌ���M;2��H�M���M2�HFF��$#I��6�H�1��mZ�=�s}�㹞�z�����羮����q���}�;��9s�:��"��&�I������_
~s?��%�6��t�A&OY��0�%�}w%e!�!kd�[!��p̿/�����X�G��lh�?�P�{���0u�-zw����O1̱X���|��A>���	��
M���z��� �xA��Q	E[�s= ƫ��%i^���{�h�9`]9q���c�|7��QA�Zr�P�΁*�=�����(uYP�jľr(K��F+�6����5B�o"�M��Y=�<�qj��P��r��e=@�N '72�E@k� 4�ƁWA����Jχ
�\ �W�,/hT)�,V<n4��A�G+	`Zc�T9`Y�fƠ/PB=%�6��Xj:��L�V�	�*hL��!���3?����C������t����~���鄤\T4�`�&�3��m*�o;p�A�������ɂ
9<�`��w�  ����_2nwP�p�Fm���B��F�5�`���ayPH�A�M/8RL����]ü/��� � �^`����v���	BW��X��-�����c;䍂D��gZ#0�kBc�0��.� w���%lD� �D I!����SCI�Z�,0��Ax�z�ۀl�5�U�^],�����&��˅@�+x�Z�(��]A��@GFvIЯ��6��@v�����kM� Jd�P.n�@�ه:��4h�J��phO�-�(~thd�Bmv
T8��ez=U(��l5�uPؐ�y���T�"0Ӄ�.�Rs ��
����՚�Q����ߞE��Џ��B2�dd��M��3����w��}�wi=�,d�I�F�۹Y���HT2���q���N��a\�w�~��C~z���m8���	d�	� �"����b��D���o��2���۰�z��6y�y�/d7�?�����a=� ��.�ț[8 �3��� kP��p�s/��4X���C~�E�>�e'�#ޕ g"���W��%��V Irr��e�^�i����	�ُ<��J0���t�}<�Y���E-G�u�
��;��Ȧ�+�p�0։�Vp��.�G}��I;F�����	F��`�,���q�6_�!L�
|�����?��1��0�^�	��6��S��I;��٨��x���������Yw��,0�=�>�
z����!4�>`b��؄��ï q8f�t'�,��Rթxk
pF��ho�ig�/��՚ے���>����T�w_��iߺ���h�GJ���B��2(x��K�.&\ �������t�����c���g����W�O�u�;�mJ���>�I��D��U˾���6��f9��۝�q�~�X��� ��S�sg݁�fג-ݎ�/+]!/�4��8�1�N�vm�B8/�3p���K�� %�Ш/0�R4�f��_�R=�ڊ���;2�w�������+��q)h��΀��৆�P������������^~My�GA��N(� cn,[�ԯ��W3��ퟂ��p+t,|��ｓ��F$��|x�� 5x]��}!4��5�O����0e{l脽R��� "�N�6�~4�c�}�O����&�0&��c��1����B���~y�M��
���6 �t��1�f�1ί��D�u��q��8#;a<�o�m(����Y�����} |t�%Q �Q�㰭�tbD`l�B�}����w�1���� ����� ~+��cO���[ЎO���5,�ṉc ;��z�|��an�؂�@�T`*����c�s���]N����ǥ�'6�x����ax���O*�6�ib�\�u^�ǘ���-�qG[�i ,q��Ǒ��y�Ⱥ瓑�
��c��)Qǳ��X^o����ƾÿ��@ J.����c��\��>=�(ܮ����0��.��~��T���XN�����1�����7f�U��Ć~�,���������mJ��\�%�p)��0��(r��:bZ=ٱ���d�5�������^�z�h?R��Ug^,���f�#L�+{��J^�޷ҝQ�$�B=�I�o����˼*u���ZR5DͲ%�4j�}rzo���n�+�Ŏ5���Q_�0㑽m����m}Qz>�"�Յ�9�	u�lRh;۬�;9�YI`i��Ni**˃^������E���xr��\��TM�/�'�����Ȅ:r2��.E=�L+�zH��r��]��$WvU��[�to������N_#A�]xEr��:'шNx[Bv�xSe���ZsB~`>;^H&e{d�Z�S����e��d���]C$W��ӣ[P_�!8Ë
Iz��X�>���c�g��*�5a�l��J��z�����w�Q�y[Z	�6�J�/�@�^oI�kl�qڄ
�C�a���}��;�"ɹ��E�	U� m�>��T�d:Dݮ��$�ɚ�wJ5:8��Lm��+��,�{x�ɥ!�T�GoLW�����������'�����̒|��i���&�ϩ�t�E��s��R$�Zz\��^�pPZI�����A����qc���gZg�t=�lZRp'7NO�HwgG�-�
�pvN�Y�YM�7�7�r�^]�SA��}v�CJ)�E�T�(#�k��dg�4zm79��KJ�"����R���="�J�s�M֚�:3T� �������R�mB��O!w0�dt�X��1�G	�K�����fr�@�>�Jө�s�y���F�q�J�a�N�/I�ųI�,�@䬷�4$'e�	$�V�����j!�ӫ!6yhH��&�������
n�9��ш䨈�:5V�;*�<:���E�B�S�
;����ɒx��+�Q�iҪ���ӛ�}յ�����J��YN�}H��,�����A&*j�$�_g�D�ⲋ\��a6j���^�����O�����[�D+r�@	Y�)�G�'t�[Tx8ǓcL�Z�����G7W�r��uJ�:I����-�G$)��6j7/��6���Mv��$�ŗ���k��B�E#�%Öߥ���5���@r��1=�C�B�s�k3��GfQOA��j�ksy��=��Ƅ�GI ���������$r�#S�\@h�R�$�#,	�z�:�,%ݡ�����̊� �f�w�6�Y����V���Z#hc�ҋi����d^\<!�mP=0��NPȍ� �o=���i�t���z��{�eE�.�C��u�j���rvv��@)��70�겞=�F�n5�t:��b�D���Y��	�D6���Aj06!P"s��ؿz�I%�Z�$�&���
����=z�Z"��HCw�GS]4��vNYfQ@�3���I�~���aCX����Ym�o��m���ɚ�VeF1;n��wsAu�[U(�y���g�.?��N��6P;��(R��JT�D^�S��I{i�D�>���q�
�#<]-:���H�ס���*���f��a^�βU��5�OG���H��Vq�n�wD�I{���_IY��lw;pI�{�$�����n��	�F��yf}����޺�<��9<�ය��_����t�<\�\Z�kӓz�=�b���ڣ.Y���}M.:��=����8�w�̥].��Bˡu��6�w���!ϔrj�߆�!��\���4Z�B���Y�7ӳ{~��0������gYa�G�\���������NT��jY��.Ǭ��Z��T6@�RZ�}�ȵ7��w9':�*�����Jj%���n ��e�@�bvB����:��Þ�K���X^�<����Ax��w����1��X�P�X���^�5(_�֓{S@����&������U�~N���j�m������B9��%�IpKU涟n�z��7��\'�*S�9��^my�#�*�T]������mAO��,n���N?���[x
~l'3�@O<�!���5���Wۼ�h�P8��6�r� Q���YXVh\��V��������V����������Z�vo�O�ҚRs,�;�K����	�����u�e��M'!�JF�ĪBs�I�,q�KYdQ�LGT5	�_�W	<���Ĵ�@{�.A���3�D��v	��w՛���Q+cۊlr$�a͵����.�q��_c�_������D3�yXC^����M�sv�b�7f03Tb�cR�`��7Ʒ�ȖlJO+��h�]�f-^t3=5&��ʤ��I/���%R�-h]�F&E�aQ���/-��W+���[Xn''�iuu�yA�[y��K�koC�7�w;��x%��;'r"52�{mWo��ղ!�Z�t�l�K쯤V��f�o{8����\���K�%e��d�k��vEn2o���Ro��$7}~�����ɪ�76��l��
IA�vj۲� ���t����ޅ���e�V�����m<bc�ƶB}AJ�w�103�ZZ�qbEp�������M\��yF�`3�y�)�k��ÜJbS
{Y:�"�zz�橋Lv�T>�Z��n����L�R�x�Dy��i�>~P�1SkoϞNS�_���7��ΰ�6�"�w	�oRk�4-,��r,wWek��f\���<y�gL�܈�O��&��k�Rl�nE7�_�74�x��92�7��9fB��{F��(6�jSfd&ѽ��/�0�,��G��{�I�7n���:�}9L����I9�y���6{Z�[�M�2��h����Q�� M��\��kD��d(�Ċ�۟�֓�'�V_�Uw�μ!�M�x�!�D���.�0���T���[�x-��ړ�=���Q�n��9ͬCE�yF��w����4Wd�0��Z ��"
=��p�;5�ꊖ8�C�������\x���E G�u�)#��g����i�6�.���C�ֆz���<�8
������/�_�{� ��N� ��ߑ�./Cμ�l��-Z�.!2��0�:d�� aȄ��t����#�=���hE=y����[�Mͯ tOy�����(���t����k���^��0�1�����q� .�#;M�!�&	Q�W��I��F��/L@F|��c��̑�PO/�h����  J���9�=�b��!���t�Gb0Ymַ�W�o}�;�>���ϐ��<Ų�Q�h%r�d�n12�\l����v���>��y�mُ�Y`�,G܊v�ÿ+����:�JN���1'#?>��jq��nAX�L��u� �~2�}�\鈬|�`�o��XЫe#s����3�9��ۋ�{���6���et ��З��/2q.���عYy�}c�a^��g��p���I�)���/���~�*G����@�%���a��hڶ��1������֨W�.����mP�ɘy�2��;V7�
'�p�s}��}8�9Y_������@[�빳���[��W�o�hz>�&���O��G������Xf��C��x�\����cxn����?U#a��~+��op�5���� �G�����?���	��h�g;G�����0�w�O�b�������������@��.	��B1���$�a���A>�� ���tp���h�� h�n
xE��'JZ�)x�lာ.vq@�π�	8��I~8DgS��X
�4xW�4ИK��H>0���T�r0����8�ݲl����@��5Lv׃�"2J��V݄bЕ�@Q�X4g���H	z1�,<!%����00X�����pM�jz�S\�vmP�I�n��@���U���F
y��,
u����ee��e���8s�AoL�f�«���!�e�ޓ
*fX(WR��M�A*��]����$��#��T��i�& @et��v@_@;�8٠�M �:��PY��
��B|C7�h��$@�d���
U� �C��W 0���~\�R�@�ِ��F9`V�eL��4C��d��%I����|��_�m9in7TeB�$�<��'@�K) n~��?����:�d�Ӑ��� *醀6s((��
��P]��2��rAǂ��L���@�O�&k#��P�bHr 
gz Sh!q�ғ�B�o)47WA��͓@lŃ`W(`ƀ=?��5�(� �4�2��BRt"p�@(�Co��{�!��v}�s�2��k��P�yj���L�4�Ĭ��,��״��X���qch�فoa$���y�p[� ш{��-��E�+L�(�:�|qn=�W6�6��-���!�*�
�k!��z�T�7g^ C�!+c��"�v�{+��A6D��C,j�Y#��A@���:8y��O!?y-F���-�}w��>r��͈3�DS���"W�̰.��w�by5�_UY z,��|����3����kxn�� ���3r�j,����DG)@&lA���_2��_0���u�D��y�=��9 ���?r� ��0�5t��Ȩ����e�_��tFl[��m�mt�<{:��al���� ��:~D�\�mx�u��M�����G�&��\�@���x�Q�|i��Z�����p��
9ȃM�<����;�Al�l9���΀O�h��k���!8�c"dfb����;X�<c�x�An������v:�	w��ypR��A��L���ކ�@w��[����Y`��œ�w���|lӴh����1�����v��[|	f��޹�?^H]pi���W@�0��<�T�n@=���g����N�L�y��5b���iYg���f��1�������-X�8����)��y��}�5_:�hQ&/��bJg��+�9[�X~dA(U�8��>׷+�"��#8��7Oڴ��������~�t��������m=�1���3c�C
�g �A�!u:����8�����_]�������qƾ^!1?�y�g|.���'�C��ipu����P$���l�p�c�f�̏,���ׂ���9ENPU���K�ցV<���C2�o��7D�GA��	��¾A�X�)?���Ǡu{!���l>�Ǹ��B�B�ټ���7 �5]�Q5 F�[� ���p/�Gu �����_źNb�
�U�����G?����;_�џS ���",c�9��K8�x�1SVsG��S䃾��ǆ�W<\�b:{���7��ǅ'�l�<Nn�? ��X،����X�8
w��`��cꗇe&,���'�p���'2�g�>=�V��a��
�%���`[÷ ���:�_`��A=�Q�8��Y/���x�0��{������4&�M�&�k�m��5�x����P4�6��� ���q�m3|����8�C $� o��`d�5�g*�m�����u�i�	�A[7d���e��ǜ�&��
ÿ�;�����=,��g�7Db}�]_E����M�cԳ�5�^&,S�*;NEsP���ɔ�*�C�\�,N���yP����>]��(�RKd�"(�r���[Y��qS]�3��A�V�u��*��ӊUa+U�)E0��Ja�
��<����!R�r{*�yw�(ZOքh���E� �_�w�H�)h24�:)�ɉB@_�����C3��3�Ka���e�D#F��=@)� GS������ZQ��%���$�j)z%���>���[�k�r#�(";�Nd'���(�~^�e��ՔbR�$�VI�d��%��˦��Ȧ
'�<@�է�I�DG8iDo{)m�tn}e�]m��'���%Q(�V<Q���I�2#�*�i�q.��-Ѣ��bԣ�hD}�ME�9<.�T�d��"�{�&:�E� �Q�DV�D����<�aKd�<$F��--Nr	��VTaf-��PhB%���G#�)fI~\J��U�[%Wo���ɠ���Y�J�em�H��Z6T#��T�R"�y�`__ݧ�%7�	x��`����ԛb#'m�C}�%V���h,,�QXer���X��#
R7��9�4~�IӐE1�>�2����Kf����\ρ2�[BSFm�<;�2��O#�s|k]j�ž���̦�l��(RF�f%Q�Ҳ���n	5���D�/˕�E��b�q)���]}*elY#���(�^�ʫ[Mt�m^���*]XUn�吱(� T�kfC1�i�#,��YG.mo���级{P�<>E�c��*դk-)EfC�������,b���&�M�HP��Y�a�_I�_PGt��يx��:���ի�k�e��4�����/�����cr�Y�՞�8�Y�0\�Rճbuu"UE�jc�WD	
v*��rS�q�"�8yu��X<��2wo�H��y�EYv��m=k�K/�-`1�5����.QX�-�m��Q�r��s#˽4��cA�c׈�U�<�MfG�ve�V�j=E���ĠF��aL�O�0�֚j�gSkRh�i��⡖k�����:M�D+����씦4IS�Y�3'+4�5~��j�$��SW�6\��@icqtZ��ʪ��#�%鹍9ɴ��M��UT�A�f�5�Eޖ��w1�w5�ͳ���2Y��NI�I+1�SZ6d�)R;�i��Y��Jup%+@*��$���jB��9Q����-#	t�6B��U$
��i��P:d������E(w0E*�i5����l�(4�D���ur���]^!��Wrh%)�q�J�L��
���~Y~�\�����og>Ѫ�\����Vj$�bVGK2P���m"��<ÉΕm�� ��%�8'��2ӲBv�Ȥ+�R݃�k�uTr)�I�:���n�W-���$f�R��E'�&����&�q�}��$kѐQ��Ò�"�YfI\��`���� {���#�e��R��:lO)��z�� 븚4�yY�yb�pukd�^�蓴��8gq|cEL|AD��K��@��^�Pʙ�l�Jw��j�kR���kS��
�k���n���5���$��D�ﺌ,�{�3�ҫ-���xn���A���9�a�lЦ͡v�E��3��*�
�.'.���{�B��J��JSEf[Q�i�^�6����[1����x�.�¬�ۚ�X�ھ��l�J!���ƴy�������x_ߤ�E������RQ-�r��J*���[s��b?��@׮����{)i�m�������3�KVo��'���]h��oČ6��s6�����m�U��r[�h���}���J��vj��J�Ӏ���ma}�K�Դ���$Z�/�I�]T-��
����E(<�#�-XV��%iŹ��&R���V[[!-#�t��i�m�"@$a�e�����:(=6����q���� �̋�W&u�a1l-Y�z�C]~��mH�����D�,��y-~iI
+maʶ��1��"�!?Z�~m��bm��,�*���Tp.���5Mq��I��H�[.Ϡ��:�$크��ܤf+c��c�:�)��κ_�.�1;�jnt��)���3�%��t��k�e��D�r��i�S��m�F��˭g:�ۓ�/�3���$�K�њ�5(TQ3J㋈m�ڂAA� G!�چ;�q�c\����c���d7��[���2X}Y��FUAa�uu�����P����`�~�>�2'޻3�&�$4�£�9/���dy)�c��6g�F�ƈ���*2.mn��Xg��;���N�yqrR�W���ec�I-���fe5v��))�8}�u@Z~�d����1�ٷ&�6PU:Ay�KXO������-��q�JW[�P��-�A��s*�*������=�!��2��NmAK-�K�OJ���ؤ�X6פX=�<ǎ����Eһv�8A�:�2�V�$�n*�3��n�-lm��tk�n�(C�r�Ǝ��ix�7;�Ĳ�L�����Bn�aG�eګ���qɗ�${s��*�K
<���qˈ&��̠U��f�"k��������X����4.���:e�2�%�`v��z5ͽ���%�Zܤ6ss~\��?��������Y�,��J�[�j�^n��薌�V¢���]����[W�@��*p����Ty:f���L8u�,
{�
��9u�f����oM�)s"�O�[߫��u��3�j}���g��2�tQ&�����}=%̲�|�Z��*�ު��=`��(�Q��$�)���2����/�
�rKk�:�u*�Rc~�c�Wq�G�킱�y���
G;��"X�����cs���7)ǻ�{�x�4�t}M:��XX�Օ�����2*:�cV^K�wF�Pi�V*W�9�~FL�L�z�n_����*E�b\_cv�����nֿ/��`����*����?��=�E��_i�n�9�������wk2�|�f7�]d�*ܾ��D ��0|�������	婸B�����`����~�%�Wȗ�;�[����5q _�� <l6�ڟ�N߭`�� �޴F�� +����,�|!��<G�0k؁L����u�#Cʐ��b9G��4Ï%�@��5R̗��r��J����XW
2�=23�@��}��X��h�;���� ��܌�<	�.��wۍ�۲`2��Q�k0����r�kX�m0��O#�E�C[�?�8��s��@[X�߿����Ef5LOޫ9�	@f\b$ '��%g��߹l<��� �Q���mty�r�5��Z�d���g� ��'�Ї�gc�+ �g�{�2z)2�.�ȣ�c��=��)/_��3E[!�Q���lB֛����;������=Y��+��o ���1�k��ID�>��Zr9󏝃����w�C>G�O/���/�@1��F<�iO���{��mv`� ����F�o1�`5������M�b}a�؟������{�0�+�=7F�T��W/G��g��@�о�����^�cx�C���62g�y�.�ox�{,�i�HqPnx�e��0���N��b缋��w�.Y0���D��������Sv�����6�F]
��p����)�E��?�A>�� ���d?�/�>�NU(������_�����+!�h���0�8�dK
�,�1OC@�i�}h���ae��il�(�E��ϧ��zh��|v�@�Z:������ȿs�7>�3x<_� �<}�Jx�E Ƙ]@Z
N���%����	R�Xw�,�=�6�_A�^8|{?t�����Ϛ?��}3���y(��l|�u�&Mj��up�e,��O?�	�G`�5ʧ,��h�0�?�u@P��>�X��o�������GwB�
.<LM���a����
���{�o�b�O�����aˮϡq��&����=|1�n���l�k6��� �r�bn���I��Q� �"�`ߗ��ڧ~����0�ב��L���7oxV$�/�H�l`��p+h/ �����Cp��J�	�q϶�ѳ\�B8\��������|�����rx��l��lp�fl/�em6ï�3 �<�Eq�.ί���)A� 5�>�,nK���&��s�~��4������;�{L-x]+V�(���d��x�p`� A�7���J�m�Qݰl^�A�c-l�Ο�Aw#88ր��2�\�b�O ��9��/�W�L��t?xk�0ƀ�e`�������1�b������GP�.��إ0��7�p;�
\��2�H�Vpȧ~r�?~�iw��ts"�~c�W
a�##����%�Uk���������;�)�$.邎�ǁ�ˆ|�#PtW���]���7�^4ĩ�F����>���p���"ǆW�>30����� d���q�[<?d�O��Iːw��lQ�ȷ�C���9�}��2����,ȿ����g��#�x	x���Y�`yې��U�b��	�Ө�r��S#�4]�;ȹkQ��78�٠�iK��G�x�b�� �x�Y�����A����[��"G�n_8�'������#�1��ǿEȴӑ�y����L��Mr�%_Q���12��n�^t���׋�fiȪ���7��qhӉ_`� f�@��hk�W0�W���������lCƀ��:Z�	s�$����@�V�:��"��K���'sa*�r,�_5~*D�'������Ў�s�!ʭ�É�e0�-F�!��u߀������^RQGJ �L��5��]o�l����#�t���ѷ��ݲG�粁Q��W�<9U2H�M|�S<J>�ڏa��8x{��A-F������:�Gf���o����rܙ����
�:�)��ȥVW��3�������OaX�-��(���W%�E�ɷ_G�
[h��y3}��>l��+�Z�P�l�̅�����?���-���,�>~31�/����� �5�;�_~o�����`�M��=�%�a��kxi�X$�@������A{�3�y�<\����}$m�r�Bhn�	������l����Z�kxp! ����;	>��·?��k��Az�t���cH;�>���{`��n��Y�_��Wc!�<jǊ�̆HxUp^'��a�V��3��-G��' |�� �e���iX��[����� �>؄>���u=�~v��k��w@��� �/����'��1��᱿��@8`�c��b,���=����1�F��Å���цo"�?�F�ۇu�y����z���i5�>#s�['�����ӟa��{�9��G &���oP�`�3���e�v!�/ƺ��n}�e�o��?���xb����]3��,c�E�`ܻb�V���3ڍ�m)Ʊ�4�ci��A�OP��c����1Wp'ۍ��c��P���8�`��%G��ͻ<ǲW�]�C�b{�4L�c��S�ayh#�3���l�6�b��`9�3Q�`��8I�f��l1�E�lɲu�
g�vJ&�L��:��mƩ��S�k���Y&�B�����n�mɣ���j�E���6��W�H���H��Tq5�κ(�ws��x��cɝi��2�g�;<���r���M3v_B<��.�^$�S�_T}C�r�i��W��?���o�N}���EӃ���k���x�Z:����E�\�CX!yܵ>�K�Li��}����D���r�/`���-�o�p���}��Qe���݅O]��n|~�g0[�uo.3�N�����p�x�w��?nL��H��R�FwKwSKS�����a�U��f];|�kT������#FI_�t	�/��n_�L(H�&�$��O�Z��$��/l���`[T���!ס���E�ŦNۼ^�V2��sb{�4aMIR?�W<:�%\�um�G��EOď�&Fm�Ɖ�}�8$��7j����OVJ$�+���H|��%�+�,���Ʃ�ǯ���F��m�D���O���Ԗ	�>�ĥ�q��KVrH[���'�,��]|oh����K>wz*ăޟ���R��#��N<�je=����tuj��υ��u��Z$I��
i<�?k�xsG�������p�ä�^Q�h����~�_�.9��>�J��28����{C��ۧ�6*�䱥M�����
�e�a��+bZ�c�L�K='ʈZvzC����
Y��"��v7u_�Q��1iօ�sv���|�p���'�|".D�ʟ����$M�<�uOi�U��WICf�[��39!�u피6�`�P�sxŊ4a\����uy���n}|_��$7��������ց7�����K�۴{���-�k�W�7�'��U�E�ן�j<��N�.Nm���I�VDM��|�d����]��5����{�)3;z��W��9�+$�L�x���IU�/2NoNu��8e��0�;g���gB�b��Z�J/y-۔Z>�/��yҸ�S�<�S�=t'�������`����R���Gk;��[v���I��?�ANS%q�!�bRȋ����%Q��	k>���Ζ�s^��_�xҽ�Q��S��m,SM�x���(�=���$����5S�$4��H�� �s4��ɝ��ꐙ�X1�O���'�5�HJ�?�~ki�L�tZ���m���ۙ�^R��$�/��i�\���!3J��)�$�W�Tq���ul�Zۉ}�����}N<�?@�����=�Q���,��Q,Ip.O���H�eΗ���-���J��&J�Y"^�0�9�WK��eq����u[���)>�r�}��А���!�/~B�'��ƞ
Yl���{�Q�nM���ߨ��R7~rg�g>���!�-D;��/��[^5�\��S����D���|f�	�,^}0W�p�d��[��F)\zY��?�����S�e��yo��p3jw}N��hqd�@�l�k�l��x�N�+�`~'Y,]~oj�Ͻ�§�O$�L��Sd�{�n��!�[�*�����^C�C~��I��b��ى*�'Ʉc���"Mmwɓz�I�ՏN�nZ�锏�M��K�u���uo�@ׁ�������k$���11��:��ҋ���������W������ս�m��Z���g�nx����Y�m�!�)^{r��ѨM�#3��n�t��%�u��T<S��Э3mƯ�.3TN��7'�ꪟq����h�e�⻵�~����|E���#-��_oJOh:��J�6���B�ڡ�������J�4rkz��-V�|2��H­�O5>�s��y�Ү�n��Pu��1�i�+4�>�(#�~ּF������kƔj.��|z�eќ�[��s��saHrW�Y�����'o|DH[r�G5K�({�W/�s�橆*ٽ���/u1C{���ŗ��ʪ*���\���
J~�����mV'<�s�ܒ�S���>j�^x��G��o{�r�@ʄ�=�ͧ���ɺ�W�\-��.��l����ɯ�%I۷�d��M�T�R\}�bG˺��N>��__�_=|#����@�i��ۧ�:�X��d�7yc����a������{Έ��&����cu��/m��w'~�Rtr��1Gv,Qkx~�'ɖ[N��!���<W���8w���Q��}R�^7������K�/8�����tiR^��5�F�#~���"0cm���|��y�kk��L�s����8O��:��evG����}ʚZ�b�q��ҁ)��KI�Ԯ/X8���:'�N�.r��h�ԭ�_�!/�ٺ��nA̋�܉�;�J<�G.��i�Z���d��$��δ�0�c���aF�>���Cy�`�;�K�Y�2q��n����	W.���M�Q��_�3�#�%����&�z�����Q>:ǵ��v�-��!ڸ|l��_Nk�:��m�:�/��%�gEί�>mlʛ#��_�x̍
���Ƶvݴ��y��H����Z�90����F���>����B\��fzT���?�,u<6&`r�%�d�m]�����'���	c2�o�	�t�MZ�}�+V}=0��voݏօW����̆g�}�9fk�o~�W��M�u�N�O\�d#k���D�}�e����
%3cgV�O�	�p�@������I�~f���AM���)���=���%[�?.�!0zIڼ���;����?��˃�;��?�JRп�>�d�쓾��\-7ʿv|��}���?�|:k���51?�-�n)M���O��^���˥��\ɏ|�$T�m�����$���%W���̬*���瑒}��v���r�*���w�����j:v�?t@� �������k%gsn�>�_y�P����CWY�m�;�͍��7h�/87V�;|����w/�[����P+�w�1_}����ZsDse����k=?¯��w\���f�=�ů~�fV<�K"yȧv�=��k�H_��.�_\�R���C��r��yO�W��5�����^���~R?�LS�<��\���)m����у/wi������i�g'i�T���S�|T�h���B�h�5#��䩹�u,��m���{�ޜ~��Z��a����D+���a1L¾/;qI|���E�5L��S�����p�!kϼ�����"����ڐ�0��|T\�k�ܐ~'�L����9c��C΃�j�a�k ��su�+9�"#�p�22��Fܽp�-U��<���W��ߑא{��r�&�ǳ ����λt-x���:�I͸�8r �ۊ�� ��.��oq��d8���oD{��)������1�ߑ�%h�G]����ZD/���c�*�'�����r� �Y^�y���؎s؞߰�B,�*���_E{�6����rԘ�*�~�V#��z�\I{�(F��*N�ȷm�<+��@�i�Ѧ���~���;��G��K1���I�����i�ߩѳ�.��*�v)�.uX���FlԂvSb�-��c��0����#�h�6-X�B��ؾ�F�}�=2����n��`?��1�y9X�2��#���шў�� bз?y�L���5�-��y�I;�G���mIsE3�?���Gx��y���s��?ؖ��x�����!�~�r ����Z�mCz��=<w���u����o��2u���ʰ�,d�=��Xz�&�Ǻ��|㽑�ۭ#vLI�D���:��n�\��]�#�0c����P�O��kц`��=�N���x9x|d[�<�>V������ƥ�;�e����]������vš�_��^\������|��A>���!A�3a��\��8��P �I�2\�~!�=!t.��a�_6��x����� ����f!�Y kVx@��9�]>�,��~���WX�t&��O��-,]@´^����e��[� B�����n����]a%�YIw.s�����/��������k*�;�9V��l��aE�Aﹰ��� �]��y�jlg��ٰ۵�w1(���
o[<NŶxBp��
�
ְ�{�,�l並ӯ^�+=��N��
+1�}"�#�/kX:g,�z<�M! ��q���|_��g�����8�r�3���+}\�����˽�5�3XL��)RF��(��F�0<�m�l��sa��� A,=|����0����1��Oa��%,r�\��exO��~�����5�oПf{�-������0���g�>���]�o��ٿ������ь^B �s�,Y�q�`)f�p�DX�I�E�Ma��w�4���f�J�������	,�i���ݕ3a�9�g:�� 6�dX���^8	����k+O���?�K�5��
X~.�c�j��c̓�]�!�8F��B���k<�c�A8���\���x�u�8�f8�� 
�2�������{�8}I��i:}Hl$]�x�N;�����!�i�\;|H&nܩ��vj�pcL�!�76�@B�R�=��W�� �yh���ιg�wϞ3^���&�����ۿ9�1���0�ɟ@���m�ީ?��N�������[�������������8�y�� Lr���K��{E���Ø{��ڃ�#�ۣ ���3��)�W\3������Q�H���ڝI3�Mc���x�cƹr�� �Q��c�ic�N����72mh��Q�܁���=�amz3�#g��%����ϩy��_aΟ�bN����0�^�~�q��'�^�9�bx������K��W����/�k���?�`���
\�������"l,Av3'��L�3���[����/�ﻬ[�3g�d���Y�sgeq�e���9'��{��N�k�d�k�Yݹ(�dq����VR�Z�E�/�/�Si�b���vze���Ia���d��?�J)�.\����?�=�X��r���Q�����fa�co�ݙ�x�.������݁�B�1_�*�F�a����KbF��m�Er��ea�[Vaw��kw?���I�gSg��f8��?(�G�]۹�d��i�P엹�DO!7�|�Enk��O��l�Cg����;O����p���ϺK�4��ߝ/ޖ��[���8����6��̗n��<�����4!�F��)-
r<],�O��~"��a)�e6��7ei�)o��R�_��i�)���|ߔ�峒�ސQ�w)s����^��FJ�2�ȿ��;)�<�*;X��˒C�W�\.�J�W����e�p�zg�5���g��V6!�����{d�h=���%dwh���ǰ����6���~�@O���
|L���{��1�8��p�!��az�}Ξ_^7�M���$rs�{���;��u�o�y�?��9���)�Z��d���5�wc���A���O> ���{s����!�O��1|�!�/p�ǡ?>aޔq��ߥ����/��@f�ެ;����;uk�|x��?G����G艿������l:-
I�HQ�t�m��[�H��{����-�KBF&c�\�������潽I���"��U���a���U�A7;i�oݑ�mD��p�-�b�,�!�p[ �o҃��+|Ri��w��-��|[�v���B�H�ڢ�e�&�����	��x��ߐ�?}Ӷ�����k��C��D�3v��oڍ�H���脣�퓁cQ�`lv������Գ���62-6_s���M�v���'f��L�̕qS���<���e]�P���j�۵��𛈕�����4��_�Dsgެc��>b�O 6[�ge�snѳ`��9䙳�ϸ}FmFOk��XGƠ��b����t����g�3$-H��=����뤅Mn�}�����S[G5�ϛ�٠���(m��ƨ�az���qs�گ�czXk�k��Ǖ�y�3w�9�f}� C�V�;k˺YX[B�31�Lo�geY&.�	�ca?U�q�Ok�o��9�����y5^��e�ó�ƴ>&7;/�Z�Y�3�W;�y̮�����y�	iӜmc�Pޮ�s��{N�����4}霯��&'s>oX���5s�TG��w��"ύ=˕2<ӗ�m��4��^F�=k���,��`o���QF�2�7�A�>�ю[﴾-�a{�;�i��g�$ z���_���b\��������Y��
��n|�_��Z�ŭ�����=�E*����zzi��#�?/�Y�OcrxN�nt���Q˦��ܛ��2��Ub������Wbbi�טW�.M�^����;R�w����#�?~��W�����'��󢓃��i��mҗ��XI��߯�4�(�z�X�6��s��9Ğ���������H�w=9��F]9h���S=����=�����������/����չ�n�WǱY�-h�4���t�7��y?��VG�m����ۄS^�Z-z=��)�����+{[��v�T�'ﾊ���|�~P�a�jaUNܺ��`E��FV�qղ�<9�D5T����bj���m�����Z�U�����ʮ1We���V�wV��n�l�K��֐�@�>���>���@&����ĭ-����(�z<#�l4{�f�T�u�>�p(��=�=Yݻ^��x*Ӭ�}�ª���]k�Eg�xf!�Kwx5�e�٭�����Sh\����mí{PUr���*��w��ڨ���޻��������8�xxσ�j[�ތW��Qo�����y3~=�C�Q��z[�{��i�ulf|��|��|�������TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï`� b���ۃC � TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �*
             ("             lF             �K�OHDR�                      ?      @ 4 4�     +         �                   :	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   d�OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �c�OCHK    �     s       7    
    is_result                               �i�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   "� �OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         L�             ��
             n5;*OCHK    h�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                fi�                                                x^c``����`� g��Y�L�� k&-E?����ُ�>��!��ه/|��ھ��޾��J �  -2TREE  ����������������                       #	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������J                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ����] ��A� � �m�Ï�?��C�P�!��ȏB����@`"��A�C= ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�,�� � ��TREE  ����������������                       (*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4*                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �T�OHDRi                              
   +     �                   y2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   =`��OCHK    6�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �O            �            �            B�            �7�{OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���jOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �c     !      �c     "   i�uOHDR0                      ?      @ 4 4�     +         �                   ]�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �h��                                     x^cgb   N 
TREE  ����������������                       d2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �c           �c        ���             ���OHDR�                      ?      @ 4 4�     +         �                   ]S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ߖ$[OCHK    6�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �E
             �#             *&             5|             ��OHDRy                                     +       �
     �                    �[                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   }H��OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c     	   ma�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             >?
             �C
             �
             �(             �C             �G             @��                                                               x^c`�~��q���� >uTREE  ����������������,                       1S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�igb�㇥�ޏvv&�?L����@��F8�	 v2kTREE  ����������������!                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~�0� �>|��z`��= x+TREE  ����������������'                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy                energy                energy_per_area 	              $-     
              �;                   ��                   ��                   #8                   ��                   ��                   `9                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   `9                    ��     !              ��     "              #8     #              Ȅ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^�g``���� @̆�gG���H|f4y4>+ �� TREE  ����������������O                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c     
   ���OHDR�$                                    ?      @ 4 4�     +         �                   Ռ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c           �c        �4�[OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c           �c        KB�\OHDR $                                    ��
     �          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    ���  �{             �@�>OHDR $                                    �)     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    92�                                 x^c`X� ��;���|�`ND0�LS��E0������ b�10��Q�惈�� F׏���  &@  �#"�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �z�0�]z?�EG)Ckْ�e�2��7.T�Ƃ��xP�*~%#3���}*~��m6TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��^°��:**j�t��H��HJJ��~ʺu��묭�[�Z��s1�fp���k��^gdx������_U�hJUoo����-[�8�c�����,]noo_�P  
�,�TREE  ����������������b                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    .�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��j  �{             �             �6��FHDB �        ��k��       cost_purchase�     �       cost_depreciation_rate�     �       cost_om_annual6�     �       cost_exportB�     �       cost_storage_cap��     �       available_area�     �       colors%�     �       inheritance\�     �       carrier_ratios��     �       lookup_loc_carriers+     �       lookup_loc_techs#-     �       lookup_loc_techs_conversion:/     �       #lookup_primary_loc_tech_carriers_in�X     �       $lookup_primary_loc_tech_carriers_outZ     �        lookup_loc_techs_conversion_plus�[     �       lookup_loc_techs_export��     �       lookup_loc_techs_area+�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c           �c        Z��5OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �t             ~            �{            �            �            6�            ��            ��Uf            �             �{             �             �             L�OCHK    l�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���OCHK    ��     �       7    
    is_result                                ���x^{� �@\f!0)�ͨ@�
&��>���ɋ@�*Ep�2$Q�0���a=`H@���2?�G���)Y?P�ԃ��C=
  �)bTREE  ����������������d                               о                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b �& >f!y0Y�ި@�&݀�Uށ�)@܉*j��~4�\=CË�����>�x����\~t��*p�Cr`�G �0�TREE  ����������������q                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c           �c        ���OHDR7$                                    �'     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��\           }�PlOHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c           �c        n���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             �O             �t             �y             �             _m            ��	             ~             �             �{             �             �             6�             B�             ��             ��{FSSE �/       �   �     �     �     �     �     �	     �   7 �   �2   -jxOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c     #   ��B(OCHK    �(
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             � �~ x^�73n�ܙ� <3��?w���	v�*g�`հk��j�j@���+����f��f��c��Ǐ�~ a�Ǩr�W._�յ\���D�۰cÎ-[6l�;~� {P� K)R^TREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<�NBX� ��?��@X�*p�w���wp a  lD#TREE  ����������������                                z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`*���я�`ԃ�A	  $H'oTREE  ����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c     $                    5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c     %   ��zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z           z     	   ��)v         _m            %�             ��<LOHDRy                                     +       �c     X                    �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c     Y   Utf�OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             :/             �[             �v��            щ��OHDRy                                     +       �c     �                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c     �   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �i            _m            %�             \�             ��             ܄ֆOHDR $           	              	           zo     l          +         �                   �2        	           ������������������������E         _Netcdf4Coordinates                                    .^q@                               x^�i�c/�T�  �aTREE  ����������������P                      e	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��ط���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���4K(oTREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�G�n�}�-,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����/�-�TREE  �����������������                      z2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	     	              F     
                             p?                                                                                                            B302021387::ASHP_DHW::DHW,B302021387::wood_boiler_DHW::DHW,B302021387::DHW_to_heat::DHW,B302021387::demand_hot_water::DHW,B302021387::SCFP::DHW,B302021387::DHDC_small_heat::DHW,B302021387::DHDC_large_heat::DHW,B302021387::DHW_storage::DHW,B302021387::DHDC_medium_heat::DHW       b       B302021387::wood_boiler_DHW::wood,B302021387::wood_boiler_heat::wood,B302021387::wood_supply::wood                   B302021387::GSHP_heat::electricity,B302021387::ASHP_DHW::electricity,B302021387::ASHP::electricity,B302021387::PV::electricity,B302021387::demand_electricity::electricity,B302021387::grid::electricity,B302021387::battery::electricity,B302021387::GSHP_cooling::electricity        �       B302021387::GSHP_heat::heat,B302021387::wood_boiler_heat::heat,B302021387::DHW_to_heat::heat,B302021387::ASHP::heat,B302021387::heat_storage::heat,B302021387::demand_space_heating::heat              e       B302021387::ASHP::cooling,B302021387::demand_space_cooling::cooling,B302021387::GSHP_cooling::cooling          �       B302021387::GSHP_heat::geothermal_storage,B302021387::GSHP_cooling::geothermal_storage,B302021387::geothermal_boreholes::geothermal_storage                                  �q                                                                                                               !               "               #               $               %               &               '               (               )              B302021387::heat_storage::heat  *       +       B302021387::demand_electricity::electricity     +              B302021387::wood_supply::wood   ,       !       B302021387::demand_hot_water::DHW       -              B302021387::grid::electricity   .       !       B302021387::DHDC_medium_heat::DHW       /               B302021387::battery::electricity0              B302021387::PV::electricity     1       4       B302021387::geothermal_boreholes::geothermal_storage    2              B302021387::DHW_storage::DHW    3               B302021387::DHDC_small_heat::DHW4       )       B302021387::demand_space_cooling::cooling       5       &       B302021387::demand_space_heating::heat  6              B302021387::SCFP::DHW   7               B302021387::DHDC_large_heat::DHW8               9              ��	     :              ��	     ;              gY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302021387::DHW_to_heat::heat   M              B302021387::ASHP_DHW::DHW       N       "       B302021387::wood_boiler_heat::heat      O               B302021387::wood_boiler_DHW::DHWP              B302021387::DHW_to_heat::DHW    Q       !       B302021387::ASHP_DHW::electricity       R       "       B302021387::wood_boiler_heat::wood      S       !       B302021387::wood_boiler_DHW::wood       T               U               V               W               X               Y               Z               [               \               ]              �[     ^               _               `               a       %       B302021387::GSHP_cooling::electricity   b              B302021387::ASHP::electricity   c       "       B302021387::GSHP_heat::electricity      d               e              �[     f               g               h               i       !       B302021387::GSHP_cooling::cooling       j              B302021387::ASHP::heat  k              B302021387::GSHP_heat::heat     l               m              ��	     n              ��	     o              �[     OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OHDRy                                     +       z     
                    c=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z        �b��OCHK    S�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +             K�'�OHDRy                                     +       z                         �E                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              z        +���OCHK    s
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #-             �4�OHDR�$                                                   +       z     8                    JN                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              z     :      z     ;   ��6OCHK    3�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :/            o���OCHK    �(
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             +�             ��OCHKE         _Netcdf4Coordinates                           %   ���    �-� x^]�W
�@��kb�Qby
��]�![��X6�Z<cr�x~��)��ȡ܈!�Ɂ�o�D+�ٯ~���������=��r3���I���)ӝ�*�G�OhG>��|A�j\������m�7���2���C_ *�TREE  ����������������-                               6=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I(�� 3�	���D�h �'_TREE  ����������������0                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a q NE��N$�(0"�B@��$/��H�"@ j�hTREE  ����������������W                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```���a s E��&��Ր��@,��7�����X�o�
H|c �C���F�k�,$����A��E��c@�O�׌%TREE  ����������������P                              �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       z     \                    �`                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              z     ]   �m0�OHDRy                                     +       z     d                     i                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              z     e   Ҷ#BOHDR $                                                   +       z     l                    nq                   ������������������������    2     S           @�     E           �^     j             ����BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              z     n      z     o   j�&iOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             Z             �[            #�5�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             _m             ��	             ��             2Uk�            x^]��	�PD�)��'����w;�zG'p� ��Ϝ��|�7�n�̳y1�,�,GV�V�[�+�=����Gv x1TREE  ����������������                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���a �d �E�'�*?�W�kTREE  ����������������                      Pq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a �l C�g�"?�V�qTREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                            B302021387::GSHP_heat::heat            0       B302021387::ASHP::heat,B302021387::ASHP::cooling       !       B302021387::GSHP_cooling::cooling              "       B302021387::GSHP_heat::electricity                    B302021387::ASHP::electricity          %       B302021387::GSHP_cooling::electricity                                        ,       B302021387::GSHP_cooling::geothermal_storage                                         )       B302021387::GSHP_heat::geothermal_storage                                    &k                                  B302021387::PV::electricity                                  Ȅ                                  B302021387::PV,B302021387::SCFP                K�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �{                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �{        �Y9_OHDRy                                     +       �{                         0�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �{        f��nOHDR�                            @    +         �                   t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �{         ��L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``XV�� �`�C㋢����@���bi$>�4@���"������@,�� bU$�  .�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``XV�� �@ �dTREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``XV�� �@ lTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHJI����������g��� ���