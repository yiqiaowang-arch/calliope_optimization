�HDF

         ��������Φ     0       moFOHDR�"     �       `�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �g�FRHP                    �n      �       �              P             i�                                           (  U�      `�˥BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        c�     D       D       �8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(/�             ��=F     _model_run    �    scenario:
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
  B162853:
    available_area: 108.37680757592466
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162853
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
          resource: df=supply_SCFP:B162853
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
          resource: df=demand_el:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.2541884037879623
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3690.7050111333338
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162853
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162853::DHW
  - B162853::cooling
  - B162853::heat
  - B162853::wood
  - B162853::electricity
  loc_tech_carriers_con:
  - B162853::demand_space_heating::heat
  - B162853::demand_space_cooling::cooling
  - B162853::heat_storage::heat
  - B162853::demand_hot_water::DHW
  - B162853::ASHP::electricity
  - B162853::ASHP_DHW::electricity
  - B162853::wood_boiler_DHW::wood
  - B162853::DHW_to_heat::DHW
  - B162853::DHW_storage::DHW
  - B162853::battery::electricity
  - B162853::demand_electricity::electricity
  - B162853::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162853::ASHP::cooling
  - B162853::ASHP_DHW::DHW
  - B162853::DHW_to_heat::heat
  - B162853::ASHP::heat
  - B162853::wood_boiler_heat::heat
  - B162853::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162853::ASHP::cooling
  - B162853::ASHP::heat
  - B162853::ASHP::electricity
  loc_tech_carriers_demand:
  - B162853::demand_space_heating::heat
  - B162853::demand_space_cooling::cooling
  - B162853::demand_electricity::electricity
  - B162853::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162853::PV::electricity
  loc_tech_carriers_prod:
  - B162853::SCFP::DHW
  - B162853::ASHP::cooling
  - B162853::DHDC_medium_heat::DHW
  - B162853::heat_storage::heat
  - B162853::DHDC_small_heat::DHW
  - B162853::wood_supply::wood
  - B162853::DHW_storage::DHW
  - B162853::ASHP_DHW::DHW
  - B162853::grid::electricity
  - B162853::DHW_to_heat::heat
  - B162853::wood_boiler_heat::heat
  - B162853::DHDC_large_heat::DHW
  - B162853::wood_boiler_DHW::DHW
  - B162853::ASHP::heat
  - B162853::battery::electricity
  - B162853::PV::electricity
  loc_tech_carriers_supply_all:
  - B162853::SCFP::DHW
  - B162853::DHDC_medium_heat::DHW
  - B162853::DHDC_small_heat::DHW
  - B162853::wood_supply::wood
  - B162853::DHDC_large_heat::DHW
  - B162853::grid::electricity
  - B162853::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162853::SCFP::DHW
  - B162853::DHDC_medium_heat::DHW
  - B162853::ASHP::cooling
  - B162853::DHDC_small_heat::DHW
  - B162853::wood_supply::wood
  - B162853::wood_boiler_DHW::DHW
  - B162853::ASHP_DHW::DHW
  - B162853::DHDC_large_heat::DHW
  - B162853::grid::electricity
  - B162853::DHW_to_heat::heat
  - B162853::ASHP::heat
  - B162853::wood_boiler_heat::heat
  - B162853::PV::electricity
  loc_techs:
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::grid
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::demand_electricity
  - B162853::demand_hot_water
  - B162853::wood_supply
  - B162853::battery
  - B162853::demand_space_cooling
  - B162853::ASHP
  - B162853::SCFP
  - B162853::DHW_storage
  - B162853::demand_space_heating
  - B162853::heat_storage
  - B162853::PV
  - B162853::DHDC_medium_heat
  loc_techs_area:
  - B162853::SCFP
  - B162853::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162853::wood_boiler_heat
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::ASHP
  - B162853::wood_boiler_heat
  - B162853::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162853::ASHP
  loc_techs_cost:
  - B162853::ASHP_DHW
  - B162853::grid
  - B162853::DHDC_medium_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::DHW_storage
  - B162853::heat_storage
  - B162853::PV
  - B162853::wood_supply
  - B162853::battery
  loc_techs_costs_export:
  - B162853::PV
  loc_techs_demand:
  - B162853::demand_electricity
  - B162853::demand_space_heating
  - B162853::demand_hot_water
  - B162853::demand_space_cooling
  loc_techs_export:
  - B162853::PV
  loc_techs_finite_resource:
  - B162853::SCFP
  - B162853::demand_electricity
  - B162853::demand_space_heating
  - B162853::PV
  - B162853::demand_hot_water
  - B162853::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  - B162853::demand_electricity
  - B162853::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162853::SCFP
  - B162853::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162853::ASHP_DHW
  - B162853::grid
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::DHW_storage
  - B162853::heat_storage
  - B162853::PV
  - B162853::wood_supply
  - B162853::battery
  - B162853::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162853::grid
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::SCFP
  - B162853::DHW_storage
  - B162853::DHDC_large_heat
  - B162853::demand_electricity
  - B162853::demand_space_heating
  - B162853::heat_storage
  - B162853::PV
  - B162853::demand_hot_water
  - B162853::wood_supply
  - B162853::battery
  - B162853::demand_space_cooling
  loc_techs_non_transmission:
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::demand_hot_water
  - B162853::battery
  - B162853::heat_storage
  - B162853::PV
  - B162853::grid
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::demand_electricity
  - B162853::wood_supply
  - B162853::demand_space_cooling
  - B162853::ASHP
  - B162853::SCFP
  - B162853::DHW_storage
  - B162853::demand_space_heating
  - B162853::DHDC_medium_heat
  loc_techs_om_cost:
  - B162853::grid
  - B162853::PV
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::DHDC_large_heat
  - B162853::DHDC_medium_heat
  - B162853::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162853::grid
  - B162853::DHDC_small_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_supply
  - B162853::PV
  - B162853::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162853::ASHP_DHW
  - B162853::DHDC_medium_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
  loc_techs_store:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
  loc_techs_supply:
  - B162853::grid
  - B162853::DHDC_small_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_supply
  - B162853::PV
  - B162853::DHDC_medium_heat
  loc_techs_supply_all:
  - B162853::grid
  - B162853::wood_supply
  - B162853::PV
  - B162853::DHDC_small_heat
  - B162853::DHDC_large_heat
  - B162853::DHDC_medium_heat
  - B162853::SCFP
  loc_techs_supply_conversion_all:
  - B162853::grid
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::SCFP
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::wood_supply
  - B162853::PV
  - B162853::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162853::DHW
  - B162853::cooling
  - B162853::heat
  - B162853::wood
  - B162853::electricity
  loc_techs_balance_supply_constraint:
  - B162853::SCFP
  - B162853::PV
  loc_techs_balance_demand_constraint:
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  - B162853::demand_electricity
  - B162853::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162853::ASHP_DHW
  - B162853::grid
  - B162853::DHDC_medium_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::DHW_storage
  - B162853::heat_storage
  - B162853::PV
  - B162853::wood_supply
  - B162853::battery
  loc_techs_cost_investment_constraint:
  - B162853::ASHP_DHW
  - B162853::grid
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::SCFP
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::DHW_storage
  - B162853::heat_storage
  - B162853::PV
  - B162853::wood_supply
  - B162853::battery
  - B162853::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162853::grid
  - B162853::PV
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::DHDC_large_heat
  - B162853::DHDC_medium_heat
  - B162853::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162853::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162853::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162853::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162853::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162853::SCFP
  - B162853::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162853::SCFP
  - B162853::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162853
  loc_techs_energy_capacity_constraint:
  - B162853::DHW_to_heat
  - B162853::grid
  - B162853::demand_electricity
  - B162853::demand_hot_water
  - B162853::wood_supply
  - B162853::battery
  - B162853::demand_space_cooling
  - B162853::SCFP
  - B162853::DHW_storage
  - B162853::demand_space_heating
  - B162853::heat_storage
  - B162853::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162853::SCFP::DHW
  - B162853::DHDC_medium_heat::DHW
  - B162853::heat_storage::heat
  - B162853::DHDC_small_heat::DHW
  - B162853::wood_supply::wood
  - B162853::DHW_storage::DHW
  - B162853::ASHP_DHW::DHW
  - B162853::grid::electricity
  - B162853::DHW_to_heat::heat
  - B162853::wood_boiler_heat::heat
  - B162853::DHDC_large_heat::DHW
  - B162853::wood_boiler_DHW::DHW
  - B162853::battery::electricity
  - B162853::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162853::demand_space_heating::heat
  - B162853::demand_space_cooling::cooling
  - B162853::heat_storage::heat
  - B162853::demand_hot_water::DHW
  - B162853::DHW_storage::DHW
  - B162853::battery::electricity
  - B162853::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162853::heat_storage
  - B162853::battery
  - B162853::DHW_storage
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
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162853::ASHP_DHW
  - B162853::DHDC_medium_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162853::ASHP_DHW
  - B162853::DHDC_medium_heat
  - B162853::ASHP
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162853::wood_boiler_heat
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162853::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162853::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
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
  - B162853::ASHP_DHW
  - B162853::DHW_to_heat
  - B162853::DHDC_large_heat
  - B162853::wood_boiler_DHW
  - B162853::demand_hot_water
  - B162853::battery
  - B162853::heat_storage
  - B162853::PV
  - B162853::grid
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::demand_electricity
  - B162853::wood_supply
  - B162853::demand_space_cooling
  - B162853::ASHP
  - B162853::DHW_storage
  - B162853::SCFP
  - B162853::demand_space_heating
  - B162853::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           m^     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��c_OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         A�      ��BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162853:
      available_area: 108.37680757592466
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2541884037879623
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3690.7050111333338
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162853::wood   M              B162853::electricity    N              B162853::heat   O              B162853::coolingP              B162853::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162853::wood_boiler_DHW::wood  _              B162853::DHW_to_heat::DHW       `              B162853::DHW_storage::DHW       a              B162853::battery::electricity   b       (       B162853::demand_electricity::electricityc              B162853::wood_boiler_heat::wood d              B162853::demand_hot_water::DHW  e              B162853::ASHP::electricity      f              B162853::ASHP_DHW::electricity  g              B162853::heat_storage::heat     h       &       B162853::demand_space_cooling::cooling  i       #       B162853::demand_space_heating::heat     j               k               l              B162853::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162853::grid::electricity                    B162853::DHW_to_heat::heat      �              B162853::wood_boiler_heat::heat �              B162853::DHDC_large_heat::DHW   �              B162853::wood_boiler_DHW::DHW   �              B162853::ASHP::heat     �              B162853::battery::electricity   �              B162853::PV::electricity�              B162853::DHDC_small_heat::DHW   �              B162853::wood_supply::wood      �              B162853::DHW_storage::DHW       �              B162853::ASHP_DHW::DHW  �              B162853::DHDC_medium_heat::DHW  �              B162853::heat_storage::heat     �              B162853::ASHP::cooling  �              B162853::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          E�	     g       g       yb�OBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       O�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                � �OHDR4                                     *       +�     x       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ~'OHDR7                                     *       +�     {       }�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   y�>�OHDR/                                     *       +�     ~       Ε
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   	�W�OHDR1                                     *       +�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       +�     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       +�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��^�OHDR1                                     *       O�
            Ӥ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�\OHDR1                                     *       O�
     %       4�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4��OHDR;                                     *       O�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   pn�sOHDR1                                     *       O�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J��OHDR?                                     *       O�
     8       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �a�OHDR1                                     *       O�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `���OHDRJ                                     *       O�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   Ԍ|~OHDR1                                     *       O�
     k       ]�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 V�&OHDR                                     *       O�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �~��   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   '(     c}     ��     !�K     !�     �e     �٦g                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ҧ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��lLOHDR1                                     *       O�
     u       #�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���!OHDR1                                     *       O�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �U�OHDR7                                     *       O�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       O�
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �w��OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _bnOHDR1                                     *       ��
     $       G�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   3�5OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ,���OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Mő�OHDRG                                     *       ��
     ?       G�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��P�OHDR1                                     *       ��
     X       _�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �D�%OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   .��    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,-�	     *[_     -_�,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �B�OHDR3                                     *       ��
     u       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   O�?'OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���UOHDRC                                     *       ��
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �*'�OHDRC                                     *       ��
     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �B�pOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   u^�dOHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �k^OHDR;                                     *       ��
     ?       n�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �!�OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��"OHDR1                                     *       ��
     S       "�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �!ӰOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   2;D
OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Z��OHDR1                                     *       ��
     f       ;�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �b�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ج"OHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �$ �OHDR7                                     *       ��
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   9xcOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �5�OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   {��'OHDR1                                     *       ��
            _�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �`W{OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���vOHDRQ                                     *       ��
     $       _     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �][dOHDR                                     *       ��
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��]b  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   \mXbOHDR3                                     *       ��
     6            Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��B�OHDR8                                     *       ��
     ?       R     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ̼)�OHDR/                                     *       ��
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   p_IMOHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��6�OHDRa                                     *       ��
     �       /     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   [�YOHDR/    
       
                          *       ��
     �       E     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $-�y   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   n�     �       +        _Netcdf4Dimid                  9Ғ   ��FHDB `�        �8�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area?�     _       storage_cap��     `       storage��     a       carrier_exportq�     b       cost_var&�     c       cost_investment2�     d       	purchased%�     e       cost_investment_rhs��     f       cost_var_rhsR\     g       system_balance!`        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        y�ˎU       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints37     p       group_names_cost_maxs8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint.<        FHDB `�         >oJ        techs/�     J       carriers��     K       costs˞     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsY#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintv*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsT3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.9�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��n�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��C6%��@     solution_time  ?      @ 4 4�                ��_���&@     time_finished          2023-12-17 22:53:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  �.�-OCHK    �     �       +        _Netcdf4Dimid                  ��VKOCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    g�     �       3        NAME          loc_tech_carriers_export   ��X�OCHK   ?_     �       +        _Netcdf4Dimid                  �A�OCHK  	 �?     �       +        _Netcdf4Dimid                  y�-/OCHK   �     �       +        _Netcdf4Dimid                  !%a�OCHK    �[     �       +        _Netcdf4Dimid             	     R�B�OCHK    ��     �       +        _Netcdf4Dimid             
     �*<�OCHK    ��     �       +        _Netcdf4Dimid                  -���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ׄ��OCHK   �p     �       +        _Netcdf4Dimid                  0�OCHK    d�     �       +        _Netcdf4Dimid                  ��r�OCHK   =     �       +        _Netcdf4Dimid                  {1�OCHK   G     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���tOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   &c     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �ǄXOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     '      v�     (   PtJ�          ��             >�             �             (��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   #   �     i   &   �     h      �     g      �     d      �     e      �     f      �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162853::battery              B162853::demand_space_cooling                 B162853::ASHP                 B162853::SCFP                 B162853::DHW_storage                  B162853::demand_space_heating                 B162853::heat_storage                 B162853::PV     	              B162853::DHDC_medium_heat       
              B162853::DHDC_large_heat              B162853::wood_boiler_DHW              B162853::demand_electricity                   B162853::demand_hot_water                     B162853::wood_supply                  B162853::DHDC_small_heat              B162853::wood_boiler_heat                     B162853::grid                 B162853::DHW_to_heat                  B162853::ASHP_DHW                                                                  B162853::PV                   B162853::SCFP                                                                                            B162853::demand_electricity                   B162853::demand_space_cooling                  B162853::demand_space_heating   !              B162853::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162853::DHDC_large_heat2              B162853::wood_boiler_DHW3              B162853::DHW_storage    4              B162853::heat_storage   5              B162853::PV     6              B162853::wood_supply    7              B162853::battery8              B162853::DHDC_small_heat9              B162853::wood_boiler_heat       :              B162853::SCFP   ;              B162853::DHDC_medium_heat       <              B162853::ASHP   =              B162853::grid   >              B162853::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162853::wood_boiler_DHWO              B162853::DHW_storage    P              B162853::heat_storage   Q              B162853::PV     R              B162853::wood_supply    S              B162853::batteryT              B162853::DHDC_medium_heat       U              B162853::wood_boiler_heat       V              B162853::SCFP   W              B162853::DHDC_large_heatX              B162853::ASHP   Y              B162853::DHDC_small_heatZ              B162853::grid   [              B162853::ASHP_DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162853::wood_boiler_DHWl              B162853::DHW_storage    m              B162853::heat_storage   n              B162853::PV     o              B162853::wood_supply    p              B162853::batteryq              B162853::DHDC_medium_heat       r              B162853::wood_boiler_heat       s              B162853::SCFP   t              B162853::DHDC_large_heatu              B162853::ASHP   v              B162853::DHDC_small_heatw              B162853::grid   x              B162853::ASHP_DHW       y               z               {               |               }               ~                              �               �              B162853::DHDC_large_heat�              B162853::DHDC_medium_heat       �              B162853::SCFP   �              B162853::wood_supply    �              B162853::DHDC_small_heat�              B162853::PV     �              B162853::grid   �               �               �               �               �               �               �               �               �              B162853::wood_boiler_heat       �               �                  K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162853::DHDC_large_heat              B162853::wood_boiler_DHW              B162853::ASHP                 B162853::DHDC_small_heat              B162853::DHDC_medium_heat                     B162853::ASHP_DHW                                     	               
                             B162853::DHW_storage                  B162853::battery              B162853::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162853::wood_boiler_heat       f              B162853::demand_electricity     g              B162853::wood_supply    h              B162853::demand_space_cooling   i              B162853::ASHP   j              B162853::DHW_storage    k              B162853::SCFP   l              B162853::demand_space_heating   m              B162853::DHDC_medium_heat       n              B162853::batteryo              B162853::heat_storage   p              B162853::PV     q              B162853::grid   r              B162853::DHDC_small_heats              B162853::wood_boiler_DHWt              B162853::demand_hot_water       u              B162853::DHDC_large_heatv              B162853::DHW_to_heat    w              B162853::ASHP_DHW       x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162853::wood   �              B162853::electricity    �              B162853::heat   �              B162853::cooling�              B162853::DHW    �               �               �              B162853::electricity    �               �               �               �               �               �               �               �               �              B162853::DHW_storage::DHW       �              B162853::battery::electricity   �       (       B162853::demand_electricity::electricity�              B162853::heat_storage::heat     �              B162853::demand_hot_water::DHW  �       &       B162853::demand_space_cooling::cooling  �       #       B162853::demand_space_heating::heat     �               �               �                          +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �׿�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    ��     �       7    
    is_result                                �ni�                        2�            �n            ��z�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��1U    x^̡�`���t#��J���
�����llG��,</aul�#ح&�������D�\7CP�B��]i�aϏ�R���SAOF�[)Ρ<Ã�J��x��3���ߤ%2�~}��
�Bc����f%~ZTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�����3F���$IdT2�JRIR�Hg�9I2�$I��QI��K���F�茌�TF2*�$�T�/�$I�w�y��w�����׳>���_˞{�{�}�k�{_�\{-�
 �?����.�����	�/�q�=����Q�>���c�H+rv�Ot[� �������o�7D+޶o��� m`Gj��[D~ͩ�hlXNx���)[�3J;`���]��+�I�9�x�hة�������O�"��5���A�կ:�ͪ��s���`A~F�F0ZaQl��*�>j;	��W_�ͣ���{�b�8��ص�����=m���ì��Ms�C4�5T�'@E�E���h�\�Ѓ� � W��]Ƣ/�3.π���p�� � �
1����O�����d���	�����;�ҳ����W�sU�h���S�:�w X��^$\��S-�o���K�&������9���ʬ���˖�|X��zlW��=��K.x ����o`�Lδ/�9	D�o*�r߷��>����}��3�I���}c���㿌�uE�̛�r&&I�s�,��°������e��F��R���#ዚ�m~��y�E��)�3�T=t�;��9��A�|b�JlX�Q����j�{AM���b�v�55zɶ�;�]Y�͡���7}��o?U�6W/�0�R"�Zv���l�P�KCҌ��-�!&@�Vo��,y��^�U˞�������CF�K���X�տLK<�����VpH������ʎ�#!m�_��q�P{�FFؐJ���}eɎu�,����^k잍/�Q���P\�!~�zJ,Л�X%<ް�?3�Sa��K��G��E5�
e�������t��ި_h�1XF�|�H7�d�!�&2�y��
�E�K�9���|~�TL�6�:V��AN�<��e�r�n�X��u�E���i����Z�5��.l`�z4>a�'xD��nOH�v��ˤ��d��=$�޻��dO�斉������-ԛW�Wخ�}5�����M��;�w�)�/.U�o�Bԧq�M�҉���Mf]i\N�=�g�R��'�����</������4Bhr�3�΂>eV�]��>�����Ml&1�xA]�ٟ�'�FT��4u��s�1�����3d/��鎘qN��ꧻ��'��\�.O6�>Yz�SLnec>��0�]�x_�����<����md��tY��5[�CQ�R]�r+���n���sp󩖰@�qY����6Ɏ�9F�w;~ӓa��ν��I��yJp���Go����oQhƕ!ݜ�z��zH�!���:^��R�߭���>���2�����(�VVݹ���4*!Ž�����t���u�Q�W���G��Y�W�OyQ�R��T�a��v���Ӈ�KNŹ��,�	�܎|u��'�߸p�KNĮ�[k������g6(�������%��K/ϧZ??��ѥTt�=(��笋�?�vV���*��Q�#�Fn���:$<?w��ފϙ�]���?�魅���v�@�Y��yk�׷��w|]�/��'m���չG{�}�V�%:ճcAć+K��9	�\��k�f&6�y�=���]�]V��rg��F���?x�Q��('!��*V�3��_�_�����NNx})'��׭��ۚ�T_��4�ZA�ޔ�a�m�#��?�i���C�v����b-����"^C)Pm�#{�'����~�ő��KU�x�э�Ե��U�\R�9_�,�v��f�#�-�<������=�w,P��M{�����c��k�Y}ؔ)W��v�k��.�ʷGa��s����n�����/}o��H>~�©����w}�"	����n��?u|�;��}�g�u�^�1�:��Gq����F��O\���{G��Fh�|����-�/yq���̤O!�zwo��]fo7��;���l�*����f��[���7>�|�o�'iO�캇�?�xT~S�ۓ?	O���]�ޤ�O�U�?#�g�>��Lұ���C ]�E��T~<t*�UM���/̗����/j?�l��]v9�gvfU�������^�ۏ?U�J��	���ڜ�#�x�m� �lLZ�:ލ�^E�U�(;y=��W~�K��u%���/�n��+�h&�<���FҊ�<kO�.��/V������CK�Ѣ�~r������/U�����f��ozz��{9�B-�����%į>�g���t�i�&r���*G%C��_��Շ}�*]lm�6�JH|{�U<���l�v)�Zw*��)<>���x͂?�I_U���/�{=�P�`İ;��@�?g�,��պ#܀�V�aM/?i-�g{�T ���?,1��X��Y�����o���n�u�l��rn\ǝ��$o��������6Żih����ow�Eu��̊��N8@ïHs����u����n
��M+#W�J�C��|^��Љ����{q�3��2�IPN��y��E�����WCV8��_��3]Qc��+�����ʜU�^�%Yv��g
H�55��V'�/���A��}�~�}9gwĦ}�]�2,��^�}ݽ�M{�{,�m��u��î"��x`z�ެq����ڣSyf"pm�:3Ek,НpqJE������]��ƚ/���t������m��Z��]��5VJ&D������JC���O�s.�n[{���Ru�GoM3j�����P�h�������,�n��NK�]��E�OhZe�z�_�[�sy����N}j4�N%d���1�O{=�rHZ�d���_Ⱥ�^~�u��L������[���Yߦݺ����w��/{�}�d����wݒ�^[�ߟ����`]������%�~���@�-%�� ��.�h��`����9��AE���wO�m�2��;gc��}�w�L����fP�_k�Å��aU���)����N�o�=Ǻ�lq�-���!:�����y��Oӷ���S)�]S���U����v��D|V��lj������KS�K�S#��۟k~���>c��Ό�0��PU���}�d�}����w?(�X�^�d4��}��IΦ �4p��J�ʊ�D�7!�����߹����o�U�돷�l}�cS"�Rx�cϺ�$���g�%N��˟z_/�[��9�3\K��wF0�h}�OکK^O��R�f�^�qjY�R��S�����HsW�zi��e��Q���s�q�;�v~|��]½�RD��Z��m3��@,�ϠW�Z��~�8ߘ�q�3sӉߟ�oQn;��������y���8Bi��[���	��,����������s��&fU5�_��:�yl�V��L�|�<���w�^�e���o'֊9�[˭�um3���h]��jZY���K#mS>������z��Mu�����ZJ��1|�����_����n<���@(%hA\��N��-p�����G�b�Mi[/߮��o��� �I\�.� �S�W�K�����={�����x��=�(��\;��m�^�[�\q�M�,ު]�T=]q�ݮ��Nei�VC�b��j�75�����W�m-~��j��y���ͨKqm�E���:m�����������40��E1000000000000000000000������6���&3�G��l<�s����T�!h,�q��:�?./�4�8��[��X�Ѽ����[׍�a�Pz�K�����.X��1��m�]�#r�%_�^3��+2�{���<����_eò��L�}/�h�n�ܻ�Y�	g���WF4?H������R0��{Xȵ9;�l���vy\�f||���|�
x�W�W2N��c��v��18��-B�w�Ҫ���^�`܀�*)�3z*�g���zq�~O�撼���s�LU�q����ARcF�eFe�F��G����o�����]i(�t�M|L��q��=�E��F�a%$Z� ��W�{*�|?���uX�|,�DʞPz��>��!p<���T�lo�r��rVmn'I�O�����:X�T \�C?/�c��f>�l��z*�A/Lh�]+�CNf�+$@8�	��2a�| ��p"�z�D��i|8N&� �?/|2�Fi�<��[�_�~{ ��y�X��߫0�ˑG��ʃ�!1��;uP��O|W������3y.�%q-,K!���+G@�GwH�W�P�N��3� ~ �=) PL��<��J�K� �����w������a�98;?��"q`�n���� *v�����&����%��ʕ�u#S��F��yw�
v>�o��=:`�6>��g �ȃ-ԭ���uV�r�0�%�o��~4&��ײ(��V�r���f�Jl�}�����V�q�vCc�¹�I���'�(��.���;�Vܘ�s�Ɨ�bam[5��R1(���=W�.W���D��{�� ��o���'�^ߞL8�|:wK��T�z�u�T��.E�����,�r{㖼��o��;%��f00000�'#i�y�����d �� �~��t���\S�p�`h�G
�˽���0��� VD����D�$q Qx \z��
�u�Q�8��~���H�P��5����[TPP�6���`��w��~~�o�,Dqc���y#�m��St��#TepU �'���q� :�@�4s$c�@4��`0`/���ߑ��;���K�+��#���y:������V�!9y 7����.Hv�b����Z���*�VԆ�����T�6�>'� ܑ~-<�<@����`���,|�x}l��H�p�]аsԶ��/�`��i����G�����Q��� �U<Iɂ,6Б����p� y���NeA5�w|��3�a�FxØ��e�t��4~�H>�Zm����X׶"=f�fS��C���^l>vq��6�V�&O���ݳy9���F��kaל�mO�E�z�u�� �''����6#��+��	+�؂����^��)?�K���.=C��n:������5oחiW`IR�o?N��z�$�G4��m��}-+���CҒ������}��\���x��N��Uv%���؋e�0o�~����B�A׍ե�y��'{��]� ���-e�Q��ypL�5(<ZO����5'X[���??fo_
��i�����憋 ��m�YІ�k��:8A�ӷƁg�=�4;C�+�#;_��}�@��N����fC
�z�l�k�wL��w®Y���h_�[dQ��^b <���`�.H���V� =���Az�D���z��JA{t��w����?�q� 6�C6���bW9tOG{��"�-�cRd�zh�?�~F2����( {6 ���3�n*V��^6���չ � D,Xz�'��Bt�+�8�x��+��s4�/��Vt�����Xd�lW�|P���7dS�_t,��=:?�Q=�Wj�|U��C�Qѿ��D>(��<�aq@*�����'���e'��B�*P�y4���g�yB���/�%���j?�׵��9�ˤ�D딅��E�H3dkh>ӑ�0��2�W�$$;�����ZT׏� ٧7�Aȟ8��ϐ���@��F��C�Z$3�G䣎5����������K� �� �	"�:tυ��Ɉ��"@
�5���b:�*�t\���ɀ�����T��xٴv�S� ��$h/sJIh)�e��ҵ[b X�9�Q���WG�.��a�G�G�b#�h��@)_P��5�`(��j6��N��D
����|�Th��'��;�_k.O�\��^R$��2��S��Q��a=��O�!��hW�w=��M����'@E��D2��1&T�h"Pd�"$ot�Bw�\�!�(�*H�L���d��U@��A�j݄_��HJ�O��S[�d_��w�B�J����do��ޯ����c6��o�Nn�^o䈏~5pa���CB6��{_����[��>������U�%�������� 5Б��4+�Kc_^�_�0�,����7�x�'�U;�bT��������������������������������/# ��[��]꩒$kQ}����4�,��7�R���|p��)�jC�"�*�z[Pęd���HX�����[Ew��%�K�
��>#I~}f�l���\��ǈ��n�呚�R��Ĉs���Q�\�I�T���4�!T�h��f%5�۶�AEi�Ȗ%����s�4�Q�*@���Q��}%���^�
&��I�S9N�W̙-f�7�h������f��u>U�	|fGIzcz{��1Nɜ�Ϣ�ӕ�1FTB�um����\�S�0U���f7a�$oh�5��)���i��
�ԦZCO����'��ɸͪJ%�Q.SC?FC]�k�$N�PH	�ҪM"�իy�X�T�I��f�� T�gH���Ջ�<ݭ*��5�YĎ��LbQpTB�6+�30��G�רKw�/t+eۚ���4��Z��"j��r��rV�8��Yo��U�1f[˧��pn��.������}��/O��f0������(�WӖ�b�Ti	��$�m�PXY>nT��������k:-�-h��)v{$��;��#4�9��>���q\/�ɳV%�ԗ�]g�O���&u��'��(U�שH����"��N���T���v�|����Vn`H�N��s����rD=KA[��Rĳ��^� .�e��C�� �==%=Ҫ��6��3�Rt�+.���ku4�ET��H�f���R��[��t�D.�R�/a��ݳC���5]�;HZ!�u��>� "E9P���W�ʌ�ӝҜ�:�^�3�&��gQ��-��8���*f<R1�&ʠ�@Y<.SWm25wgR3�کd�����&鐹+=�P��HW����n�H�8��:�D�76�b�UXL.�WP���lUi���V��RB�mc:u,!U� �k���S\���{�L�9��q�D�	�ZCSFdCg�}8k������G_qHs���ɾج�I����F9$B\]���9X?Po��Rb�ٮ��`I�V#q�5؆�%��bN������_^?|�h�5nx��k��R���X"�lR8�Lb��c(W+"k�!e(�ߙ�-K)�tR���:h�G,)�uD����*�mTw���U`��Ԟ��S#�D�Y��L(4��(&1q����Zb������Tn�f��Q�:�e8�J�A#N�lBj�GM4�j�v��9d:9�b�S��^���j����镟`�Z٘ٺ��{�(�)I�v�/��O���M������T�D�b�f=��#e���7D2�"Fr=�xI�v��J__��S��I�0VL�4���[�n-YkB�m�I���TW�Юe�U/�`5�)w7��#Q���5�ɚf��;�.�i�gTt���$�W�̸��J���`9�CR`�Psg\B����_��!1�J��E�u�0����*2��-1�T���k�G�����&���lE�V/��Rl���L�3���Č/]�:ͯ�W���+�Uβ��z���^��8\��n�h=fjeu~�͹���c�9�x�њ��<�{�#�1�x��뵳��x��j����3����Ct��o��Z���߲�I�n�������+����E�<y9k���^���:�� �E�������Q{�A��|i�y�����j�)#�����r�g���]��S�Çy����_�#YXwZ6����ݦ�Y����l%�~��^薗��[�-�� t��1u���߸b{�����,�nf�i�Su�~�i���7q>��C�P�����ơK��Ɍ�'�Φ�K>�">f�>׻U�\=e�7���W딷=�7��O��aaߝ�#^�۲J�՛�/4#;�)�*eO�n0��ڿ��sӟm�{��(��(jʹƶxK�I��B�t�� 덏�Lٷ�0��`�ٹ���ش�ͻ���Z�'�T(�4v�|�ҿ�1KRS�zٙQ]w�C>��}�����ڦ��`E≚4��v�7[D+9Y�ޒ>o�钼�;���/�M�
��ugh���ٹ�ݳ�����_>�_����y�a�=n���?����7�������6D�m��^���0ϯ�/���B��;��yZ�y��2����ѫ5\Ui�>���e.t�5�72��&�Ry��`1eE�V?w|�<?�,恦�ᄌ`�Oe���{�BK�����D��p���Iѱ��̙�8�h&w�W�p���Mڡ��K[D�G�1y���NQ:L)?o��mE�S��N��H>�yv����ۖ����Tirf�N�����/����d,]��4=n�+�<���ՇSDZ|��i��].W�P�k���>W���|?�N5��9��o��Ms������������"��x�t�x��ع$]ߛ�.:V���]*���U�r�]���ت;�m�9��Z/�}�u~�viS���#�+�r�1�f���w���*���9���,3{�?����S�T{.���L|˃Sz��w�X;*,�j��dһ}ԏ7H��j~ߴ�릧���ŮF�;k�ڡWO�?)*�,���>��0�n��A^�-������+b{JWx�p�	3\��]�}Oωc��4��=;��/}ы�7�s�m����7��I��~��f_ը"s�eၰ��g_X�k)�ryg߅n�����L��7J�3%��%EA.uZ�`�ӷ��o;����t.���a[�����Fٕ � ���~}څӫ,Xo\c���O�3ҭ����3Z�L!,���k��{��[�v-�xzA��J�����Ќ�uk�l_=+q�ڑ>��b˝wr�f��,?�j�����s������I��{qvG鎸�w�j�?�\
�t�(��kӆO��óO���-�.����F���Q_���9���MLbP�f�^�9�=�q`�nM:'��/P�5]�����Ƶ�zz4�8�Qi�Hnq�?���]O�$b8��K�ES���Q�ޝ/���僅됨�ޫ	G��{܍��������������������������"��0�}����|�͢������r�t�-�Bi��z>d��j��Ȓ���A0kC5��"���!Ց��rE�RO�����!���Z�J�p��So�X2'S ����w'�E�����E&�} ��p�R��I��C�\���Ŭ1�@"����P,N1`7���a�%h8�C�|=�h�:�J����2�T��zƀ��Q�j����Bain~�}�|��VH�b���,I�_-]3@�+e
�4u��:9���jլ�H�2�-.��^�t����V�ʏ�$�{���H��-�W1�1GS������EQ�!��q��Z* ���Cʠ���J)P5 U6� 1m1��iɈ#�&�H�^z�%��{��N����`mk1%����4���̂�L0@W�:R,k��*ؤL����d�2U�6�2(����O�d��'Y�OU�p���-�/̂��!_
~t����/���TxU�t�ў&�B�
����à�T�[�"�Ҁ8�!�r�@���yw`4&@`�;$��L�2ʠ�m`���A jD(����)�
s �:'�ۍʊ# �� �J��aP�ZI�P���"
0���r��!r�
]���Å�F.qB�>ϑ�^!�r���6&�,(�e������*T��N-�����
��w�l�P�ܤp
Þ������:w����
&b�-p�ּ��Lz�Y�YM)ʯ��"Q�?7 W'5����U�0��PF*}#���W��\H$MKw�Z%��h~Dg�����`E�W,w����$�J��3�e�L���i�Z���6��b````�G0��߆ �y�&`� � ]�mIW�zP`L�Z���@��ش�kD(������ߐ�)g �lpBd�T� �P[r"z~�Ae!'k2�>��O���L��Y��;�A�|mDߑ�����瓨��v�B�8��E �_���EHW��7ѳW���x.@�	4��Bs	:��p8�f����/{�s9��$�? 
��v��;���u�h�H�ehN�R ��ٮH�NtOGs�Xd
p
]W��Ak�2��h�A4�k �Q��"
��oDc/�Fc�OCK��u�u=+`��U��H����e@SXNo���x������p��̓�}��UX���+A�_x��4�C�W���^���>��C�~��HU�v'�5����F�S��M��ʨ o����kϼ<v����{o�>�b%�<� �[�@��>P����׶h���=�f��V��� ;� oRL��8o�2��h?��b������;[O��Z����aH���N�b3;����P�pe��;e�8�;{�LǤ�8�|��gуӿ�����1�+uB���*ja�ZN��7L�s��g��n-عWh���^�S��wv��0x��y��B7$�{&�+�֜c@��ѻ�+���9�n1��>Cm�^xumd���F�ī���$p)ФS
�����&@���r"�`��MpB�V�G"�^�V����"������P��3���\�
^2<H�W�l�0���f���7���! ��"�ߌL
��m�ў�,����-�74�@��/��&�~dO�h�Z��VD_X����N4��h��"Y[i �2Q?/�36�E}��x�Q�܌h\T�$ <8�l�(�%�[�c#d7(��0�=��h��!�s";Cvճ`�����l�Ks
���Ȟ� ;FsCӀD4>�0z����M(�y@{?�{.��i, 	S���(�7�&s�#�˽�/Ac��ٌ�W#�:� ��["�������d�ƅ�����'jы������D.�{��q�O�8���'SL"�L�u�Z�뚋��&�˚��h~7;> Ћ�e6�G��D:��g��s�A�SP��h#4�Eȗ��qV�99��J�oZ�I��Y��!��H��:�W����������Ŵ���'�!�-��A���*TM�Q:�W1UƲs��-͆-��?sO�s�[y���	e�fv1��I$�smB �=�^�ı�Ԋ��a���sU ��9��Ⴃ& � �f0}xS��Y�׸`��>��Q����C0�\�5�t�y���X���u�Yx&�G���b�H��\?w�J3ϾLv���L���U��cM����f��\���M��҅�ʣ�/R�!Y� (_���3ɷ��LP ��tz:}�:`H�$��i��U��Th��m�dT˩b��������w�&�ԺV�\�{�_	��i�|0w��б�9�2'� ��S�@0��T�e������Zr�l'C��m���r��R��L�{O:47���h�au��3N���!��4�oI�)LQR�G���%3����Rͪ|�,{H�1��j>Ap�8�nWaӈfn����X�*}"(t��i@��Ƴ��-o)p�H'Ҵ�KSu��5���޽�u�V���S�$Е[�"�w�')-�fUQ�rȨK�����I1�&i��W���z�kE���ݬ�����"X΀/�ha�rI�r��rM6x�$�Ty
�)1�٩��b�f;}��\�D�L�7��̮&73�����:^�k٘�G��k��e��j�jv%Υڼ0<D��4�֘�Ғ%�(P�h
|�vJ�@��h1]d^ߚ�P�����u"kk��V8�p�RT��o%3�enò^�B��ZP����B4��F�+�qf%�g��O/Qi���MR�R�v5ӂT�����m����ĽU=�8��P����R�7b�R����H�uIH�V���ʨ��%�R��-0�ے@��c��)��&�A�C�|EMX���6
�r�QF�n�d��h$R���Lt�d��:豸�Ne*�3�P"d��@�K��0����X-
�Li�Ou�9U3�#q/f%�q�$��_�ݼ7D�b���	0�U�j�����i%�;f���m$#���en6c�d��iE6aP�*����;��G�&4F�ENo�Ni�Tf9��Ln�N[j��E�
U�V�P-k�'҃,�]M[�Ź2����W�WY���.o���#�װ!u��T���9M��t�=>�=Ŭp�]�н6�Q�a[��Wrij42,�Ʃ���Z`̽IÒg��]���l��)�w�$���n?���A9ؠ/�!��z�-�����B�^� �ab�[s�f"��-�ȆCu�9�u:����7Tۆ����Vd�pwc..S�2 ��#��2��Ff�,�1j�R�}�$՚z�M��á�t���r0sԋ(E�Ȳ�1�6qb����ЧN�Շ��G�]���i�1��	�##�Qzu�������4��fN�(8�Bb:�|�#�I��F�^jw�>;�2?�\�N�A���W�Y��׺)ؠ�D�j�tI�vDMH	�ZY�jcI���*�v\_�Mq(��$j�uQ6����!F��*��[W9�ᣀ���W��p#]|��~���V4��&�Zs��S Ņ-o3�\�X8ҙ*�k�֎jtj�Vkiȇ���g9�(V�tr�U`q�e�g��J'IY��b*�Duw��$e�*�D���+˽B͡�	���+R�����I�NZn��3�>�t 8=U�0�H�~@C�&��^���*�$8IKR��ټ�|`��Q��a�hzV>9�L~R|Y���Y '�5��K�k'�V�g3B��b�Qs�N�9U1�E~h�c(��]��R�֫�0y�)���q�tRTV���<��OQ:�.N2���3���4����.U�+,���^���2?��Jy�ԗFq#e���61��
�)QT&��,��I�#�9E?e���塩�����V���c�筝�W��z���~�ٺ�l�=���W��y��q����?�j_���7����Ӊ�kg/.���h]3ݹ�xp.8z�n�f��U���3Ԛ�����i\Y��޻��hj�M��'����ه,0[%���i>j�D\-�>���6��-���ww;�c�cy�Y'm��F�}��fwuI{�M�<����2B�C^�@ç�X �����AV��>���r!�e2h��j�.����ԟ��"2xӮ)���>�M��ܪ��#�hʼ"����l_{�@�������!W��Ɠ�^��Cjws-�
r�j}��(a�p�r֝��y	���ٷf����Y�4M�=����{�N��r&��[���{oZ�]ʎ$�*�4;��y���s����G����nӛ��Yv��s�����rt�</����d�Oݝy��Ws�'���/��_������E�o��RH
ɹ�w���0�I�����U>e��$�G��gp`���!ߔ#J�#�h�j�+|�'H����y�0q���a_t65���c*�����q��J-�����CN�	=�pא>k���o���Į�*��U�>��y09lp�k�,�1��4ސ��K+�sؿU��$����Z��Bn�u�c���_���n��ں@.&���������q����b�`�]Y�w\;�
�^D���k��ߺ�"�Rmg>(���8�}�˃5Anƴ�m��?�z�1�ۡ��3w]�:��U�=�+aÎ�K'�V�`�;��t/�����)�__�ؤ4wq�w��Uʁ}��$==�Sa���3o�8,��]xh����ig�w��6>�7�f%����Q�	7��~t����?�~��Z��$�[3'��[�����+�iN�x9oo����c�;H/������U��͖f�]���垜߾7ڬ~E[�דUZ{ߝH61�iK�uV�y)G�~�YB��J�{���Ύ�׺:��RK`ڻ_.�Z2��39���@�]�ڸ�۰���-���Ŵ\<|���4�7o��l�b
s~�Wގ�k������o�>#*V�m�+�I[��֜�C{m�n��5y��C����-U�A*W�>\�t���EQ׃�/���Ƭ�����{����k��?[b��0��mVXoO]�|ND��52ESW�WGS�%7O��Uh��ta^S�}�6� �Tx~սOW&�?��3cl7n�\T��ͭ����zL��s�߬1�k�1�>�cA��!֧G9��:�����������*?���#� ���vK�櫴����ޱ�t)!��5v�K��w��#�%�m��\b�ʨzH[�����Q޼����ٵ��̗�m�E�۟L+X1��Ǔ��%��E��W�?�M%��8\������8d��[d����s�L�K��#���U�@o!�p�]�׶3�ѕ{�US[�t�_]i����(z��uUݖ���{���W�)�z���� MϦ��R���� ���n�����1X�l��+<k����	Q��1d�LǛ�7�CE\ps�Hb���U����d�L���"!I��g�s1��e�ʬ"(����(��$۔x���iiL�d�Pd����a�+՗�v�ƀ���%([k(����)��ڠ^�ۤ��`�r¤��!d�R��M]����}l5%*�"��:?��D@P� �Pjf� X6�t��M��s�JT *��ӊǫ�X��K��C\a�7��J��e�ӽ]��zJC16�Tg�\��@O��3�JGt���$��,miV���	n�ޔ�� 6�&5D1��B�#Ŧ_�H��v�RY;����e:6�P�>�t`�CU�/dV5�H_.dTA:;��g�\�\F��"��`"Iu�����&p���� X���t�A(eB`w��, �Pt%	"�BD���8����LkuH���p6����@�y2I�d�ğL�ȴaC����?\=3!k�$n�y700�E*.�dR܀ԉ�4�~x7��d@m�F����0�� �6E@����6�Cd5L�����3EK>4��
.�&�: �:�&4���C/�۱z�4"B#�	ҭU�N�|m��j!z0��3�L(��J�L4�T\X��r���xZVVJQ-�橡z�%N�T K�C�Z�DfZB�m�J! �c��@�8 :I�)Q�B�F��$vSdD䪒N�G�b�a��+˧^E_��=���=b�f��ki����>����	���k.w$IC�6�Ql����a�0�nuP]f
͠4hd�'r'P
�M�ec�$$�#����־f��DI�4YB��c�`�a����oo�2�8��f �&s�: �� ������8�H8��	�p����PD1�@e@� �' �K�����uL �<�=����$��� 7 nƢ6� �| �?���}�L16��q�7�� �����_ �{��HGN%@�j�Ps���� (y ;��{���8��%�;7��7�T�n#|��h��h.;���b���i���{��r��T" �o�qE���r�n�.�}��W4��-�ɻ�Ќ�s����Ho���%�^��-8��N�A}̄ ���fy7��O�J����%u��֒�	��h�J�N(�24~�B]Y	�ݼa+,��!jn$�.aAD�(Dy�������?�%LK�4�kg� i?����0?��e<��u�5�
����ԕ�N��p�*�]Mh���ͅ/C8Z_��T�#�ZW�$mT*�YM��@�4A��N;rd03:�R�}$�+��s�p����*8�����9����N�P;��i����k����"�/	�䵅u,�s����Su5+��]7��0��D�5���͗S�C=�]R����sШvK�ϊ���W����@ۤǰ7��4s�١�T�ʔl3�x9]��J�j84��� ��'�h�*wP3���W�(P|@2����0k�m�__	�o�����"�1\~*���Δ��tA��}M7�A�K>ܞS�ݣP��%h"**���)N@����e��a�1M��޹I�K0(�G_\�ʏ���Vl{�l����	jQt�����.�����}h��Ag���y�ua՟ )� ��}�l�L�r��� mh��G�5�&�Pʧ���l�K���c�($�~ �Y�$�����<2� �� �:�"{��y���@���"}�� ���W�LMd�Et�G��Y
Ѕ�}T
�]�Ӑ���V>��	-F!���h�=r����ls�b��Ȯ� ���+�%Hǥ� �g�z4f�E�� W&����a���� [��_��Dk!@6^��A�h2}� G� �y����.�ډ�1�!���ƭAu_���C��O��鿮=]�����^�����{�O��Fk���R4��y��n��s	ɖ��'�����.zG����#�9�'�P_>�2+��b2�0j�d:!9۲���L���������\��!�&�X0y��T�U���?���8��)��H%B{�"{�����$� �����
q
BrQc)R�R����Vo'E�1�=y&�F�R̹L��&�t ����ԡ�L�#�!�k\`�U��Hx7�� ę�zBTMhh���Q�eK�vCDYgogҕl���(�?ג@�݇�����È
�]�V!X6�-M�V�7�3M4�Z4<�J�+��Z%&d}>���`����(���P�W�����a-����)�$���ˬ�Df*�RI�d2��&�d���L�Jbj2�T�����$I&I�d�JT�$I��$��^�����~��>����9>������㼮�z^��r8Ρ�Vt}KhY�m<F�(J�DQ�����C�-����i'e���Qf�J7
L����6�vV�O΀neר�?	��}"��6���#h�1q�p�xhɌ׭�ɜf�B��wqrE�t�(��"�q�-�
N�����\Q�^@���}���`Цo��e�Q����(w����%�RG�e��������������������������������oF�g	�qPf��N�JM�����`O�t$�U8�DJ�I4�z_��hGQ~�M��ȆB�m7��>���5��Y^`͊g6��S}�c�Sm:��˓M�uݚc\�ɴ~VSi���\�N�y����2飴�N��Ee�fPi��O ���T�Bp��I����r��l�o���'�5�%Ir�I#�(�+�Z���y؏$
��i���}Ly�@67&��#_�G�%Z���JM܆�,��.���f��\�ݮ�fy��uѫ_�(�L���G�څ��Q/fQM��09��2��$�͠H\eiP�RjqĹ��E�����B�3$yFG7'vۋ���C"[X�ym��O�����\�``�wH^91�)�̵���u-��U�p�W0�RK%.�F�֚6Bh�+u�Y��YW��u-u5uC�#��;���5��>B�{r`�cd�z�	CZQ��Z`�'�%���e�b|/��҈�"���n#M-�Ej����dBg+$W�YǴ&�Vvdh\jhE�#>�C�|��To�AQ%�&'t�tѼŬ�&RX@3���&S��`�l�]^���I�jwr�q��T�
jǀ%=;DH��2%%	�!.�Φ�<<��5�^)l�����Pëy(�� ����Lf�sǱ'�͖�D#�B�ܼ|�:LC��B��UG������Dڬ��� %z8�5�'�/NWm���͈b˽�=��q���Ѳn@�MC��P��h�!���6�r�l�!�BϾ���MN�gWyq��?50<�R��h�
�E��R�j���*��0?oFr!K#�[Ro`mF�����U���-۵[G�>~b� �Tۿ��=J�&�6�TW:*���|��	�ݶ�$O?�bv>�2�D��A#~�����K��!d���l����J��~67�ӭ>��E�c�_����Hv$e�xP5E�2�����؃cvUt�Ҥ�8\Y��_�U�)�̌3IP	���f���Ig_`����t�6Dŵ�i�q*C�"Rxx��"�����9�g���i�ى������:�V���?Tõh*��T��%�����bf��(����2M��,��,|���jj|����P���8<�]�٢������q�3�B�Ʌ�=��Cj����J���A|�Fs�����fC�($g�*��71p���=��~�ԁbE�$ȭ��X�A�&�KC��<�M*��t�R:�=F<*�����RYf��\� �U!(SI�^&�f�v�.�v� 9^�S#̅mcSܚaZ�
���	K\�<��a�]���'�Q���#�i�Ĥh��*�߫�(���˩�.��5���"�9�6P�A+���W�����װ]
���%T�l{�xb�)�^)[���Rm(rg7��L��i��}���c`C�s�G�k;[�-P�X�5(
����h)����G�}}�}����*7N7>���t�9�������WV�]wc��/��N����<B����<����x.�i�\��U=���I�݃���bg�P�q�<�hG'�S����/�8�Rf��0�,��x����������'X�=�]$
�v�)�pf��5��>8my��C��\�8~����;nOH�~���Y8ϋ�������q�v���T���Z��F�t�U�ǀ��O~Pa^m��tO{�=5oۈ�ܒ�J*e�O�h3��ؚ���c�=�T_�����)�����Ǵ�D�o9�^��y\v�:���fUᮇ)Sr�_�;K�9�gZڴ���^Nͪz��e׽�+���~j�?��!�w̉Q�C%U����h�0�Wko���vUE~4w6�ӓ��"��+OHN|Ӝ���n�������7�#�j��+�JmNO�m�=�֜Ա�HN�[8mG���%�r��N�:A}�,��wH�!m�t�c>��(����6ȅ���������������N]9��r�G����ԯWK��u�(WUG��\s��?�d���i}��Z՞{�G>}�hV��;m+x ~�o|�3����;a[�b_���8̘V��6�x���|�Vr2����K���n��Z����h��¬�k���+�'VL�8X\�����HQk43R������/"tT��
�V�<O�����E9���N-��j��n�����7���_�5O�)u���zI�C��~��~��Е*��֛�p�
�s
|������ra������;��I���n���j�ڙ[L�_���+-��l]=A�#{�ast�:[��=;����`�~��M�U��|���-��F�A��v^���)�t�!g�8�o�_w�,�p��	}�����j_$���Ix��<���*�^w�����!�|�'��E3j��S��-wj%kƾ��?���'k�1o�̿�����O��]�p�E�w��z�ӮʌsLՏ��&�n�7����k��5��˺����.*�WCW=�D�T~��'Q�}�37*�����u_�,�6�Ձ7�n�|�tؐ��v�;����2�Eh��>���<r�l����˟9q��{�]�^ϵ�� ��9#���b����͊�����>i��G�«���>��C��B�6���c�K�yqK4�m�W�X�D�ԙ�QK��|G5b��t�su����Q������mT����������!ߩ��^\������u�Ъ���}>��8e�Լ�_�[����L��������Wt�����e��7G0�钵^b�u��x��8�k�e����]��6oУ�*���ؾP^��u�w�k�kʱ�QB�k\�Z���A���{\���;���3F�|�nwbk^�2]�T�F��NM�ڬ�=�ʺj���i��oYeHz�����s�侦/r�v������l�ʌ���y��������:}GnZ�+�.>-ˬ~Lݼޅ>l�{9� �c^��b��uZm'Z�pﾟ�8H���xݶ���!��E�;���ۃ#�gvIq������������,6������ �t���Д+�F��ʢ��< �Ǔ��S=�(��rb�tC�����A|����'N#�p�-�;ė��tv�sY���ҕ�Q�w��k6W���}�]!�q�P���6�Ъ�9�&%Z���f�K�!���WXZ���P8V�[�M-"�l�����B���`�/T����� Œ.�%G�?�^>�Ҩ���+����E-��V�,o�+9�<-�������*>�M�ڂ�E��j�r|[E�ȿ�-��F��\[��R�	����*�b�,�n.��C��� Q�S$�)��r:�]Y���L��N<Ȫ2�+4���@��z����Sf i�q��6���(Jm���"��*�v������}+�'��F��?�*����B(ƙ��Im���"��C	`����e@�o��{)-�G���Z(`��	�~�CF�p,I��,�Gz'��"�w:��_G�T˱����.t96[B����(a[�(�m�J��C �W�z8,DP!�A50u��D���)Z���5B ��a��	����jh1, '[`3*��F�nP���*����8n0�^��P����\hc ��
@nX	mṒ������-�ǥ@,����7K��Ft��epDFn`PT��!�9W���²����eu���������<��Y��Ce	e�F1,�~�oN�'HѤ?7�N��ڵв�b��u��)T�͝���v��Q�효�ȍ�&�z����^@4�dK&(����u����~oA�S��o��l��@^�}U�����\����"wK�,���B��s����]��v����f�T�����$� ""��K6�>�n�E�}�6 h�Ȥ|���ǣ�2��3�����l$oQ. ��tD�Sa
�"~�Pι��XP� W���@�W��~]� �&��� N�����W�6�c�|4������W��Y �� �7 [��(����1�� U��K8��\�tيt;��Gmd g�&��D��U����a@��.�'� ЪD�#��#�E �� b��4�t@�0��(�����)4�<���9C�. v& dd���4�}O���� I( ?��3}���5���n����7�NR\<M��@ȹ� T��3����@�u-�6�Pv֠y�{��Oޚ����*��H������!΄J�L��܇�l������A!���d6�lx<�\"U��z���>uUjcX�"h^s[� ��s� v�¹��y�:��кv��~	�?�㕁0�� iB��'��n=�.�z�r���̆K�=�t�a�⤗��h�,�� �.E<HT����94�#����3���H��\�.���H�ê�I��:@#<o�9����|[���5s�/�[�9�:Yk�ܛ7�J%Ԗ� ē�@��Z�_��Su���zń)i�� �!�X3�D� о�M���0��j?��R\>0i[%d���;���[��RA��f����9�z=����
XO} �������H�* ��0�����a�;0l�����pyGDܠ���	_�k��|`�C��D���3�B��]�,�E�� Š7������' +P�ad�{>��̡#�_��.�uم����C��'�����]�c���/�����Է@��1�	��4�4��h�t=0G�=F������+�6$�@BG�z�� Џ��\d�lt1P�]��n� x!�3����7��ʧ u���l�dOh̅H�#�F'��z4%�C�1몐��S$k�D�C�?��P�_�A8�7 f!{�I3w#��0��\�o���F�"�fR *��]��E,;������֟��֌�N���/��u�P�|@ �����*r��>��lj߇�n�Ahm"С����ȟ,G}��6
�1*�C�MC2�H�rg������������_.XP��F�-	�Y
̑�o~���a��d	4G���959J�2J��;�0	WVo
��U;��B(�@Q�'�;�d`=�I��O(�k(���6%8�Q�6���^> y���a��('��RΟq� m���-�b��^�$�V���v偛��_7�π���Oڹ��dVj��fILG�M�O����6Кo��H�B|�Ź<��W�FHM}4<�I�'8r4���P��:(DQ�X��r  ��YZD� �ȴ(�E�8u��-��#��}�3��~�W���R��}�	����I�j0lO����[XTTgk~���V�2zLڡ4��*�ݙiiѓ���s,�A���T�3�Q�`��Q�C'��(P�XP= 	����#�ڠ��4��E��T��6P�H1q�DN{~=?�O_��f8u�J]�p�q�Ī�zyO�z�_P<�"�Q�<��\أA��k�*��/+�M��� YC����C�(ҨK�$���處�R{nuH�v�POF��i��$7�pO��b)��J�e�j"�~WF�Z�vT�{��BT�ғ�I�Oh�*'Z��r��o�r�p�M��
i�0��b��$E�<�h�R�K���ˉ��.������]����Xeuܦ��>B�=����߬���R^Y����)3�c�f�����C�CNE�=��
����rԯK=�ȳ��(�ftkD�[r�!��rߡ�8�����W�ʩ�
�m�^�R�xv�_Z䫐���QV6���P,���di���QMG4dFRD#���8ou��ǍtjU.h�i�/(ۄ�4Y��:sõe�xB�>?��1�MR'k�Q��e*;G�����*���4�j���4���:�!/y	�P�%w��D���u�l�붥���*��P5{�V�[T1Ǎe�]MNf�W�er��;[(���e�5IMnQ��-zv�k�_2.4\�[�a��w����PZ�����<߸!<SfZ�@04���H�fM��Ą���^���_c�*�S�n����+�g��K���i�T�e{_���u4�G9��r(��ڍ=U�\zBtahr�gKyK^��:�²����C=Y��ݝ&�li*i�6U��Ҥ5��.�����&ƱN�=<lȈ�����&u�y�Tz7����	q,S�SAؠG}�P%S���Q}�a�����rG��h�
)@ni4�]R�h������u���x=�F�|ȾE��*�~iS��Q����:�[�E�ɭ�4�l�K�A�ߕ ��T�e$ؖ�t�8F�Α����xA�ϐ[!��%��Ӎݗ�4
�mW\5����I!ZusK݈~}>]�C�E�}ވEP_Q��[�IrPN�gg���<ɤ(_�v0MM���(��R�)�-�4͢�r�p�=�RV:�X�i�S(U���d�MF�J�r���^DIe�&Y��CS!��6��4T�� ��D/SS���j��K,-��9�'E������0}BAue��3ق�6�$F�-�ӏ1���W�T[�
b�*����!E��a�f�_�SF�P��D�gO�t5m��Ta��)�s4B3��=]5�Y��M�5�i(g��1:����٥�*9>C�F��^�l"�˂<`[���E�	%Z)�ɡ8�$Ҋ�������]��
{Z&���b�U!`�����k�(�z\&�6���75pI��Ҭ�e�v i���$eU���n�F�C>4�D�#[X^�YF�R�����r�����(I}�~}n^�!í���R�hj!9�7+�-i������~?qj>�O�n/L� 	���)��H[/�(��S��% �l�4H�-,�h�5�J�3�ݼ2�����HQbd(%�&3ʈPg���QL�o�q@eڧ�o�q�w*�C,?1����ՇO�Y��Y�ާ��9�{K�>r��S���k���W�u�ת��r��{Cg��n,r=�q)~�xՕ�s����˒=-Y��kK�&2k�/վ.3Q��qq�S��dޙ'�n�2�W��v�Ͳi�ø��w/?����Q��p�?��^������y�1�+��JR�JDs������0�R.��K?�.��(�ά�a�dE��O�,a*���1�X�aj�|���ı���/�VE�JUgJy[����t��ɖ�'Kظ�����/�:�>�|��yg̎^�6Ŭ+I^��5�s�\�!'8萞)�Y�[1ND���c���7��j�i*;B{�tow�U׏K?8�Fk0Ϭnڤ�-n���0U�U3���U�ݜD+h��{K�͝w�Н�:zZQ����6�6��ss�����U�|Ȱ�v���g�R]ݢ�[��Ә)���q�l.�G�( �_��<~a����/k��xk~�|�ֶ,�Ae�������T�������N���������7�M��c�W-s
��|��$l/�x4KcM@^^�	��K��+�XY�g����HӠr޵�[�˞,�ѯYU������v²~V}iw�}���G&o5?�~2�3y�o	M�@�4U����cI��g���_[j='J;�e?�$����^z_�ǿ$�ϲ�Xd`�VL!;T�USV׼5�<6(�r�5���K.�	%���vZkl�Z�6a��#���+���fܰ��:*�K~֍�jF6N���� "
4��Q
��K	��=��ǟ[Z1�U��ĸp�'V�Z��w�H��ߎ��[�P\�rٚ���A��yEs���g_�g�k��m���������NM�a�������f���n�@�q�K�1k�i�����W�
�o1��'s���|�q6l������/r���&���<Kp8LkՁQ�߶���S�u�>���r���t��Mt�4x�����Z���;���[,�x{�֣�$�0������߬ܒ��e�/�e��Y�^P��$=z���gn:k��xfQ�Rs���MS�������C�,�&C���Ta@���6Gã��/O�!��"�/];���M�W��������OO�V$>:��#ZZ9��W#���ffU���3$�����{��V�k�{\ e���U����n�^h7g����ـ�P����AR���c�������8]1�3c��}��76:Xy�n;�g2Mr��͐ek֕�"3���8�¬,�����7t��Z���I�us�97VgH.�Ϻ��㖩���W����
��0C��띬�Vf�����U����O��b��9��l��:�55&{ۖV�ͤ���w~�8��q��k�)K��(:��Z�i�+l&�|7X�j�فu��Ɨ�X�v���!gfW�_���uo�=�IAR�a�R��k�r�I���� W�ٷ�K\�<&چ�_�����95���\b���S�wc````�_&��00000000000000000�#�G��X�����)�O�Z�l%���'�W*��`y���dū�{FSKF�n�x��������H�^+��Q�W�J�Eq=Q��hAPT���P��Y�)��'k�@UR�L���tժ�-�ɐ)d���Ұh�L��� -
�/tNV�zh0L�mF�����<�]�!�f��y����R�����2�MA�9�Tg�86�zF����
RH�:��$����M�-�	U�"�r��eK�S��H%��̰���	�e6i�dem���ݚWe ���C��\���*��?]�DF�@�Jq�6��P!�*	,m�`��"�\�u���x��q��U
à��
m�V��p/�*�(����bJla�eS!�'Z4�)��ԁ�i�&Lz2��(�w��'���@�����![��B���� �9�Qt3| ��{,I��,䷌B����;��&���"�n˻���/��U��¡V(�F{����V�ƕA��@�O/���ǃ�(rKU������0�toH������!�I��a�\ �?x�9�8m��WqB_�\,`09h
l�jԀ&�	�d��r��dE��T!* T�JȌ��R'�sH��WStH�ShT�_�g�i\�1,��NO�h[	�8�~� �>�����W�:P���RoO>)��1�+M	�4�e��H�+�uk�b��&�NL�j������4i�e���/|L��@�3�=Q�&ؗ	=���Q)�@��W�0$*�ӥR&���j�n(f���\�ŵ^��utg���f�z��v`*��U�,��+���liu-��������O�M!�.
�r���k��e 3g�;l�@!��>�̳ b�f�=@�f@߉��]<��u e� �����.���
ņf����0����P������~�̾1���J�>$�1��T�@�=�qy#�h,�G��P�܎�kW�Ц���>\D�>�r�W"UP?�ro�1'!]�P��'��* �(�Iԧ�j��c!y�? �p�:�y?���M8��� ɑ ���%^ �g TQ�`[2�A}4o$��o��v�6�����\�
0�
����Z{4?��F��@PDK���#�`�j ru�+��x��������!��0�ݛ���`��6*CA�0�Oއ�H�s����ފ�O�`��ս��n�tm����p*�ާ� ]ED��<<l�P��1�x������`Z�Yϊ�4�ca�q��7:�v4� y^�l-ڸ�ޤ[dSc#8R��1zO=D�݀�_a��-�S퉀f���x֒�~���'�q�Td��DR�7��b�b�5Í�����=Υ�^0���������ч���Kbp�<>nJ�g��R,k4�c��X�<zx{��>?̹���.���m�xe��� ����תQ�d���B,)����`:
�+����S|�u��0<߻<����DqLy������i���<ׁ��}�o��gFw�-$�<	�g�*`�,�Z�ٖ��g�[���Ў���T9|���� �`{�q�]��*�p��>��l�݂N#Ccv܎̅���0��8X���V�e�d��@�(��?^��D���� ;_�}<���,"�y
�xd˿>�=��{�a��h_.F�̞ lA�V܉��q���� �h_�=j��2�����G{��b � Dd/s��> �؃�2���w �E�����U�#P��#[܆��9�OF!7��d*G��� ������	�!�����.�w?�o'�z4��5d����z4��ȗ ���rP#?d��{ ��#��E��)�w�6�L��j�܁l�@Z;� ��G>�c�G3ZK	Z���\ײ����ß�Z��H�1�Y�>�v��u0�}Q=�'W��n��O$��_���Z�+BмW"�Q#B~��#�o:�33���^��#9G����G�Y�P`��
�ꆞ���6�S����Vh)T�Ǟ�k�gg�4��=}�4���F]�=ضHųd������i��#:"v#�6��$�O{K��ѫQ6�������"�=w,�j���@�ϸ�!�70(=�y��	bQ5����|�T�E��5u�8�|�
������G��J�P�g���L��,�'�8�
qzB���{�~^ÿ�MEj6��X��t��h{�DBP�ML S���;�w%	E_ y�I�8�u��@	ƽf�ل��tjC(H��Wr��(k6��=�g��������{eRw��r�J"3x�rw3L�H�4�AG]��{G�Ǟ���!i�X� ���$�l����/㟇�F�IL�7�NR�#w쇠yR�^\+�l���[=��O�6Ұ�^z�Cr-��ڨ��iG�O5��/�3�j���[���vj�������}G��!?�����9���H������k�to����qWn�k-����\ Jd>8r��!�ёo	)�'��ZN�Yj���+�BP��=ɉaV	A�:�}zŕ��en�l�iϐ'�J����C#��9bϛ�Υ$añ��H�C;C�%��7�k���/m�q�e�0��f��U�7���;��[��a��i��4�XǼOF��&me��m	2}r���������s)�n)�K��of�n�L�0��⪄oP�+s
��p��;bi�8y}�ߛշ{��]i���C��A!h����ت��aKϬ2�\�TenU��񔿖�;X~%�����Y�D�U�֋/5�K��tN3�Ո_�U��eP߶�K(+U�0����PM��F���Ʈ����e=n�F�h�O������_I�)��ݹ�In��>��/8�I����&ܜ1����w�䅽��
#Z���3-�Zv�27i���㠊�KT���N�9�<����ujέ�Z���/ߥR*�c֖<�ɡ���3����\P��J�l~�2�Z���s���,�{����4��c��B���;_���R|f����V��&���m�(�*k�������soל��\N��Znyrk����[;?a��H�c�y�Z����z���խ?}S-���V��	Z"�����S��o��ɯrwl.�3�?�PnH�ײ_Os W�Z�|=ޠ�|��H���{��(ӞB��ס�?q�>S���)�z�kFJ3}��)}�׫��:TحP��ǻ�*���N��0Iߚ�_(��\��ފ���ZYXy�����4��7{�M�3��^�ZQ,��mMY�,��å!�ʶ��F��{��OOol���?j'g睭nz-1��͟���EW>ۧa�t���_;cJn�1��_3r��Z�`�����g�p�?�:�H�:��F6$�^����Y��z�����Х�X�b(�Dޥ�~��r�ڷ���I��g��/wd8v��]cD7�H:*>:G�=t�޹wV��y���N.��f(k��ڣ�|ŨI��V��L��#B~`n�rA��KbO����h���n��F��2���H]�ʯ��f��M9���:��u+�f���˿�ٯ�kR�t��;�Ɲw6ܼ��C%ո�촙�OM�*��ߪ�Tn�q���揫kN�x�1�8�oZ'8��fZ���9������s�4}������Y��S���ֆ����dt�W�KX?mVlT���>��/X���F���Kǁ��l_�/jy�[ץ5����/d�?�����M��k�)��m?�R^F+_٭��pS2޴o�~'�Õ�XT��G��),=�!~��?�iU䡕�B�:��nڐx&��ߞ{���}ܾ�X�kN�I��#ɛz͝������-�E���9�:��� �o�Y-�_��;���w@{&c��w�k-q�1}��CFJ�4H�;��,<�>|��fx]<r�gj�.�"ceF�ΘؽtW���uJ���+\��jlџ_x����WZ�Wi�������g<oΏ�\ѱ��	��n+��oq�
�zX�0�^����\���˯s&��zrT~�y[َ��-3F�{2��|U���l�]��2-<����}z.�,����{0Pd���8�>;5+���@���T����z<��&EZ���2Q����Z�W�w^��sCCi�O�I���K���mM��3r���������sǭ�P���{��<K<�۞*��N]y���>{"�g�Ħ�����V�,������v���]��v�[�����Z�~~�ʴ\F���hw��K�u�d�f��h�<��y�x����ni=r�U�$�U9f��lң���}k������/��k��8%���Tuv���=��
y�(u��R�xN�>H��0�B~�9���S��7e�A-s,���;sD���8��~a��l�p�ޗ��R�~���c7�{"�y��ޝ�][�����)��������?lٗ��T3�0�����V[N�Xۍ�e�r�?u>m�<{��Ѡ4@�f�e�4�7콣���k�j�Z��f�%Zb�l��rm�#�,+��)��]9��Ѝ��
��O8���;�1�����z��s_{o���T.�N����ݫ$?���.�����5�����#��ɟ��4(Vy�w��}3Y����M�|���9|>I�Ӕ��v�q�߶}��T�p{ϣ{=�~f�suV������ֿ���\��������?���^m|�N����N=�o,�9'��?���G[��{݋o~4%{i\�+����+c��Qv�.�
>+^�R�'�?�'k�ɣ&��{m��8���]�ڧ{�,9?!�1'��ئ᤾yUW����1�BWG���<ު�v�z_o�b����-}`���h�6k�&��mv���Gb/�~�ь?걩w3'����oO^�J�}��B:;7yҾ��mr�����2�ۼ�h�����K��d���l톃i;&	+)W�,k~�y��$_�q�4�;e��������[�=�JIۗ��s��J:��D
f���4��q85������d�˃oo6����ʟ�e����>�hp+wo룙Y7�njl�bZ�Ѿ@�:�;��F���k��K�h���;q��	Ԓ	FU�N���/�M����˴w�L�D��I������~��q��ڭ�'+Ż�8�>� �ү�r���I�7N����u�tm�/��0�2�-Db�y{~����gxV�䯣��K<]��.f,G��h���2�DgY�n��%_Q{|����@�<�.G��i(�}{�7���	=d��/�.�n�=%?��P�:l�B�s��Ի��0s<gn���p
�Ҽ���֎�ɚ���Xx����~��9h�d���l�s߯��F�<e�!j��?�^g�G���-��������gvw?�*��cd�c�'O�ݟR�Ǎ@1ԙݨ�?lF�K]i�iQ��	߮,����y"X2����B����V�X�b��/�x�����#��F=�Z��|���W�Bf�l�j�q��w�����q7��e����G���p��$W�É�σ��Z���-s50P��_{�>��*�+o~�C��u��&v�l
��{؋,=�� �{��/o��Ϣn7�y����������Q���x�UQK*��W�����B�2 �h3ǯ�g	��Z׍�k|����!!l�����w�	qG��Y�f<��W6-(l1�'�KK�Ƶg�?' 6R��{�n��f
mom�gP��ki��Z�k�\H��oٍ'=���Zn�ʝ����c������sv���܈���Ӗ��V�����=���]�d���\����<ѥ�s�q�rd_؊����o��
�c��w4�geW�<Դ�a�+�zc"�<�C�!�M���ɐ�������G���'�A�D}��UY:G�Uuu���V�W��|a�N��gA�P.�v��׹ �P���0���9(��R�P[�\�?��6k8��vƖ�l�,��Ά�S�u��Y`��_�煏��so\�[�_����%�-��������c����ӵ���r�"\����h�^`
����Z�
��B�8���Fz�zko�i/�I�0��|�
�¯�\x32	ܓOt���3Xx�ȇ���M8�~;��M3$?΅��p�R̯~��W���")��^_΃��op�l)p�ݳ����7�{���O|����[�¿�@�x�����g�N���Г��s��B�������
�H��:����E���λ�/߱��|le�[���ܝC����Y�`�e(v�܄��w��.ey�N��n�3�q��MܛR�Z�k��R�㎍��W��� :�� �O�q��]+�Oٿt�d{���lU����y��W�Ld����cyA��6HJ�!�h����m���y�.��7������c� �g o���B �� AA ��� ^.Xu � ��u@<��4���PHv�-��f���ɝ�䡯H� .�AA�Ttd�(� L�@mZ\�\�LTw�v,��X�� ��j��P�K[V���j*��Xj9�����,)�o0���w����_��H� �.4���`|�-`B>��� f��~�� ����Nh,P��kD1�+��9�GQ?'�wz��� ��L��8��c����T�p�}������-�������H-i���kK#Q�LȎ����R��{}+��sjd��6�Y+�39�.�C�2��Cw ��C��K5|��
�>���.@�]1�(����@,	�/7�p���彄���0a�Q�#=?�5��0u�ll3)ԓ G��8�c\m����0��/����w�CP��C��ۙ�=b�����M; �76�!hQ,v2\�^G 6�:g "�.ٿ�va�u��$߼��)'�\;�kɵ�zz�����ݯ�­A���K�(��d���Շ�?�m,��4d�jg/�B�C���>'SȎ�q�.�
M�a�=����]�����
Z���}>%���`8���~�%���-L~����*�rx���,�B<3����x�#���榏!W�-\7�y���y�(� ��b
��'�E�"�2j�9�հ<f,��D��`\�Up�u�V�!%�
 �Q�Z�@8�����A���x��a�s��C�����t��#�0��f'� :
�� ;=lիѾb�� x��.*��A{�`Y�osr
�� i7�
z�ox?��d��h�C��g��6��
���������0b��gw�3���#{٪�:�l��A��)���Ȯ��-�8��*͛��e2�Ͽ��<B���� �� ��Q9��M �����e �P�l�m]B�>	�E@~����*�����͙��|	s�5$�!*���#
���Eh~���6��M�:���f��>*����4��Z��k��o��`+�Gd�c<K���I�s��ֿ�����g=�WP,"{�C�H=� ��~g`<��گB~W�S��A�CL* ��?D}'���F~PY�w�ɌBr�����G�Y�>�w�א;
}��NS�W��S5T� ���a����>q�\�4R���N�r"EO.E]U���M5P�!t��	y�4{@{���E&sugӦ��h(Y���-@�㸱-E�L�NBj=��9�u�(�ɧ=�+Fk^=�)$u]}����t�'���I��^	@�ѧC"jh�A�L�i����FV53����L{��e��k[[������Z/��؄6k��B�={�((�;�@N��]��^�2ImDy�3�3�t)�L�Ag����W�O�&�#�f�P� t�;0�~ՙ�g0Wki,�C����V��4)��/4�����0�H�m�3n�¸�
ah���њcm>�bb���O��L!�6[�ānee��t���"CcS����(?^jw���p��=�O�Å����֫��^L���ӿ���Я5�au�"��>YOS�W�������������������������������e
Yo�\2Iu.i��_�Q��P�6V7�?������������+���O�GƘ����ڻ��&�,��O�lK�n]�n�.���jݖm��ll���e7C�!�~v�9 2�,d�b` !�I�Uw˖ec�gg��������wVի'�=vH��>��v�sy�lM��<���i�u���H�H�y��#�a'��a#�Q��8��,�I|7��s�h�D�e���,����0scܜ�!g������~�zvK7�k���&+�~�n�M�5�	o� ����Ҽ7*܃���DğY��尙��vS#�H�U!�:%�a&2�A�u�y���}ޛK#�V�n�5��Ps���-���I�Һw�hZ��1nY�E^����5��iϚ����Z�к��\��8���Ь�c'��o_�5|6��n��Tg{e����k5ݣ}�Cj��x賹�6�x�]szS���B����,W-$��	�x1e����b�>YΆ�l�^Ʌ�ׄ��Z.R��S��=U���J}"�W�Ó�m��rL�3��b�1!$mŔu��Ԡ�*��R:�����r.��Dod��A_�d1E�-�o��Sz��P��m���&�c��W�G�B"RQ�*��Ť�VH�+�([.��K8&K�Y�T9���J��Mj�阮�MX������p�|ʉz�Z.����rڈ�r�TLSN"O�������2%�g<��U���X�-$��B4��#!F�9>��A.�⹸?�
�S�Ę2ږ�1S)�Vǒ�R<�H�w��p]E��8y6�	r1������Ǎ�T6�pa�f]A&�ᙌ?�
h#x.s�h���#�X0�ļ^֣�sV���Xݬ���Ɔ�L@�T�T>�������\�4����L,4뙀aX��[�~���OcՇ�&���YGY�`���gu9��.�`�mW�&�ʧ֪B.�#䰘�n�)����� �;4y�{$��8Cn�p��c��ƫ��.��eTnH�sz��`n�F����>5��pJM@k6y9]??<�
[T���.�N}��������m�hx��̳\_p�m�Fg�>���P�����d*����D�F�E-n[�np�4�6̪5a5������Π�h������,Q+^������>���7�T!���2F�V�����G�W���8F9�fY/g�X���*���!{��9���x8=�cY�Og�����$��`���F�AM�>�L�é$�e�|(��CqW 7ڝa���ڼ�A;ʘ,��up�h�{�zm�l��Z�.h5[��5l��&c�
ćG!ۈ�g�&?c�����ZL�2��s��V�(gA�0����F�<�	��XcQN��-e&�W�J<��>aR�<s��7���`m{��y���x�gS� �
�Lz��R� W��ɝ�
�+`��"aFHc-�p��KH�ɠN8Lj��G�\.���$&��\\��KW�Ǳ�%�㙸������sxg͵|���l�Gi,�U�W�'�2���Ş�a��^���
)7�������w��6���Z9횪�y&+��'�S�\`
��T5����	�?	�S)$�hǖ�0.����S�#r!f�,e�zY쩑z5��|��uO�RÓ�$W��8ԷO�ҖZ)���a



��K�?AAAAAAAAAAAAAAAAA�F����RV��:O΍m�\ȳk�E��|ν�T.l.���������♵���zes���X.�6VJ���b�����Ւ��rѶ�T�m,��g}f̶�P0�/���V�c�P��|5�:�T-l.����!��\��6���Ӌ���`Z�{����O��ϻ�f3�g���`���l�������L�ڼ�;5'���°4+��yϩi��R���\�c����w�sy�ڜpw��Z�g�k3�[�ѭ�9��k��Og���M�N/����qX���^��`i2�_Cە���smF��N�Z�A�+�an<��
�0��t�	'�v8��@1�������R=c[�ƹ����LF�<�ŉ��J��Z�W0'ä��55mP��9��S�<!��3aL�0w��f2v����2'R�0��""pƃV8�7�#/!�OO�3��(~�8�D����T�'�#0�56��B=�_���V�,Ga:g��_y�O���@A�
��	Q �w
<��T6�Yz��0w<�E?�U#0���D~��a� ��0]	��T�1��(�{~���)a��ǘ.�=�~zj6�yrv�{���T�]��w�Lŉ���L���	�����.�}o6��^b��r�f��k�a����KKؗNV��E��������j9��R䑧�?�6W+���oc���Rxc!ϡ���i�?����,M�a�D����|���l����@����J��Z��=���V�>Ƹ�Ӌ,�H��|ю�S���ǹ|��PPPPP�Ɲm�ϯ!��� �=8�)���p� `�;����!����y����MX��#?��/ ������?C�~
�-r�V��:�=|��/ #}�ߏ_�� O_y2����8���(���[�pu��3��琟C�m���6)��v�q�
��N����t���O] ?#���Ǐqm� �p�=������^��d��}w*p�em����C��;��}?�D9���A�v�ק��aP��
�w��� <��ߐ}c1A��B���A�~�~@_�A�]Fs	��-`8��EP!eP��ڎ}=��^��۷?���#�;�}m��V��H��r�����2�G����O��P̗�����*���0�G���;ԗ��=8z�ܖ������P��c�p��=����,s��;�Q߇n�5�� �_�o�u�%h;�]�_���{:��-�p��Au�!����pz��)՟]��o^`����?`���UC�ы���[x�[�2~�6���A's�]���[Z����y ϴ苹
]�@���9��w�W�(�ϝe����j�c=�������w4���p����o�F�(�wA������}�@������i�����?���}P���#�ځ��oWQ�%h�����֕�p�\���/�CN�T��v��s�:��0������wx��"�迀߿�~�<�������ޣGXS}XS?�σ�Z��TC�����Tk]X�ߓy<�.�^�>������:%�!� ������dRH5��+s������{�~�_I�M��r��=�{�
��x�ϰ~�^|�.������o/dU҇^b}>���ȑ�c��{y����_�>~Gz�wx����S���<��>B��O$��Α��ȷ�O=$=��,���yJ���sd(�3~?@�=���ĸ�H~������dA���į[�����u�E��n]�~�븍tk�.���:�c��m����%�m��C�
ew�ƞ�9���(�㛤���U��F�+����>��PPPPPPP��B�A��� $�4�@���!q^�k ew�.�1�|�0�È1��4�P�+���L5��Dw7�]��Ik�'	���vsؑIj����E]�/a!Ί�e$����}�}��_�+Ŗ�K�R�"I���B��������������������������������a�o�)((((((((((�h�����������������������������P��N��y��h��Ak.p ��:4t�mv�ah7 �����_J� a7�!���|����'��\+���"�_9��֖D��˵֨+�Gc��Z{A �g74b�!@�=s�8_�Iz���V��:w��]Q�_֬�:�с:�!����PF�6��'�6�o�ޙk�=����g�v�4����甦�7Ү_��9���}4�J/���S��	dڙk�_ߓ_�k�O����g��Θ�z�"���{u��; ���؟V����=`����a���[_R��zE9�n��7��As���]�v�4�팛�о;�,k�k!8`��_������m|�H-6o����/ZU*�TREE  ����������������ŷ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         !`             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           q���OCHK    �f           L        DIMENSION_LIST                              v�        ���r          ?�             ��DOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ��2�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         q�             ���hOHDR�$           �             �          �	     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            Sc�                                               x^��<���8����x-4Β��B
ɑ������8;^k�gI,i�����,�$��KZ��k9KIB�b�#IK�IB�����|?���������o�����\��z�r]���u�����l�����^p��qۦ�K���xpie��b�F���_U)���B���;�����kE�Ǎ�:{�ɘZ�^]kv%w��j��W�WF���q�����}ݖ3c?�Y�I�>$=��.���]vǚ���8u68l>�Y��O�u��K˓2zn_Qh����Y�(����/��.x�E]�D/|��	^���F�R/��N5鍿�ߎ��;#3�ss��¬�zd&u06)uv�D�PW��ǿ׽y�������/x�k<��{������J���͙V�oQ��a�Ouf;������Ut���8���噸����� �6�p\ao��)���'|�Ʉ_M����G�t��ݔ�I�H�N��~xH�"��f��f�sM!�n,��Ν�P�)�#�A�~�[ [� 7 `��ιǳ���2_KDH���Co=v.*y?����b&��l���a�����t.�_�G�^��J�xP3W�Ţ�?���_5��s���ep���1}�$������!��H?���(z�\!���`YM\��`�Ih���܏��\�~H�P@�<�_`X�]�P�gX;!���žfX ��>���#Pap�Gg�"d��o S'
\����c�� `h;H���K���h����b��H4�a�&���W' p�m�N��{�X�pf�}H}�����a��y��a��v�J=K۹��p�5�w�9�G�����s{*��t�Mz�w��|��L����u�bV�������^�z��_�v�s<2f�~hx_.lxَ֜���E,�{	nr���t�Ns���ew��L_��/^�:�<����oyx��F�C`I��݇]�����e��OA/��e��g���B[���!jl��-/���g��%�\�!$�x��sA��\f�֯?��|̽Z��Eߖ=CpV�� {xW�'����ӛ�� ��+��t<.��+w C���_�����1���ۅ18:�b�d�]o�k�R��=���2+�]������
���-��G��B�~o�B��J�wˍ���?%fG��5W�[A�y@�taai,���s�ݹf~��g��cq"������7��s+�?��K }sK%���Q�u	\�J�6� Z�2j v^.{׺��ò�/��Y�A�ނ/e?�<��D~��j�6��UCǎ�7� ���].^���^��gWX�C�5+��o�qÞ6���%~jXU���G���K���H���B@E��^��B0��ҷ��(�M�>���}�Ѱ�A��K�~z�◙��?����]v޼y��͛����F���K�a���S��mQ����?z��ʧ'醏���+�91�e����&n��}���U���ֻ����c���8����y��\nUa��o]��Ṗ�tiD����N�ԕ�7�o]\nG�Q��n}���Xs�b�ˇ�W|e�;��lZ�9CR.�Ul_
9��HE�ӪsKWi֮zt%�_�L�2��W��߳��|�����1��7���g�m<�5w��n�ɔ����:���*���㦭�u&�=��&���>�Y��p$r������XM���z�8Q�rH�g��
�^TT���w�7lVxn���6\�&��,
���n�f>X���h��n�K�zƳF�򤕔��w\v}?�P�d�&�`ϝ_�z�������5W�/�>nts;N�������Z��FDuݧ�#�2���*��~�� �gL��	K9���?x��f����O�^;-sZR�$�ӷ�����,q붞�N�����^?l�E�����pz���E�V�|�^��:p�ϝ�ƿ����+��3C������'�E��a���:��5^2Ϸ�,M����f�P�'iכӻ�v�T}��~����;�Ι�g�/��t6�9������sΣ�h}�X�����$y� F��N,��3�A992l|�tL�4��gr������w��P��V\��vSC}|(f�lO�eY�)P�}��aQ��ײ{����2�Pٻ���KX�^rq|�峊�(˔�N��'�l�u���Ȫ��1�Ao�5v\���v�ކrq@ц�#!��h�}���{R�O޺c�񯾏���/���My,�I�o:�ۺ)��ٙ^���n��cy4���u�7�d��3�Ju��e�H�3�[��aBwi�
r�/�M��w����c��3O�x��k����5�;nK	a�7�+�ĄZ�A�vh�k�ߘv��3w~��vWt��%���w�פ���DŎ��	��I���Y�Z=�nGއ���|X���mJ3���牡�o�?]����c|�؛=�C�_	�>=�H����)g����7�79�����T�����.1��ﰹw���y+����?F��yu��N/�\��3�S��E�2���F�Ŏ���5���J_���V,�p�ݺ�f{��vB�Ԗji�A����$Yl{t�#������ЕXk��T��.�Æ��X��g����e,1ܶ�}�n�8�7�׋��di.��|�����݆A������[�z��G8�w�%?�;�I�������� �[0s�J�s.�ةc���~��:сa�V�N�ȸ�z7�����!r�÷�K|tp�9Y��>���LD��M��}ѝ��C�l?��\����D�±�#�=;�j
��0��K�"��q��[�m/�P��S6��7y����w>b/R�x�0jkn��_��%��1�uV�B�X�ژ_3>�����\5P��H��+�`�O�4�v?������?��~�~3��DY~����}�C=�s` �rg� C	�A�����8s�dy�a����V��������W������E��~����ѵ����_?��.��Ԙ|��,��R�/�.|��W6�~�/Z{_��Sj�%��ך/���=����K�-���g��9�������c�_������vlfkͭ��#�M����t�����N�Ȇ�������c��2�K���S��_a���f���X�S�
�УK�~�_@=\�]zK�� 7����У߻�C<۬)�����A�=K�*�ZD�~���Q_�#���|�����z2�`��t�JZ��䧲�YH�5��������`-p������~��wG��qx�eC�~h�Z��6�W����Z��"�o9���A�}�'�z�(0X����#2�U	6�Y�{^�����S0D�հcn�m�9���{.<�e+,�T?zH���QX��0^m%�ؐ�$
^$#�?�6��~տ'��	��"���������?�K�Zi_SN����>to.�k6�����k��� �A�?9��<HX(V��R�����=�73���;`j.C�K�eM��.�A���xF��?���n�ׯ�!0��ʝ�&w�_�Y����l1t���vaY#�EIGH\�GL���g�#�!<F�m
������֘��m-���-�~o9��F-[�n���2�Q  7�-:����3�_��΀�n�5������s�R׾0�n�����nϭx p��@��R(��ҤΆ�rw��
��+����6�쬼�ּz���Kￖ9o�����ߣ���~lj��|pt@0W-�[�SwbD�����_CQG佣��L�h�ޡ��x��wwv��K��k����j59��_���|�PD[�\�^�����\�3{1�ڸq�%��d�x��q�bΏ��g��^������{H���[��"P�l��ƣ@*E7c���IY�&^�	ዶ����7����V݂�s��`/4}�	��CݳSPQkN�E��N��N�������� 9d������So.�W��o�k��}�OXi7��-�����f7��2��կ�T�5g��#$3r����[d��_�aj������5R-^��p<sb����o�s��:�rv�N�5�c+�?����=�<��>Y� 6l���ɑ�_n\:�rّ��I���_Y\|+է�?N�#�>����ے��;�L��y��@۷��c�b%�\��m�*:0|��Ό����Ŋ3�7�}f�_K|v���j������c��=�N2�ݶrO����~;���߬Ʈ3)	�cq����_�4��sgVo�����W�ҟF3���-���t��j{���K!9�~��oyt��0w7������ ��ܢ����W��#��
�PM���)�#ύS�fcMU�;�wlw���Ϋ���]h��Ԩ�5=����['���� 
]S�&�P���G�|�����c�h�V=������SC�����|ʶ�^�F��_w�y�Z��r5S�=�8�����y����)k��ż)t���?�z��rL�/�*�Y[��u����m5���ܚi�T2�#uÖ���F�����V�Bx���V�4>��Xل04M�����-}������/`��u����;��ҍ0����J�^�ރPyR�ʗ�1~�z�������E���ک��׃gOt/��)zҽ�L�;���tZ��:�4��>����ڽ���"0U<�\͔GO�s?�/�"����z�a���-�C�n�������C��!ߒ�i���L�{���ݛ�N,�Hf���N���Һ~��h�Ԫ����uP���h~u�{⺢��@�x��\�V���#u�MOh��?�X1/�ou�ĬO�|���U�Q�����ߥ�ڒ��G7|����k�n4rD�nq�O:�KS��g�v�lUW��
x��S59J�_�>�[X����?�Gm7Z3phy���}��SW��1�G�A�#���|_�D{��л��w�B�D��q2�d[pm5����2�F�79!�H��j嫆#���Ҍ��C�sJ����_%�� qE�}X��u�㾌���G3��^���r���L�h=C��sd��w��_�?��boz��r�[g��I��4�ŉ;��wr����X�?���_?�K5ڱv-y�J�OZ��{���ٛ֟�1�[�0��kW���V���G'�W��$��{���>�}o���V�.`jg�/�sm�O�6,��<~=�?m������CA�Cl/�W�-����_*=��x��s���'���n^.]��<���X�����6?F�Dn/0�zk��sS����k�ݪ�_��_ON^<�Z �=u}�߃�o�ϯ��=�@�^�Y�1�W�˓��oI�W�j����~�g��?o�p:�򥅍#�e4��4喝����ٸ�ߎ��?��Չ�~�i�}�N&ם�������,����J��^�9�*�5x�����|Dk~>����@g������OSa�S�ck�u����]}���N�}��_���abx�5�>Zy��
y�{��^k6��&o��oX�9�� z���y.�F��v.efb���k�7E	�ݣ��{�#g���0iѿ 9�W�V�^��y����7T��.M�^sn���_{�G�-OG&?�P�T�~s�܄3���zx��r`��jIi���/�e�(f��*u�KP�[zB6y��k�D��{m��^,�b>�����я쭵Nƻǯ%���?�u��W{�u��ށz���o��~���L�͛7o޼y��͛7o޼y��͛7o޼��v�[�ԡQ5�L�[X�##'W�9���jk}jǢ;�lg����(�e�}�+"A��2�ڑPl�M07�m<��j��Tk�)rH|�&�6��i�ν�	�X��2y��K��$k�p��$�r���h"l�n�J+� ]�O\�Ke3,J�KǺ>���XW��^�uuxB�j�C�ЍN(��]w���J��%絰�R�|d�J����4"���Z]�]�re�dE2k��%���(���u��z���� ��X��>d�1�+�8�9�kU�V�Ҏf��뇞K~�r���\m��g�K��M���8d���k�ҙ�zӑ`�Jǲ����+fr5������u54�p
�k�_e�rޞ&S�
]��]D�˺߫c݂��	(�֬ޣ+7~�$%׳�-C�o�:^�Ж酯̍��j��[=��\�<�Ә�!k�r�*֍�е���*|oǢ�]ѡ�z6W6�%�na%<vڱs�.�Z){v�g?�K���_-�|_r��.f3k���C�Y3�#���oe[K7�>$�a}Y8t����G:��Z����aP��Ǜn���7d��â��j��||i����Z�ٞ���=��T��f構���� T�ٝ��m�sS�w��g����^�a�F��o5���n8�@��H���B�Ctg����/��+[^h=�}�ڴI���7k)^�$Y�6O.����Ov���t�7��O��v�7[{���:���5H��k�оJ\���F!&t+)�RK5C�_��i�f�����[��.J������z����[s���#�ˬ��Yct+��«	���b�����?Q��mɵ>���N���{��#s�&��h�,eӛa�K�=��rw9��D��Y���������ww�ÿ
�Eϯ���_�F�!z��sC�����Z�ઁ�5���-��Xr��.D��3�/��D��}�h�����2�X�p�I�8���������m����e���7��b�g7D�X�2!�@F_�(�y9����Ў�oV:�����6�l_n�>,p��7�_o[x֛Eٛտ1��˩�^���S��k�_�Jm�0�c��.]�1�i�^S�Ta���?X�����s�Ih:�Tr1���XV��;��|����!F�q�H�@���ꡮ,�'��|�E�6��Q�d�ե���봫��r�\8w�_q|X�:��F���3����7�oگ7t�7��5�r�m|gn�w�W�%2+m 9W�~��8���������z���5��͚]}9��q�n�c݄�fMbɧ�u^Os5�F�q+������C�GZ�ܡdW� ��p�	k�v�%�����|!g½�F��Ҕ�iC��|&��a���F;���vh�+]�*�K�$֕E	�Gء�Ov^�2Ϟg]��vP���IH��4F��lgM�|ŷ��;Y	�������ۥ۸��U��Jxu����c%��{�4�;K��-��u��C���<�ϛ7o޼����n\@1Z!"*��^��io�El�c�oB����)~kE��N�%�ffVH|�:�ƮO?St��&�&SY"m���P�O�{�y�i�x����3��B[�'k�N�5=�����r-�Q�Dne�����xX���N��:.��,��e(-r�隞�,_�
�d�X��`	M����w��G��G�@��G����9�2��^P�Pg�c�v��~��6eUV�fZ۰�M1B4�B�ěJ;�l�R��J3�:eP�E2��J�e)*p@M�
QQ.yN�Q��4us�L���E@J[0Xd9�2���T����J+pS���Z�qО5��z�y����ٶ�'���� M;��ˣc`h������� ?ȩu�r ����)���
��=�-�P�+�.?6��!��\ fL��ѷ�.�/��r7���hm����Wr+(˛ !��?���_��g�?��k��=f��@�iLڂڵǸQ !��� ��Tt
��`ErW$	hP�1	es���� ���84�k�	�铠�
���蟅�H*�N��&Fu����F;@elvY��Y�,OQ T���@Dg�FD�<�݄HĊ� �]m�ѓr��D��+e���B�d8(��J�������2E&t�+�,��nr�S�ő����1V�P5i��+�r6�ٗ�S�Z���x�pz,0Y	"�i天��k�^ؓӁ�%&�L�$��6
]�q�qVy$���Ɨf%Ǥ�M�g�-�(d���i��5fMm������&n|�@8َ���A�t��y�H�b�(Pm�1�́r�O����	�KZ� Y�KN�H���#Ƀ��s�J��M��SYe.}D�� \\�o���܆�ɂ^�{J���f�]�H �s����%@�K3�Ss�J�����v�0�@.ȱVN�t.�)Վ��E��ɋU��@/���!A%H5�6��j%���Y���E%�����L�H�>�U
̹aF�5s�/3����Cu[���4ZG�V�M�>�8�r2�؎�e�͠I�#��$�e���u�&tOL��� ��ˀ/e?�L5j�`�����������9M��<D/��sxN���x�v�W"a2���+OI�R�����^�b���6�;I���б���]/d����d�M� GT^YeH]�d��P�?�����)<�*���C�sL��.;o޼y����o�Jo�v��G���U;ď�y�[!�ݤ`z9��GZ�u4�E��S�ն�C�4 u�|KZ���3�"6�l�I��h�H�P)��,L�za�eΓz�Ty�ֱؗ�j܍�hr�����L���yM����Qb3��0Q�[i�2(@� S̸G Uϩ�D��8�L)Ϩ�Ov��1d�>�ƹ�B��7ɳ�֑�g��1}]RG�z�vz�N����4�E�յ�]�}}tW��ؙ�+3�x(�r9��?^O,�d��D߼Y�B�[�2kҖ3)ՙ��u��K��n�.�~������6N�ƪV8šX9�XY�8��5E��E鶶�B,;/Ya��c�)l��^�so�䦤���DM�k,#�Z���J��v>Z��*Ȳ�f�GF�QV�(Qd}L ~�cS�*/�Ȑ��u1���tR�4�)YD��t�\� ���D�|I�͈KT$)lZJ@�|�ɔd-"*I�H��`�1�f�.<T��C 7F����n^�v��.���.\��`TA����aS �p�Ŵ<�qjQw�ܴ�Xˋ��wv�/3V�FN�NbZ�;L��GB�2Ú����<���>�r���V��҈�h�����,շ���$��os��z'Z�E��}�Eř~
��?�+�ϐ8� ��p�k��$j�6�O�q��|g{���Ȭ���Z���)����ie�q���6�M���j�,4�$��D��ٍ��6��z�v��}�:^�	d��,���� ��3�M�R	�R$!�U�jR3�m�4����Q�;5�P:��4����T`�?)��ADVfz硺:�e��ӓ�[���4�o��L{*-��X�Ȣt~CG_�����	]�6���U����4y�h�Y_��'9S��ĥ��{z0��mf]����^}�Ξ��IJFM{��e3�Q�kRj=m����2c:�*ƍW�TC/�01�3Q��iɴ*obT���zk���jkpHB���Gb#����ʢ�ba!}��������Dt��N��":Щ$��3j�܁���J�#*�M���xΩh,]��4��"E�a�8�:'�ΚT��\|S?mҥm�Sʳ��:Q&���.����J�5����E��Q��8�'&W���S)6�$Ky3�W�����A�R�|�	^�"�&���������-�y�x�`����)<�L�C
������4���Q=�2��1)�#d\�nS�6928���)��ƙ�v(���۶�
���Z��L���>��g�j�hˠ*-L�G'�P���Q�*
�w	(�WG����4�k�2z�2�ԃ���7�
��zHbaR�xO^���D� 4�CMJN3&sTD��;���*�'j=�퓦� [Tf����g�sʢ]l50M-
�sv'��=�7.[ @�3�Yy˒�١�a����R��G	.�^ޞ�;Ǻ���n3׾^�/V�;���O;�Q����;@a8���]������I�֗&�}�(����˶ �@�S�t$�T��ۀS�^��(�L={|�d�⬴��j-OZm���T)ZO�G=l �H�Nǈ�g��Y��_�]��K���-���`<	y��LnB:�st�O_��]
/��Z�&$�CoYQq�%iO��_gc�Z�R�0��L~ZϿ�<�=���ʖ7�v�͒�a�j����R7�@�z�%���'`������e�4�m7�ba���M������yQ��:��@�"�!�ܙ�h<^1����7 �6��y�gF�h׃"��1����ׁ�����וp��Z�����'�p8xl�>���u.��
��9��fx7����5X�r�
w�P���+�����U]h / �J6�����Q.J�=Iw�_�Lo|����N�xy��fS�[Ço/�=�����o�2����cB������F�R��?wqn=a�/�_F�����O=�� =��dۍlx��#���`ć���+�]�=ͯ�����O���i�s�_��\<��|�w�P j��l(Z�G� ���o#C��4���axy��ƼF�����>�	�L�&W�:� �{PO�g�mH��._��<{Y'6�"��w֝��?��ݫ [?G&O�K1��@�!%O���Ԑ!�>_� ��C�F�{����4�4_�8�]P_���I�i��8-��� �_�>G-?��h��qPG�����J�&`�Z�B�撡��5�pg]���ㇿ�v�Ha�!ƞo;�sK�����u�����p�zw��e���O�]/|;7�C1_��xhu�mM^��8kL�f��&�����n�:�-��ލ=SEkJ��]�������t���m?N������ₓU�~�˹V�	�Q��}�-<8�
�U>�o[��a�%C�\��pn�� ��.�(���)���+��aA�����P�� �Q0p���`ם��U�
l���>}���!`Jxۿ �Ag�|�Hw��ǿ
laL�:c�}wпo���B����ᱩE�E�]	�����e�k�B�9���u��4�s~H���M���W�"ײ�Y��gN��=s���$��@8%P��	
Gf�Ė}'Zp웸C}��GK��Or�e�IKO�7,	v�	���7�0���$%�ǫ� xy�Uߴq���������������@�{���b���i}��� ~5>z �}=�
8o�[_��TE����u��p�E�!!OK�&pK'��*4Tw�u&;�o�L۲��Ӓ'�����؃�ޙ�D-��`��c��u�4����$�T�wɰ-���gB��H�%-������'��'�̥4*�F�X"	W��0JF&���1-��1����.1_�?e@!Ϥa�ΌY��h�����V�ͦY����8�b���i��3�G#aa�K�o:�Z��/Id�K�jb;I�N��G��]� Ѡ�b�����5ٙ�eW%JXuT�jA'	������ą8;6��&��IÜX<���V­rD*�M�c��L���H�q�<!-p ���KK�4���/����h��K�DJg������B�c�8����Ee���"1��ّ1 I,�y3ŖR5[x�R��-d����&�#)���s����J�Fқ�U�U��r��wi��4��X��ĘP
i؁�����ā�O�(M�X��g�"����}��4͖�RN\���g�+��	%�#̌u*֜�Ff[K칎����8�Ϙ��0	E�{��x	�D�W��l�������Q�e&�w&V`KovJP��~cKp%��F�O��l�:�KC&��L!���K6�Ϝ�{3�4���٠,IH炖�Wm3J�Y��$m4��ksUvb찻y�0�ٖ'cch�-S=���T^��<6P2��ɫro)m��u����}R��n�����4#�L<~Ivai��T��B��3@�������\��c�:��?2���`"s�nI�~����<�H�%��j�N2E�*,;���-Q��,��S�̆��Χ�N<�:�,	oa����2�q4����lwI'�z���7��DɤW�%�FȂ�ix?�%U�[\U�O�~,�=L�7�����)���G��13a�����z1�)2��d�o��:�K�"�����ʬ"qz8~(�ؙ�������(N�{H,Wj+O�Ե�BZ�3F��w��Xw[��~u���ɮ��>�l��m�(���/q׀���!���Xi$��Ï �{7;�0f_�t� �&�g _�b��w����i>w�U����p\�機��	�h��� �Z#�"Y�W)Q�<���
'RL�".�[�(���e�4?rb�kd�̫��Ɩ�S�����I����S��L$j2m;UJ e������6�U\���G�+��K��T���D�̂����l�VH�穪l��^,�sw?���n`��83i*��d	WqS��2���.�p,!���!%�=O�rڪ0�Z�zb��%7ED�����R��_g�=��J9w�BR5�Rw[i��"���^ �j�Qəu$���m���m��#�I�~){��Ǳ�f���%K��	)�ԖV!���1�Λ7o޼y��͛7�R��+�͛7o޼y��͛��'}5��#��"`��	��AA�4I�F5��6 =���=����/��PV��0��U&����e$"�K��c�{3�k�.��"��WY��k�5�Z�CzR�g��XS�-�%+�x� D*b�qq嘚J�^�&4Ɖ'�Y��d�����[�d#��ѧ+����$��I��L8�kdɘt�:�&�XmC
-���3�qĚ���h�Mc
�����a�b���զ�Uc�x� � ^@LQ�lk�H�\?��oQ 2�4I�8���9n�$dZ���62DF��`��ꅼ�rob|��A0i��nF�8o�H�;*$�s��:�K��](ÖjS�}B\��ي�a�$�R296)�(T�͍�B��#�����6%�Z��Ǔ(Yf���i!�Ҋoa���W��dӦ\�F��K�wu����/�T(�R�0a����Q��~F�C%!���BԤok��EY�sj�,�L�<�Vɂ �^�̐R�c֧�TKF(L	����hu��0_��c!1�A鰲ȨTte��"c�3�6���:�Ι�T�4�ub��֨��ҷ�4L��n/�G��yY���Q�T��m���6�#�<�o1��X GYZ^7�3���EMH?q��E�[���%&,���ĵ���0��}=ގ�&7g��8y����P|V|w[�Z;ji!2�p���&�ٙeQ}E�N� 4YC��g�6�t��ƑVQT��E�����2Q���sF�(9#��&���3[--�)�.Z$>�0р%4S��Nc2i���&IǱ���f��ZL�Wz嵎�C�f'dI�E��V���8-	�����`Y]n25�`���˵.nh�&yFhBd9'(�/+Ȑ�'s�׶��kSX��[Rh3gT���"�D{�\%���Ն��c��H�Ns�
B�q��ڢd�&�"m*��Hԏ���v�J,�*v^G��	�����%������%��a���j}��U0'5�R2�lB	�rH��M��S��wr����_*��$=�]�^�8��YءM�Pe�d^hRNY
ߏ�'C�NW��M
�M�Z�#��	�%tA�ZѓD.L�e�:�OQ���b�ŎjK�u�V�f��15��j�z�)�"��B�Y'5»��������yaBMj��ڈ$.[]#MJ��cl��0
r��Ό��)BY�#�׬��E�{�I||����A����tMVWG����s�yv{@�7J(k.�(hq�K���5Ԫ��PA+��"�qރ����j�$5��))I��%Dֶ���15�Tuh��:&�(i�ވ�C���`�e���5�����q�z�VW�̣Л!�$�w��23��*e��6~��#�-Ƹ%n����<�e9)�����y��͛�?W�\�>��Ԑó
C�]Q]�И��)��yQ�Y�E�� k�|ۯ���ƎH��?���Z�����v��°)�K���eN�Z����������	c�ʁm}.����i�+0��7K�Aᒀ���j�m�)�Of�:�/p�+�z��(I����1���<$�j@f@��	�2T���M��I'T�Zk
Y�ta:R��c6�N(R"@7.U�L�j+%���H�afN��B/�O@q�D!�B��~�1βA6���5�f��EC�[���be�[�2�⭗�"� BB�I��qL(Է�A�V���@�f�5��S?���väV |�V(v	�P��6R0i
ՐA����B����Pp��H;H��}�
L��<
�t
$��?\�s�ƕ��X��vU���B��C
����	�R*�/
�����wS�>!�˷:���h>��@Y��Y��/�����_��q�`�?wLs����[2�ӭR,��݊UH�&H�e\��� P� ���M4(��"��RU �&��� [BzA8���(5�V�������:�"�0
�Jq��T-x���,��j B�n�ӑ��1F)�s�H����d��y�ҝ�j�qD��M��[W�&(�P�fM]�����44啐Y�u�1-]Y��yu�i
c�332���#�4�r�d�j��Թc7�o7���<�^�}�H�g��FX�!�LZ���ROj0�n�	�#;������z���8UӐ8�	>y�m�&#��0�iA4)oX�3�T<�L� ]_(�#�RXfA�kq���`޼��g������񰀹e������1��R�Aq+�t�L�����֫���Ù�J�F�fM0E�2)� PҡL@H�Ҙ���`zP�m^�]\
925H`
��Ä>�c17Y4if��Dq����w� ��� Ȥ��Yė;n.�
��=�F��yGu�"(�Éɐ���d��I��1�㽢���vfP��6.�_q������N���`pn���s���U��;"���x[Very��%(
� _N@��6�I.��b / |����F� �l�6�q�K�mF��9�����h��M�rqp���A&0������wh�OkF��QΓ`φ���p��~���vnks'�V�9*&��-�#;59�]���~:�8`�����0�Qz�[���=):Tǂ�ck�5��g��׎NL��"2�]v޼y��͛��㕠��۴�"
����Q���Yd(�����I?ʎ8�h6��>N�:0Tp�C�VҢ��.v��<GK�&�[���a�Ǔ�㢂eIy��9XX��E�rz̪5&)S��X�6,p���	Q#�q��>�,�#2(�oBWX�Ae�B4�KE�
C���Vz��q��blQN���Gt��1�����v���+�&���ڱ=�V�\ޑʋh��b;F(B}��v��fR�������������8}�E?J����F�㦤a��
U�R�Q�&k��v��a��V<���R�U�	�w[�D���Q�dX$kj�Φ�J��eʿ�R�ыL�r򼣙a��*;GM��f0��v�3����ln���,��H	&2�$�N����tm*��X�A��(�fj��Gk?U�"r��c��	zp�Ha{�PUdg�� ������r*�B����y��ݜk�J��[d9�5T)��̬�N
�*`�#m���D'*�o��@��([S���qQ�ID_*�W_mFi�o��v�ɢ�h�	�����5��D1�hޚ�ƩZb4%i��,��.J�3<l��E|� A6)0�h�$L��f#a��e������Yo69=k5�^\����n6�!�Mo�î)Ȗ����nVf�h֠b�Ò}M"<UR����D3�R��I�(�bM�c�`<衍o-g�ݸ�� �V�%��9���)�zu@-'	�!uwy��Ikxy�4϶^��u[��z����E�ز��E���jY�q�`"��5�vզӻ�gc�*�\����&u�������"�rՑ�!R'�أ?�#���lH)�4)r%�a9�]��/a_���9��^\��CO5���^�v��n7�D:���0���I��j��%��t: #=;�қC�rv�uR�s�2�e}�.�9�]����Di�SS�L7#�3\��z��j����ǥW�����qCBcjH�2��12ntj��F��c&15f����7�ȑ:f��F���7i��q�HM�Ԑ�HmL�)��S�������~��������x|}>x�ù.�s]�s�s]��8����7��"v�j;+F�_�H�����!��,���� 3�%�!a�+3fcb:<<�j��|^�+&f�q�Sm�"0�(�۳��mU�e}�����m�`�C��_��n7�"Nk��|�J�k��7���LZ��:���-�y�H���;��(?�э�z
)�%��m�)�I�f~o��i!2I|�Sn5Xk6��wbb��x�Qb�oۂ����s�+��&�B(��s���c����R��V���Ќ�<n�J�́R���l�F�$ų5�҈�`��-���q��-����&{����C�f��$�
R����A��8�O�:⭃�6��ً1�WI�%2W��o ���e���2!n~w<Yւ�3&�X�|}L�a;b� ���=�=��j��I�y�R�jX>����F�m��L��֘1`GN�Kh1'%�v�����]H��בZ&��fV���>��^���<>���ɨ⋨�ǆG�~U��%#K�)��M���|�M�ܑtO�mr�ޘ�@���|���n0����ǬV[��<�1�?c\	��6��ۋ��9?�<Z)���qxy�*$�?���΃������R[I��`��ْ��$ב3��\�ݜwtU�~�������E3O¦�K�#���ҞG#���x�n���-K���Ê]�7�1��T������H�5d����9�Y{�[59�_2ٓp"��4�@��%u#߸5�����gx
|��/)��w��W��>����I"I�]� �Ǵx�
ȅC?8��>� z��{�6�cx������
�:H��R_��������m�(�}���)2}��p-��>�4	^6����l��|���{��Г��w��G��Z���4 �k�f�۰a@�c(x��R���_Ç�C�>`��U5��V���I#�<��'p����'ݛo��g7A����;cp7��r�x�Hy��_}����B�s�J�}�'�"7�6X�W+�o!�`^�C��:;���`���i֔����<�}.;ھ{�1��B�	�|)��z=��@h�:	w'}�/���_���&�?п����O���]��;�p׃�kc����n�I2��0I������ƿz�\�+��?Z��A�y�/o������oޛ}�4�6��N���&.dj,��~��6oa����nx�ыGE�Xh+��G����wa�G/�V�Ƀ���� +W+GM~PS9~��қ���/.��\Rx��w�|��� ��n�� �[�*~�I�n�م�_#~շ}���&x3�f���l����7;_y�/�Z݇ouԿ��3��6�����������C.|�M8�+
v_D���v�2��;^����Ox|���q��������g��;ڗ��{�����%��]{X^�
�D�kT��C���fʾ90펄��w!��T?y~��ț�p-2T�������6|bvC��*<q{=�3I���GH��?|ï����>��Ê��%3�}�3���Ea�@эwA��	�Ii��>��r���"̙I��*K��ͽ���r�;%��צ�aFF�jN����-��!��8�� �?�����~Ui�PGdo��>���"f'a'�w?�o?�1o~�T��4�����'�>������;T��@G������\a/d��L��ꪾ���.�����\;��4���-0�\�G�Ͼ;������w	������_�4��1W�ݚ��{��?~�\zm������p�)z2x�����?��ңZn����(-5�,��Dv�|k�C^�K���{�&C�Q������7Y�Yk� Ȃ�z�d�['��u?�J�)�%�K�G��aI2{_`ZN��Z����%E�L�-,+��W��ȼ]�h�HtDf+�ȜL�aͦ�����F��9��yMg��9��T#lUu
����g��g�V^r�h��)�&Hzd�E��壣�-�-��Ě��ڳ	*q��g7]Q�p�GY��S�h�4E5I(�sq��ՂiU�g�o5)���L�8Bz�=k	b)�'-7�������G�Ѧ��䭞,8��E�R���C����	��eJ��U��G�MĬkڢA�_��4P�K$�ꜥ�,"�Z�C��[�M	<jϚYٴ<�i�+",p��V�Wl�ԙ��ү\MD����	u���hm�lK��
h��u��~�h�<ݿ6Wt�F6h�tV��<���V�5�l�^�5y��"�;��n�r��b?��m訜8���庨h�p����M/�*�V�{���9vOP���Gn���*B*��`͏s�d�`a͕�qWc���j�iX%�@(ݦ�N�W�&.O��s���EX���5�Iff�e�����W�m�s⊸+��2hAY��Qt�qN�A�Q"�GJ�hAȞ���ʛ���v[��TA�R]d%�<W��e�8�z�vUm^�i�[u1���	N������V�-�!��r���+���R�K��j!�,�������B�&	J�6!�M_�愧g�3����y��9ŖV�ܧ.緲e�
�CΩ��W�D��$.��+��]�ܜ��u�[y��\��- w�gQ�̫Gq���"W�Z�.�����[�qk+�?<_�)ڷ��v^���qk�����to%]	���`�v����RS��d+v�E��G
Ֆm����{�������4�r����?��_}�ã�J)QAatԾ�.BU�^�/��L�Amm1��p�t�B�$G7y�Δu�`�GM�)��m=Z�W�y����3�:(�!KlH����Śyg�\9���N�V���v�x��㥆�����D]�Y4�QnM�����`��i0��Yu<]ADq�ңD�^MS��QE�Rӷ����W:�g��d�QyME�"��V+�&@�pd��@�o.2�ѝb�
ʕ=�8b���j�o�U�9`��:��M�R�V�H��p�.�hT���,�+9ܚ\��XkRךD���l���HՐ���u�t�=ˊV�F�)]N��s���-Se�ӟ�eO0]f&G����1�Je�A�)[�P;����Y�Ɋ�Oiu�q7��)w_�� �_��4s �l�t��gфd��P4���8'����ev�ң<�?r�GE�S_z�%�\r�%�\r�%���\�\r�%�\r�%�\r��Q�\����aZ��2�����hČ�$��J�:�*��x%�u��x��Tav��*�iq;U��40��1��)�4��e,J7](u���*��vf��bC�i�(ǳz�r�X.c�6�¥����A����8(�R����M,ָp���މ<��#���m�K�e�vix�>f��x$�$CypbZ7N���c,}�)W��6q��Lt�N����U�[Y�ņISZ"ݽ��T��>�IYh1U8j4�e�E����;+^9�ó���4M��mӺeV���`�&�h,���c(yx帰�jM�&��o�t���֪S|Woy\� �4r��^7fp���VM<H1)�ʄ#-1x�J,����g*ۀ)����>�!�U��w xk���/��g�B\�9c|���ᕣ�� ���5�{
�~(´�(3�}#���1<z	
X��n�TZ@�T��9[���=u��nW~�bh�%��D�R��oƟ�%�|�*b� Q3/ԏl�)���ʠ+�e7���A�|\�"�WZ�����I��0����Ӹcy�r^�އ���7,U)mT�
�0�F&8�EXZvj�c�d6L�i�ۛ,X\B**0����)
��d�8_���}~c������Vz�t�2��'?.۩�]�݈��H�s�|>�`}�ڣc������L�z��Ƚ���/���f�X��y�m}����H����hº,�����9сɠ��b�̀=�9���B��}��Fx*������/�����Jdo9��`gH��ĚL��8����i4yoR�,��*�Ή$4{��g8fO���b�<Ӥ⧅qT�E�ޅ��xS�8���̣�����C;cp�=5sD�qȝeU��~'��@���8yIe��m|1�ր=�hK��T%!T�XՐ�\?�V��В�>{cVs�h�NK	R	�)�O�=�L��S6�1�}.�P��d����n�Co:%�����fĦ?6v�n�Y�0n��3S���5j�	?��ѪC�?��LaX7H��n��ť�ʗr�.�^mR��}3^눞�2t\�R��E��3=V�Y�"d�/e,ݥ�Nbh�`b�j];��z���d�y\��I�����C�X���
�
���':��J����=^/ېWM�*fM�U-�fԊT�,�Q��4��噤�Yy������g=�҂����4� ٘f����#)�������u��$t�w��j7^�(6IEt�:_��QӏѩrW-ׅ����
�е�&�v:H�J{,�8����T�����i����u�c�\;�Y)&�D�EYi�c=�d�t�Zoq	�L���K��?j����=��Y��MzA~�\�����1�<�莆1��_��K.��K��e�h�C|��\�8oGWr�m��QH��N�;�W���GG:>�+YA~� �x�;�(�?G�fVD�����_A�����`�U��bߐ �Rlǯ;�K��f�l�k��e0È���ԯ�a��~�:�NP`���̬ 9e1ʂ�1�!���2�H���Mc���ӓ��ˏA�����4� ����*�Į�#S�����-���r#���{����6��cS(2^�S����3I��H�y|� �okpsUB�F�(��Gzr7��-�uVNB���>����ph����#3��� q����w��pB�\b�d�����*%vd8邂� ��硠m pe��q�ƙ���pz��y���,IN�0��lT�
 #��.*TR���;���[�� ���6H<^�Y��X�� �h�z	�jw�pL�xv�.F�_�����>
2v �?���b{� �K��n��Q��?�8d��
ֳ��4T����f� M�\��(�ь�)A�al3���`� �I��"�o�,\(,�X���AK!�nr���b23��yI!m��c��CE@a�6t	��pLؙH �ʡ��VLe�e�yf8H����d�����X��k�+6�r#��u����\��͝��p� P؋�=HŐ8�`ca���,�5��q��|�v'h����T��I%�kF�1U�걩e)l�^b���綃3QɔGx�ܪM.?n{�_�ED�5��,Ӧ�@��.�NH�&�ii�<3y,R�3W�5K�J����9m|k�!{>��ꪐ���)X�[�=�Y�f��{�p���(���V<�
�Yp^)��� K;o�7B�2Tn`<b�o~j�8�\�i���A���b'���U��x�� ��7�1��`�fL{� ���>3��>���0�	}���"�b]���ye�c'��u� �R�l1���C覇�np�'����!��;
S��qh���wz	�ǲW��S��ƪ�Iy�C��:ߗ�����M��t|�})��=:�Bn�.����U������ܹ�PsȂ�y�.�����R��hV<r�2e�*@E����0��D�P�W6���>�؎�����x�\6��?2��}�kBY�a[���;�1�X��h���Sc7~��`�qd'�O�#Oi:v6�Hy}�&�}1C���~X]����JH2�g�L0�0&�)|_� �� 1����*ɒ�\�z���=�%�\r�%�\�S���đ6 �j�}纎ٶzE���i[,I�/�h�%R*Wjr�5mc>c-nK���+k9tx6F��f:��p�{��Z�����~⬎�����;��I�c��"�>C�n�֗鋽�D�1��1(�;�(۳�d;]+��`��e�cx�-z��C�3�н^_50�S���}V�(�9m�rhQ)iQ5K+�y�}'�$̀ɯ9,�=�	;�=�R���E9��5�d����3T^p){� �X��^[7��u�}��F]A�<VKeZ��W,��p6U-����q�7E�S��%�T�<�vf��������pXJj����)S�GS+4�u�?O=體D�Z<���Dڮ�n�|�RHjhl��d����B�ݔM�$�K,��y�y,��y�0F?cP
).�wc��>�aF�G�K����u|6�$/�mYEn[�58׹����5�Z6��f*�:?��a�>T����k��ޫ��e�a��H��w���1ft���������`,�8�Eg�V��ci{1z�<n���Q5cv:|��3�����s�fF�0��K��!vm�������/�O�dg�Tc%-�O�Ē��5l�c-�,ZA(N�7�)�����U�:�#��v��`ơK�$R2��Ʋ�M����*��3�E�m$����6g�s,Ed4�6�U�]���:	�j��f+�+�H��8�q��?�m�.����Aި��,�!Qa��8�hَtW�f'u��c}c� i����6��n��ZsQ+;����V��Y8�F�a�LOSd�Ժ���1c�)���S�FU�Vm8��V7��4^��LZ�O)�`����uL�?w#��14�t�BU��$-4�s}��2Ua3ƪ�l����l�w��2TV�頎�DJsk{U�}�Բ���EG=���J؋,���r)VGWYd_R�{�r�yGyj7vQ{Q���En��@�9l<Ī�|�����I�кP�����$K����[ak��q�
�?�m�!'XS�B�ҿyt	3W͑�y�7TQ�U���!WUwh��H]����2�Ь���noY�y�M�P7�6��;n�d�Qrz�Z�%Y�-{����ܓ�s�{˗K���uoZ���� �[����ͫ��LZ���u��&#�)�s<ٶ�%�� $p���Kd����ŕ���3��1��؍;�0�n�I����JT������M�� �ۉUs�ɍA�����U3w	�va���'6F�Q���p-Z�@�O���9�y���4E� }��+v�]�����q�-��K�c)��DT^%�yO��[�y��T�P����	WC��g1���]�#b�(l��X�j+ht��]e�%�\U��@���nRgvol\c�C^"��7+^��wn��:i�aD��U��p�"���ᔈ�>��K����m%g��)&�>i����p鋻_};C =5JH�4\���Z��6>��+-�����hޏ�?��~<'��g�
�&<�a��-�z�����WD;lw91��O�+ß�r�q�.����:o���ݰJ�3���������ca���~���~��<�]�k^�LC���}q����jB��Ͼ[��끚:���xs��p�[��Z�E,���m��=9_$N>�G��n	F����$!��7O��q]�QM��Ȉ;{$Տ��x���́��3�h�� �~h��Q�,���
��n�ף[`�\9�?�/*�0�V�G �_O�7p��_�y$J���i!��"R�kh���K��
$D�����
�y����=d�02>j��oş��_P����� <#��<P��@��p8n��n,���B�s�@~1L��AK� .@�{'����/���z�O�6C�[z�^���B��[�������������s�M�?@�͜��j��b6}N���J��S�t�x���s�Ꮚ���PSP��T��~��_������| �#�a���P�Z�w2� \��l��-�>{����|�6X��
h?6����v0~����=�z��)�?u���O�8��iY~lI*��{�ǥ���V3�~Ep����1�)�Wv��_��#f�g��V�*��P�[��>e�Y�EBfi݇��c������;~�  p���������M�i��_/T���C� �[������+��v���~�|ߵЗ���f���|FE����<i�83 �_��|d�f��~��^�_��m&|�1��N�6����T�����=��W	����.���|]��\�Eȅ�Xh�v�Yꆒ�So�as��DJ�¿���P�����[�����nz޿YD�����39!;	�`g	F~���
(ix�{��Y��gDF�&�
��#�|�(�!.܁���G��H� "����{�(յ�KI10��?u����B:�Op�� �x �S{�)�o����?�o4�BB
HY*��w����kp��ӷ-���V���;~�ۓ�y���c����~��b��ѥ�:�JL��>����c����l��	� �M�PS(ݵe~j��8�F�Ib�����w�.ݼ�����a�/햽u÷9��b��y=���+�9ĭ��i�J^����'��y�Z�H}�:{��^&��o���c���>-H��ߐdvZ�����}�	�#ʎ�ɁJ�-�ܒR�|ִ��UI��9������u�6��O䒴f�7��TiD	��]���a���?�$,���֨t���r�:r]s�sT
�4��5�/p�bM��򑻕j�b&�֔jf��ڴb_�D��J	qE��ݢ�t���j
�r���*%A�(��X��)�	\�֞��F�	�q�GMB��s�Pj[h��/$�t��
LB��֣�+"ޑ�T��v�]N�j�~\V �Zdb�ӵ�	*��'Y�hJ��Y꺬~#���,gJ��z�;��p�F���^�k*2Ql��,��C�?���"�R���tzS�k_��Yv���V�t�Y��b�T�,���W\9W[w����iQk+�-R���u״	��:��SAF$�����:f�.2�`�↛v��g9ʢ&�D9�3AE�F�t=�֯$�z&ܜ"�hB"�D����ђh�D N�v�NG�5���E�ZO�[��LP��ZI:A�W�z�s%����m�Io�i��(��ʙ�3�Z�Z��P!֤S�l�؝�~I4s��cX6�����ϔ:Y��ln���j�U+���.�� !�]����k(9�uC���#>
l�g5��YEfxy�,YAD����u�����Il�k�*�ug��9�Z�.�Y>�/ǹ��b-�f���O��bl����Q9E�o͌�Ҵ��on��P5����h:�ӳ����5���V����e���{�=G:8rMXC�dX�&*�t-�5z-�v+�h�Gs���W*�Z]r�[87=�oL�;b�d`mnMX8R u9T��U�����ب�#Ui��8-ݻOE�*���*�U`_��{���,7��@-
�䘱�����z#�+�EYn���m�
%��-5{M�H��䔦�Z�2�B������u�~[�>Ah.�b�Z��T�,�q�	�P)Y^s�b��6�2]�,��ٛ�����ĩ9��`u�Z�g���b����.O���÷�G=����B�d_ٟ?��w%H8W�害���8/��6��K��u
��<	¢~+���j����K4��s��sdW��˯�&�э����ۣZM&�0˔�Ƶ��rw��S�V���Hꢓ���J�Z���bÖk�5'�#z��N6!�(�L%�q\Q���D�x��f�+n_3��Rʓ���i��_��Wi����5��A�$����L`���5b������2!��3��J2!|!�\ޤ-��Չ��������庬�ia�J�>9�u���$J9�P\�H���Yz�?}�q�U�o��J���8�t�1�=q��:�b�[��Z��%g�t/���-�B�qz�ġv���k����	�3Oi�1�<'�P�W[�#5L/_�49�V�W2˝�Ga�jZV�J�<�9'���Ek��S�^V;[�%����L/��K.��K.����K��K.��K.��K.�?J
�{�C0�1Ov�̈v̩�NKA@[|d�y�����d3�����m�@*���<q�ap�*.I�o`�06д_1�V_�"����D/�]�<Yg�Q�t�OWA;)K$RZ�1�
>nRL3���w�G"��(�������A%���qC&Z;����5V��Kں�%�༞)�YP�If���AR���Ԙ���IR}m����TI���HCP��i��c"I�n�1s�)�MM%2w�-��^#�L�w�QN33�*��'b�'�4�h)ҵ��3i�}��n&�@����{L������j	C��6� J"�V&��68�׆n/�l�Tr��p��m���tƪ��tԴ�̈�qZ�ц���iH�����|BK����`d$Ҹ\ŲBc�=���C~w��R�Ye��0yw�ei�L	OK���S���7t�|�'�/o�ej��:d`����D�i����n��r0b�ӕXI[T[��l��x�X��Oq��8�"5��L����>�-&!�$�y���b����UF�8�Fʌ\*>�hɥ�<�as� ��eԤDn�M�$�t��j��rR�)��9WJ�]�ū�M&�R fUv�F�3o�0,SKތnY�j�r�Na���f�W�WI�����H����M:ȰS��I�$���T��C����1�G��2���{}�č&�f�U��O��-�����S�bл�Si�Ņy�l�x7g~�1_I��s�%PP�T�8(�nw}���o�h�5s�e-��暁�H�QF�1��JA��R��.XYOK͐
p��ġQ�T���03���)V��Ď#�͘XY�HYg��3=�����%N/�O�;f�����Ä;m��ROI�V5b\�r��U;bS�vn�i���W��9�]jmПڕ8Y�Q��Xm6�R\�-
��Q_I����-XN��oi�؈��:Q�Hð>�c�6�)��r�����8?��6?��1�m�2&kk����Imm��W�O�-4Bq��dlۀ4��BFa��H��2�թ��Y�EF��2������|
w�aN"0�j����D�A�i��j�O�|1�&��DlA�8b|f5`<������~�t���M<�3�%���Df�"���p�vD�s��F�dFΪ�>["����o�9��Ĥ6�ςw�����T$s�X���[�'���� ��$t��`Rk|���!��J���y�:� |��^�M���i�ӽ����U����+��ww��O�*�(�*1uUG<�$�ҚG��L.�?ǕA�������Ux"� ��+��� �W[�o ��1n��iA5*�8�,��>���k�)j~é��7��6��K.���{��7��8�D9"�ʕ��l�;�p� ��<��9n��Vր����\iѤN����a�������~�o ��?�L�ۺ��I���}�t��K�V
ξqp�"��}���0e��1e��(nPY�#�+u[Ǜ�-lrIUf�e����L��b�di��=V1	�T�͒��Ui�HK*�����濢���D�1*�P��p�{��6��Ioˤ �iٞ�JDʘ*c�r�h?�ocl&!�8A/6�^�̖��L0��xɮ�Y�x��Ѝ,��<fNSa��ٌ��B[�	L��M���ă�@�6Xr�2����ۜ�As��\O�P�T�)�J]�6�baUS)<,p㩐M-Uhi���T+��LU FσP�UÐ��-aP�
���;��:��U}{��Q����s�K�)(�Q�?�$��n��F]��83Y^�ó7`f(T�9<У7@i��
��!c�N�vCm[#�fP���l�%�P�!m����$��t�X��P�"��Z� �V �̡"�3�D7�0.c]�)�&�V�=�R�8�P ��v0�4�l�)f�쵕���)o��+Fh]�A�2U;(M�!2�c�`��8��jm`]�� �ēQ�8Q��n�|n՞*�w�P��ul�>�w�:|\�93�0e�y�!c��{�^�ǲJt� ��I���Ur1y6U�(�]%����J�nH! �YXlw8F�E�A�{�����O�h��*	�.e���ⷱ�L\�N�!&o��Lm���\��?4
.��(B&I
�dcB�V(<�{�_���� (,��,[�kG�ۭ�׵:��H���.2Y�*��`U�,���SA��`s�F=�t4m���� �&͡Oe�����M�dh�ԕ �b��v` ��ͮ�X�<d(^i���@�^Zl�p��fAo��sZ��)cQ����:�%��L���K9{扰n'�ĞmI=4ˑ�r�x�W}-����1V���%X�p]�<{}@Mbh+�j�&1I�F�S �#p�����$�W�=�^����0�Ű���8!d
tF��Ap�)���_���ǗrS�6�*��xyp��	3y084��/��h}��7Sq$�3����͈���d�c�cFȅD,%�+���6�C�{	M��RIj�(�{i47�=���P+�[�/�K��K.��K�7���[-%�]h�sv�`O�u�J�SA�FJs(6#ٖ�X��'[:Y�b���Hih�b�U�=J�x�Ҁ1��!2�hGZ�2#�#�7���\���� _��k� <��EG�9����ǵ�������^�FnL��ݐ	�Zz=ϔ
h������kS�*��hCC^0��@r�O���g�jj&�/��v�+�?����fK�[�c[�]�C�^^�˗z��)��N��Kj�;j��p���m��S���=>�/h�� kT��>�V�XOgڬ��X�J��E���j��],*6S��un�Ve��;�rҊ�r�����ц��m�-��k%��..66ɪm�1�\ۚ�)�V�ƤUMMu����zaw#si^gl��Ԍf�jf�[،s��1�XV\0�3,9�#H���n�	�7�%|lb��E0MR�+�K�`���[l:�SQ6K^l�X�禊�7(	-U����k ��8�C�I:V��q�;-�v&r������[嵧=����E�.Rތ��Ƙ�f��t���Z��5]At��6�ƤP"���m������p��1y�����g���v���v[F�@C*&{�P��)9�B��fS�<�9���،^�E��Uxf=�2���=y��*��Tl��?`��{V��鴘C.��J:�)�fҊK��fE0���EE��^�h�.Zw���.��4+N�V�*�Q� *s�áH�<^�^�-�uEh�I����s��LA��Z�u��r���0驳*�f|G�:8���s�R2��M�C܈ilk�m�R��R�;�;����R��4؛k��9��v�%�؄VvTyNE����{�C�üQձ�+�IU�-�
!{�/��j�U��`�x�L?�ԟfJ��#x{T�t�W��W�w��Q��"rOb�67	*����&Ux��#��f�y^b�c�{�q>�Z6��>A����ӥ�%S�FXI0�{����0E^��̌ql�r�ri�-���J=��ڙI�h�q_�ܦ����+��}��NʬUTC�U8uH�HAJf穋�fN�ܑ�ҟ����7V�un�s�4���R�NJh�CFT!�q,���*�+JbW�����V���l�PFS��U�����"j�\V���+qd	� �e&�Kr]<�h%�� �2�8V( 1�N���q��6U�s��Q�\{}q�o^�m�EB>�NF��ftS)��5�hMR�Wf��P�K~ٰ	��<W���45�y5i��*J�S�U��*l$gL&=�$�F�I5�Q�+���h_
����yV�X��Dv�z�:�2#���ǵ�c�Xơ���Җa����fR�IKn%:a\��,��}}��ϵLp��3��h�MLKC�E�R��r�F���Q�Ww�����'���<7a�c�jkdM��᜛��ɟ���&�}rߵ3�}}���Ε���y���sJ���D��������,q3�=ݹ�[:˨�!o`G��8�R덏>^��j[Tuc1��H����[Y�����w���O_��H�7���P�?��ş�	l҃�yTF8�]�3�:��{�ѧO�,�'���K���.�ˡBy�>*Ͳ$�Y��x�~�'��
��yj����xc�3gs"�����^�"���n�8<Fˉ$��g�+˼�{(�q�H�R]W���]��TJ�u@=�r?w����򽰲.,��c����Q���>�O!nf����?b�V� ����Ap�ƥ/��� ��Zx�u����F�	���G�?����G�ӈ&���x�����/�0M�ޒ�K��������1�N�C0���)
��ٯ��|�
?�.zۏ���������Ia���z�^��s���u5�����������k�d�+\(_�W�}O��чaq�s~s�
�?5���/����k�����1�K�ܔ!��@W ;?���+`�HR�ey#����!p�����p��Wp���Q��?��׳K����7���� <�Jg���� ���x������o��"�TB��/��RnY���� X�cp����c����x.���n��F(0)��u�}���6���Ǽ��_�����������I�}�b�'�Gu���t�|��MX\�>��KiW>z���܉X�Y(�~ ��	�B[Oqo������᧜�;�Z H���!�2�}��L��gt�����e�0��u-�߸��[� �H;A���g2%[/��~�w���-6��,���ϼ��-�Y�O�^x��_y�ϟ��햾����s�������WF�������("��P��
J�zS7�+yY�Ɔs��G�\�7��/l~��~�C/{<����=Ɛ���N��~6O�m�����_���ܖV��!��'����G�_R�&v> �_����P�[���(�҃��o��0�� |?��;���n~�&��g��њ�^~'�x�B���|�QH���ݖ[a�yZ
7ᴜ�G��]?\���c(JY����޷�g�rN�JG�����;O�i0`J:ș(�n���y|���.믰@�=~i��[4`N�����9=�)���f���]L��N�Iw�����[�3��цj+�d�s�cnW�wݿxڸ^��-Uwp>�)��t�����wSo����;�e^`0R���*L��膥�0��P���p���د�N?<Qi+�[n��{����5�$��}�?x���?L��·f��Nq�EU��։�Zdu��EQYj�Yd4=˼#�.K��[%����,��I�.�7z;��I�q���b��ۦ���T�s�����9���6o�puN�����7'�iyg���-�.�zY�V�E=��d�Մ9�S��[�Zaki�p��V7-��sT�J+�
e�(�2s!}�U���ԞR�9GhB�������u�|Bӻ��.LP��g��W�v��������(��)�^�5��+�d�lG�Ud7%0�=��.�����:b)U(�F"�Z�����CrV��5������F�E�j��'1Xm�j5�f��D�	ݜ�\�D쿦�5�����h�
X"qY��,M���:Qԙ�S�n2��BcQBS��o���� �V!�HI`�H�?�0X�DkVI�yY��� ��9[��@S���!���F]��R�8E�f�թ*�R���ZuFW�fJޕ���NvT+AҊ����m.*A��� ky-�K9:#�ջ����N��([~U�IQB�~�x���w	�VP�+�]����c���u�L+���&�P������!���lBc�dcIB�dR��JɑJ�RJҮNiSGJ9}D�6G�Q�Jh�()%ɒ��SNg�~�����������y������~�����#�mP��P�4�'�6�ԻX@sz�E��~U�o�0Z��E'���G�lqrS�c���^SW��!+;�BPle_�(����N'!��A���S��-�D�"�7U)io�m.�.�H�D	au�'��/�f��.�;q�;cc|������ =�����]2� S�r׉47vNNA�.��-aA���1n�/^��\�"yh^ܟ.A�d�mq�ds�j�rm4�b��I�5���QzkPX��.��76Ni'��Z�ə����k�b5;csh;86�k}�)'���獰���9;J�w�$]��d�Hv��Ԣ�87��.-G/%� �7��2���C��C���&�z��A��fܮ[u�k���-q���kȋ�ؤ�7�sR�$1'bs
�R�Z�x0���l_Fq]�^9'56-9"�Xؙ�W�[�*j�Q�6 ��E�=���y�ƿʣTX��;�<&"���7)���������2uյ\'T������i.)�y�1r�\��k"��w_o��E]3Ӎ]�S�����~=ֻ�5��<�s|c����h�Țz6v����\�U��G�'|��N8�ĸ�ly�KKr�KN�L��h��Ŏy�׹hzq�P'�&���e��ӵ�����:U����]��6��d�����`�]L�7�-��[n�*!t"ɴǝ���b�8al����lN�yf��]AB��Q��v\�9�{�S���?VYd�*��}3=7�c��(��(
��@z��cgQ�^����h�SS����]�ANEu���"�[���>�:����I��Id�����$u!Y/�fKq��3ڧ��("�P�:���Q����������8v:D�M���'�����VXz�u�V���%,�.�V�.�R���ܜ:C�q+����--�}�*��
(��
(���y#
(��
(��
(�ߊ����Q�7_؋�L�b�*�S]�6�*�*�*XC��$�(#2+�ZR��Y�^�ҲE�f1G�md�D_`!df��U̚U��j}����J��r^%	��F*�Թ̷�Ł%�j��%�
fGr���Y)`�E���I��0�*�0�X��]T[F���g���#9e�6W��=�ʟI�}��̷J��sa�Hiw]m~E᪼G�������T%q�歒������颲����\� �YRy˹���Vқ�/ʟW.ʛ�)8��t�B�߉���I�?�	�Ĝ�s����|��"��jQ� #Z���/�X,�pj�%�W=#�#��S��E��鑩Q��J�ɒ�/5�ɾW�Y���S"��K�|D!��"9Bu�Ϋ�����3�)�>��|�[(�I���s
�W����Y�S��u��Z�Z����b�+=�0�^� z{���R�fQ��9瞖$Y�#�X��׆��,�����8���Jo��Bҩ�}ˊ＋��&ǉ-�~��]q�?���
�q��S�≻�gtlO�qBh��lL�<}��ڀ���«�\W���ӥ���jይH��v팻S�y+�ȇcefU���M?܆����^Yx�Zǭx�繵��	����Z+�p�뺵#0"�ܙJ�[��M7,̸�yX$Z��t������Vž[�����	��s�|x���>yw��dܱJ>cx�y�����U)ͪ��m*�o$d��V!Χ0ǵm���ZnD4/)���QW����ˮf�
 Z��:ɝ�ת|�9W?�����t��.�\(-�Y���
��b_*f�o	�6$Uc:�gx�<&�@�W���gN���2��K��*�yf�#k���pq)Z�L�]u�+�YܭV��e&G�y�]��}��n�D��_Kz&rjs*D����뺹>�E�uݸB|�_�<�U�y�!UO�-�6�oN?Q\�g5%�<7ŧC��j�u�~V��Ж�]Ȼ#�W���mas����To]�)��Ե�|��6��<����������D'��R����u{r$�Z׮�)Nܾ��Ν��	]|�ݽ��o�%4��DF7'�jF�520I_�����]WS��V�ˍx�Y��i����Pt襆p�^ޫ�zt8�N��[��*I�ꋔG����CKw��R��ڼ��U9����:��hbJ�2.�V��L��Y^]�)�\�i�,72�%�֢�Tu�O�������S��.��B.M�%�Vj�{=wK�s%��S�2�e�e�"9�T����!�gͩ�*:r��K*?��d��K����%��КO&*l����S�0�j$ɼNaYsMua6��ע6���\�*�MnV��-S�\�#�&���g���g���K����y[�':%V+���i���՜h�\�)f&��&o��	�p2v5�䂘ٌ��f�HT�Μ�[JfK8���y�	��Ĉ沺���y�b���L
(��
�/�Vc-8Ϭ���Ka����wp7���l�ܥw�Wg�n-�<5:�7�{\_w]עY4� =�'NK[M�*��7~Zz�b�0��w?���<\�e�$w�%����#O�p*״����TX����퀤<	ܫ��e4Lf����}JFKV�x��n��~)9���)_n�V<2?Sǽ�>l��ׂ��ՠ�H�i�Ъ� F����.�3`~|�o7ɾ>�������mw�o�rԉ���M��u���C�������0��v���G����"��P�vvqS�E�a��#�O��y�t��-{�m��5���]���~�I�p^I���RZƼ��E�ڀ3*�8���3��F��)��$vy�S�������p۔�i]Л�p�B�X�{û��a����)[`ѻ�0��6�am�	��8�# �9����M�}P�~�ѻ-����;�a��VV�A�20�:��y`�Z��B�9!@��n�:~�G���7\��G#���=K��ǡ�h�g���YN�u��ϙ�7�¥���9g<�̄}��6��� �Y�GFAw�n�C�_N����#!${@s4��Scv<��=?��Aږ(�k����}��k�mJ�p��{�:�e]1�}7"���a��L_ə�1�Y`���d�ޮ?��(�=&h��,�to�9vP̝���x0���/>��N�%� �Y��i����[~ɸ�?0�+&�z���%�w�GN�v����_�5vF�����/N�=L���ϣL��n��6-4�_�:w�'
���L��W1�[O>�/X L�	o��a+3���޻��IC@�yܘ�Źc�y�)3�I͑]~���'�*ʴ�C�g�Z2�W���FW�/t��q��B	��^W	7H�y2D��X������`���ǿ5HI4��h��BN�e��ҵ��%�Ą��_ �s��� �c2Wo�����&�
>�ȹ3��@���2����3	�G��g�B��E7Im"`�m�m��`���ô��ă�ڣ�M��c`�S��{����담��}�C�����6�
�9g��B��}��ql�\b��~��{i�5��¬�~VɎW���K䅵�����?%谇�CQ*� 9 �Н*���.[���,�
P��A�� ��UEQo�.�Z��>�w�Y����Ȣћ}|d�#�U(�Y{x^�� �V���l=�����|:����p�-v/HO�TJ�y[9S\��|����u�s�WuGJ�B�\©b�J�
�6@��Y��F%A�L����V��n-K�d�[<T�����b-ٟMV@P@���T��3=�ډb�&�/f-��G���z��+�F�����N��J���о���v�?�@���o�,�7��,�h�.�kk����__�1k��Eۼ8m.cw���%��?N��JH��8�>Y���\���i�i$��۬m����S-[�~q��<�����߲d����$Ӭ%	�����9�A���,�ғ�v��t,��~�zyv����6I�����p}Ԧ̹�3��N����7m�:8}��2�f��*�r"��MQ�9+�w�Ǆ���Z5��d��>�}�V���g���7+j��s����i\1A8Uiq�D̴�Str�%��`��w�Vf���A^=����CK �L�����Jn����y������F�jɸ��2U}�h~R�h�ξ0�Dt�ٖ����jݿ>�\Ay�-��Po_Y�1>Ő^{^O�̻%�n�yb2�1�_����r�ǴO�7iL][TW�����k�8�<������ݳ���1 ������z�����Wi|��?k0�����;{������v��%��W̲�`p.�e|᠊�٬��M��m3G�N滺����qY5�뗘.���j�?���v���A��)a3k.�r��Ռˏ��vꠋ�.�g�+;bz&wb3]�!)>\��>/.kẒ�hkQ�rԹgՄ�5�����u9��;!$k�n�����m?П��?9��(��|�g�[3��w�����;���+���׉#�T��~�FE�팟G�W�j�Jo,�^�W��|A�cv�^���W�
�Y|�U��utTɭ,���=�V���#����[g5�U���?S��qZ��B���|��˼	:����2�g}���[|>&�&,�e鴀U.�x���iu��3b�/m>?Sd\�y�_����wgVT-ҷ�^�}<(v�?:<ψ��{v㤷)�!�ˬ��I�t�W�?j3�RF
'��N�uOmsTu��#O�q�����8����l޾$����*�n#uu��l}j����=[�'Z�[>��r}���X�o;��x�+�\4��ƙݨ	l#z��l�w��oD�Ҧ�Ը���R9y�M��q��]ŵ_��uU���1��{��Ȍ��|uwzʱ��ń�ф��vOj��>���-ȕ��,��Nں�צ+l�CK����uI7���.�w�N����ݯ�7�^���n��aU��ƽ����G�����&�>�{�/�=����)w���[���:���a����I��:n��C��J=���K/�)���{�g�+7��:k˺ƀ�j/�H>|%͊��2�S#=�K+q���o��E������=X��#R���K�������)4��X�����8+Ɵ]�摬:u��čs�2.� (Z�/0�&��5١Y����k����xh�/��vn�?���d�\Jݍ/굱��g�]�'�Lz��;��I3jҬV�U�T^�ˊc�Cz�l
�cg����9�cߩ��T|���y���D�q�æĥy����aa���kG̥h+H�ˀ��&����ݶym����{�{iT���r{#�(�ಷ5��O��[�����:�!��v<u�}݄�/��������)���p�fK�za��4��8��K	x��pd��.���y�tu�Ƒ���Ī��+t����U�©���&��3�K�KºXAj"i��w�Oq-}�'�q��|�t�Nh��0�&�r?*��|=h~�S���\ڝ�'�c�Q/�ߏ�xt��ß*�f�ؒ��f��?��sNu�W3S�u?�ˠ}�z�_�N���u�{�1F>YZ>����|�8�'�rL�lX3B��+w�L���a���1`�h',�{
\�
��g��}'᧊f 0Agz8>�+2 ��8�gC������8ܴ{%vʇuu s����X��w�}K6��9��V��d��Y
z��&��}�@z���t��;��55��xF����:.<~N NAH
�B\�e�� �q�C�
_�/�ʿ}n��Ճ��0.\ת�	q�!|4�]C,���lz�8}{3�듾W�<�^P�i�������?���y��h�Ȩ�Z=��84B��|.�t(��H�ӬrҗWr����pZ�� *i� 8��tO�+�H;�م#�{v�MP��.�ӧ �u߁��~����#��kJ�/�>���xO]	���|l'M�6���wâW�[�.���3���� &�7�%���ݾ�tg |�Cf�]�:�h��I��Lm�N8֨#�i��It��ٛ>wX��_��xy {a�9�We�o���Y~=�3�_�z%��EʹQ�F/�{n�r2)x���{��O�e�?��ӳ�B�S�b�ӣ����%~I^(�����b�4��E}[G(���1�g�L��t�*�K���/�o�g{�!���svFq���>kxYp��¢��tcݗ������k���4=�[g��>�G�b�����«������)|yrF�tJ���^&g���:� �<\��.�p?�܎)���=a��F��	/svB��>�R�ǶCɗ$`��
�vY��/�0|���m��T�. ˶�`g{7�����X!�8-��܇цq��PoU%�&]&��#�r��^�����O�I�?Hhd&/��Kސ�ʂ�E@�/����՗����wč;Sg��^��Kh��L;wi�ؑ���)O�'�r�8l��$�����X�b���Y�}���ϯ?Ij�� Þ[��9Ag����^.(�u�ic;\���a����%�~]���o���O��u��3�ӋճC��)��`�7���V�ۧ܂(岴�˛�'���_���X�4lej��ԕ}kp7�ؖh=�9��YTd�VTo�z�w͒7oתs&��N�d����y���%=��GN�yn<��%4��Q�qaO�zAsPz��pcJK��F���3o
�D06
9g�b�J��-k1�~^�����#�#��}27 ���
3�6�.�~�����C��2��'�+�{���i���u�%�ޜ�y�7{a�Gj��g����KT�?����^����u�����Hr:۳bш��s�u�����v:���yrW��ᾴ�#��;E�\�s{؊���M�ޭYT3n�<��$ˋm�*b�$��ܔ�������r��Lͬ����ֿ�Ek�U����
>����)�c���O����E�O�<�T�R��@�-,��բ�:|b	G�byg�^o.��Y�5xLVH��Va#�ݥ%�����$z�f�]7�ͽO\N���b��umz9�E�Q�Bz�q�0͕�B̜(��Gg��Ą��n��������K��ޔ�����.E�RCԲ��ҎT���q�Ό��v\�z�i�o�sɘ+������1�'���_����\<��y�noB{K`?�i��{�ۑ����U-w>s4E|�0z��v�w�����x���!�m��;tKJm8��D�U�{�j�s��mVv哹KJqY%���g��*SE��h_����,<҂_l�D��qhN���]N����\8�ET����q���`�01��W��M��J����FƦ��ʄ���+_U�<t9!f�oir��M�L5
>ܐ�nEЍ�U���h�_���s��c%�O�X�����d�I��vӕ�1�>�7�X�[O��1�����uX�Nk���8��C�l�I;�m���������Ҩ���9f��A���R�[V`��-�?�/S��hŚ�fKr˸;�}���M��D�������ȇy�Nj-9V���ц��5e��Lq�[�aˊ���M��y���7�K�g==���h��/;���7���c�oOw�(�ɮ/�n�t_���^��d������+(�V�'v3=J^��/�~�߶?�zN��ѫ	Yޯ�7/�l{���
,�	����;ȯ�h1Mt����D�����ĺi��R���f����/��=�t�����qJe6��L���R[�]ob���]��va��:oûV��1>�oMW^9�Ȣ����m��w��C,��M5��=����(����G�g��h6�s\���
�餝V���{�̝ոư,�e]�ڊ�9���S/曝��x�������UL�cO������Ӯ��^�>άгmc@F���EQ/G���:J�����dh�t��rt�f���y-Fi�5S��	[vc�.���W͸J��޽mxtv�釼m�i�PW��G��JO�X6,uY͚Y��Y1���$��iX��/u���'�+�΢v��f@S�Sw~>���]��cZ�����ٰ�Qv�xSZ64���i�e�j��S@P@P@���FP@P@P���G���Oz�����_W��]S�#h��)ӧ|z Z}���;�U�ovq���3��Ŕ�g��;���-	Ma�nNz�$Դv����DCm��cݘY������3ޭgfr}�U�{X�%�|�2J*#�>W�^��f/}�;��IcϜ9+�6�]��&o��l���#K��p�ΉX�:T]3�SӍ�O5|'�Z�I"��=oV�5i���ǮZB�ˆwZ�3���}5�X�̶�I{�M������2jO�ZyR��꤃�{�I�=yq����=�.��w��rޱ�={��������V#Т$4:���ܧ\*J4�V�j\>ǎ�ֽwM�;������&6b霾{��<�)K̖�&5}�Y:�������ڢ�#e>J�ql�x�4�8xo�j�k	��IZ��W��g뒋�L���yuJ��8�)�"�_�/9�cq���e�W��z�/](p[��s̫������=��0=u�"Kv�-��έ᫜����z�����/��uo�=瞻��K
�Ft��r�=�&�^�ع�ꝗd높�UY�W�9�6M#���D��H��D�{����>������G�R��*������=�p�8/�8n(w�.m�Z�Ѡz��6ә	��n<w7�|+���V���ѵ��<~�F��f���37�J�����KF�
)��M8ۭvY])L+���Lm���a�r|��%�{�Z1aW����&���kt���q�;T$�i�j�n�{ST/��N\o��=}���2&;���܄C������.�ԔT�_?���^��X�q\��#mST�����u�qƕ/EOUj���դ7��ۨ��q{�-���G�����+?��K�g����>=n�S�ߋ��O�����yԢ�hk��X��!�>b� ���F�؃�~4M�']b^�sJ��}�{"�>ѩ8��cx���Bݒ�ĳw�=�{��,��W��Կ*�s;b�'�8NbSݥ3�[��{׽{z�)�]��M���1w�jyotL�K�Ӟl]6�JqX�'?�\R��b���ֆKY���n�li�QK��wZ�o~��o�'�� ?�m����7ܭ9�'����gB��	w/ف!_Xu��h��}��|���y�o3r���	IK7�n}ԋֿ��Y�#�c5���84g����h��'n��='��Ǘ�]r甧���P�~��h���c�ĉ)�=�>r4��>�	9ݡ��N�]�tL�������K:FOYr���n���%�����]|�L1�w���py��!�ֽ�go��4�ތ�O��5��֖��(^l&,q2M���לd��~��
���ў�:딧7C��7�^zlR�rK<1��-�g��(�n����f;i<�p�3?�HZ�̫��$-��Iz�p�a�ҜO����y�y̚��V�%�z�{��J�,*��w*�b,M�z�7sKeϱ��n�}n��%�N��G'�Y����S�HXz��NV��v�n�\r��yR]���+�,]�N��y�w=��o��c�s=�O�޹l--�ߴt=���n�'����pP@��B{z����x05�e��@�ӂ�z�S��ɮ��`O��n3B��#ľ��P_���׌`�E���:|��]��cD��ǌf�H@�ç�[���]h� w�8�B���� ȇ���t��gL�[�MX#63�zمO曄Mq7Ov#�]>"���;��&�١��"?�!��&{Y�$/3���P2i�f�d7��næ��@�$7��)���x���^�"o>��&t�C{H ���4��^5�o,%T8V"�=�f�b�':wM��DybC&��_�F�����"٩� �sd�
�h!�Q,+����qV0�}4Lr���&��5�>��a��5��~ciS��G��9P�	���YÔ���S��`"� ���@�|�*����0����] ����J�n,*m�0�� &�3`��cMPN,�?��i	NTpc(��� b-0����3�z���{ؑ�g)��8�Y!�k��'6L!��D�1�9�L�Ӧ�u0E����&�ia|R?�����Aؼz*��zTW��R<���@��G��`���mA��M ��mY�P���^64�&#��\T�|��MA�a�<,�ML
ཟ>�y��I.�h/`N�`��k�2u��T?]�|mj Z��h�Akq`ߛ��t]";A��,tħ�=�*<�K�h_��m.�OvŠ}��i>U`�Z��f�x9�����H��� �($/	�(��\?m�X�`��~'�6�Uyڤ��C�n$�2C�����(��>.h�Av�aS� 8�B&L��i$�>�w3��0j�O��p�3�S>��C�H�z�߫�oa��:�F��@����{ �P?�iLc1�t�-�x�*t����t� oBmi�"�pt���<�w�� ä'}���% �m�����Ǖ�ݠ";�VO|r4�zD��+��>�Z��ޘ���U P���d}�{p���K3� 6��cgð���G;:2�<�����,��a����ֆCE�`bML���	�E��C��R8��w@���U7���Ҡ� ^<s�]���ۯ���dc*�|/�k�k�����l���9�}��
T{d*�x`Hc���M�v�?�ٽ�4��r�uB;����ʹa�.�kxMgRM�,�<�ǎuu�Z��Y�Ys9�N6��͙}��/ez���O'��p-8����q��:��`8�#�FA���G������F��N�
(��
(�:�n<�E�갨&ߓ��'����OrRb��=�u��'��auHu~���"���?��&�g_�>�{~%u�	u$��<������>i+��I.3@#O�)�Q�d�7{�ˀ�0������������/��P�a���.ש�Hk��&�Ȟ�^�I6���� O>^��uH�W������c����Te@�*�FQe���v�A6���x���G�� ���s��@������i�����4��o��C�K����͏!1P����@�a0��y��eHΆ�n�}������t�����0t�W�������:�딯�?��w����yr��n��m�����?�������9to����rC����^��#���fO�#�5���>��+p6��X/W���h�7ߒ5���t���|���oS]/�ц^nfd/S�q����f�n��<\Mq�Φ��c:vt5��lg�-.	�Z��1��t尽\X��Σ���M���dOk��<x'z�����X�É�8� _M���x��a\8�_���	G��%\��^w.��ba���a!��;�}�#SU�ȼ�fCy÷���M�ݬ�9|'�B��3ipw0V�p3�ȷ���5��͊�֤a'�p73}p�1��3��V(Sp43'K}�u����$U��i�����0ڠ�(�bCW�����fIUq�G�X����������814�Z�X:�`t3�}x�� }�l���⁩�l� ��p)p�k���:8X�#Pn�G���*01/Ή�>�KA����`��g�4a�C0%)+߅��r���D��A�+}��p��S�������5*#��t���bԯ�U���~�V��<
��Z^������2FCא�3c��^������� �:�\#��{ }̤�A?�w<�7җ$R<�y�
�S�8��i7@��k�<r�rW!��x�XEM�J�t��>�Qu�3�ꦒ���Te]M�d�	�Ԕ�C7��3L,�h0��(�'F#���Av�H"�N�>��:�z�:���_�A��4�bDz y����?��#�TGb�Pg-���x�*oG�t��#�x����ߤ�@�*�(S����G܁g-e�ޖ�-i}�4b?<�K�G*J�Z��[���p_�����1f�Yl�!�j�G�LH�p��eّ� ; 67��!�^dB����z(��r�E	�6���D���Q��D�����������D�X���\SpB��%�����0�S���ѣ�K	�h�r��ہ����� =Ty`��fT%�����j;�Gep��o�.8r`O	�,u����� �Gc�n������mK�G�(�aa��� �t�տ�������݁��݉�)����)�n���0�����xp�F�Z���ܬI���57W{����L���s�����h��;���f�-���\F�y����^�4OWsco�c/76΋?��������C{�o|�T��Uw�	Z�h���"����c�D~V��$O�v�0'�1G{�[`IG�(�����LW���3U�� g�G],�S�ѧ��-��CH��������C�Q���4DN�K�?��#�����ꓜ'�s(�b��������A�7_���\n��r?����'_�Ƨ�-�ށ�oh|_}���Ke�ԉxt���ZK�����$���i���4>�d:�eO[���8QܚC���}���ɨ7����с�I��}�p#5���5;p�������~I夾|�#�I�� �O.3�oP��{��H����^G[���'�C�TN�/�\��6�_�7{�|����P9i���r�R��*�S��o~H[��Cx_�����}R���kE>�����oh>��@��o��6߯yI鏵�U瀎!�������z�����ejpp����n�J����u?�;��~�2d����7?d���u���u��4U@P@P@��/g)��
(��
(���m�!30D*K�H��L,���(,�B�(,���#Y���,�BC-���)���pFd�Z2����:Dc4�j�#��:*]�J`h��d2K�J1�P(-�n��CF����D�j��H�����%R�Ȏ������Tcc"��!R�T2K�`l�!Xt�clL�B�4($�#򏉣�8#*COb��T�Hb {t���E�0���&�j�! >� RiZ$"[�D��X�"���eh����$*��t�q�g,�D� P�*U�J�l��"Q�������R�H��j�!�و�r�g`I$&ʉ4>��-"�!K��35HD�&�UŌ�"d<C�@�c�$���X�b$����I,�a��IL��r�rK��,����35IxƀH���h�����3`j�5��XH?�̒��7bi�X"��i$�;�����a�rO�g"bc��j�&���F�h��0��O�2�P=���8����>���gc�:�D�ͷ��e@��4�0D��"�9!���4M4F�Z1 �5�Ft}<]�Ј���Ɛ�Q�)Έ���>����'PuQ��}��4�(?X������x�	���Gg��Иl��K1fiK���gc�lC�	�����'�'ұx<�����CS�������$Q�X�Q����(6�'��1#K�NtQ�`�����	��Z��r���Gc��500� ��Ft����C�ѵ	&��H4� Ւ���Mq4��.�d4Z/�hM���&(6"K�jԈ���Y(�(�X#"MS����G���g��X�x��.���'0Gѐ<EZ�R�� �0��4$���c�9fa�<�	,�+2Z_F$��1P�M�Q��6f�P�TM<�{*��t��0�5�jK�(�-�G�N��h��,M"�`L�K뙮ad�d��5N��T������c�6P��W�C�����A:h3A��5	���HD��Q�hS��5S�*�К�"[$��h-�u�Gc��Kː�B���Ϥ��!�1��m@bj#?u��ơ�L��[LpD�)�_�8�3XҽF�@�i��u��"�\�S���^(h�C���tO��t���3u)h/%QغT<�g�]��CA���M��ƒ�Y��~kLP@��%(C������4�;�w�/��Wc��Ce��������vh������=�웍��P&�0l�����p��`���qQ�W@��(����%#9���5y]���_���9`��7��r[eS��� ��>��UvQJ�@ږ�X�ہ.y5!�E)��.)��:�
�#�bR�΋Ȟt쀙�]fWjP:`Pp@� �^�l�%��w!�͏o$�'�m�S����S�͇�<ٰo��;�W�ș�w ����`�����d��+�-���V��@;@T1(��
(��
���O[P@�'C��CH����1�?������AC����;�W��{yCZ9���/h�}h���4hc�A9�ӹ���0��a��6��l���y@^�?x?_�I��e�T���]�������Dh`�T� �d���<Ā��`}�����d>��l�&lP�~�M�� kh��
�dc�����Ҡށ�_��52�,n���<�0�my<#e|i#g�r���A�<T��_B��A�2ۃ2r�e׃s5`C>?���{H��II��$�w�ұQ��C�|/�L���u���R��^z�O�w�����P�e����4CcT��� �Ϧ��
(��
(��
(��?@�fKP@P@�oA�
(���k����
(���\�����TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� � �)�R���S^Cyb[g1�Cy?>	0���620��˅30�Pf���a`��W���a�eA(���!��ce`�6bx�20�bȄ���0̀�B�v3,��:��< r �0 ��TREE  ����������������                       ՚                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d�°��6�. !�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         U             �d             ��nOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            S_(�            2�             ��.�OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �E��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             ��#           ��            q�            E��OHDR4                  �                    �           5     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       T��>FHIB `�          �      �      �      �      �      �      �      �     5�     ��     ���������������������������������������������������        ��            q�            &�            QѢ�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ʆypOCHK    -�	     �       7    
    is_result                               �T"8  x^c`�   TREE  ����������������8                               `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               п                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������}t                                      2�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (       �*C�OHDR�                      ?      @ 4 4�     +         �                   Ր
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      ���DOHDR $                                    �     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    $�WBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    '�
     S       \        DIMENSION_LIST                              +�     +      +�     ,       g���OCHK    _
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���F           �s            ?�x^�w8�o��ڒ�P�d�B�D6��dg�$D�L��d��=J�J�d����~��w������z�u���q^�y�����+�Ŭ���.⥷�-���l܉'t�Y���R�>�IT��Y��,�R����0mL����a��s�ߗ2��x~�Y�:��ʙTn�6����G
�I����z_1������&���?t��j{�����������R\ߌҞ64�2�p3~�s��{�(zW���c�D��e��'�#�w���S�R}g"��y#�)ޯ)�IS�#��e�p�a�&pp֏J�qv�>�p��$����q�����ȱ��O�R��bV'�{�<F.���H��F���>k����<3������*~jB�F���j"!�|�g��Z�w�sK�q�?ő(�^��g��e|���
k�����K$n�6�ڈ��F���,���}�$�Sd�~$z�y`'(��Y/>c�G*��U��_�S���֞��*ad��{�q<';�W�>~6��1r�o�OG�7�^�?[h�̕)�oJXR@]��K�ʽ�lS��y�5:��,r�R_�Ef�9ˆu���W�=���)k�g[Ꝯa���F"��ݼ�`:S�l"�p�+��j�̽�kM��������A�zŔѨ�5�y�!_�$�4ma�I.<
M�ۚ����s+&R�Uhd(���
���Ft	;�L�����4��N�a�{;%���H��ژ�s<��ڜ���bm�x�hjҪ��/� S|�qA��w�9�+���k����I����E̞�${JP�D�!��WЅ��^���+n|n��e�p�݇�ᬿD��?�J���ħ؞;��}L��������oق��w�ox���t�@��+���zCj��n]/K(����\�-r���~�YRq��
S��!dJ	?�K��	���Ï�(�|�$���X���}o�W��u��:d�Y_�w	�+�&RV�5����� 6G�����3���.��|�Gf>8H�z_�#�X�,:w}HN'�����Ε/��sү�\M���ʍ8m\=��xRg����{b�C�����w������/�
z�΂"���(��	JW�ϙ=!ف;_I�ߗ�;+��yE��:�$���(�����/�Y�y>��z��v���Di�PF'%�����3c��_����q������aܳ�M��?������O�?{7��h�tq�~� ����_�/`�J���&`��{��uj)������f��z�T�ލ/�Tig�~I���)a묉p��l�4!�ss�ߗ˔|���r�	���o�����}I�䎐Ϡ�W��3�|�?w��f/�Ļ'^ޡBg�t��_��Z��{��<����38k��lc��Z��D6�v���?�t�)ÿ���ܻ��a�Q^�&�ݟ�醂y��T��i�\ן���H��
�I)KDD�<�3t�Q���>�|͈�d�䍜�����5��'M~�K�e(O�cyљ�u�7Qe��Y�4��چ����of���ٴ_����Yee��^Mv�z� ��R��R��k?=�Uɻ+4�6ST��'�C�ҏ�&�\hvh� m A	 1q I���c�7F��# M� >q �z v��8;jS Lr RA �����_F�� ����5p���� +@b@��,%{�ō������	 �m�p��{�](�Es�T�E� , �ch��G 8����P��?��6�� �(�K �� �� 7� �ߗѤ�)�cgd��"9@�{�`M��  �3	��b�G�b�(�܏`�A�nt�I�(B��p� j�s�0�B�����p���]t�� ��p	� }���.��y�: ~ˈ�ey%x&�R�E�$_jm�`���=��(h6��}R� �_�
����ţ�! t� aL�0� 
A��8,�����8/�x�~��U���['W��IT��=���~Ђ-��p������
�Q(�3�x��~W�b�ҋ`<� \�����E7��<��>���t�P��r(���<:���Į*���͆h�R'�Z�I�Я�݂WZbR�N%b�=.��$���߲�
���1T��&v�I���r���*��tȚ,�]Q��r�p��@�[1��|���_�@�|U7��N�����>�M5ͪ�9^� _�����/�:-&�=��T��vI��݀}���\��X�����HN���Q����g�U��r+|�~�6���#��t�G��X-�R G�U���$4C��X;@�� �*�P)(��{�� v�
Σ�R�@:{-
� P�{����G 4 '�n�	P�?&C�
}�,|$�t �H�H��(��.#P��<�Ezx��̋ƛ��x�Q����@i�t����l�? �`E��E�c��b�Y* �}���I!�U � ��"���4"���x���w� gP�)�`c�@�KQ�@�V�E������< F��A:��
�*���S�4�����7�H�(�KP����Eu�J��ڋ浢o� �� �^�$�s�	�]1�'!<Ȧ���`t�~ iH�������_�C� T�@������o�8�M^��.G�T��凞��fپ��C���@�jI"����j�	ZK����64Y ���l�0- �j����%lD��~�
�I��`��������L)R����e Pz���Q��S�/�N�e�D�����^�_�NYdC�ol�r'����~{vp������Oj�`���u���N�_��7QM2Lu>ϕZ73�*.eFX=��s)(|�Q1��tbN��ھ'��'�G�����K�e��/r=�R�(|~	�����q�:,�|\����+t	���F�T+����N$Şe��Oy��㘽6/����v�a����+4�R��~�S�%��e\�^/_`��|0��GV����(/���M[��P�����V��ק�/��OK��nF�lz�(v��(�b��2���NI�9cǧ�*�vd�J!fIN4��h�V�*#f
-l����д���p���yQ0O~�쵑��S�o�h��.E�G^	�j���S^F�MU>Q8�"R>Ε9����K�k2�vm���˺<�r���9ydB���xЎ#J��q����}��纣�����?^q��ByU��+��(��.k1����gł�Od.�u�3c�R�6�u�@�W��1c���}z�5MC��c�6�����6�H6�j�UV#�5|�A�C?X�����)�O�[����n��ʧ5M�q�S��\��ECN�g����� ?��~��7�ѱH��e�z�q����m\~��v�ޒ̕�i�΃h�4*J�?R��Uq��8������ШG��sil]������$'�ڔ��ਹ �ql<���'�]&���9�d���3���:+�]ޘҮ��*SsL{MG ��}�U�[˜q�()���>}�C\�;{n^�p��[4޻W�W�Ngp��s͟%�w��]�`V�e~F�aΛ�ж��/q�gÌR�oJI��(^{g��������O�[-�'_+�syTU�<�=Oy�v%��ޕdu�f���㧊��lNw�p���?��dOh���nl����,i}�����~����+���ic�x�i?�j������������U��y�q�V%
�����oH���:�G��G��e��ה��-�ݽ��9��%�Us���>�{�`c�p�R��)	F�v����x�w�6��o�ߣ�L	>y��@CSF�W�����ݺݘ�g�s�S_�����~�����2��d����7��酨�}fD�v7��5ϓ��<n�	�Lc�c�~h1�ca�>[�#e�?/?�DS�b:<�j��1Ғ���1[���e̤�8�l��e�t&����W>�>rw̩���t�i 3�]�)0��kbe�=>��8B���r���Ż��p�_��,��'�9�y]Wٍ�|�.�Kc��r��a	�MY���M�C�<3��h͸�5�G��	�e�Z�x�j�K0���]ʹڧ�����>�u�|�z)�z�V�T����xҹ�?E�ߣ]+(����3�L�ʿʩ�����%LcV�؜�a����d�)��Y�i��2��ܟW绍w���i�/mr���Ri�d����Y�100000000000000000000000000000000�ߠ�2��Rz��S�y�|q�U�1�v�J
��N~v*$�dW~���Z�Q�ڞ��J8�F(����\����r���-s#i�y�'��ĩ���8;"c�{���?Nw�;⨺���@���,�Ozʡ��1�݆��*Yj��?�Qp�	�8�3t�	��p��zu�7a��V�w��ͪ&]��$�6G�m�0��V�Y��!ek<��n��]��ĉ�]g�����w�aw�8A��g=^km͆Q�JX����*G��݂c���&rfK����r9(�/P$s�)�_6���((zi�LW���D�9�k��ݘHW�V<��~�\�$s<鷾��q����3?�b�;���"RYk*���xߌe��旦c�niZ��u����M�w��^�bR`�{������ያKV�rv�gjVj]i�7�s�%��L1=�K6b�����d��{�c�1������v[�	���oZ<)bR	���$��'k3?-����dL���q_��1ɣ�YU/e��O�%��BV=�)�#f00��O���@5�n�Ù��:��?��2K�w{�\���S>ɑ�L�Wܱ�x��h�u��D�������߬�i��`�H�+�H�1���pa��Ӯ<���0���d�r�B�kD�F�l2�Y5��tQ����}���W�l9�"%m�Շ�ۏ����w^�B��%���0��"L�u�~nǷ@IT��v�~��`J]��a���`R��˥K����,D�O����p�q���7���o'������J�����;�����˝�a���������k��Un�w��^}��VU[3�qe���,��cOG�{����sL��.�:��s�z�	����\���7��v����;&��T<�O)��,2{!��õqω����;r����{�υ=����E�n��čkU��z�Y��*�}��L�ӕ��X⿆ᗯ����;z�s�I��ٜ�s�oj���'k��[��ȥ��{[|z��K������6?�I�F5=R��������,��Rʷ�r*
�Q�E����L����|=_Df�;�s���=�l�i����k������&����>	��Ȑ0��+�j�w�6��Ъ��2�Hc�\Z�*d��cU��p9N�}}]�|�B�����׬2�l"�h���&k�\]�^�xO��ˁ);�yoK���4���דI�_�ܚ</7�Q�_��@14�(2�H��˥�@�7�?���gV�sb��̿�=�+8���x���~&�/id��;�B�Sε�}�ʟ���>`�g�_��8Z��u��ǿ�����ܨ�g>͎3�@dP�n���jʉ�]����/'���싙y
�<�K5�j�4j�!���d\��~,ɑ����Ke�?�I���+�1dz�'��@U��̏���k<I����l.]��6�79���L��N{�1��z1*�we�ӋA]�Ğ��Ťކ���܊s�N*^�t����Té7&��ה̶�g�V9�uv�^1\��*8@���@ z�'��" ��M6��P 4�����F
����@\��h#{#e m ��C�p��� �|Bs��� �l��O ���E�����&@Zo~����H<``�� ة�w{ y:��1 /]��0��@����P.���E{��X�j�/xwl�x��0��k��X~��! �����n�� �9?�[�����`��O���`��X ��[�;� Z{`+��"
Y%Ё��䜀�Dt��H� ����D��{�3A�)/ L���@\��	�塠����A[�.x�\����P��7; >"�����Ǜ[`��i9� �9� ����)@ \Z�堕��F/��/%P�z�|ѧ�慔pHge���w�������i�	�k��5=��-N�-�G ���Y��R+�+��zNx�B��y	!�b���~	;�?�+M(p����Y�<�ū?�;�\�z�b��B'>���l_�[�J&;!^���B�so!k�OhK�,z����ΨXPE�������HBW� e���&'Zo�JgY�k�<p�Q�Е`>�/��+l�O�4p��(�����#�m���!Cn�U��o��r��$���?1B?�۱&M��{���u�-8w��O�A ��Y��#�C/a?�*H���(����~�!؋C��%Xx��������g�C|�+p�r�����;t�n�j/�ၳ�+t�F��tь���" ׬��Г4Q��t�N����FZ8��~���� 7��==Q��7(�w�g UȆ�3@rZ���� �I�@���ҙ�q�b����_�Q�|�A�p�h��r5ޏh�r 6��[�=���Q��ԐB��DZA~�@gs����R�G5��&�i"�ǉ�M2�<�� ��J�� 0�=u��&�ߣq��p�%hO�Idi�ٗC��;D~����}#@1�-Ġzh�u����!�����A5Ŝ�|�7e����\0���s��g-:#d��_�TF�����`�|�E���п�|�[#�l�����rG"�Q=���4 `E�D�G1ʣɨ�:Knd��Q} ���T��{o���#e���H���*�����Ĝ� ;�\�s`��jj|��/�9�����M�4�Hs���I�ͦ_��q�pz�����㗠���\Y��|[���\�����������|�O�b��Ze����u�,<)�Q�����j���0CG��3�=�My�����,޿0��#,��-z��k�M���B36Ki�my����������R�����G��UUo���s�Ԍ��V�\i__9կ~��Z�G��{�'�������>m��L�2��r�I�]_�K	�7%Ln�,j/�Z�F�ܛ�lRX�%�Qf�zS�8:Gon��f����,T7x��]�pˣ�=���hk����@5Ч��C���q_������c�j�g͘St���V�Q ���-7��0ᜨ�G���Ɗ�7#���et9�͜���h�a�@�1O���^�/r����}|槏�c��(�nr��a7���S��J7���s~�i^�s4)�a�飙c�8����	]�{�/�tPEg��0�vKT+s�9=�MÝ{�"����l����U����W�Δ�#$��?�f9����zV��T�MJ�r�H��$�m���c��q���Q�U�����a9�� �*,z�ڱ})D^/��
�N�]y��37,	������>0me/�8��3u��\:����״P��3Ӯ%_>�՟,��$���ţ_F�p���u���J�i�������q�#Sx��²�>���Y��.�D:�<~��z#��C+}!�q�V��6a�.�eݕ�����m��o��(/0˗��e*;�ls�h�m�+�mrUO�K\>Hz�bMA�sS��R���$҉Y��ߣs��]:k��w6eQe�A��D�eM�ǽw�~�G�\	�ѧw���+�j�+���~%X��7�������ٯ/�~o�4��\)����UOΑ1�D*�S���u��,[�8Vo������7��3���%qzs�X�T3�t
#N����Ƶ�A�a�Nj�ӧ��;��{8p�R�����^~^kNm�]�=���N�55�/]����&y~(~,��O�!�pP����v�Ù�[Y�1?SK�����ݵ��儜/z�%҃��n�[���͕ӾsgS�8�c�L�I����[�0��V�A���z.��lK}�/���yXWz�޹�T>�w(���h]��G�߹���%�Ft�[��ܬ��W�m6�g#)�a:��{U]�Fy�I��L��o��܏�}��|Ms� YF����N�}�C�8�~�\)����d�4�Ti8��n��r�4��ݴ�������K>l]�w-�j�E��{G1X_ͤn`)�pv:�%zV��%����	��q,s��D�E�`�)����uz�5�M�<��	v�u�W.����ɺ����K��UƮ�{Oߞ� >����ZbGA�����)��A�O__b";�09���N��nr����Bv�Hf���)��d�3Ke��N��>}�I��S��9��%���Y�100000000000000000000000000000000�� �㾲뷯~F~2��Ǧl��	6Xf<�:��2���f�Bж����W˚t���Glںs�_h�ij~����-�Oc��?Eѝ�R�{�d�/�����Q�����c�:(�h���'].�|X`�a,��O�7�(QHo�	���[��5�V�eFe+2�:A
��-n�4�����wϭ}J	���j��=���}-�ǿi��U/�,-�Y�;�%����PL�	}�[��o�L�֙�E�����7Ԗ�~3�d�1�}TH��~t���m�Q��!�X���Z��EuΈ4K\� �^�Gw�)i�]�, �f�r���by���^g������^�_;؞�z����
*ڬ���gr���9����]��J�7:�w������ ��J�4گ�;M_˸�͘z]����)��rF�V-Z�5�I�Y�n�*Q��!;����{"�5�I0W�ax� �q��:�VքX���i�������f����+�s�>ʍ��J�V��*��ʍ�x�6�.m��L��u�:�	X��=�]iZbL8*�EJ�D�^d�'��h|>(5�թ
~�Lwe��œU"�WԲU�a!�a�X����{��p��(D+c�^*X����^v��@^��cw�E��Y���Lj�6��ͳ��Nx���eP���;��v�=���N���I���Ӓ:��샚IS����.O��~jiO؆�YZ���̙�M1�����S�Տ���ڪ,t�%Yo���v��RZ,B�B�mv�^�K��p����;�GқH3#w�����7u��˧i�4�ob�!�3tO��$���^�H��?�������JWt�ܨJ����"��nNW�);%C�Ҍ+X�X��}�����h��@n�λ�6���k=�.����*��y[��rq��~u
/*�X��b�ɚ�Ԝ��@Ⅎ�e3����W�O�ގW����s��ڤ���{/d$���Y����r9Z��	W��5�u���.�/.-�׍0>3ձNi�:���31iR��@C��T�A��䃴�'���Ch�b��U�J��MO=�f0Zh��lż|xtI����K����ZOܦsӏ�okᅨ�$3�g���ظ���(�l˵h����Km��C����V?��=�1 �L2�&�������s��jW^^�9�du��\�����ƨh̎�Ns��U�NΪ�Gz�M��5,K�����6��<(�<���1}Ҧ%=����o2�Q��UKӊ���������e����\s�(��]��=ֻ��{i���w�_�-Z�K���������g�N��v�}L�S"��{�X�,�H����/���F�8S���m�blo�.�X�J��͛�l�M�P}[�tVD��=�C�~j�ᣞSeg����DC2��N���Z����v�<����cQK����^fXv� ��Um�S�5��-a7�1-2������G'�H�f��U�6�#���,��㜗6p�[�4���p�-UD���{��AѝV]�6E�L�� ���*87��3 cc�/��� y �����
�Z��,HO��1�(��(t������������0�_ �W ]��9M �� �Lh,�W=�P�  � 0�`��; ������o� �?�9' Li�{�D?@# b��=��/��,�N�oD�\X;p�i�b#�(P���P��`pC�M� $>h�F��#����zP��Gq�� ;� �h�� ]8�ǻ Q��"sH��@�]Gk��Z��E �)�<! A�;�?�cs�)�A��9���33� ��w�1���� p�4�����g-�����`�a��oAx<+��(�; A�{�/��(8��Igȇ�? 4\�0�s�7u����/����PcLˌ@+�"�R���5������K��������Gx��}���QQ�`Z���d�UP�d���~�����|8��Eu�cA��E�`��
Dq�l��e
;)�U��3I!�8�3�ݵI8��:מ��xx˧��c8�՘bቢ�7w`>0�{���:���"'�8��>�~�7|V�u����j��&�]@��	b��!l=|.��B>��1���^K)�nGQ�o��8kɴ�ܚ�-�Y[pK�3���~�Exx��W��S<8��ª�WT´R��\�_@e��o�S�����̜-�p��c�H"w��.?��܇,��<a��)@��A�,h1��9[X�(����/�E��,
��J�-w�B
���K$�6�/Qn�D�� ���B�T�]��;�H�_�����D���6PiِBz�x��,?������E�H^��ԯ0�����i��� �u�s��F9����~*��H�(�Q�@�,��r���0G���-��4�w�%꣫ �DZ���K��Q?���hoT8��߳"�H��:�ޣ�f8-��ўy����W�q��:TKО�ِ� ���(�G~�ԇ�SE�"�Q*@� 4G7��=�tvQ�>D���JѾ�hL�) i��8�{6�����_٥�W;���(�jB� �9�8��g��1��oM ���Fu����6r#�a��j�va�	F�Q_��l�#;�=�>��g��l5�ZF�-	��q}�/Y�>`f��vړX�-��p6���!a��V��7��$}��L�x���ŭxTyh8ϐ<]�!�
4��o~ڜ3c�P��<�:�Ν�{��L�P'�'G����l�la��%τ��� �+2	�juA�YEy��X�ov?n�oі��^�%OD���.�]Y�3�lyK�S� ����yg�]�L��6�8��k9?�u5�O�O��K����$�F|��o,g}��?�F�w��ť�D�ۍ8�?:�%�89�U�*+c]՜ꛙ�~�s�����ݧ9��m��%{����dˈGO�S��;��f�@��%�v^�d�C˙G{ڳ��ҏ�ҿ����u�b�]�nڸ7Ą�e+����~o4�5��Eg�w%�sR#��ܨ�en�w���Զ!,f(�fP|�F�ȨZZ��2������֘����0��؃g���Q���>��K����'>�3S��*u��G��y�͹~v+�׶��p��r�o���%u�T9�z�x��:w���\J�9����~\u'��mͲ��K���f34ݣ�޴S���v���n�۔���_��B�}�$���f�䣛G5�,Ȭ�\�ł3cwI��Z�����}����t���mAz;���`��9�T�y&�m���f�I5M�:��s.>lp�b,!|�Du$���&�Vs-nV��ir���d���/mt��T�?!s��)�\���+�B���Aw�N�$6����MmR"��.���l�����ҍ�e!�7n��#�����<���T��Ѹk���u��'n76|}��`\��b{x�v85���Z1�C�=2U;�s�Tƙ{�<��ݍM�J���u��V���P]�|���&)o]�W��������-Ƙ��p�\��ļ�ǲ�ʝ|�H��=��?��A�Y�q�p�cᅊp��9���d���ݎ�|%�����P�)�S�I��l�uf�C[h냵��M�'c�ëZ�b���s�~ũ��z C��aΉ ����R5��y�Z�J;�ƙ�
U��tJor��.���}x&��g��e��@�3���B��b^�4��:���Q�h���5�pEJ[g�H}$g��[`�i�1I{3JO���@���g��̻g|
��O��jI��zs�E�ᕄ���Ƿ��t�p��o��l493|����z3�O�w�/��C/���I9%���&HM���}i`Z:F�^D/�3wuַgC��"U��%�/0=�Ǖpm�&�x�=q�Kgդ<Ĉ��~���j�l��}�R�1���?�]�r��I��W�昽�<c���@d~�9��g��Xb+o�Y�$��UcоOF5�g��(w�յ�3��o��Hh)�ܐ��>�$�^̛E�j�D�ClK���UF���w�L���q��m/PٶY]�g��Y %��Q�M�v�׺$|�;C�+�Y*i�H'�<��JCN(�}g�����\xu��|.�]�<:����ru�C�'��pɟ�N�x{��v�I��\��A��ë����t��b�1��'ES�Y_h�L�1�	J-�*���O�.�o�o����ԇ�!���å�����c��z��a��^���p�\{u��NAg�3yZ2��K���:�܃9ğHD?2�$�ҵ�f�|&M=����c���ǔ1��o�^�	����7Jq\�nm���i ȶI�I��Bl�����먻��t��Ir�V��|�a������qK�Z���r�'��x��츚+��I�L�C���N��(3�8Z�j�I��,j�F�f�YOBr���^����I��H�{ڋ�m�>iV;�M%+1�y!p���DƉaqA�1���޷��ێ�J^��Q�%�z)�)RE��>iZ��K�V=KH�����؟���B��������^�͊�E�W�wh�%�7X ���0�(��(V �V��ˊ���x�<?3GW��;:D���E�%�K	h4�{��L��v:���&&Fy碂�ε�{��ɞ���y~�#�~ܨ0y%k��j���f��5߁��ꠏM��^
��K�{rzT�m١k���vm�
�]Q�;��ǝ�!a���m���S�rJt'��}��埳⼺H��.��E_�+v�v{̐���du^I�ƥ�$n�ߜ�5oV���5�^:%���U��w�����3P���u�^x#�d��gs!=���n�%��OŅ~������,`��\�ת�_[2m)����#��[	�n�2C���ƄU��Uv���v�3)z�;�:�O=�+Ɵ��&B�N�T�u�(����,�	M�w���Y�u�;���-ɕ%6^����-n��_$�ۻ�k1Wj�	�Qg�#�ҬE�A���(.�ewx��8�y�_����`���d��AJ�%E�G�kķUN�0�|~y:m��~'A]��n�쾗��o�㧦.��W�V��搤r9��#��u�g�b��q$�3�m �2q�y*��"�p��>�+(��iv��fxR2�ɷ`F�,�����+�E�?ku�S�Ok{��h��VK�Fڶ�g��&#�ˇ?}�L�(���;�ث�=+{y0��	�@����|Cs)����ҝ�F�+6����y��;��|�ػ��>���7��)�U����=�z"�4x�H��NG��i�J����R?s��+|V���F��5�}�͟�
"ݒ=�/�V������
�V����l�Wo��b
������2%��hQ��-L��z��؜+�9�p[p�Ol�W�>֍�K�1��f����^����Q*O|O�A�RD�?�;~��3��q�����a�J�����S#W(����%�
y�x)��w�'_�vᾣ�|�n��ֿa�2���+}J*�Ø��T�qZ���}�YGFM�aY��>�Onuذ�M*�&!�R���[q���,)]�Jc_�,UJn����;O�O}e�ױ���ާ�e�#���"�TOU�<�4G�EW+�Sӱ���s^?`f\�R�Th|��+�P/������^����Z��~��`P�C\��)��3@z�- �<��0 -G�5 ��v2��94���:@1��7 ����Ǡ�{:��p~u8��Z��q � �==@6�j
�sO��}�LE� �< � a������H����^�; ?X��@��8��*zO P$ 0Fk^��J��\6h��w� �!U���`��~�~(��$��ZE����Z ^D�yA ��ZF�n��Q�&l ��F����Q�� )g��d�� 9�h���9�"�wF @I�y�%��.';����cAGz�D1���������q�!�I�5=��9} =�n=��150L��6�QdưY��(v�}H&`����p�����l�C�c�5q7�<�dg�����3pg��W��·�u;��O�а���b76�~��3�)�)�?R����[���t"��x������A�/8{�A��2 .�p������'oXk�Cy�!��LYK���)���Rcϼ��i�b�C��8��<c�h�̫Tӊ>�R�;pf����ϊ����c�����N��&;C"�EjK�TI'ToA��>���'X��g=p��:žl��
�`H�B�bBᄧA��k����} ��
�������>�B�;L(����8|!�%b &�)�O��� x9�d��` �e �5��}0Ki�HC�{d��m6V^¶�?�1�ѱx��d��bI����ڑ[`tz7����>�6p�1�d������$< �Z�W�oz�3��H( X^�A����k���G�z
���%�_v QIh_k��kH�e ������;�_M	 ��H� �^�#m���"������~#[H/�� �� �iP�6s�S��O� ���U����<�	�ioY
��K�nQ��@�]QAv����zӂ48���X��Oh���?s &��8�_�y��t�DvP���_�X�A~�ȿ�����%�	Мo�(>B��gw�΃����ƒ�����k�忧�������������� O�Q�QNA�(����ؿ�	��[s�n@�PݕF5�i�	���RTO>��2��
��Y]G}������$�א��````````````````````````````�_b���͋���I�f�~�z�v\����0v�/(��A)\`/�|+��s��m\?ڊ����Q��[
�j�h��-[-�t,�1�c��!�
�w���!,��n1�_�c��s��a�t>$����=�����b�:�%�p�ʹ��c��ģM��W'�EH&�8x������a-���ZQ��y?B��ؘ���V�wq�>*����`����kx��F��0y�W^�?�����[��)�bB&�(fXKPv�{��U3b�������3̓0�^���N��.́$b��o���/f�{��y%f�^�]��ܮ�@Qe����+uE�,�E���,CD�?�]��3c�A�X%�O�;|J·�3�䩻����c�G���pu4z�y���#�`�:��ϥa�FU]����
�?"���F��=Sy�pS~d̶%⼏��Ӏ��=�n,Ϝ�%Z�x�&�[K�v�9��q�fB㌂�K� �މ�A��l+$*�6�x���s�G�f]�#u���6/~��4'�n���3w_�a��*%�6�س�oe�*:�bu�m̴�E�m\YX#�g��`j*u�r���V��9�D��'�Ȓ����,�P���&�Ɍ�t�z��j�Dg���f���F���`o�n�ԓ'��e����Ԍ�����\ME=q�{��S������}��?��rs�7��w�.�\}����7���
Z8����*�@����p���ˣpb\!b[O���³Q����ܸ��r�#�%u���YBl�ϐ�͖:�-���n��%�-��}E�`b�W����{8%��s�]啙"�]q�ö�7bY��6�ֽZ��t���_�����?[�S�9��7ou�e�9��&���Fg��#Q����!�)�[ ���X6��ZL���XJ��	���-�#d*�$_�S���=��7��.�����pe�j�$�H�?�y�EE�M[K)�w��@��i�'��M����&�?���������^b�ܫ�Om?���Eg+��Y�Υ�L�\��{�ϡL?Jn���Mu��!�X�Ϥ�xƊ܅�$
�f�:���gd�-��V?����8<�z���0�&�?t�H���ք/މ�����魗��.~��k\g3x�U��3r���snx��L*+%�},��ޜ)P��c���"#��3�D�|1��$̞t�Mn��N��z�W����P�]U��� RY��}��_?�[S2O�Щ[TJ^��ަ��T�VI>[Y4���CѶ�e���W�-u��6�g_��Gx��|e��0�Cy%X��B�����j�ֻ�R42����N��%��N�kEJ�,bH���W����s���єu�ĥ[��'�Y��b�&�
ۚ�f�i�w����Ґs�������)����B�&<z�1�mֆE�5'���RZ�����y�E�,��f�83��sŌŀ9G�9�(��b@A ��*��dAE���H̢�9N ���v[�>�����޳���������^U���U��kJMi��7J�4��ɷ�v����r�f�^O޸@ʐ��	�~�yCer�aGv���;�v�6��W/��x ����`�_.5�)�e������|l�+O�Qh_�u���s�>��g��U�[��Y4k�ÖGW��V��ϙo�$EѢV����ԡ�S1��:o9�<�`���u��d��nOzwWIP�r�0��Ә��J�PgN�]T�1���nxq������
��NT���em�pK(Y��i�o�LA�9?���)�s�̺sN��"�w~�_���.��0��ؽ�@ej�K�3�ձ�lG�JI/P6��55*�aو�ǯҋ��E=&��m^E�L�T�i��k�mΑx�J���a�D���)��ΝK]$�=n�b����C��ԭ��6�H��#�/��	dŞ�2���ٹ��&_�7�����u��ɜt]fӁ�U�쒋y��sT�X+�^R3b��A�f.t��<#�6虠��%�T�l���eZ��*��_��ጵѰ�)ӌ�ƚ�>�^uR�)�~l̅^��x��gə&ˮ��]�a�cм��ˌ���o�'׮�6�7�5��ۤ�kbC�eהG�4y�g�6��ꕫ`J�z%�J�SrF�yj�^��]�<$�T���Խ6S��(��5��n��=��9�T�qyV2����f���N�e'�o��P�7�y{̇U�l����x���Г��6��%i�/3MR���X(��r�Bۜ:H�#J�a`�s�bQD�q﮾UENԇ���]s��t�c=��ku��īrr'F��L1�x!��9=� �Jn��5�>4��=�bEY8k�����eJ���c�{9������jߩMˇ��4b����Ȅa�]�����p,��]�K�x��O������.��?_m����ǲ?�a�����N˿��	����Ysg��Q&���2}��D��;!?���c]�q����uv W&�+�7]^�����<|Bg��R�eO酖_4'N�å/v��6�=��K��<&�����[J�͹��a��d^Gd9�:����m���$sk�j;߉�9�܊edk���{���h���Úm���M���=&�])�1�moVM�y/5(�F���n{ɵ��r�������5��ޢ'8i��W��QiTχp��S�.K���#MޛKnOt����az�&��\���p�Vj�֑����)�j�KZr��^���e�.#����ZY{C����=����uw�Rk͗����ufʶ/7���A_f�l��#�6i�C2z)�!�3���%N0T�\�|����5s�6e]*Y���B�p���}��[�ZW�es��E���Fy�.*�}0L!���}6sdtJ��u��}���ϜVnr��_Q䙹�һbÏ	���cGV_rKCe�����g/�u�����]�mn��iQw��[���I��o��lynVg���a�uI����������Os`����=�MK�m�>3��׌�޳��F���U�*�$9j}q�0���i����LG��ݱi��:K�nE���9a����ҷ��j�o�Q|���a����a�P�G�R�[:�Rm��]�|T��!�Zw�D E`@{+Vp7 �y��h wlA��@B�fq�y� Kw̰�}K��� 9��������h��p �F 3D�1A�� ����1��X�����V��,@H@9�^~�� i7q������:W ^��� ���Ѻ	�� |�U-��L?�G�����=g���Eh����@���;8`1�I�-ރ@�����������c{]��$�)xOI�qm�XK ����:� �յ"7 (����� �8n��El*��`���x�c ��:_G8�3�>/vٽ ���a��X�F��=�(���z
ȥm�yI�৚K��l���K�-T0��h�B���9���!���퇢a֨�����Վ���8cZ� �u�+�;aXJ�3k�P�P<�6D����)���	g,R/a��U&D�ɕ��L�Ļ��F�r��;�}@k�!z�!�m�I���~ �>^%�&Ô1�&�j:Z����
,T�.?����I[�E���Br�c�= ��$uDoM��'StG�[T��*VBj|�P�#5��o2�y�!{GE0��g`}^�D����O��v+�.�F^\�LP����P	���ݮ��w�ٺl1�&�+��	e�t<NV��c`�J��4t?N����`�9�ǹ�"���+3AcF$��]�V�A
XM�������s����[G��@G(t�غ�[�C�.q�,N���n��*|x�T�5e?
�+R�+�U���#05d0��1~^����� ��1�0~�1W� r�0?2 �0^�p��\Ǹ7Rx��Q�:#Qm�0�-p~�(�%����\���!��ƿ mn�=-�c~cnaN�|Y*���4�)���(����V� ���<��^����sEc���b���tn�a�`���Ǽ��9��9/���)�w�;��w!zT�1�P�?k	�)�9ӄ>����_���=����6�#�ÜC]�'��� �8�e>���������rq�w)����;�{;C��S��w��vCE�s>>_øF��]��s���.4~o֧aMA����xh��k��kG��;�:TƱ��~t��<����v����0~�m�3��oo��ج�;F/j[4�n�;��1z��ڜ������;���M��_�=wa��ԅyZ̆ :��y��n�ܲK����������)�H]l�oz�7����:��Z��Yp�u�PTF��@U���9iG��z�dݦ3���}Q>lR9"r��r�֫A�y��w7���^����mR'rR���&�C�*?~!��l?�������i��<+�4�tQJ��zh���'�쮼�_��W)�x�E�O�ީE��%�}����?b�w����*�d��#G��&=xYpR�C���v�����>.�t�|.\�{0}F��A��TPk�=��z�m�#Ln��jw<����b6W8��yV�"^��������v��n�>�&��ѣH��cJ���'¬Ώ�t��h�c;}��������fY�oNo�k(��<��Q�QT��S�V5:;�1hq�G�هXC6L<�ku��`��ԗ��aAWh%{_4�����7�Mq��KZ��ܝ~��Ӌw��������\���`�)��N8�i�+S`�v��5hIk��$�c+j=�S���6:�3qZz�wE�W�O���x�Q��o��4:��AKai�ӓ�{ k�PN-����aW���)!�륙K�6�������\�G�`w��&���_k�$m���Cϼ	���l�<f����m˻�w��mVg�˸���JO��6��e��mU� ��:J{��Z7/�)�^��۱�t�]�髢#RT��+'�_��I�'��'j���ѫȳyy����G��t�c��>E��^��.g	~��ˤ�
�~z�x��&�^�>�����N���1y��mE������C���gU��N&s>�����<4�NgM�9��W=�!����<U��u�>��l�r��y.����U��j�%5Ч���H��]�������g\,��.�2e���&�-R���+u���oҢ��C�ߗ�x؞��<'h�`Ș�Z�f,�:��S�O�l������v{̷��nx"��캉V�'�L=Q�a�O}�U�6��t���?�����e&�÷��<����w��XWĊt��nN��,�kz<�s�V��-xT���b��=,�2>m���J{#��&�-��t������^!<�����/_BN��	��`��P*�������j=��d�x����K<��� m]���������%e��>>ⱛ��ˈ��fF4��g�z�0�Z����[i^v���9�E�0i�.efǹ;m�w�V�y�r�����H�и�a�zҌLʔ�ӷ�5q����=��Y�e��-ϝu��q��#j�feLQW�:�5$����R����=gO�b�|�[�.�̬��[�~i��&p���W���ʻ�&�V��J9��=Y.F�����s��|-G�z�+~�8����l�L.?W��r��`�(}��~��)�GN��_~�3֋>�L]�����]5�%��;=+�y�5Z;nFj�9�Sq�����o��VM�vLȔ7n7���Y����M�ֹ
�s�k8���D��9;�|�S혡�e�����������r�O�ɝ�<v��d�����+����q���+[Ӭ�F����|�Y�e�v������26��Z���dA>%Zʌ�x��k����C�F��-vӝ�>j���A%����	�;����M���MM��]�ޝ8Iw{n�{k���2��R��UGD�v3�1�%��w3mg��E�m���\w���eR��ݳ7��)��K8��&mL�{���}��#���2Q���7�&j�l4��w�}7b��s)�;��YnPlj���?Y�3a��1��#��]�!�pϾv������ۙ�_o��p��:ľ��p��qK�7���c�
z*�c^������Y�<C��Ǚ).�77[���}0p�����gj��t�������Anp�?��t���[�&؅$����l8fm�i��Ý������M�x|r�"{r_���������.�$	��=���p����==�%W&���cUc����L���G�	9+���̸	�+��q��P]P�r��I�+�L����._�X6'�=�0m��y����E�5jGec�s���cMN˲}�F_�9��o<��`&��1��[B��_���ם���K����gT���k=�ӥ�C'+�������Q���k���[�_��4y,�e�{�`7͹�.N⽏�\P�+�v�U=B��<%�5m��ŷS-64�7BDpWӫ���jd��-ﳧϿy?��ճ�9�]gg=3��ނ�t'��=����љ_.L�Y6�m��-qkwZ�����ؕ�#-���/7��3x�{ȩ�_�:ʋh��y���ߡ%fǶ�ˎ�̞p�ِ��1�eߤ���~{N��em�R���_΁Y���aL9xD�@�.��\��L�f|�ɾU��2��W���|���j/��_��*�'W�hqt8��Ϸ��"�6ts�ڨ�:!�Whn�Ϯk��Џɶ����i��u<w�mɔ+Z����[z��&�����_mʅ�O����<��#�>t��f�y6�gDѢS˹M�_ݻ�=��K}�S�+��<�Nx���&�������9Z��=���_5X�r���w��ջ��hF&�$�V����36��Z�����ƇY����=|���q�*��20�2�e�9�no����Chw:֮ѲJs�E��-�ǆn���j�Iޛ?�sV���e�o�ey��|-�]�z u�ƪ��z{X&�f����!6~zvf������NV�
w���p{�A.7��m����nS�q�1f'YM�� ��g��@
�p�>�5�s�剕Wچf:���ne.�a������u��_Oz1��p���ħW�.}�u�p�C���.Xy$t�mӷ��p�\Q�q���eƱWç�n1�,�~zk_�ː��R�Zv�;Kx�եW�SO6�h|�d{W^�s}�j|��!{��ة���Z�k	��\]�������W>h<L���E�^T�>��Sq�a}X�p��3��}����r����w��zE,�qj�	>g�wq��F�n]ʥ�R�ۺ��K�OLl�/�߾�%����[�w� �f�4`�r��X���8/�O 3i �R �����b+�,� ���Ǆ*�M@x����� V��[YM ޕ�>�o��2��	A��p���+�G� ;[�y���o "N��(�)�g�PJ�|�O���58g�{ʢ��� �� $7.�6������Tܼ��]�{� 8'�yq�9� ,��ُ��s����3�d
@�r�{�,� z{ �� &����� ��� {0 �1����w�П��0�z���PC��$\4ME[X����;<�}Ϛ  $�@�Y<�M�mq`�76���: /8x�X*h�u #<���������������\
�F�����|R *�.�lL��a*�F�!<�\Gw �$�*/'��E?�c�c���]�ѷ���^��b�����
Ǚ� �$���]�!��O:{#����q��!��ݣ@߹͈j�e]_�c(��u�K�D��$0&de��%q�*60{���!�A�꠬$޽�~t������}p���4$<���-M,xB���u�U��A�F0�@��|H|�<�e*�oT�nr�~�åL*<)�:^�ѱM�U�|��M�&���_��9R�X��`�)
n5�����:�4���
��l��-�w���} ���`��`��^��A�@>����eo|= вV����@ω
�`ܮ��3�`A�>H��B��5��Y�P;v?��P���8�����b��6���;\���� 犹:�c0!	����/��@��ܝ �1�D���G�3ڸ�����1����fX�����9��$� �C��cLxb��L����=�o���X;���1
�����v��1?51W���pP���q���y�+�5���t��k���+�Y�ٸ'�s
���G�o��Z�{�.�5�o@����Oܿm��;��7��/�+@)�36x?xw��Xc^��,����+�|��"+.|o㿷�x�T� �o�\�&�^5b��Úوs�� ���4�m[�º�8kD��g#\s ��ۉX�l�O�g'���>�Q'�����	mG�>�%�Y���ކY/>Ŭo�^R��j����KV�+Up�{�&ql�屴�:ZY�Xt��>��ɾ�c����:�F9�#�]Nѿ<Lq� J%uz�����G����\�;��<>�Q��[k/�߻rKc�iI���x���hR���/���_:̊y��|�pK�����A��v�)�+�7(-�0>�������i���5%��U*�{���Yr�j���7�+��9G$O?mxx��Pkw}���=/��������;�񤨏��<�m_;#��w��)���Ѻ�["v0��Ҵz�����Ֆ3x��r��k���M�8��~p���&�%�/Սx9O�w�W�؝5n���4%Z%|h7=��_Ժ@Ck���So�ߦuωZ�dʔ3�Z��d���@�r�Ȉ�=��-��S�5bx3��rϚ�uUa~�{�EGzM��)�+k|:�o���O�f���q�c3����;ipe�I�����Fs\��\�s��:���G���Y���+��e�M����Thy/4���Y��x�w�iE�����_��lU)�0=��/z4٩y� �1Ns[������Gs���Y�3�'L~�Y�wЪf{׉e�F6�m���Ӛ���t�2��N	�@�1s��?�S�Xw�l٦���w)ݑZ��ҵ?�cb��!�f�#Ϟ��8���� IaB����O�?�5�s���b��w�"�`|V�;�[�Y��MH�UgV��f^����Xs=9c�����'4���n�o[�n�Ĝ�M��xe��n��уWw%֦�/Ӱ�Y�/��5p\��F��1V���hz�H�5)Ҽl����;�ա�dO��}J�~��;c��->�|l��XQ�I^
~�˃�$#l.^��?��o^��90��u��~̀�ٗ4��UN�!��o����o��LV>Lۺ���m�ӳ����yǽ��~q(_s��5��';,����N��ѵ3iG��|.s���{��]r_��77l��[ɿ������D��q�Y�1�ܧ�,z��W�ʼ�ǧb���m��A~2~�i�ux_^��8�F_k�����v�1���3\�t{q��I�̎��'ն�v���*�������0k�9�^E��qVw5Iw����>9�̲x��L�v�O��%ݾ�zh��[���ف�f�⣇�Y:�$/\Y�������;��41vB
+K&i�������]��&��ve.y+�r�|�4��
����c���;wd�?rAE2;�.�s�9�����׿V4��@���	�5��G퉲��:�eΗ���[u?��}&��W�~�h�2���'\���u�}�͋��^����ZH���=J����)Y�!����ŵu�x:NIp\�l�ͤ�{s:NU+�;�N�<������H��� �̣���}��=�ڢ�pI��y���)�c���Љ�ԧ<�ꆃv���O�����Q��;�����Y��b�EW��ԣf�T��u�Q��)]0s�K��ͷ��������h�1+`t�68�J�tS��_��3ak���m�X�hI)��''M��ܰ���u���o��p���U���,���Qf��U�U*
RM�����
4���,ISQVL�%O�R��k�ʓ5U%iJ�K�[CQ�GS�!��,�WW�檱��J2m�
�5:��� ժ�@�B���t	��4��@#7�)ɓp�H�S]Am�t�+H��[P�U�!U���)�R�jL)��7?%�J�*�͔$��(le:�NE�֢ʔ�e�(l%�d;���I
�eI�3h(�U�%�Y�]Z���DKV�EY^�JI��QfH��^��<�F�NkQS�nD_9�RUJ4l�%�UR�,	J�"��"O�$�&E�͔ ��4J�Bf3ȤJz�-$�|�G�8�16]�\� #Q��k�(M�j���E�J�(H��]9ԓ�s)�Z�6`��b�֮JJcO�X[7���\�&}���-�.V)+�J���k��aH�s2�A%Wʉ�*%�����Nky7������-���-o�(/��p>w���v��k{9bM���ھJ	1�����:~yOmkcOU����Z���������Z��i�N]_��/�έ'w�>ASmywEu9��C@�4�u���wO-��b�u�������:���1	N���{+�|�bW��rj�S[)�D�*�*�jx���!�kUousS������-�%��o�t�T|n{+4���h���ֶf`s>��w��ٍmd$x�$��1	�MJ�J��$%�ı�&QZ:�⼺vRUe�8��J��S�]Y���][�˩�VW��r�ؽ�l����Ί���8�����v6�kwW��XSN�u��Z+����
��ٜƾVA;Y��E�T~��`��8M-���O��_��5������r���+��Zv7�������`�UB��L�mg���q�H��6�q)�%d��$�$j{/���k�nh�a�s��u�}�M-}���}��Zaum�Xs��k�Z�[�ZZ[�[�b�M��R/��) q;��nm�lm��l�u�[�z�-�]���٭u}�lM���-B6��2bb�o1F��1fe$�0��,*����@�<p$:z+)]��N�-~����&�mj/��Hb�R�P)�	�1S�*�i�Ff�1n���ti�e)�c~�i�#2�#..��JE�#/!^���������Va��QfP���x*2�fe�	�T�l�*C��,Oa3�~(�IpXtI�!�Q¼T�}�&q�v`-��2�:��t�+b�S���`I7��zU%�v��P�%#j{�N�h��{5��i(ˋk*�
�D��)���Q�bJV�:������RV�B��K��e@S�[M%k*˓4U�ɒ��P��+�8J���)J��*Jc+!W N�x��Yu�� �c ^Ǳ ��׿���8�:��.��;�-�a?�} |���� �QBq.׊����� �q,�>. p#[|�}��"Em4J����~Q�F���6�*��Nt��|�sA	�����%}�;2�q<6 ��<�9�3�� ��K�OHH��M�[�\����Q"���|NNG����e�:��۔Llq.�	�Ľ�}��%�{��סO��<�h#u3s �r�P?�<s��fe�Їc8����8��l?<����wZ�+�x�r����]��ۼ}�$=u^��������{n陮���x��|Ox�>�D�W�>��^����!/��������k_�:1�g�Ʈ�E�� }N��ܧ"�]\3��;eޕ�	����X��Ua�s^�������5x��qE�Z;�2<�E�HJ�O�~��
�.��,��Z�}b��P�@V�.��/��.(�������u-�>Ii�\�� &����\C�
�s�:_�UP���+'��+@[9����Y������W;���8�䝇WQ���5��gנ ���xU��e�x^
�^�̂KxO��Rx
3@A�y(,��x����@�L�/��!c���;ޥ/��i(����dW�ø*,�E;'���3��W�'!��I���'y��y�^�+8���߫'d�y�;�x��{�Y�+���y������`�`Le�X�Wx�9�s��P�M��� �3_`|a�F�s:��'O��dF6�c�b�!�G���9qs�!�O2��(�E�(�{l�����J@�	h����9��$�8�����8��̻{���8��]p��r�R���	�w���c�۾�����Z��:��m�����g�����n�<�E$�w�����"�7�~�D���\���*LT�P�\
�o5��$6"=|�.�cL���"��n�E��nQM���������p?�u��X/��(^�A�h�W���B�=^��u�
·���%�_F��`�C;�ڊc����'�N�e��n�����������������������������?��XW�k����(�tU��:�c=�}e���
��@�i���`��h��h��0�DW��@�lf�F57T�6�W�`��`�!�cb���d35����T[E�TOL�TFz*\#-%���_OE���@�a��N1�S�D"[Rfz�b���}�7��v��F,1S]U��7?��J|=�_WY�����3�au����*w�(�t�%����ƚ�d3}&��an�E3�Rn3�Q3�Q���5�{�p�@U�o��J13�@V���
��ui+��T�US�5�Q3TR��k�H�#f���**�t��<]E�>�(0��r��H��|u	y>K���VS�ꩳxxE�}%i����zʸ�j��y�x.=y_�"�S���JbR\�n�V:E�/�)-�k��-�|&��Ӑ`��it����-��k���u��|E��2ڣ3�J4)>�C���< *�ʑ�)�3��-�֖Vi��^�'h��u���=�|�9�������o��.�FZ RO�4��x ���5�����dq���P�J��5-�ܶV��� ��ҩ�&�\Mk�Y~����)�'Q%��h�S��ͧ���b��F�l+��������ۂ�\Z;�W��o���m��R��������e�����:����|wc5y����t!����(���H�L�*�E����Y,5SY���V��TS�S�)�1y�f+�+��l��:�d������Y�'���;l�Jr����zi�3	�YZ F��joa��e��jkk��Z����.9 K(�%�|n�$�Ǔ������pms���+�t��\�Y�ǯ�n�t^'W�����!Ag����BS\��Le����ԥ��tKBV��M�0ۺ$dxB1)^g���O�+&��&u��:��}$z[o;z�b���{z��YY����w�#���IJ���J�Ą�|�N9~�P�G�y�^O	���t���1��Ƙ�WW��!K������V�c��󕨲\E)IY>C\����1zdy�9U��ʔ�I�3懮�{Nc�jc�j)0��j˪�S��8���:L&O�u�|-%�@G�O���V`�l�~�c=���B2Vg��cM�`�1g{Lt�yFZ�oX?�5������ꞁ��@E���� ����j$�=T�I�XǨ��RX׺��M�$�5if���jȚ��`_��@�bn��47Р���.�S-%���r���k*~;#�uP�� ��T_]~�����(0�b0֖�:J53P7�Wj)�Q���&꫉cۿ��w`mcc�w�;~�������*?�?�OD��_�_��z����|����_��������!Z�W������������o�������_�����w�������o���ߍ����O����?����~�=�n�?����y�������/���)"�������:?X[ß?=���_D��u��Ǡ����_��Y�wv%����b�/�Dm�翓�m���ߵ�Oz"��������i����l���'����l�g~���G䃨��O������n7�ws�������_�wy�w��������wl��g������&���G�_��������������w����5��_�*"~n�^~�-�Ͽ�:�J~^�S�����s����������k��şǾ�?���������������d�������o�?������������_�h��FY�c��~��/�Z�;~����X���[�l���?��i��~�����_廝%o�?)"�����+��\�����?��h��p���h�A�TREE  ����������������y                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��F�� q
C*���7������V�|(�:��;��p�p �a�	ʳ�+0���x�� ����0+{�z�e �.�L(O�Zf@y@�Ű�� b{{{(D; !�h �M�TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��Hz            2�             ��             Y�vOHDR4                  �                    �          z�
     S          +         �                   Mn           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       pK"�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            !�	            O�             ��             Y�             
�POCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             5�            �NĲ           q�            &�            R\            �GM�OHDR�$           �             �          ͑
     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5       զ��OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             A�h  ��6�OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  ����������������y                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��F�� q2C���7������V�|(�:��;��p�p �a�	ʳ�+0���x�� ����0+{�z�e �.�L(O�Zf@y@�Ű�� b{{{(D; !�h �K�TREE  ����������������}t                                      �z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8�o��ڒ�P�d�B�D6��dg�$D�L��d��=J�J�d����~��w������z�u���q^�y�����+�Ŭ���.⥷�-���l܉'t�Y���R�>�IT��Y��,�R����0mL����a��s�ߗ2��x~�Y�:��ʙTn�6����G
�I����z_1������&���?t��j{�����������R\ߌҞ64�2�p3~�s��{�(zW���c�D��e��'�#�w���S�R}g"��y#�)ޯ)�IS�#��e�p�a�&pp֏J�qv�>�p��$����q�����ȱ��O�R��bV'�{�<F.���H��F���>k����<3������*~jB�F���j"!�|�g��Z�w�sK�q�?ő(�^��g��e|���
k�����K$n�6�ڈ��F���,���}�$�Sd�~$z�y`'(��Y/>c�G*��U��_�S���֞��*ad��{�q<';�W�>~6��1r�o�OG�7�^�?[h�̕)�oJXR@]��K�ʽ�lS��y�5:��,r�R_�Ef�9ˆu���W�=���)k�g[Ꝯa���F"��ݼ�`:S�l"�p�+��j�̽�kM��������A�zŔѨ�5�y�!_�$�4ma�I.<
M�ۚ����s+&R�Uhd(���
���Ft	;�L�����4��N�a�{;%���H��ژ�s<��ڜ���bm�x�hjҪ��/� S|�qA��w�9�+���k����I����E̞�${JP�D�!��WЅ��^���+n|n��e�p�݇�ᬿD��?�J���ħ؞;��}L��������oق��w�ox���t�@��+���zCj��n]/K(����\�-r���~�YRq��
S��!dJ	?�K��	���Ï�(�|�$���X���}o�W��u��:d�Y_�w	�+�&RV�5����� 6G�����3���.��|�Gf>8H�z_�#�X�,:w}HN'�����Ε/��sү�\M���ʍ8m\=��xRg����{b�C�����w������/�
z�΂"���(��	JW�ϙ=!ف;_I�ߗ�;+��yE��:�$���(�����/�Y�y>��z��v���Di�PF'%�����3c��_����q������aܳ�M��?������O�?{7��h�tq�~� ����_�/`�J���&`��{��uj)������f��z�T�ލ/�Tig�~I���)a묉p��l�4!�ss�ߗ˔|���r�	���o�����}I�䎐Ϡ�W��3�|�?w��f/�Ļ'^ޡBg�t��_��Z��{��<����38k��lc��Z��D6�v���?�t�)ÿ���ܻ��a�Q^�&�ݟ�醂y��T��i�\ן���H��
�I)KDD�<�3t�Q���>�|͈�d�䍜�����5��'M~�K�e(O�cyљ�u�7Qe��Y�4��چ����of���ٴ_����Yee��^Mv�z� ��R��R��k?=�Uɻ+4�6ST��'�C�ҏ�&�\hvh� m A	 1q I���c�7F��# M� >q �z v��8;jS Lr RA �����_F�� ����5p���� +@b@��,%{�ō������	 �m�p��{�](�Es�T�E� , �ch��G 8����P��?��6�� �(�K �� �� 7� �ߗѤ�)�cgd��"9@�{�`M��  �3	��b�G�b�(�܏`�A�nt�I�(B��p� j�s�0�B�����p���]t�� ��p	� }���.��y�: ~ˈ�ey%x&�R�E�$_jm�`���=��(h6��}R� �_�
����ţ�! t� aL�0� 
A��8,�����8/�x�~��U���['W��IT��=���~Ђ-��p������
�Q(�3�x��~W�b�ҋ`<� \�����E7��<��>���t�P��r(���<:���Į*���͆h�R'�Z�I�Я�݂WZbR�N%b�=.��$���߲�
���1T��&v�I���r���*��tȚ,�]Q��r�p��@�[1��|���_�@�|U7��N�����>�M5ͪ�9^� _�����/�:-&�=��T��vI��݀}���\��X�����HN���Q����g�U��r+|�~�6���#��t�G��X-�R G�U���$4C��X;@�� �*�P)(��{�� v�
Σ�R�@:{-
� P�{����G 4 '�n�	P�?&C�
}�,|$�t �H�H��(��.#P��<�Ezx��̋ƛ��x�Q����@i�t����l�? �`E��E�c��b�Y* �}���I!�U � ��"���4"���x���w� gP�)�`c�@�KQ�@�V�E������< F��A:��
�*���S�4�����7�H�(�KP����Eu�J��ڋ浢o� �� �^�$�s�	�]1�'!<Ȧ���`t�~ iH�������_�C� T�@������o�8�M^��.G�T��凞��fپ��C���@�jI"����j�	ZK����64Y ���l�0- �j����%lD��~�
�I��`��������L)R����e Pz���Q��S�/�N�e�D�����^�_�NYdC�ol�r'����~{vp������Oj�`���u���N�_��7QM2Lu>ϕZ73�*.eFX=��s)(|�Q1��tbN��ھ'��'�G�����K�e��/r=�R�(|~	�����q�:,�|\����+t	���F�T+����N$Şe��Oy��㘽6/����v�a����+4�R��~�S�%��e\�^/_`��|0��GV����(/���M[��P�����V��ק�/��OK��nF�lz�(v��(�b��2���NI�9cǧ�*�vd�J!fIN4��h�V�*#f
-l����д���p���yQ0O~�쵑��S�o�h��.E�G^	�j���S^F�MU>Q8�"R>Ε9����K�k2�vm���˺<�r���9ydB���xЎ#J��q����}��纣�����?^q��ByU��+��(��.k1����gł�Od.�u�3c�R�6�u�@�W��1c���}z�5MC��c�6�����6�H6�j�UV#�5|�A�C?X�����)�O�[����n��ʧ5M�q�S��\��ECN�g����� ?��~��7�ѱH��e�z�q����m\~��v�ޒ̕�i�΃h�4*J�?R��Uq��8������ШG��sil]������$'�ڔ��ਹ �ql<���'�]&���9�d���3���:+�]ޘҮ��*SsL{MG ��}�U�[˜q�()���>}�C\�;{n^�p��[4޻W�W�Ngp��s͟%�w��]�`V�e~F�aΛ�ж��/q�gÌR�oJI��(^{g��������O�[-�'_+�syTU�<�=Oy�v%��ޕdu�f���㧊��lNw�p���?��dOh���nl����,i}�����~����+���ic�x�i?�j������������U��y�q�V%
�����oH���:�G��G��e��ה��-�ݽ��9��%�Us���>�{�`c�p�R��)	F�v����x�w�6��o�ߣ�L	>y��@CSF�W�����ݺݘ�g�s�S_�����~�����2��d����7��酨�}fD�v7��5ϓ��<n�	�Lc�c�~h1�ca�>[�#e�?/?�DS�b:<�j��1Ғ���1[���e̤�8�l��e�t&����W>�>rw̩���t�i 3�]�)0��kbe�=>��8B���r���Ż��p�_��,��'�9�y]Wٍ�|�.�Kc��r��a	�MY���M�C�<3��h͸�5�G��	�e�Z�x�j�K0���]ʹڧ�����>�u�|�z)�z�V�T����xҹ�?E�ߣ]+(����3�L�ʿʩ�����%LcV�؜�a����d�)��Y�i��2��ܟW绍w���i�/mr���Ri�d����Y�100000000000000000000000000000000�ߠ�2��Rz��S�y�|q�U�1�v�J
��N~v*$�dW~���Z�Q�ڞ��J8�F(����\����r���-s#i�y�'��ĩ���8;"c�{���?Nw�;⨺���@���,�Ozʡ��1�݆��*Yj��?�Qp�	�8�3t�	��p��zu�7a��V�w��ͪ&]��$�6G�m�0��V�Y��!ek<��n��]��ĉ�]g�����w�aw�8A��g=^km͆Q�JX����*G��݂c���&rfK����r9(�/P$s�)�_6���((zi�LW���D�9�k��ݘHW�V<��~�\�$s<鷾��q����3?�b�;���"RYk*���xߌe��旦c�niZ��u����M�w��^�bR`�{������ያKV�rv�gjVj]i�7�s�%��L1=�K6b�����d��{�c�1������v[�	���oZ<)bR	���$��'k3?-����dL���q_��1ɣ�YU/e��O�%��BV=�)�#f00��O���@5�n�Ù��:��?��2K�w{�\���S>ɑ�L�Wܱ�x��h�u��D�������߬�i��`�H�+�H�1���pa��Ӯ<���0���d�r�B�kD�F�l2�Y5��tQ����}���W�l9�"%m�Շ�ۏ����w^�B��%���0��"L�u�~nǷ@IT��v�~��`J]��a���`R��˥K����,D�O����p�q���7���o'������J�����;�����˝�a���������k��Un�w��^}��VU[3�qe���,��cOG�{����sL��.�:��s�z�	����\���7��v����;&��T<�O)��,2{!��õqω����;r����{�υ=����E�n��čkU��z�Y��*�}��L�ӕ��X⿆ᗯ����;z�s�I��ٜ�s�oj���'k��[��ȥ��{[|z��K������6?�I�F5=R��������,��Rʷ�r*
�Q�E����L����|=_Df�;�s���=�l�i����k������&����>	��Ȑ0��+�j�w�6��Ъ��2�Hc�\Z�*d��cU��p9N�}}]�|�B�����׬2�l"�h���&k�\]�^�xO��ˁ);�yoK���4���דI�_�ܚ</7�Q�_��@14�(2�H��˥�@�7�?���gV�sb��̿�=�+8���x���~&�/id��;�B�Sε�}�ʟ���>`�g�_��8Z��u��ǿ�����ܨ�g>͎3�@dP�n���jʉ�]����/'���싙y
�<�K5�j�4j�!���d\��~,ɑ����Ke�?�I���+�1dz�'��@U��̏���k<I����l.]��6�79���L��N{�1��z1*�we�ӋA]�Ğ��Ťކ���܊s�N*^�t����Té7&��ה̶�g�V9�uv�^1\��*8@���@ z�'��" ��M6��P 4�����F
����@\��h#{#e m ��C�p��� �|Bs��� �l��O ���E�����&@Zo~����H<``�� ة�w{ y:��1 /]��0��@����P.���E{��X�j�/xwl�x��0��k��X~��! �����n�� �9?�[�����`��O���`��X ��[�;� Z{`+��"
Y%Ё��䜀�Dt��H� ����D��{�3A�)/ L���@\��	�塠����A[�.x�\����P��7; >"�����Ǜ[`��i9� �9� ����)@ \Z�堕��F/��/%P�z�|ѧ�慔pHge���w�������i�	�k��5=��-N�-�G ���Y��R+�+��zNx�B��y	!�b���~	;�?�+M(p����Y�<�ū?�;�\�z�b��B'>���l_�[�J&;!^���B�so!k�OhK�,z����ΨXPE�������HBW� e���&'Zo�JgY�k�<p�Q�Е`>�/��+l�O�4p��(�����#�m���!Cn�U��o��r��$���?1B?�۱&M��{���u�-8w��O�A ��Y��#�C/a?�*H���(����~�!؋C��%Xx��������g�C|�+p�r�����;t�n�j/�ၳ�+t�F��tь���" ׬��Г4Q��t�N����FZ8��~���� 7��==Q��7(�w�g UȆ�3@rZ���� �I�@���ҙ�q�b����_�Q�|�A�p�h��r5ޏh�r 6��[�=���Q��ԐB��DZA~�@gs����R�G5��&�i"�ǉ�M2�<�� ��J�� 0�=u��&�ߣq��p�%hO�Idi�ٗC��;D~����}#@1�-Ġzh�u����!�����A5Ŝ�|�7e����\0���s��g-:#d��_�TF�����`�|�E���п�|�[#�l�����rG"�Q=���4 `E�D�G1ʣɨ�:Knd��Q} ���T��{o���#e���H���*�����Ĝ� ;�\�s`��jj|��/�9�����M�4�Hs���I�ͦ_��q�pz�����㗠���\Y��|[���\�����������|�O�b��Ze����u�,<)�Q�����j���0CG��3�=�My�����,޿0��#,��-z��k�M���B36Ki�my����������R�����G��UUo���s�Ԍ��V�\i__9կ~��Z�G��{�'�������>m��L�2��r�I�]_�K	�7%Ln�,j/�Z�F�ܛ�lRX�%�Qf�zS�8:Gon��f����,T7x��]�pˣ�=���hk����@5Ч��C���q_������c�j�g͘St���V�Q ���-7��0ᜨ�G���Ɗ�7#���et9�͜���h�a�@�1O���^�/r����}|槏�c��(�nr��a7���S��J7���s~�i^�s4)�a�飙c�8����	]�{�/�tPEg��0�vKT+s�9=�MÝ{�"����l����U����W�Δ�#$��?�f9����zV��T�MJ�r�H��$�m���c��q���Q�U�����a9�� �*,z�ڱ})D^/��
�N�]y��37,	������>0me/�8��3u��\:����״P��3Ӯ%_>�՟,��$���ţ_F�p���u���J�i�������q�#Sx��²�>���Y��.�D:�<~��z#��C+}!�q�V��6a�.�eݕ�����m��o��(/0˗��e*;�ls�h�m�+�mrUO�K\>Hz�bMA�sS��R���$҉Y��ߣs��]:k��w6eQe�A��D�eM�ǽw�~�G�\	�ѧw���+�j�+���~%X��7�������ٯ/�~o�4��\)����UOΑ1�D*�S���u��,[�8Vo������7��3���%qzs�X�T3�t
#N����Ƶ�A�a�Nj�ӧ��;��{8p�R�����^~^kNm�]�=���N�55�/]����&y~(~,��O�!�pP����v�Ù�[Y�1?SK�����ݵ��儜/z�%҃��n�[���͕ӾsgS�8�c�L�I����[�0��V�A���z.��lK}�/���yXWz�޹�T>�w(���h]��G�߹���%�Ft�[��ܬ��W�m6�g#)�a:��{U]�Fy�I��L��o��܏�}��|Ms� YF����N�}�C�8�~�\)����d�4�Ti8��n��r�4��ݴ�������K>l]�w-�j�E��{G1X_ͤn`)�pv:�%zV��%����	��q,s��D�E�`�)����uz�5�M�<��	v�u�W.����ɺ����K��UƮ�{Oߞ� >����ZbGA�����)��A�O__b";�09���N��nr����Bv�Hf���)��d�3Ke��N��>}�I��S��9��%���Y�100000000000000000000000000000000�� �㾲뷯~F~2��Ǧl��	6Xf<�:��2���f�Bж����W˚t���Glںs�_h�ij~����-�Oc��?Eѝ�R�{�d�/�����Q�����c�:(�h���'].�|X`�a,��O�7�(QHo�	���[��5�V�eFe+2�:A
��-n�4�����wϭ}J	���j��=���}-�ǿi��U/�,-�Y�;�%����PL�	}�[��o�L�֙�E�����7Ԗ�~3�d�1�}TH��~t���m�Q��!�X���Z��EuΈ4K\� �^�Gw�)i�]�, �f�r���by���^g������^�_;؞�z����
*ڬ���gr���9����]��J�7:�w������ ��J�4گ�;M_˸�͘z]����)��rF�V-Z�5�I�Y�n�*Q��!;����{"�5�I0W�ax� �q��:�VքX���i�������f����+�s�>ʍ��J�V��*��ʍ�x�6�.m��L��u�:�	X��=�]iZbL8*�EJ�D�^d�'��h|>(5�թ
~�Lwe��œU"�WԲU�a!�a�X����{��p��(D+c�^*X����^v��@^��cw�E��Y���Lj�6��ͳ��Nx���eP���;��v�=���N���I���Ӓ:��샚IS����.O��~jiO؆�YZ���̙�M1�����S�Տ���ڪ,t�%Yo���v��RZ,B�B�mv�^�K��p����;�GқH3#w�����7u��˧i�4�ob�!�3tO��$���^�H��?�������JWt�ܨJ����"��nNW�);%C�Ҍ+X�X��}�����h��@n�λ�6���k=�.����*��y[��rq��~u
/*�X��b�ɚ�Ԝ��@Ⅎ�e3����W�O�ގW����s��ڤ���{/d$���Y����r9Z��	W��5�u���.�/.-�׍0>3ձNi�:���31iR��@C��T�A��䃴�'���Ch�b��U�J��MO=�f0Zh��lż|xtI����K����ZOܦsӏ�okᅨ�$3�g���ظ���(�l˵h����Km��C����V?��=�1 �L2�&�������s��jW^^�9�du��\�����ƨh̎�Ns��U�NΪ�Gz�M��5,K�����6��<(�<���1}Ҧ%=����o2�Q��UKӊ���������e����\s�(��]��=ֻ��{i���w�_�-Z�K���������g�N��v�}L�S"��{�X�,�H����/���F�8S���m�blo�.�X�J��͛�l�M�P}[�tVD��=�C�~j�ᣞSeg����DC2��N���Z����v�<����cQK����^fXv� ��Um�S�5��-a7�1-2������G'�H�f��U�6�#���,��㜗6p�[�4���p�-UD���{��AѝV]�6E�L�� ���*87��3 cc�/��� y �����
�Z��,HO��1�(��(t������������0�_ �W ]��9M �� �Lh,�W=�P�  � 0�`��; ������o� �?�9' Li�{�D?@# b��=��/��,�N�oD�\X;p�i�b#�(P���P��`pC�M� $>h�F��#����zP��Gq�� ;� �h�� ]8�ǻ Q��"sH��@�]Gk��Z��E �)�<! A�;�?�cs�)�A��9���33� ��w�1���� p�4�����g-�����`�a��oAx<+��(�; A�{�/��(8��Igȇ�? 4\�0�s�7u����/����PcLˌ@+�"�R���5������K��������Gx��}���QQ�`Z���d�UP�d���~�����|8��Eu�cA��E�`��
Dq�l��e
;)�U��3I!�8�3�ݵI8��:מ��xx˧��c8�՘bቢ�7w`>0�{���:���"'�8��>�~�7|V�u����j��&�]@��	b��!l=|.��B>��1���^K)�nGQ�o��8kɴ�ܚ�-�Y[pK�3���~�Exx��W��S<8��ª�WT´R��\�_@e��o�S�����̜-�p��c�H"w��.?��܇,��<a��)@��A�,h1��9[X�(����/�E��,
��J�-w�B
���K$�6�/Qn�D�� ���B�T�]��;�H�_�����D���6PiِBz�x��,?������E�H^��ԯ0�����i��� �u�s��F9����~*��H�(�Q�@�,��r���0G���-��4�w�%꣫ �DZ���K��Q?���hoT8��߳"�H��:�ޣ�f8-��ўy����W�q��:TKО�ِ� ���(�G~�ԇ�SE�"�Q*@� 4G7��=�tvQ�>D���JѾ�hL�) i��8�{6�����_٥�W;���(�jB� �9�8��g��1��oM ���Fu����6r#�a��j�va�	F�Q_��l�#;�=�>��g��l5�ZF�-	��q}�/Y�>`f��vړX�-��p6���!a��V��7��$}��L�x���ŭxTyh8ϐ<]�!�
4��o~ڜ3c�P��<�:�Ν�{��L�P'�'G����l�la��%τ��� �+2	�juA�YEy��X�ov?n�oі��^�%OD���.�]Y�3�lyK�S� ����yg�]�L��6�8��k9?�u5�O�O��K����$�F|��o,g}��?�F�w��ť�D�ۍ8�?:�%�89�U�*+c]՜ꛙ�~�s�����ݧ9��m��%{����dˈGO�S��;��f�@��%�v^�d�C˙G{ڳ��ҏ�ҿ����u�b�]�nڸ7Ą�e+����~o4�5��Eg�w%�sR#��ܨ�en�w���Զ!,f(�fP|�F�ȨZZ��2������֘����0��؃g���Q���>��K����'>�3S��*u��G��y�͹~v+�׶��p��r�o���%u�T9�z�x��:w���\J�9����~\u'��mͲ��K���f34ݣ�޴S���v���n�۔���_��B�}�$���f�䣛G5�,Ȭ�\�ł3cwI��Z�����}����t���mAz;���`��9�T�y&�m���f�I5M�:��s.>lp�b,!|�Du$���&�Vs-nV��ir���d���/mt��T�?!s��)�\���+�B���Aw�N�$6����MmR"��.���l�����ҍ�e!�7n��#�����<���T��Ѹk���u��'n76|}��`\��b{x�v85���Z1�C�=2U;�s�Tƙ{�<��ݍM�J���u��V���P]�|���&)o]�W��������-Ƙ��p�\��ļ�ǲ�ʝ|�H��=��?��A�Y�q�p�cᅊp��9���d���ݎ�|%�����P�)�S�I��l�uf�C[h냵��M�'c�ëZ�b���s�~ũ��z C��aΉ ����R5��y�Z�J;�ƙ�
U��tJor��.���}x&��g��e��@�3���B��b^�4��:���Q�h���5�pEJ[g�H}$g��[`�i�1I{3JO���@���g��̻g|
��O��jI��zs�E�ᕄ���Ƿ��t�p��o��l493|����z3�O�w�/��C/���I9%���&HM���}i`Z:F�^D/�3wuַgC��"U��%�/0=�Ǖpm�&�x�=q�Kgդ<Ĉ��~���j�l��}�R�1���?�]�r��I��W�昽�<c���@d~�9��g��Xb+o�Y�$��UcоOF5�g��(w�յ�3��o��Hh)�ܐ��>�$�^̛E�j�D�ClK���UF���w�L���q��m/PٶY]�g��Y %��Q�M�v�׺$|�;C�+�Y*i�H'�<��JCN(�}g�����\xu��|.�]�<:����ru�C�'��pɟ�N�x{��v�I��\��A��ë����t��b�1��'ES�Y_h�L�1�	J-�*���O�.�o�o����ԇ�!���å�����c��z��a��^���p�\{u��NAg�3yZ2��K���:�܃9ğHD?2�$�ҵ�f�|&M=����c���ǔ1��o�^�	����7Jq\�nm���i ȶI�I��Bl�����먻��t��Ir�V��|�a������qK�Z���r�'��x��츚+��I�L�C���N��(3�8Z�j�I��,j�F�f�YOBr���^����I��H�{ڋ�m�>iV;�M%+1�y!p���DƉaqA�1���޷��ێ�J^��Q�%�z)�)RE��>iZ��K�V=KH�����؟���B��������^�͊�E�W�wh�%�7X ���0�(��(V �V��ˊ���x�<?3GW��;:D���E�%�K	h4�{��L��v:���&&Fy碂�ε�{��ɞ���y~�#�~ܨ0y%k��j���f��5߁��ꠏM��^
��K�{rzT�m١k���vm�
�]Q�;��ǝ�!a���m���S�rJt'��}��埳⼺H��.��E_�+v�v{̐���du^I�ƥ�$n�ߜ�5oV���5�^:%���U��w�����3P���u�^x#�d��gs!=���n�%��OŅ~������,`��\�ת�_[2m)����#��[	�n�2C���ƄU��Uv���v�3)z�;�:�O=�+Ɵ��&B�N�T�u�(����,�	M�w���Y�u�;���-ɕ%6^����-n��_$�ۻ�k1Wj�	�Qg�#�ҬE�A���(.�ewx��8�y�_����`���d��AJ�%E�G�kķUN�0�|~y:m��~'A]��n�쾗��o�㧦.��W�V��搤r9��#��u�g�b��q$�3�m �2q�y*��"�p��>�+(��iv��fxR2�ɷ`F�,�����+�E�?ku�S�Ok{��h��VK�Fڶ�g��&#�ˇ?}�L�(���;�ث�=+{y0��	�@����|Cs)����ҝ�F�+6����y��;��|�ػ��>���7��)�U����=�z"�4x�H��NG��i�J����R?s��+|V���F��5�}�͟�
"ݒ=�/�V������
�V����l�Wo��b
������2%��hQ��-L��z��؜+�9�p[p�Ol�W�>֍�K�1��f����^����Q*O|O�A�RD�?�;~��3��q�����a�J�����S#W(����%�
y�x)��w�'_�vᾣ�|�n��ֿa�2���+}J*�Ø��T�qZ���}�YGFM�aY��>�Onuذ�M*�&!�R���[q���,)]�Jc_�,UJn����;O�O}e�ױ���ާ�e�#���"�TOU�<�4G�EW+�Sӱ���s^?`f\�R�Th|��+�P/������^����Z��~��`P�C\��)��3@z�- �<��0 -G�5 ��v2��94���:@1��7 ����Ǡ�{:��p~u8��Z��q � �==@6�j
�sO��}�LE� �< � a������H����^�; ?X��@��8��*zO P$ 0Fk^��J��\6h��w� �!U���`��~�~(��$��ZE����Z ^D�yA ��ZF�n��Q�&l ��F����Q�� )g��d�� 9�h���9�"�wF @I�y�%��.';����cAGz�D1���������q�!�I�5=��9} =�n=��150L��6�QdưY��(v�}H&`����p�����l�C�c�5q7�<�dg�����3pg��W��·�u;��O�а���b76�~��3�)�)�?R����[���t"��x������A�/8{�A��2 .�p������'oXk�Cy�!��LYK���)���Rcϼ��i�b�C��8��<c�h�̫Tӊ>�R�;pf����ϊ����c�����N��&;C"�EjK�TI'ToA��>���'X��g=p��:žl��
�`H�B�bBᄧA��k����} ��
�������>�B�;L(����8|!�%b &�)�O��� x9�d��` �e �5��}0Ki�HC�{d��m6V^¶�?�1�ѱx��d��bI����ڑ[`tz7����>�6p�1�d������$< �Z�W�oz�3��H( X^�A����k���G�z
���%�_v QIh_k��kH�e ������;�_M	 ��H� �^�#m���"������~#[H/�� �� �iP�6s�S��O� ���U����<�	�ioY
��K�nQ��@�]QAv����zӂ48���X��Oh���?s &��8�_�y��t�DvP���_�X�A~�ȿ�����%�	Мo�(>B��gw�΃����ƒ�����k�忧�������������� O�Q�QNA�(����ؿ�	��[s�n@�PݕF5�i�	���RTO>��2��
��Y]G}������$�א��````````````````````````````�_b���͋���I�f�~�z�v\����0v�/(��A)\`/�|+��s��m\?ڊ����Q��[
�j�h��-[-�t,�1�c��!�
�w���!,��n1�_�c��s��a�t>$����=�����b�:�%�p�ʹ��c��ģM��W'�EH&�8x������a-���ZQ��y?B��ؘ���V�wq�>*����`����kx��F��0y�W^�?�����[��)�bB&�(fXKPv�{��U3b�������3̓0�^���N��.́$b��o���/f�{��y%f�^�]��ܮ�@Qe����+uE�,�E���,CD�?�]��3c�A�X%�O�;|J·�3�䩻����c�G���pu4z�y���#�`�:��ϥa�FU]����
�?"���F��=Sy�pS~d̶%⼏��Ӏ��=�n,Ϝ�%Z�x�&�[K�v�9��q�fB㌂�K� �މ�A��l+$*�6�x���s�G�f]�#u���6/~��4'�n���3w_�a��*%�6�س�oe�*:�bu�m̴�E�m\YX#�g��`j*u�r���V��9�D��'�Ȓ����,�P���&�Ɍ�t�z��j�Dg���f���F���`o�n�ԓ'��e����Ԍ�����\ME=q�{��S������}��?��rs�7��w�.�\}����7���
Z8����*�@����p���ˣpb\!b[O���³Q����ܸ��r�#�%u���YBl�ϐ�͖:�-���n��%�-��}E�`b�W����{8%��s�]啙"�]q�ö�7bY��6�ֽZ��t���_�����?[�S�9��7ou�e�9��&���Fg��#Q����!�)�[ ���X6��ZL���XJ��	���-�#d*�$_�S���=��7��.�����pe�j�$�H�?�y�EE�M[K)�w��@��i�'��M����&�?���������^b�ܫ�Om?���Eg+��Y�Υ�L�\��{�ϡL?Jn���Mu��!�X�Ϥ�xƊ܅�$
�f�:���gd�-��V?����8<�z���0�&�?t�H���ք/މ�����魗��.~��k\g3x�U��3r���snx��L*+%�},��ޜ)P��c���"#��3�D�|1��$̞t�Mn��N��z�W����P�]U��� RY��}��_?�[S2O�Щ[TJ^��ަ��T�VI>[Y4���CѶ�e���W�-u��6�g_��Gx��|e��0�Cy%X��B�����j�ֻ�R42����N��%��N�kEJ�,bH���W����s���єu�ĥ[��'�Y��b�&�
ۚ�f�i�w����Ґs�������)����B�&<z�1�mֆE�5'���RZ�����y�E�,��f�83��sŌŀ9G�9�(��b@A ��*��dAE���H̢�9N ���v[�>�����޳���������^U���U��kJMi��7J�4��ɷ�v����r�f�^O޸@ʐ��	�~�yCer�aGv���;�v�6��W/��x ����`�_.5�)�e������|l�+O�Qh_�u���s�>��g��U�[��Y4k�ÖGW��V��ϙo�$EѢV����ԡ�S1��:o9�<�`���u��d��nOzwWIP�r�0��Ә��J�PgN�]T�1���nxq������
��NT���em�pK(Y��i�o�LA�9?���)�s�̺sN��"�w~�_���.��0��ؽ�@ej�K�3�ձ�lG�JI/P6��55*�aو�ǯҋ��E=&��m^E�L�T�i��k�mΑx�J���a�D���)��ΝK]$�=n�b����C��ԭ��6�H��#�/��	dŞ�2���ٹ��&_�7�����u��ɜt]fӁ�U�쒋y��sT�X+�^R3b��A�f.t��<#�6虠��%�T�l���eZ��*��_��ጵѰ�)ӌ�ƚ�>�^uR�)�~l̅^��x��gə&ˮ��]�a�cм��ˌ���o�'׮�6�7�5��ۤ�kbC�eהG�4y�g�6��ꕫ`J�z%�J�SrF�yj�^��]�<$�T���Խ6S��(��5��n��=��9�T�qyV2����f���N�e'�o��P�7�y{̇U�l����x���Г��6��%i�/3MR���X(��r�Bۜ:H�#J�a`�s�bQD�q﮾UENԇ���]s��t�c=��ku��īrr'F��L1�x!��9=� �Jn��5�>4��=�bEY8k�����eJ���c�{9������jߩMˇ��4b����Ȅa�]�����p,��]�K�x��O������.��?_m����ǲ?�a�����N˿��	����Ysg��Q&���2}��D��;!?���c]�q����uv W&�+�7]^�����<|Bg��R�eO酖_4'N�å/v��6�=��K��<&�����[J�͹��a��d^Gd9�:����m���$sk�j;߉�9�܊edk���{���h���Úm���M���=&�])�1�moVM�y/5(�F���n{ɵ��r�������5��ޢ'8i��W��QiTχp��S�.K���#MޛKnOt����az�&��\���p�Vj�֑����)�j�KZr��^���e�.#����ZY{C����=����uw�Rk͗����ufʶ/7���A_f�l��#�6i�C2z)�!�3���%N0T�\�|����5s�6e]*Y���B�p���}��[�ZW�es��E���Fy�.*�}0L!���}6sdtJ��u��}���ϜVnr��_Q䙹�һbÏ	���cGV_rKCe�����g/�u�����]�mn��iQw��[���I��o��lynVg���a�uI����������Os`����=�MK�m�>3��׌�޳��F���U�*�$9j}q�0���i����LG��ݱi��:K�nE���9a����ҷ��j�o�Q|���a����a�P�G�R�[:�Rm��]�|T��!�Zw�D E`@{+Vp7 �y��h wlA��@B�fq�y� Kw̰�}K��� 9��������h��p �F 3D�1A�� ����1��X�����V��,@H@9�^~�� i7q������:W ^��� ���Ѻ	�� |�U-��L?�G�����=g���Eh����@���;8`1�I�-ރ@�����������c{]��$�)xOI�qm�XK ����:� �յ"7 (����� �8n��El*��`���x�c ��:_G8�3�>/vٽ ���a��X�F��=�(���z
ȥm�yI�৚K��l���K�-T0��h�B���9���!���퇢a֨�����Վ���8cZ� �u�+�;aXJ�3k�P�P<�6D����)���	g,R/a��U&D�ɕ��L�Ļ��F�r��;�}@k�!z�!�m�I���~ �>^%�&Ô1�&�j:Z����
,T�.?����I[�E���Br�c�= ��$uDoM��'StG�[T��*VBj|�P�#5��o2�y�!{GE0��g`}^�D����O��v+�.�F^\�LP����P	���ݮ��w�ٺl1�&�+��	e�t<NV��c`�J��4t?N����`�9�ǹ�"���+3AcF$��]�V�A
XM�������s����[G��@G(t�غ�[�C�.q�,N���n��*|x�T�5e?
�+R�+�U���#05d0��1~^����� ��1�0~�1W� r�0?2 �0^�p��\Ǹ7Rx��Q�:#Qm�0�-p~�(�%����\���!��ƿ mn�=-�c~cnaN�|Y*���4�)���(����V� ���<��^����sEc���b���tn�a�`���Ǽ��9��9/���)�w�;��w!zT�1�P�?k	�)�9ӄ>����_���=����6�#�ÜC]�'��� �8�e>���������rq�w)����;�{;C��S��w��vCE�s>>_øF��]��s���.4~o֧aMA����xh��k��kG��;�:TƱ��~t��<����v����0~�m�3��oo��ج�;F/j[4�n�;��1z��ڜ������;���M��_�=wa��ԅyZ̆ :��y��n�ܲK����������)�H]l�oz�7����:��Z��Yp�u�PTF��@U���9iG��z�dݦ3���}Q>lR9"r��r�֫A�y��w7���^����mR'rR���&�C�*?~!��l?�������i��<+�4�tQJ��zh���'�쮼�_��W)�x�E�O�ީE��%�}����?b�w����*�d��#G��&=xYpR�C���v�����>.�t�|.\�{0}F��A��TPk�=��z�m�#Ln��jw<����b6W8��yV�"^��������v��n�>�&��ѣH��cJ���'¬Ώ�t��h�c;}��������fY�oNo�k(��<��Q�QT��S�V5:;�1hq�G�هXC6L<�ku��`��ԗ��aAWh%{_4�����7�Mq��KZ��ܝ~��Ӌw��������\���`�)��N8�i�+S`�v��5hIk��$�c+j=�S���6:�3qZz�wE�W�O���x�Q��o��4:��AKai�ӓ�{ k�PN-����aW���)!�륙K�6�������\�G�`w��&���_k�$m���Cϼ	���l�<f����m˻�w��mVg�˸���JO��6��e��mU� ��:J{��Z7/�)�^��۱�t�]�髢#RT��+'�_��I�'��'j���ѫȳyy����G��t�c��>E��^��.g	~��ˤ�
�~z�x��&�^�>�����N���1y��mE������C���gU��N&s>�����<4�NgM�9��W=�!����<U��u�>��l�r��y.����U��j�%5Ч���H��]�������g\,��.�2e���&�-R���+u���oҢ��C�ߗ�x؞��<'h�`Ș�Z�f,�:��S�O�l������v{̷��nx"��캉V�'�L=Q�a�O}�U�6��t���?�����e&�÷��<����w��XWĊt��nN��,�kz<�s�V��-xT���b��=,�2>m���J{#��&�-��t������^!<�����/_BN��	��`��P*�������j=��d�x����K<��� m]���������%e��>>ⱛ��ˈ��fF4��g�z�0�Z����[i^v���9�E�0i�.efǹ;m�w�V�y�r�����H�и�a�zҌLʔ�ӷ�5q����=��Y�e��-ϝu��q��#j�feLQW�:�5$����R����=gO�b�|�[�.�̬��[�~i��&p���W���ʻ�&�V��J9��=Y.F�����s��|-G�z�+~�8����l�L.?W��r��`�(}��~��)�GN��_~�3֋>�L]�����]5�%��;=+�y�5Z;nFj�9�Sq�����o��VM�vLȔ7n7���Y����M�ֹ
�s�k8���D��9;�|�S혡�e�����������r�O�ɝ�<v��d�����+����q���+[Ӭ�F����|�Y�e�v������26��Z���dA>%Zʌ�x��k����C�F��-vӝ�>j���A%����	�;����M���MM��]�ޝ8Iw{n�{k���2��R��UGD�v3�1�%��w3mg��E�m���\w���eR��ݳ7��)��K8��&mL�{���}��#���2Q���7�&j�l4��w�}7b��s)�;��YnPlj���?Y�3a��1��#��]�!�pϾv������ۙ�_o��p��:ľ��p��qK�7���c�
z*�c^������Y�<C��Ǚ).�77[���}0p�����gj��t�������Anp�?��t���[�&؅$����l8fm�i��Ý������M�x|r�"{r_���������.�$	��=���p����==�%W&���cUc����L���G�	9+���̸	�+��q��P]P�r��I�+�L����._�X6'�=�0m��y����E�5jGec�s���cMN˲}�F_�9��o<��`&��1��[B��_���ם���K����gT���k=�ӥ�C'+�������Q���k���[�_��4y,�e�{�`7͹�.N⽏�\P�+�v�U=B��<%�5m��ŷS-64�7BDpWӫ���jd��-ﳧϿy?��ճ�9�]gg=3��ނ�t'��=����љ_.L�Y6�m��-qkwZ�����ؕ�#-���/7��3x�{ȩ�_�:ʋh��y���ߡ%fǶ�ˎ�̞p�ِ��1�eߤ���~{N��em�R���_΁Y���aL9xD�@�.��\��L�f|�ɾU��2��W���|���j/��_��*�'W�hqt8��Ϸ��"�6ts�ڨ�:!�Whn�Ϯk��Џɶ����i��u<w�mɔ+Z����[z��&�����_mʅ�O����<��#�>t��f�y6�gDѢS˹M�_ݻ�=��K}�S�+��<�Nx���&�������9Z��=���_5X�r���w��ջ��hF&�$�V����36��Z�����ƇY����=|���q�*��20�2�e�9�no����Chw:֮ѲJs�E��-�ǆn���j�Iޛ?�sV���e�o�ey��|-�]�z u�ƪ��z{X&�f����!6~zvf������NV�
w���p{�A.7��m����nS�q�1f'YM�� ��g��@
�p�>�5�s�剕Wچf:���ne.�a������u��_Oz1��p���ħW�.}�u�p�C���.Xy$t�mӷ��p�\Q�q���eƱWç�n1�,�~zk_�ː��R�Zv�;Kx�եW�SO6�h|�d{W^�s}�j|��!{��ة���Z�k	��\]�������W>h<L���E�^T�>��Sq�a}X�p��3��}����r����w��zE,�qj�	>g�wq��F�n]ʥ�R�ۺ��K�OLl�/�߾�%����[�w� �f�4`�r��X���8/�O 3i �R �����b+�,� ���Ǆ*�M@x����� V��[YM ޕ�>�o��2��	A��p���+�G� ;[�y���o "N��(�)�g�PJ�|�O���58g�{ʢ��� �� $7.�6������Tܼ��]�{� 8'�yq�9� ,��ُ��s����3�d
@�r�{�,� z{ �� &����� ��� {0 �1����w�П��0�z���PC��$\4ME[X����;<�}Ϛ  $�@�Y<�M�mq`�76���: /8x�X*h�u #<���������������\
�F�����|R *�.�lL��a*�F�!<�\Gw �$�*/'��E?�c�c���]�ѷ���^��b�����
Ǚ� �$���]�!��O:{#����q��!��ݣ@߹͈j�e]_�c(��u�K�D��$0&de��%q�*60{���!�A�꠬$޽�~t������}p���4$<���-M,xB���u�U��A�F0�@��|H|�<�e*�oT�nr�~�åL*<)�:^�ѱM�U�|��M�&���_��9R�X��`�)
n5�����:�4���
��l��-�w���} ���`��`��^��A�@>����eo|= вV����@ω
�`ܮ��3�`A�>H��B��5��Y�P;v?��P���8�����b��6���;\���� 犹:�c0!	����/��@��ܝ �1�D���G�3ڸ�����1����fX�����9��$� �C��cLxb��L����=�o���X;���1
�����v��1?51W���pP���q���y�+�5���t��k���+�Y�ٸ'�s
���G�o��Z�{�.�5�o@����Oܿm��;��7��/�+@)�36x?xw��Xc^��,����+�|��"+.|o㿷�x�T� �o�\�&�^5b��Úوs�� ���4�m[�º�8kD��g#\s ��ۉX�l�O�g'���>�Q'�����	mG�>�%�Y���ކY/>Ŭo�^R��j����KV�+Up�{�&ql�屴�:ZY�Xt��>��ɾ�c����:�F9�#�]Nѿ<Lq� J%uz�����G����\�;��<>�Q��[k/�߻rKc�iI���x���hR���/���_:̊y��|�pK�����A��v�)�+�7(-�0>�������i���5%��U*�{���Yr�j���7�+��9G$O?mxx��Pkw}���=/��������;�񤨏��<�m_;#��w��)���Ѻ�["v0��Ҵz�����Ֆ3x��r��k���M�8��~p���&�%�/Սx9O�w�W�؝5n���4%Z%|h7=��_Ժ@Ck���So�ߦuωZ�dʔ3�Z��d���@�r�Ȉ�=��-��S�5bx3��rϚ�uUa~�{�EGzM��)�+k|:�o���O�f���q�c3����;ipe�I�����Fs\��\�s��:���G���Y���+��e�M����Thy/4���Y��x�w�iE�����_��lU)�0=��/z4٩y� �1Ns[������Gs���Y�3�'L~�Y�wЪf{׉e�F6�m���Ӛ���t�2��N	�@�1s��?�S�Xw�l٦���w)ݑZ��ҵ?�cb��!�f�#Ϟ��8���� IaB����O�?�5�s���b��w�"�`|V�;�[�Y��MH�UgV��f^����Xs=9c�����'4���n�o[�n�Ĝ�M��xe��n��уWw%֦�/Ӱ�Y�/��5p\��F��1V���hz�H�5)Ҽl����;�ա�dO��}J�~��;c��->�|l��XQ�I^
~�˃�$#l.^��?��o^��90��u��~̀�ٗ4��UN�!��o����o��LV>Lۺ���m�ӳ����yǽ��~q(_s��5��';,����N��ѵ3iG��|.s���{��]r_��77l��[ɿ������D��q�Y�1�ܧ�,z��W�ʼ�ǧb���m��A~2~�i�ux_^��8�F_k�����v�1���3\�t{q��I�̎��'ն�v���*�������0k�9�^E��qVw5Iw����>9�̲x��L�v�O��%ݾ�zh��[���ف�f�⣇�Y:�$/\Y�������;��41vB
+K&i�������]��&��ve.y+�r�|�4��
����c���;wd�?rAE2;�.�s�9�����׿V4��@���	�5��G퉲��:�eΗ���[u?��}&��W�~�h�2���'\���u�}�͋��^����ZH���=J����)Y�!����ŵu�x:NIp\�l�ͤ�{s:NU+�;�N�<������H��� �̣���}��=�ڢ�pI��y���)�c���Љ�ԧ<�ꆃv���O�����Q��;�����Y��b�EW��ԣf�T��u�Q��)]0s�K��ͷ��������h�1+`t�68�J�tS��_��3ak���m�X�hI)��''M��ܰ���u���o��p���U���,���Qf��U�U*
RM�����
4���,ISQVL�%O�R��k�ʓ5U%iJ�K�[CQ�GS�!��,�WW�檱��J2m�
�5:��� ժ�@�B���t	��4��@#7�)ɓp�H�S]Am�t�+H��[P�U�!U���)�R�jL)��7?%�J�*�͔$��(le:�NE�֢ʔ�e�(l%�d;���I
�eI�3h(�U�%�Y�]Z���DKV�EY^�JI��QfH��^��<�F�NkQS�nD_9�RUJ4l�%�UR�,	J�"��"O�$�&E�͔ ��4J�Bf3ȤJz�-$�|�G�8�16]�\� #Q��k�(M�j���E�J�(H��]9ԓ�s)�Z�6`��b�֮JJcO�X[7���\�&}���-�.V)+�J���k��aH�s2�A%Wʉ�*%�����Nky7������-���-o�(/��p>w���v��k{9bM���ھJ	1�����:~yOmkcOU����Z���������Z��i�N]_��/�έ'w�>ASmywEu9��C@�4�u���wO-��b�u�������:���1	N���{+�|�bW��rj�S[)�D�*�*�jx���!�kUousS������-�%��o�t�T|n{+4���h���ֶf`s>��w��ٍmd$x�$��1	�MJ�J��$%�ı�&QZ:�⼺vRUe�8��J��S�]Y���][�˩�VW��r�ؽ�l����Ί���8�����v6�kwW��XSN�u��Z+����
��ٜƾVA;Y��E�T~��`��8M-���O��_��5������r���+��Zv7�������`�UB��L�mg���q�H��6�q)�%d��$�$j{/���k�nh�a�s��u�}�M-}���}��Zaum�Xs��k�Z�[�ZZ[�[�b�M��R/��) q;��nm�lm��l�u�[�z�-�]���٭u}�lM���-B6��2bb�o1F��1fe$�0��,*����@�<p$:z+)]��N�-~����&�mj/��Hb�R�P)�	�1S�*�i�Ff�1n���ti�e)�c~�i�#2�#..��JE�#/!^���������Va��QfP���x*2�fe�	�T�l�*C��,Oa3�~(�IpXtI�!�Q¼T�}�&q�v`-��2�:��t�+b�S���`I7��zU%�v��P�%#j{�N�h��{5��i(ˋk*�
�D��)���Q�bJV�:������RV�B��K��e@S�[M%k*˓4U�ɒ��P��+�8J���)J��*Jc+!W N�x��Yu�� �c ^Ǳ ��׿���8�:��.��;�-�a?�} |���� �QBq.׊����� �q,�>. p#[|�}��"Em4J����~Q�F���6�*��Nt��|�sA	�����%}�;2�q<6 ��<�9�3�� ��K�OHH��M�[�\����Q"���|NNG����e�:��۔Llq.�	�Ľ�}��%�{��סO��<�h#u3s �r�P?�<s��fe�Їc8����8��l?<����wZ�+�x�r����]��ۼ}�$=u^��������{n陮���x��|Ox�>�D�W�>��^����!/��������k_�:1�g�Ʈ�E�� }N��ܧ"�]\3��;eޕ�	����X��Ua�s^�������5x��qE�Z;�2<�E�HJ�O�~��
�.��,��Z�}b��P�@V�.��/��.(�������u-�>Ii�\�� &����\C�
�s�:_�UP���+'��+@[9����Y������W;���8�䝇WQ���5��gנ ���xU��e�x^
�^�̂KxO��Rx
3@A�y(,��x����@�L�/��!c���;ޥ/��i(����dW�ø*,�E;'���3��W�'!��I���'y��y�^�+8���߫'d�y�;�x��{�Y�+���y������`�`Le�X�Wx�9�s��P�M��� �3_`|a�F�s:��'O��dF6�c�b�!�G���9qs�!�O2��(�E�(�{l�����J@�	h����9��$�8�����8��̻{���8��]p��r�R���	�w���c�۾�����Z��:��m�����g�����n�<�E$�w�����"�7�~�D���\���*LT�P�\
�o5��$6"=|�.�cL���"��n�E��nQM���������p?�u��X/��(^�A�h�W���B�=^��u�
·���%�_F��`�C;�ڊc����'�N�e��n�����������������������������?��XW�k����(�tU��:�c=�}e���
��@�i���`��h��h��0�DW��@�lf�F57T�6�W�`��`�!�cb���d35����T[E�TOL�TFz*\#-%���_OE���@�a��N1�S�D"[Rfz�b���}�7��v��F,1S]U��7?��J|=�_WY�����3�au����*w�(�t�%����ƚ�d3}&��an�E3�Rn3�Q3�Q���5�{�p�@U�o��J13�@V���
��ui+��T�US�5�Q3TR��k�H�#f���**�t��<]E�>�(0��r��H��|u	y>K���VS�ꩳxxE�}%i����zʸ�j��y�x.=y_�"�S���JbR\�n�V:E�/�)-�k��-�|&��Ӑ`��it����-��k���u��|E��2ڣ3�J4)>�C���< *�ʑ�)�3��-�֖Vi��^�'h��u���=�|�9�������o��.�FZ RO�4��x ���5�����dq���P�J��5-�ܶV��� ��ҩ�&�\Mk�Y~����)�'Q%��h�S��ͧ���b��F�l+��������ۂ�\Z;�W��o���m��R��������e�����:����|wc5y����t!����(���H�L�*�E����Y,5SY���V��TS�S�)�1y�f+�+��l��:�d������Y�'���;l�Jr����zi�3	�YZ F��joa��e��jkk��Z����.9 K(�%�|n�$�Ǔ������pms���+�t��\�Y�ǯ�n�t^'W�����!Ag����BS\��Le����ԥ��tKBV��M�0ۺ$dxB1)^g���O�+&��&u��:��}$z[o;z�b���{z��YY����w�#���IJ���J�Ą�|�N9~�P�G�y�^O	���t���1��Ƙ�WW��!K������V�c��󕨲\E)IY>C\����1zdy�9U��ʔ�I�3懮�{Nc�jc�j)0��j˪�S��8���:L&O�u�|-%�@G�O���V`�l�~�c=���B2Vg��cM�`�1g{Lt�yFZ�oX?�5������ꞁ��@E���� ����j$�=T�I�XǨ��RX׺��M�$�5if���jȚ��`_��@�bn��47Р���.�S-%���r���k*~;#�uP�� ��T_]~�����(0�b0֖�:J53P7�Wj)�Q���&꫉cۿ��w`mcc�w�;~�������*?�?�OD��_�_��z����|����_��������!Z�W������������o�������_�����w�������o���ߍ����O����?����~�=�n�?����y�������/���)"�������:?X[ß?=���_D��u��Ǡ����_��Y�wv%����b�/�Dm�翓�m���ߵ�Oz"��������i����l���'����l�g~���G䃨��O������n7�ws�������_�wy�w��������wl��g������&���G�_��������������w����5��_�*"~n�^~�-�Ͽ�:�J~^�S�����s����������k��şǾ�?���������������d�������o�?������������_�h��FY�c��~��/�Z�;~����X���[�l���?��i��~�����_廝%o�?)"�����+��\�����?��h��p���h�A�TREE  ����������������O                               B	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �           �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8        8'FHDB `�        �``h       required_resourceB�     i       capacity_factor5�     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost!�	     l       total_levelised_cost0�
     �       resource�     �       timestep_resolutionb     �       timestep_weightsy     �       storage_loss�     �       export_carrierU     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap��     �       lifetime>�     �       energy_cap_max�     �       energy_cap_min�     �       force_resource:      �       
energy_eff"     �       
energy_con�=     �       storage_cap_max�@     �       resource_unit.B     �       energy_cap_per_storage_cap_max�C     �       "cost_om_annual_investment_fraction�n     �       cost_purchase�q     �       cost_om_annual�t     �       cost_export�s     �       cost_storage_cap��     �       cost_om_prod|�                      OHDR�$    �             �                 s�
     S          +         �                   dx	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       g�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ?|˲K�RJ)"""�(E�FDD�1���d�L)�R�R6�F�#"�XJ)"�Fdb��03�����iJi��b����RSD�ac�1����}���`��9��{ϽϽ�9��s?�{���������������w��J��֗�W���o;Qo�M'��]w*�W�{������z����s�<r�����'�?�e�K�P�б��]�^����v&�u�-o�?'iD�/_�����)��Ө�>zz�ǫگ��z0zZ��|���d����O�K�_��x�qm�P�7���m�M�|��qp�{�ɶ]ԑ��#��7��g=��'!��z�q��ُn{�]GqG;��&>>�0�J��RO>��ϩ��K�M��Y{�G�z������/��o$���q2ҿ�Ӹ)�H������<O^C��|�G�+w�������k��s |h�N�i��kn>�X�~x�Ī�2����u�S��{����{�	���~h��0�$�翾��W ���O��������h�����/��K�X�5�����B$��|����x�Sw�
ۓŉ�;_�ݳ_:�o��뿺����:����~�_���j�u{"�T��z�e��R��>w${%�+/�o`]|�J���]��[Z��ο�8�����OGy?��pP񥯜8T�(���;?���M�����Oe�>4�:za�/?|�G�}��^N����#�)���%�;�⇿@=�{�G������돥��gi�|����%]���O}�z����v��>�y���?��L
�����BB�n���s��E� ?�c%m�a�K�ݩ�2|�P��ڍO���}<rs������#�>���U�5Γ/l�|�٢b�l;w�/�l�}�u�q�軷�����j��_���{bCS���w�/�0����Z�}��� �5�ڐO���m�_�J����Y�٘���쏎\���{�X����_���Q�k їy/���Q���3w^}X~j��W���Q�Rq���O���P���u.�}�c�4���O�D�O�&��L�4
�O��n{���NF��M�e�~����:=s�e{�r���[?����|xO>uÿ"���qݔ��oEd��G��~�Α'�~r�t9����~~����'.ߗ�c�����WM_x��wC������G�o�/ճ����y��;��Z_9���;~����
�WO��=tUN��˃�����ĩ���<7��N�^���1���U_^�pז�Ft�'��[�^{͙���������� =�I�i��[c(k!�����:��������~�z���t�Ÿ����מB�XsZ���7?������g����h����}���O�~��,�֖��yw�ʋ�y:���W�|k����7�_�K�������������c�+��я0��aL~��H~eN����������o|0Ÿ�xB�z�O_T|�>���A�wD���2����4=�������ug�/����nݾ���kÇ�)�x��3+W�5i'��u�=��$�|+���w��;!���y��`�G�}q�q�k?���~���Lm�w>�ߤ���哎{_�����<{Ly�.���(c��������x�Oox���񷕪�K��>x6yM�!�c;8w��[�����ip�a������+C�_�x�N��W}᏷�����oF�/WY���+o�b'���U��ւ)��t��7,N��{��GN?���^aƵ�F,�����s3s�ò���O����e�xQ�y��b&�#�D�i�����k�\���v���LW�;�s��5H�:v�WّS���q�/�c/�*�.~�2��U�x�t:D$H\~^�?��ݧ��?n���؛��{i�#'���7>�}q����9��ߝ���˧oe\���W3z�|���S>Yz^�:C- ?@�^]W��Ԩc�(�9�s<��M=��>����Kt<{0�B�(�x_N[�������#���f�Oq� ��7��x�>k�X���?^��ʃ��ψ��ԥ�]x �C\�B�+ ɷ����@�K���N�t�^ �X�^�l�p*� �ÀK���U�+>y<��A�~a�g�'�#�p��*�9=K�>�����΋��K�����w}���@�Lӳ߿w5x��ޚ~� bǯ�<�1P����?��H���ON��=��
�Nf�	�(�7:���o�w{�M� 2H�g����� ���a8y/<e�xX'��|L�C�	���c�3W<	�7/�3�����d�-w��6~���?�����?�Wމ���p�+دo<�E[���~��w� �.|��}��W4O��0n�	R8�=�{�u���5���ut<;z߷�y�lG����W�!���!A��
��ֵM��@^J�K���_7?��f%���X��k�8���D�����_x�ߏ�[���n?� (����~c'���)�z��F���/��R]��;�~v��d���>^Qu�maơ?�c�����a�7?~��{N_~'�H3u�1���
�U3n��ɇ��O���2Av��|p��������hp����S�1�1���~r�x�@�1�9�/���B�����Ϩ��Q�\��Ǹ_�6��{������}ԭ��Ա��MC�0�":Q.8@��:���%���ps��.Z�@��ֱ��n8f|`�7�p���q�Yp��,5�gs��G󹕯�T_4����Աsh��K7�ϷUp�N��=�"/O��~u���Y����O��8��y��+
�j�3P�7P����n��>hοp�p�����1������wp�zTs�z�[���F��l<F2?q�v z���v�˯��G	�T���o�����h�=s�������뛃�����ƗJ�o8z ��K6�L�'aw^�-[0��rg��؍K��~��W帇��N����/�r��1��q�����}L7�n����K/��9߹�l<�����r z�TG�߿���$����O�{�L�}�|��o_��/��;���O_��v��K��S�?��[�.v����'e��߹�/S+�w����/g��[�W�'��A`�>~��C4�1v÷����'O��o|�7����o/D�ߢܖ ��޷bzm���ʽ��Uv�g��|�^*a���9ܙ��ʓ�^O���a������W�|k��_����ug�'r�?�گ�pA��ߤ"O=}7�E�֛���ͯ����Kg�>��3��N�oA#~t�_����	{��#�����>�	aew�y���`�wGWN)��~p���|�o_���O��_���j8���u�t��.8nZ���5�O�{��\E��ݷ���߇�
]V}-u���<����˫�W/߮�|0u�������?�"���������+�ϥ�O�4�QX�WL��tI�������/>�~����{�/o|Cn�����?��
�S���?8y������D~���c��|��!؞~�y�a��W���}��v+��#������/������̿���K�������|6~�b������g��_����W\70��c�mсՉ+�抏�.տ�)
kk������?3=��kD�d�풿u�n?��X=�s������̟-�����gz�� �kWtڣ��p2'o!�±���}�W��y�|�O�&�\��o�l�p��Ɓ����W]0˟���z�L���ﺹs�s����s�\G�6=q�As�wW�И�O=rlY�4�~<�ӗ\���2�@�#�1��)A�N���sSǣ�Sf�Ϗ���.��|Pu����O?1�{�j޿�{���܍��S�l4v9w������jn"�6?���~�f�;o<8�f����FX� ��0������/���O�Ksϼ(�~�cCW�쏖�?q�p,�����C����蝃�΅��� u�| � ۬:D?���=�֩�����/j�T�_>h���OL�\�+y,�?+��3��Ǘ��?{�@�{�e����r*�l���O������KYd\}V�w�~�/�:g���q0v+�;�a�~�t�{��=���iF�a��1��J��$��k���0���_�o|�~����( w��Q�i=@�����/���3��_��=�0 ����_ 0��S�~6̥J�U�\u��q���K�~n�~���k��Z��oz`�&̜��x�,�9���;�ƃ��w�`U�]��EF￝|�ű���S�����ǒ������'���|@�P	���y�z��|�F>ͥ_�w��P�Ҽ�O�z�Es���j'�����?��$8����� p��՞#	�}�N~�Q�W�X|��?����~
�ǻ*5�����t z݂����&���=pM����G���k�o�~M�����ݮ ���q�����#���#?nuO~�/�L=��]܋!p�'�k��4�}/�_�w���#g�/^���^��K�3��=y������`v��se[+=��_���-���
�٢i�AYousH����v��U4�% �ȣ���ٳE	�Lk)*_��6�1�7��;���"c`>���$�_`w`*��,C��#���a����������(�ZS�W8�a��[\��?헦���,��ӑ�#�8�Bԣ큌J�!6q��qHB��\�����/m&��mң�3͂F܇����C�˳�!̀�T�n�ˋ�f�� /�䣾�BEJ�����{�Ͼ��lǉ�,u�`T�qրP�]S��٫,u9�kWQ<T2�ί$����ח�'Yg���q�B��g�fӠsD�Ee�2Q0�c��QafQ:�I��{=��Y�sn�fZ�ݜ3bԂ_�k�:	o��-�o���<\/O���`{c7��S�$�#F�A�����e�i劽��`֕��tl�Q�$\[�&!it�5�C�1�K]͂A��pG��H�g-�"e�,�56g���8Ӵ��^�2���v��[�ヘ�o� `����Ʋv{�������q�+�Qd��G�x�ԠJ���-Ylh���ܪVʂ��N�SbI��}����vnf��~�FX�w�A�%�	�}j�O�5J��O���լޤuG�{��9JޔR����E'vk�&m`�l��8��3�)8K\.UE��Q�4G)� ݹWOC'�a����hc��i?�c0���f�[�52��U1v����ZYhU�[Cj�4';�R wRZT��E��ٱ�S�����̉�j����Hl��9$�4QL�E���ܢA)��
��&��zI{��&���r��,�4[M>wRb@m���C#É��� _6)�٦���m�m��-��m�2�Vg�I�E"F��8���~���Ӣ&Āk/��1��j��e�oYNR`b�^?���I걭����w�j��wW����=�����E]@;�4u���-T^ľk�#"|s��p�$%:U��d�0_���Y�yg#�v�MtW�뢪����@�p;�9v��0!�~�Mχ[��f�#��S#q�N�P��r~̤��3S�6b_CL�%��P�M̙�wQ\)�M��_��bg��}��KE=�a�h�W�d���Mx�4��N�,�G�)���w:S���^I����:X\��x}ks%IŴ�'� �GZ�c�צ5%"�U�܆Fe)./�S�7�#"�Ŀ�����n���S�����Z������[
[���\��C�C�<H�<�ؙ���C3��\�g\Z���w���>�LҴ���D��1���4^�T����P���d��A��	1�^+�Y�,S3�o蒨*m(���	�K��N���	���YfYR��q��ܮnq}���>�[���eX�Lgh'��ڑ����kx��"2R;e��loM��s�\��'��!����
�Q	/[W��� Pe�`
Qff I6G� ;}�CCB��qcs��������Rp�w�A���jjk��&��6�4s|2��B�]����'
�>�m����1��$����q
(��E�` ���1�l?��&<��������@t3@��������5\��./�\���]��A�_��}k�t�73�VX�`k��A�L�$з�@$��  ���S�z�l� �W��J��AYh:L 璀ݣ��h��T�,21$�4���}�O��e]������r�������/�=Q>U幼�u�5M��U�l��@�]�d�b�
f���W�H��Q�,���(����^��]���6`d {H9X��^���>hi5 ����lB�r!6Q�����8�q�e惰���4�‰ތ��!�v8l��g�lZg|'ߎ�ti����Z��
�T��K8�E�J����@�� j�~��X�c��_��]尲2��첆|�P��̐�ȱ�P�/��U"�m��|��.i}��)����Q<P�w��`(6Ayf��L`j�M0J�c���fk����V�2��[��ڔ\v
�#g�80���bmd����Ԟـe��Y�-��X�giN�\� �@<I��O�%F����j�q� '-K�bز%I"��"c!X�j)�ߤhhr(�`1:o�Q+�a��N(9��)2��2���C�s2m%��*Y|5�u��� 6�TI��m����P%�Z�H5͖�_g���S��H�_�|�XJ׈�m3���IjH�#�M.��ѣ�2sz�"MZʑq,-3��T�����0E��� ;�V��X"��$�i����kr,MٛGH����ޒ��b'F�I���C0�dN*�IR�1l�a���!�fpHjh�&ń�t��HV�X��&�(ݺZ�I���l����$p�>�"-t�z�b��frX��e��ĒT�d���o/?I!�@M��t�^����[��Z��`dj����&��Խ+I���2�-H6#$��d}+	�"T ao`u��h"�	
���yĎ ���H�g˾�%ZpTn�:�$I��vJ���m#�U�b�����@:!� �cV���nA���J��Y)�Ȅ���=0��)���ۭ�Z���EҴ���޺	��f���&o77�Y�Z_Y�q��I�.���Ms�W1ٻ��N`5��h�E��;q�N�8�%��q�L���\u��r�%�Զ���Y2��PY�7:�db��,h�ufq������$he[AN
VC�� ���i���� �, ���J�$��]Ty�|�T���L��$gl~Vƛo���Yq1��/�!�)�n�F��&�T�3]���������V�%��o�,io3C]%�j9�D�!�$s��j���b���M��eFm�>l���Qrx���9�s,2�ɳٞ��*u��p���l�y�P���Ҟ�3ǐQH�e�1��vz_F�T� ��D�H4mX�<Ȇ2��1���Z�Cct�t
�L�4�,;�:bw8ȱ�N�q��(-#;5������z�?*�!)�(�>A6_�l:���6+�xm��B���k�����șR,��$�6�e0�H���<�&��]�8�[va�~f��_m�uR�I��L��iR�����y����),ngpo|�7���pɐ����FI�d�bq�G���YlQ���Mc!��Jy�b�j1 W�I�� o��0BE8[މ��l�����"�Z]�G'�������P���G���e��Ս�Ⱈ��X��!��z��tb�GC�`4t����`'�xI�F���`hpl�R����!ɱ�)���dX�C�!��v�SJ�k�d��M�-�t��P��9��φ�:��(����|��`���p�@�X��� ��o��홬g@�4�ӬwWQ\��k��`�}`nAH����EV]
�> XlP�f1��Z����b��]��7
z��@���\�	���?&��{-�ʀI�|\P �`� �sb(�`=�lq���HL�Yæ��g���ErK�qcɁ"�F�c�;Ƕ)h�xO��(�Ե�b���6�c��KS����gj��\�����w�T ��5�$����4�}[�� ��.�����s� `{	�}ce{���l�-_-I���~�0��l0F iB�^s|~A.����"0�v���o��ց>;:���ۿW~;�Yq���>�kG>ឆ�і��ܽI����)"`"f#U,��;SPd��ܮ�L��"w12�_Y��=x��~���ہ�4-��_[܊��o���a20+6����m)0F��e��)�2�f�ZP`����͢�>&�L��8mk'�������Em�{�#�y4e�f��m�mW>'�6�#�9V�&e]�a����1a�Z�vlb~aZc�hx��A���2x�O�W�P`��r�Q���/-���$�VW앇���$Lqp{���N�*sX�2Xp��+{�1+S]�	�u��*D�>v�ЕMmه�-D�$�B��Lu����M(�Cō�R�'F���oKQP5�Rt�[Vl��UCk���6��M��I� )�Y���T*)��١q�b�Ag���BlK=�|ӌ�ϓ�"��ˣdob� �a��|gG _���;�f��O�J0	�QrsM"h�O�͛K�9JHZ��6�tO-5O�[���B���t�9�HJ�Tn.G$�e�h|g&9n���h-MSKK�5vt�d���R��� ����Fm1uݡ�!U�iX�1hn}j4������I�n�Dj�p��e
t�f��$ȁ(m�k�Or��G��*N�,��+Z����U�3���������d�D���O�]��D& ����H���[�g��n��IX$d+&�bJ�S�7����n�O��������x�*ƴ�C.8�W(-r����G�9�y�2ݐ,�-��R�oqI�,y��V{���1\��՞>��;U��UL�e��ql���8�βh_�a�\�ɨ����K���]񾫡����-d��mʸ��Pi]b�Gp��a�RH�o��K� R`�R�&`wr3�.~�Q���/aL���eN`�i�*X�F#ړG�qJ�5���'����*��ь0���NW}��^��Pv9='�ّ&��Ӓ�I��'Y��U}"n�*l��NL�0�2���*肫A�P_�(Ep�'�URT��3��*������rn�o!�O ����K&'�C:+�f�W9���Xb��{ahV�$to|�;�S��3r�,i,��B�v����0�3E�C������e��Knv���m��<R�;��[T��L����� ��Ē 1^��71�d����[�81�2����hf|��֌f��NTW�/jsۄm����&k)<$cm����s���b��ϐF!��J�67�]���:�nj��s�|N{׿$�V;�;�Q��5�~A�ۚ�D��yI�XT:���9�L�-��|(��ml�3u�JC�	[�*��D΋f~�{��	�fFTvo6dM��%�Խ!��Y���P
����Ja$8y׊�XE���,���4�,��Zb��l{��R
��f<Ӂ�' ����[�2��F�� 3k�.�S����d�ؓvX�D���j<�a¬�C>��X���)�:sSUEegVI�屚i���_�.x(k�M_pc�`L��Z�l��� |'�"	�$�b�9Ѯ��ls���ym�XbL|9]eAutD,��q6׃S ։j��L [U�Ј
h;�c��Rn�Κ~
�w�B�)��]����	���^[���Џ��>�pIŎ �$IH�I�0'�+�m���]�^S�-g��M�A��̗ܪ!�4��4�JNuS ����Z(:Q����!30�� �]z��'A W;�%`瀟5S��k��.beZ����y��rS�
Њ���H��O ��&H8U�����. T��^��̀L��7fA�& �p����h.HķI�1ҧ�S��>�# ցO���{��`aSR��߻���r�D�T�(Z�i�ִ]�P-�)A�I������c��I-��J�`f]��Q0_^�z)�c WT=m%�\OMA8`;��������
��@W�I�&(0$�l�ێdm�},{�O����P1�Ғ�3Dt�	�Xw�3�s�[�G(R@'�.g�������J ��
 d��샀�=%h#`&i�2f�Y����D{^W����i�	k��)�Zc(��X�&7�#�
�K�n��"��	�P���S��}g���X�	�($�#�ĶD����Hi`7���?>
��q��͵=ڴgn~=C���%jK49��C�bFP�	����W�Ŧ�i�?H���&�e��u�0��7g&�*`{�=[ɤ&%	W�5�pa+���P~�jx�������%F��p�+㯛j����DyUt ������:�B�MXL�A�:+�'��zw��_�w��jjy�ͰH�Ԅ�RT�%V`�<�1���a�Ä&��8��[!����	W�R����@���Q�����M���^�sU"��a9�O�*����b��򅭒xX���B��a����j��	�5�#��8����<��p%��Xǡ|?y*���=19ߺ('Z�}"ѯ���a�V/��¦+1�G�����h5/ڕ�C�*K�l�p����Q���5�҄��>a��,+�)�}%�Ϫ��4[����1�����b�^���8ÇF��`���0���A�5(����g�$:S��Ua+ć8�DTD�s%��$ 1�D	fFw�W
�*%�̲��ϗF���j/)����dF�/�j�xV�5�LF�0Mg.��եdkվ��$-tQ���T��lI�ұ��NnX��U��%�߬���΁�"z!�q��kdKn
��e��;���0�Y�S5zmg{U�͌h4E�BRa-`-��V{I�l7�b�F�O�R�c˖���Up5\�����Z�z����8��.X�ϩP����!o)DBF#柘�˫�+^�b_�oi�3��7�艸�s��LE�2a��� �G
g8D{ɛ�/�@U+�J
V��´�&�,V��o���M�5h�E'�s�r��|"��gY�PE��<��
�Sh(q����e��0��;̳p�vE?DjǮ��yG�ؠ���E�3Ŕ9T��ٞ�/v���������,i��Ɏ�Q�� ��H�q��[����1*̮�ك�>�rU��̸B\�Xp�.9i��wH�)E�<�B��mz�����W5��5��?j)Qr��i$Q�c�z���.���Ku]���F�㮩01��w��?��.��5�`��.��u^b)��~W�:���i�F"��[Î"��p��p�B׈��u���T��<�"���I��ԅ�j>����#G�E��:g'ZW��1R��e��VEU���ˮ�:F�ED���׍ڷD$>_�����Ca�LƂi����4џ���F� ��q%�8��?��G��=�>=��ը�;�=?��A�JD�q"l�+�;���B1,y�,O4�N��	M�⢅�nږu�߂���5�:�C\��и<
�75>C��P��߾�g����7U���!���am�����5G����˂�2�&���J/�'�b�0D�4g�)�ߝ�_�|~�M���[
I�������ܞ�zf
�ϩ�{�KFF�ʩ����'6�Ѝ}֫ZL L �,.�m`A�]ό�W�f��6��1�� �����{?��l�ͩ�k������$ �i��=^A4�u��"@z��](f��E+��*0<��� e��v����ap�Э����p�ב_W���VLK�ٞ�=Z�4��ϯ�?��Ő`k��
&A`	|v�._�>#�̶r�ٙa���$����9� 83LI1��7���l�������~
a��u`�!w�q�_�'X� 	�d�����¥+#c; c���f��L�o~��º+������rL7��u����,��~A����p�q0<� �Ґ�@κe\!� }Ե���g�y˛��;�-<t�c��� ��)�`'���ͯy�}�*ZQ`�ݢ5|�#�Y�ۑ���������m�dhu��Q7A�rl��Z�_܍񤳒�F�?Vq����F���ԉ��{�MenI��)���˛���?�A$����L���ӭZ��}����94d��0ZNͣB$,�˖�ي~,��g��o71����u|�a���}C{�;u&n�lJp��vP㞭6L�8���az�tΎK�K�w��.tx�7[�T�*���Z�t��)�v�e2�/���A}FZ�;��ZI2�A���*�����/�Z���IaU�գ���P�aA��B�#t�zf�2�r-���P��*��l�i�t�6�����Qs$C��XW�\�b�s�C�'�۲�?�`�0�������y!l���W�\��h�8ʈF;N��[7����8jح؀(�Mvj1�݉Z�m�������~V��G�pt[�W�F����@ڇnր/+�k��jc���I���ή+����GI}�U=c����s�%M��S�Y!�_Bh ��`&M�Ԕ��u������#YFc�����%-��D��������4ڑ`6��U7��8me�XF'�{-�$q����Ntc��e����\;/7X�()��s�eg�L����� mT�L0��V��6=D�n�FM˺���8
��R�3��f��/�9���I����ֆAptǩ7�G��U�2�>-m�o�h)Y��L�g�����:��\3T�T�Q�/.�-��}��)vQ���W٘(�^'��P��m�kaG�&ʛ�i�̆��G[���8V3TЂ�`��֡��(u,uIcj�N?���Z�]bC'\A���UYU�lO5s�UU���hn�-�����\��##	R.ie[��DΣ�{���lF��5�{�K��9���]�������q�RJ�Rl�S�2Y�l�u�q�|;�)�g�<���T�{څ�/�-�lҠ�]���k8�<����z�4&���1�,��](k9��J�Zg�n����%
�eױN��΢&�w�#{]Q�������.fpǱ+��
�i"��l�k�>)'-/�C�le��2T:���¿�M,��խeg=JV$,���M g��V�֜'��TY�5�sK��.46W���`P��}TBlMl���u�dEh⦆e|�rm��N&6�����xЍ���3���y*�c^���3�3�5�|B��?%Q���pi)��%/B�h���ܟL☙l���l���l8�����q�4��aA�U]�;�
@�)��H1�n;�K~�Ge���s3�H��/� �L'��I�M9�LYm�� �;y�����QZ�YZ� ��,ջ�W'i�"!�;m�hW!Pn�|;U��HG�y��s���)�-�W�v��{�T�K�ʚ���쳵�QO�-�@��5D��e$�L�,U���!Iw�i}<]DHU� �m�XG�ϰ4᨝<���9V-[�ʘ�-�� @��1 �W�tT60	��a̜L]�lta�B�����4˧�&�r�C�2��}<[�Emd�NCIf�g,��*/���E;�sk�e���*��6c���+���&[M�Ɨ���D���"�Z|`�l`c`�J �\�x� �F,Y p A5��$άqꜩ��\�;T�yfar��]�E: Ni �@=@;P ��$�Ӻ=� ��`��V y�v�C`/s$��_}��uM@����,��2�O��g���	>�*���X������w}�����k�OU�����ޚn�AJ���@��#bc�`�{`m"��8Ava��` K<
������� �3���xO��"`P�SS���(4A���zO��P q4�GS ��`�pЇ� �j�*��S(y�G�V��-��݈�8��F�3su���z%�r�X7(R:K�rЗ��f0�� ۥ����n�������LG&T�+���ݕ��[&��n)�5�c&��V�Q��y#q�ƩFN����P���2�7���<���!�Fe@��H}m��J��6@T.�b�4|k�Z����sA���ڊ"!�g�!=jsW�_M���8УB3�$����9	�L:e62�&���_��1{+<�x8~�����p�3������m��hBu�E���Ch��X;�a���됔�o��GޠLO`�;����[>5kGE�0B�6� ,O����b���@ 
B$R�&f��Вb׊���+B0̚f��
��9�O��8g�F��Y���ő�e��MA#�x����u;T�n��d�M
��������
��pV�%l�M���Yr��sK�>�bV�U �bB�Jo��pw���]���q!b��įrX�^�bV�ƐHp4�(Ra�P,I
:�;��;�
�(���J�C�v�^'jZ� �@�>�pv3�&�l
B��/�x��qg{[ �%Y�9'�Pi�$�L��$5>-���l2Kf����"Kd�*<ӛ�Y�5��)��14�2�&lʄ����@#��>C�H�~a�Պ۫\�l�㩎�\�wX(~�_�o	"����vZ�z�Zֺu8n]�	ļ�1�U/�F1fE4c������EX����&��[Vʜ�I>'I�Ahxax���6�'6m����Z���k�����>�pY&�;�Ҹ�!_+��y��:M�*'D�YI��4E�f��x����5ûȤvq���O�q˻��2mW�I��4ϋ��]��@l"��\�m}�Q���֘�Ġ݈�W	<�C��t�Jr-DCsV+ct�VJ�r���5kG�j�|���dȆw%�/I�4�T�ƾ(�-�R���3ɟ-�ʾ���l�eb�#�L�Y
��
W��0�V�g�5\�b���6)	� 9���K�~L����vxg�@)��8�C�Ĭ𓫜*��g�k��k��ƈj���t�sas��أA%	,i����Dx�1/�aֶ��ޔ�b|�n��!/k��d~ٶ!��p�Ԁ���ҰC��+u,��ň�έ!�p� ��:����Z����]^wf��X��c/�ƅ
�ny^���v�Ά�E��D��-�켆/Q+)$�N8�b���\�L"8���i\]��5�1*I��w��E�s (�<��2�H�<e��<M!�I�B0J�O��9!2�����F�5�UL!
JG��M�����Y�XG*�<�9��G�Y�f`Qϸ��2�F�(l+9�Lu.�Zqb~DG
��\���)ZD�pg�����e͎������[PR<ak!�ծ�m:�>#ʧ4QEk��k�Д]]�p�ӿ?k,��C,Vk�����(v�j!R^�0�>����E������	*�kt�����m����<����"B�!b!	!��4F1Ĉ!"ƈ�b�,RD��"Fd��H)E��e)R�,�RJ)�)Eʲ,�)+eӈ�R��)�;����}�}��|��y��\�g��s���y�<g�a�"(��؟�E�PTtp섵?�'���n���'������Z냇Z�R���SM���g�M��9f� �P7$JaZc>�M]�s��}�8�|@��:�򂖆�@fM�<mf/ؓ �냴ݽ��u4H)�CA�W#��K�����Id���YH�l� P���	��n��)3f�"�Q�$0�f�B�wE�A�B1�"ķ쁶i&; �xVZFv '&�2���hPd/�n�ω�P�'��=4t�ZB"\&a�ɝ������\�`D,��N�������6���#��cR�k��MwA��)w�F�<�ې�d /�T*@�(B��nK(J
駛_���eb�I0{B��$�2
Ka����� ��Tc���e��\^V�����T@JD.�O��R����������ׇB*Nfe��X'F�eY��z!u�yz���Y�fIFs��?�L���<��<B,۳Y>�C��q]�lg�"�iN�9��?P��U[����ۛ�GG�;�r9����u�&�[�jG���*�0�^��T+.d�pJ($��G��puĮ�2f`��WY��N֡-#g�FJ���N��>�Y�/0�d�-Ӻ���B�(c���PG��W���wF
�˘�y}ڐx�|Q���8cB�RL��PR�ɔ�tHL�l���a�7�����m�*�MFU���B2ʛÖM~�򦮰޲N�~D����I���!�Fel�$�M�e�F%&���H0��T�µ�LNG���ģG��&]�01�[&ehӆG#M�9RO{A�4��/�]��4�4�:l�gPnD��.S�V5��dʗgDű�9A�D�.?V���Ȃ�4�D��ϋhh�	����F�����Y��}��k2|R|z�FYX
�-&o`�h�ʕ%]m�
kJe��,�`
�VX�Ӊ=���z.�;�KiҌ6�k���ӭ�X�L����5,�ČN�O`���D�D�g��,�U(��f�4�%ƯmT9�2��H�h[|gA�2Ӄa�z�g+��
�S��!�xBE�p�rj�e�ҵuTE�pm�������MO
���+5��tr����ݗ>f?lh���s��%�M^��X^�?����.��N���:�4i�����j�jC�����g	����*��Tyx�XG2�6�E|Bl����dN%�7�}���H�)I&��+��+Z��mM�|��_�_�4��nMŖeĆ��3a,<)y�w��ُ�i�%`��F��irC����!n��}�4�$&a�=�Y7�����cB��"�}����¾�Rn`9'0�=���q#:�J��M�ayoR�V�1^�KΎ0)k�����Ae�X��4���f�V����5�&�kTҢ�j"��M�ul�>z
ݪ�eZ(G<*�ԃ�Ý��u���b�����Xƒ��Z1����2%uZB�5N�Ƿ�<�1���I\E/�s����2*+LC+i�#1-*&I"�jlL��ɗ3���Y���f,=�T������Sչ���$�����!c
�Q��d���������a�|�&��-���h����J�AQ���������1	'gR��//���Y��'K�R�
bwrI[��gHD�5i���aZ~�l<5��;���[Q��0%��2;.�3$`Nǉ;��U�OX��U���?o*�[W^'3Fq
�ڊ[$ܲ���@�������`����$�z�q�S���8>?.�@ժ�䊺���%�@');�J��+SD�H��%����R���M�v�@$�����Us3K�[ݕUR��k�Н#�5�e�zL��ۘ(b�2ǣ2Ƌ���2�%��*|B�XT
�9�&��L�)*2�� �U?�.�6���Hu������6�g�nQ�����M4�T)���ScQ�DX�%w�q��q�d,TeH,���R�*�2�{y.6ES��i�U2s%=�ޚ����4�6�$�Y��xM4��d�Ʋ�2[D�v\@YWH#˾�4�u�Ʒ���1�:0�����bbSuIY1m��]]Jn��к+UUC��}�4���U�rEW=��LCnu4�Ű�߲	"@�^+�]oB|EG���̔�8\P][f�R��	_[���y��t׺�'4T�w[�c�8Z�TQ��7��3�c�����%�n�A_���^\	�1]��1��(J0��<\�[�B��)���gD�1H���J�l����Tq�)HP��>2���./^��^SZY��eBB�! ���IЇ!BoVx(�!��	B� HUK��+C7� ɀ5*#&�j�
�(o��Z���/����)H��ai���`�w~30�M��[Ϣ3�D�@�x����a~���T^k��r��r%�� ˪	���X��V�}.D��Ce#�<� �	�	E
���!?��`~z���^{�A/HG�6���&����V1���~l�0��B�� #v	 a�x�l���^���:Т�?���Ń��?F�m���fi�����Qe�
~N��V�T�A56K\b%��8p�I`�ʲ4�k]WL`+�1����'���u�SI�=9�#�j}k=�S�=�9�O������t�F�F�[Z.��9�)���'�%M��p`�K[SC�0�
vx�,�? ����b:<�d�����U����k��./Y C�/��`2~JS��2�E�s�izIl�2�_lTL��AA^)�֪�d[TXt[�IJrM�1�&S��m������
F����Vq-G5F�1"��R�2U-���t�S_^���R�
_�!X�Y�*E]��@4�TFj�q"UKh$�rMOO���*���rJ�&)W�odL�c��<C��BC�6vew7��%-��$�X�5:����z%����h�N)�-�(,	�I��";�X����li6��ʌ����]4X]�7N���-��T���L�io5VL ?4c�t�R�Sqc�=�b�����F#�*SRS+�\N����;��4-a��#c1S�n��DҌ�?�&ɚŜ�0M�D��:�h�tI�����ܚ�1ѬI*��ٵƠ�*�X��䪞T���
��4�D��<A��^��E����և�!�ui$��¦#�,[��S��v�I*���V��G5�a0�i&�HX��af�ڪ�D]�X�q8)F���U�1�ӵ�|�<FX��#U	U����q^Jn0C�,����f}��A��5ț��X>����NZ&�s82|����3�Q��ï�ry�������ړ=$u5�����c�~�i��q~]�Ui�VQ�Oθ"����SО�B���(U*ӄY"�P��o���d�9�� m�ľ�#����򾎤��^R-�m��ǳnNI�,K��l��e�@�� �.��l7��aBm!#�km����`����)<e�m";�b�HEL�n�M��B�Z2]��C�<�jQ��ѱA�:���vc�ٵBK!�]l��%%qV�\�.f5d�ꈱq��~y*M�.���OH�	�H���Ψ��Uu�PW�W5�[$l����4��_�՗�*{퉺��/��a����� ]���'��5�k��o��������xUu9/(��,�24y�S"��Nu��Hr�\�!��ŧ�V&ɫIUq���*~GcKlj���9�@�*3�%�J� P@�7(+��1��Q~�ɏk.էIu�����YܤXV0�k-M��7j"�����(�DUj�ո��3��eZ/��������A�$�ZD/�O��uu���j�)~�e�1�OTb��
��sɪ�|0b"���ͬ�Ҕ1�`���$��\�E�������'�H�5��2M�E���N�f�;�r[:��ՓM5���
�wc�U�)�c=�Ț��7�5��n�����5��Lk/)�0vN�jX�D�"���������9�ѯ���p�����c�pB�8��]]��Oq�V��`g�R�4he,O��4t��)*��S#!�kcF��C_�1�/WV��c�=58%�B�ͭ����,+�C���W֪����A�2P�	�v�т/�F��1�Fn]S�aŇ6�4�*�����x��@V�`�[h>�MSs�ꁈ��A\?i�X���0Ӳ5SG���L�����'t�ӥͩ�� UC�,�DS!U�)yY�D붣}�y�  �y�<}4���q�L@=�c]� ˊY��c@6&R����.�X#~r	w[��U��G�	�ᤐ71%��Nr�WG��h$�Ԑ=�S������|������0��l��9�3V�h<�M���bv�~v_;8���#껰P+��M���S��芩kJ`�L0!�_W>��0�����b�ȑY�U���Z�0r�����I8/�~� �=�y��uu]b���zL�B��KG<��1[��-�����źC�w�XY��F�J[{|Ħ
/�^�A]�ˡ�yqB����g'�U���iXiY��#<~+�����_�����}�� ;ɴ�~Qk�����_�f|9e�ɨd��-��G?�)?uǏ�^~P�{m���X}p���*Q��k���r�t�݊��~�w^v��ۛ�#���r���c��^��̏KZ����ܩ:�RߺpA�^�^�D:�������k/$�����iI����y{�8w,m�����y���{bɇBw�#p6d$I�Q�[:M��7~�w����X:��Q�F�٬�#�r�Ě�	��ξ�����D�Ma���-.�h��du�VX�j܊�@�%���=#�?i���'͑S�[2
w��g0<�Q�d��^��I���o;v�� ��Ĥ����C��X����7����X�Q���+�I��4��؋���O�w\�rp)��[܋�-�����a��FK"/B�-Qn�+ڧdUF�x��.y�?p��铁�V�����mn��l�|�����޶v�X�Wŏ�s^t+�S�����.��|��/�[�i5�څ���A絞���;z��Mb}f^�Y==h�v������K*.;���`�1�M�`3>[c,;�����8�g��4�o�������]��ȁ�V�l?�]��7�-O�i�o�c����&;�\�y0��j��9�����q�r��+n���d�	��L�>m�Zr�7:&���Ԉ��}n��e���N�=�m}O"�&�'�m��;�G�z�|���7/�2��<R���I��G=�F���n,���(l���}�=�*�t��ܫm����ڀ�����X�b~�l�s��n�e�T���^I�݈qi��x�P;�i�>"��=w"�M�:�{�1�?��s�Ϫ{�yKm�?`L�,���|�w/�x�o�k�O�b��>�M�������u�+{S�������#���C�~v@�b�>��Ὁ�k	Y��%z����`���˯�Ȍ�>u����;!c��H�kE��{�.q��-�oo3����~� ���5�D(�"Hw_7%z�Q���J3��-���ŅD�7~/���L����^H���ۻt��Kݲ���[�1�ަ�c�G[�>�e��i����a�N���W�ڔ|�{�ǟ3Աmm�O����?J�$ewS[��̩��-�b�L7��I�4�P�Խ���V�5��6= H�L���:���8i�w�'�ܷy��V��?.�~���%�Ș���F'�'V�1�2V�����x-�3�]�'���Y�_�����hW������o������o��y(��nk�����[��g�^{!��.��;5��7�;?
�&�mgX��p+���Ր#UzDzT{0����~6��p�;�d�p�v,����;����J�ա/���>LS),�jo�d�b+w	�q;sJ�~T�=��ˉg6&م���C�[�ԯ��v�MI�E��ĳ�էC��ui��io
.��I��on�s�}�P����gk���'F� S�;��-;��|yَ�'y������O^J}+��g����cS��Q=^T�J��tKi���s���xl޽ (�����s�|-uC��Ղt[��(��8����	�>Η6(�lB��k�u�)�4U+*��ֵ�/��]�Ss���d�	UgΜ���?�zt�"g�ۿ_{�oy�?���9���h��L�[�-ٕ��@�)������Mޥ̾�\��q�~P�ݼ�-�=���$��^�T�����W%խ�+k��^qd|��7/t�-�rba��,.��f��߁��C�+���Q	Eˎn�䫑�C���$�s&���dѶw.�tG����k���r)�x���s�W|3r9��G���m�C>\�����>�nQ�>���/���JS��{Fp:y�Lf�:�� 8V�����'�`�	`�\EA�u-�|��!��|s�L�N¥���^\���׶^t:�����$�+H�|*�~�98:	�8��[�rH3U�C��a�1���gZf�{�;`���] ����~�^���k����.�SK@��5讗�f}���W������/h��?��!0��Y�s�/��m�͈���:�>�2���Y@^ɇ��M7
��~����_X���ݢp��o��p0�̼�m
���nN-��³ ��I�7��;�a����Dاp�\8D~	d>z(��.�߂�[1���G��;苞���:�<�4?����5�!䍫"�A��5a���w�������/�:/���ú��y�F.n��У��
��)�#ؼ:�*V��*]�sf�{��M/����s�ǔc/V6��"3�|pz[޺��s���r_�|'�ϥ���q���s�������������9p����~^?��)� ��Â�3���Q}����m$L�ƶ��D��+�U�mO��tj�jSM�2�4� �n�'�o;~ѥ~M�L4�\�گ���s㶥7a�Խ���{A!A��+O]�)��ku��Oо�TK5$8?�/xEz�p]h���lm�Vn�����:b�T��%�����Vۛ^ܲ��W��>��{g]�4��Gm#���+�
뺌N
3��	]]o=>t��˷�z�_
#%�M[�����~Q3�M�r*�����m�7md��{G�Z��e�yr�gL�/5_8FYSc��+�L�;t������F�������։��%V-ڌo���o��*�����
��]~�j��қ�ߍ��=4�|og�e�.4"���n^_�Zgs���M�e�t�r���p��c��Z����~�^W[
=�$�HL�����x�$�fu%^8|'�f�je_a��j��C�t�~��_��[K��Vb�索/�tޮ����ե��}	W.9&�~���n\�����s�yb�÷��f�%�}�M>��i��8A�W�����ǆ͚�wJˮ�� V��2>≮m
���`��?����=�)��>f����a��5w�,V��)R�D_(�����N��a�뵤�5y�Z�}�x�uU��ʒn�7�\�b�����ȿ(:��I���pf�U+�Cw���<CXqo����n����%"Ŗ�t�W���Ŀ1��v��٪�Wo��>�eA͛d;]6�5Yc����7�L�:�%"�8A��*�|w�0v_��G[Ǿ�\1�pts丅q;������O%[^]�q�.9�'Ikbc���[/�n������S�����U��w�~V�Vg��J���G��w�qj�w�m��/~��i٧W����m��Mg?$Ɯ�Z��y->���^�~w|_r�;��1)7}�֩�7yE�GK{�.�i��:a	MB�����5mtd~��˓*�WYM��خ�/��d�%7�u�(＠3�6���_��=�%3I�}�z�ꓔB�Wa��y�?!p�o�֪ڷ&��s1��l�.;�����\�5�^����7��JqN�/t�&�˨S�:��Ꜿ�y�7��}yw�=e�Oˋ^��kŇ1��h��z)쾠H�WB�!�we7DOjC�]�c�`i)ʹ�G��>]���is9��hf�x�T��x�TN����+�ݽޗz*D�\���˝�l��g�L�B����:��D?kB��<zW d.W�'?n8�+�(��< %�P�\ov>h/��M��<��\{��|��?rM>7Ǯ�I{|i�,��Z�PVD�R]�r�ڝ`��؄�7�T[��/�b��K=������wt	�:����3�������V�+oD�	��o~�;q[_z�Ҏ���-��2!�v���P���7��f��mXY*�	�������k�8^�����G��#V�qư�ؽ���G|*e8�{D��㹽%��Tx�\��K5�&�W��ȱX��߈ЖXq.�N�Ȱ����&o޽4S������aw������G���!%�����䧭'.9�?}�J8�>��GO��9x��G����6}��AjxC��@B��֜a��,��������P�ŝ{ϋ<��p�wf/��Ƽh�R΋��UX�0�� �@�T\�/g�:����F���.����� �1�7��0�Ƕ3a泦{F�!��c�f(A6�v�[��F c7��ƀ��K���U��Og�� ���}�kF����Kt�X�Gbr&<���?9)���ͼ�E���=bl��8���7?_�n���kk� ��';. ��Jh�Ϝrg>�Ē61t�϶�7�G�C:+ ��~��Z*�Gjү6��P!��Й�7���`����^�fЕ��FO�n�K��4\]�e�!N?�Z
m#Pp$#C�I}!�+���1\{��OL�zX���w���rV/�Q�t0���9}������eZ�?�ʩ~�
�軬=�䣼��o1{�(��8�9����5��؝I�s��>K6�g�/x3��_��������x��ou��g�e��t�u>���"������E��}`<eoƏ�ɚ�J_���+��OD���O}�r^n�O�23��Xf��\�l����ڗ9�a!s9Ǜ��<[�o���y��i������:� �͑��+}�7mˢ��	�h�c�7��\��0�o5��cc�b0�s�Y2�s��i��p�d����̐�;�{a���p6�fD�Es~�؟��}���YZ������i?�������~���S}p��~���>��q.n�qy*fO���1z����i_�����xv><��r3�e��7y6�s~.�*����T���7�������l����G���������Χ���>�K��ק��ޒ�zP��"����*��ٻKl$����a�w���߽q�����0�L*�Slڿ[�Q+7�V�ٸF$��۶q�F�>����-Y���wmX���g�v��T�6@0��g��%��N�ݾ�����Ĝ}A��H���=�֨w�]��:�vn���"o�f��)f��X����m�a�U�c����ޱ�6t�R�bÂ=ROؽc�*u�xEH�p�z�&�~�����}��`����p{O��ep�:�P�:�r��`���j�hr�o�>�>x��^�����ݲ5��Hv��U��B��[P_$<Pl��f��];6pA���Y�w�m�D����]�tm���u�=�^˔��:#)7���-��6�`;�6��L��,@�� �؈[�$�A_��0P���rOl�9�v/7ر���\QLV!���oz�a��B0�Q0�C�܅�<��`�४A���,�9����Ґ��E��5l�fC�d9(P�m��� �c�1c�A.l�q?	��'��j�?�罛�' �_�瘟�q-6�e��n��
�mB�)���%��y(f�vOD<�Kذ}�'�ںv"���(��\/�F���A6�aG��ǐ���Xo��V�V/�`��Ş�^fYr�\��=�h�������̺�CJ�Dvv����rѢ�]b&Z#x�]h]ڍ֥��^j������E�:��S�G�
�B�>z���_�Rl^k6z�w��!yc�v�~э�;���3P��{�ޝ>��X�}�|��_�_�icXh�Z�|��Jףu��e�� ��B�N�+Z?U�ĨNlGsq�R��6��d��7�����L�;9���,�����;���@%����Q��TT��Np��Ȩ�93Qӎ��З�4��3�iGwr�u��lh4w[��+���g��Dg�ѐ,��p]Jwq�;Q����46�Bw[������vdӆ��bC���g���n��⊥P�����Ņ�C�l���v�G��@���t��d*�@��c)T7d��u��pTg���n�Lw�:!>��8*�mG�3P_XX
���u�!���P�����!��d*�Ɖδq�ӭQ�p46�J7������;!�t�-�cC��`�hl�C� ��T����f�q$C3��̲�R�l��6��X:�A#��891�d��������\ϴ&S��c�%��SYX*�Ŗj�y^�|Md�R�nX
݆��jC� dg��ցĴ!9�!rG���gwsl�dG�%�Ba�:�ǎ��hOu�qD�w"���d'7g��Jv��9:�(�,��
"��f��ɞDfȎ.�D'7�22�Hr�#Q��Nh�)�8�٦�	����Ƅ�bKr�q ��,C���Ĵ%;2m�d�-ɑ��Gm�N�eδ�G'��ꜜP^���D'�	���%:���qE��;1�x:����p�;�W�3ݖ�1Xl�u9���}�yP.`�d6�Haې�PL�(f(�'��r��ē�(Ȯ6DG7["	��n��aK�3��Pn��P�P�g�`���y����9 �	��b��	��u����c����u@:��L�=�iC@���K�\W�w��%�;�LYN`�/_Js]���r4'�h��ow[2�QG'd��n�bk�b�w�0l�),;"�;��R�})�i�R'��щ�����yh���	k�1	� ��r���;��Ɓ��nCEcEC�ˑ��CE6f����C��(�]X�t��Ֆ��NGs�n�;�X�C�eC1�6ף|�:��P��䟓��b�g����!��8�<7P.��G2�Nh�pAsՙ}E:p�H?Z�c��0W4�h^S�x�5�JA���ڰ�s�������3td���#�'sޑQd�����Fy��3�zA��<vv[�@e-A~ڡ�M@k�����(��h}aP_К�n^k�8�gI2�<�Y8
��β!�|qF�Z/���P�t<��$8;�	�.���h-�:����h�Ev�k�3�+����l<����?����+8ޅG�7�r�^F�Cp�e��p�C��	��Q'�T��:�E�4�Ýeo�¡�9lK0�[��O�j)iȮ��<�)�ܥVnDKᚱ��n �o%<h �̘y�c���&�����Sۿ����)�=x��_0 مN�۷�s�ӈ�.��/e�6�i���m�py�@����-�׹%k_\/Z���'�y���wu�4����[�Ԉ��]k:a�������F�;�δ1�q��������+:����8�Z>pz�����F�}�����>�ǳ*̸Nb��y�����{��'�Z0-}�;9���.ay�`�=|�d�]׬���n���*�5�<V󹫽=��_����Y�P	p�Q%|�޿;�D�}K�p}�o���!P����҇���U�<YӅD����O@�s<�s<�s�G�"3>�g�?<C�<���Wm�+̷}Z������ks�t�����ҳ��_l���_�0W���ohFn�K�,?W�,fl|>���x���ln��<���˵����1_����]�s��`��?ü�es�����9��9��9�3��7�s<�?��>7�l`.gY��3U0�E����f��.3����ٻ�_�,f���9�gn;cf���ڬ]�As�9��3���Yes����)�m����7۷�Js9�����ɛm����g���5�LT;�����\���s�̆N����+gݟ)gh���*�d��? ��y"�TREE  ����������������F�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ƒ
     S          +         �                   �v
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       *&OCHK    ��           +        _Netcdf4Dimid                *'� dimension                         ��	            ���*OHDR 4                                                  ��     _          +         �                   ��
                      ������������������������    ��     W            �     R                       ���[BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    �
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       �
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     -      v�     .   ɐ�uFSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   ���   �-OCHK    �           +        _Netcdf4Dimid                ҳ�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}y�N���&D�BD�3&%!"�J�"�!J!��"d����X�of2��T�9�d����z������?�y�}�s��k=�Y��s�s�-��!����}��K�ܪ�+�괛L	�4-�Z��(g]��N�~�s��>��.D˹���K�I���m�]aY���q�O_z -�����ٝ�����NrҾ6+�7��ΉA�mv�vA�th_��I��v��A������fW��J7�v�/����.v%�%���t��)�-���U���	��KE�3~�-Z�5|.h�-��b*K�=�nЧ]v���Z͹f��a�_�����^�E�9�a��UZ-��3A��,�����=1K�����?�l��˼"h}�)^�w�hw�D����m�+i9׫m�pZ��iAOs8/�0��]��o�sZ�m�3�f?}��{93,���?�	�Z��/4N
2綠�;������[/k1��i����f'��m� �b�}�好>s�8hH*&�;)�4f�|=����Ṁ���wl�ϖ��F����3Z2���~�]AW3��׸Oi7�PWq�h/�t3Z�j��f_�t>��rz�����FA#(�~&�rf/{"�������)�U��-�r�e��s��{�����~/��쩟��?���1�/2c�ջ��a����7����58d6��%���A��_��.�PЙ-����h/î0�������1�ߴ��tm�r���x�t��:e���F�.���KG��A�!y1_��.Y3��f��t��v�CtHy8�y�k@G��4h8�x{	�u$���/}ýJ�e�����ŏB� Pj�����vH^����Ng\����=��e���A���P+h8	$/\+�[ wqq"i�]�q�g�x�_���|�߮�Ag�|7����� ��l���X�s�>�%�W�E|���О5!�x��
:�
�ח-�4�tc����Z���7���s��c>��|���z�6$h-d��������r���2�#O�-��c|��}�W��?Nvz��c1@�2n}�:H��Ak��H��~�K�9N������1�o�鴫j��R�/�x%�I��G|�B(�J{�E;���Skh���?+Z87��9����6�ٌ�I��=�I��g�#Au=h�#~k�P��Ŀ��a�!�n	�c�`9��;�6�A	9�Ā�,>��)-����l����o���e���L ����A�S�S���\��I���v�����8�����_O���{�b������;1舏�����KW|���]{	��&���K[��,�A�mM�{�}Y�o��f��o.���HN`�"~�*5��<˃^l�"��7���{���&1!he�ν�Ԓ�F�2��[G�"��z�O�g��U�5����R��-p՘��*0R�����͏�mh��$� :M�#A���?��a����A��v�������|�9h{��-N�7���Hy$�X��H
:�!Te��0C����>M˹#ȇ�̮���Á�y9��O2�΃D������g��~�ꕺIA�0<) 8A����X��us�h�������^F���������� c��{s-��G�C�/"�B���kn>�jK�^g�K��W7 �c>����fa~��O�l@@2��$i����c9���U��ߑ?,B��?���o����F��z���Ǜ	�$����9�hg!5\r��^v"U�|S|-�௝��᪩l�g �*�b ������&[�tx�������5$J$E�"�v�
N$����A������ٗv]�<�"��y��i������ (!������ \u��AK���<3����g� ����������| �3��#�:AV�:���r���6CUSԋ#*�$ɆB�?"�a<ڈ�F~����D��C�cc�k?(��e����a�<�b�b�˄z�o�?П*k��f�3@�����׭�|c�_r��>���{{%��Y�G�`�+�z�{��e$b�p���F��| ����`��5�����/��(�߷e����>�������ԫ�Џ�=� ��V������yD�
�S6��/RyHn$�Om3 D�[��]�?�����ʐ�p�I0�e/����&��i�?L��{�����*�U��Q@� ��4>dsp/��FY���W���#�+J����9�^c�W�.r�I�z�(��^��p�9��ƮZhQ����m/3���X?n~Ir�N�q�����b����� $ �u�(0ی�܃��c�<�qğj�Q�@j��PVz��y�!My��|;��oMt���?G�#���_�'"_(�8�3E�������K�#A/puh��%�oV#1�|��r�!D"��U�% 5 ������������^���_k$r�&ϗ0�1�a�;:�I����
�&l͎>ӷ�)������*�壖_�A�d�� R���*���������/�#��x܋z�u`���~e�s"RZ~��C��8�:�Ǒx{Y�;��
-��R�) �u�����i����/ʦ�������_��oL�t�/w|tį�R������Cu��6���˖;��?��?��	�����oes�"u�L�tG��2'^���TF�����M���g�~����C�2������:e!�Y�!UC���P�x9�Py��g��%�(����O"��s/CU+���A�%}�C���V�j�p���a��V{�	$�����e��nt]���&U��Rcq�Ü�ְ*An�� ��'v=�n,] r�"��W"�w�E���&��Q�?1�S����[xi���/܆/(30q�l|�b�Ϙ��F|�q�I^2��!�<jW�������h�E�爡ل��n�*䫴�1��1�6~��_Q���Km�u |��$�/���T
ɍ�W�z����W9�	� z#~vH�w�x�[�s'��:�r�1~3�~���cwϠE����;x��l�6f(W���C=��1�n�ȏ->v��	8�I֯�K����n%F��
4���i�R��E�ACƛ2�U��҇�xs��Ô�_P*o�_�; o�񟅽e����;���UJ�[�xZ5���Ab��*��ȿQ���0�8��l��u�b�^�/(�2�VVRm��I�c�L
�;�A����R@�T䫚���J9�W��-�$[�O�HL����H�Fu��ȇ���m	LMR�m�X����D�t��^n����J(���vX��0�o�U�m0��_W^�J �ݼ��#⭷�]�'!������d�U,/sU��7d�y��N��Di�j�Pfzi<g,������C�q';����^���{1�9L`!{{��cF^�R�3�m�8����#�9�4����@W#��(���#�5R�-��TK;4�/���:���Q�Y�h���1 *QnF�z�M��Tt|���qs9~�3�9���Q�ƎJ56N�b�w�@�AJ���@��\��wd����/��	�8I�;���Y��F}:�M��i��~����Ό����d�}��ˬQ�-�Ɂ�$Q̚����]2��HtO��ڙ�����įW��J��tZ�ϧ?��@+��'�j>Ӽw����e��5.��R+1��������Fi&�>�.�_vz�N�6�������+���9!Z���<��#+-$C��|���l��bF.)���^�_{%BDء�k�/�$�]x�0�[��?���e`iL�q/�8�aͼQ�;�Uo�i�d=Y��@l�,a�w���7�G��z1��h*�1A+�_���<��$_�F�Nb+B�I����(B���Xs�o�}+Ib��$���OȠ���+J	ت�;��WA$�l&Q�G������_�!f�B��8!2w��y��B�=3E��Y���ɨ�2�wS�Xm�5�?����x��(6��]#�|_��� �<��.��u�0��u��jG���Vȏп�x�=�7(y�8�ƕ���џ[Oۑ����%B�B�R�ǯ�=�}َ�5â���_�8~��-�M�dD�;DI����g�o��-�7�D�-2�}(�rJ���OS���SSv��= �2'�_�|1�p�$�#��+��6��k���d��y�:����	s.�_�|��h?G�U��3D����lmI�87���\a�.�?DYE��@�̞ �[���O��0������ȁ̗J3r2^���ߋ�Հ��i=P�^��b'�q���������x�B�2�uv��Q��ƽ�l�;��Gb�{���5~f���|�YҸ�=aې����U󈽄W<J0?(��#ޜ�5O�������9�|/-=(�/�t��3��s>�s��P�����D�t����|���&��.^1|���R���n��ˁZ�
&�7�q���?-��?�£�@~�K�3l(�TeaU�xzn��%��a-�!=��o"��k6z�%be>���LlK;9�*S���d�m���N��(����=f�+r��ڱ�u�C�S/��?eE�G����?y<GY�g���o�-b����(�T�!�M�+�໙/Z1=���#f�i�.N<�L�;�W�������?��f�Z��'�M��9�״쀭b`L�������\�i��+�w��(�u!��W`c~_D�<�3z�dֿ�y��ސ��$���W�z�����8u�g���xS��uF���7�0,p�b�����Цa�׎�}�o_�������b[����t^'�N�zt�ؙY}K�f��d����Cb򞏰 HY�gS�K��+z"9_��F2-����s�<	c˿�VM�M�z���_�f]���2��Qe���]��������#���Y���/��G�u�D ?�zϸ������¶;�|x����~�5	�����7�c� �U5�S��;3��=��߄I��Da:�/Ih����`;��,�|�X�(����V��`�ȟ��ߠd�,��h�`}P��FF��2���A-i��P9J���+"C�-ՠ���f���5�'I���=� >0����S��������Lg��)�K�c?�u��Ar��>���/�_*0�5���#���}��Gd[�+bJ2>ʱ^o� ��I��|��"֯�X!���iǩ����P����&N��īm��d�S��1�7M���t��u�*b3��?��e����c|�e|�)4���{��T������B[�o=փ�x��u�b%�o:�@�d=s�Ǒ뱁J��EҼ�{��
l��Ȃ���'����k�K1~�T���GK�C2�1�Wt��ic���|�r�S��&�𭄑��¯~S ��e���|��5bwg>���S6n�Ue��*��a�6��}�_�k)��1�fOM�~tE�������Gd�G���ל�j(�?�cVKF�D�����=��o�4�pM-��[e��X�F�	�ˬ��}�Ovq<�IZp:�e����cQDe��N��������*v\"�9<����<�C�iy��d#>����&�-4����~[�$�f�N��GR�������_v^!\$�Ǥ��5��m�#b�&���/N�M�~�%�/9��"v>��y��μTW�u��:������$���_���t�ǣ��^�~����%~�V^1�%_��ˎ�f[e�����Y����۔|��J�o�����2�|i0����,�z�<l���̷zE~��p_�
�J>x�ψAF+��9���_������`�8�����%�1��
�T���W��Kq|_g���+����+ 3O�_���i�%�}�Pl��U�Ֆz`:�É9��u��";�)��	2J�Յ�I���^����ă�N�~ībk�~��9���ُ��$#v��s�W{9m�����a��/�ߔ�q�EI�JS)[Lʤ��d���	�qn=��J��[��z$�W��YC>[���J[��N�.1CL ��z���tkU�q�����ǓLTq~f�K�\����.�mL|YH���5��[���"�{q܍d��r>:ia�� 4��B¥?;)t�L�!�G]���f�i5�&n��Z[�F<�@}�k�C,�Y�����\\����ߑ�p���ӊ���+j�IL���_X���䯅M��fZp�"R�����O�� �#���t�iu��`_��#=���4���e���{P��_�9'v^�ɥ�!�׫��z�p��b���{x����b������DXsd[�nez�)�ӳ�?i�y�~O�4����K".�Ïz"_P����|&nf�-3^�M�y�����T^�0�믵^��������d~TYDb����/�A����&�>�_;k�l�]��V�o&e�I����2�I��|j�lI�]��;7~4�"[�e]�ChhR/E��[G�z�;�_�o_��Md��O�F��l�Jc�s3k�KIf�F����oW����I�&3,���?�b������%���K�q�r��O��l�z}�˚�����x��M�}~SЛ��2������%d7��?�F]o��V�6F}k �2h�NY�����PޒtF󇬀�$Z�N������j�?����O�� ���5������m��7�U9y���_\� �x�~R���'����¨_>�x.��i�|��~�}��_[�=ؾ_�`&���W�������E�^)5��M�����M��nn��ǳ��}�g͠���{	�����W<v�֗B}AP��{	Y~���w7����AzA��y�z�����g��x���ܒ����Te����}w�����
ǈ�W%�ۏ��b3|������)η��M&���C㏫�iw�cHm���]������G x�J�MR����^�u:�JF�����	i
-��Ʉ2����ς�4��C���^�I���a?ʫ=>����������M}�JYlr���xM_�Ǌ����1_5h��b���mr��v�J�TA�h�2�4V͹R��0Sm�G#����僘�x�7�U�@��7���������@
�/
����E�ǽmx0���w
��ж���{�7��_�	4,&�rB�L*����OG�����S��]�oQf�?�����!�	�ozZ�L�1(g0��krG���z�(���L������ڌ�E����oV?.���C{��,���տ�&꣘�n�,������ቬ�A�U�%\㦭�؏x���_����ƿS�*�gFß�K���)�hy�$�SY��{�ΰ+��v�!Fف?�~�?���n��<��,��'�R�Y��?�����X�]����M��(��o��!7 �[���xʋL^��>S������ՠOX>߹/�H���?�dzi��x�֟$!~.�z���d�?HD�{{I5�_y[/�Fb�Rk���A��<�Fh�w���a 3I���h*���B�g�_v�6��@�������� ��5�݆��%�?iAL�v*�I����iv��1�ހ�Ĥ�'E��_�7�v�x�Ԥ1��ve�1i�4�dB�[�Nĩu��m�zʎ<��?"��E�IUZ8�s��k'�1�Ϲ��@���2��
��K7ȹ���b���:&%?�j�}� �s	[��z:-�?q� �Q�Z��e��F󟣿-�� �ߣ�kb�� <}��M�B�I��h)�zW|�.��c��Ƈ ��-`��|�=/p1Nu���H���K��Ҵ�_V"4���f�qb���'�����f��!��<o|x�]�?�? �����.o�{|i���QX��O(��dƳ��]�9���*	������y�싨�n3��+�#��@�{���+��dB�Xe}�Hܕ���`BPCf������ձ��'D٭b�������	���T����FvH�JY$=�,P�Ɔ�{�l��P5��I@�=f4G|�}0h���_Z��V�tv��x|f��|����A CAZ~�@e�[����ϟ��%dC���N%6e*�<o�����Փ/ �#~��F<���a���b��O~�����IB��|��&�,�:�K�^&��ȿ��:������_f�[��J�w����D�~��v������-?*h����'ʖ���������Gj���|���h������{��oڇ����3�|��Źq�y�	;�(�V[=��{�_Q�HҐ3��?m�f[ƿ<��^8��1;�Om��"^x3'hL�@�V��|����=�X��q������
��84� �-��|�n��I�c�p^�ٳ@�ĐӨt6}���Mɔ�q�P�'��".㶠g���������d��(��
��Θ�oi��mmv��Aϲ�54Bd�����A������\6��Q}���C�,��+�o�ʱ����|vP�tv��o"�*��Y��-�7��~LA`�M˟/����{�v�=^.���2��~ �\H_���ǟ_����E(d�X����x�����H=[,�̈́���m�t���8�x�RO/�O5��c����@ M��1ɐ��O�b|�Zŕ��� �u�.��p~("!�����yr81�ξ��c/!o�@�=(�.��`4B��r���cm��i�����p~���x�1c�=��-�h�!Uu�~�!P�&H���G���C&"p�4��}��O��B� ���ǡ�^i�%�"�΃��x^P~�a�8�1���w�S"B'�*��V��H��|~B��Z��(����!4G�~��h�3�G�����������aǥAk6���eбq	�l5{Bs6��o�8� �"������"A��M�_e���s�TH�,A+�un��=��|3�B%��u�����>��N'�����w�*�������f�N���/�i~hmd�_��k>�
�`v������@��*��0��i9����|��U���z�=a��I2?�"�Ko.�gF��eW�zZď� *�t���0����`������>Sa~Q�@&�����_0?��h�|��T���:��\��^�����
"�"~g�G��#��8�Æ?mQOWѷ�v�E8� �O:�oo]�W�?�߯�APA������'~�s�-A������c<���~�	P�g��	gQ�"�!?h�4�0�r��o�7[>x��� y�I2�$Y ���r摠#;�B� y��H�vÿ4��BG���̀�t�)��+�7a�[���P#�k�(�G�n�q����ȟoY��)�$q�k�HZ�g�O�X��x�1��8~����Hb��?r��F"�l������ _ D ��ѿ���]`��	��Y{�}�'Q�x#�� hFY>�d�Y��(@MG�]31��ֱ��w�����Q�Ϯ��?-��U���b�YQ%�e��i[o�U����+�k0uI������H�*�S�+p~[��mA5���c��!�P?����2��� '��������%û���,�vE>nI�gv�ʱ�K��Şww{���1���'�$
:������p�Ӭ�����G!E��?0�0�Nه��Z��C�w����*�W��=PO����	�4������������t]C����z���_��TO����5��~�����?�.�	����_�-OF"i�d1?f�ǘ��-���+���#2���c|�x����B�j�=O6�R�������>�&�m����+o�QǇ�I��R��G,�7G?����E_���#{|	��J�/ZF~�𠍧<�}1-�ic����[��&�����e�? ꐇc)Y�l��	��	�?�� ���T�!���
�
�Gs�ǳ/�l�%���w�ο������A| �ẑ�^�j����~O��E�dP�d�w��w�aZQ:�<Ƨ�t4=s�t�O[@.ZF����
�F���ơ��
������ �ícW��.e��pJHS@�Ɵ�����]�:��Rv��?B1��_��q�HU�?��k~�d�J�'����6�-����2b} )@rP�բ��&Aw��/�~OE�Gs10���f��:lƽ���
�8�pR����|����*����a�w�W�C�D>��TЙ��Rkq˟�:��%�^ y�3�bWCȍ8���~鉏Ρ�=���h�0�;W�a��<�R���|�ޮ�E>��0^^U����'�O�>���j��d����V�
�{ZO��b�@j���{�l���1�p
-I��n�����T���x�=��������}A�nֶh���oƩG�_�E�� ί��3��N��O��|?���Sh%|e���]��� �C������k�a������# Y�������>Ď3�������,�����-�����Xή�u)4@r�1�������R��h��|*�c�B���0�;Q&�l�кU6�G
�@ٕ���Af�j�j>��n�| ��b �XO��|����~������| &�F���%d%�{#����U���o�Q/4{Bi��ׂ�A/��{�r�Gىs�0PY�#�	T��]�i��mh�z�*ʿ�k�?ُ}��o:�'������-5R�vc|ea�z��\{	)���nϣ�h�j.yށZ~�q* �	z�]�[��l�/�	|(@�G*y����%� $�,C4tD�x|.�����v���c�+1��K"�� ^w��̌A��'�Oa� ��)w�5�aN��2�Z��՜�/ʣ�w{��ǅ�A��
+7�'����( _l0�Y
�����Z�9�hydJ���7qj�,~��oʹ��~���Gx�=jQ���#�]0�p��$)��E)���o�� ��ņx��~�o��_/���~���\����M$H��G>M��!Z e;�4h=����uFP@^��ƈ�>V��k.�)�2�;�E��߲z3u�G������]�2���u��"Ya��yC�cؑΖs� ��|�]���I�:
t�q8�����z��?� �X�@��#�S��-�WoX>܃F����T�o�w��ɶ�mҕ�����'��M	ML�}��;�x�qlo�)N,��J,(=�
�Z���>��_��$
y^���Tl�1��[��k�;�/� σ�D����n���������l<V��傾�:8�������A�C��I-�(���"p�TQ�a�I;,Sb)��զ�+$1��緂������
|A�Z˞�2�P��\�W���_P#�rɴ������
�,�]��W�e$Ʒ��Ob�ZY��e����g���Q���4��,j3�c���6;������Fj<���h�R���U��ѯ��J�rV�eG��`��ͷ�.b��J(-0�ŭ��-M\��[6~��)S0�}���D�]���c�W嬃Y"R�*�߃���M�k���11������b�Eh$�v=�q�����(���?[��?�����:����<JW�_{�W���c���zî�T�H)�����(���^�HU!�b>�,���6����*��x���b�O�����U���ǵ�H�E�
e.J�tv��"��v\ޅ?�fߤ|�j®�U���ړtf��S��2�HZ;�{��i'��vx9���.���Ss|�v�|ƉS<�?K� ��X��X��G����$�j==^���B��e!m�O�$���p�QN�R�F��lUh��$�d�MS��� ��?��z�#˸�r]�����P�l�������]����nw����:�l�h���Qf��A��N�̜"G�������ٛ=���Wn�5
��D<l8�9>}8��I2�!�b/#���0D���AqpE��
&�9���5��U��W�����e,G�aG�l�6^�҄��wv�>����ǖ����lML��L,�V�s�Kh�ca��Xr
�������e���jl�@�뉩�U����l����&�S�o�2�ǿ��+�)ā=L�N�o.�.�e"g^[��B���q��L�g��v��߉+|�@�#t�e��-2�eF�����1|"� �~�PA~b|����X�$5���=ţ��o�� g�����b��=��މװ>b��������/�OǙ�Qvyy|(�_ޞ�h���X�-����|�b��u���W��&��@T���5�=������v-�/W�a<����1��ݧD�׸r�˲����ۍ5Km���Cْ��'�n`�*_�/?�1�\=�7�s��x�����Y��|�����9,�=�R%�"��	�e�,��3���W��:��5��5Q�y�3��_�xo�io�\����C��%��*AоlD��|��
�'��n��ƈ�H��^w����6�i����W!"�<��`��8�eϪ ߿����D�+�{	$�sML���k�H��k0�H�x��u��2�Ϗ���m?�����N��zw8�-#{<�8��x?�[��O�g���.�Ki����y������c��!��|w��/k��u��9���z�4��Uߐ���T���؃<~�|:�[iqj������'d��՟�J���o���*��Z��i�ӟ�\�<[Aʟ^��p�����׎����b62������[���#04�����u>;�x�z��loҾS�Ů��a�P�(E�\I{CwWv4g��R��-�[�A�D~6��yL`���0�l�~��g���z�?���}<��]���Ĳ���#�`���g&�)�T9��d/�Q�e�c�C\#���6f�I����+vG�+|c/��v�����%�d�ȉebK�x>F��k����\�+*��^"�֎��#�U��JV��k���Pn?(���L���=E�os��/L�?22s�_c~��[����d~hɎ�ƿ�NK�4��_٠�bec����G���|>�]�Xlş��;O���	IؾH����[T���V��|�!��Ƿ{��ȟNa�k`QΓ�la:��"׸^e=��W��������|��P6R�����%�?�񢌻�P��&��g�g�B���֣��?曻�G_��?I�B�waqK<��O��O2���ȩ�{���0kH<F�(���m�6��1�J�/vY��
����}��?��-+���ׇ�Cģc̿o1�M'?�5�=�*��������a�'\~E��̈m����\WP$�v��B{��Y�{B���F�%�a������
�R	��q�'��NnK~Ѓ|��S��vb>�������O<��B��{��'MsM�o���Gv�na�w�|�%׌��|	���l��߳~�z���4�s�/��b�K�v��g��yx��wO����MF���i�a<Wc�ZA�ֲ����>�a��pG˙��qG��/Z�"#0��C����v.��b=��P>j�$��_ϋ�'��/qC�/���=��?~�&^jXd ������������񥒃����g�!�k��wb�T�ǣrE��֫�g~ZG�~���yp�6�(]��V���f��������4]u��\;"�2ķt��-��.-[�R7B�L����f����p�]g�wu���Wb{�Z�ڲ�w/���,�/�������A�7�g`�㚩���~ė����k�߽G��\s���X�+22�=�~Wi�xg�~!����Py���˿�U���2��7i��1J�����cT�/���z�^��;�OW\�.%�{>?q��+���o6���W� ~���)�^�I���5ϊݔv��_��W�@���׋�2������*9�h�?+������V��3I{&�W�x���O��دž�����O�<�z\�U���15�n�*�🞬/���Yt��V�O���Ұ^R��M�
˥�72z�.!���V!_T�A�X�~N]I��%��3�o�̣?�:�q����R�=�kĳ���ׁ����>O1�����N�)�㚞�_�z}�S���{+%�}��|�7E���xR7;��"�6��b�WY�2B`���K��>���w�S���Ë�}�5�ә�����^���|WO[�+������@G�������2��8�a'���\�1��c8w���
����V��g�?�`G���������D9l���n�F�K̨�u8�g��P��|j#W��G�ҊW�k��H�~�-V��b�h�k�m��p�9��	��'x��T�4Ԕ�v��8?�{+�`���h�wT��i��k^��暚��'7�H��
p�n�/�6��4��XA.V�(�!��v��K-t�LAY���y�kb�ԋ��eb*��|���7������Wy���-���E��>�U�߹�h Ƿ�����`ۑ�F��|,e��N�_^��Ta�d4�DC��R�9���E����(+�a�e������<?�B#m��A�-���i�W�J��*�IX���C�?�*UY���-i�{���o.J��(4��=�s�S���/�[[��t�ׄ~!e��;R�y��O<}����Z��Zh�I��q��s�Ů���aml�_T�l!2�oj�����0�$*1f=���Re��W�"߭B>җ�E�!�����K}R�;9�5�}u"Ħ�]3tS;~9�5�f>?�ƶ2����?t#>�=sMձXMf���|7��t7�����r����1)s\j����O3���uz�rAMt�Ki9s�?"4٣�~lsm[K~�k��ʟ]����H�t��b��jK>*���f��cGx=�n�����F�F>����� [�5Vh�Ia��*��#W�l�kk���j����3��,��ߗ���"_�`x(Ґ�=�� Ƨ��Zq�ZhPfO4��w������g����D��iY:���Ӵ����Z(Q���"�����ZO��|Ci�����ƴ�a��K��|A�b�gV������*[meLQ/����v�S������{Ҿf�#�^����kw4����a����脹S��H�za����^[�=�Z��#�AI�&0����L8��l=�֑�v��y��v�j}���_4�FЂ�A�1?��l�N���wO�}m�����ɯTZ�/ճ�'�O����Z�?�{>��ѳ�,��=/��Q{�nV�wtz�36���Dc��ݯq��3�����椨�*!M��
������������(o��U�L�k��f$����a
��?����k�,��R8U�?�
t��H��_^E�`a�|�A�e�*����mE�
������vkS�/݁w�m��E���l=�5 ����+짨�
���o� ^m���c~��uy%������aw�a}�D�I�&��Z�ǳ���6*�vEPFL��g�.{	y|r���@|Ş�{�I�'�W*�і���G�8�ö��Aj� ��U�: �����R�o����ԐU)�|��d�|Է;~�&�����_���ow��F�m��x���v��N�[�)]^�PC뗯��%��<����T �k�������?�F�����Ճ"c0��l���篶�m��F�ݗ��%�F����z����g�z�����]/{	ى�{ݞp������	ǻ����ձ(5�����'�b�;q��_֦叏���p����*��-ȟ��4�j/!#�߄k���c�^d6Ɋf���G�I��۶^v7��>Óm��A?<��	>u��0 �`�!� ���.��0e�����U��X�|�H�+-e�Ɉ��kY��%�sFC�ؿ�xwE��a$���~��L�	6�YP�W��g*B)�3��[o��Ѡ���X�`<5�<���H �({"ћ����޸S��c��C	�~r�����W��|��M%/�"�Cz�_z�z���X?���E����q�m�]�:�� ˟������EY������1�����7����k�u9��Jj� ��ߐ���; ���Qoiw՟�2������[�D �n�?�\ٵ�O@1@��_��W	m�l�n�:�A�`~�������'�Ci���¢��޷��M���-4��x�]o]�x�l���6�"�m�]��|9���m���$�+!`��'�.�P�o|�
s
-���l�ש������գ}P_���񛽄���9[?����]/�������T1�C2��j[Z`hЏZ�����A3��A��y$�?�7��	�'�|���4|���������.��Xtg"?R)�|q���7�|ʹ;��:��Kik�\D�˞�q|����`<"���@M���k]���q;��&���)�ѿ��KZ�Ȼ#�V1<���5Q\s��5E\7�x�U��0_��cO%�>��&Bi��߼?]��x�
��&�M/S�	6�@�kY�1
����(�k ��x���oUD�U��~_���5���
v����W�}�x�?�_E`)Z��cƠAr��$�z��
�,8~$%Hy�Vc����_+Z>o�z"����u̇���0T]����߱i�Џ ���^g����^�sH51h#�E~ ����r �x�]�W]����N�Ԗ����O�l�����x���cW�VC��톿��������� ��2��+V�G���y\c�G��i��j�g�$�����x�7Àzv��῝��7��Jc������R���Et2
���1ُ�����V����7�V��r?�![�T�AY(���9�[;��Yӂ�j��W%���z����������Wj��G׆���E���\e�5�F�E����Z��|��H�� ��v@�'�����dF(U2�J���ی}�zEdeLݐ� �8>�_ "���If�������u�?�@�$~�\%�HZ�ß�,C����W+�|����u��fc��~�'R?�2���������vEc�h�E����m�~�n\c�M���@�@?i�٭�OY�G�!n�A'��H�E����;�r���y}q ��^���E
�=���{�b_�B�( g�z���Lc��%��m�O<��_����2��c��ᇮ������G�,A�����2�w(~��U#�-�zH���c]�W��g0'��1�^����I�K���f?���hg| �߯�"��D����[�z�{��^P��_ R��w�������
�#e���L����	�7� �1��T�Յ��/�V���<�6������9�?��Sh�,���0���8�xA	i�|�ɵ����D���kC��>yk����� ���b|)o��{�����D��KaHA�S[�< �n���`��?ic�C.��-�H!�����t��w�?�d!�����~E~��W�����b!�a*�� �P(>kBE$��f_���o�i�<3�{�~��w.����0	�e�zȯ��Ǘ����=��C�� ��<L͟v�u.�/>�s!�EHj�
��m��1��]�~�*���"�p���˿�'v�q!�C����>H�\?�C�µ'Y��|6�2��x?���M�I�`���i����>h|�1������W�Fh��Ӟ�;����E?%򷎘�c����;����|_�H}���g�Ǡc|����Z��:�?�o"���©���=|�K�h� �c��Š#���͵��J�;��x�<���Il��]��g����u�A'��L���{HeŹ��W�h%�7����!�E�;��'�������"3~_�?�zh5�o]� %�X�����T��g��|�n��7�^ ���m����}D�-Ë���*�*��$�/�%��P��Q��v��QP��7j �@ ��T���gO	���SPX�H���"�An�ߑ�!��]�����#���~�<��W���~� y	�_�o?�]A.�5�;�
�-���ڀ�f�~]��(i0�Y��{���oT��#�8]���;�tI:��pE�H�H���-��CY�(o�7���>���Ӄ��!3�/�����E5$?��)�/e�F�q�Þ�6|I�>��q@s��=�ڽ�� @�!+0��-����^z`�e,���|b�}�zM!�{ �L�� ���>�P��ٍB#�Q��c>���3�?����~?���fD�'�OU�9V�IJGӏS���?��q��i�p�]��=�ߏ2�������%X��&�z���e�_Q4C���"	_
jQ��ݞ������c�5 _������p����3��I���j���W�`ϗ�~���9_cW(: �#���B��k�3�Q9�gp"}hy���$����tc�381�Bȿ�Ô4��܆�G1qE-�������'�nHG��G;�H6��waб�^>R���������8Տ-'��D��!�I ��s��)J�nv��E�7�����Oc|���W�e�߷`<��lLZ��gB�?�����GǊ|6��2�/.�A�(�j�?�G�g{�W�@�Gׅ��k�����y|IZ�� >��PY�����eh�\zt>�#�3��w����+��O���k*&V��sK���]ox�H�3,#Nt�>
������6����,m�!������^��U��S��1��#1+;�����a���u6~4��������O��ީ�)�R�?k`꾦�+���{�r]�͵�AW���y�'L��>�.�b��?����ó;��#�WTv��9Bk�U4ߣ>�c�7����`b"?}_��:�3�g���g����i�L`��uh�?����c���<�9Z�|���f��c�l�h䇻-�=�@F҄��;��f�������S�ni|d���i�xD>�|q҅��Z���Jo�ߕ�A����H7�6��v��W��v�z0�[�ƹ���g�~�����{�������(2 �׶�]�(�����OY=9v$��#�Cb�,�~�xy�:T�@#̆�cv[� ��+��oדn�H��:�d��m�/{�/����_O���~�"�
���=Q~6��[?R�{�1���AD�r�����(����C<+����R�Z�b�e��Z	�L���I�[�O����6_�����[�_���x* �
�	<,mj�5A�~L��A㏐�h��׃��j(�h����w�Ob<�H�������n�#���B��s�:B�����?8��H���%+���=����1��7�K�k_��P��C��cP�q��l��:�z��(�����+���s-o���t�/�$ʽ�ǯ���=��?��{�I���%d�Ma�Hg�]��>#�9Z�R&��?�aߍ_n�_���(:�z(%d��T�7�������i��X�T��|�j��R�w$��}:�"��7���1g��d���O� ��,{	YM>����,��9���4��c=y�����9�,��y1_���::Y0�mEπAw��9GPt�Ȏ�_����M[�:|j��)Y���n�טO_���C��\o����W�����!���S�k��7�lD"m`��.�2�⭬��Zb����q2���TY��~��5��������
����0���e���l���?��C����E>�c����=���C8bt����(���o�����9��c��=������|�`������#�� �%�N�_*=����v�#�~�:�qVO��Fٽ9�T�ް.d�5>3�N[�c)��Z�oX�����߮g% Ɠ�=�nH/LMK�@��;��9E"������3�_Q���h��-��?CR�^%����+F���c���&*J-��g�S�U�ŞW��%�]�(��<��R����h�l�}�����"����FV1��\��ߑ���Fi���n�A�69 G���#�Xa�^�����g�II�N:��{w}�:�gA��x��-��{N;�+ӂ���z�����L��7,U������il���NA�5<��As����|�Xo��H����f����z��T���Vc�r="���)�q=e-%F�뀦+v��]���m��?t	�����P��z���"�R�/��)]��(��Y�fgƧ"vN��h�V`��Hh@�e>�S��T �L��4�I�ǲ_,YT�Z&�E m0����6���e����Om@"�m��>�3J;��vEn��,{y�ǣ�32_P� /bGt%�֦��E�Z�F* �;���Pƶn�l���il�A�5�|k5����X��}�"��E����ԟ�/��xKqH��A����^Aw����;���IԧQ�D?h����H��z��������|A���A�%���C�E��m����L�-L��o���; �fa0���o4�\K�������CKE��N"m-�(s���A�c�^��@�_�jz��{x��ȤA�UXnN�Q����{���JT(s9p��<�s��>���D�=����<M�/K{��w��������!>��}���
���!�Z "����'МL��ʎ�]̷�W ?�X�YOk��:�)�����>:K>�3���q�����FH@�P��\~��ToO?e7f����ś�P��-��1�
�%thſ ��8^�KA�(]y�c�#_W���:�@����=/�ׅ��K��x� �I;����f�����l5��G���p/K�������,d����J � P"c)�DՅ���~a�V�A�q�T�o�X��qО�#���(�X�g�QV�b'0����c��e�{�k��)Pp|c>V��D0��+�������\�II��{i�oz^sz��}ah=�g�m^J3�\c�$�ĳ3���J�� �j�H|���;���^����ك{ |7�$�[�|��~�W�c���d"]͌��&��;�� k����$��[�,��yؠ�-2�E${xF�W�A���@��"#\�[�x�c��ל���n���o�yGE	s}�X��(��f�g_v�ρ����$�A�aG��ċ��^MF�����kS�i����+��B|�A�8��\�c��+�����;
X��k���[�~ƻ��*����,�j�|� �+�7��jZ[C��~�y���~I+�?K�(td<6�O�l�#�]����$
�{����z�|_���,�!#�n�+�8��K�4�&'�[��p����'��N��:t-�e��T���+F�S�X���+��g�)M��Wܚ�q���A�8���/����l����F�!��-lˏ/�+;�&�6\�������o���`;���`��*�����/��5�/��${�g<�̊�D2{H��i�,;"[��Q�z���v�!vS��Aj�m[/'�('�*|�ؽء���.�os�Z0�<�DP�3�K`�=�
��7�~��j6����q�HZ������b��5��Y�&�{JҪ?���Nc"[�5g��])ރV�� ݡ�����,�)�`v���i�w���ӛ�z�iE惌��|�*�YK���.e����\3���=�#̗Y9^��0�����2{�g�����p7��jrXN3�2�qi^SKO>y��q��=ޑ���?�5�<�{J���(���@іk��I��S��2��|�M:v^c>�B�������Or};Ŀ�MėJ\�^��r�����M�]��������Bh�-��ԥbObE��xp��f/�����`����u���ǥ�~Z9�F��.�V��j="|EƇ�@���2�/"p?�o���nE�k,0���J���J_d"�C�� ��-�.���@�,����Vf "��x��^��/��t˰� �	3Bz���|��(�˹��a�>>�'/�b�L�����s���,p���Å������}>���|��Z��%��俄U7�'�����W��s)�7Y��-�(n7�K��'u�6������c7�c��
����tB���>b�0�b���xE� �]Yv��&�5�E80ǸF Ot�(����$�u"�_sh⡴�"����Wȷ7��{�w�U�a�8B;��.�����֓�*�2�hX$3�d��|v�n�i��I�-�,���l;�"y��HiMܔ�I|��5��T�4u!��D�%Z��$������b�c>#��ɗ��[;6]��O��Z���(=������o�o�~-A,¢�����5S�������5�ǅf�D�'fZokjc��X�㣲��luX�.�m�F��z�/��oT�0�_ ?���%�a涧��%��M�	��_�3?�i`���&����������'I����k����5'��A>Ж�U��wC��W,6w�K2�eS�����U�W�ƦV[$����W�=C��;*0`�>�������ߒ�v��m�ϋ�W�<��E�*���K��+��>�i�{�����E��i�1��?�e~���Q��Q�&m �~���'.�����z��N�*��)v&s	l���|�@0�+t�'��kR�yx���
��S~[Th��~C��jѭD�,���[��\#�`���8��s:"阏�_/r<?cDN��S�){����#��<�"��,�����j�Cd?�=���ke;��3�|���;��V��?����Ü\󛪦؅y�W_*����GK���C�t�$�ߣ�>�Nl�~��{3�k2��a������r�]-	�������H~���H�0��#������g��b}w����H���W>ف�;�|G%���X_l�=Kk	|��O�g[���I�B4���=;������
�璖]�G(���L��2�~6FY�K�~�Gm����S��I�U�-ځ`��5��1��*3�y<�ٯ�G����ɗ��.Z\�D�s;����?#���+
V)��s��XE؟��|����v��k5ѱ�~u�X9�������И��t�Ϳ ���e�q��@����<B��
���/��/�Ê~	��;���/���e��Q&GY�1��F��Y���)���s�׮�~Vs�y<�x���GTrY�,2�@ߌ�B�6n-��f��~�ǫ�	�j��o�_X�5���;L�-���OeX�X�O!Ώ>?��&:J9����5��Y�<�Sl]C����LdQ�s������Ճ��X���{@֙?�����I��o��z���[�D�w�N�/���ى����}��s��g�?OP[
�.������4}_
�U�7R����@��xLO�N��=I���o��4��-֫uy��=���[䇶2?�=�c%;��g�%�][^�)D�����jB��O�3]���e%�O����=#ì���qC��*�Y=��X�m�_�Z�)�zNe67�:<?�ﯚ�)����ݏ�]au �'���r|U�����?�?��.�8kM<R9.�٤'�����#�&��2m&�S�YO�o��]�d�rZ�z ����1�%�n���n�{B���|A١MI�����R]x�K|R�a�!R��a�=��`�ViaH�%m;��Qo���?ٹ�q�7�?*[ɷU�z0�iv��N�Ҭ�_�%���k�D�yڞp�W��h!������?��9�՟Wᯙ<�����6�(��I�;T*����I�K���A�V���z�����n�?6M����t����'c����/���
A���tmti��O����!��}A7|̊W�{���؉��������������v��[��̟o�f��R?E��4M�[m}���>���Ħ]�����®��A~�h��&!D�p��/�/p�m�g��"��m@���!5�J)���v��| ���tb楎%���Ag��O���m�㖄���x�����?�ݡ���ֻ-�0�|��y�Q>�x�n�7�(��v�]+�t�<����8�;l���t-��c�V2i�@E��/^��C���&�ˋ���j�Q�>�d�>V5�5�D��(�b��k*ʘVAb��t��ܴ�(���|O���[�!m`���B��Av�ݐ���UG�|�������!������%h���ק�����q:]��3�F�*D�G���&9῅����]�.g�򗐘���kb�����o� q�d���=�h�����p�5��2��o�):�~e�e���&'�z���<�V����G��#��"�1џ�*됈���ײ�'	�.E���7��E�#A�2>���E��nz`��p��m�ŭH|e-?����$�e��8>e��e��'��y���$���O����(��7:�f��=��M�h�5_߿h�ׯ �=O�W�)�/���a�_AY{�����)��3ѕ!�����O��l�S�"�V�;e�կ�.�5�Wn��e��q)����|���ߏߟg�W��kK�G��x�b�&v��Q$���tБ���PYu$�O=�=�FlR,��/Ey��<[/�U��+��މ�`Q�����0�Km=�9�k�?K �G�Z�d�щ����
������1��tO�c�$�����O_�l=]z��<3�#���|��x��Z�Y���@�!��yͮ������v�7�l>w���.�;���Qv�l��Ao�zh1��͝k�|���@;�\���*#0X�x�#E�c}Ӡ'��D�N5��m����y���������u��0�ҋ��T�]����c� �~�峩p���}�m`�'������������+�ČrliЏ�|@"�������+뇈,E|����|.������I�%ڔ��o���`�{X�H�tl�]I��Z!�G�,@��[��� ��~|����!�V�_�b���p59���K�㩂~���m�j�[>x�����?�+��������Q�X�(� J�~HuqJ#z�z�א���k��k{��~ڏ?��r˿kQ��z�$
�xқ0>�̮�'�6��w��_(�;���|��2��c���NP��Ɵ���EC�_<����N��(>r�ο<�n2-��PJ!�!?obQ�x���GLZ�0^�/��>0�� P1�"fdB�:�~&�Jb7詠���x��r�'q��D�����g����Q��c��&�������4:����&�=������3�����:��aQ��_�G���b���������Ջ�q���TA�!�q�g��46�V�,B�/�ϯ�D��
>��;�_����A?hw(�F���I ��;~Վ���WƘ�B���Ⱥ򀛪�}T��2�$�>��I�P���T��)d�!I���"��J�B��ʔ$""�����g���?�����眽�z��Ϲ��I���o�����o/�¯�T{�*�?"���b=�<m��2�v�2�<�
��^��v���õ��Bl }Zz`����;^�Kb�}��%�q��y\= #Hl+��D�ok�j��TT=�^��s|������E��L�~;�� ��HJ�k?�~���|?B�J�Ƿ�5i�������O�K0Q$LL��y��<�hg <ۋ?5���]�_�@"i)�V�s��T��.�m����T��:O�?X�t��|����p)N��G	����j�J�%�O2���-�*���J�j��6�&`��b�V=t3�4@6.ͷ�k �.ߘ�y��80�E����*"�)"��ѯVŮ�,��^�W�k`h�������U�� AX�8u�o>�u��f@gԏ;�g�ڧ�:(t,�^!�M�j�T�+WEQv%R��O�^�[��ÿ�w:�`@��W���GjȢ����o�d`c�����{Z��e ~d�h��� ����-R���6|�nEtQ�H<�L���?���+eԝ��U ���)ejÝ?��H��F�a1�70�1��m���;7����-�?JO�E>2opJ| ���b鿺������s��L]%I�(�`s��YU�����WO�|��r���V���T(���Ě��y�8��|G[�BW$�e�W�*�|�o����#���g�|'����Ix��Z߶c/I:��r��ِ_��B�@p��O��[�HX~�����A��xP�/��#��O�@*��� ��a+V�v���G�Nc�n>���TXE�Q1�4���z��D���4v/1h����Đ�"��/�|����=[�b���(�]�T��U�j�bl��_D>t���~�;槱�oUl�_�zZ�_E�VW��.����.��	��H�U�O0�{�{�����5��'\%&�980�.l1���juE��BNˏ�E�d�G�g%�ZWJ���]�����Wz�D�sck�HQ*ب��Q�$%�Y�����D<������:��}	ໝ��ߌ����"�j��d��@!��84�.I�s�oM���!m��V����b����1��JQd�e�2�� �'f�߁�q��c|b�����~����E��10H��He1���z�QZ7���k�~���ԯ�y	�������`�,��|2��ֆ�?�-Ī}6�=w��W�-��a<��/����I��/��ب�vw����������@��^���^�G!r`/`�ګ��㣠;�]_�v���"p?T��"v�/�}�R?ˆ��*�U�C�#��Q�ߎ�+�P�������b���fӍü���S1���8���?Fo{���|N[ׯ-�ȷÄ8o����VԷ?�\»Z���z��|���&���T`;�7J)~����b��o1����V�(�F|��PP
��y�����"��oW(B�`�E�� �F���#߂�º�"�A|�p���~�@6�/��U�5��!���p����+����R80�������)�N4M�e�6�QNC�ܯ����-��z�f�_=���)��!���?�_{L��8���I �Ua�	��k	Ƴ���#Q=&��1J���ch���z	��U[��ƣ���?�Zr�H;1��i��]��񜈩��S�`/ ���"��[_ڝ�}����3�&��o������z�x�^���U�0�ٚ�������Y��o�!�1L�4�a�ky�VD E�"�}���I�wzC���8_h�o-;9~׉�����+FP���o�߫�Wƪ��q�"z�Up?j�[c��_�D~ڢ���1S�_�/H,�y�M������?(��'���_ q�P��x����w|��<�'�T��O���߾������#�b�?���˗���ba��7���!���`��*BO��r��/�V��n��8ߝ�z հB�ʥbxO��d��'�hl��?��� R�p�f�{Ք?{�6�����,��u��g�U��;c@%F���7]�7�����4��a�1U|I���Pgx-��D=?��\�wK�w��]����o�}!�o#~�D*���l�oK�Bt�82���G�'S�S>�m�;p�m?���v�փ�����&��m)�W�q�Ka���7T��J 1�X��|�XD(�,�+$� ���[��o��1|�2��E~͡��TS�����V�����|����HQߎ�@�	��
���7p�᪷ϕ��i�۝R���D����{�Vt�x��s߇�e'�?0�'�� 4�����������5����}由���Y5���}��0e���(�&�j�[�fI�RI�O5�oUt��0T����Q?����O���� �K�B�"~�vm�F�OF�V�|U�P�|��ۘ?j��E>��5V�a�o+����/�W[{���߶���~\E�YnA"��^�|K9�q8�o�x�O�	��3�rL4J!ؾ�=�+K����*���(*�>7�Ik��)���}����]�6���`�!Բ�~����V<U�?G���	C�R$���~��r��=�K��Q������(�C�����m��[C��W�%l��11�Ey|�I�o�9CC7���h�`~O��¿�X�C�����D��*�_b j+c/u��p���v�{����Y�o����G)	;��_%��"�+��*�}۞�$imĘVxwX����������L�9��ڠ~3�t=���1�
H5���5��+�y:���~aq	�liO�C��ʞ��2#~�WV��
��k���L�hX'����/��v�۾��t�E�j"_=	���o���4���)�"�;�/�/A�O��"�>��b1�����4�c�����ܯ
�x�h�O�e� X;Q�>���u.sħ���x�=�O"���ÿ�������
O�ڪ�n�Q���!^��Nǉ�Q���sN�GG�	���NW�.�������6��!樴灏�寥�OK�ЛJ��Q0І���i��^�����I�_���/Ek��ϧ[��r1�� �Qte��v��������C�͈���?���]�r����7�o��T�4�/hc�v��_Z�����Ȁ*b<���k/P���JuElaPǿ���S�o;�S	U��@�nP=h9�BS1��R���t�nUE|/B�_]�8ַ����GW�uP^�+p1��4�$���JhQ h��0��H����~P=g�ȵ⃭Hh����Rt����4�"��z`>_�ʢt�G��ˀ�O�|< ���V�V�R6|����tߞ�_�j�ó(�`�AT��v����T!} �H�FF���WIx��X��߰���,�Ѫ!q�%�9`�ok)~���9%~� ~��S�韽���IJ�ǁ���|��?"lk�I

�gV�e��)xW�5ZcLt�Po��TT<���߫&h7a>Zk�ei|~�B7��N��o��h�/֩"Z�5��Z?��ٟ�
����ZZ����;I��c���ж4[�g�y����K�e�"��&��;��77ˋ��8=|���xn|?/�*N�H�q�ٜ�|A�>�Y�k:>��?�o���EK̴꘸պB��z_�,�����/���[�wh|�B"o/=w���i�@�xC�0iL�a����o�����k�"u����p:�zA\�Q�@��Z��q'�|T(��f���������|��D����C�,��c~v�Ԅ���l�|�93�<x�񰽊�S�0��xE��%&f�v)����Ѫ�,<=���`��2�x�V���1lG���Q��
[���H�,������j������Ŋ����Yg�8�����l8df"��5�ِ�����v+������`{|K�_�݅B��/�C�^3bčW�21���.G~���ǁ��� �H&�/���H�7"�>��2����_ǳ0ۚq��&i�~?/�������h8�#i�? l��7��0��?���)�~$�4��uce�&�o�Ɖ�1z��X��|GB�59l����C ��8q��b>��n1+Y�(�Ʊ����HD�^��#(���=�`^�x��5�Ohɰ+��@���'�<O��kNUY�����1�7���.��Rށ|��m�G��M#��a����|�2��p�dvI����Q������}�
x@�"�����^����m�ܡm`P;�a�xD�9�c="�G�B�jJݘ�~'�.a�h�5�����A��oa�5H���|>C���&�w�}|~������liZ�w����}�fg����5Xe�/=��P��7����'���}��3���]ڰ����{�����hm��7�:��g�%o��
�I�0���1�������O�@���܌Ϝ���J��`�?mZ� �x�ţ�G�x��4��M��C{҃������6^y�Fc�R�5�|O�ù�sF�J�4����W��e����,���|��[A��5woݨg���2q�H|�����������V��H"m�Ї�h�u���?��L;|�B�ce"�#�L�f�)���\�e�3��@8q�57�i����3o��<6IC����Ȭ,D������[��'���b��Bd�/��O��CćA|�����a��q]��&^���^����X�����O%������?���̷k����7I��&8���_B+#n5��]�H��ɚd�*�%E�����(��6���A�H�3�p��S���@���D0��^�ʡ$F�0��]`E��������&(^����\����O��X��������e������xZ����M|�p0�{�?���{�J1t��5���
Е�B�[���I�2��|�q�g��.6a���S��8��)������1泻�a���~~�n���p�_$V�8�_�y�{�4�3��=�i��.�#X�8iAE3���g��L�5��g�`�8'���m3�(�����=	�Y�A>T��p%�Ç�/�BZw���C��~����V�Zb��x����(�Ӯ�������Ɂf���ji�o�{,F|]�
o��#� ��ҡ������F�S(<$�	ܥ�/��
���@ͣ�j�|��bb�D��L����3�!;�5SO2���`�� ��ܰ�kdi�����
�?Ç#�h}�G$&Ÿ��*��0ǿ�U-�b>[�|c��5�H�՛��/���#�fiL\�ے�K��z�I,��b����`38���oh�󖐿~�,�����Գ�P��[���e㚍��2~��0N��e�O���.�U^V�3�,&CXC��5ө�p���<�������N���څ����Wo�o3_�&��D}���ꐶee9��m�����I�@�����?f�M���xC�w�a��+�����a�CY�i�;�1~���6!��s���5H�ǉ�5m�����?�|қ���Oӣ��X�%^�"��#]a_�+F�XJ���2�!�������W��fπ���f��W�dW�۪t�r�7�mM�>�0���������H���k��ć�d�+��#���	}�/�9��I��Q��G�������߻2Ns�2�i7�!��0�̿n2Zֆ�؆�ך��?�8��9�3�?~0"�k­y<s�_��	�c�T'^?E�3I�;�7��{�������$�p����94�Q���k�5�q��5V������C��+���d��.��0q��N�d�_��(Vxn ?��x��=������p�_gpbIC�����g�����C��H�D�J2Y�]J=��
n�׸]B��=t�з5՟X� ޟi��p{+
��ϩ�q<�|����/}Y�8N��ǣ��O�����v�O�x����[L�����]䏦?�a�<�x?h���/���d���Ϫ��v0W ?�/>@~��%^�{���W��ω�8~-9�y���o�/r2����7e=���w��7+h��0�#ɇz�/��0��'��}N|.$�!+C�#p_�����*Af:�	z���|��e�cO�ǽ��mAV%Y9��S�߼@��� <N!{������4Wxm�"�K=��z2�w2��%��S�?����=���sn�v�v%v��?�C{��rz�)_�x/O�@��;��{�y��g<ڱ��\/��X��h��������=�{�����N��e\c�0����V+�O����W_pM�y��dtǘMoN"?�'���S�\d���;��Bb�����~��@��9yׅ��$�O��yG���;���\��W�Я@~�;L������|�7S�7��I:�sf3f}x�V��ö�)S6�=)��T؞�^x�;>�g4�e>�{�.X���h��o�2�P-�:��s�����~����;y���˗��c�`Y&�m���狒��?�gy�h��C�/��J��5������ω1􏅿���|L�
������ݘ���W�GvO��&&WQߎ!����l"���ܧY�g��8��'ĻN!���t���y�3��u��]��w�r|w1������v���_����Ќw�=n�M|٩~�x�!>���z�Sٿ��g��O
i/�k��Қ��f� �Z�W���F;V�����:G�G���
���fv}Ȭ�������aԋ�)���=f�������_'���c�+��M�#l��R��i)����?���j�����md�S�﫷�m��n|2�m@{7�)�e�i�|!���Ȼ(4�Lw�<��Y=��g�ـ��?x<�Wf��]�|�>*D����s3�fkM��	>������#[�����RY��!�"���͑h/���~ǧ|�G��-�e�C9���6�Ͷ_���U���J+�kc��+x˕����8�!����Q3>���"��?��
 o�����gt�~a\�Ş˗������t��O([���/]�ǟ����K/a����~�˱�t��48rL� Sb� ���>��_�t?i6���$�Z�"����};Z�K4�[�u>��Y$p�5E�} ��-��B L�篅#
��������Q�i-`����t�.�-;���ֺ��C�����O����!p=o/*��J�O� ��G�Қ��"�I?�`E���	�A�}+���/��yF/a���n�
���ú>r�/�/�����z	��_��ca�^���}K��l6�;�h�Oo=��.�l�O��������W{hK=���m�A��sz�&�v��v'�uy'r����@.�-ܯm���x�
�������j޲�P�MN�m'��z��m���7��y��')x����0i~���w���[����0���&����鉍���6?�2��f��/�F�ީ��̞;RK̴���=�>��t}�����I�U��k�o�z�u����_L1i]i�N[��%�X���\��}��,є\���Y1��iV��>�|�T����>[�����W��B��P�m��F���	��H�/N_/���A�g��.�S�W��6]�����^�6�'��M)|h�L�f���%��ں��W�s,��M9�Ә�ú_d�ٵ�埾����z	�YPQ���������>�m-�����Q|^����?���c�	��+��[�_����U�r��={.��1i3Q�FϫX�����Ǻ��r�^����y[��v��ӝ��N�J�bX'��8������cҩ��?�v*^g`��寿&�H��\�W���,�������?� �Zt�� �ا~ۍ��"���[��{��c���'��/?~�LA�>���_�?��	�{���ȂO]�x9������Ԉ�_��#	�=�@��	�V\��`-���`�c���R1�!�N��AY���{CA��lY)߮�� "�Y�����I�6q�`�qj?Io��T/�R˷���Wp�n�oA����s�d�~�h*��D����U����[����ÿ��|9B	l���o�@TP��<����U)�{��K2��%��wj��J�G$��q3����O�k���mO��V��`�1qm����?u��n��rΪ��KX-L�a��� ��Y�7)ͷh`gR�ç��Az^`S�����i�9���VԠ���\$Κ�_���f�"�怯>��1�����ˈ?�
X~�=������Z8 PXQ�k�A�D���O��A-�(�Ά�[����6�m,�E<E��x,��;�QX�P��Nv-B� V��oo��� $I�]��EҾ���,�f���ƫ���m<2v���I�$������[�&�f�S�]��N]�?����{�M��w���;b��� �g���7/�6��^�HZkc�b�9��.�{��u�j+�j���~�x�p�J�}HM A����(��Ct�vb�s�7"^�¥��6�O����$�����C��S@�~�IV��F�����_^�ηk�!簿�]���	��4���e�^4��2���?�T������sZ{��^Ş�kЇ����߷��~�l��m���8�����򭡃�6��Jx�5���fp�&ߦ����.�GW��=��)RQG遞������-���U��"&���T���5u����6�|��k3��I�S���.����[���?R]��[�Q��EMgU��KX�;џ���ys�dX%v�������z��H��CU��5C���EΆ���}�ND��"FrP�L\/���݁�,�6��=a���#������*E��	���R9q"��o>��8������u�7����XNϯD  {���[$��^�������1�r���_N�@@N�wu��:�a�?5u��_�I�o�%u?Zv�g	��
��/���c*1��p�?�w"^*~3�XTr�8��ԩ�S����)���T�k|2v����?r�/���|
W�#�[��o��;~>���&:u-��5~o!ͻ\��@�N�>���{�3��"������15òw��E���j:��m�vw|Л���i��|���u�?� ��j��I [�Ӈ�_n��e��U���o��L����</�HG�_+���Y}bi*{�0Q���ܮ�?�����~0�!�ہt���+���X��ʺ�(�[��z��aE���#F�ƫ�~�R]�w�Ҭ5�/�/���R�������g�����^��䛆_�@���y��"ȵ�ş^�Ȣ��8^��+&��A���C&�����M�{��,�:e�� �
>2U�R=����x�C�M��8G�"޷j��3s��.�������v�ĀU��V#�Zvw��P�P��;���xO�OC�E<i�_./	�\�'�G�����?�Yf���Ԡ��~��9����T?7�������¯r��o�I�����Dq�9�J��/ #�������6�a�����<������6�r��6W�j��|B���ǐ�a���6�q��|�U�}3�bf]��
�C��z��m�'Y�7���3w�oK�y{[�6{�S��CU��Q���~���ҨG����]��X�c)�g��"�[ܷ�3��@�����PĂU�̣�i����z�M��F������O�
����͞����X�̆�E#��7������[|k�	7r��~|~��7��?���d����8�q�s�O�� E�Y��]� ���a	��e���aY���~N�ӷ�Mn&#���TpаM�Ϙd@�� a+��%l ��X�Ϣ>�f��y��U%���"�",�wM���~�Z��8ϋ�	�D�]��G���zL�v��<��M�o��Z34	���2Ɨ(�z�B�R���n3�?�}�N����ibP`�o�m�K��v��n>�l�2lP�vXu&�B�~����ߌxD���@��v��©a��_c>�'�װ&�E�	�_e���P~D�+���۩����ر�8�u�_	�����XV!ԟ�+˦.�����@{���A-W=��Mc�n��2���%b87��K��d��ۈo�@�P4�]�@�����/��|���'<O"����Ko�4}&>��!����O��Ӏ�����ÿfQ��r�n��x�����9z�I3���B�o�6�z�%ݼ��������(�8|$���qװI��R�^s�_@���"�j�RXA E{��/�W�u�e�Nߚ:pH�m�/�� @�(�'��Ϸ6�I�����m \�>\��,¼��}�h{�'�޳E�?�]����}kG�2�B�sS�OΩ��
���ҿ8>��8��T��~E��<���!m�)B6ufL����{�e�,G�TPŦ<�&V/�vX��N��7���U=�i��p�����2��q���_��a�E=.�e7��נpH��
|p�>���f��W�EXg�R*)#� ������/��M�_��������|t�A/�����n�s����-�8���{.3�՟T�䓌��6��z6��s��_s`�
���=�t��绀�ȿ�a��l]d�����n7b��~�"ۓ=��H"ځ������ߥ�7H�x�D~���u}طY��o�����=�w��ށ�l���B����=�Tw��gs�6��H��? mUQ��$�<�+��2�\�E�.P'�鄮(��ȧw��$�cЗԟ�TX\z�%B��g���WJ\�[c���
�9��43�/"�x�R{�c߮^��x���骡���>7&ͷ�uE�#��R�p�N.����|���Bz^Աھ]�;R$���7��?�q+%��;�o�����;r��k�<��}��V\���� RiX�ߞ��ȗ������&���W�F��O]?8�����al�y*�-򗏑Z���~~�����������tK߶����A5w)[`�lv>�T��]H�5_���fI����C��v�ֲ��$��OR;1��|Z@_�a�"��Ɓ���=2B��ؘT�Lڠ��m��b�OE�\��<�r�]�r�~�@mq��p (��f@G��շ�Đr�	q;b� �)�����S)�r�Uh��2v�$��ԀF����H<ǓO��y����s���_W �3��y�nE�f� ����T/aC�Gu������ϾKы�O�u�n���z�^]k
~���\z	ۊ�.�����v�zb��Z�=�-���U���(�z�`�^#�������O��/�����<���q���)G��Dy���7�-z4��6�M߮��������[�0XP$�����zuԇ��x��1"~�A<G��w�o�I�f�:��5��o��|�ۇ�sQRWE����Ԭ��:a� 4i�{_c|��"���FG< ���=�I��u��eԇoU<- ����(Rq�?����_��m��gv���'+��f#p��^:��os���B��e�$���V��^�C��Zq�"���'|_�G�߻��6���/��C�:�VxvP���Z��w�����^^V���?=.>�������1����������t���z�`1�o�#��vD���W�XB��	v؈6�����T
#�׉����V�m����M��v	Q��{�*.�ze�L��,��v�Ե�iR.l-����/h/��/�G ޥ��88�W��Q��,��G���T1�JI	{��/&hW��bD��'�����T�_.B�2Nl�VTE��{��d �E�V6���🿤�2"�tQƽ�Q^�;����VF|���ƻ����|]��V|�o�����|ߞ��TE�yZ�qs�b�A���ξD�����t6v�^��p��g6���RxU�/@�a�S�g=�O�L�ݮz���6��b�6��Q������z��w�ks���]��j���y�
���F�h7�O4�� ����U`<�
�W�Ѫ��g��Ҝ�ܑz�^O� 
��^�v=��}����X��{:���c��s�S�z������OA4�J�\F|�47z5><�?U�D�μ)l-LWP��x�C�F[A�}��+�9��O Bv6������oL�Ɵf1�-��RV��o�7��߂�L]}����V �lEHP��Z16�����D){����6�1Z1��?J�I�G*������
��u��{���g#zI���}�xd�"t�N�f���V�Yր�����a�IN��
p����_�<�~��7;�@�F�Q�«%=6���׼�[��yak|%?���n�ӕI:�#���	���5d�!<��d0�B�"�ljz�C���k2�-��3{���PN�1���rd��u��c&��P/���?��ZV��eb3����ox<rO�B9[�x����>}�GoMە|���g�/�j�y?�Xv�죿,d��/��k,ߑxd�*>�(����W>�6`�,��^1=J���W4Ǐ}��\�|��5���o}�#0��i�?���C�|��r��_����j�V�B��S��� ��ٯ�-l���ei��@lǉ=Ɖ�NT4ڌ���&w򧯘������5K���?��+�;��x��? {_���<l�2��e��_��\��z�WK�z��x�Q�
��)|��1O��y<�LHQ��G}+���,\��#���
TgF�W�2g�Y�)ΊŁ�B�N�i:��-F��L���r����s�����+[b���,����/��'���������з�T�E�v���i�|5��D�з�\6�Ib�3����W���x���#��g�L��/�|$���g�|M�5��L�Uxs0�ǟ0'I\n������ ��Y�pV�D����ia�>3t��C�$k��W�~��I�Q {��%��a����*��΅�UP�����+s<������&�5c�G��υG�;���K�oa�6�����D���i,�3��)e���-ߊp>���5��w���ڱ~eߗ�|���7a��#�#�1�g��oҽ��v����_��{8����sCh>�n��ɭ������ba{�՘��x�f"�|}��5���u�^��ֻd�~͊[�[B�	�33��濺��Y�3�x���������Wn��\Q~z�[8��8���N2��{�F�q���󖡿�#�>���t��T�۪��|�k��_	�!�:�E"����f��#d�s��~.^��vm����}ؾA~��K���]%��T��N��l`��G �Wȏf;��-ۚ�_ɚ�1�_x�� �sV@���5l���}<���/+����u�p.;!��W����YY������)3��t�\�^�z��g�������y�w�5��t�\�ʄ�	/K���~o��dk��џ����>�!�Ja����Tb|g��7��
J���Ы@�7.|��Sp���T�gU�*�����T���0�PO�`����ɀ�q�n�w;��7p������J�I��|v%Wv4�#?�+rC�׳�����ok�0��J���Tt����3_��Ϸ'��l��Ã�g3��ȿ����������8����*Qaa~�_R���Ōx�{/V�K���/O�0l�=/{ ��e�#��'���?��i��F>��ڈ�o��D�K��~gE{��_��M=�IrIz�n�B;�|w��Q<�a���0�����׳�F�>�9�`����'$�R���3qoq��ΰ�ED@���{W���B�1�P:E|���2ތ���W��xe'XN3mb~[����O�uf�2�� ��
ƫ�>�.V�o����k��I���O;�î�L%N��v�g��[�
�u��;	D�IH[.~�����{���󯯳>�0��9&�����S_�5 ?eL�0��_�*��B�aW���_����o"1��׼�3�u��	�G+�1l�z��E��}�g+ۼ��1[�wb<h�V�\ ����'��٬�.�|�C>Q�x֍����e0��5=7�xs�
���ЯGFۘ��W�\I��{^�`<~��>ˉ8�5S5�rh���g懜��Y�����>�����ok>Kѡ�
e"�!W�x\����{%�>�IDZI���|�WpF�S_�V't��rq�X6If<fb|M2Q�W�L�e6�u�n%?��z�sď��W3Y��
o\�r/����7 �&�2�˶��m��c>y����GY�q6�w��!e���-�l���JY�� ~���c�6[������D(k9��ێ��a��W1�d�.C��\Hc�7���F[�)kH|0�ohM�=��v_���d��	�3il��)a7��,l�l8^G�7�I<���=�$IM�I��ZT�R�Unz�r�u�h��M�G����{8�{C���	[6���	x�	� �����w�Co2�?��of��E �J~V��vi(�	�x�o�^�6~���Fs~HS���f96q����+r�S��=��[�?�,�	����^��]��b��@w�X>���EƲ��u%�7�ͬ$�F&��9��8"����M�B�*��ɏ������ֱ�q7�l-��3gCߞ��.��<W`-��$�l Q:��}_��`c9_�W��x���EC��y����E�4�x	��d^Ѳ��6`=ܞWlk�Je��\����П�xx��gk.�h�0�!��K<�0����
�����<���X*�}��������i��/����ۙO��|{qEO�y�o�P�hUb��m,�$C8�<��ϟ0`f�~���o#�'�m��Wf�_�}*����Af'v�d���dp/S���
ٴΡ?�m��~k��#� �O��9+��ͯ���uÖ�2������#��Y���ό+/'����%��ٗ���rp<�Q/����K~�Q�����u�&>%?�@��6���g���U%~7'����ZBF�ވ���e@O���h��$��O��=Qx���Yf�����H+���I�G[�7:L��+时\q�vj���?�-��m,�1��ᰓ���<ު\���u�1^O���l��Q��߬Hߡ|M������� ���_�2>��o?�v��OH|�������F�� �ݹ��:�>^��c+�����dg}�\�o�wB���Q�g����/%�<���=��	]�kB�pz!D��^�'�!��ƅ4!+���ak4�N]�v����0m�|�`c=��Yg⛌|!�}�d$�������1ߚ��E�;�2���ͱB�� ke���b_;.�U��Of�R��Q����f�n����6er�o�L�[���'Vv����S��]�%l�4r�����i����@�}[+��2)뒍)�������֟n'�`�")��7�a*��sNw�>ܷV�u�����rV��ެ,�Nf��;�6�ÿ������£`���~��2wk���i�9�Ҍl�mO=�} �q����������_�_ri�QyB7���"��ɏF�i�z�v��P)ب��hħ�`r=�G$"y=M������'Z<\�[K�/S�.N0?t��gϷ�~�+���)��F|���?�@�\���q��)`���ʤ��!�s�����S�L>I��p���D��U� �U�=���K�w�}{��^-�S<�:$�)���x�~�����_����[��JG~>��W.b�V

�D�ē�&�hY!Îi�f.�����=1~�t�K؜�|�[w84!�4�/�2����'��)��u$���|�����x(��|�������z~�NL�}�;��6��ޣ믻����[�����K����P��s8�/u=s*�=pqoo�!+�S{�����|��z�,��$e��_��*B�V�����'V���#0)��#_4�
G�\럦 V�| he�5{�8e�?���}ڷsu}�.ވI��7z	{zR�[�Y����O�����=�&k���X�6h�!��v����R��4��R�ǯ���d��IJ���E/a���m!=b��}��*�Q��Χ�O*#~.���+0��k��U�/��K��+���$����Z/�7� +���6����/����Mw�>��I����_���Ŋ�?�����O31�E�s�2�p-��"s��s�O�B~��=�������܊��}}�^x<�,].;0����?K�^ �׌WAb�"4<_-ڕȗ3����U�� =�!{N��_�}�ѷ�tG� 9U�}����<)��'�E3gˁ߿������ueteXf^;�!�D���_|��oI*��Nɟ��5/h���+T�<�z���9=�������x�,��?wʎ]é` eџ�*����o~�~�7�>U̇90�/��6��ˎ��5��t�������o5��#��e�����nSC��F#� RE��<ꍾ5�L��P/h��	 O}��l%|{Ax��0��7��%�6\�]�_Ʒ_����q�|M��� d铺�z���tv/���= ���$9|���|�*��O">��Q���O��ͻ�v��L���l�|�~]Z���m��3���f8�e�$)�$l#�h��?�_?��<}���cE��x����o��o� >Ţ��^q*`�@������ۿ���H�Zt$��)��/�;��/�p�W�.?ʘ��K�FLh�����~��X���{�BF�|i������sӑ�^f/I��J�d:ۚ��bXE�����ז�?$aݠ?#/Gj{P�2���'<�=ƞ�c��Q���~��}0AGX�O:'B�c�K����~��Q&=w
�,�Ͻw�6�g��4�w�
!�V�#�Gh����>�A_ER�� H?�a�;@ ��[Q�֛|����m�u��W���� ��Ԟ���W��15���%�B��
*�~.��2���8����鷭���c�ʍ?��������q���p~,�8뇡��/��·�u������.�$#�k��/�^�P3�	�j��w\7��4��N��(��G����f�z�38Uc.�������o�����b�%z�n��?��	��3��?��;��E~�ht��7O�A��Z������I�U7�u#���ٷ�o�[ ����M��.��l��Rj�ۘo^C(�W�~@�;�`����.��ѣ��E࿭�o�޷�H�\�x�b/���E{T���0&�[�SN �#�{�g�{�R,*��?ג~�S˷��L1bI[V˷�QU�o�jĎb<���CV����X����Y�{ՠ�����6�1P��!�S��c
#�]��s�?��G�����
"����b)l�a]��8LmS1�b8�x�g�GQ��ǻQz��,]1�D��9O����� ����+��/�*}���_���W��mK��x�a�����f�o�k�OEw�Tk����?|>��Up��-�s:�#�@���=�/�����A�P����|;C�[{'��:��-�����@<G�˶۷1~����B�3|�Qݏ��"���
6 z3�_o�_��<9 [	�|*�B�C?��5��q��=�m��z`͠�V��n��~f_�[�4�.��v��8�ϥ7��������9=�Ƿ������0I�/����� ]"�_�?�������é�Z��-H,�N�S1F�?�_W�����W�\�K
��P�N�F�B
D8��h�߷
�G���b��_������a#p�џ��<��/�A?�� ���������F)��2��8������4aOCo4�̾ʷ���x�{N��m��I��
�3���M��=��B�%I�y�E���]�zd[����<����^ؗ�|�[����~��A�"��j�c~����9�귈�?RܷdX�����1���__��u4���|����	�������=�'n=���.��F>����OPo���9���hp���o�xߦK/l?���Q����l��� ����oϫ���Y�����@<�`ύ�����o����+�=��[��ȿ��/��R�M�@]���[V���BI�;��
�k�__��`���C3��Q_�|�K�1ET:��|!��ȿQ���� `����U�x�{�PWkcs��BJ<��L���^L��_���|��D�����P��vF���
���?�࣍�h&��oc�Q_��A҄����^<�TEϯ����cʼ��;�f!��E�x��&�7������o���ş�c������_��a��W�o#~���[$E�L�C�Ϛ�Kc��#)�c8�Q�QI������8U�_�����޼�Et��k|��bKW�R3Z�{��g��CR�U�B��R=�=����/+�?�7q�Oކ~�XW��b>z�zDx�/�
��z�Zu���1Y�3�(��_����v߾����/�"�AZ���n�T���O �E��W�_���m`��>Tʪ=.�`>�U����/��C�������>�_�s�h�ۋ�`������&�gCF<���M���ۈ3A#�M��a�"ռ������M�����ß�x;&�T��f��#&&���Qh�'�4~�oO)�+�?c�����I��^T���uA�g��H���i���jm��ϣtŤ%�Fī7A����������F#<T!���Q�E�.U�(�*�x�rߚ�M�������|�3���I�y5�،C�I�nH%!��
YU�����A?�#�ˢ��+��-��f�T�:qJ ���Õ��PH",�U����ֲ�c.�o��+���������_��痀O�"���
�"P�迋 tV�q�s޷�� �p��_���D�3����o3Z �֨b�T5�_c��_���G���&�"�E<[~���*!��u�kq���xwx��u��I
�� ����|��5W�;®�	������Y8v�߀/��φ�ݦ|��p�7�~�[$��p��b�k~�m1)��ش��g���$iH�����G�G��y�Ł7QA`�/���ct��Y�C+������k��6����K��`&��F(���ݷVrx)�^��@����zb|�I?_�xCV	�ST�p�o�~a���P��o�����0�t�I~[��N�u���适���?����ˣ�m*���̫1q��6�@������g��a?��m�g,��#��
?U�o�G���|��i�O�·'u��?B��2N9ğ�K���1�E*���F�����~���	�[�s#���(=��7��z�AGH���1�p�P@�)Ħ��_�'�@�!`#Հ��x�W��Q@s!��������ۇ��|��֋u��;#�+���w]���{�����8�5z��MY}kG���!��/�C	�?}K׳F�X�|��s���.�j�.�6��w��h��(�o(�ۇu?^͗|�'0�1~ބ���|=|Ʒ'���C�g��U:�|��M��Fh�+<�}�keB����*B�0q��8s!^@B`����|_F����s @R`�,Pia��}�;�b=)�A$ᄰ��� �wa�a���ztF�+����O�o��N�>�\W�������ߋ��VI��+ �=T�} }�XyTZ�k|�K�PPC��*n� �ae���5���R�PS���x��!�F�_*E�6��ۿ��� d}�_��[1hߎ�VxXP�Z�m��HLQ/�=Z/a�1��+~��HQ=���;�_/a?�ԾS�+���RW�o1�Þ�j�x|uC��iG\�A�E��>+��ۑbm����[�=��]1��7�a��^�㩍B���	p��O�#q}%�:��[xP�}�=�<�y�?��w/��E�|��ǎ�nP�"����K�o�ۙ��TS���P����w��+�g@�~E|"��54H��-1�j"������_���^�I�[�h �vЌv��(��AN�eC��q~�F=�"��m�F�7|����Qߎv/ⱈ����5���M�m5U��`~���<��Ց�������F�혤��J��ܨ+��!���
�vP�}���a3�hs�~�/0T-��������R� �ُz�����Z�R��8�����]j��꽙����&�2�VZH��z�l~����w�}�Y���nq�Q|1����:����ј�a�V���*<ϱ��G�=�����x���8���W�p�w��_ U��8e�a��i��vԗ�b9��M���"����;|��V��?.��=��M�����m+���v��%p���WY���H<'Ta���M�}��A�W҄��V���=��}R��
|���=�-�>�8�o+�	��+J���4IJ������xw�|< Ľx�"�_�����+�|`�*&g00%T؁��ڧ}[Z�R�Ǘ�g�@�?�; n���eA��!�5�o�DҞ����+����}�V����a� �pv],���Za��@�B�	�f�c)V��3��>�+��f�
Q�(}`���K���ڋO������5G�5�zk�<�?E`2,�?�iak�hώ�0��Z��B�{�֎w*��k�(=`G�'L�.ᎌ?�`��~���C�e��,KU��e}i���c��;�~z+������']5>k�(�J�����/%�ϟS��t�fU�`m
�\��K�s��o�K1�G����9¥�p�_��������ނb���P�}!�?��0#����cb��҂��7f�����y�ø?�'����Z4l1�J1^��7��s>��S(^����R8M�=[U��3���-_�WЃ=���qV�D���|�hM�(�8v��9x԰,|�����m��3p�p��Q���y����x���r����!�8��/���H*�R�a��0�N!Q'�X�z�9e4���1{S�6!���7 Yr���i��;�Fr�Q��*�����^Dڑ��GYk�D����P/�W��$1{����GϰI�"�Cʄx�
����C+Ss�s�ۧ��Տ��8�pz��x� �+Ì{�Bή(�c`����蛩�v�_���g��y�k(��,�X;Qޓ����4ר<B�=�+�7�x��Q�
���|�hm�{ϸ���l��'��h����@��dK���܅Du���֯�	�ٚ��:^#�+�o�
�g-������=C��� ����+����]�z�Bq"��;C�L�����WFP��?���+�����,�M������vOj%�K�d����"�y�X%z�������V�~��[a�>�}�����;|Q-�����<�l��� �!���m�Z��ut�YTLWR�,�5�{9��__%��4��GqFeVp�X1-$c�oF���x�b��(�r�+�GrE�[6e��� S���~�{�F�B??��a���m$��'B�Ga���2^�%�H���R�%����qyu�}�y��=�﵌����s�.&�A�?��o'�⊪��/�wZm>�����c���z,���~f����=5��%���{�;F���$b6ǡ�a"]���������<����p�eH\z��t�c4w�z���������i5�=!�!�*V����.#��o�'C +���V��	��W<B&k(�~e+��Ó�w�O�l�{�_$��"=��*�kp��?���&�� �r�ƟmH�AOz��!���ą���~a�,����
K�~�G;�w�?1?�g�l������J~2���^�|�e<�L���ߞ�X��ƞ�4�|�W�_Y��<�
���Q���E�.����xz1QV��V��T)=L�w�o͸�K9_#YA�J!�;+���B�����B~��￙w��$��k0[l����o'?�����)�]?��4�I��S�|�:������}�ĸ1�i��f�Z�Dē'y�ѥ���x�C�w�Y~�G�w�w��i�m�^�gWџK1���.a~8Ҿ�Sa����fVX����
�h�o&V v0��c�,�m}��zۄ�pf���G"������
\�75��(t%�V���<���'�rE��W� �G��^��O�08��7�e'>C��E�&Q���%(����{������[`S.o�
�+�Ѿg���x���lc�$�7H����֮�f����{6�K}[r���>�ca�Z����n���!�&��o-���7��6�]W���z��KU�g����>a?����Z⩹A� dex`+���n����i�ӡi�ok8K����,Ŀ���i�G��N��o�L���g�pDw��Nģ��C3��z�}�@�����+���|��0���F4hwp���Z�	�Z��D?F(�ߠ�?����A�-C|;��+���wf?��F�t�Av�k�oH�̿f[�Lv�+X7��M|�� {U�fD�����-��~���/�-=�o�XAX.<	Wd~b�8�B�Q��֏fS���s2��/�����l4)�N����$��ߖ�o���(�ǐ�M��s�������e�d��@�+ȈZ�!�of�%+��ُ�a�I2�G��B<~����Ir+��م�Ft��t+����oe���'f��aw�7���R��k_?r�]C���>Ҵ�~���/����sA�:���Z:��C�W�M��.�����7�V5�Y3�KG���d���_�������$��Mw���,��S�W�X߱{6~�^:�
�
��Xљ��2|h�����n��^��$=z"ǟ��t#_6+���Xr������ak�ѣ_�r��>O>�����.��"�LHs�F��%<�e\�ۇ�;���z�B��y�I~aW��ߚ,�J���W���#��K���!䋟�ˆ��~��m^�OO��{9?���՘z1�k�/���n.[@�����?�xU���7��P��U`�o����?��c�d��?�w��)
�����?�y�u�����O�h�T���$��"����k�48��O̗���g"�-ɗ��o]��@�p��*��s�e��n���Y��)�e*��#�E��m���D`�������7�O}܋�;C�-�x^ѻ�������F��،�|�Y��-�%�_V��#���*&�^���!~������g��(˳~����<�f���9�8�5����p>�P�� �M��%���|Yź҆��C���}�/��_~����`��h�kz5;�??��Y>���Z?��Ρ̑���G�@>ͥ�ߋ����'��G�'���֬o�A�Є�i֚�c�)���;l���V$s��Zk���,��O�iL� �YmğV7e�������|֗t�7�o��!�7{�D�)�c�̡������2}�|���a{��9��?�@��<�Y��vn��#�m��~z<���>�k���V`b���Y�4���~�9cX��g�ץ~�I�r�z73��րU������R����2_N'��Zx�d�{{��g��:\�q�����_�h���>���{��_z�X��H�q���kX�5狈�V�+H>u+�j��?<mW(_���g�l%_l���x���vO���a]*���)��]��v��yX�o`"�g05��~�yHs�� d串�^�`P6W�/�o$��z�ƛ������`��ne�9�f�C�v�a�]H{�BZ����8��l��`o3?����l�,��[�%u���7��
����e��a�CE�^���ϔ!�E���̷T�	ց��<G��`qmH���{"��Y��(��{��������9�/h-�(ӆ@�m���s�����1��,K��G�C���M��]�~�|A�=e<���M���1����ag���������7��yR�C��#�h��		Z��O:����\Zϑ�m�f��A��:����
�H['���+Px� oY���A?W��V�L�z��@S�$lZ�����WuGN�Og=O��|��=��L��&!?����G����y2��$5��C~ H9�E��4����y%��f��������Hj��C��������o�����5����|?��"�0��UB�\���T���T�; ��E�%��Ҡ;u�Y)�ucsI�5�I��I��%l
��z��N��r�� �����=;���?�{��SU@��ht�9?��5���"8��wmBړ�OƦ��:�W5����ox����5��4�@�M����|m#�.�o�4�'�KX}��Ku�g��3�_�H�ug��%�Bs�<��>Z�x�{N�ޠ����U��VI�S�9��"qIG�K�Jȯq��Bݿ]��
�����;����ëf���ZOr��5��z	����������⪗�<64s�@z&X+��3�{��mc]_� �f�uv�1Z���}M��tA�~&��?ܷ�]N�FW�5�x�U�V�w#�w������;��?|�\O8~�$ ��#&ч����x��܉����z\"2�>�Bك��t���2�}Z|y!���^���z�YK wՖ(3���"�1� QX:���C�;����������8��-R��;��O������d���,���|���E_(">s��o۲��2O� ����~b7�̭ʟ���b���H���oH�ނx�Z�ʞ໿���3�rX]߳ү�������
�l���l�V���Z��0��#�D�����$�ġ�������i�<�4�A	;UC/a�a~7j�H}��D�r�'�����>��e��D~����'����"?�����F�oV�·9�*��l6�BvE{���k{��#���m*�;E��q����������wc~�����E���8�o��֣}{��)����h�w;�������ۀߕ��x�A�M�Z�[�t�گ+;�S[�����_ᤰ�!�8^�Gz�?>������7�H��ܺ_�,��)�j�|�h���x8|$����߇��f�҈	��ߖ������>]/��OQﬢZ��$�?}�����_���H���J�'6�I�=�I�S���~#����i��j��~�[1�1h����/�b�������A}�E:g?[b��k�����7�~���I3C���	~�I��4��W���,;�
~m(��叱�gۥ�j��S��$�	)`�:O�~�W�y������_ւo!I�&µ�)��E�1��?o��A������=yza\��'@ե���b
{N����|�w��Wi�oIϵEb��3>�Hy�K��q�E���C�$Y�x�+oX�;<�p�|�U�(zG��ct����"��e��@� �� ʘD�~D~2D:��6�P{���*��% ������ſz#4�D�MS}k���[�EB�P���9�1�,�ŷ�俫 ������|��z�
���o�^| �RZ3�	��^B*`j��3��)�a��e����e����o�,ߢ���ɷUu?��xa��e"L�j����֣T1_�c���Q�=�q��{��Ÿ�c|rh=bx~y��������Ax9��F{����'�]��U�2@jl���G[KT��b�E&֪%Y!t�j�"5.���o��p1����][�d�U�ό3�U�USe� ���B�
r�$| HD�$��(DD @2R"�Ɖ'~'��(v NBlg��(O)�%QR�=3�x왞G�Lw���k����s����3����U��Y���g�ι����ͮ��b��+��r\5�_��C݌��������/�>�0�ۿ������Q�<b�G�M��*J�[�*���0,�_�����o�@I��z��O�k����E!�Go���Ϙ�����ېO�~�7 �D����r�܉���P�|��8�KP���x�{gq���nF~�'��~�b/�����ƞAQ|�����B��nq����f�������C�\����[�~���E����#���p�O��|�y_q�a+�Y���ӟG{�����=XQD��1�t���Z���R�k]�(��~����~�8>���������ބЏ"	�Ǐ;�����~��y�#����_ !h�n�?�����x�����8�����2��C߯��'�Dv̟��+����Ϳ������v��;aϯ���&؋v�3C���_�U�n����ǟ�#�E~���~��b|_�����C���=���ȍ�T�K�u��~��o��~�+����)�z>�*���a��O�����,a#1ƻ�=�
`k��у��w����5�q�;�߁?^;�h���+�U�1q,ڊo�"fK��~~�Xq��������W�]�����bS$<��1u���_�2��oP�!��X�u�ߓ�?�����@�#/�!����R2�u,lF��O�|���E��;H,?$7��H����������������?��`�5���\~�������zTx�P:ԇV�]ؓ��1�]�s��5���Uv�~���F���|�W��܅�bA��zB�ӌJ���%���:\�9�EA��$��C�pe9��L��Jwq�|� S��8�>~�_+�G��`�"H����d���S���_�;�K��k�W�?D��i��!�񋺉�6P�`�J���/�����������?����-�����xс��?��f����G���{��G?�XQd��_������;o���%�~���G�A��t��8=��g)a}�O�G���=\B�P51��4�z�3J��_��_��_��0�|�;�eװi&�u�;��4��������^��]���_��?����E�:�s�ϡ�b�0%$A�����i���Tjw4�/2�[��K�G�^�)�|J�����^?�|������������d�躼#�Gd�;��lf�؊,������Ef�����Q�I��)-�O�~J��v^x�w�۽a�~�р6��ؿ��\��_���g��tq9o�W���c���[�9�~���=_X���=�������\�5a����gxη�����w��e��ex�BA�צk��43<�/�)��|�?��ƨ8���?�~R�/%�_�P�ڈ�S�P�*�����gؿ�]�e�W:���w}����'�_ƋIy�1�_ěL�����T>T�i�����=�f�7���滃x�/��C�5�����5"�ӊzu_K�3�/U�)�����P�i�{���גk��W��R������~����.`��:�������_jH����7�%<���k���G���g��g��0펄�I�=��	řd�ס�R� ���n�ϵ��xR���حΫ���r�����������K�Z/H>�4�!�������q�K��T�G�'�2��������R����~����J��&{�b�,���L̓�K��U�z>A�F�e��v�u���ߞ�?��4��?���4#f/�0|�[���n�|迄���Z*�����K�W�	��<�׆����*���,�S����gC)�?�Ż�Oj�,���d��<k��x����~8��m�r)��mi��|����<~#_Lɟ�{�g�������c�(�X�/z�e� ���+�{�.��]u�-��:;�L2��{i��R�%���n�l��W�;H�+>c����{�x�7�_��E����5>C����.�?��Z��4�}����T9��Wtj�x���ᯱ~������׋�?=�g�۟�_��l���+�I�g�~�Ĕ���ϗ�ߖ#,�E���_U����.{Ʊ�W�_�����õa��R�1ѥ���=�@�e����ˡ��?n�������r��c�+�=��t�o�����k���;��R���������*y������_�o��q�>�?�/�O{՟;(�����g����a�s�>P{�?���-c�O�k�x�Ϻ��|)���í�������S��[�Ń�Zw���4@�θ�u1�/E<G�v[y�o=~q�d�L��>SJ����!e�e��e�/F��U���Z�2�~|�1���FB>�{zƯ8e�����C?���������ׇ��x�������3�#^�g�w:��m�g�G��.��q>���]������k��l�����3<��d�����X=�������FR��Gj�_�����d�Aѵ��0�{�^�?E���C�s1�?�w5֏P�wB�?W�G�b4�D+�&R�x9�.�F�� �~��ͅ�������r�4�e��h4�p���tXxh���ߝ~}:��/vh:<'ߥ����������#����i�쳽�������H_�T��m����C�O�}�]^���A�)~@��xA�Q<��<L>�3x�����_�ߏ׏�{1��G�?0?�y�K��K���Ka���Ҟ�%/�p#Tk������W�1�g���/Jn�q�D���r�O@H��E(���!|vHOqG�K�>�����hh��c�4ՎK���)V�Y����yO���Y�,�2�-�R 4�>}��x#�W��H��+L�؟�xK��	�H��l/{��_`�b�O���=#�T<��7���8]���{�y/-R������Hvi?�q�����;�?�O��i^��U��:b��lb���u�&�ٟ��+8�_ٞ��P�ct��@�0�l�����"�=�s����T�s�i�\��K<��_��*�����y�����T������Z�}��_fZ&�~�����>���ms|g���S��˞ϊ�2���Npxk������w��-�Ԉ�J+m�ٱ?[�����O�x��R=���2j3��L����l�H{�w���x��{Ժ��?�'rlͺ��^�U�}ڛ����AǸ�;L[����S��2b�9��3�,3����|+�����i��g)����P�|�l|�ߋ��E��3�Q_��=��&�#���Ej`��Zgh��j߷�����3��gצ?�S��O+�5��e�V�0��:�k�V_"���n#��Ə�ԥ=m���Էy���?��/�}am��:����\Al����_��6��G����]�x���[��٣�'_���7�x�;�T�/�P�OG�#�k��~�~/����qQ��3ҧ?(�u��g���w��_�ϻ�#�{I�����?�/ŏ���ǏO�I���Zh������u��+��>|j������x��T���iawl?��S��9��z��|j럢�2���wO�1��?�pʮ_��48�?��;V�W���e�OR�v���?\���П��Ǧ�{�����v�C���-M��3~z���_�����S{2�x����
��K[y����o#�>���ۓ�w������5Ʒ��CSL̟ᷴ�g~���F��m��
�M��3[i���s����2?��[����������{F��q��ޡ�<����xQ��<��n�gE,0a{�U�!n�e��ٓ��q�E��4���V�)���_�0���w�aן����c���>�[��3t,����_0�n2P��>۟cY��U�����j�m��m����3�ɟ`[�02�M�*�;��x�1�,S�y��M��c�1����A�������m��3}���ܡ�ӿW9_m��i����-���_�5��������rR?>�
q��_����6����_e@���}���Y�.2�oP��E������~v�7{U�?oy�1�O�uZ_�3���G����%J����K|��M�*�e�������n��w�|�׏�'k|���z#��ϛq�������zA�����>О�c<V���?�k0Z(�eҿ�	m��%�#"���������6�������&�?c�����s�^���i�S���G�gk|��7��Z��E��z<�?�e�ӣ�3<�K��m�g�o���ϲb���>��u��������d����?|�~PXS�Wh/Z�(�y������E�W���ۿ.�����o#��χԧ��ٗ�~��x�L��j��'l������f���������O~���o�����
����9����w�O��#�_�=�X}���;�/��_�M߱~����y�4��u�����F���g��/�	V��C|߫�_��쳞x�����8�N����^d�h�_�_���G�P������^�xܦ>W���!և��̟����o^`���I�s��ŃÌ����/p��e=���o����1�qJ��<w\���1���/J���
���k�/����r��X��Q�_m���E�~�gH�@����|����ꏳ��"�w������_D�
�â��&��i�����T�YΠ��45�����3����?��
� ���F�l�~�������w�?9��[:�=��l�Y?���m���R�x��U���ON�7T2�gE�z\�P7e�Z?p|��~`��"w��~ю����ɍh��\/=ψbϟ����*а?��{_��9ޯ�
��T��/%���-�����)�����7o��~{I�7�=��h�P�,i�QWT��]�R�g�������'��ޅ����h����Ƹ�((�~��H����)�M��N�Iv@����g���I��?��$ߘ�e|}!�~�wd��Y=�wb������v?DA濥[!A�~�M�]�9#�������w��~x�o����,�C��;�̷�]�:��	������_�O��5�]�;��i�S2����
��S�'��t����A�u������8�]�[!�a|�z���_,h�NrR��g(_�/���3�������_���u�3�����9�o�0����\hE���yY�����/��Ͽ�����m}�v=F��k���W���k��/�="ߦ?�LR�O�'�k��W�"���l����߸��zX����$yM���^?��Ef��h��d��S��������M���gm��ɸ��㩑�����k��<�#�Z�;�&Y�g��?���~m/4����M��[������A��kAv�����x)��3��� ��3I��c���c���~�︵���Sv� :|����N�?�Egk?l�����{ȵ�<�aD����w��1����_���Q�J���x�ߋ�|�n(����hޛY�㢰������7����9��_�+������k~=���w/2�������"�|+��Qrq�O$��Yt!����}�����d<��xp�ϰſ��k��Oyu���ߦ���v����/{4�ߐk�x�ߥx��w��a���_�(�4��lï���&g�~���Z��l�����q�_U�t��c�K��OY����L��Gɵj�o��#��n��*��Pq���o�/���������~��=y~H�Y�?X�����l���8*T�����=�������x5�&o��v����<*��j���Ol�~�կ^���G���i����E8"h��kA�H����<����#1����%��oο�ִ���7\ُ�9�������ϴ�Y�c���"ޟ
{���;*���:���q-�!�3%��~�������~D.���xߋ�ۍx��1����?�H�W�a������s�]>��o�/)m_��;���{ݞ��a��缞�����u����]�uE���篾@^���_ȏ"��?���{�g<R�Ϟ��$���.����i��M���cI��?n?�o:��	�q^���ߞ�ߓ�/�S�c��x/���s��@�ջ��?eR����Y�����ۜO�g�O�x�cğ����<ޢ�>�VN��_O����'�9�Z�U��H�?p�����?����积�-}D^�d?>�I���	��"�����,(�O�7����c�����.y��`1��|Vz�Kb?f��9���������9�������"�W�n�C���+ǝ���~J���?����p�M�����'���ϓ�1���� ����K��_'��K��)(ZJ�����y���GP�z����#���Up���꿯���u���}��/)��e�K��c=/�n�������@}����^M�m�p��'2<��}F��-���g���Z�z*ǋL���~chP��b�G�������g������%_����!��?Y��_����a��v�o������@�	���ۜ��_�?����I���Oڛ�e�ߊ�o�`)�A��8/���|�M���W��gy�E�hʿ� ���~��ڻ�/�3�����O��E^�o��?���O;o���zV������8/�j��oy�������h�������a�{��	{��o�=#*~��%�o��߻qP��ƨ��$��������j/����#�d�?$^�N�}���?6h����{����-�Eס�R�`�:J^���)�<���G�W��P�/�R������_��a?���ȿ�R���OƿR���!ʿ��_<_�?T��x�?��`����e�����_����7݄���!���j>�>��}ʗ�]!|�O��|�?j|�������ʟ��?<�ϋ�ם�o��Y�Ѿn�R�_7����������;�7˟�G����o����W:>����|���W��ɯ��6����)/���l�_��:�I�Y�ە_������y�����^��?��}�_m|��	?�ώOۧ�h^�ϋ�����A��S>��+��y�?/~g�������ミW�������?����[���ۧ|���o�7忠j|ʧ�&�)?k�S>�յw>�wU�)?+~��cS^4/������}ʋ��%��|��_��>�Ǭ}ʋ�>�g�7��Ƨ|����_�����識h{���߈�W~~���[پI~޾���}�����ŋ��n�:^�=|~^Tw��U���Y�'�����)?/���;<��}�5�ɋ��ϫ�j|}�j>��|ʋ��f|ʋ�Χ���o���ͭ����������xQ��&^Tw��՝o�EƧ�k⃪������km{�A�틝�ǧ_����՝o捶��'?��^^5��_m�jy;����&�����%��|-?4~�������Fi��|������I~��3+_?��������b��k�O���w��f|?��g�'�w�O�ם���$?3�y~&|}���g->�gŧ������I|�~^�Z^}�&>�ۗz�3Jۧ��o_ċ����՟O�O??;oT޾l_�M���Q�>���g^ި������M�����u���-���|�'���'���׶O��$߈N�3|r����)?��7�oXͫ}�����k�7�;ŧ����9��+�O��xQz�	/^Tw~��������Fu��o_�)?+~^�)~�h��S^T���w�)�����+_�w��������</�;?;>m?��/֝w~8�_=�W��������`�Eu���O�E�����?4^���F~^��x�8��)��;Ƨ��7���ۧ���ϧ����~��o��o�g���x�o���Z�P�����O������)?4~��a5�m|�S���~��:>m?����)/	��7�k�򻏟�>������)�㧷Oy�߹����O�;?4~�������9�O�h?����u|�>�Eu|�>�Eu|�>�E�㗵\y|��c��yQ5~��OyQ#�.�ɋ����?�1���)�ԟ!��Ƨ��k��"�5�SyMx�OyQ5>o��y���OyѼx��ڧ�h{�@T�O�&�����s^4/~^�W�Y�����J~V|I>y��s�)/j�?�+�7>�O^T��䯾���)?��MyQ���Ń��t���Eu�I~�l��F|%�y�y��x�8���A��S>@����u�y���)?+~^�����ȋ����×�!��|��̋���^�����f�+E~������)?+~^������^�L�����t|Е�O�����T�>��;�s����	_|O��(�=�y���Ǳ�h^�ϋ���O�U�O������Z���� )WTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��QE�D/jQ�J"��h|�ڿ�^=�D�D%QJ��J�-$�eFf&c�nr�;7��`����9V3����e�2��b���n@eíKE���Es'��@����P䮅Es-��K�̤�\�����(�fFe��O]���E�(��F����5���j���I�NK�L�}qs��C�)�)Ŝw��� l8�|�4��U�*1� �I�DTREE  ����������������>                                      0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    l�
     S          +         �                   n�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       v&�fOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             !�	             0�
             ��A�OCHK    `S           +        _Netcdf4Dimid                �U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      �c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  zq �OCHK    �
            +        _Netcdf4Dimid                C�n[OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  jJ�9% �   ��3�    x^�ԡJDA��E�X��o ��� &�X��n�a�6�I&�d���`��2�aAa����;��a�:��=�����b���� �RVe��zk2ς�m�Lr(�� /��R�dN����5�5��P���_^�s�W)72�A��e�a6�c��P`�,q8 �O)�2߃�-�Ԏ���C�M�=�0���,s"�����l� �P�Y0�A��GRv9���ˠf�� ��?�?����*�g|�ś�p�ũ�+^<�|�KM�h?����-l׎���z?�������Zea�E5�0�0���U��z�TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~m��B�jq�c��M���񈁁����,#�U]���700h$00Ȅ-6�[��P;����ɼk��10L ���+߾�?~l��ჽ����}}= �e&    +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint -n`�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint %d=�OCHK    o�
     �       +        _Netcdf4Dimid                �U��OCHK    O�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ,�|OCHK         �       <        NAME    "      loc_tech_carriers_conversion_plus   <JOCHK    ߽
     @       +        _Netcdf4Dimid                $�}�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��POCHK    /�
     p       +        _Netcdf4Dimid                V�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 坌�OCHK    o�
     @       +        _Netcdf4Dimid                �%�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint PgOCHK    ��
     0       +        _Netcdf4Dimid             !   ��n^OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ;��_OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _M<wOCHK    �     �       +        _Netcdf4Dimid             $     ,R�;OCHK    _�
     P       +        _Netcdf4Dimid             %   pm�OCHK   =d     �       +        _Netcdf4Dimid             &     鐱OCHK    ��
     �       +        _Netcdf4Dimid             '   �э>OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint C��!OCHK    �
            +        _Netcdf4Dimid             )   `��%OCHK    �
     @       +        _Netcdf4Dimid             *   q��OCHK    _�
     �       +        _Netcdf4Dimid             +   �?�:          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   #   +�     �   &   +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �      O�
           O�
           O�
           O�
           O�
           O�
           O�
           O�
     
      O�
           O�
           O�
           O�
           O�
           O�
        GCOL                                                                                                                                  	               
              B162853::grid::electricity                    B162853::DHW_to_heat::heat                    B162853::wood_boiler_heat::heat               B162853::DHDC_large_heat::DHW                 B162853::wood_boiler_DHW::DHW                 B162853::battery::electricity                 B162853::PV::electricity              B162853::wood_supply::wood                    B162853::DHW_storage::DHW                     B162853::ASHP_DHW::DHW                B162853::heat_storage::heat                   B162853::DHDC_small_heat::DHW                 B162853::DHDC_medium_heat::DHW                B162853::SCFP::DHW                                                                                                                             B162853::ASHP::heat                    B162853::wood_boiler_heat::heat !              B162853::wood_boiler_DHW::DHW   "              B162853::DHW_to_heat::heat      #              B162853::ASHP_DHW::DHW  $              B162853::ASHP::cooling  %               &               '               (               )              B162853::ASHP::electricity      *              B162853::ASHP::heat     +              B162853::ASHP::cooling  ,               -               .               /               0               1       (       B162853::demand_electricity::electricity2              B162853::demand_hot_water::DHW  3       &       B162853::demand_space_cooling::cooling  4       #       B162853::demand_space_heating::heat     5               6               7              B162853::PV::electricity8               9               :               ;               <               =               >               ?               @              B162853::DHDC_large_heat::DHW   A              B162853::grid::electricity      B              B162853::PV::electricityC              B162853::DHDC_small_heat::DHW   D              B162853::wood_supply::wood      E              B162853::DHDC_medium_heat::DHW  F              B162853::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162853::DHDC_large_heat::DHW   V              B162853::grid::electricity      W              B162853::DHW_to_heat::heat      X              B162853::ASHP::heat     Y              B162853::wood_boiler_heat::heat Z              B162853::PV::electricity[              B162853::wood_supply::wood      \              B162853::wood_boiler_DHW::DHW   ]              B162853::ASHP_DHW::DHW  ^              B162853::ASHP::cooling  _              B162853::DHDC_small_heat::DHW   `              B162853::DHDC_medium_heat::DHW  a              B162853::SCFP::DHW      b               c               d               e               f               g              B162853::DHW_to_heat    h              B162853::wood_boiler_DHWi              B162853::ASHP_DHW       j              B162853::wood_boiler_heat       k               l               m              B162853::ASHP   n               o               p               q               r              B162853::DHW_storage    s              B162853::batteryt              B162853::heat_storage   u               v               w               x              B162853::PV     y              B162853::SCFP   z               {               |              B162853::ASHP   }               ~                              �               �               �              B162853::DHW_to_heat    �              B162853::wood_boiler_DHW�              B162853::ASHP_DHW       �              B162853::wood_boiler_heat       �               �               �               �               �               �               �              B162853::wood_boiler_heat       �              B162853::wood_boiler_DHW   O�
     $      O�
     #      O�
     "      O�
           O�
            O�
     !      O�
     +      O�
     *      O�
     )   #   O�
     4   &   O�
     3   (   O�
     1      O�
     2      O�
     7      O�
     F      O�
     E      O�
     C      O�
     D      O�
     @      O�
     A      O�
     B      O�
     a      O�
     `      O�
     ^      O�
     _      O�
     [      O�
     \      O�
     ]      O�
     U      O�
     V      O�
     W      O�
     X      O�
     Y      O�
     Z      O�
     j      O�
     i      O�
     g      O�
     h      O�
     m      O�
     t      O�
     s      O�
     r      O�
     y      O�
     x      O�
     |      O�
     �      O�
     �      O�
     �      O�
     �      ��
           ��
           ��
           O�
     �      O�
     �   GCOL                        B162853::ASHP                 B162853::DHW_to_heat                  B162853::ASHP_DHW                                                   B162853::ASHP                                 	               
                                                                                                                                                                                                  B162853::DHDC_large_heat              B162853::wood_boiler_DHW              B162853::DHW_storage                  B162853::heat_storage                 B162853::PV                   B162853::wood_supply                  B162853::battery              B162853::DHDC_small_heat              B162853::wood_boiler_heat                     B162853::SCFP                  B162853::DHDC_medium_heat       !              B162853::ASHP   "              B162853::grid   #              B162853::ASHP_DHW       $               %               &               '               (               )               *               +               ,              B162853::DHDC_large_heat-              B162853::DHDC_medium_heat       .              B162853::SCFP   /              B162853::wood_supply    0              B162853::DHDC_small_heat1              B162853::PV     2              B162853::grid   3               4               5              B162853::PV     6               7               8               9               :               ;              B162853::demand_hot_water       <              B162853::demand_space_cooling   =              B162853::demand_space_heating   >              B162853::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162853::demand_space_cooling   M              B162853::SCFP   N              B162853::DHW_storage    O              B162853::demand_space_heating   P              B162853::heat_storage   Q              B162853::PV     R              B162853::demand_hot_water       S              B162853::wood_supply    T              B162853::batteryU              B162853::demand_electricity     V              B162853::grid   W              B162853::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162853::DHDC_large_heat_              B162853::wood_boiler_DHW`              B162853::wood_boiler_heat       a              B162853::DHDC_small_heatb              B162853::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162853::wood_boiler_heat       l              B162853::DHDC_large_heatm              B162853::wood_boiler_DHWn              B162853::ASHP   o              B162853::DHDC_small_heatp              B162853::DHDC_medium_heat       q              B162853::ASHP_DHW       r               s               t              B162853::batteryu               v               w              B162853::PV     x               y               z               {               |               }               ~                             B162853::PV     �              B162853::demand_hot_water       �              B162853::demand_space_cooling   �              B162853::demand_space_heating   �              B162853::demand_electricity     �              B162853::SCFP   �               �               �               �               �               �              B162853::demand_electricity     �              B162853::demand_space_cooling   �              B162853::demand_space_heating   �              B162853::demand_hot_water       �               �               �               �              B162853::PV     �              B162853::SCFP   �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Bc�OCHK    o�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   !���OCHK   �     �       +        _Netcdf4Dimid             /     ���/OCHK   	�     �       +        _Netcdf4Dimid             0     S��ROCHK    _�
     @       +        _Netcdf4Dimid             1   ��H�OCHK    ��
             +        _Netcdf4Dimid             2   ��\OCHK    �     �       +        _Netcdf4Dimid             3     /��cOCHK    ��
     0      5        NAME          loc_techs_non_transmission ����OCHK    ��
     p       +        _Netcdf4Dimid             5   ����OCHK    ?�
             =        NAME    #      loc_techs_resource_area_constraint �/k{OCHK    _�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint %��{OCHK    �
     0       +        _Netcdf4Dimid             8   ���OCHK    ��
     0       +        _Netcdf4Dimid             9   E���OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint S��OCHK    �
     0       +        _Netcdf4Dimid             ;   Z��COCHK    ?�
     p       +        _Netcdf4Dimid             <   �v�OCHK    ��
     p       +        _Netcdf4Dimid             =   ���OCHK    �
     �       +        _Netcdf4Dimid             >   Q���OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �2aOCHK    O            @        NAME    &      loc_techs_update_costs_var_constraint ��S�OCHK   (F     �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162853::demand_space_heating                 B162853::heat_storage                 B162853::PV                   B162853::demand_hot_water                     B162853::wood_supply                  B162853::battery              B162853::demand_space_cooling                 B162853::DHW_storage                  B162853::DHDC_large_heat              B162853::demand_electricity                   B162853::DHDC_small_heat              B162853::SCFP                 B162853::DHDC_medium_heat                     B162853::grid                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162853::wood_boiler_heat       -              B162853::demand_electricity     .              B162853::wood_supply    /              B162853::demand_space_cooling   0              B162853::ASHP   1              B162853::SCFP   2              B162853::DHW_storage    3              B162853::demand_space_heating   4              B162853::DHDC_medium_heat       5              B162853::battery6              B162853::heat_storage   7              B162853::PV     8              B162853::grid   9              B162853::DHDC_small_heat:              B162853::wood_boiler_DHW;              B162853::demand_hot_water       <              B162853::DHDC_large_heat=              B162853::DHW_to_heat    >              B162853::ASHP_DHW       ?               @               A               B               C               D               E               F               G              B162853::wood_supply    H              B162853::PV     I              B162853::DHDC_medium_heat       J              B162853::SCFP   K              B162853::DHDC_large_heatL              B162853::DHDC_small_heatM              B162853::grid   N               O               P               Q              B162853::PV     R              B162853::SCFP   S               T               U               V              B162853::PV     W              B162853::SCFP   X               Y               Z               [               \              B162853::DHW_storage    ]              B162853::battery^              B162853::heat_storage   _               `               a               b               c              B162853::DHW_storage    d              B162853::batterye              B162853::heat_storage   f               g               h               i               j              B162853::DHW_storage    k              B162853::batteryl              B162853::heat_storage   m               n               o               p               q              B162853::DHW_storage    r              B162853::batterys              B162853::heat_storage   t               u               v               w               x               y               z               {               |              B162853::wood_supply    }              B162853::PV     ~              B162853::DHDC_medium_heat                     B162853::SCFP   �              B162853::DHDC_large_heat�              B162853::DHDC_small_heat�              B162853::grid   �               �               �               �               �               �               �               �               �              B162853::DHDC_large_heat�              B162853::DHDC_medium_heat       �              B162853::SCFP   �              B162853::PV     �              B162853::DHDC_small_heat�              B162853::wood_supply    �              B162853::grid   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162853::wood_boiler_heat                     B162853::DHDC_large_heat              B162853::wood_boiler_DHW              B162853::wood_supply                  B162853::PV                   B162853::DHDC_medium_heat       	              B162853::ASHP   
              B162853::DHDC_small_heat              B162853::SCFP                 B162853::DHW_to_heat                  B162853::ASHP_DHW                     B162853::grid                                                                                                                                         B162853::wood_boiler_heat                     B162853::DHDC_large_heat              B162853::wood_boiler_DHW              B162853::ASHP                 B162853::DHDC_small_heat              B162853::DHDC_medium_heat                     B162853::ASHP_DHW                                                    B162853::PV     !               "               #              B162853 $               %               &              B162853 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              2     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    o
            +        _Netcdf4Dimid             B   �[�OCHK    
     p       +        _Netcdf4Dimid             C   ��XOCHK    �
     @       +        _Netcdf4Dimid             D   f��OCHK    /     0       +        _Netcdf4Dimid             E   � OCHK    _     @       +        _Netcdf4Dimid             F   
���OCHK    �     �      +        _Netcdf4Dimid             G   �%�OCHK    o     �       +        _Netcdf4Dimid             I   �:Z�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   |MI�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              �             ��,�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               K	     �           ri�  �            u�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   :�H9OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   `���                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
        	   ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������O�                              G                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            q�            &�            R\            !`            B�            5�             �            b             y             ��9�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             %6�BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    F�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �.
[OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��             l��            ]���OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              v�        ����OCHK    
�     s       7    
    is_result                               �
YE               x^�XS��/<�9���FN�b�S��R����KsRҔr(҈1�1�҈H1"bsR�rbLi�H)E�1��bD1EDD�D��������y�����׏Y3�ff���; ��A��X�!9�?��N��x�Yl�=�(���?������8C����߫�b����o�~#8��
��py1�xV�`�@�9��� �w,o���S2������4> W	��`uγ6� �=(|`Q�Jc�|�"�9��
h@=>C���F����_%��$vm�����s��Z�y.�D&�h�� ��������=�ٮ�>y�'�_P�o������~���&�i@]rcۍ�3ʴ�u���麅��z�� X Lo��P�� �q̃���ح��� �� h�P�' �3yD�uZ��u �Q���7ư�5�w9��?��\��H~�m��? H�x��](�����U�v�Ţ� �p�M6F���': ���usd `��A ��cȗFF�)8�� ���
�k�Q�u�i�V	��	ۜ���Q0/��_ ��@]7 ��?S�6b ���W��h�U �]�G�I�p�?r��M[��; ���_��ǳ��D���<<��y�� ��{@��l�K��m.�b<d�\n����ee ?��.��w�;�<�����Y�vY���Ȧ�D�����[�p\�H$th��x1`շ �M7�W�Ϯ�����*�t/�/��>��L���[���h��W���Pi��?��E{V|����<�?�o����uq.���}-zЏ��m�ܽ��<�����W��K2���.1�o�_,���O��Z?	}U�1]�lI�C�k��A��w'}*~H����� ?�C�˩�����+��:`��p%���B�V��g~�K�b�>N�����e*��D�c	?���F���W����R\�W��?����ݶKJ/���ơ�f�U���G���[��I|�B#��>�6���3c�����`����$���0�I��/7IN\��,�W!������@�u��v�ڸ7o�Υa���*���a(1�2.xThI?rMr������r�$�[�s)�<tǘ�*I�cI�lʴS�z\h��Ю���9��g��P��������m�1o�d�@���٥�����Mv�k���Ii�����[g,C�q�U�~_���aN�Dz���UCM�F}�f�'Qa���n��=������Fs�5�[(1XVJ�/{�[�����7mX09�u�e7<㥪�u9�'��l��b�)�q��d���w�hW���vN�R��y���#�1�k���7f*b<��K./?�f߁%�3�gV���-�f+�Qi}���x]8���qү|��ޝ�����8v4�<ph}��|ۑ���uwގy����U�\��v��O�t7��I���ͤ���T�^X�Z��/ԯ\v>ں����'�5._�Y�T=�����^�����eCc���N��+��yd,<�]L%oyt�k��ٰ�����6��N5)i1��ۯtZ�R���M�U<����^��9���x��8�9��דѢP�*�\p�d�Bq=m�k��Mu>zsI�Q)�a��f��w�S�QN���_Y�`놖sygZj~�Z_�l�G��e.�s��s�����E�sI���{?m���A��N|��jQ����^v� ��3�;��g�^���J�x�˙�_�o�|�c'on ����󍻛{ߜ�h;#��O���}����?���y��ʍKV�/߸��_��F��{���vF�������I�ϐ���N�Wp?�>2�n՝��xG����jג2s���x������m�˿�����'G�������ί������Y-G�V;S��Qk�*�o./9��mG��L�9aG+=&;���x܂���O-=g�~P��S�PZ�c���.��?ゝ�`u��9CF��S��'��W�ay�0H������$7e�j��윸&Wϸ�����:	�3u�O��-X��Ω�î�k�SQU�ae|��۲Buv���;Ύ�4�pf5�]KЧ%�ofH&_��/��jW���]z�Y]7��F��B�ZS�̒=�)v�^3%�V��hY�U8�N�2����uE2�pBb�����'��o��-��L�,�3d�3K�~$^���ݲ��24ٕm��eG��Wp�#�S��^������wάN�B឴ơ�K�8��EqƆ������z�Lm�kz�BR_@N��e[+ߏ-Ip�n/w�n�{��X�aה�6�B}$ஆ��*5���\�|����){ʠ��2g���r.?9�Z����ߝ{���Rw�g��Oxo� aSh,��Z�8Y8��겍'w��O&����M���V����y�S������C���D2�m�;�SwvKX�� x�8b�w�1@�����'�Is{�;�f�m�]�'��������U�s^�}�J<=�^x�b
~�� �����3��P����������}���/��y�-ٰ���N�����|2"�Sx���w~YSr��엎r~h�Z��ޢ8v�<ے�bt������̥�lꧭJ�m��TN��D��rw��5uZ��?=e�w��d�ZX���{�������$h��"\��(|ל	ۥ˹�m�^����~ƴ�����]9N����p�{�]R���ޠ\���V8��7�Ƕ��CM�BU�	^V� Gtz���9��.Î���|<6r��a�F���=��x4�\���;e?�ȏO̦?V�I��	!%����\8�}���
�¹@�):��2�v�u��$�Zsu�p4 ^����8nb�Ȃ�
��.�G�D)��Ypl�K�C��Q���}�"`O���N��IÏ�ԛ� Dt���+]��v�S�,�Xǅ��p�%j�=��������v]���"�~=�ާ񇭒ؿ�<�_��Y��c��� �4��>k!0�P���H|�z�^}ѭ�Uͮ��ZQ@�v;4�~���>��:�ήֹ/I�8�kT~�A;p��B�ϲ�j�{n���`��?
a�/�T�~-P����wN�7r�2���Dw�'�ܒ�����?yǍ�6���|��_�:����<"~��A�[�a����^���T���zHEs1�<��0�7`�;#���͘��p�G�}c7�4�]�m{6|� ˊ�K=~��!�w��'^?�a[��!�>%�~��!6���n�|�g[rJ�<� `F/b��q�Oi8�}(c	���D�q����{buLfĴ���A� �9�����|T%��"F��B}������� ��؟�	Ѓ��<���`�q�q���W� {��K�����w�	1#:b�8��M� ������v͏Pe�[�����3��Kb�B}�P>���=��Yh� "b�]����(/u��̓��������(�Հ��m��x�T��k+��/��'oÁ�U�	�� ���G���K�������h��oA�_��%/��7��c�e3|���o>��s�u�y��,X(��k���׳ބ+\��K߁�= /�gy�Ϻh\��b�7��:�-���̓�7�<c�N�9,��|����	�W�`�����m�ߏv`m^\�^�fc�s7�d�p�-qH�wܞ1����K�ev�w�o��U�n��s��l�����>_������ɖAD��Eg���/��kݷf�C��������7�p����[��\7���q�o�xE�U�ߨ/�������y�{ڱ���[���м�M�3��V/~��<.Y��[7�a����7���0�@)|zl��}	�qG����ݥ`����y�6�RT����<	`�=���@�/���U�V�2,���.<W��P�s�|�6�xt�蓉�Y���c��y~`B�\1� ����#���`��q��/�� �� �9 �7��;D��Q��D�w ��=���(���e@?��u��� ��-�n��/}��C��q �㑅|Y>����� |X��� �h���Moanً1�qp����s�/��_alb\����Ø��� >�0���8&���\��Q�*��Ӌ1=��1�A�_��P.
6��Ye��I���/���8� <�\w�m�ĸ+  ���PV�z��>�~:u�v�>͚>���,G]l��E�Ʊ?A[���g�}�F}�C}`L�!����a�H̻�c�7�����g|���|R�=��gl�+��;�_�<��E��1�����u�{����O
J��\�b�i�ތ�=��tr�J6�b��hC��<�J��t�_3��1��.͈��������;��q�wd�Ճ�9��;�����j/�1?[+�,��u8�Tfη�繋��ȓ�U�/7�l�ɫj��d���a�G�z�ϥ��v���۱v6H4�^;<�o���x�����9N��_�=`�B���C;*��2��r�:t����l�od�e��}p�����<��˱�#N����t����Bz���,���xn�Ƕ�(L�[};u�^�c���흯)�3�J������.lth\�<�YE�Hy��ݵ�[��2����Ӽ7�}ܳپ��ӳ8�ZS�<�+��#�|��*ђ2M*e�T�X����w%{�9\L�v����M~~�TG��z������
����s? �o(.�b_˖��{�U4^�ގ��-��t];�y�����z�\��wp?�-_{m��5=�L��e����To����:�����/�z��с٩D��q)��;����{����L��q5oƋG#:ky/���	��u�zί�;�/~��ܖ��<wÝ}]Z�Ք>���*�.S�cQ��Ľo�);�onl~��a�����+�n�:J�;�:Y��Zy��͞�KT)�cֻ�G��)�&k<����MW������/톯~rS�r�uycCjm�~��*}�j*B�}���wU1�7nt��(IOX�.���#�?���>v|䍪C�D��ۛ��]4]��#��R�&�άDf�ۥ�O�w�]C�� �&�m��䄋o�',ؔ���s.K��?zQy����e^�+�~�y��͉a��{�4��^��΢��y����y?�`��\9w�*����.��rf���~��~O����o�x@���,�;����7�M&�w�0^�҃ےc��^84߷��w��Ԇ��Sr�t��K�?��ݦ�巸�W�&x���HM�,��K��1�����ظg���2b}��q]?���N��ѩ�r��;�l��;t|�M��xu��\u����C�ʬ�;��{���w;$��)��R��I�g��⌮?T4�Ux�L`�i�ȟϑ�4g�?<\|uU����cO��9�~ܸjD�up��c7�Q�Οwjه��S���&���R�u:;-��"�Ф�5���-��ƅ���[����dY�]9K'~�8��!uO����)k��*Zk�8B��p�ʍ�h���͏�ٖs�}ɠ��t�˫��[bm�܏8v��{/%T��?���ӫ��{���c���;?�y���o���^��#mV/Ow_�v�Ս	���ȱK�7\�U�1;}5�_����]�W��om����I���[��v��+�7�j�>��^�6�����"#�Wf�x�T��Dq|���5k+�V^�[���$��ˎ�!)�����0�����u�_�Io��K,�4�?͝:����M�w�V�q�)?�
��5�lk˯�w�|�`�+b�W:k��zY7����9܎��= ��?�#�)���@�X����J�W?{CeX� ����Lζ�MG�b�gS��9 .`�N�Qᗚ�n���4�pU�26��yu�ê�}��Α�:t����nÅ�@0�k�+��CO�yl{���&��ޠ��|�x�=x-w����QQ�­ฆ�w�~\��Q{��B�J�m�6�ZB~u����&l^��Qb�p�r 6~�������b��n
����N��j������w�l�xqu�槏���@�Qx����<�O�;6���c�zN�Ks��,� ��pA���ؽ�����P��S�w���Z\\��ڈv���P�����oD�;w4� ���8O�7�;���]ph�������u���.���>��������Z�M�-$O�k���#���9��������GN��S�����r�������㒼��k�
_}��O���_����L��@񇲑��7�������Fٖ^�Hr<��@|��#�ύ߫-�_�F���FA��
v�A,t?ӌܜ{V� �KF�]��X�	��x�N�cV?�H��BLW;v!v��Mf�c
��]t���O
`�xu�</AL�� g���?�3f��Ƭ�<��M��ٴ�:}�5 �D�{� �0���b�h�H��~���旈�lFAڄX~�H #<E�y�'�;�#�3��o(j��Ag���wQ�������Cl�z6!^��� W�gc��o��+vi� �9���|ă�g��T���ي�6��ԁc�P>=�1��.��6G~B�n۳A�8��?M�%b_�����.�� �h�'i�;b��yh��q��6F��� �:��.�/�X(�q���P�)�6��0��x� e��o"����9�>-S�`-�܏r 2�������{}�0 ���X�#
q/>���+b�ڏ >��l*�����݊��E{Š�}8��É׶O���0� �&��m�}�K3�gh�w5�kqNl{��\s1n�mŹ�'����/�q��=����|�%��2#�Y�s�U���b��=�e���V�z�)(�G����MC���� ��߿�H>���,F
���P& ���wj��*����d�*��po��3�k<����������O&R�x�$�֕�N+(�.N���:�@X�k�&�X�N������a-Я!FϪ�u	(�zF�T��t�h��DiW���,-4(-Hg���6%��L��Ŵ.�E�˭�txdK�8�&�V߭��:�e��$u$+SRjh:?ܾ���U�d���D�X�~@"�U$K]��z�D��^�F*k����4�Q�r�^F�f��u�
�+7�8�]����bG�]�I4צ2�;#\��OK�i$c0-��3(&�D�	 ��F��'7F)I�j���Ks�E9�;�4�$s���i)	ai~T)���$�Ë��\���D��$��7(ˆk��R�iaeT��I�m��?I	b[�È��ʨ�eL#�F��	�w)��
KVl���9��k�d�Hٙa�zK��4e��~e��"x��
,��R���S��|D��g(�{'�$g�r�[M�����O8��R�^l/u��P�C��?�L��(�2xJ#�J�[�Yd��M�-5&i	y,���Bb���#��R����_�"����
_I`���MuV����/��-����{��%�F�� ɏ%gQk�,T�8TLu��N%�z�M
;'D����mM��q�x��a��ԁ��,�O*�o���7���gŎ��;0G;�LҰ�R�-�[˓,�-5�fR��Z�Ì�SX4>ɼ,v����Z��*W��y���������2Hb����v�)L�ag��"��WTH��y������^�pj�9��!-�EYD�
v�wI�1�K)8F
N�PU,7-@n��X9��Si��y�LOfG^���B
�md�5�u��;UsM2�xC��T�"wq�Xr{����%������`L��^�P:����,�M�pi,����%��ӛ���!y��`��2��1��5�Hi~$�k��l����Z2%��0?iL��`�\�����ڜNI{���D����bf�&�~�1AlVL}����_j��5E9\	��ںt��/#=��''D�k*Mu�}�m:����lh���c&��K�<+˹�*��Y�s�\J�G�,h��t��a�k�]*�4����HN)6�J����QS�>�F*��Tf��D�멓�^�1��)������Yẑ�.H1�=����KL����9�(���٫ǔhћҨ�4]C�&���$��+��j�󤗉T�a��['���Ki1t�2�"��$�4:�T��Ms�,�uĖZD�D�(6S�/�+k�(��Ep�Z\i���{�+rL����v����� �R�RA�HH����,QP�&�b1�Mʎ�����p;h���8�!�eI5^RiG{��T߮�Ȧ�Y��,Srx�tP�DK�:��\Y=�G��P�����K�����A���t�K��Y:��Զr]]7M�V�L��);���D�"�sr�4�+3�� 9��HS�hz�L��� z�f�<��ӳ}�M^�V�?^�:j��`0\H:wj��{�C�*� �6{6;�c��I���=#�e�i�6��D��#�R�m�p��A|� x�f�zB��P�����Q�cn��H��S��j�TLDI�KL~�RBі�&wM��_~0��D���O7p���Vf-��G�\�ֆ�H��/^��TPV�R7T�4�u�{��ao[g�P_A3�MZ3_MTY}��F{���vFES^z#)�P��Ɣ�[a��������S����f����,D9D�l�f�tJ����j��E9����U�lhϷBkX�9�~>�nm�1jw@^���#%���d"P�����}�B�C�����5���p�	=�_<��c�4� ]!��X��:��uR.C�A9�Zg�N�B.L/�ld��ڜ��zl�N��V�i�t�������d[��rZ<%�O�¡ŉ��n`��ql����C\����D|������ �]� �N��1��`�@qA�Z�rAM��K�i��ķ�q`�@���^W Ä@�7��0�}������H8�BJrA��*��lUq���*�$џ[��u�$��jFU��G����Sz#�t�S;@���'�!���(��\��D˦�c#c���]R�1&�W`x�d�w��P�U�^�S=̔�0i��*�S혓�R���^�S`$�EI��/�F5���7]y)j�IM<���58��@�J���|!�$��4{OT[���C��t����C.��mħ��#72L?��]ۈ��g�}�O��ٶ5v�1b�x�j��� �{������ޣ�C\և�З���8��E�ؐl�$�*�`\X�x�e�A���kO7�m{e��w"�1�a�#n��� �G,[a�X����{���B�ӈ����q�Uėoa����1v�?�Q�98f�1݋��/Q�:�}('	�7�~<���_@|8Vpa�S����� �7��(���k��"�߂�nC\����Q�L�M&��#�e�cDL�2|�8�ց����/�S�
��ߋ8��-�"��5C�V�����18�8o��N5BkY5tO���I%\�o��� ��a8�>x+�[� ��Q��f��:P��
.��9�߉G�ZA�j�P}�1|���x�_O���W�C��n/�9ѕ��m��9;k8M{P���Ys4��8z*� �ï��C3���1`��w�����[�����*���^�����-��E���M����{��Ч�g���o� 	=�^�݌=[������3C�W��,������ lzy�vƬ�Og;�>�K��~��FsN��[��n,�yE
�j���)a�.Lޔ����m���dw��¿�6�0/����{�����L�9��0�|��L`|~~L��A��^�&$������d$G>Nc������Mj��#_���2���a�8�b��q���]`����݄�]�+��D:@��YPQO���נ~7�kH�+5\�|-�+��/;���8̂L��Z�)��� 8��T�~z�Fr �g��Llc���z��] G��2��n��� 6a�HJ �bl\E^����e���� p��u �ć�W��� �Y���O5��B1vm���������!��'0��b��0��Ls��/`|��b��9�3�->�WC>���q�=�㚁�f�mu'���gO<�  ���E ����#<���U���c���po'�b̭�r��2�/Ж�>/��5�Mvlӊ�CA}7��d�S�94c�5	���c��D��d�|�}�|�?�n���d�F�-��[1��������:�����~�7���1�} ���ļ��D^7���Pw�����<�<���_��ykW�`C�SI[��#u$$�hą��@v���5�`(U0G�}5n�a��S8P��	�z!�0��f�7V��r�p�J�^kH+I��L��c�%BC�?�S,�r��6{&�br9��*�Ҁ�f�"5z4Q�p���*J:#����D��{����=^l�	�!��A桭Lӓ��f�&�h0�9@/rM"hE�ٍ��]ZO�	�mb�]�7`L%1'��zE���΁�UDr��kxtu���j�pBS�;��2}Ew3�h2���ٙ?�&�F5�a��A��m�K��6�����=�K�r\�w�.pq&�9ݺ�&��l77C	+�H��L*!0�%M*�80{����ع�.)!��2*r��O«����˩u�����\�u�8ݑ�bTȪ�����	G�k�W_M��?�`ϳ�J��$d�������D�A�Q�j%��s��f�Ob<�7�#�=��c�211�$���g�]�Y��,ŧ������VaEj���_`�{��@�S�\��.�&�'D5���kE�9���"�cViw�����R�b���t4�Ǐ���ZF���vkL`�y D�(cJK�]j�!�n���&���>0���<�\���4���͐��U6L��mM��|��RE^H��9^�(�DYӵ�L��^�^g��6��偌�ɞf�8>��a�޾�m���N��l�H�+7���)0&�,*�.�p��ꌦi�?$�{�ݳ'��i���J�S�^'j�8f�9jIa��f_�n$�͙��	J�{����X�Ɗ��� /ׯ���s��'�k��]FG�s��Xo��J�jӭ���}N=�Ά�V�o|ivPx� �3��Q���]��D6��ѷ���h�E����d�����9`���p���S�)#���Aё���hoNLZ=3W��n�Jt�v�*̙��~��`R%�Q���WV��U0�N�j1�;g�n��htXi���3<�z�V*%z�SKX�đj�܊����r�D4�X�P퐟����f��,����F���ʇ���N��2�,&�K�%�[�1$��a�
�D��>5'�y�DL�wYړ������FB"}�]��E��8�)�';��� S;��DYˣdњ�dQߕ*u6$����<Y��<)d���J��|6x��K+cj;$�='�c�)���e$���:Y�S��M�������U'����n'�E-�ʻ��ZǼ�v��pk�+������cCAT���[G[���I�%�c���2���4:�'\Q=��$��+*�M&]S/J�8��e���Tdؓ�J�Ƒ�����!L�d ]fA-o��������ֺ���z��}�I�F�Ӊ+��ġ��D���&���������$a���Aô�2�P��l{A�b,�}�O�@��������l؃wqE���)d$KR��"\��B���:s�KǊ{�F3�	����{�������b�X�+A��ajl/�*(]��:=.�VSk�����vH�
��	�L�g��d)��	E��1�N>���ʉ�����,
�%5���6[���+�`S9�Pz,tfG�Υ-����@�&V����`[4�v�l������-�y|��6�(������3�n#��X4[8�Z=.�pUf{!
�[�0N�w���<�~��W�����Tl�j��#X)���Y��Dq8a�PD��y��9o,ջD�$K.#��df������P�YǨ�2�Ԝ1nJ~.�͵�1�׶��dA�A�2&x��*k{h���Ȉ��ў�T�%�ÿ�6����=FS�d{a�'�I���c����ώ'��H��Y,{����[���le���,��p����t�xJ$[��=`�~��r�v��$�N�}�ݶBʳ�� ����<�������S:�8��Z l
W��> �nC���Y�R�E<�Yb9�+b�ԋ}�,E|��Xpg�
b�X�_��M{ y��54}n��,1͊P��Ø�0!�b���4�bLW/!C��M��J��e�1�c[�&���1b�}�g�/�C;RQ�[����پ��	16��-��~B<GW 8��ٌ�ua�TO ���sh'��K�G(f�����8W�rg��{
f�Q�+P/���L�b������$� ��[�e�V���'��
������O�c�3xރ�c	t��#�#��.���>���齄B\ΰ��MN����kq,�%����N�/��h��7-Sw�b�2�۶�>h�^�)�c���Ȼ �0u�#>oT"�NXx`S�B�C[� ���(
��$���8ǀ�<{'��߾��C�y��8����ڈn������f��f�S=�y$�]��l1���6>��v�2o���_�G�:|�|�6`�]e��� 	q������>h+�ซ���E��������lt�y�<���g<�[��@ȳ8���b���k�;�����"�i��?T�l�GB�������۸�����{����+��|U��z��S�h /�Cp������4������2#�#*A]+E!oQ��<�
�T��GͬU��j�c8��^���!� '��W{�B�"U;[�-N��Ձ�v�&�]%���3Ik$03�̀�aUh�N�,���[��$��єgPL�8���3M�X�:�t�Ͱ�����*/7up�"I(7C�/?�h ����S�ӭ崧֫��:�ǋ�������2UF�F%h�ȡP�d���+�*�23�˘�m~*�<��iRuk��ID��Y�
HP��q9�\f�N(�j����|��`V	*[�V�p�6q�Y����&�BǣT�'9�Օ�1�F�6ωIuWe����,G�B�"��U2�d���r�S����+T�� -�@oB���Ժ�GR��Ұ&���`p���x2�"k���`^,]Z�*�ZdBEQ����J![ͤ!8���3C,fy�3�!�)8=�L��T��;91�a��3ZS�,͐w���&�iM<N�7���,T(MfO#�ݳ��oh����+iR��]ʌ�(�z\|�c���B�i��N:7�^��+�^ý�D�l��jE�c��kp���UF���Hj�k"d�UY�ۍdY���696�F��E��[���a�I�����zip�pHXF�WY(��_ǐ������^���i��^��)�"�����:o���$7+�ˋ��%q��a�ky!�:EJ
��S�X�_���o?(��E�
4�� w�&ӟ�O��䙤)
�
���<����T�T�=�!#���r^O����K3�žn�r�0_qK/����9�O���a�I^>�b"�-���**�d�R�:��֦	gR:� �S�y^�(9��Na �	����V[ʯ�z���)z�as.�Ғ��T��J�����b���Ct2F��Y:3��\Ad{ђ]Hr]^c��)9�rJZS/��IJw�:k	&/�qoV��7()ғ�%f�~�p��E(�m�z����V�j�m ��u�~3�^�R���[ݟl���W�%��T�ڜ����=ĝ��un�tX5���p�1�͠U�2�(�҆�>�R����̊f2��R���N�.�4��C�Aar�䕀*���0P)�ӒUZF����Ő/U
���V눠U��h�dƌ�1k;�19M#��^���>�*hRQ�B����� 	eq8ɭ�*�� �8�I�8��t�k`*�z|���`�i,G;�LN�R	4j�X�jύ1us2�0�Ƅ��N�"=E%NPu���9#�!9��'���BCw��j �u$�����p�cfF��}"PJ�(t�a@��qutVp��P/���r�nq���;Ui�g��%9e��3kT�
;�-8�e\��-e�%1�u�GF�v ���K2�%CgA9��MPP�2�#������(��R����l��WNұ��niѨ=I��,n�WV%�1$�y{��VX}b�x��e��ZQ�n#�Ռ:��<Ғ���2��0���PF��̖BY�����֙Y|e2��#"�W{��h9\w��bIf�<XM��52��h�DɅ�N1�zb��a�T0gM�yb�[� ?�W�G$:YKC���ã��K�"0���maTE
w������bB����d"+\ki�Lqnԏfݛ+r�xI��.m����Ư�3�d�	�ҰAb_'���19���gQCg$ iMŵ��F��=�[�a�R徭�����+c۸��qrcnT|�?L�0��b����C�!˭�}���<�a�f�A:X���r�=}��X�M6���@f0䖇B6�)�=�5'��Q`�k�?���s��gi������$H*���0������O�N��Sv(gǃ� ��\��xps�C�K�ss����Aau q�A��/Tw&@^�8�	P����g�@xd��4Cw0<�3dw�'�FU�@�UC�D��S��#�N`t@Z�0=�A���Y��I���l����u�H��bf�����{��ʲ�����2�j�s�un�dW*��A���.��`|"�5�������1!��4��
�J1�$w���-� %�)?��@���䭡�;�SƂ�C���,�!Lbj4����Z>V�����$AG��ӎ�Ao��� p��ڰ�_f��&��V�d�m���%E�<f����e04-�����K���`(�����K��Ź���X�����'��"�ޅ�T�g۷�z<��6*�Ʋ��T���"F��@|��Ma9�Ʊ�>���q�������'b5
�;�8OZw?�G8�۶�x�_1q��Q�c9N�+b��8�l
���1h�#��X�V����-�xp�4b��F�6����� u�B����g�N9 ��2=�遮t��#�-C̹�!�[����GY�ާ^F<�|�;�8s3�W��@��Hy�B��/�v1�����V	b^䗁|��Sp.��:�m�A<�[6�|.���.�s�tN��=�y7ڧ�t
����]W 	'Hc셅��Q�ֳ�͐�u��0y
�!�m�7k^��k�оi,tb��V=43���[���&�N�a�z2���W�oˀ�v=��:�Uta���
΋�A�������y��b��C?u�{ԋ�`s��.Y���v@�R�@���u=g7��YA��#dOM��S=Y����O�"8O>���4�c��C��]���A�Ԯ�=�۝���)�j
n�����#��\"H���EqO�Ű�%���T=���G�����`PO�b"a��b# �����0��E�SdoĮ �:4�p��t�V̓�ٵ����-n��28���|
n�`����1�R7�,H_��w���Ug��3��n�ί�o����+���)`�����yаq<L��J=��4k#d���)�]�â�Kz(h{_��+�����e�/2���]��v0�	}KC@ǘ��O۷询�8���gLWr��(Ə:�y�ưb?�y��#۞��ޗ�}2㐁���|1�rǠO���n�6�ю1�(��U d�����@�.	yDb��������q�1Bp����]�{xk<�/Ƶ'�yq�y�����f<0��pLta�A�����
��^�p��G}�ȟek�}�HX�����s0OX��Q�؆?���6��l����^:|��G�~:u=�>}>�o�|����^O7n�����Sȃ�<��>�8x��^.y˰�B�cD5�B�D�]��s����F[���ӟ˾�v�S�|Dx�wh�������zbI[�:q�O4I���0�@�=�Z]��5���MʲGb�}=ăD!x���kT���2Og��2�s��R�Oe'F����T��,��{�=���9�-S�:�)�>��e�6�H�w�/�$EƇ�֥�T�
%1@TM�
�J��{��ž;�����$5��@�YY���st��Mtyջ�;G�*�Y=��4yl�1�L�8���)�	6�1��-n{�*'ӛ�=�U��[��`;�i>�Jq?�̪H��4A}%�u���Xs4��m�g�B,�8�����G��ŏ��]<U�4�̬#y;�j;�>�M΄���Xv��((I̫w�s�4�8���n��q�k[Z���K��FR->�k��s[�,"K�ر�(�gv������!�&S�b/N��-f+��ʾRwz� J"S�FH5B6S�"/w��h��uQ��|���oL�Z3��K���gP�]��Q^B9u����Y;[3��dPWSS�ՙu��,a����oHm��p������b/�Q��(f$�3�M��l�p����v�(�4����DF����0�X5E�6��bXy��JҰ�����ip�	�ML���k�kSY<vw]�m�V�{s�[y�GH6����h�Sy�`���硭ֳX�4FV��BZ�L�U����0�AKjkM�R��T�"�e	����/�Cfl�)�^.%Ӹ�]�?����9���	�.�Y�5�����@qi��7�ѷ8��t�LV��%;*�+t2���s�''A�6gY坓�)��a�9���0�G<!Z�?�ژ�������DG�Ɔ�䣃]Մr�`	�%��-,�g�7��&<z4`-Ӧ��]�b���G��Q<��Q4���а�|�+&�s���>��Do�I����\����ۇR���P:6���2���ٌ��4���V�Q��tL&�YӼsCSx]D���N�䚖I���b���Ҭ���Ȍ��9rdd�Ɉ1c�c�c�<�E�q���#�9G��̜y̜���̌1�93"g��8�����#�{��uN=������^O�k��}_��s}����}��D	��S�rQ%bgE�pll�+S�d����5)��051�[�8<�鉚ʲTEr��3ٲx.{�̢�`���	{hFK"������2C�L+���
G�w���q�z�LM�
UH�ce���o>��\L�s�:���R���J}���Ib��rڄ��bδy�	���V�L�M����K*J�LMRX}E��ʂ�Dɼ\C���d�biܜ���3�1w	�������֖n�4����UK+��,5Y�sm�-�V�18M(++�y\o���A�"��D�� ��M��\	��5�){$�ҞW�W:�H1���D����:M�/�����BI�MR��
#�ٜ4.n���֙fәL�j謰4	���!aq)���H��x0A�54aw�zH��f'�J8��\�&ojH<�ɪ'Α��uLE�:(�������)��PJ�0o�<2��>���+=K]�@�#��P�Yǜvq���Ks.Ҋ5nc���kV�[ �nU�nΪ�z�3�[�cOi(O�T橌9f<0�D���n��إf|����9.�r��]>m6�'��P����D��'&�A9�*,� �
ȩU�5���]aA�]�Q4ߦ+�M��ۮ"]���8zt���%��40��|���;�E� E���K�h]wy���(r�I��_~N˛f�ײ ��3KC*�`,F~�P5�ʞ�����g,��p��ވ��x��>)��<���t��@(́��w!F2�[��Xm��.Tt�ל�2V=b?]��A^�:�˟oL�c�X�za��l�xz���5%l�&ww��H�X��<Z8W�/�n����d��¶ʟ��H����m��).��xa��o2d����Z��-�X�F�`�� ��|���"7�������ܘ�x��cu��X��uAZ�y� �e�'ц�D��?�	��� .�hy�}F��=f x�k�X?���6��=�Ŷ��(ن����E�}�s@���{�F~#�2مy.y�~��߉\��v��X
�p�kQ�ׄ%�M�o�"k�{dy��{�?*��K*V���S�}9��#�'#݆ո�,d㺛�T��!/V w+W���G��(?��?���m��=�5@�JV#��8б��d �NV,yD�)��y��� �9 P��~�^�N�l����[�q�}y~ +篨�U���^ {@���F��5 k� ��똁����N� 8����]Q�Ϛ �A��� ��� #GoƱ-�et��ا5�M�y�M����k}���V�\|X��֗���w}�m��pA[~¿#�|�1�!���x�����!��c��w�����`)���x�܏�H@��e'�����KS���y#�{�o����� ϣ�o��3�#{�$��]\�Sc�u>����� �������q^��e`�㸧�Kρ��]�p��㗠'2}�ﰯ_.�w2�__���zX��b��o��$,�/��=����ƿ%�Joa3q����71��sD0�v�	����9��������/���
��J�mY��!>'5�b�	�zJ+�#
rs�5�aь��I��D��
�Uȡ&�ȵ"�H;M��r8�(u��D����CInz�&Vp
�b�`�%�P$�YFQ,s�\N��p�5 o�ɉ�	�$�$[��N�<XA�W�ѩ]�V�#��V�
É��U�\Q��*��k�#Q�E�^:��΢��2cC��@r�:H#q�%��n�)X.�T�5���Q��/�ը�L�hv�H�i4SB)4yC悜4�+�B;�㢠?���/�P��DĂ��;���̕7�)�4Z�J�Q��Ls�ܜ=���u��\rZA2�Tn%�JTm�U�l9m� g�E>+%1�RN����fyp��ʻ�)"���H���r�49ݑ��3��fL��$�T+E���\����A[ѧ�u�H�ZY�꓊����H�f�ș��Gj.65���\<��I}�G�Id�8d���d��3�^���0)�ORq�*r�*��(��q��G�j4����t�M��y��b�Q ���c��U%d���m�*29��%��ʈbpc&r�uƌ��R��W��������L����r�Rz5�e%}�쩢���dnJ=3�1�PRUy��!�K`.gHl}%���	wz�>f�dU��Y��5�s9������1�96Z���nO���癡�[leN�Օ���l���3n���n�pqx�9/i��A�Y�
S��j#�?8]1/�r���?�Rj��y�7aJbl
H����LU�jnq�e4LW�x�ҫ�t9�,�������&�#'J*b��h�*���U8S�9�d3�K󨜶������(�yU1�oW�N�O�R��F���X�\W����:=!i�4�5��&R����:�H5Te�0CB��:�j��k���ܙ������
����I�-Lu�ˬO�W��$	��nZ�x��<͠kU1ℭS�8��}Z61L�Q�GI�����Fu<�T��^�.q8�:[�X��}V��3ݒޯ.ɵ��&5�Ap9�v_�g�D4��MJAv~�FU�����H���H���5�9K:+�M���#�4�] "�:�jI�D5��N�ϊh�d��3�>/���Q"R�9<��7��������NV'������Dm�I1�Hr�`�3[���l[�(f�Z47�$�d��+�F�Ԥ�*��\_�x�����75#������@�'rr1煹��$��EsDQP5�T��}�L����34
=�f�B��p���	wr8s�3��\y�#_D�9�LG=DI�+�ED��B��
P���q�Q�`a"���!��4��3�.�k������#��E��ay��/��g�+Y�rmh����O�ς)!���!a!:\CVI�UScݐ$lHn���[�tw֝�V���̼E��%�h���͏�oN]t7�C��ti[֐ΐ^R�3ב=�c�$8G����9}O�,��+`P� ���,v���X�/O9�`�I�y����I�D[�i���h��*`��ʻzI����e~�`6B�i��kA��LU!H�'�1�d[[	�3rb�R�yؽ�5����\ďOe�e5��t��e�X1]�t��m�Vi��ebm�H��ؚ߽�@1fiGU����;�G����m2�[�;a|8�!�[�E�V��%��h;��Z@����8�k+��
*̎�@[�2ۂ�[f�̪6�*j����Q��[>��h�	�a��5Q"C�6<���E��>Ti@˰����t,���Vj� �^��>h�$A'��V�͟���K��Iv�����۠��g�f"Zy�?.�S��Kg� �Ƀ�ƴ�R�k��=؝���+�:�q�b�EU��T C�X�d@S�'2E|�=��,�e#tCF��R{!E�R�������X��$dg�^9�=J�����2�W�a�Kn1���R���2�ܽ���<��k>��z!#FP�qZ@F�Rg���2H��UV��-�ByG-H|Z���XeA�ix^*��K�f�C�C���*�$LzoQ�������2ND9��}<�k3#��*Q�-�z��gl�ܦh�����)�����KK�B/�D��$C��t��`����)r�&��`7v7	G��l_�m�T��_���`������Ik\�\qc�ǂ��u��hs�F�� ��<FF�}
9�2�w#�"�v!�`���~AN�<Of?�@�8��yA^G}� �!���0	��d�ː%W#��߃� �!�G�隑����� 	G�����m9�����Nd46�.�vO���&��X�\��'q='r���#�n_~��ډ<��9�}9���:d���g 7 ��>�L��� ��!^���D�C���f��g&�/;�F������p�A��^�5��WTȂq]�߾.�wp�����9d�� �eg�߿H�}`
�;�{�����g�(@�.���w��'���x�?#��^O �&
|��z�C ػ #c���͇��b>���\4��[���i��� |1��c��;5�&/&�`C ,?��O{�xv�> ��l�7��"��=���{{�r'��)��m�`o�~qm���O\[���) ��ͮ׆���\��ś���^
	�=0vߜ��~��p�Z3��<s�a_oJuEW��٧��߿k���3��H��awߡm�l�仭��o�ra��ǻ2�T�[)��D",�o_�jG��7�ӟy[K��'�{.�g֡��!�aVzo��\�Bmp�=p��Ķ�?^�'u��q a��Y�Ϸ�3_a���8����l����1�fȣ��C+]�>��#R���7�p�c.���8�/�ݦ���[`ם�>�$�Іq|����;���-�4C��v0�1��<Dh��	��s��1;��,��{��V{�N��A�f6o��=���3Y;�����ߔ��C����v�� �A�Q��O��J̏3 }n��X���: �k-��ǯc�p���N�����`����0nw`?n��d�zP�ԛ���m#��̇1�_Ǹ~���>|��҅�m���*��v$�n�ݘ���=�W��7 �a�q��^�%��s)��oXzP�k��i̷z��˰�p1������~�����6߄�r`"��2��u�l��"ԃu�o�?0�yDD;�]���F��|��T ��I�N��~��}��Zl���;l�?������s�%鑏�_.�?T����޽��i��� b�bc���r�O?�aߖn��@�\��a����Ќ}��X�Z�n{���`� ��wos���z�ۻ4�+@�a��H�F��-u�����
2��3-�\�-��h�Hb�&�2µ�U=s)z�S}ڂ:�La�,����Y�|IC�ý�Z��4�
f���4Ob��Y��Mf�%��rnqz�x��Y�h�q'&M��ì����WEϝb�7i)qd��&s(���&r'��L�B�������0�@55/XҺŕ�vU�XuL��PY��"5ɵm]�Z_v���b����5SJ�׳�f]*7P-R�ɂ��B������RD�%ε;�T~9M�.�7�썚2O��c0�U��qw����i/���e)��Q^ʨ$�%���I�i�
�I�('%u�&���:�����9U	AotI���]���<<�J���NWR���5fWػx|.�,����Ŗ�ˊ+mٱ���
%k��nQ�|��~g�ߖS�L�%��Fq�WDW�(Ny�Λi������-6��t/�g�"�Z��C�~y��A�cSrF,1�,�p�Xcͦ����4��d���A�L{<%'j�e�
��=����Z��^k����ͱ
�%�����tbP`&*��Z�Ã��鼦�(������ژ3�����eVq��+&�����,�H7Y��혌.�=Z~j���9(��4g�j�2�{��fVkQ?'S�9f8����`��׳�ut���{��*�q�K��+�e�m���ؠ�A�H
��E�1���ڑqe�W0���q½4񂰻�3����|_s�q&!�!n��E���*��Gՠ���,Ò1F��պ��qK�$��5M������q^�==����N��Ӆ��jS@9H�:|���Z������fF��I��NJ�7c:)_M!t�$���@+�o�c���̔�9�JaȮ�X�;��R�ӮZ�t(ge���J]Z�dLi����0�ܞ�`&T���rs-����9�\�2R��iN����U���!��>��T�W�Ic��Y��W��-�L��Ի�Y�zR��*��r>������̪-��i�&Y�ʢ�����Բ�tZF����+��ޘq�Kֈ�:U(��u�FI;���i�;�-$�Ƙn/���+�<qN��TzG�d, �-�'�:��R��c�`lF�������j,�N7[e�vh�>Z{��t�c��s�1.�,�R���_5C)H�[ʂ��HMfN��u1f�����&�&���������Rs4!}�P��8�Y�{�J������@�?��镔S5>���T.�Sf�S��q�J9�ީ���mZsmF��h�L�c�g��Ԝ��y<��e���JY�k<k��M'	U��y͸4��Z�7���&6К8�����9�Xj�\��a@���Z/]�8P���jͪWT�z���Z�"��OO�bDI��{���ɒ����?8� ���21�U��E���pz�!rQI *��Y	Ͷ������qi�EZ,_�/�O:����4�ģYk4��A3�Ҟ䉭��	����a^|�Fd%��D�ʵxtX�����{���.(A4Q���X�J^�<��GO�H89%�4	(cu]6S#�B�Ьw���qY��@]A��0��,sמ��O�����(u�T1�8gkN%wp����n�G�	!�/�A��%���ym�O�6X���m^z�m�]��IWِ���I(���p�(��$����<ϓԱd=�\C�F.��{�J�H��v��rk�Qh
��*
��5��!1wZ=ui�PY� ���!qbdDt�Dhk�����W[7��%�kc�\�z��0���j�U�l�.�Ao@�ON�ϥ�E��1Ĺ�����\f� �����7��_���yF�����k���ׯE�cGY���w��%rNg,=�&r?����<��d���M���Gd� r� ���6/~�_���C߁Yˏ��2&r������l�<�4�|���f�&������Z�� �@6CV܁�k���
�a3�z�6 |���Q��)tG�j�e׾�첚{/\�F���� 1�3�W�YPߣ �ߢ�R���_=��~�Q����7�k�!�@��Y��A�a�`�{0R��~�>��_.?+֎<���y���q;���y�A�S�|��� ����~����%�K��Oc�d�'�e[����+�f���91�VdJ��a���yt�Jԍ��1�`[/c�O�
�/�[�����u`iƽB|�9� ���V���G���x=n_�L_��E;��>�x��=`N��{w#c����d��^-"!�G!�7c�"s��'�r��R������p,V"+�U��8Ƈ��M�4#�]�<��u
��?z/���/��<�3�j����,�����~يm��O��������֏g��}v6�o��=x@�m�1^�)>��8��B��Od�������{��+�:�k"�1w,�+�8��16G��'rX�MՓ/,ϖ��#��<J�Z�Lr���;t����o����-� ��τ�#.b<G���)�?|��v�M �p�s���^~k���Bm�� �p熨n�4��c��0V@��0I�$Ȩ�����U�r�=���aIܹ�+�N��^P��݅9LE.�Fa#��f���4gG���ȯt�9��X"��0�ȵv;]��ʞ�"����5�J��PMMe���H2y��#Ѧ*o�9�N�O�htu(:U	����I��'Ch�˳������=#qʢ�]�N{Oe�ìʍ��-7D)r��ݝ�)MyQ�lp~�=�6����{|�?���t�L��b��#Ϡ��UQ�vw�"ڡ�����2a	Y�����
2�^�p�W%$�*�N�Y�f9-���L�M�=k����*CA�3����:5[�5��lT��RUO^�[8!���*���[V���gHR���j���-C�
JS�s��g�!>��ȕr8U�
r!a�TA$�'T��?oh�e���2��]��Yl����Q�?j8V#d0���i����2˘O���kLN�SѤi�i9B���,-�$t���CI��%�[�[H����ag�s ����8$N<G5f�+2�Y�>^$XԌ���sz�,v*��3�&<���2��O����G���~cgNKI愧�(��Ղz����7�-��%�Ԍ-��dF^-��*E[ے���[��U¸Ns��׬sq&��c�c5��}	#3�l6q��b6�\�K��GJjmP/����E�.'GY�ӷ�u,"Q�]��T6\۝�Ȗ�.�댄p�Jo��4�q3�ytQ�Q ���^�L��$�4�
���I�?���c�����)6�6O�Q���!�[�%����N�j���i��V�y�	M��qu_i0��j������iZy��)��-�uiQ���4�e��x���u��U��jN��X1,(n��Yљ�Q�<�M����)z:�R%M]!���Fo�/��w�J�+$�1ɄEW��3[.�I�.�U�ts�mZ���_�����]�TS|�%�9�����u�Fq:8�`&���;�b����26V8�U��jY�-9U%��nU�lI�,�W���Wjb��-�)[�)l�p�3�Nk�-T�(�Im�8���;71��hW��!�=���q�eQ�ʌ\�r����&pG69;��������v&V8�8,'�7��i�ϔ���*�Ǭ*�Kt2g�'��5���Y�x��'������d�W�e6�;��n�b7g�]�\lS���3l����5��~Sk�{<��b��ݹ�퓓�r�Ѓ9_���jT�V��Q0�.�-Jg�&{Z8�өbg�2g�l���,fR80��LT(�q�0����͸��cΞ�g��[3�uO��eQ��I�f��j��Tgy��)��w�j�f	fP0fcU�)Sn��
Ώ���ܬ�$U��D��)g]jUaǢ�j/q�B�!���s�d#�G��0��]-�Sg�l�6q�II�R�W�/Ȓ�SQ�ޙNǰ1E_<��FW���/x���k�ڊ��%g�'�q-	!m��� 9S>H���Hu���0k�Ky�f$�/-��X+��Z�Eo���#�D-����܉~�	���S%����dU}�:�8Ju�FfVf���k*ϓ�R[�޼2=;�yd>&:��8n�(���"��y�N�$��df���&��"�y���j�P��/����Lj�̈́�IS&V'� =��M։I�6*���6�<��>�RwAWf�5� Ԗ��	ЗYA�ed�ڨˇF{�{�L)Ŵ��(mre�w0�������Q[��8�&�/-�b�� ��l� "��[��pr㪡c��}Q��ǉ��l���!�^q!4�{�0%��N:���*�M���>�gWu�������ょ�K�����0؁1-�A+yjc���_1�M���@]���AL�f@�� s+A�^ M5��3Nhq��|:��P���d����@&e�719\��+J
��qH�d���]#�����uJEV�#�0�v0u�i��v��Q�׋�j�js~'��=H3א>�O��0�p!O��\��2��7��BX$u=0X��I*#�g�Y�B�ŋS����?q\V7'M��Sǈ��^0�f����U�v���,���BJd ���<	,L+!7e
Ri� �α��t����'}1��c��O-�h�O�ge��f��\��:?�2�J�]U���ք�^Fv@&�
9-�����ڐA��>�2��J������K�B�u��!�\�9�wA�F}��yd�S&i�� ��v 	���S:22��	K�����<�w�ۀ�
�<y�C66�.��!|Չ�3T:����v[��@v��C�G]�K�+ȓk�K���,�mMD�CV��;��c��X���,x�ڄ>�#�!�>����#����2�D�G�t��vb��6GR��=ў���o�m��n��ґS��V��2�,C�.�~�@��G�Vc��[��7 ym��/2A>r���68�?�o���ȥL8�K�NozT�������IxuN!�Kr�a�;p�s��#
�) � ܔp)�ZL�,���O���;a�Z}����k�G�W-�����7�3d��g6�����K��Q���᝻�B�����,�;��L@�l8�8�+���.ܥ�������~-~A<��(Z�;x?�[����w5�]k:Zĭ�nX�~/]�����{�����'���_@�mj���_��{���tښg���j��n�~�����e�_����30n�&�r�\8�c�]����l��4nx'�[ ���B��}� $�����=���U@?}8Ќ�a�!X`|���*`�ت{��x�j��#&~V:���w����Ȁ> ���s@������/�/�ٙ-�/�v<x����s������!��$���/s��;��_7���{As�����9��u�Cs�n �����u�[1�wa|�:��m̅/- �l�;?8����XVcLwb<�S�ql؉1ٴ
�u���^����y~W����4�|`�c���lߴ� n�_�<�|1Ц�g�]�7`^<��]��@����*s�̓#�ڇ������{s|֕]��V��� �M�������b�� wa�Wc����!b��p�k��|��)���:�Y��Ɋ�@��X[^�<]�5H���#�s0�r0/�c�E�e\��	}p}��)l���$������e�W�览��/�n��>�j��9�{U�v�{̛C��)�o�d\���k`����m�Q�	�o|@�mK�mv�~�D���m?��g���G����K�sk@�D3���ܶ��zr�����|iܸ���	�U��B�'&�o>���v�J��'��2Zl�Z�M�y�?�fN��Ƥ��D�P9�7S���MTθę���.o��k$Ѯ�el��7�j�>��k�����&[դk���̜��8�����Ų.&�ݥ52�<���h`U$�W�A���,Y�&X�a3-MK�i�����x���L^u�p�7z(S$�P:��)>ʼ0y|��w&�r]���\�{v$�[�=0Kk��`jPdM��3��f�Xd���sqM]1_�>di���N�b���](
���iq�<�zt:o�R��nHP�[Hi҆B��Zխ5v��$���^�li��E��Z<`,V)�(����8m��X٠M{���w�ZP)ppc����M�E��s2;d��w'1�+��U�O�s	����qZW?�>�0!�$}�9]a{��%.˱OOx3����g�T�a��
��1��6Z�L��KnW�4�#�P,dq��9#��f��&���w�喫[b�*��<�.���;(�3\j��XwQ}��=±MQR�b|I#΄�ڦ�vw��B��z�z�S��|q^����n�&řj��mZ&���V���F/X>0&���h�M��X�W֢�w��])q.��?6��k1dQ��6KI��1��sb���e<9<WQ5���eN$�+˃l��l.H�q�t��#CmtJ��c���v�\�-P�ր����Ό'�
gI%<v�:0��n%��e�x��|Z~ �44Z�\d�- -�-�DS�G�)�*��O��*[�����fN]ʬZ�Ka�M�7f齒<v �ؗ��"W�e}����Y�����P7C͍�d�����4�ի��Ծ�¹pPg]L��(�!n��ZC�ͧ��v���6{Ǉ�Ӭ=��@[l��C3�u*Y�|�-��9]i�x#����-!�8j���;�lMZhb`�K]�T�L�Ƅ�h�"!�\��=8X��m���JӇb����R���4؟ם�o6
R����p9��;f�g%s�1PMu倏^�J�����x����:&�5�#�[�'�MN�zP�����|Bf} ���0���h^|Y���2?7~��4ҥ��i��>��U�9�,���yR�18F��U������R"�i��ᒌqYA��&(��VwROvC�5���,���27�f��R{qNꜭBZ��-P��RMl{z���
9�j�NIN��n)b�'�#)&$%��cLC�]�|Y;!XȊo�dJ�C�C��X.��)R�2�=�Ӥ�>��ݜ*����\��b�+)K댪���tr�_]�o�I�U˅�&��§�d$�*r�ڤ��� ��ٔ֌�5=�:�i'{��4)Qlb��N�$����h0����)����R�`��{z�@v���<�Y����2�R�pVkKM����4�"���(!Ǖ��������`>gU� ?����^�8P[�Oyl�ј%E�\����B����f���?bK.Dw.����ή��b����� !�W��m2:O9�2v�z^��'��q1$	�ڕ>�"i�/H��)������V �=�??�7�a4��5ld�zˈ��n�#焐ח� E�"ץ��hYa�	�"W���7r����oH��&���c�� fb�~0x�ߝL��նw/_���5FI��4\}99=ʹ���TO���D��:��
jf#��,�DZJ�|����aʳ��j/���})s�jFm�7C�v�� 6~�3=yYo䢪2Ic�h,�A�F�TW�{.��iT1����l��&��>�)��3)%/^��O�S������D�#G�?��F��.\x���e�[�,��30��R�W<ȧ��ߋ�����79v�?��_����������osM��.F�|���<��J���K���������',����D�w���8�����ul���S�%�ԍr��۰�=�e�LQ2$3�oW�k��J#e�{�_ˑ��Ї�^���؟-���.�}���ys�a�:7,oSy,��簚��5� �оO�o�QO6�߇�(r��yX�MA�Q�K�E�w�Ȇ	 W�",Ss�>F��w���cM[]�:��>�� ���m8���1�W>����˶܅L�b��4woX�Ν�܉��r ��X����Q��(2xV�k�=W
��lŊz'.W�+���D�VDJ�_^h� �Q|��/���[��]\��*]�SҊ�$bY�}�Ų���h���l�"n'���w)>#�z�� �~��L�?��2�'h����}�v=���l�^����EN�-�-�{Ú��"��|�v��׉� %���}E�$�e�\�r���g�m�s��	�r���yS��a^�_ֹ�݌~;Pp�,��|\��0���[0���8�����]�����#��95��^�V.�~�c�����x���w�4�fIڰ���ok�[�0����K/��·��9"[f��#�W"����������/;���so����:O��j��)�w�{Y�'����1��f����y�PJ�����v�^{���w�SZwW�x�N��KV�]��W[/�7����A��o����޲m������Sy��7o�z�ڽ���������\����}��}������=��}��Ż��I^��Xp���^�����E�[�x��n���b���eY���c�������?W<vt�ս��Z�G��oEe��=G����]�R��O|��cĲ������I�+ۉ���������c�/��#6��gt�_*�\�'�<��N���r��݅%��|��F���s����G����]�����㝤(����L~4/�ˊ��e���/
$����_�y�k���H�/�9��r������_�_��m�~=�f�����\�����i?��I8~tU��^2��	���+�ǒ���Fq�y��y�!��G�n�?vt����#������*����-�ߛ_ɯ~��?�%�lS��O�(8���?Uķ�V�M��i�g/����h������F�{�U��_�=�PT��褽+���Ǵ�����~�Cq��I�錆��k�?�r�9G���_OPlu�$ƞ��Փe�����(y:{d���ã�g�����u序f�/\�{z��i���K���ѹj	�)���3D���2���ɲ������OP�q'��^��%�3�K�ٟ��>�����E~�����N%m�$T}b�[������z_�m�Z4������>'�>��5������o>[�k��=5���n���#��3�/�f�C�ռ�k��i������ML�%��R~��N_EN�tߊ����俧���Y櫤�՚�s�l��8�n�k�R��+u���6��3ф�b�Ew2��6�J~���Ky���!�z�v��=�=Y]�����{_���~��W�;6V�8|2�\A���ԉ_*[X)?�>��X��׉>������׹|�ַ�>��a��t*������<힡�$�՗]����Oٴ�A��P�e5am��F���FN~�}��x��oIZ��������c�G�*��r?�ݣ��|��K�n���y�$�@�0����Z߹2��;��j�W�J�ׅ�!��qϤc�ѩN��E�_r��˚d��>7ܳ;t>���Xw&�[�jw̗�?�Bn�%?ء�Ux�vpS;(��Sp�5�S�@T�d�c�w:�G�+���WCPpֵ��A����J_��Z����ێ��R\Җ=Ө��Lx��R�o�2�������/-������6�I3�g���mv��3y���N��O|�l���k��z�!3���C�m.-�U����z����Տ�y.�������#�=��駖���7S�ӽܽ_�:�?,�����Ǭ?Q�[�7�r�z��w������������j��t���<��3�O�K��W�Z���,�W�=�ѻ�j
���[���<I�����O�����O�����G�y�������ǟN�=~��#�Y?�_�(�O�i0��8<{�'�c��̓�6妤Ī?��d�l�T�}S��]?��J��JA��t�����8x� �$����?=~�y������鞿T|Z����3�~P]L�^�޶2}[]׍?�e?�a/m��h�~��h����}z��wҚ�˷��^���
���G����L=v��}.Ή�������'�|C	�bj���a����sM�����qnc��g�����6����؞�m�^��6�c���K�x�U�d�K�����{>����<��3����MWÛ��c�_��\l�#p$�KN�K�?���r�z�|�����(6�X_��}'�o��7�r�]��?�o�}	l{1��K�Uʄ��[�)�c�z��3_�b{ �>���䁸��n?r���щ��Aձ��*���|E��5xV+c��n~��RB�	�-]����A�q�+������u�a��Tx��A�����p���A��)��,M]�JG$��D��������ɹ⏋����BĿ���)�bފ	�+�Z��́�.�rY}�c�A�����rc>��/�B� P/-�`c��=KVB.����B��<2a{��6��[^8��O(߁�����[!K����]p��s8d�����	�W|�ŋ�U���.��/����u!���k7Kg��q��7���˿�?+k��Χ�����o�<����7�a��6�yE.L)������~��5®ܛ
�l_�k��˹�-<�����{e���t=���~��;7�|��}w'����^��/��>�pr~�n�;�+Nq������_Ǆ�إ��)��J�k��6X��F�����߸�2a2}���������ݩ�7V^�~�聭�-���`�C����W=sƪ�&����"d�� �Fn���ddtd���1��+�=���d�K����M�����E�|eN\~��o2���/hF��G���Gj%[��#_������'8��D��FlA�~d�w�@�.��Q��l
m������y�����:2�&������&���E|�Ԁ]A|r�y;��6��$�7�)d�V�C}�/���]��>@,� �������$�w%�3�\[Ѿ"|-x�:���L����i�}G n�	yYZz-��f�׻}��s�>�O�_w"���3��.���~'���^�w+��zy����A��Ķ^*�W����98{WXJ׀��:�Y�Vi����6�r�)� ˖#o=��6�A���?��R��&�P*��$��f�ѡ����^	�����ŠC=��Wk����I�9��T�����Χ�6t�*�t�-���(e_��t��m��w����V�k�*�ٖ�n(�u�����9X��֣O�{l�V�W�����5��l����G�C�w�o��<qh�{+�h a��?Rֽu9l>��r(�8а"�O�t�w�K�*���P�o�z�vP/o#��?�>|�]�%o��6~��ʗ6ܺQY�5��~��X�c"�}h�4t턷FO*����̑-p�%7�%��@���?�[�߅��� ��M`'ia@Z��
�0������>�����?���=�~���+����5�B�����z �x���!N���%�o̬���sB�ק�ؾ
l������_͐��=�N���@ü�w��J3l�#����
G�p��N�����a�j�� �?�0v.�sȏ��9�e��cs��0��R�
������ ����-����>=��f3 �p�웸Κ�0�1_��c���̘/�ѷ-�t��.��k���1?1�R� ��I�{������	c�����70�em�9y��6�O֢�؏l��=�������)�%ئs?�6���uh�֎5�w;о����|�7��ѮȁL"օ���K�;=�qamzk�f#.��P�z��܍H�����N/����+PoJ�^�6+�P�0�1�����؟��p�-r/܈�N-�F7�d=֪�XS��}+1���8��mžμKs�|T\u^�z�a͒N�{�J�ߗ�^'{p�����(���@��}�
v��7�����[?7v|�j�?�[�����1�۷�j��ު����z*�������p�s��߸���ï��]c~dWrSI���Ҋ䝊Ǯ�_�¼��k�P��x�U�w���Zv��w�zJX|�Μ�ƻ�~~�q���i�[�,�[Kݳ�Nj�
��r��r�b�tw8iK���۷}���W�~��J�t�s�ꇓ�d,������s�ny%oGB�e[���'�^5�^�Gs��z^�#%7)sr��S���E���E?�>��V�rW��{��/(^��e�6�.����Q�����k��
sY�ƿoO���cҍ��9��s�y�f��ۅ~�P��7x�G�|?�Yܸ궛g�d_�)��U�ëR&�[�����xv��k�:������e&�̤M�3}Fb-=�H��@B@�؀$*��^���4�PA����I$�*"��*������sf`2��}�}߽�e}�o��W�k���uf2����n���-+�)h�~j�����Z���̟����a=�6����N_�En:T��Yz�U��q8 ���Y��m>�}z��c��FO�Wr�Pd���.��"Czvͼ�x]�r�פ/�����|�iy?W�]�^�!��VuT��+I������'>~-p׈�W6M��7/|�kìq�N�[���d��+�c.=�|/q���)���y��sG��y�]>4P��dv���/ȂFUO�:������/V3��7��{���SM�c��ǟ�Z0��	�>�>{�Yv�oө������<v��ףƎ��D�D�b�и��ϧ��t|q����%��<v�mĥ/���$�vϏ�q���r�Ao�?;���vR��Ҕ��F|�Unӟ���^޻��Yu���a[e�ˎ�k�������n��7�E������7��v�p����՗�>�j�%]���9��_�&:��ߚ����²'��6M�a���G=��ʟ��͊N����k�������wĳ�hҐ��u���l����������_��^�W���v}��g��Lݼ���3��Rol��~id&MLj{q�%�������9d��i�u�����ԧ�������2�l�Kdݳ��F����Z��In�/���s_%6[~fI��P��D�,Y<6��r�#��O��[�#p˕.�굲�u�ȸ�N��g�]�RZ~�tʍ��W�I��CB�O'����}d���U\��ntVU]ѳ��f���^Q���3���\~�Y�jշ��E$]����~9H�w�>Uи!�ӊ�C��y�6�}�͎魽˞+ذ���	U�[��4�7���gQ�9d�(Cؾ�o�9�s���l<�[�}׎ag={��}T��d��":�ͨ��y�."�pm��[����vl���kl�ْ$ߌㆨ�?wL������G�9٫P��Bӽ��+�.j�t`�hbn���������^���S!=�e5Su�n�>�Y�NYC�y)�l,=z�H�4}��1Q_(�9nD�o�OxK��w��'?������w�Kޙ���)qkޞ�;�rd�qk�ǽ�x�ҧ~��ݞ�^�����#u��84$���/���tO��t��������+��.#�����ǇS����n|8'�����Mx�{�%s�L}��7�m�e5�S0��Go���ccR����#4B}�(���֔^=��hiв�i�_�Oyt������/�P^
9<ࣃ|3��>k��O�cˮ���@u�D�3ĭ�]@Ͼ7��~4t@�/��Zp�����J�gQ���q*���],�eh��K�h${E� �^t1�l��n\L��Y��(���&ޒ�E��๛S�󙘆~���R��W�˔7-�u��:{͕��y�F���uW�I�G��^Q�_�o|�74�<Ğ		�ç6��WwFO})�)��>1;�����v�Zh��v��59ڽp*^���+�v�����O_�Yu��>���Cۖ������g�8h���E��.���C��)���\��tf�G�9g��n����.N���'>�tl��v�Ѣ�>�G��݌�ߘp�ڢ�-U�?��͝dU]k�v�F�^u��u�d޴53��������E�g]��i�=g�y���������9�~��>��	��,��|�x"�8>wP�_��1��	ZIw>�X���ϥB���l�X�l�7�7�g:��W��-蝶�B���j=XL���������u������!�'�[�݅y�`��GN?�j�l'��8�^�dq=��h�FAͺ-�8w)�a�-��S����/>�^�(�b��;����d���}�:̟��O��&t/���Ø��(�k���������5���,��sLx���t��͈=ܠ�?	߻y�[��N�w'�v�|dkc�5|:٥�O����+¸=�9�ۧ��S�:x>�A��5��W�}�#n{�g�O	sr�)����s�>�:���I�W��9�N��|:{	��br6���<,�t
����8i'�;Bi������Ο8/��!�(�����7�q
��vJX�w�&�C�Q\�?J�g#'|?� 6����D|�F,j��ˏ0"r���ގ�~�=��S�Nº������8�3��{���\e��î�:"��)`Z��e��,*`c�\��/��-e��f����}^ ��s�ċ�b3������e	��I��}�{�t�<���`������A�՛�j�*Rk�h�pj�X�3K8'Q�g�i�VF��*�t�6x�j�Y��c^o�)�f��VgI�փ��i���3I9��S����Z�'�3�u:�ӭ�lR-d�t}8�Y�� 9�D��IԜ�v�g�*�&�׋��X���8�U���j�Y�{�^o�=�Nc��G�g�qj�L��}��L�Y�j��Lb����Y$r��S��*ЕС�^�M��X�E��Z�Y��[�5l@�|�Y��D*�$�q�b��ۼ4[�>�Ŝ
z9�'􈔜^���@C,�f�FcAL����/5d�l=J�H�6{�W�,�`C�4�T*�X�1{�z�N��MJ���X��k,b��@l5�g�<���xj�fq��)�"�6�:�,�� 7��
3�
�|���J�
��:�"Q�M�
�w�@_�Y�@�U��M�T�u�ަQ*�j*�L����m������+W�dJ���_e�)m��,��m�*�Bm�
01�F�����'Z�Vnȍ"?�J���T�D�J��\a���Fe��ie
�E�9�
y�Y%�*N*G��-b� ��+�#Ql�d�V������(5Xl2�1P��[��> �J�M쯶��*�D��!��K�F��M���4��fO9�AÉ�Og��!���qR�<b���Ή�F��\ hJ�kb�
m	�m@�Q ��
��Wc���\a�V�xiVq r)@i�(Ձ2�5�Gkl���3(��6��S�U�`Gi!�"�R�P<}��?rC����5V�*�G��J�U?�u,���$f1�#�j#rΌ=������*�`��8_
⣁>?͞8��c�������D�s� �ΎU��rK�f��<�]�3�4��S�Tz�X�g�l)��Q�3n`g�����N�������:�tЏ���5̈}ǹ�`�P�4j�3�;���xq�>��p���y��,�X�)���%�Yq��W�g�^�9�����x�O)η�L�Am1���@��kAͰ�Z��<�jv�-^j�ʟ����/:�?�KoƣVr��$��l2���C-��l>�uvY��a�Z�5�&��-��3�PvZ$�#���Ҽ_F���z�������fF���f%���;(/9~Pnr⠼���Y�A��	���&�����4�g���ˀ�xC^V���}��{Ǵ�K�b�����C9��75�zw�̮!�Y]����'�=t����k�'N������r�4����4 3֖��	~v����)3)�ғ�R���{s�;y�f���g�4��=���c���Ķ�߫��YI�����������9�\nF��)-rR:�r�:���V���k	�K�|�_z��DINj�I~�dv�p�JW�B�oB0e�DYr�b9=����H��n!�׆�c�QZ��R;Z�W��zZ�)>ğR�C�a����зk�_v�H]��N��n��O���$�PjX �$=F1&J�<B�md�߄�ZR��u
'�sz7(c����P-��Pj��һX)��1	�?�(=1�zu�(�܌�YB��?���<u��?��QMo��~��p�;���CS��ԛb==�6�Hȱ�0=�N�R�����oG��FJ�S��E[Q\�M
��8�)������H5%E�;�
�����)3>�2�>Ni87�bM��5Bi�6JM
��ODR&l�C�Ƕ���@JK�� شRz��?�O�ܼ_z�K�'"|s�#��D�U�O뼵o/��d��E��w�lv.a�wb{�J��2�w�	5"$�7�R�R��������b��v�9���}�1vD}�00'����G�sX�I����9�L��2;Q����+
�;P���f��;���c�|���I	�rSQ���v�:
��}b(�W$�d�Q?y�c1K3���L��$�;Ds���$5��ǖ�~�c|	=�h��+&� �8��跉�9�W0`������?����`n>z�b�.�7�z��}B��='d�A�X-@4����b�6�h(x?a��R�C��G�����������g腗�k�\�O�	=!�U�g"��Z�������{��Ы�^/�֣'[�ev���2��B�
�Z�>y=�6V}������J��"�y�Jaώ~�r蛄^uC�0~�D�X�G����E�}��P��"��>PYHյ�i��W������b��c��iC���#hl�����BZ]2����m�oQ	|��5���;���H��>�j�����w�����q��M+��C���gv�y�J�s��Wib�iӰB{͔���oT�iHE9��=�`���Cj��"{�öo�K�N�U��p����.�k�u�T���6���F��=��f����գ�����Ϥ�/
�m�YT�sZaM�Z���Ś�م{�`m����=�V�*�l�� Ge[�ݽ烂;�#nS
�n����ͤʭ�ic�d���8�������>W�qؐ�5S�n	�P����ʹT���ݵg�s�w�x�v�4ڲk�U��naMT�����*���B;�̠ں1�c'�w�O��"�����[]�ˈ�8�w��GӚu��
y�c�8�C�'P-��;��VĽlۗ�TV3��������>��}}���`�|��ٞ׼D�Յ��S��[��E*�9*FNّS�Aۂ3T�@ȡ�_�,���^��B�.�u9�nh��k��	��\)Y/��Z��g�cY�A_�__.�>����gh����E�S�3V�q-p4��~�j��A>-[�k�xe�p^?��3q�>cg�3���S��O1�NA��Z�>�1�]����օ8�qF��0��b�� z����] ����Y�qv1�YN�N4�=h��c1������³�b��c&j���C���1�{&;������	�tp4�̄��1$<�e����	�٠�N�PS�1?u��}\��O���3��擇Ťom5qR+gtGh�d�fm�v?9�.����Oc��C��F�'��w�#w�/�^����+zX�\k����	t��>6:�kr����VF�9��{���Y c�4�N�0��_t�{W�G������r`+��k	{�{O�V����l�iN~6:u0�[9��)b�\�����:[����i�G�V/vК4��c4�Z:����q���Owl�Bs]?CW?���!��3?�u���e:��8�qt�������u����>W_�������s[��/��]y���<���͞K�է9u���ަ9l�C�st�>9_{��Z[�klPε>=ȞP����<���(����4�+':C2�@:E�E�5�D�}=dm�K*��n�� ��=i-z���+���A��{S�f�h���")��6��V���O+����W�55� ����.] �]���mi�;=R'إ_hL����������5)�͏�R�)%��D��+*N�/�G�4�>�G![;�4<��1\�&*��!�C���N֎�u����xh;��*�"1���B$�/�-�?H��/� Nv�#�+*g���~+��V��髒[҃�7i�F�?�,��_U5�۬
3�+����k���CP����`��p��:0��)��M��ԕ��>�Ja��m	�ͥ��G��3�wH���):&,84<�m��v�;��]~�r�;%{W�^(��JZ�܋������.��^�>~ߒ��i����5ɣA��������;���^�>� `��2��h�����w�xp�r�y��d\�2�x[��]�\i�!�t<�[�C�s�+x[�ڽ�����~5�Cs����'�!�������ې�{�?�~{�:]e�����z�zz�1q�m�iW���j�)S����8�~�/�7B#4B#4��2�p��@n�0��5������2����	�g����_Ew ���
���d�1�E��r�����c�x���Nt�-��6��5g^�:�s�+�^�@��!�ٿ����?ȁ����.�ݻ��ϩ7�yy��4W�{�m��?��3�F����Wه�Q����pe�=�B�Mw���6�ϻ޻�u�{�;0���Ǎ���b{���B�ܸ���-|�9�^�I��70>�.g=s�y�C�[	o�Fh�Fh�c�#4B}@7[�P�_9W8�E��ȑE�U0��]���N�>01&"謀=�˛�m�]�`�dA^/Ow��$�������	ksL�Q���c���m��vG7�=����'���y���S����@�C�`[�/�(�Ϗ<��U8d�? �Q��<TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �b                                  electricity                   Y#                   2                   �$                   Y#                   Y#     	              Y#     
              *d                   Y#                   Y#                   2                                  *d                                                                                                             energy_per_area               energy                energy                energy                energy                energy_per_area               2                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              X.     &              ˞     '              ˞     (              �/     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              �/     /              ˞     0              ˞     1              X.     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        �"FOHDRi                              
   +     �                   )                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�        3��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���n     �t            �@g�OHDRi                              
   +     �                   f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�        X��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        4dOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             :              .B             ~v��            x^�f``(��� �@  jTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7� ?~ 1�b{��b� @@�TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������*                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        /6pOHDR�                      ?      @ 4 4�     +         �                   z,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�     	   
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��b�         �n            �q            �t            ��            �=�OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�     
   �OHDR�                      ?      @ 4 4�     +         �                   /E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        �	�	  x^c`�7����3�3����K=�&zvP__�P��  �TREE  ����������������N                       ,,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X� �$�����B� d�*0Y�,$&�#	98800���m?~�(�?��~@AW}}=P�C}�}=8  ˠ TREE  ����������������@                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����00T�00���6d!�?~��t�� �`�о���A�L:  �TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             �@             �C             �1\fOHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        u,��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             >�             �             �             "             �=             �C�OHDRi                              
   +     �                   �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�        o�cSOHDRy                                     +       v�                         -^                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              v�        I/@OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �}��                                           x^c` ~|� D���@ =��TREE  ����������������=                       _M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``�Ő$�a,c&\̢��^~x��Ǐ�?>|x��ه���@P�@ ��%�TREE  ����������������"                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ?>|@���������\ J�vTREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������'                      ]f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@̆ėB�K1?_M^�/� ���TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�           v�        4��OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         &�            R\            �s            |�            ��            !�	            0�
            �n             �q<bOHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     !      v�     "   FqP>OHDR $                                    �     l          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    ��_  ��gOHDR�$                                    ?      @ 4 4�     +         �                   ߓ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     $      v�     %   �uB&                   x^c`@?.���� R�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�� 0�8���b�{��/&W͚&�db�=@����tpG�{��"0�܏*,zχ=(z6TREE  ����������������c                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    J&m�  �t             �s             DiٚOHDR�$                                    ?      @ 4 4�     +         �                   ʨ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     *      v�     +   `o�*OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         2�            �n            �q            �t            ��            �            ��            ��+            �q             �t             �s             ��             |�             ߛ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     0      v�     1   ���OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             &�             2�             ��             R\             !�	            0�
            �n             �q             �t             �s             ��             |�             �             ��             �             ��                    x^c`@M]�qT	 (f`����Q%����!�2G� �)� �NT���kj?��J��/:�:���(�⏋�/��p�yT��@� R1�TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����}�� T��G0�P�Q�.���bD��-�U.	VB(V����C C� �jI?~ $٣ �z��z  0MzTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�����Ǐ��X��� ='oTREE  ����������������h                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���;�TWW30� ��C����]k hme�]�n��} x�����ݝ����?|�������,���b8�t�������8�e˖�PP& �	,�FHDB `�        �+�R�       cost_energy_cap�     �       cost_depreciation_rate��     �       available_area��     �       colorsO�     �       inheritance��     �       namesY�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers5     �       lookup_loc_techsL     �       lookup_loc_techs_conversion=@     �       #lookup_primary_loc_tech_carriers_in�B     �       $lookup_primary_loc_tech_carriers_out�D     �        lookup_loc_techs_conversion_plus�F     �       lookup_loc_techs_export�d     �       lookup_loc_techs_area�g     �       max_demand_timesteps�i                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     3      v�     4   خ��x^c`@��!�jT	 g`����Q%�`;�+���*�!,T	(�P�PE�0L���~���?��fv�g��1�GVD=
p�w  �e*}TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�     5   ���OHDRy                                     +       v�     6                    G�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     7   ��~�OHDRy                                     +       v�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     k   ��f�OHDRy                                     +       v�     �                    \�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     �   �a�OHDR�$                                    h     �          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :���                     x^U̱	� ��N�MJ�p���vk�4�X��=,lSI���Ձ�ߊ�Xi���K�&�MP۱�x�YAqj'��dg�}��ڍ{.u.�Tԙڄ�i���=��9BL!Ƙ�6Ҳ-���&�M�TREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�p�u��D� {�TREE  ����������������P                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��X�Ո�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����&+�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}�5,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����b0�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        Y       B162853::wood_boiler_DHW::wood,B162853::wood_supply::wood,B162853::wood_boiler_heat::wood       !       �       B162853::ASHP::electricity,B162853::ASHP_DHW::electricity,B162853::grid::electricity,B162853::battery::electricity,B162853::PV::electricity,B162853::demand_electricity::electricity    "       �       B162853::demand_space_heating::heat,B162853::heat_storage::heat,B162853::DHW_to_heat::heat,B162853::ASHP::heat,B162853::wood_boiler_heat::heat  #       =       B162853::ASHP::cooling,B162853::demand_space_cooling::cooling   $       �       B162853::SCFP::DHW,B162853::DHDC_medium_heat::DHW,B162853::demand_hot_water::DHW,B162853::DHDC_small_heat::DHW,B162853::DHW_to_heat::DHW,B162853::DHW_storage::DHW,B162853::ASHP_DHW::DHW,B162853::DHDC_large_heat::DHW,B162853::wood_boiler_DHW::DHW   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5       #       B162853::demand_space_heating::heat     6              B162853::heat_storage::heat     7              B162853::PV::electricity8              B162853::demand_hot_water::DHW  9              B162853::wood_supply::wood      :              B162853::battery::electricity   ;       &       B162853::demand_space_cooling::cooling  <              B162853::DHW_storage::DHW       =              B162853::DHDC_large_heat::DHW   >       (       B162853::demand_electricity::electricity?              B162853::DHDC_small_heat::DHW   @              B162853::SCFP::DHW      A              B162853::DHDC_medium_heat::DHW  B              B162853::grid::electricity      C               D              ��
     E              ��
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162853::wood_boiler_heat::heat X              B162853::ASHP_DHW::DHW  Y              B162853::DHW_to_heat::heat      Z              B162853::wood_boiler_DHW::DHW   [              B162853::wood_boiler_heat::wood \              B162853::ASHP_DHW::electricity  ]              B162853::DHW_to_heat::DHW       ^              B162853::wood_boiler_DHW::wood  _               `               a               b               c               d               e               f               g               h              dS     i               j              B162853::ASHP::electricity      k               l              dS     m               n              B162853::ASHP::heat     o               p              ��
     q              ��
     r              dS     s               t               u               v               w       *       B162853::ASHP::heat,B162853::ASHP::cooling      x              B162853::ASHP::electricity      y               z               {               |              �b     }               ~              B162853::PV::electricity               �              �y     �                                               OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =@            ;^�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OHDR�$                                    ?      @ 4 4�     +         �                   d%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        (���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��DOHDRy                                     +       �                         �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �q��OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5             %�0�OHDRy                                     +       �     %                    8                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     &   M��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L             ��#                                         x^]�k�0��e�E8'��B��=<;Y7Y��4��v�l`Mp=$7�!��%��=������s!��y��fv{W�ԙo'���	ؠ��]2;?��dt~���7���̿qf�:���Ur/elTREE  ����������������                               E%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`f��� � �@$ �`�TREE  ����������������                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����`��!��*Ú� ,y�TREE  ����������������)                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� *@l��W�>$�G"��x_�*OTREE  ����������������S                      =H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     C                    �H                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F   ��OCHK             L        DIMENSION_LIST                              �     |   �I�           ��             =@             ���OHDRy                                     +       �     g                    S                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     h   ��J^OCHK             \        DIMENSION_LIST                              �     q      �     r   |6�            ��cBOHDRy                                     +       �     k                    [[                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     l   ��BOCHK    _
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �g             �cOHDR?$                                                   +       �     o       D     �           �k                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ��                                        x^]�9
�P�����M����ЖY^P00�Kz�X�ܨ�/���������Z鶴;�=R�A�?#r�I�����?RTREE  ����������������O                              �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C��ޭЂz,�y�4��Ƙ�_�(
 �$�3�?�ͼ�'�l^�+��5�đ���������`���(xyTREE  ����������������                      G[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�a�e �,  
� TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             =@             �F             �P�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �B             �D             �F            �tOHDR                                      +       �     {       �A     r           �u                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ՞%�BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       �                         >~                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   Z���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              n�        xF��                           x^f``�a�e �<  
 TREE  ����������������#                              �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a�e �*0��W������@ ���TREE  ����������������                      *~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�a�e �:  
�2TREE  ����������������                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162853::SCFP,B162853::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             !�	             0�
             �i             �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�k�e F  TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �C.