�HDF

         ����������     0       �-mOHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   L�p�FRHP                    �n      �       �              P             ��                                           (  ��      �ڥ�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ʚ             ҆�     _model_run    ��    scenario:
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
  B162442:
    available_area: 259.008211209516
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
          resource: df=supply_PV:B162442
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
          resource: df=supply_SCFP:B162442
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
          resource: df=demand_el:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.9008211209516
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
          energy_cap_max: 0.329504105604758
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
      co2: 5900.3943593292715
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162442
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_tech_carriers_con:
  - B162442::ASHP_DHW::electricity
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::GSHP_cooling::electricity
  - B162442::demand_electricity::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::wood_boiler_heat::wood
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::DHW_to_heat::DHW
  - B162442::wood_boiler_DHW::wood
  - B162442::battery::electricity
  - B162442::GSHP_heat::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::ASHP::heat
  - B162442::wood_boiler_DHW::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::ASHP::heat
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::GSHP_cooling::cooling
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162442::grid::electricity
  - B162442::PV::electricity
  - B162442::wood_supply::wood
  - B162442::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162442::ASHP::cooling
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::PV::electricity
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_techs:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::demand_electricity
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  loc_techs_area:
  - B162442::SCFP
  - B162442::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_conversion_all:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::DHW_to_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162442::SCFP
  - B162442::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_non_transmission:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::geothermal_boreholes
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::demand_space_heating
  loc_techs_om_cost:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_store:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_all:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_conversion_all:
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::DHW_to_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_balance_demand_constraint:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_initial_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_investment_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_var_constraint:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::SCFP
  - B162442::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::battery
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::battery::electricity
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
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
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162442::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162442::GSHP_cooling
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
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::geothermal_boreholes
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ʢ     n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           xy     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   "Qe�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��JOHDR(                                     *       �     A       Ƹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   d�.�      d��?FRHP               ��������U(      '      @                    �                                                         B$      q��=BTHD      d(�^      �       �"�                            _debug_data    �m     comments:
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
    B162442:
      available_area: 259.008211209516
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
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.329504105604758
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5900.3943593292715
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162442::wood   N              B162442::electricity    O              B162442::geothermal_storage     P              B162442::DHW    Q              B162442::heat   R              B162442::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162442::geothermal_boreholes::geothermal_storage       e              B162442::DHW_to_heat::DHW       f              B162442::wood_boiler_DHW::wood  g              B162442::battery::electricity   h       &       B162442::GSHP_heat::geothermal_storage  i              B162442::demand_hot_water::DHW  j       #       B162442::demand_space_heating::heat     k              B162442::heat_storage::heat     l       (       B162442::demand_electricity::electricitym              B162442::ASHP::electricity      n              B162442::GSHP_heat::electricity o              B162442::wood_boiler_heat::wood p       &       B162442::demand_space_cooling::cooling  q       "       B162442::GSHP_cooling::electricity      r              B162442::DHW_storage::DHW       s              B162442::ASHP_DHW::electricity  t               u               v              B162442::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::GSHP_cooling::cooling  �              B162442::PV::electricity�              B162442::ASHP_DHW::DHW  �              B162442::battery::electricity   �              B162442::DHW_to_heat::heat      �              B162442::wood_boiler_heat::heat �              B162442::heat_storage::heat     �              B162442::grid::electricity      �              B162442::ASHP::heat     �              B162442::SCFP::DHW      �              B162442::wood_boiler_DHW::DHW   �              B162442::DHW_storage::DHW       �              B162442::wood_supply::wood                             OHDR8                                     *       �     S       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �V:OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (��OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U��qOHDR,                                     *       ��            c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �|+POHDR                                     *       ��     +       b+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?>�            3�+�BTHD      d(6K      �       FAn�FSHD  �       
       
                P x          ��     g       g       �>��BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��#OHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   7r��OHDR1                                     *       ��     9       V�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��oOHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��\�OHDR1                                     *       ��     s       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���aOHDR4                                     *       ��     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   b"̿OHDR5                                     *       6�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   a}"�OHDR2                                     *       6�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    E�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �{           +        _Netcdf4Dimid                VÇOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    )�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �vpOHDRe                                     *       6�     �       Y�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       6�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �l�OHDR`                                     *       6�     �       !�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  oV��OHDR�                                     *       6�     �       ٽ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �F��OHDRW                                     *       6�     �       ٵ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��COHDR1                                     *       i�
            *�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���nOHDRC    	       	                          *       i�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ٦S�OHDR1    	       	                          *       i�
     4       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s��OHDR;                                     *       i�
     G       Q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   =�OHDR1                                     *       i�
     P       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       i�
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .D�YOHDR1                                     *       i�
     \       _�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "��OHDR1                                     *       i�
     w       Ǹ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`b�OHDR1                                     *       i�
     �       /�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 	�d�OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �c�                    ��?BTIN e        /  ! �        �  + �        �  ( �        g  " b)     9�     !ǻ
     !�     �     #cO�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   O`Q�OCHK    ��
     @       +        _Netcdf4Dimid             *   ��gMOCHK    ��
            +        _Netcdf4Dimid             +   0j��OHDR                                      *       ��
     i       B\     Q            ������������������������A         _Netcdf4Coordinates                        ,       3�
     9           ��     9            ��" OHDR�                                     *       ��
            	�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �s��OHDRG                                     *       ��
            E�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   7Ο�OHDR1                                     *       ��
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   dE�OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   7�p1OHDR7                                     *       ��
     !       v�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	�OHDR;                                     *       ��
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �(dSOHDR<                                     *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��JOHDR<                                     *       ��
     @       6M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   I��{OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   +�X9OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   @�V
OCHK    ��
     @       +        _Netcdf4Dimid             ,   �]l�OHDRx                                     *       ��
     r       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   g��pOCHK    	�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��l    ���BTIN &�V �  ! i�Ӷ �  > b'     -�`     -�     -n�=                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       ��
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   r{YOHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   :�~�OHDRS                                     *       k�
            k�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��K[OHDR3                                     *       k�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   z�KOHDR<                                     *       k�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   "ܯOHDR1                                     *       k�
            ^�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��\�OHDR1                                     *       k�
     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ܠ,{OHDR1                                     *       k�
     &        �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ˝5YOHDR;                                     *       k�
     )       q�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �2OHDR=                                     *       k�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   *�ΫOHDR;                                     *       k�
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ɔ��OHDR2                                     *       k�
     r       d�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   {M`iOHDRE                                     *       k�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   |WևOHDR1                                     *       k�
     z       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       k�
            }�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ^&+OHDRH                                     *       k�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   C��OHDR1                                     *       k�
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �D2bOHDR1                                     *       k�
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ~Y��OHDR3                                     *       k�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	~�OHDR7                                     *       k�
     �       6�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F� OHDRB                                     *       k�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �T;OHDR                                     *       k�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   O�ֲOCHK    [     �      +        _Netcdf4Dimid             K   �P�eOCHK    �     @       +        _Netcdf4Dimid             L   ��OHDR/    
       
                          *       +             ;�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       k�
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   a�^�OHDRX                                     *       k�
     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ȷOHDR1                                     *       k�
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �V��OHDR,                                     *       k�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   g��OHDR3                                     *       k�
     �       ;     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   I�P�OHDR8                                     *       k�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^j�)OHDR/                                     *       k�
           �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       k�
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ޱ��OHDR0                                     *       k�
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �.!OCHK    +0     �       +        _Netcdf4Dimid             M   ���OCHK    K     s       7    
    is_result                               	�                        .             �>OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ����   ��;�FHDB ��        �j<�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesĄ     �       techs_conversion��     �       techs_conversion_plus;�     �       techs_demand�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply7     ^       
energy_cap5�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap&�                  FHDB ��        J\F��       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint=w     �        loc_techs_storage_max_constraintzx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all9|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs#�                  FHDB ��      
  �w���       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandOi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionMn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintls                          FHDB ��        �~���       loc_techs_cost_constraintiX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand)N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint,d     �       0loc_techs_energy_capacity_storage_max_constraintie     �       loc_techs_export�f                         FHDB ��        �b�       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint6O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintZS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus!W              FHDB ��        �}o�x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusLA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allXF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        ���LY       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeQ3     q       carrier_tiersW�
     r       -group_constraint_loc_techs_systemwide_co2_capĘ
     s       group_constraints7     t       group_names_cost_max�8     u       loc_carriersd:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraint]=        FHDB ��         sL%        techsʜ     N       carriers/�     O       costsf�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodO#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraint@.     ]       	timesteps�4         OCHK    v           +        _Netcdf4Dimid                �O�yFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           S[a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                n6(��q�@     solution_time  ?      @ 4 4�                B@��
%@     time_finished          2023-12-18 00:00:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������R�'   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  vu�OCHK    �     �       +        _Netcdf4Dimid                  �E��OCHK    �#     �       +        _Netcdf4Dimid                  +8;OCHK    ��     �       3        NAME          loc_tech_carriers_export   K���OCHK   �     �       +        _Netcdf4Dimid                  �[TSOCHK  	 IT     �       +        _Netcdf4Dimid                  ��A&OCHK   ڪ     �       +        _Netcdf4Dimid                  O@��OCHK    ��     �       +        _Netcdf4Dimid             	     ^m�OCHK    7�     �       +        _Netcdf4Dimid             
     /B��OCHK    |�     �       +        _Netcdf4Dimid                  >2�OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   A!��OCHK   �v     �       +        _Netcdf4Dimid                  |�~�OCHK    9�     �       +        _Netcdf4Dimid                  �3�6OCHK   �N     �       +        _Netcdf4Dimid                  �O�;OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  1)]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���x�OHDR�                      ?      @ 4 4�     +         �                   K�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�           >�-OCHK    �{     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     !�            �D��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   (   �     l      �     m      �     n      �     o   1   �     d      �     e      �     f      �     g   &   �     h      �     i   #   �     j      �     k      �     v      ��        )   ��           ��           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162442::GSHP_heat::heat       )       B162442::GSHP_cooling::geothermal_storage                     B162442::ASHP::cooling                                                                             	               
                                                                                                                                                                                                                                B162442::SCFP                 B162442::ASHP_DHW                     B162442::demand_electricity                   B162442::wood_boiler_heat                     B162442::heat_storage                 B162442::demand_hot_water                     B162442::wood_supply                  B162442::geothermal_boreholes                  B162442::demand_space_heating   !              B162442::GSHP_heat      "              B162442::GSHP_cooling   #              B162442::PV     $              B162442::DHW_storage    %              B162442::demand_space_cooling   &              B162442::DHW_to_heat    '              B162442::ASHP   (              B162442::grid   )              B162442::wood_boiler_DHW*              B162442::battery+               ,               -               .              B162442::PV     /              B162442::SCFP   0               1               2               3               4               5              B162442::demand_electricity     6              B162442::demand_space_heating   7              B162442::demand_space_cooling   8              B162442::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162442::heat_storage   I              B162442::ASHP   J              B162442::GSHP_heat      K              B162442::wood_supply    L              B162442::GSHP_cooling   M              B162442::geothermal_boreholes   N              B162442::PV     O              B162442::SCFP   P              B162442::ASHP_DHW       Q              B162442::wood_boiler_heat       R              B162442::wood_boiler_DHWS              B162442::grid   T              B162442::batteryU              B162442::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162442::heat_storage   f              B162442::ASHP   g              B162442::GSHP_heat      h              B162442::wood_supply    i              B162442::GSHP_cooling   j              B162442::geothermal_boreholes   k              B162442::PV     l              B162442::SCFP   m              B162442::ASHP_DHW       n              B162442::wood_boiler_heat       o              B162442::wood_boiler_DHWp              B162442::grid   q              B162442::batteryr              B162442::DHW_storage    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162442::heat_storage   �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::geothermal_boreholes   �              B162442::PV     �              B162442::SCFP   �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::wood_boiler_DHW�              B162442::grid   �              B162442::battery�              B162442::DHW_storage    �               �               �               �               �               �              B162442::PV                               ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      6�           6�           ��     �      6�        GCOL                        B162442::wood_supply                  B162442::SCFP                 B162442::grid                                                                              	               
                             B162442::GSHP_cooling                 B162442::ASHP_DHW                     B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                                                                            B162442::battery              B162442::heat_storage                 B162442::DHW_storage                  B162442::geothermal_boreholes                 �$                   O#                   O#                   �4                   �                    �                     �4     !              f�     "              f�     #              -     $              �%     %              Q3     &              Q3     '              Q3     (              �4     )              "     *              "     +              �4     ,              f�     -              f�     .              �0     /              f�     0              �0     1              �4     2              f�     3              f�     4              �/     5              2     6              f�     7              f�     8              @.     9              f�     :              f�     ;              �0     <              f�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              O#     H              /�     I              /�     J              ʜ     K              /�     L              /�     M              f�     N              /�     O              f�     P              ʜ     Q              /�     R              /�     S              f�     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162442::GSHP_heat      r              B162442::GSHP_cooling   s              B162442::PV     t              B162442::SCFP   u              B162442::demand_electricity     v              B162442::heat_storage   w              B162442::demand_hot_water       x              B162442::wood_supply    y              B162442::demand_space_heating   z              B162442::wood_boiler_heat       {              B162442::geothermal_boreholes   |              B162442::grid   }              B162442::DHW_to_heat    ~              B162442::ASHP                 B162442::demand_space_cooling   �              B162442::ASHP_DHW       �              B162442::DHW_storage    �              B162442::wood_boiler_DHW�              B162442::battery�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162442::wood   �              B162442::electricity    �              B162442::geothermal_storage     �              B162442::DHW    �              B162442::heat   �              B162442::cooling�               �               �              B162442::electricity    �               �               �               �               �               �               �               �               �               �              B162442::battery::electricity              6�           6�           6�           6�           6�           6�           6�           6�           6�           6�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ?'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�           6�        +        _Netcdf4Dimid                ��&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          o��lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     "      6�     #   7S�         oW�OHDR�$           �             �          ܽ     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�           6�             �ɪOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             �m�jFHIB ��         K�     K�     K�     K�     K�     K�     K�     K�     .�     �o     �������������������������������������������������	��        ����OHDR�$                                    +!     �          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��ƽ    x^%š
�P @��̮�,Y��<�K� �X��]0ɒ? &��e0Ġ�"���r��+c�,/��1�hbE�Q�{�D� �O3��
��1��5�������q�'���:�B���xWaH�mY�F&V�:�R���?�_#)TREE  ������������������                              w1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8V����M�,I�$$9�$I��R9&I�$!IHB$!$IBr>�dY�$IBB$		IrZB�?���jY���w�������|��ۘ��s�1�}���9 4h�����{��-��M�РA���<9�aЩ;���@�Fb����/�0W�>��=�9��mq���u��H�1���9��xL�m��d��;���a�r �>�2����ԟv�X<����]���:Я;
9�@��JBm���=��/ell���h&r�d�֩m<���&�&*FD���'��+
��)�O��)l�!eM�A�)MII�}+�|�h3�>}���5������X���4h|�X]��l*�4R�M��	�m��'�Hf����0��/�C"q��c��5�R�2'��;Q*������?c���D�4hРA����r�,�#���c�l����7�s��ᛞ7Dv͸o�)�=̚K����1���h����ӥ��pn]<&�����{���ػ�ۦ�M�<m�v�mP�ӓ�nǼ7gخݗ0>-��=��%n�������<|0R�+�x�:��k�sY�nȻw��??�ץl�;-O&It��]��9��'�o�l~�A��1�Â�C6�9���l��٥��)�aS������Cu��:�WY&��e�n���Z�Zy���g6�b�+���$�xw��[kZً4�ߺ@@<������Ե[�ty����]*�xf/�H�޵�7�6�-�ƺ}Rş���HWhz*��֞[�Mj�s�f�-R�Ѧ��ޭ���~��1��:�l�G6�p�7z���U��q�����Gn�7�����~�虋YEor�r�m��7�/�۳n��-_�*��`Y�du��;��Ѹ�&�/׸/����,�i1,�?�^�әǵnƋ�������nT�z����\�8V_G��A��a�5�@lV6�n�@u.�����SQ�&p�,��o�������.Y M>�W�
�����΍����Y�>&b��=�|Uz��;������ ����Rɉ�݈vh4���g���]ӯ��Aa�*�����À�qೆ���Y�5���]�����]�ޮ��E�uVS|�,�#X�������v�XMe��z	G
��n��u�ri��G��ơ�,�ӯ�W햜8��ZQ\$�X�D �W��T��.�|ly��t0n{O�E�Bd� /‟9������hccwɘ,��݀S+�QA�Z��h=L��t7�O*t���@ȅu������`h�q���N�����Y����ܱ�/�(�6M.7kc<�b�j���֮�Z�>-�6=3�]еEl�����&}������c������o�J>�[�=4�1Hǵ�d��D��-p10W(pZvA�������V���Z���*��d!�Kl�n�M�q~�A����{K�֪U��7�T��ׇy���|��-%�5n��&X���:���7xu�Y�%��]�ω�">�\��Y7�}*�_)�"f㯥:��K��^��"ޝޒi\ϗ9Ȝb�ν��$��be@��}?�>���P~ĚR��bŔ�7=�P���b���f��x���أs�~���N�`�2��|�5�?�-��IX���2Nȁi�b�;��<��f,��f��=�Ϸ.�����z��.tYs+�&j��\8)[�j�䝌Z�Uc�f��l�Z�b�.3:��*{.0~�k�`����+W>ծ~� ż�8f���
��S����4�B�F~�?������y_�!h��զk��/g%�h�?�.G���s�ҹ�{�ɖ),T���r�EЫRʣ�o�9Gw�嚇��sV�z���~m������%~��O'�«���,`�/���;Dp��nW<9� O��F5&�޶7v%3�z�l��͒����X;��}��\��
m�#b^�C\�V#}d�*���}��x�Z:���#������r�˒��:W�4f�4U�N^1[z(nF��1j��pa<�Ǖ�Q��s��(
��P���� eH��â:H� F�K�����Uv--�.X��ˊ�a@�,�N0#��"�������Őh���H!�f]E��|����t���5�i�������nV�<�'�്7��$���G�,�V���*���֘",���9Hڊ������
��qZMlL���ˈӃK`]�n]b�۠�� �7�Z�ǐ�	h5N@>��J���g��i8�����x(d��ֆ�n����[�|�@l�I&:C�Lܤ=�~�� ���d�u��l�A�7܈�����:��w��mI����`��Ė��#wn}r�5zD�6���7����a�KH�����N��]f �����!q��Y��ӄ�}h�
1;Cr뛅<�b�n��)�\,}�����aX��L6C��0�y� ��fK��W~�3����bX������`p8�Ǝ��K1.X�h�K�t.|w��)v�k��o�#w<�b��5I+cq�	z(6Ȭ7}���z#/�X=�ߤ�D`��P���c��iC��2��oG�3�Y��1�Oفq���3i�u�j�.��N��'VKW��O�,\@�c�zH���ڊ��x���KA�4hРA�����#��D�&�:|k�G���e��g�bGdN�=Q����ȃߐ�b�d}���R�D��8H�O�$�����M�f*5|���5���k&�~�����y0�9�:�J&X�`;)WL��	=8����m�9�����Q����5�V%y<�=�e̓?����gL���h��O`�Ղ��khf� ����d��:@g=���ېfx�����k)�����`��,l�n��K0�4ON���O)�s2� �ø�-N�<���͎���X��5=K!�<;��Q�R�9�H|\6�'��,�ة ����|o �_��'� e�=�-YN� ˷��K���@�(
� �V��S��[��m�_��ñ��?�ȩf�� �����d_(ОCʛDb�{ �,@��E���!� {�q�Ӊ�.�V<�k�>���@c	�;��>��OƽAX�	,�(�|t� IO22�G��� �u�#�(&�×��s��f@��#�}����0����v .�a е��I=���<��d\��b2�|�DXM��N�K�(�P��8��%��Ȝ	f��h�9ָ����?n�Xr6�o��S)[C�p��B�:���V!��&�?��֧g��$�w�i搮
>�A�g`�|A��sǂ'�8;�^w�4��+ni�"\{N�$s.�	Y��p�*ܼ�c@��ZԐr����=��;Y�n0���R�U٣�Eh��*�w`�N��G}���ƅs��]�7
}��7����L��!��:Wv�9/�[��0��}�	�9��=���-�f5N�J�懺b��3��<���Zq�;T=�6��LH�%���x3���(T��9����r�{}v�d�,��Gp�-���۔��p��Ǭ��>�»[�Z�xꘁ�������Sq>���^�����GOb�p���.4E���
�`�g����m�����\������������	�D����帲~!���p^+R>��ϻ���ۮ�4�5�b�*p,���k�������̇�{��X�M<�1�A&��
K�B��u�B������0L�5�&1v�����5|���\�nI�J��m'kSd�x#	�u�3��>�x8p�	OҎ�l�Ǹ_�Ț|Nb#����%�H�֍��#k���9r��$nV(�~I,9�u�Mn�ZW!kX�4�/d���U׀�E$�I��8N��KbaiCbTe&Cb����D�d|���(H�%q^Dr��}��d���<Y�$��$���>bk �4Lb���H�7K�H.��I�S���P%c�~�l�X��B�@/p���42>�O����$�G�s&y�:_i0�Vp|+}�~}�hp��TȘߑ�x*H�PCڐ|�C�j/�{(��cV���I��#�0�X�
8-C�)�;Y���I��I��|2�0�?�kH?A��i8�G/5�I�ϩ[����/����f�og\bt�5#����od'�A�����G"���zL.G>Zڑ�9|��m^�P��A	��bW��"������g����&y��OJX,}��7��&:�c�6�'7�1��&��%��<@_�ܠ}��#u��*�������9�/:�%�$_o�±'e�lj�8�����R�g�1+�#Ƨ���l]�c蟵e�_ј��O�%$dN)�`:�|B�ѯs�����eQa�/��nݺx�Tb���Ǻ[������~�[����^(F�o<�n�?�D�h�xƲ\9���u�'���<9���\���ǜ>6vE�Cj���,��[0��2��H�.6zu�Jb���
�^�U�g��[�ʰ�K�o8� Hi�[�8|��.�5U�V���=O��-Mc�Ī"��$��� �4�q�Xo��B�*�,���OH�0�q�=��%�~�7L^���6'oͳ.I�/'��(^|q�;�؇/x¿xx�=�_x���0K?�s�Owy`�d�Zە����'Um6�^�ePx������Ҧ˛k����5y}�S���jy3W�E��r�YN�=r�c��xndUhOkt�I�a���%�[�]�a}���~��0֛=<�ӫ_���L��\}�����<'b$&�ʨ%+7�|x/g���uq��x]�����V�r͗E�6��P[��j�on�$+F�n	Z�q��	��dK�[�~���aZ��r��[Ƶ�ha���?p�DuJ�n?�Ek�Y�׏et��&�w��*b|��q)��jC�f.�O�-�Ti�Iٳ*:uد���뢍����q	ZmV�&����\�׏Vg�8��,+�쵟�����l�Ȱ�������q ^�ި�|���(��'�o��7�>��ٰ�u�������U��?n���K���+b=�4m⇅�9.��;�~;p����S�Ѭ�>)����.T��Y�W��f�q�(���*��en&W�.VH��j��;̡1��8� ��`�`�/g^��]K/'�P(�Y��u���k~��ϫ���*:�]��Ж��j�SV�;��:���Y_3�2�4֫�>i!���i��߻tl��ҟ�.[#��;^K˫�^)V������t%��cՇ�>��H���Y�\����Sy�������1�9�"<OE�k�ߕYq��_>�'�@"ys���� �����j1<4)r2V�o����61(?�;ܓ�6Vat��ڑE�����Lc6m^���{�C��y�&�7�5)�j�_�\R;Sѐz�����ǧL�e۹�CH���I����W
�)��(��(���e�n9�Ut�TΠ^�u�vG��9���?m�]Ag,��r�!�%�㷻�=��֯ e�rn�~��3��KS˚���?��ˬ�q�������E��Q|�勽u�(i�+�n�Wg�ಽ�P��鰇�|a��?�%�d^��M��0J��*r��RN�y�z}�9���Ox��1���:I�.M����3�Ӈ�rjS�r7?�|�h.��oɟ��r|��&�X�]��e�w嫉�{���;��&��F�_�O�l_���~b7�][��I����P��E�gǄ����sb��H��  y�C�؉m�:u�y�u���W]�0|�G����m�}��`K��wc��k�������K8>QN�����o�Om_�����M����Q����/@��ɤ����u�yp��d#4hРA�4hРA�4h����㉒�����(7O�РA���<��aȉ�B\� `�D,T�U��-@�6�
�+U[9�?��890=LÒ@&2������!���#'lrG�~��Pg��@$�^�ڤ��͡^iqx���F�8ƞW���<G-L^�{��_Jgg�?ҟ�I<�F�S�Q�Z&�&*�Dv��'��+����)�O�����>N���D)YII�򾕝S��J"_�w��`���T:;#~g�A�{:�*�XgSI�:UI�4�v'�����Q�m�9�����������FU?QɄ�{T&J��?����gL���hРA�4hР�3�͝�����mC^[��͹Y�nŇꓵ\�J=�>��Z�_B�a�`%����>*l~m�N����z��+����V�p�����/7�U�j��!�tC[����v�}��'��7����h���\�p���Q˕r�5��i��ݐ���Wsoy�����l�w�G�7n���#6���aT��Y�ՙW4V��^jtBvn�Y�p��c�Ϟ5���y�4mr�Jrk������e+�vĹ���Ὀ�Ջ���7w�jT\T(�
d\z���������?|i��<����~��;��[�Vp[!�����G]
-bjԈ���숧vW�תr�F[���_����\�B�{���A~�5��6���9���yђ�C�,�[�_����z��~EȻ��̙O�?I��?I�jIr?�B���"��.�1�[�^��y�|��&��whu�I��Q����c�CG��cO��F��p�x��>£�ηDs��ۏ�|E�k��O�}�qA���u�s 7x��kW���+��H�֨�W����f���[B0
��	�D�/j� G�+_gg�Ép%�� �R�����=��}�=9���1>J�)��n��V`��/�]�i�>0l��\.Og�y��- ����*��(����v��"!��~�s6@y�vt�A`�3@(�8P'������5��d�@Z�wu:� ;5U��GΡ��@���~I�]�C�'	�k��6��m[��o�Y����[w	(����0	�Ŏ��0VX�#P�"㺐D�:�dl_�x/���"��m����πlf`N-\֖�C	?�������c�5�(z����Ʈ+'� �w!ػ����a�%�rX'�K6}��z\n��A�.�MR��U�QN_t���m+�\!9���$���L�7cg��i����EG%0]��͚(�¯��xTF�6�����udT��vU'տh�������k�朌E�Mƚ�5�mj?�Q|ʸJh�/%���7n�X"���}�����5����9��p�M}����79���p�r��~��ړ������t@��1�ak������������=!�|& �q�M�jgs�Гx1��O6]?��h87g։qJ7��ڏ7nJ].�]���Q�9�F�/z>����h���R�Øm�?ݎռ����g/)~h^`���Xγ��3����wz��I���t� k�;Q-� =�laq����XtO��nS]yY����$�39�Iz-��l[z��\AH]S�1_Lm�ǘ�B��D]�[[$fV���1uX�s�КM�Ug+u.=Q�r#?~�����w����}��y���n��`�'��[>���`��i��z�6���'B�to{�&��g��1g����]��s�lG���u���{.�{�e�,ś�5\�1t�/\A����ؐ��3�X�P��U��N耹����AV��.���^Qq�������t��2���ϻ�]fT����{�����Oi)~�����-�yЅԼ�R7@Ԑ+Fn �G�0�n/f�a9̑�u,���s9�{V��sV�Vl�Y4�����ĝ[��Mt�$��}وS���6��?����#�(�����v�'֭0C�a/�~]��s6�l{y�_���V8R~��H�lp��ڍ��y��`�.#�gK���4�Ёw�'�n�Æ���?�,�� R�hA��+(��
��m���0^���~2|d����_�������;�	���������qG;��x͸V�j+ß��Y>36���4�����-�$��l
�=A�$��B2�i��D
>���3�=��*��Z?�O	অԎ�E�O�n���`>񯟸I�ŊIAj�>�'�(���4h��Ӛ̞��&%���]X��B����E����D��d�� I1v���k���$ �pB�-���\y����Yl�Z���Eq�k&���`=�<<9G�
��P��

��q}��>KA�(aU` �QEʜ7�0�;�Y�f �=���cX�z6No9��U�8�6�)/�@�c�s��cѭ8_����b�^�;�|��J�6t!oFTkqf��wmW�7wlGW�+ޜN��5���v,S�<Z�KD#�Ə�(��$���PNr��3;F�� [D���(����#|d l~�j�l+����$x<\�owBB����_�^ռ=Kn�Y���q��'c�{�6w�u���M4hРA�4h��+�G�3������6ω\����M%*�DD�&�}��
���'�o
�Hw'�VC���$�e�Ja�)�L��_�w��`�Ƃ�RX����i��a��)��T�!�E�4�X��·��e��������EJ"�':4ɾ�H�HD���O�:�����Ϙ��7Ѡ�]��Q����j�Ev�˿@��	P0N� U�RXs��W:�ܥ��@&g��>¤c���l4�'w��'F���`Ѕ}@3��|O�,1����Kr��b-G�
��"�1frO4�K���M�3夲�
T�~l��A�)������)���l ����%�Z
����m�o����w�-�0�ܪ��wg`��x�н XS�d?����� {_ y��_В�B\��πY��9����q:�C8����#���r� v2nwRv?�Ҁ�\�p0�ȓ�~7��xA�ʘ||J��z��0!��"�l WV t{ �(`�,`�( y8qP aSYK�K�-��#y��o+�o$���0A��f���&	��	�x��K��I�'D��"P��(b^�y
݈��ۡ�J��eLf�I}n��!�� T��P0�
o^�!{(����$��D���\%�"��W�a�W�{�P"���^b�i.z[/A��9\>m���K�A��|�2���p�g����v�F���Kst���萪���Q�������5�.����u��E��]TJ��U��<�Z����}2�5R�g>v}<[0�f�P�uT�mo�Bv3�^l�	)ޮ��Π,]|�*D�{?-鼕(f���m�Xyf`�,g�Qoь�[����s
��=���a^�e>��B�X5@^�����1{n\�P�%�$�K����UB�ۍ�53z����f���,�4�A��lH�LF��#�;��o�}w�qq�L�\DŦG04j�;wft��ᕰ�ɚmz�8.y̧;	�d/���#sKփl��b�@2.�n���@\�:�y�@��m�~}'�_�qS�j�����(DYC���b׏e(eG�; �0�Ur�<�^�H�D��H̒�v.�Ⱥ�V�ILi���#k܀�~n�� 3�G�Z�L����5,FڞX\_L��0��A�%Y������#�VA�m�#�Q/�L�S�&`'G�W�L�9���<��@���WJ�&{g���T��:r�I,�u�Mg�%i!_�[`�[��چ+�o/���S֐sP.���N�����6`�Y�����9��_��E�'cH��>Fr�|r̾$�KH�G����i�V���Mp��<��q��L���H���k��W��m@���[��O����a�9@�<Is�K)I<�~ɘ�����[2V?�k)$�f�<$�C�I�}���1�K���ć�ռ�dd^2H��8��\>a�E��q
�hC}�#{��h�c�P��)%=�T>�+IF6ݍ�NF=$�%($v�.�J��6����5�^�6]��܌tqEI�#E��#�b۸�z%�j;��%������m�LD-|MB�5�<<�#�R�-d�c�d*�
Y�B�F))�"i���,)��n��\���\�^I��)�1��l&��A-�#�y9չ)yLl�!�����!9f��)�|)�""�����l1�u]t�k!o��3���q?o	�����n%VFI��A�ff{�}�e���(ϼ
�B.s�P�<�NQ%�,N[J�:��3w;���Q9[f�y������wDphMi�X�Pž��=$�BW#P����Ȩb��U��яc0?$�)3�ѷ��@���2N<_�mT�&�?�����%t�W�A�S� K"��PV���[�o�Y<hh�/�Ѥ�׶�7�BF�^�(�NT�YE_�ܹN��[3&K�Xھ�Q���!Iöыo�Z���0�&� a�u��P�C�Z4��_������Nڑ��B#�-l&	��R��|���&JYN�)�I�AB�E�|t���]LLqb����b��LR��������5����A#,b�L!�Q6�
Y>˜$��~U#�)���`!C��q�b�̖b?M1m[���֏�ㆹ�1�J���yY���F\2�&q*�ݜ������p�f��-�(��tV�I�b�p�3rV
�������0q�����2�15g`���R�5�l7T���Dno�v�1}�6�FMq��!���p�2r��Z�%��q{Dq��u3��;G�(J۩�jj0FvZT�|��譎�g�g��Ӕ���c��c�����5���g`�2t)������j�Sakf�����R���ϗ��r��몱��V)�`�Օp���ֶ��S/��ȓ��(��8ɘEzp[}�b�d�P}KPKQ���e`�X��|{}Dc��Tq�k�YX�@�vA�A�~s!<úC��y=��j7(�ps#'C�U�(�E>��ԍQW�eHȨ�c$!���c�h�tN)��%���W& � ����=�A�N$+oP�^�S�b��Ͷ�HR���6 ��I�O%��|�5�S�ί.Ƃ?H�-�׷�v�ĩ8�o������cD�J�_J����ᐷ���hL���Jn�Dh�� cq�Jf�f7�K��l�P���H;_gn�~e%���L<��Z;\�R�#�{��C�9X�U�X5�9"���m��"}���X�G�8[��G��k�=B2�EJr�L�4 �D_��i홦o3ho��nb(�-c�`��QӹC�/ԒW���C��2?�Q�IH"l(��\4��$#�σ�%�W�÷ W�����4?u.V��.�tJ�@����S����l�#����>���f/�"��GN�_@��K�G����YcGA_Iz�8�A~g�w�guf�@�Erp��8FB�m���ӣ����@��E��PZ�b�)ή?���k���%$��ש_C#�PB�ܭ;��������}�Mn������B}�kI�=j���M��o�`����n�����hO�&���wb�׾��Q�a�j��F�?���aH�o�I=y���8�l�ئ�3�
u{��w��Ȅ��>���7���F��wc��K���������Η�b�����s�}�����[��vb��S�a�:��Yj��A�\����SB^�M�A�'z6�H�4hРA�4hРA�4����oP�Z��;��-4hР�?��yxm�ak+��U��<p�r�4X�0/&��1�<���L�T���:2^����0!,�����oP�!.h1�o�DrH�`*G��-�����4^�Qυw弒p�����R������� "�I6j�ڦ����y��g�RHd�]}�Ͽ"���b�dYNa�i|�t=�Ii@Jr�`�������T2����k��7d&Jz����i��zۡ)��T�$j!*�X����·��d���q�	����ר�&r��O�DiL�Ǿ�����~4hРA�4�r��}?OnM��ߨ�!��9Z��GZ~�pNL<��4�j�x�ԋ>�ܵb�W_*�,ө���3bg����mp��/7ژ֧���-�}�ߢ-Ko-�������C�~O���Әwy�� �i���g���e��"��,\&����A��oV�,Rt��8�qbD���9Ӿ�;>��<�o�f� 啼C�لw���J���Z�4d��~�c�*��ٯ
�wޫY���F������V����"5`�X_G��bʆ�����zޕ2Sj���,J�g�0�I;�jQ�{ͥ�aY���8��R����
�~gy����V�Y��Z~���m�f���$){Fxp᫻����4ղ����9�2�P�g}�H~G��w��^j�y�����"y����E}xszQ�oQ���n��خg8��AW��o���s����-�D���!#ŷLH`�Mm�ݨ|t��$���4ת~���(���y]�睴�i��<����u5@�,J��ӡ�ο;z�~��s����8�HZ���4)`3�T$i�E�<
�\���j� �/��6�9��`�9��:�x5X�{7��Rx��.~��k��x����l
�7�鲋R��(8�2<��;��#��2��AR�\3Q�D|*4 �P �{
���,�@8QD�3��]��/�rF�q�P�4Y�wJ�O��d�_�1hwU�R�B�8�
��3����)s��A��չ*uZ<����$��\�^�����0��7%��T��0Xx1� ?�/�$V.})��0�F���8�.��k����� <'� 1@�O���;�C���H��0�����k�����
��(���x*\<���<��|M��]@vn�@I>&�m�>�l�Y��~��Vn�P1����.��a���f��kU�E��R׈������I
ʊ���:<|X�W}L��������;ff�9�|�^J_\�I����D��bsz�+yמin���8"��:�q�}��H�㡛�}��3�I�8����G�������x5�:�	3p�f��*e��	}i���6|bۂE+e�$g0�T߈�<�}c�m�����cD=gd{�8Ǝ��j�?+��Vi��"q�?�m�l��޹F9j����Y�l��-_pJ�3�����Cg��%��Q�G9\_����nʽYԒ?���y�ٟ����*Q�::�!�1��rf�s��◊��g�]�%��oq��z��/e�޻ҧ��}g�{�ܦ1���^�KV/z4캤�M���W�ucX������{KE�ꊩ��<߱u��C�So�n���p�S��>�|�����������o��U���o�η��`,��Ǥ����	�y]XZìj[ɱ�t��K(o-�0b1�}��ˈĕ�q
;��ؾ�[��C�����Qj��n���j7�R �Ac�6� /a� px�@�����#g	i���G��g=1��3�S�}��H���rEf�/���e?)a�d491f�݊�-��@T�I��Y�!
"tπ��4�u6���>i{����3�����dD�\��dOVԞ�B�^:Z��� ��(�l��X8Ē/#о
liO�,����@2F��r����d1D֋�K/����А������J;�l���F���K�k��zð�\�Яg���$��8 |��Ч���bPN�C_�8�HV2go@p���o?���]���bhu�G�ң�3�FL^�y���(b����y�sސ��GF�����b�2�b��ه��j���'60� �K�|R<��$|G2��R?���h�~�l�y�pr�M��a�,Q�4�O�m^��`{6 ԯK���IS?��4c.��kO���>Ҡ1%ԯ:z�4�t#B�R�k�U���`�S�,��hֲ�Y Z@�B_� �f�kDM��]I8���`.
���Q'	�+�d�|����nO0QB�|�l��@W/��-��;�G���r�"P�C�gP����*�a�e�0���~�k��?�zj�rƐg0�vz�6�
�v���C��1�I�@h�S�Q
����	�y���Hz����d�4q����e��F(��C���P7}�'z�9��
�,�A�_N�ҿ���Ta�9�5�(��o=�S��<6Wg�ozm��|=8�k����^�dY�"�VN�d,l我~����o�4hРA�4h���]�v�#�D['٨uj��D��'�&*�D���N�'��+Z��7M��Na�Iw�L �)��򇯯-w��[����Hf_�w��`��ŉr׮��/�Ac
v=V�b�M�d�wD�&��vM��ǝh�m��$zDd�뷼F�j��Dkw�j~�B��}�=����&4�T�C�+	����4Ov��xK �ԈF�E6�1�J�@�a��N�q���A����@h�����H�q��Մ~w0U ȪBE�����.?�v0"?c��(�W����RZ�R=�8��T�!��<p��G�c@0)o��� �m�_��N�PC�p��ȁr ��u��: �g���`2�c�u
Ȯ�RH��ּ�+�� ԯ�$����k�Ը �(R?Hư����N��W�%�K���3�M�rN��87�� 3w�#`_��^�����i9��v���;��+���t ��� $��pv���� ��c��h�H쮀/I9�dެj #�����ۻ ��9�%�xI��y5!���z�\:`�rŀ�-�����!�ඐl��: Ο`ɺ�r�����B_Z���`˽��U�[|^ˎ�aK��.�4���-�'�YwU&��?5C�h�v�����h"y�?v<�8������K�"�g�>�~���E��j��ɵ����Y5�[y^꣆��PA��-�+�KX[�*����̱��sE�Xa�E��,�/.��>�#�(|O��T�k���gv�tḘ{%ltq �=����%=�{��J$̰���[c�×?�ts|�ٶ5��^U�;Y�����gWr�L�ɩ�#J�2��oǞ9s�v�!k����}�������-d�٣���	8�p3�o�k��zo��"�*�.`��>؇CT�1Z�b�?='��9��_$�Y���6��|2vmXJ���O�h:��|8�Kì��8t����p��'�C�m�}���|o�-;�џ��>�%�y�J7L{È}�۱=}	T;N�Ɩ]�� օ�cW�=�	!��Y�$,�vc3�w<�z�J'qx�,��Sב5Fb�6�u���X�b���I�V��'+�ZyMb�Ě�|b'�0��#d�T�X�Q �!k�g� k�)���e$���e�$�t�%�d��$���@!�Y�Mb��`!�?���dS?��7�u����+�,{`9F� ��9����BӨ�������9���)/�����w��8ۈ�������A��H~8LrԖT��H�X���>�ԯ�u��m��H�
9f9ioI�M:�Y�� 	)| ����_Q��B�aڷr��GN���l����H�@Qp �g�̹�5���s����P��c";9.�3��yYNr�2,2w|�@-�>����>�L楐̙09�ҏ9�y4�Xr���G*��ӆ�S�<��u{-X��
c�zŋ3��,��2��xź��`a�-_�$]���[����Օ����bH����+�f(r�keu��0�N��v2��gL�t��Ws�y�{�)�+i؆0��k�6��f�wx�ئp�7I��4��ĄXjt�˙��u�����Dyx��S��Y���y�����y�+�0�V(��v��qw����P(%i�*�qڢB�������%Q5��!N���.~Ifu�|^:�`#��<��q���!�Aq�:{�V!o�Ə�r�*�uA솶ii���%���&�,YYE��6N1������q�JEC�҅I���!]��z�(���U��RcC~�ƨV�&��j^�:Ky�$#����if��܊QY�%"ff���IrB��C���Y����,�Y,���q��*[5|�G�[�<�����S:�҇��J#tDb�LF3�y�
T��9���3�7?_Z�-�ٳ=bP3�X:!7=&����cge�Pqe@�cE_y�h#��v]�m�P�4gB��ai��q�@CTKo���S��b
s��XFu�R�Pszo��JuK`����X܈8��Yf�HM�y�s���u�XF��\]�]¸K�������9{}���f�@��̘v۬���BzIX�ҹp�8���sJ�3��wѹl��d����Mal�䊫���Ua5�5h��nQ񖥯4c��zRo�S�~���@@fc��.�dC�)�խ��q�E��f�.���"'_f� iJ�PА�xo}�6����4{� ���^{���:���9ߡ�sI�
�:q3�r�^~m��Y��bR��A�~�X�2Ż��㴝�D��8�JB=�Z��
�8r:�,���웣ƙ�5�s�|EL���M�%�u+������X�
2\�*+����5>�8ˆq2��
Ȍ�h� ��Ƽҫ`��+g�O�����Y	���bR\լ��VFg]��������J���_�n�¤Ѥ���R���n����"&��RC)��r|�����r��ڝ,�Y������q*A�-��^��r���*ֺ��֔����^����@3]��΀�F�,�jF�c��Ǭ� y� ��b�А|��t!ug~~����Xw&��G����%y6ڸ�������Jw���UZ�*�vw�E���;k��U��9�(EV9���IH�Q�X?�7��@��M$8�گ�ݬ�0�="/r<�}�1�&��(�q�A�?�$?�S�1L7«�[ݣ=�?=�^,�+'D�T=���������!5���v��*����������&�L,��$CQc�z^;�P�t371�M)V	Y��ҰtG���(�P��m%Bٸ%ED�rU�,��(B!BCb2��b��f���y%�{g����I��$yK�D�$	I�$[^�$MB���$I���$IJB�$&IJH��b���5ѽ��>�9Ͻ���s��~>�Y/���_�Zk�5�\W}
wRc�n����Vg�_[��r�5G�ޫPE����!�|W��[�����.�4~/r��9�#v��w��oq��fPd�0���o�#�ou1`�W�����3r���3F]f<��?�� n$>0�f��F���}?�����F�-!*n�w�������#u1���>2҉��l	'G���~?6��m8:��=�0���M�]��C��8��we�˪����� ��9�	&L�0a	&L�0a	&L��� 5�~�g��9L�0a���v�H��gA]݂lD�$���
��0�����l��g5l�PP�F�B#����?�q�g��C�������~��Tx#��	�b$�T�`ب���O�����I���xƗʘ�� �F�g�3"��~�c�e�̉�G�&t����?��+Ҡ�N�/����_��M�	5��EB���'�!t8����̯����s���a2FBM��l&L~��n��y�+�y����d���%r�Eٿ].D�Du���5���F�w$̡����H��v�&L�0a	&L�r��-^EΙ��5溨I�v�mUw����;��٣�}s����m������lW/�Ѿ!��s��7�瑗�����ZȬ"+k�*�������������k3�Zϥ��jR����C�) �S����[5%�V��.�v=�����윊�3��/���55HS��_ � ��#5��#c��M<�*D�=�M�]�]���TѺ?7x�s��d��'|qi֚����8ك���/�rO�|r���� 8uB����e�
Xmģt�H�Hz�KdWG�U�v����uW�w�Fg���lcʝ5�-jyݸ��"���������ٟ�n�8wkϋQ�6�Y�)���!�8ŏ��$�d��s����5-��./��|�������[��P�}�=oف���+��I�x��l�U���j4�Z͙���ڕxz��:�q�7K�R��D��ݱ�-��T����"Ň�w�X��,tLH�D�EwKF���ȱL��2o��r�s��ˮ���{g�7�<��6�R��{? I�ΰ\�^��'�QA��@>t͔��h^L��'97���iR�G�ة��sp���n,�xi��ò/x�!��0�5X��^K7�ׇ�wPƦp��&Q|Z-EX/�"��+�n&pb:p4	�1��ja��p�����quɿ�'W���=@t�^��^��g@���h���o�@򇳐$�f�%��C{3#�Ż��M+Ư�
��h��],6���e;�:4�NrA>���M|��;c�X����:���Mx� gOr �wķ|a`�j��D�Iɕ�����.��"`���u�E�u�|Ο�oĮtu�/)R��}�d��-����n46�F����2u��/�1?�4��A�z2N�_�7�l��W���wٜw��n'���?�<���󊊌�[ō]���6ч�N�l|�e���%F��=1M�]��V[��c_DI���!f���z��9�nG��/�15n��ed������%I9�7}�B|�(�Sb�e��+�h���{Ⱦ3�����;�\���l\�[v�M�l�}g�Y�֖��h:�u�֥�;b��8Z�޷�bOR��9ڵ�<��^�j8Kxߡg�Rѳ��O|��s�/w����y��L��nrQ�P�8�s�cS����G���O����pf�5�4�^���W��)�s�+�x�F�~qpAؖ�/V���԰:uћ4�e��i�v]�7��eֱAv�H���6��{��М-/!w3�O?��h�i9.�� �!g�GC���XN}��T�V�Y;�n���$�ʹ{���(��;i���J-�V=_h>�?��Å^���%�W�x�<�`Ѳϓ�~�gٻ��cvL��u/;�̌:�l>gMZ�UAk]�v�rv<�]2!�Pι7�����澹v�?0j��'wu����Gm�!4��"ObN�"	��X����ē%�X�.�O�"r�������p(%�Z\�nꜟa{����Εg�;ģ������3[]mo�(I۸�q�.���P�;����8r���K3���;��9�DpvN!������-sga���k]�e�P��/&�n��c�İh��v�"{wb/q�xn�.SŒ	B`�S�Z�^�~�����ώ	F�8��"����̦N�,���-5�d"���y��o]����0����G�?�".ÑU{p)��+@����aЯ�A��=8���c^&�O}«�=_����0�<�wea�� �6]�tU;L�VƩ��� �H<�y�V����htt+@��ֳ\��K̛z���c���7�����w~��B�[� �>��n �?�+!�ds�੩ �'aT&فK[��S+�Z��Y��7+ٍ�Y�y�f��Q��|{��	>"7�s�0���QUZW��DK�D�}�ʞp��+�����;��;e`o0 �~�vC����� �g9C3t7���9�,zK�4��`����ȏ��DS6|̵�AE��Ǳ�($���(��[;��9�u��v�i�"��O
8��GW ��	�5�|�#�uptzۅ��w�?bjK�l�ǳ��=�1���	�w��qy{/tO����t�q�f�bX�q�7�� ԥ��ٍ8(b~t�ј��n
F���Glm��HX.Z��#�BgS��C�Q3N�f�~v���4A�¦sC���4��\��	fyR|����B��.��'�v#��+��b�?L�0a	&L�0������g�3҉J�c�e�	����L��^�����W���;k~q�g��"�o��0
�`�3�D�Cݛ�(�+]�j��9�C�0����;�C>&ߣ+/��y�+�%� �12wG����ݘ_��۵�������C�D{F�'n$l��c]�������!&L�$�R�,_���&�����l�/�����p�/�G�6��>�3���;��mpw�BE�=M�@g'k���sE��d*����R���%�����̙�x���e�LFl�1�c�!��}��/��	�W�1��. ��f<�;�L�xo��0p�5�{X#,#6(��/�^z�=��`�M��2p�,�K	��%�`)�J.�^�Jd�����޻\<���H�3�F`�0G
��&>(����]@l6J�IڐԱ
��
p�jv�>mZ���D��o���:�0u0�؉X3ǐ~����Z@�����=��R>���H�$}��]1�p-V|̴��V�G2�u�.R�6��>�PH�h*:
�ߤ�U�����*p���1
е@=�������
xL����n��!��=�}=`�B�yoCb�h�Ǟz\�C���ys���j �W�r�\L�w{��y7<�&0} �Iґ����K���o������q�����`���حX��['!�}�LJ`=�� ��.@(����T6��Fߴ-�nW�u=��}�_�U�N�]zkX�Vʽ02����K��K�Q���o����8~����{��C��`���{�Âw�)�}�8v�;oԉO��+1pi���=E���7U�vhԛ��%�`N��`�֗8���l��=K5���U,KeǦ�^�F;ގZP�Q%��7��Қ�hQ�9W;� ���߹�hM�w��:�qӤ��=�uN*��d=���8ٍ��N�C��;1e�.����7�W�0�I��"D\	adn��Ǜ�0M�֟J�&{;6�i��S2�[lq�!�2��~�"�jA,��Q�& z&�PWu���7xB�ч�+� �siJ�ԢJ�ّv��#��# �8N%��#v��ϙ 4�:1xD�ܵ��å�{w��v`1��v��=2'I=F=d��h@����d]�I��ɚ=N��ɺ�6��ۮ+YOd�� kK�1����'���r�w ��ɼ$㱂�!~�yv��r����~y�!���5�H�o!kr-iğ�ud!���9�k��O� G��1�1N��I�4Rw%Y��=Q���d%��p4YGa�)Y_ �)&�
1~6�(�"� �C���>3�("����Y1�� ��L��2�=B:��K#�1n��K��e�bM��&�<I=6d�A��ob;Hz'9ud� �������"{@c;��Ć�+��y�!vd_�J�MYL��茒ӭ����1�i��jJ13��k[&����;����{�#�F@I±8�߷'1.a���0�7�L�Z�_=�+UO�G�>UR+�̾�-��ޫX1��Y!�;YG�˛�//�[P!��I�T�P�*e��T��R�2K��U
��{�+�U<�+ٵ�r��9���u��+i�bBau"^�f���~V\���\�t9V��@���*Y�A�J��`77��LM�,�� G�_RC���{kM�V[nQ^�����"+�E����`pn�����G��Vi�q�t�M<_Hhz�����)�y&k|g����NrM!���Ѧk���F���F�M��M[:&���\0�I"P�8!��S< RXh�d�S��Zn!�%���N���	��S�J(��-���Ӗ�U�k*��(�J��Q503�����)[��(VUHs*P��K��{���Rz�4i)N%Y5�C	ʚ�I�*�az��.=��.ƪ�m�qEM*ڪ�I1V������0�PїK�����/�(���	��uю0�p���TГ���H��J���K�jd�ǫ�(�E�pZ��g�D�{�i�%v*X���RzX���c���}͍\\���3�=
+�3rҝ���8TKt,�{mĕY���[#�c�8�좪4�U�(�܎6)屡Cڬ6��q%�����t�S��j�j���iѸ�SX}+e5��T%���HE����z��\y���z�L3Y��A{�G�@���*�?,�����t�i��%���M�h�Zs���'��8Y���{՛�h����5k���D�$*tgV%�[e
��넆F$wy%��e�G��i���sj�{l5����U�h��uY�CA.�A�	Y�9�VrB%���uNYm���5�q��΄�XN�P��`u��ag��PUu���n���7���^S?��W��+�=F��R�_�]�0Gy(C��!��'U,�=�[.H��|6��Ҽ�bގ�~������,�L���7�IH�o�(�ֲ/��P������6gO�'�P�q\Q�:^a!�C�͂���=�\��B�d�rN*5KJ����d�;hn���9����N��lʓR�lm��k)���Ml���Q,Tm�q�����T���O�ʱQ�uk��PQ⏰7�k�j�K�(p����Aå�B�U**II������S\ ɧA/W���W��-O�`�j��I�P���҅�M��h��:�m�Z�]��y~�f�H��q;�E�6��Zv�:JT�X�T�vUE�$I��G�%�(�	���Hq$G6����*�*]�LӅ�Ŵ(q\%�n5�nle�W	�r��/�3��Ɍ���j4(-1��5m6��	��(�n��	(��k�ʻ�ڧ�kY�q4�'�E���E��d)Pk�J��|�|�-,tt3�-s��E���3J��sh���n�:r=]\�����^Q�R�����\zF�������ߜ+�ś�v���⻐�<F���"�G��$o·8��Ÿ'����a���4}��V�ǌ��_��{�0gp�\<}����~0x?�:�f�Ʌ
�:�~|��H��c�
���V����x�����*���G:1���-Ap$����c�߆���Q���SF��bvD䢊\���qXm������0�,��a\0~}N&L�0a	&L�0a	&L�0�w�i$d|��(�"~�a	����D��S���@5c3����� �@��҈4�u<lvIcg<�vy�Qډ�Ў��v�L<"����<`�:�/Da�:���H���!˃�v�@���a��K�h�Hq���&&�K111�g�3�D�?�1Ҍ2�D�D)#�?i����?��+R2��_�Y������>*�b$� !9_M�Q�W*�j��9�C�0%#��	�K�L��Φ_̳_ɍ��Hyd����;���_���eG�C4`���ƐQ�H�����&��?ҟ��?Ą	&L�0a	���K&���ȁ�:�6|�S��M�Iǳk|�Xv~�8#Y}g��M3�����/:���>4����rE��ԷQw6�>ˌ
�XY�t��)7��۵����Q� m��dTȺcc��(��;[��[�z�#����@Z�ۥ�mO�c>�5�{�A��퉆����4N�`y^����k�dm6�.����$R&n�z��f�&�=߱�x�-ݤ�o�ɿ��h��=c�Z�Ϣ�78�{��+��!�F�7��6;�|�f��Լ�0ٷ�����.�+>	���z,��x�֬���{.M��{��J�.ǾP����m�-�8o�_�ʷ��\����¾��k^W�;��L��@�r��>��왕��8)W�9����$�jg�W���tF�U���ӥ�J��"%8�I�-�<�L��h-�`�=���+����l/�c�%�x��ub]���F4x������1e�>�+�AN�Ѹ�Fs�w6��-jf��Go�v�7�8��^T�՗��_���e*vzGP���E��t��t.�t�)�,s�rY��0`�մ��U̨��oI�+�ߡ�`<
�-/���=�'����Y�&��N�wpu�P�n5�B�/ ��(��9����S�:F�� �9�j˝�s�$g:=Ā���b �P��N�/6쉂ʁj�3!m[��)��Sj?K�N��~��� �� �5� lO �\)���s��7i�,e�����=9��)�Ld���{wK��Z寚5A�@��'o@�q�����^�i+��| y�;� E����;�d� +E2�q��r`V4�KD-`�м���F������O������� j���
 ��E���.�m�B.U���rx̵S���@�P�.�<����w;<��E�����uм��{j��.�=�[/u_eև[A|��VG�n��9xP]�Ӗ�a靃��|xk�҆ꭉƩգ���Q= ���b�Ʒ��t-K�Ήη�����Քw�8�y�枀����bc>��9�{|�ߥ��2>O��է�L;G{�����߁+�=�B.O��V��]�2�5�SE��X������d��|��(�T#�p�}�A�����Mُ�<�����?��Y}���՜�ow������u�_j�g5�qmٱ���OV��,����Eݨ����k�'N��uu��e�{k,j�y���U�2�8)���d����w��Я�qm?S��~�>ʉ�\��n���i}��7ٜ�v�Q������Lל���E櫕s��=�e�٫^%��[��]�'5y��y�q`�*ܟ&4f��]T����%�l�\x^����µ~<W�\��M��%��l�Ǜ؊}�-����y7G�c��[����j�+�wؾ)1�|����k���)�0N^Ƨ.�ҫeR�)��d�k!+&U��{{
�̄��q���W±��w�Zl�]�f��,��t���?��<j�J�p�^��i�����6�˙�5���gB��-RF�c��>�����p~�)�w�K��X8� �/��8��V��������aqYd��r���'p��(�g���n<:z�F�B%]17��0��p���P�zjk�qH���d 2���k���Vm���xLi��C�ǘ<�������1K�ބ�U����{G�l�LP&A�M=�7`�ɭ�0�da�d7^T�`�|�ѳ��^%�$�$��o��=��n���@ܴĭ/+�}�>4���M�v�d��K�%83y:$x`�q)�$v`��
6L�s�?>���?�~��0���jț�'��,���q�t<����a�G(aU���0�R�͉�в��7wbQ7`I�Gޤ�vt���;�d�ų���������S��_4�>V��z,��Ŗ9��t�'�|lN�#�T�����4R�LY�&rg�{�����z��iir�0e.�;�A?msE�͊���q��þ��1F�����Tk�����f��;����-���/�Ka�sxz���Y�;�#�,�������b�شۏECb�d<�<���dŇ����xy�����
�,0G�w�?e3#|��o�r�l�	���B�C L��������D���7�(}�C�'_d�� ��)��0xvk�@��Jc1��1�d�Ă��䮆'��Ns~x<)��vʛ��7����a�yQ5�h1Ť�ė��8'��n���\0a	&L�0a��!""���0%��)��f��EM�3��31#*&�;����_Q`����������IWG�"D���ƌ��M#
~Q�W��j��9�C�0߾Eq�|&L�'"\���W�N�C�32wG��;��D�Q�o� ����5��>���##����3�?��CL����� �^Ը@R���l�/�	����h�A&�$3a8[�U3Q0;���Ц���\(r�Bڇ�cܴ�o�W��m	hE��/rl�|`���-̞�]���- [������e�T�ޟkb�Te�G����2�Hh�
�RIZ�d���B�M /I/$6�Z@��0�5ΰ9TF�;��������2y� +�`�G� ��,)mR�U����ɨki��O6���ƌvh��s�?��V�Cp.��1�'��FҬ��[g���r<�R�f!�&K�B|d%�xR&����C#i:)O���#m�_eI��T����7�>�r�J�SI��$-C��x<	�EHH���v��1R�6�v<�+��oY��؅�ca�����1%m��qj��A��E�1^����W-�H�O���uѯǍ7��5���E�ܚO^��G���ъCwZP�F�:^��)�H�iK���S�a�8x���l(pm�[O�(h�<�݆������24�b�VhO"e+e`D�Q����ge�VV���A!E�ӿ���y�Cq�Gm�6�O�F��f���4�V��#�8�,���Y�:h}�Y��z�^���T�p�J�'�kD��鉦�/��rT��z���GTY9��xx<�;eH_xk�����SZ���#M9�ö��i[iLƬ�%�O�WDA�I�v�2j[��ׄo�����Ca���>��.d�^����Z_Z��U2ƏL��ȹ�e�����CH��"J��Ky�8kf(`�s���8�}��XH�u���Q4��P�<����Ұ}�'d�d0omV�ɀ#��228��y�^����Q���;2��-��ڲ�[k�sLn}a*��9N�{����9K\@+9���}_�WYc�d�Q�:x���C2��H,$M�([�>bC�C�#/��O�|$6dz!���i3�$�!�Cd�xȜ�&m��Cd}ncԑN�Þ���-$��_���b�J��rR>"x-��5XC�I{ed<�y����02�d�H�Ȟ�u���i�e�N�BR��w�5t���Y3���d]֒Ј�;-�{Ւ�"�ex]�_jH{���tbC#~n"�hħ�d�@��_(�w���Bꠧ���?�	)�'����Zn�޺����ʆCҞ'����W�:�I��d<XH_�2di~��r����?��΃�y
��>��1����|�{-����-n����G�e��*J�җ��7.�llb���bM(�T����)�Tv
q�Qw�ul��pLE�M�e]���qAe�vT��aVQ������ �V��rMXj�{`�J��i�������T���H���=ͪ���T����Y�1��'�� ���KwȲ�(�嬴��.��������tH���P�l�Rf�ӧ���k�J�k���6���:��:J��R���������m
����K{)�b|�I��r�=Qy�m��"�R�ⱱJ�抲��B���l����֡����q�M��6N���1Q5��U��ֽ�N^:����"�tZi��M��G�M��Py����T�EWO��5[�z�cjS��t���9�ޔ�ZV�3�,﨡����l����:��.UZ_ n����j雠Wc�WXR%����e�l,�4ԟ����.a�W�����&"7D7�I�J��t���ʩ�UQ�!�'-e�j�,�ʤ!���H)Gm��̆��.�N�B�Q3�����4�sSJ%�-"u5���2���U
u��uT�d�@�� �����gG��iQW���S�.Շ?L>0�؋#G*���RV#W$����1����)�.�]9�׊�.�[��n/i�����6d� ��0H���Ӭv�)rWjk`m�k����ʔ��Kj�eJpy+q�YIg�p+����T^H�3Uԑ-���W���T��F*��IJ�H�֫J&s�����e����p�5�
 G�U��O�K�ff�Cuc�O {���*���UT����jyX���JC��y��N�T�S6��i^�����^ܯ��+�d�((HI�(��tJW2nk��4IW�(R���$,i9�b�UvC�19Qb^������n�YB�bR���M�C�q|��Q"B����~I�Y^�A�����\1�`3e��
eE������Pi�.%zN�q��U�n@UIF�A�i����O�}z��"�|m��,���[�UUў8TD�����[���G��$$�-s�S%��8ܭ*�(��>1�z=zn|�ڬEޒ�Z���U��l5q9M�ͮ�.tE��j>>1���!>K�$knj�z����k�a�@uB�B@�`B�����{��P�~Q�"�!�<T�Z�+��0�j%�[�lP5�'EUʰL��)'�
��q���@Ɏ.8�P�c�&�� ]ܨW��$ݟ��/�A��/N�aӨf���,n�S�P���m�N��Z56Hq:&ƶ�U�5!Ҭ,��NM��H/f�l��hRu�Mt����������q��	u)$�D&��jX�$���c����Yݬ��ʡ�1(+��ئ-�bm�KeR��s�P�O7�,��V�j������5�ƤF�$��hG�ņD�e��s����q�UX+7r����:�sr4�$�����(5֡y�����I�f)�E�
V���"T���tI	7�7��3��.L��]�?�^��BF}��{���"J�cd>�}�����x��WDJ�lG���b�x����Ռ�1��c�j�=C�e7~��
�8�H���}��i�H��c���S�]<b�O`\'���H]㾥�F:1���-!u$����c�߆��q���c�H�\d}=��1n!��8�b����&Ƌ;���0�l����f0a	&L�0a	&L�0a	��G�k?���"���9L�0a�����0�Z$��r _�sӿ>;�/�8?X���|�ɸ�Ū��X�a�,~��Nm(t��	6d�[���<]|� ��#N_R�u��D�#˗僅�(���F�6FMt��ue����ݡo_�e���?�8�Oy�4�L&�*��H������?��+����_�Y������u$���HXBBr��6Z��̯D�j��9�C�0n#�����L�|�Eu�/�ٯ�G�B02wGd!��J��_���BF�m����/��H��T��G,�X��?�g��	&L�0a	&9��|�(SVě�鳎��<PvEM&s����p�l��\S�`Ҡ=Q��5o]$����٫h|��X�s<̭֪���ys�dF�$���}�hi��9����D[�����'��+{���+(z�W��Ëŝ�R�w��^���5����5Ŷ���<~t��7�_Ғ�%%��^�%���e������KXn��hAo��'i�������zV�\�Ē�mԾݲks')�n�T�U�<��]��Ԃ�6Z��]f���O�K(e{Vq��l�tk���!׳�Z�2�;&l޲l��g7f�$>{��*s|J����s����s��8�r��"��μwiRm���eJߨ~lQu��lҠsǨ��!=����{����@���K��/�A]p����!ǭ,7��y.�YO�,��/i?�v���S��K%��7�ڟ�����õ[B���9�ř~X�������7t,�~<�2ύǽ�ɻfp,�S`{�f�s���mvŮy�s(<�N:��kޙ���Ի������X/(� y���:@�t@�K�!a���L?_X��a| >N@QO.޺�g������|���,	��n���`�' )��6/����֝+������ �\�@�oL���֥Ư�H� ��t�j���8�C���uO�/D&��:�ӕ ��1�� ����$+��	
�ۯA�)��P�%��`�� 2\cn�j�_�p-T`⮖k�yKr�fpVi���m�����%�f� W>�|=��`��G�"V\�����!@x20����-Z���j�Y��W<�i7��gA�T2^�X!Rs��pj�.�tg ���Q���v3���6�T�yik!iD�x�1�(S�	�c�d\�j�o�P71�&�Lm��9ί
�����;hn�������ֳR�>6>�Qb��E�0��%���� x�|�r{hE��g����j���l�'n���el��f�~�7��☵K]	�t�q�a�����s6�
�J��$�8��ӧ[�:F��/|��-v4��üⲛ������|@c̃�}{�j?��m��7�+׻uQ����3w&�)ѧ��;��}΃/?�-��y���C.�w�#�y����i��ˏv�yz&�ѹ��K���:�ZF���6��s:���ۨ����\9�'�����2��-?-�A���S������o�|��>�<ǣ��j�O��?^������w�sۓF�w�+<6�hL�r��o�sVw{\����n��F#���!Ϸs�oJX���sEթL��G�)~*/�~Z��~hnyƀ�� ���Xn6�46~�z�<]����w��{�u�W�Ύ#g�i�Ka���Q���x-��*J��"աݱh���nM	/e���//Lږ�*}�����s?>^v�����%���_-�s�kj��f�gp�]�z;3�pI v�Q8F	A��
��Xrx����r�:�l|P�������[a��\J�̴Z���ƅmR��]D�[#D��hH��w�M���ػA|�8�k�?_!Ͽr}�,u�ؿ�˓�%�ݧ�~Z8���j��W�CY����G����H|���!�)8�ځS�
�,>�qW���^���Q�
R�_���>N�9Ć��}�l���sPi�Y�(l�n�L��z����X��雵`<6"���W���1	1M!��?�ܧp?�b����:�P����Oì�J�ێU������>��=��t1��z�J�"�>��Vs<X9�����+0޷��Q���;�+(�+����#;�#����4|ۂ�D��J� ��2piP:Y6xرʡ��s��V��[�_Ӂ�� ��AM#oҌ:�gJ2n��K
��_�9�	���FT��,�b��Q��p�K��*M��q�I��р;1N>�%e������࿴MgFa� ��Lܯ�0�|�;=��hv�ـ���О�CU�_�t����X}�0��D��L��#�pF'��Ȯ�y�n�x4�4��7E�p�F��z%��e��5�p>N���\q���M�(�v���BL����\JX�֋��0wY΍~����:�����| ��ym�Qw�ݕ��-Y���v;������G^�8��-�l\��V����1�Hɺ�x�%X�i.x�lM�]����%'����S�ܭ��Nf��	���q�x*&����/[Pf��낌�3a	&L�0a��&;;���ϸKD�)��f�I"zC�8��31%zN�<����_���߱���U򋼿I�FBqd#��2$$�j�a��_����~����!g��0;;�|&L�'�ӱ_̳_��o�b�����l��6����.�~�B�������u".�;�?������c]�������!&L�d1�D|3v?��b-`��&��;��P��T��`	�V��(����b}:�W�"a?��sE����A�����)FJ@������²�2���XÏخ�cl�E���M�g.�bl���$!	�o> �OI��"�x`� a+P�
��($i�ʀN8 ,�{�G/3�	@�Fn�I�� *�����k��- Q�}6Ψ���p�v Ԉo��U��3H�(?Mln �>$���A��0��u�>_��
��+w��H{O�4�$�?F�i�9.� ��%��o����%0UX}���q�بu��=v�Bp�*I�ydY����>�>���yI�d����߳�o��r$���N�.�oI}��Fؓ-���hRf=p�\�[ ���h(_�}�@�1)\�L@X-'"���j4��c��%4��A?����� |� ���P��kiӓ�,2�kc��-�n����e�y�o�x�TM���7W@��%iA
����qA�J0���b�9�I�g�)ku�"�|Ъ�)W�;/z��k9U���}���h�qK��(�`_�'ܗ���oD�9r\�h��A�9~�rsD���\��S�����#'V6��,3tOC����Z��;r%���:�wh���^h�'�����6A�n�r�R�d�}���X;�<�����T�jg���T|�`�-��.�zc%� 9?�{�f2,O������2�5�o�r0�??���S��#�%W��_'�L���
�'!�e�jw�tY2>�9.�� �vz������`�P�[d.�]�!�=���  ΢���qŕ�%&�W*�]µ@hN�E��̉����ϐ�����0D�i�4�����y�q��&���ȹ�
��r�?�5&J��������l�jT`{PF����uJ��J@���2'�ȱ9$��>�c�;d�w� +�>2Oځw�2&���\`�C��5N��d��R�>���/�Z"��}�m����S��d��ې=��G�z� ���d�L�H�2]d/"c��x�%�?��S蒴57�M��&���;HY�6�I^6����;����亀�+�H߾�1"{��6äO�d#�=�uYF��)�?��dn��l���d/9M��+��a\R�Gn�+�q8�Gڣ����[�(&o���^TD�w���D�����.��7d��&�Y9OtrY�zhh }#c���3���c�͸�r3�°#~�zL���K ���җFT�������+��n��W팞x�}���]A�]��g�N����W���28�@k�x=�e�!�qqF��Xɚ�e�_�M���waZ�;����~=���ޝ��Gs�
猫�#��z��[��:�Ǥ��d��������&��m�V��3�+�F�X�C�&6��O����g]�yV�����,u���V�vx������K�j�c���v���s�y�6)���T��=�9G�s�����K��j�T[��cO(�P��`�+EY��O���c�O���:���6�-��e�b�f`=����\��И��,�O	�W�u�5�_����ʦ޵����]�pGWb�����w�f-Qu�����;���^�x�U�z�Ǉ��x<W�������X6������a��k�^/�sGi��b���j��շ7<4���q��RŤA��+&,Ι���|]��-��[:K-�w�	ijT>���Y��E�c��]{����^!����q����ԝ���WT*s�ߗ��qKTj��#��φ�ݯ�aV2pvս��I"�ӹ.��������f�mG��Ħ��o�_e4���q(���{��Tlk�V�ѕX��s�p���Ӈ�1Ǩ�Q}�\�[�S��N-]�qޥ�u���X������k�gƞ^�@�bC���M����i�c_�y������o8��N H��ţf���O�����sqi^�i�ۣN�\h�̾*8�� ����DkN߬�Ϭ�淘���6󛳇;�r6���]�q��&�R��|�Xm��B?|y��q�l�I���,��?=}����/�����Ǫ�k��}����Έis����ј����-V*���h�О���o�}�f�_��̓94�2��?P'��F�O*�2��������O_y^���Y��]��ھ��y��Z��;�������g����U�U׌�uc�ݵ�xo���5c��RE��>���n3���b>�s�՟��+�~���P���5�R��SN�{	�n�/x(�f˅�W�z`Y��%<�&����t�oB�5<^׍��}-��K�Rr(����m�YSn�{[���+}A�cB�t��	��ܫ%Ğ�sC���=�z�ҝoC�w{�^_{�Q]Wx��V���x�ڬ
lI_Y_-x����9ٹ�gV��[��f�W�c[�w}kݨd�I�f��ܴ|��yGm��3��S�?�˙<�g���q���u%./�˼�O�g}r{�3��QS��0u���Տ��������]����!]jK`�;�M�s���ʗn_f��|P��s]���mF��|����x��ʦ#����p<����]��'\�2�K�+FС����Q��g�򏵵Y�p�fAK�x��x��,W�O�'�E|�"'ѷz��W���_�N9��
�c�%C�N��t��LN��t��Pg${ɓ=��A��6��M�����o5v:7��+A�G oqW�|3���SY�7�S:8�F�i}��G�q��S|�zO����x�����F%х���Y(߅�o�1��%��_�c1�|�o��oqrQ�c�L�"9#q�8eD8/�_�}����1�r�:����?0n��ڻ��mAcI�$��nͪ*I%�|ﭺ5j�I[b��yﵲ���t��՝��J{e�3��xh�h�mlp�}��֥
A���s>��}��g�3�sv]��߱�\�̇Nّ��´��3�ӯ��=�Æ�N,^w��oO�ֻɘ��Y߰�{m�]����΍��(�2���9�O���ߣq�/������ ���_x��
���%��8d�ABBB⏉��4U1�37C�?�o����D�cD�)��jyZY]�Օ�W�i���ZY�A-CƜA=��漗�S�Itb�h�̒V�R"��	a}�A
-���Z�̡R�R�����QO��ޱğ8����c;t�<���|>���v�w�]�^��m�S�i����{���n�xԖ�G �B�z�&є}�[���^�}�5Jc�-qY��n���h��Zq����M�Ӎ6��#-|w�߃��Y9�K�����׌����{:ֳ��vJHHHHHHHHHH�t�+�9�<��9CTXfE����sJ��b!�T)���ɕ���r}>��+E�T)/W#�Ja�m+���r��U��7X/������"�b��*弡�1V��cu��-���T.���Q_@�RNT����*�B^���Ur�(�3bA��\:����R.�`ˉ�a�E��JQ)���b>P],N�K��b^�a������̥��|&'�ӆ(��S)Vr�?��P@��;�%�@?�X���\�P�zV)������E>�,�u�uE�6�	=�mL���H�S"�I+�TF��'7��LV�2Y��e��Q���ո��;��t�*&P�>�TNS\$�؇I�C3�x�SSiJ�L��
}@飚�Fu�ϦENM+�1UIRb��*����XʔhV!
�!a1(�bR�YebX�-��$��1S��=��0E�ӵ��0E��k�O�Iq�O�OPh�h�)�}M�����M�ɧX��E����8F5ԙ�3 ��gR|s"݌=�I���$�c����mL�FyL�����EaO|H4�q$N�|Ȝ��H��C�0���W��S�فCz�ki?E�s�7�o�tc�xLc��E��Y���ZanD?��<�@9��<�I�c7L�gZ`���e�oXw�/j�7�'�<ʶ�@�uǙ��Y�����
�
����:TŵMe���ES3�!�jVL��uX��T��cU�s'���܃�*>�n�11�EJ�9�*�]�� :EE�t\�L��gT�Ȩ����T�	1r&)���λ��F�	�ݛI1|P3B�&2���LkJ��D6+�tCU�mU�*��	$������T1�$D�zL�-�*)走&���(hi��(��#���>�θ��r�P�#�+y��A����cM�%���E�[�5��,�uQ. '�'�Y䐌�/b���S4+���i��>�9�g�s rX��Z\�B���^ɣ^\��+��*��z�4�<ȹ/9l�Y̙���o�ǒ�s�`y�ʶ紬@�_���V8�B.�Kȵ�!����<��1�
�Syu!O��i}U��V4z5M����,]�()��ʁ++�W.��W.USW.��e���ܝK�^��W����f��6
�+���m��Ѕ�s`ƌ�������L��Zi�%n��7�_�0�1׷ֹ�A0��sZ_N��@��WRt��r��!Z-Ghc�|/C��Ӵ�yԷ�0����_���r�L1׍sY����R�6Vt�\e�(��f�qo��ƹ��lb]�ד�~-N�j1�ZG�5���K:W��<Ʋ8C+�-����TK�����ʱ^�����4����%��o����Y̭��z���,-�T)R=�O�D�oI���X���߆g���#������1L��Ռ>��Fi�8A�y07Dƴ�5�����L��"�b+�AV���h��`:�j~{�����~g��y��j��C?'�(�����n��9#:�Y	��Pq�Ж�Z���\�p;Huc �G��0A��Jg���U��a�g��T�-?D�"|�#T�R�2k悍UD>X��p�W1�M��V"�R�Y���B~	����8��?�y�<��u+�]F^�t�@��A�k9�9+�m�u"�����{y��6��7�s�&bl ���X���+F��!�p��7uX/���z�wys.�����8	9�x�p��u�)��9��9�om�ݗBBBBBBBBBBB�%���m�v�vzt��Y>���wv�7����m�S���	���{���n��k���N�[��>��%}=-|Zq�پ�?���-qY��n�n=n��Zq7�g���޵�{�j�MO��+�{����]���o��qז�|O�z��ۮA	����� �4�H��N�+���M~��ޘ&:���FƼF��4U�y�W3T�稲��b!Jg�*�Y��gf�b�%w
W��?�oSNR|A���$��'<Jc�(��E��2T��J-��4����#c�`��9H��f��oT�":x����D��ki�Q?� y��.�w9��J~#�?$��ou��$��w<x��8��&�g�&�B�>l�c~Wl�c
$���3�J$��vb�~������}��W(�Ea�~C�>���E��D��!R� �ѧ2f��q�"��$�'0�	�;Q���#���8Σ!���bOF�'QG?����t�Zr&A@쓘O 킈U���hIr�ߘ2��Ǳf?舙�-��������Aj�HKBj�7��Iկ�7)�]������Ga�a}�F������5�0F-{���}ʨ�I�ާt�[Je�>�&��R:�ML }��#��H3�k���>���n��T�eT��8��e<B�����̛�G��Ĵ����4�vѴ�ACY�,;D�MGn�:{kq��0����ϲ�=_�so}�G~����Y6����k_&Շ_�Ϋzz7���W1���eS(���Tf���_����#��%��G����ƾύ�W;?��h �k���⻱~�EB}��Z���O>��]���`_���_d
{~����ED�Hz/��+�f ���>�l�6��7a�EZ�{2�ʦ:(�=���}�sZ���R��Ȉ<���5�\g��4�?���w��Z����f��$����=������딾I)\S5���5ׯR,�)���|mCW���1��(�Ԉ�o��J���,�N`LJ��k�����?��7�m������O�+��_�y��xϺ�_���TB�E�1�8��z������1��1�!�Q���_^�;�U�#���	>��Ջ<4��
δy܋|���0�#h����w��\������)�n�B��~��W�B߇>N��A�>���}����CfN��܏��Q���o"��A��P����AN����G�$��&��e�ǹ����wc.��}����c��c���c���5�}(��χ\ڍ܁?s������z۷mz��wz2���8�'\d[/l'fP��vٸ�cs�y�96���ۇو�Əm�8.z�3uN\�8�����w������y�bڜ�y��\��19�q���2m��۞՟����7���9�q����Z��l���\����C�\>����$�ݰM,z�\1�G��'r�g�c�1�FL��F�`�Th����s�靇{�q���V~�un�����i�����9��0�1�:�[3�ڹ��;k��Msph�5_�����g�7��6��l��fڽ��=�6~�3��A��|:/�s��?O>s�w��M6�v���s����.����2��r�U^(.yʖn��y�"V��?�\e~��~�'����"\vb1N��ԛ����Fl��	�r�9��v�}\�Yk���.[a��[8m�u����Mc�c� ͺ��7������Է36�h��Ny�]������	�����-s�o5�|���UJHHHHHHHHHHHHHHHHHHHH�*Pm��D�k
�������)$զ��^f"U���>��d�c'�j���4���R���׽_8��K�\oG�q�^"_4�v���j
�����Yl��ë��dM���h�����vd?�^۫I'9p���Ҫ���%$$$$$$$$$$^:̛p�WdK�+7N��Z8��e�,�D��Ԯ������Ԃms즴i
�fís����m�r�Ko���m�1���X���4���JKߐ�6��ћ:���+g�����y�j#����(����i���o�/��$�OA��v ���8L����m/���W�D��r�Kr�q·���k�&�
*�$$�@e>�ϼ��8~L������Z����E�
�̃/���|8��Ϋ_ϼ�W-x_)c�ˢ�8�=�ۍwȯc8�H~�Ob�����??���W�_e��K���F����v�v���	��{�܇�;5�;5�ז��%�4jҩ;L�t�o�8:n]��ih��c3��ew�������b��5�|������qݾ���]�E�>���~]���J�S��>N��{�޸n_�o�%����'�9.���n_��{��=Ǧ���l����ܪ��|�y����*y��ͼ��ު����X�I�ɮZv�%�L�=��>}Ԛ��Ձ������k�x�z����Bu�v�oj,���ֽ�U6�c��8uGgJ���m�Ŧ����EݬztOک�v٬os���nwݫ7u^�6�L�:��h���q����Ex1���wt�j�M																	��
�nxgTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Jz     �       D        _FillValue  ?      @ 4 4�                      �    �`�              ��            k��kOCHK    V�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �=j�OHDR�                      ?      @ 4 4�     +         �                   U$	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     $      "�OCHK    �     �       7    
    is_result                                ~�_   �W��                 ��             ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     %      m*OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         .�             ��OHDR�$           �             �          �      S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     '      6�     (       .�
                                               x^�<�����Yj)��(���;,��M��T��dN�Y��a�)��6�4,�-M�FU�Y�eN�b)����.EUSJEU)=�X�svz������s��y�~y�s_��O��s%�nW�>��'�+�&�s��p��ís[m#�w��g�\�vp��P��˴�:{R������ϊ�-�]WtO�;|�k��=����z6zݙ�� W�Au=��;�=���~x�ն����N~��6����A�h���Y�w|�����hMk{ꖅe#�n�"f&ޯ��$��e.Ǔ�M�&��2�t��<42/;����<+�[�qjrQ}9�-�"-"s��&����-x���/�j*��pɫ�I��#֡��>���u���[������շ5�/gx8��_��������Tx�K�u3�ȭsN��ɭI�D���j��q�5��g��ֆg�P�7͐�«F���������ޑ�w0A��o����It~g��Q�L�x?҉�(2m�N�Ξ�!6��p����~Wa�`�f�+)��n�Q�:t��2C��x}�O��[*���ݝ������T\_���ro(u�`�����[��av�[혟��=�������`�o��NL~��Z1^�����)�o:/6U���|�=~�Z��M�"�|t�G�����r�B����g�mf�l�
qW���߼������+�����{B�>�@;m,��RM>~�!��8%L���Rё��,����x�\�~ u�R�����v�?F���9nԲ����T��)j�-jq�6B�N>�	8�-n�O��[�1�>;�͞@��sg�N�ުs���1�:<�q��k�mE�����n��l��-W�ƱQ�v��$�"�{����%}�
4�����vY;`�.rhY'mU�����Oz�W^���fJ���gyP������m��&Wl<~��fq�Ir��~����I5媫��l�>٘��V
�g���{���[ZW3�7֭�-(�YV�h>w�^g��T���O�{g�R=RPs��1��W�^����*����"��V~u<O�uE9���s�<i������O�H(ҟM�����s��A�h�f4ม�=�G���䛁o<y渓�?|�͝ӻwru`��fS��������s�a0϶ӷ�x���8*&;fE�K�ˁ��u!6^Ŭ�4,�.hM�|r���y���(���<�<�W�ݻ�	uY�Q@7�b{�F�����.���E*B��U�wR}�>��,���5�����ҭ�%/|bs,dvճ�F�O���^����b~r8��ɱ��c<�}kVG����pXk��t���SE*g�TW��n+��4���Zhy������;��T��#���o�o�x�w�m�(���E��#���<��a��rx�Su��h�ھ��pV\�m�:3jX7��9���E7���l����.Z�����ӥ�z��"���_*)7�w���}�Uӧ�0��MӰ�q���c�e��E�Q��:Ə:�}x�S�o����ɩu�!�hO�)飼'u��Lm��.VF��=6,q)�l�?z���f���4ܯ��o�A������L4��?|sl�lO��,�e���>�o._�v�A
Isf?�1-��S�U��+@�%J�(Q���A�CQm����Ȅ���@�����j� �G8Ϋ�������8��驗�ty%�EvúSi@®�9��@����S����s����a5 q: �G�O�f�D�@�����~Ƕ�f�N �ˁK-?�>�%J��������Ks���mo�����#�z"��c�O�y�VW6X�r7�a'����S,�6y�*���o���S��8�'�ۿ���#��MC�>=�Q�ӣ��k�;�z��]q݉8+|����[�7?�T��茮4���]7eĔ�G����*��]��}�~�ـ���_�-'��̓=�ʻ��;�ty#�t���V�kޱ�'�;�+߯�f�F�ʄ�7��Zs�~���Qxߕ�y���y�ɏ��OhT���ga�Sg�El3o����K���ԭJ���,6����:�5nԜtkު�A�c�A�\h9`7�әm�'�&�2���R�m`����̘��o����?-��{�jp/�l�}G�W�N������C�o3����������FOc>u��=v	Z��ϕ�;S�4���x������GGSSsj���+O�X�.��^j�E?��HU+�Xyqm�����A'T�.0�|�rǍ��1��?B�z�����+����5tc���o����Pw����}5q�Vn�?!�
j?<����\��+0�6�`]K�>ڷUN�.�Q�qh�@�{z��牮o��A�m�_	ؘz�3x�����'�O�����?��>�E�9z�C��uf+/83��M4/����غ罰��fNA�\�ū��<��U�ݶ�����캝���ֻab�A��fc���똮���꠭�j�i'Ok���T��_|��޹_�M���ZR�s�ŝ���m�/�V|�s����A�������j����3Ƥ�w«�ʂx*���3w���§y��g1�_h���u+U�/�-�df�&���U���������I��v�`��3t�>}�9�a�wi�ĭ�"k���݂�un�o�c|V�����(\e���V��ߴ�_�{y{K�Hw�5����-��11�E�7E����	AvO��-m�w$�����ZTSTrpߣ�27��Z^�CU���1/�׻W���VN�9 ����u��z��I׬ݞ�˹a��I}s�mg����k��t)ZT��m�̈́g��˛{�c��$����1ǭR����P�_[[!~����z�.'�|�P�lsm�u��A�CY�gB����dʡ�+��D��S1���x��?���)J}�7muW}�T�u��>u8�4���̽�䃜������_��_`\��x�� ��{�C���^���AɧBT˽�T��k��17f�f|�}��&�xh�i����#/c~w`�je� �:��`����+W��ݍ�q�a3�f^}s����<��O2oZ�U�L��ؽA�0.�Z6�uO�F_������n޵s�ڙ>��*O��5���Z��h^�i��\L��hw�KA���+���U���q�)ežs�ס��<tڗ��u����f���~8��{���?�>>�=|��YYN�r��uE�{mu�S�c.�^3��,�������g��暪�PQ��O��bmp��$���(�Tٶ��>��� ��C���ͺd����z�]�%i�|Gj��wY5P�� v*$h^�ҁ�н�&��dz���O���{���hԣ�n�g�zvG��}_n�o���.�4$>�ˠ"=�yנ�g
l����=������;�P��'���΅Ɂ�����a�٠������ ���`�9�`�\5��@	��:_��Y�~ ��m��_P!j�֜x<^Bz�
@�#��a���>8�C�0�_�tQ�.$�8�	T~0�\�#�Aw+	V_�e;K!l�s�"���4�=�w`�xt�za�J1LEޅ�����
���Ι�K���I�#ؾ�px�az4�w�?1v�CK�������7�����X�A}���7Oꀰ��V���T%�fCx0	b +s���.@�T���"���M�W!Ia� ,,
6����H�v�[�'�D�8� ��s�u4\�����қt���.��ӻ�kh+t�������'��C}=�ߏ��Y�r ��C�c)N[��a_��\	g�C��P��J�w� �8�{�vEO��
�n�$��������Q��w����{p�3��k�65�> l�)��I��jxo�v�>��f`��>������o�<�SW����Cҷ�@��uP�Q�>6Pv����V;��n���m��6�g��	�需s*��j��僳�T�Gۜ����[��K�&�PK�&Hw��O.-���j�����i��U�����J2��?l��݄��B�c��X�e��a���{6��9fU�}���7�͍SΡ���{�j�[�u˷�֟=�2M�9`�H�p�����ߢH!���b�*$)-��E�V8���R�Ou�
C��������r�&�b.܇8E,UDP8�*��>o2�������d^Q��ߗ�U^��_s?��7�go�.ݧ+��/gܟ��ί�t+�y��?��r�"��_�K��e^[���e
3��5��b������[�o�D�%J�(Q���r�Ovd?�
6*2�כ�\�
�z1'?�����">G� !��FlIA���]�.S��A�~��}}��~6���� ���?
��#��� �X�B�SH��1�'�A�,�~���`��կ��D�%J�(Q�D�%J���a믶/� ���r'hi��� j�1�� �G .� N.�Qʴ~���W�5
�t�RP�*�g
��^�C��;�r�T;�� ��
S�K�(nN����wQ�Qq�K�]��'���,����q)��/�R�"� ��^��,��_Q�q�i�p�՘��ט�+�c�O��>.J=����\�,>V�Gu&ٷ?���Oۋ�K�_�͊�E���Ę�{u�뗺ԛ,m����z^]?S�zR�
����)�ï�ˋ}�WHQ�`��[.�O��
W-�_o��Hm�.o��o���<����q���~v��ϛ��K��:��y�����0�Wy%J~M���7�go�3pl�QDۥswɆ��jc��7���t|C�_d���f7�e^[��¯���x��o��{������v!���`���yIw��4k	�QQ��>��C�'���ߡ�U��0�%(U#g�^��~X���뗗�we3��K��6�=�D��Rw�2һ+�������}�z��J��vak���^���Meվ�ݎ�ʐ:U���E��>{?}@X}��e�lHm^:}M�|��9�g�.~]�;h2^�r��O��̾t�ߺ�{U��d���/��"!����:^�m�a>��3';;ǃ_�z���ة��������c�Swk�˹�~�Ȣح���o�v��\b��?�"���;���DYD���ӆ[N]T��
+�F�x����_:�Cm��Pą6��K�^֟Ԍz�V���q��y�n�M;�:�Jw�جu?&�?v��u�l��Ŭt@f��ˇ��}%�?�o�K����F��L���Ã�BB��t�_`9�W����t=�w������������PD�����</�^�,؃7�v��a�}��Ϊ�/��7��\��9��3��ٕUr�Rr{����ڣh����H�k���{O�em�����q���a]�9I��AUs#�g�!���ҼX��Q˥+�IX���M8���PUx�E�f�F��ZgH�a����JV�]�.��5<��*�A��{/U9n-r��||�">�dWe�S���[W���Z��R_j����������̚�gڙ8-�ݾ-����#����ɫ�̯ޖ>�s���A�Y�"/���p��]�+:?�����m;��������I6�V�C��y�?^X�/���%���x��4ȧ�ӵ���lٓ�˿����a�e�G!��^�l/��ܿ�QŁ}w~��8�7�S^�`DD��mXE��u��Нzzѫ��0�#/=S��Uc�U2y[�/Do8���oc��f<���e`9��ū�;6�u|�/>�h) �}0)��Y�EH�b*����~�}|��ԱuO�t��r�cGHk5ӭ�d�K��v)ڢE��{������X-SĆ��s6#-�3�{���#k��~���gsa���Ֆxϭ����6lurYw�%���*K�vm��W[Hʋ�#�$%����	ʞm��j��C��.��Zg�Ⱥ�s'�6b�c��l�S�e�Q��n���E�oo���9�����K�����Y��a}�v��O_����ŉ]���m��ЛN�z�{�;�-�䆄ୈ�AHo�rC���+j�����}bޗ��3H��
�)����Gؚ�Tq�Er��>���qwO��z��������#��τ~V�F�����>ʯ��{+�>#���~��jO)ѵ��m�}y�AÉâ�]�Ȟq�������썾�m*�f��7"O�_A:$��l�t�{o�)r�(���ZI�O�F-�W���$��%3�;�Q�uo^i���&����w�5uz"7$ya���6
M�S!��vZ��ބӁ{[Ψ����2?4ׅ�K\v�3���ā�M�WmWQ;�hp1$�>>׾���]��%ך^Y�^�� ik���B�|��exC�;�'-`���f�a�1�l�QJ�X3��M���;k��{"���(��^�����O}<w�f.NG�rdBs���dУ����j�;8lťI!�Y	�Y�Ex � [� �ς��)8�R�i��/��[��w��Cj�P$?��y`և�3�iP��7�j!��"p>T%i���m�lW�d�"���.�l'��m W�:8q3����Z����C�C���M@Y���!�Q�AX�	7�BWV#��z�_�V��K�[�6���͚��r7�+S �^���]�ء,�A��0�`y�.X���V�QP��`�&����p���}9�hBg	N�n���;A�7Ϗ�[�	c��7�!+ὧ�8N�0�l��˟'B8|���)�ռ�� ��&�݋��RkP7�i���q?4ȃ`��3حh�����0����T�5���P�r��*%J��Y'�;3��d'L?>s��!����j���D���	p]Ck�k���'pC�oqe�c
C���3��0؆���`��#h��N�6H��s���{��c�18�y������ù�����]X}�WW��]�4�pw�=�X_
�;���<y/>��ﭢ�H��u��9-8���#�4n%�; '󐰶a?��&��
l��:_l��>n�5�{&�lP����U�]�ZyJeGK�4�	7�V7�g�����Z�6G~��{vѧVmsٰ�,T�5���� x/����f�]pL��z�Á�p ��`�;@��z�wz'm���L�~��Ŗ2����OWY�@_��%��1�*fö;��$����P�D�%�C��4T�����6���rl�|V5��ihl>\��'$���vK�b¼�P�h�A��!�vW9�;���m��zP�6�H̝���z�&J]F�������D_�[\�ҥ�A�N�&���b� @d6V>����`�)�'_m>G����Uk�5D|Y]"��f�`��QH ��vK����<��n6%��؞�o��ۗKG�9B{J�;ץ�"�Wsm�.�U'�Sm��r~Vy{�����a9$��E\�P�^��o�I\�.XØk8�:'yc�,�����z��z8	���@s�KB���@k1dL�#}�f#.�y�6}^U�o<I�Id��c{Ö����#^���l���-ԖY	�������	��Q�LL����w)'��s�B�!�t�W'�7�ޏ�"pmv�U9�Ӳ�~�S.2��G�"���7#ʳD�fT{�F��o�^6@����4Ĵ��YӨ/ag� ���c卆h3I5-%1�ل'NRۻ�ELc4e�Gp��m3�H�͠�{R���ç�p̑j����Ғ5�D�4��\o��|�YKh��b���p�Q��1^"����fL{y�$�t�U���͆�r)����5��5�y����*�8�-�\�i�ob��0\<$��-KZ�HB���y��dc���5���.�()'r������꺱,�@{i�zRBE��pK^PG7$���$dѩ�y�x�%��i�!�aLeV�	=X�٤�fO�$2[�2�F�k �6�"/�Y?9�����eZ�g����H�
�}{TU��%%�:f�H�P �(�����-N�Qu�\���������6���"k���M�TS��P�1���w#撌�Byf�� �ƞX-����jB��l�j��Wc<�}7C�e$b�)վfC�<Ccv��X�^��=�'�g�p��z�̀�:Z�(��*�C��G���:�D�:&?����)z\�K.j��"�$l��1q���>��ys�8�{ ]��2=�c<�wr
p��cQ�j
�@�G��8�)�-f�B��4�B�8��E^%�\���˛29;��8dIR#�a��H]r>+-��ɢ��vQ�sI�%���Ҭ!ZƈTo�F.����e�N�dP��elnх�.��S���Y��~9-Q�.�P�F���eƷ�}����s�Ĕ��.=I?#S,y<s7O(hw�
��I���٬�.�qV�4�7_����]fu"{��3��q�bi�.� ��6�hd�ЧG͜hCb_Ccm$S�T5l��Mq�@Qń�(�-Mjq�mțk���z�S��Fߡ���P�Q�����h��IJ;Jу�t�#�1i�r{FɈ��i3���]g�.��S84K�Ϸ+ ��>D��>�+Q�D�%J�����t~|�g /`t~��?A�HP�*�@i�H�V0.�V��5�~,Ȧ��pp����	HC�>�?�8�~' �����t@m2@� �H�f�yR7�XMp:��l�@n+�����GR�D����9�ai�v�ϝ��s��r�7�4�|��X$Z/���J��V����f�N��t5���u����kw,K�5�H�]h����鵚=�;TЖ�t9-pX���S�+�#&�mbsR۝)l��,A���X�:��x�S�S�㊔�|��P)�� s��#e�	��WB��gƑ��<�d/ʇ�|lZsk�y�餯b����ذ��
�l��BZk�xC����8�y
�d`g��?�J�f�qo��/=S뼉����Gjֿ9y�ĉ�o��e��&�H�&��a5i~�:K��V��H�@jdP��+�@���	��,�ȲП$u����V�7�&�^6��B7�����X}��R�����P���w}H1���>Q?=�����ȵ����h�zW׆��@�o1��B�!�c�B��{�R*u���G.-(�N��8=�W�p���4�3����l������Kҽ�Ō�k/t����m�v�o��ю6���ى�!;"������a�����}>A�4"�P�8�j2���d�M�f�H9�K*�;�H���҈a�������h)� E��(d���SF���|+�H�d�������*P�M���|Y��6!����&��&!��S�Z5��̇d��^֎XSrw-$�a%���!����B��"��+�,����S��bi���V�LnF�N���*%k���3����}�?�{zDڝ��G�Aa$�٩S�2OAa��{$;G}|���Q��t��az���89����Y@�}|�|�à�x�̕ҧ�S>�8��*���1�w��z7���/�a�P�Bv���՘r3y�E������Z/1R��
M��SI,s_���eБ���;��UVɗTF[���MR��V��GC��l��$�>,��#��e����:̼&��/0y��DVsq_�:|Gp+{j@�8�L���������N��J9^��}�3v>��&���i�$��&r�f#��g1�?�4��4�������8��z6�1�!��d�ȕE
L�i3-v�8�GJ�c��]%�U!��6�F;�K�k��Zo����}<ᅆ�Op�!����ziV�X�)@��餫�xy�5E�6��J��uG��5a����QFk��J2��El�8Bqnu;;�&�e^wٹF�,W;~�R.u��Y(��F���.ӥ:�x��Y	�/��b�c1�bDP�y�ogN'H����� !q��X�yq�?9:4/N2�6�����\�Rئx�bL�؞i�K��6'�S��JT1/����� �������g!�*)B�a�ي�uk	�
�!���u�f;�>��Q����|�'�v��9;"2)�<�c�f�]O,y�x��IE����4�'%X�=6&�C��U�t�^��2�	_(�a���������gT��6��ނ&�M����sX�Ӯ��b�N%T�XB���HG�=�|P�� ��i�ۺ����G)/�\	�r��i��5��È�z�sX8�oC��)_�{N�c7���s�%�""!{�L���2�������Q�9t���· ��Ü��P���\�w̄ОQ��j����8��
|_v���@h��";�Ldk��r����>�.���O��Km�@u5<d���fx�:ۦH�����՟�׬I�.��`�� �⁪�=�Rm�)�.�xY1d}�$C0��.dxA��@h�! w	���p0T6Z�A��0Լ)3��mW�f���`��,?���7	��c�Z�
�Zh��Z;�����<��FF6�º�Lpa���<��? �?�S�<�4RI2� =�8�p� ��R�R����o����|	����g���(p��y}?��@��T<y�v��қ�����|�ʯӪ0�����!����_e����x�ܿ���A���6*\�rZK�CCH:$���O���m�z<
�|��u�u� �}<��y��Jů���/��ೃ�C�.�����ρu(��n��2�k0�ua�Z<�|��E0u<�-_�9�J٭ͧ�p��1"9��� 	O�k����]w0U��4�d���B��!G1?έ�?w�n�$dX#`��p�_��49���#�������($D�����_�&�̡�����L<��u :���Ǎ�a�GE�u��_����(�����!5@�:vj.=���QS�����Vdd_�v 1����}T�6,�bX��c(z7�?=�S�PY�IНz����+��n{-�X^�����K��r�-
�*�[*����3��p������ܿ�;Kq���"ކ�W������7�y�����5j�yŞ�����>[�o������M~���q�ҹ��ڭ_��P��}�1��!�/�_�J��j��],O)�T�k�_��j;���x�ݟU�D�%J�(�{�rAT0� T�"��
	@�@�x1��x P��ȁ�<��>����"�����V쇈��@��,>2 �,E2`N�*� x	0���e$_؇����"�D�9���HJ�(Q�D�%J�(Q�D��>����z�U��m�*�O+n� ���4�� �+����U�+��vTX��U
`?�b��L�j�_\ZA��w��z�_l7=��������,I��i�����U�W� �$���
)H�T�Y�j{�ҝ.��~�������oq�hEY򦵣��#�� ֲW�,���/�,~�}�ǰX��E��^t��^E�c^�[ڷW�_�S�?m/��/]�n��/��^z,*~�Z_\�-.��Wm��8�����+(�7������,,,�+��[��>?+<�0�W�7���
�-�_o��Xb��o��'o�������<�"*���**&����&W�������d^��,,~���(y#��7�go2�-1t��]���6���������|��
�_�oS�K���_���,�v���o�z�?�\�����3@��^t �frc)�e��M�|G�2�����H3�tĆZ'l��~�[��a������ +�֦9�X�C�lX����q�H��p����-�8O��![���O7�0�=s��M��4��|���)���.xQZ���h�5�{Z��H����ɧ!�%���H�T-]N��ݪ*�A�T��z:t��DN��F��ZZ
�Ԅh�|و�pZi�9!z�/�]`��������Zj8Ϫ�8��:͒^X�D�:�H�ic�BQٱ5���֛�����|OTX�Qm�"It���
��54�Ã��9���*�}h�^J���i��☎c�H���>SV[w��tz�PГ��[�i$-�����GN��[��I�3��݄dKb�]:��Y��Y�+l�
����q�p�����A�T�L�t�$�GX>���M��q-��E�a����0i�v��/�њnr}h{˺�g�>Z	��qq^�h��P��X��l��O�\�0P<��I7��d4HLT���#(T����Wf�-ըE\��C0�e�o��	J}�>k�i;�:y>����$B��̟ �ȳ����n�L� G��GhN��P���Ѵ��������F��R��Cu�j*[=CI����̨>m��E����>�z�̐ 2q����L��[iiI2R�f.."w���aG���u��SB�Ӵ��G��!�A�*�ɮj<׷#!�������%&$ͨJ�`�?�����Ls�(A:�jΘĜW�XO-/��ᰶ��\��[���NtM��]EznrD��
�\X�:�q^��:�(��$ɦ\�Ae���N��&�����obj�qR�Huڸ��Q���C����rjY���XO13�ƹv
?���t���G�]�8�L�<]ސ����؎�6t��L0�7U��!�L���bw`����١���ƾݛ�DFF ���s kn:?A�����g�Ib�la30<5��A�Zڣ�8�Ʃ����ӑ�X�ʚiW�u��tj	gg�KMKId{�%��,���e���0���8UJ�iNh�g�Գ�Ƨr����>[)h����"��Q5a�ݷ~Z���C��3��$��u�Ϥ1�,L���R)����vB��$Za�'=�����j�	*Z>����=�t�iu 675�(=A�vv��|D2;��f���l�(A�^`��G�D>�ɂ��iZ{� 9��ȑ\Q1��k�al����tXZ+��M0���K����b��f��/#��ʱ�X�#��@�X�7�-+�0����%����q��|�Z,�g��Ue������v�$hVS���D1�yX�5i.�.hk��Xeɷ�æ�ѥ��itp��&�,Jm�1ܦIt�j��9X�F������H����>�	/�� ;	}�C$�瀭�3����(�؁0z�|�h �B��vh�	z������ڸa���O7��� <
3�/Rm�it�d�Ժ[����й)�������q�h���� kh�0���PA ����RN����\��� m֛��a���M�# ���0�ǳ���0��!=�	z7M�Dv'$T$��ZT����8�[�i��k�D�����a����<i*/�؊㩅p iP8� ^j�i���`3���Y�)��ց�����R� ;)X���Fm3\��F6m��Bcp���� dS} ��A�;�� L�����b��'�ŠU����6����rݜ*���
<*�܌>%,S������Q��@l��/�Ҿ��T�DG]�M l�1��b���X��L�lM#07�����ZB��}��g��
�m���4�f�+��>\��z�%�|A����[m`��6&T�@�<J;$м�\G����,�k�a����yWQ����e �a@�f4`eBP	"C��:l"�Bej-Ti�Ajg��}�^���60���c������r`Z Ԏd��2�T=f����?����ONN�	$i�Q R.^Љ�1����� ͆a�3�G�Z)��
����C�*ة&}�a=�a��R#�� F�N��Q�ȄҠUL��0������F,��8ѣ�TMgG����4.L�AYs�ǡ7�ض}�;���0LHG6�d��X�t�S\!���*�����m~c� �����R00G��V*�MD�z�b>��ӗ�)Q�D��� &�l�P�a��1����؟��ؘ�J��QT	�^�PU��	�p�唂A M��ˉN��K?�+��D.�=�r��卶o,����p��aT�{�WV��1�.��xѺ��|MA{i{O��uc��Nz4L�S�{K�H[CL�cH��մi��F-�ř��b��xN4�w�0�'i���v���Ƭž�)Ո׫˵q�e�1C������T��WsgG��:>WP��E�����HU�H:4���xc.�1�N��a	u�?K�����D�J��5�f	pLca�d�N�Afp���@��&�Ȼ�CޖB���[�˷'b��)��RA<�-7�؏�fJ���1!���o,�ƶϺxMjS�xl#�#@qE""Q�!�k�ŏ`���x~?Gƴg�fD	,����vKw=���;k��+v�,��I���{)�^4i�d�1f�g��L��HE.]�ˀ�F:�=�A���[ʨ8<Jb6_���������$�]h��Y0��f�.H��SВ�#y��"��ƀ���������.����:܈ou��^��g;x2�d��a5�«ÆRe.-�\')���3�j����&�R̼-�t�Ľ�돹u�y�:aVb8�<�X��=C�=Þ�8���-Q�$T �o�%B�t��N%-(R	6��aH3(����v�Had��-wk�Kh%�����y
]�UM�o�;i�4NOJ��a�*�U@,�s�NT'�/�O�P§�"�װ�r�f�G���=YC�6_òK�i�K
���:<O��4=�kL����rj���GH卓lY�nH1(����1��q��w^ �$�
���Qz<bw��2"�C�xs�r�������._/Kl5��a�{d)�(��I{��^'�'�g����R�ګV˫Cٹ�4zF�i�MCq��Y̖jQ@����>�4��+�*IDq���)\i�gz$ �ص{�1m3"���چ�\�/����"���((B��^�Wη�Yb�̈́��<+�flZO"��g�
���=�<�b���d���� ��^y�����[.���Ĺ)�Tlg�\���a�'1Q�(����ތ��b��n��fI���1N]s��h���
��}��c�!|�=��dH�>/����eC���W�a���-��-Y��'�x3��,)跟��K�B#%c�.����E$"F���H�� io6�����%�s�L�-��vΈM;����B}Ex7�8�uqb�gX��)%�2\��RG4����1��������$]B�~��/�.�KH�1��FN�CH/QJM����x���!�o3�n9��g��w{I�HX�Ac
]�3�G\�]�Ӝ�����-H��G��k�k���/�.�%P�N��(Cm␋jF��Nw��i�"� U3wa����D�%J�(Q�WHEh�2�CZ�? vqŪ�כ�P���f��:�����L���:>H@$@G���b�*��������M �>������L��� ��pd���q��4D]/8�Pj+f �bjW`R�D���;�[��KKs����9��%����8v+N7�I`����L]Z�'�5��+8t��sB63H� R��/�L�F��������0�!����mM[)����ٚ�㚒I�>��Cg��3�=�	#V/�ȧ��ӵ�	i�id�8�K���iN[�|B<�����?��y�r�Ͼ��3�cg*�;�z��Rgt7o*�y�W`��Nss�ѥ�9���|���X�������X55�@��Rw�J
L��A�}��r1��5E,����-ˮ�L�t�!\�M[1c\e�y)�CGEw��#'�w��	��ڎcj�(A�0���+r���
���_'��:?^���f�H5�SG��i\��-D�a�B�P���XcQ��*n"�V+_�VyfĐ���ѱk%�M0�8�DfSq�I��P�#AD)#��x��#j�s�+�_��U���_�_��+% D�aZ���d�R��G���N�B�l�Z~�szf{'pj"��L�a��j��ŏ��ÝF5�r�R]/$��]O}t�#~�eJ�r���8�q�s��rc���4v`7���ͷ�k�-DH��Wu]]��Ṑ+{!dxYO��t��g�S�Τಁb�3�Sv��*9�/��t]J���l�Ag=������٢�qqN,p!��u����AZ2N7�|�@���|�`3@��M���W��o=� ��f-}1��U(�u$��s��kT�:!':5��&D�r��H�N��G9X�9j-��9��^";���f����b�̭%B��#ئf������t:����5��8ˣ'���L�����/���n��B��J��CB��PxN����[�q�jl°YD�ԍ�j�L鸣P^�n&љMiw.mJ�T˵�(ٽ�L��P�o	��ha�MD�s�X=Z7x�Ps*�*?rAj�Ȩh^�{�݂N\AI2��;��Ҹ�ji�hT�@�O��Z��;��T�h��V�ڰ�����(�i*�*�y�?P`L��h�� ;�5\>Si@�Tx:׳�:������Vb�Df`���@ɋW`ӪzQ/P��Ž��z�����u�l�g:cd�{o �Z}7�R#�ԩ��9BcS"Ǽ��ԩ#���42�ƌ�q��9�����:%�3��1G^Sc^SFD�"d�H�k���5����j�f��y���׶�����s����������Y[E�P�0w��2կ�ڷǳ(�Ʈ�4F�G>x{���7鶫%�u�� �VIiX��]�����K\�e��eY��פi@��TIq��QUZ�]�3�(RaL֛8�v3ժ�'m`�$��mw�j&��K�+��K$�ø+h>߳�l�t�e�HGpRuΡxfz�]���O�6$X����Jv"���aZJ.�X�@
�/������i��Z�4 0����?4��ϵqȝC�������č�x�_�v��mƈ|�]��u>�N�`�Ǘ��Q�й�m���E�ndn��cϦ]�\1��>��D��xZ�\�T�Ob�g��
��Qc.K�v�n��5£�����/�A'�����@[\����<җ����&U�n�glO�N�}w��|>z~��q�o�����o�o���D�|�%��cJ�õ���+���%XUP��'
�o�������+C���%H]���]	��RY���0�\*Hny�)maG(l>A���X�?� �����o:'������?@��~�{���&�IZ���Ӂy˃�>���ʛ;��ޗ_N��h� WЗAqv��ܤ\j���������폠������B<#j��=�\�w�){Џ�uۊ�@`���iln�=o���4ޔw�r��9R��[������dH�m����@bߟ`�k��M�o���v����f@���@�z �GO _�������ۨ0䗬11`�'�W �M&��a� ��z�z��ׁ3�]|�o L!��ǿ�=_��{6��'�|uN����<���T�ߊ�GNf���_��b�=-���ws���������&චMx���^�� E>:$"}p����#��7��P KE��&�[nN�ܯ`��D���ܛ��b�(>����{�*[Fڵ�<��aN-�	��n]\5�=x��5��r|����Ǣ4x���!���au.��V�M���{n�	����m�����(x&�z���pN� S�(��9�q���|63�`��(���L�ӅC�[X��te��H�R�a{���X0lK�ї���Ï��5�	��7ᧃ߃�o7�W�8��q�ͤ��ڻ�d��z�������=oſ��=��w���〛�$��˱0�l���
�
 ��/��x������>�7N�<mO����������1���ɚ��?�+���o_&���qT0��D$���a��s9߹X)/~&s�c����|9���^��_�8��7!�"�~|������":/��w�q��O�kC�Fľ�i���;/~vY���d�_��ŋ/^�x�[��2�r��� (f$��g�l>�Bh�d"48(h`K� ��,���Z3�X�R��ʠA�B��/0~��iPH L`b�$h�6 �'���UXPy��=�|���^�x��ŋ/^�x����(��d�s���K��C���Q|3��x�� ��#�����ׄ��c�{I���%�S�	�>J�..�r���o�.�;��_|�]���O��=��܇�r�<���3G�J�����{Ԧ������u9���G��/<�ɾ
p�g���]G��>ą_\x��5�#�'��lÏ����y�����x���s�. x���u;J]��~�N�p|+0	����5= ��.n �D|�����5p4N�g�t"�M��ߏ�����yX�w"�i{�܅x"��yzhB�����ɚ��?!�2�Oz�er_���q ���e$"�J��_��=+.�j�&sD�q�������q��m�9�.������c�����Q������%#��Ƚ����o ���ݟ�s~��w�g����<N�}l�@��vq��00ER�u6�r�*��k��I[�9�����Pda��Y�P�nN7��Ɇ��-��z��9Jn,��
�1sͨYA��k?X�1�"m*���b��[o��mZk�h�\ˢ�q�ffe�4����#Q�.FSw0z��L�2v�6�����N����Tι��m}��Wش���*xؼ�m��)7K�j�¦��D��l������yUSN��'�^O+���.q����{��Ōar@.a
���ɬ�	���9#�fx{�m���W�Ŷ]?JtN��S�U���$��y*[n�������f#L5���������1kvo%Y�RZ�%��T�c!�fmn�S��]��ǵ��4�C{Lغ~����Be��1�L����*�vat��w}�2O#TTXɇk.%%.���/�D�7aƃZ���֖��Bk�ܟr0�¹d
�92�>>�W!k���2���cy�\���Y�6�iC�55��(P��z\]��#�m~k���vܜ�m3������4��f�X�=9b`�R�3�����ޮ������ي���M�?q�d�Z��޳�Lb�9&�dM�RJT�I�jai�=K���8m�1M2żY;pظT���S,fc,S��� ���S��qǭ�~�&-#ŏ�խ>�a�u]��2& t��Ә'��+$��<��$���ת#)q"'��#e�EtGNs���" ��s�[���b=+ߦ�Y܅`cZӤ%��$��:wΪ(	C�n��+���V�lCyke �-yx+�}/�pˢ���5T<^��|s�'�[d�F���uO;�&��fRE�>iG'���7�V���� k����)��h/l\7#m���OQ��a�ute���γ��is�Vk��_>G�+4�7�1��I-~�Q�d4��M�R�n
��&�@�ht�wP�fd�5l�h��i�b�����V�61)�\=���/L���=�kVcܡip���'j��J�T����T�BG%s�G(�l�I�̬��H��#�TJ��K�٬�h��J�"�ݺ�Ɗ2q�ºZ�Ш�+g]�[��1���0lr�m0�g��5����i���m��t~��>W(�bG�r�A84�Hֺ8��=ۅ�-���VӨ�0T�xFۄe+߹YN�+�2�%��^�؏O�L�����,��Y��W$&��\�۶>C
%t�s�Ƶ
{�z�gR~؆ٷ��L��u��8\����F����G�o��ɷG����"MW�.W�=%TN �!�Zґ,��&TN�mj�j�Q�qS~����ʰ6eIy|i�[ˑF�T�������4��N6RW+[b���I�jg���P���dA5��T-0�u���S�8b����9zrަ
t�s׫Y���ц)9y�¿M_ݨMI񛅱q;T���1J8AИ���N�V�@ġ�,�*�gܔ0�J��ח���$���ڊ�{"�T��o:��fRMyc��:0$��g?�63�O��B��f����;�r���d`����%� qt�xC+�ɛ��+���T��=A���~�����YI��$�j�!� �0vYF��N}�*�P*�5L<��ö�WK�ޏl� ��Q�
��)��p��	iXU% �5��KP�6 �9��H����`�oB�{,!t.٠P6��R�'�!�G��9�Ց@q8 
E-�`Q�a�>�4��Z!��m`pg e�{�.���C�X
�DX�ʅqy�աa.8�]�0�����Fp��P�θ��v���z�� ~llr��[�n'CdI�7��X�#0�I���Go��{�,�бV����<��A�/�=9ˋ���݃�,����f����k4C|�D7�N��rz������csP���@G�� �P��.X'��M1�k U�@�������؃LC:���@G��~kHdhK0 �	�I���3k�Ǻ �3�%0��	��h������T0 ��8�V�@h� #�@L.bL��]�G^+�Jȩ$(%�a�� �̑��v|h{%.��-��k �QP¥����:�$�N��N�)	K�wa��Q�M/W��Hep(���:98f�P0��� X�`A�B�c�-T(�@�[��c�K^5�ԟ�����ne�c֒%��	z*����#L�ೇ�O��Q�x���˿	bal���9��\v6$J�~P��8%��	�/�,A�V(�"�}d�w�ZDQI���;�y��ie�L&\&c˔"�M�J�曣T�n v���7Ps��(;\p�!���C�J�r�ol�#V���D̎"�|8�4mwp�%�ԇṖ�8I���2aY���g���������ˠ��p;}��F�*���&�8�x�4�)7V�����HEٲ�p��~Fv�袏�O����f��c��ʱ�*�:T�z�,?�����u;�@z��+�);d�N�l��t�Jv��6q���ǥ�Ɋ2C@�gc����(�0�4V��]��ՅS�����X�輞k�'8������JFT��E�F�U
�!�ntwYK5˰؝!�O�X���	����p��i�O��r���,W��M#+���n�)W6�K���������[0�eeC�a�pj}1�e�V�UfTq�E��ѝX5.5�b*(d�Y?�:��N��/SS�3*���=+WŢS��*�I%,J�@��lGQ��#�?{T.g�d��LF���͊=�XT,�Q�s���"��MQ(I�S��2̢�;�<J�!�LG1GG��Ռ��b�X!��W��B�`$��x�2�2�_پ�>��\$d`U��ZN�If�Pwю6��la�b�"}�鲖�2����_.
�X,��(����y��WD]��Zآs�r	��-�YU�Ӕ��ZE���X�yL��t�M?3ͷ�����<fF����sE��(_>M8{J4*f�NC�ghF�d�C�hI��:k;u�<ohH�C?�a	�b�+�a��h�;e2��Dw���(��T�Lے��-����gЫh6Ή�)Z����b��9�F1��G��*�BT�g�g::ر��G����e�,Ju�$��1��l��9m�;?$¤�	�Q-���Q�^Բ�� ƕ�t!e�t/�F�׌�R���Q����G#	d�@���cM�\=���}�@�WU�s.*��]��Q�056g��/PX���(2ΐ���zj6�u��H�fh���ml��n%��F����)�C�]&��
O��2�,�#2���/�jX��j%��Q>����e	34���Q~��ݱ��'��빤c�8=MȦ[R��F�H�d�D�������@�d��ew��J �8-n�)�=�4��p�$(���F�;R�,���ի:X���NVӅZ2*�E|���#��R�̶�@�A�:]t��F��W��/C�L���!����O�Sؖ�e��_\s��-��@��$�:w:F�Q��2�p���*Qe�t%K)$h3<�gǒRH=P �3�ë��4J��!}�Bv�J9ǣ�Z\��eVY$��f�x.B��ŋ/^�x�|pX$��@�[�m ���%�  Q@� �g�oρ}[8g�Ɗhj�x�K`�rq(�P����2NF�;	�k "j� �1 R`w���4���$�-�p��0��#'@L���%y����?�/�}��9���s��7z���Ǚ��hSi����Y�m�΍ GyM��E�2�VT�ib�d�bVZ�懳zC#������8��0B.�󟛌C�7Sg"'#�5���)��,�s��](�	Kx�ި��5���M9��s���R��eIek�pH�����\���ܹ8��>͎��uu�
w1�VF�������,�}[��tEn3X������و�й��y�5o4�n-�ٶ��b3��fZL�8p�EV`'�RH��m�M�*^���1k5�G�[�̎O
�:D�������x�ÚM��9��
�֘�ʣj�T^��k/�⪘�`�Y��X����d	t�um�Zʖ���e�h-=B�u �af��m"��d�2M���5�5��+�6���&������Hƚ"hۆ�����ڿ8��ʵ4z	��1�Pf���as��Ds�F�J�_����(Ʈ;�祆��V� x{e`�m�KSa���9�f�cSڠCS����ә��&�lh�~�J�3��f1*�%Y�R�ׅ��VW�ͩ?�����&�OYy��5g<�JR5YiA� qެ%����_�ąZ7�},��q[@q�Җbp�+y���u{f�풉Z�6Sa?�_�FF���ڌ��m���Q�`3�>>d����	�����c��N�R����Ua�vΐ-5�:�°�G��Y�)����x��5e�7�ń����
T3X6��6���Is��c64�A;<_l�r��oc�ō{6�{���h�=�Vcr!Ł��w)&=�֦�e�ͥ��"���e����hu������M�cn��6������yL�Ӓc ]��]i��qyfzN����g�]3`Fkw-�X�E�4aۈc�a���T��M3f�)��v��9��٣i���[��<�\���1��Q7�;ۍDZ�;��Ne�2���ܜ�%�����i����h s�f�iVW�q@*[���T�Zc�`�>���xȩp8}|���-7l�6�=e�c��Kr�1e����q���Y�ĸ�B���$������Ikzy�}����T�o��49�S�LA��Z{����b��>n4��m�;��ͦ���(�/����ح�+�M�K�\�=���MӮmN�ʱ�4�ַ�����-+OP0�����5y]Y�eYv�W$k�Z�J�m�g+����y,�ǡ��|֩�n!(MG�����
La7�����9EX���Q��0���)��B0�cR�ͳ��6,ͺ�����(�5��Kݒ��6nQ5���Z��Is;��X�l���A��ONP]� ű9BI�k5s�Й��=���.�V���Ӥ�>䈸ΩP�~R���S7�j7�{M)�[:���CW���$������14���>�ܙZk-����Ĩ�ߏ&��b�į4������6J�Zi{��͉�W�kB9���:��ko��G߂����� ���\W�wL%.����3�C�&�7�qӝ:��o�ڼ��U���;ቐZ�Hx��7w�|�O�J\+��*G���߀��_�ϖB��Q��0�r���gK`�'�����}-px�����9���ä���+�w��[�@X�"������H0>�K�����@7r#���I����-?̴��/ �#����x�C�A.[+ݿ 2)仺�_?𥩟�'��t�������'�A��#���-�#������%�7_�~	?���0�V_W|�b��!x'�v���������}���,|��*���H�w�$�9<%��t?�r�aQ�ۿ	������ wfB���U�.<����?���
�=�4�>�3��)�_t_��� �� �ҏ���<���w�]S�2�~�T�E���y���-`��'p�^�oD�C
�������Wߝ����k��4�/�>��!�8����O�������� ��f#����)� �e7���÷g߆��� ��34�� �B�$#ތ��� �S4f=�w0� �[{���.�ڱ�/M�_�y"�������l(���o�!8�	7��
�4_�&i[p=��0��`�G����U�bH$A��u`���0�+�/�s�eW����mp�qt��۞ճ��*wv��7~�%�y�-`T@�/Ã��0x�]_��o%�2�	������zJcU������5\� ��k���/\���;�|�B^}�������M,	��Fx0���i�q&G�o�������|��t[��?^-�]7�n{	��M0��y��4���<�q�D����IE$#:�۟��)D!�S��5��m�O����^{��d�q�4�����ۉhx�(��s�>���b���?�9���O�x��)�e��ˉGG,;>v�E?sI�{�S����{╈Z�'�5�?C<D�@��ǛП]����8Y�W�x��ŋ/^�N�DP(L䍗�x�g�?�ł����|�؉.H��A��\
dD B���1������_`�l�����% q���"m
�Yt����B(U�m@/"F����/^�x��ŋ/^�x����%��_���?�Q�?���p��g��� �;p�2���H��l_����[��8�������O{�ս:s�������GyO����=��E@A2o쨯��O�� �� �A�V��j<\\���q?�E1���G� �=�UG�y=G��k{V�����e�`Y����y{�h>�[z����KEN0�����.�q�K���\D� ���W�knB��ޣ]>Gå���I�_��<���3�3�ؑ^�-����{~c��9O���9�HD�q�����.b�q�d�?�&��.3��u��}A�~{ �8���/��(�r�>���Oߛ��2Nf�x�8��~*��˥䒈�9�.�#�j����O�]u��_�w#�!�~r^�������Ǎ��.�o�y�����b�)(L���k�Flot��(�%���R��6_P99Ɲ����1��K�q�Z������NzO���^�L����	c�G�Y���M?y��q���XK	�F7
�y���cX�f�Q�,�d�|bd�d���8����	)3����[��H���P9Y���6�Z��J�E����Ȯ�5�èN��L��� ��蓹'����K�kMl��.:��:3���4'֔��[�D����Ȇu�p�����T:'%������GH&g�%�d�)K�Y�N����c�a�a1�d�G����P���~����r;����]K�_^�FA>��X��ŉc
Z]�9w�V[�R�#����Hqc\�U.h�誰R�3���<�TN�dR��\��������i]%�{�����dfZ���d$̡�E���A�Z��0�j���Wq�5���@rf�`/?E�EkE�������i�q��J
3'mmP�
���$iP Mɋ�*{{[�����,�-k��'�6GZl���L�4���x/kD_ی�I�(ybA�_�]ѯPOHQ|adQ��X��V���X=<&�S��IM%��<ml<��5V�'Ƹ���<�ٰˎI���$�K���V����g)�!-�|<��Vz;s|�Z[�|����N/��s����j�̌O�lOe���*�&=>�US��ժ822O9g�e'I�=��?w����I)pj��a�b\�O3��)��A�`;J:�7V /q�k*�my���[a�4�i3��nU��Zf�O��5Z��Y8��4̱�#{��N��V���Kc�)��{��B�6���ץ��%�K�V����vw�m�t@�9�aݑ�6z����@3����~]�z`�튴`���>�fgA�y)��;���a�hd���3�h&�\(y����ʣO$�S0v��pۏR�m���C�8����
8ɢ�
m��djMc��<�d��0f�_KȪ��1�q�Ky�=���Ԙknpn�����Q����N�ZD���p�|=�%��55�8��nM;x��Xھ��t7�'E�r+ze*.y|}׿=�C�U��z�dmڊ�'��ħ����L0��w�6��)Iium�&�W��M��VH�����z�"fM+.%un��2�P��)�\��Ѹƌ@�ڕ�5�qc�՜b�F_�GM���o�I�DZF�+�ӂ�"��AlbFl�spƴ��y�,okI��׆򜒞�Aa�5��W�?,[�u����[�ڬ�H'6��?`��Tg�
Ǻ�-�+���f�,��K�q��|���x�a&F�[�sk��Q�z�6�z��V���e�S���udb��RǪK6���Lj��p�d�":1+�pl_=o�Чe�����T�6+`2#n�q�嵶�҆���t�Z]��ho���tT�!�5إM΂�j�m)��Em��(�hؤ�H���4hw֯��]�<1��:��,�_9��J��?XRY^�!��aD���0H޵e[	[|>�Zd��-q��.NI��F&n�qn؄ҒuHVi�����Y"4ͅB�^?�I�؞m�y��q[q��N��`tF���w6�k`BVFU3�u�ӣ��5�>����ud�e�5�
j)`�CnM�����=�zRص�0"tYI�S�XOj����.�h�Êl��&@Sʁ�Y'�� ?e�Rp�����B0:�TO��5��R�7L�Bсz{
� ���tN4��a@ �[D0N��� �$k	tT��I�P�I)�,����DռP�8�o9��ㆂ2�*,���c�_��*;��%����G#6�3a�})j�P����s�x��Lmb�a�˃�B:��쯃�=Lq�aM
F�<X����+H?�� ��x�0+����cM���As�j�㡔φ��HH)��$�K�Lze!����PAu5��.`:D����<�񹰒[���U4]#��jA���,
XeF؞TC�F5���C���D �e
y����a�a�	&
'�`k���Ǵ�j�l��TH�Ҳz`mIM�L�mJa�[�Zw�jR���
��<A��#��Ѧ�O���`�:*�������^��{����0��0��4��#ג��#l��+͹O_<~�a�T�����<�m/�?)�Г����d�3ʽ/^�x�7!6zZhT������s�e4V���x
���t��0��?�K>+'ɘe�Q��j30��e>�H���3Ȣ�@'��G30�sԪ2
O�j��yX�bQ6m�U+¹�̡����|�ǟ����!�
~�s�<M�'����Z��E!˄N[�<���p.S�Tn����e3P}��V���c3�ؤT&�,����w�^�c<+��s�Q�(��l��M9#覝�uhxͪ�H���;Z�jy�v��H�+Ҁ��wʢ���b������ix,�9���Z�*U֭f9�tg�-�~��ǝN�)y!�ŰUC��$�t�H���UT!�$���QO��8��)U7�Wx�>��V��w�����!��A��P�D"�8#(C�kp�pG=���ҫ��Q��I���(U�- bdg���l	-�/V���E��F3}wbUN�ЦA�nɰ����IQw٪xZ�;��X�p�d�B�X�C�݂�����?��r�tJ�)��t�i�SCwt�P�QOt���(!��m����H;%��5�3�s�搃���>>���Z��A�I��6��M7���e*�� �|*U;��8'Y]��Õ1�PBv�Y*�,��\��NMXNM��@�+[޽��*�d<	KD�)�S�|}�B;tP$vE�&�H����}	-Q	��;$[�Q4D�%,,,�V�3������"�j����v��OiS�"q�����`!��$əe@�W-K�¾st��cc	(Ӽe���Ս�S�>wǌ:����0:Wcw����A�F^;�mqCAEٌ���CC.��v!���'SF��EJ� ��wk��Lh��Z�[(	J����9�����6n�)E���*}����Q��;|c�0}����̙�2���>c5��{�����E�>#*��Gg�
錪��C�C��Eb2��\��7a�������X\�&-��]Qcez��H]kR$�eY�=*���#C�cX�g�3z_�*��&8Ș�p�E��ѧ���"^� ��U��>���;��cK�`��ƜZU��y��E���^­V1��@u�t� !_�o<��a�\�*���%�����󧅁�3U.ڐ�7[���tc�g3�d�3���p���]_O�fU�cyfzT�h9��U-h�*%�yZR�ْ�*�H+Ɖl�e��Z8]ňm���}8&�ޭMMuiΦF�O�Pl�ȼ��S���	B*i��K.w�N_��Wa;�#��,��g.b���4�p	������`����>MT�QxzTԲ��531(T,�!o�?���J�!<��l�d>�:� �ZΠ��&�5���L��3~�t�i.ң[���(�h�熰|�A_)dQ"�������R��*
,:���W�/��/^�x����g����j�AM�  �3bU�ɒ 4�s
��6�b S0��q���@B�8�H����8ؠ4 n{�AM@ ���d���w)@V��J���@�(���|`M"�/��&C+�FC��
���0�{rI^�x��O�9g'���}��		�s��qzד��5�\�_��.?�!"·�Ze 8.�9�1v·ZcZ}ͤ���fF6�/'n��X�foԒ���i<�\��s|���Å��?ٛ��gKUe�ʫ믬�Ԁ����Yw*6����'��5���k�k�Yng��x,1�
�0y��A
-3�T��z{��� ~�P��L�o/�{M���)�f�ف-|��)S�J�c�ƛh���1����>j �_�GG)l�W$�� +Х�4�Xm{�hR��2aP�dOo���O8E�u�]V�*���w�;��/q��4���1I�D����W��ܝ��љ��*|�@H�jLO���V��q�1��t�WNI�]h��LJ֞s�e������������;E�y��<+�6��0�h:�q5w�g�s��Z�{�,��K6�ՎdG*��"�u�
���,��U�c
��,�C���$�| ��R�.�����u5{�L}5�4�c���޹�^K�~����~�.�R^5�����b~�M�6�͚�[�^Egi��j5�vY&�Q�M�6�����_��-���?�����5қ�wۨ3�d↛�a�Ƈi)Xh�Y��qk�C�.�'ȧA�ݮ�j�]^s���՟_P��\�6�g��V�4��"�4�o�q%�Rc�\u�
vkW�b����!PW�(W�קT�)c�Q���Б��~\/w�Ȳ]kt���u=́��C��	}�W-�����*��c��х�l���=��T�ኮR(�C�u_#�s҇�!ŋ���\k�|�c6\���t�C�̽���}���G�}�O�b|����7���o�k��LS^�j�n�C
�G�?`j7�9V�B3��O�j`��(̮CðH`�/���%�bM�ڗ��K3_U(�Z���`�^P�\��|�n��1B�m�����A��q8b7�\�/0�S�͎=���o�:���>(����{dJKL�}�M�������k�7RӸ�m�8�ni=�O��<��X
�<�J�]W1�D���Ƃt��4\c�+]/;m2Z�{�s�f�o��M�g�rܽ�<~���<?bL�� H�1�k���V<h4���]�ayA�!{��_�iW��o�f�z���{��5S]qDc�!ǬH��������Ј�;���\��^J�;�si��ŀV�N2Nl�{�칽�E�N���G�]�]�0�g߱)�c�����Z����<_@��'Rix��y�i��3�����;LV�=�f�Z��l�1��o�Ǉ^���mX�#�m�5PÆ�
3�{"O�ɾ��_�L�������Ǐ�B����Z��
\X�I7;Y���W%}��mjL�ُ'��D�6u��'ƭ�OE7q/��SW*�kRň�5Ei�Vq�qm��=��a��C�U�+��TBC���XH��'�d@�nC�V��sƉ�q<{}Ā����{q�%yX/;>�;�?�|��m>�׿�^_2ܷ }{��.�����;�l������>���&h�x�����=��a�oy��`t7t���l��5@��Cu��!�@�m�o�p �Tł�ߌ�Œ���?��{��+���N� �g���ݟ���o=7�����`|.�K�N}��?��|x)�C(�6�����;�q0�7��c��n|��������FsB�^���E�{V�+��C��0zK%D��*��|^f=o����M���9x��F�0so�Y�N����ۿ�0,��o��i�������55�p��w�%6Ꞔ�77���{x�2y-�	��}$�x�G��T�m@��Yh��o�Р�X���ػ8�<��8�(����?�+���w��1�"{���7߀��~��C^7@:�]��=Djo$�O�<�<�����x�S�+L�����3����X�����w�#/����0�X/���}`	�tE W>��lB�O�)�� ���{��߂�/ܑ�����M�NUL߰�?
�^ o�U���)�^�G:���<����-g��wH�Ȇ�>s\��ė�~�!(��e�%&���'ឫ�7pc��w7�7!�����	H��*^*�Mp��A&�|I��C�*�C������ץ�S�}�@y�C���I]�������σWF���܃{�<���~��NG�u\�|��ynzV�o�=Y�i�W��'���Џa���<c�?�'qĩ����w�<�LR�θqӳ8�|Z��{�^���r���9�p�������D�����D��~��<=<�H@\9n���G|��'<p��'�ԟ�}A�Gr���MO5���x���s9���)��g2G|����*��˥\0�\�8��yp���0}|�{᧗�D#��L�/��yĖ���<�!F!��§9{�{���[~'���/^�x����߂Ζ��4Z`�"��,<�g� ("P0	 �+ cV �� �hp���!p�up���DVF2����=O��т�I�D��� 
=h�h���t�D��p˳-N&�dPq=�0��ŋ/^�x��ŋ/^�Cy���/i�	�<�����?  }@�+�՛����؞��,��n��������h�r�8j��E~<s��ԝ{`��I��Qp��[<�+��`�8����Ӯ>��pq]����<7��D�g��t��<H�}�8�����>
@S-�c���%�{�H|�h>�G8z�����a{�9p���v�����.�.�;j/y�z�Q�kL �<���6Y)����� v�%�_�2b�ɤ��R����(F|�D����y�������q���ɚD������+/���|�8΂9AJ��HD�\}�3��s9�t��S��3�#�<�Ri˧�^�\��;�2���Q�H=>v��f_R���������p�'�5���">.�4OǓ��{~'�>�qv, �h�.���;V�LqY�>s�)��9|r][;ON���8���d[J�����\N�`]3;�MIJ+	Cg)k�-]#��(�v�dc��N#c����hGIz��e���,��5��-���:C��v]unS�kB�*��L��&���y��x�1��$����"R��.IW�L�#��>y\��0_^�q64WV汵ک��)�n�����6��=S��}C�8��ۛ��.!��H"���~Z^�XEg+��&�X�g��ܦ�y��e�d�؍�6R��G����M��J��;<4����ƙ[���~R��3�ғI�	J\�����.�pOB�'N�k�Ҝܬ47E�љ31,g�x3��i�f���k痢�{[[V�Z!i�po�Ub��8&���\��&���,c�ñr=�R�5��.����mGb�ܬ�L�PSi<�\���891jɸݸ�lAYZ?;�ըY�������I�J��aJŹ����5A���Dk���&}8�P\��C�'a�\��[f��9-�;�[#�t��cs��q#�5S|�d�|����f*V�*;���]ƅ��ϕS�����:�d�=�?�jݯ�o�2����ن����.q�M݋�X�g��9u�8�� )ȏEP���Wޜd0����b25~&OӜZJqQ�e��9/���l�B:~8`7���n�c1��� �=>&�}hs�� ��Q ��C�U J+(M�)��z��J��k$�b�%��	�#q���xuMfɜ��n��-x��-tDD�D+��"��{2�XR�Ɔ�|�`b����x{�~b΍�/I+uR�D�1w=xL@��k"�l�YB_1����=ёf� Tl�35�m�ECkr��\�H&�����BU��6]1�In%�&��#B�&�ui^�*�wՊr���cR&�˒��Vz?�AU��:����<�-w��'l�^IO�j`��Oƌ�V��i��9���w% 1n��I��^�&ʹ(-�T��h�we)�J�-[B��-nB"K�%�{S��${��M��R��?gw�r�������~��ǯ3�y���>�ifz睘�C��D%C�^��z���*�Oת�_�������ӄ�3>Xjŵ�VRҦut*EĎ*����a�n~��JBS����y۩+�u��w���s8���÷���ã��Lj��wj��:{Ek-��L]Y�y� �VQb#O)M���8�^�E��@��@N�V�DH���V�{_�\B3l+�WQ-��i�:�"a-]����UO�l�9��r�ڗOD�?2�I��tz{�֣����aj�_�#��"]b~G�}�56�d���9��-�qK2OWno� �N9��L=��9O'���^��|߸4�J`j�S�^�1����&��X��9텫^[FL�w�Ԥ5;״k�]c�*
}]�msM�ӱ�)�C�.�щ�´�2�����q�36�(>O�V��ءpJzCmE�ezz��;����B�Ӥr
�'��x^~y7&�d}���^	�
'�WR�}i�_N��?/w�;���,Op�����h
Z�:G�t`Ĝc�4J�x�MR
����l��/�3J��Wj�oک3�E�����%N�8?g�B󈧙�TV�
�[b2�>-�\�3NG��Gwae���Q�**�Y�$eb{��`h��� ��6.͞e1��]���Y�*���/A��l_��WBVY4D/	j>CWB����F� mO0x�����
Yjɴ�PI�;���Uo��@��4�i������]d�� ��7߅ci'68@��"pn����q�K��P=1�:�A�$�m�Q�<A��z�,Hn��9�`g�+U>��ۿ�)�^���?�S��1�v�Bq�p�F4D����B�5*���Ȟ�:󋀼}0XEp:m�xQ�� l�6��(	�/�ո_��)�T���_�a�K���Ug*,ɱ�q# ��*%OC/����ߞ�h����j�#.Al�<,*"@�+��6�o�d8�� �S3!����?T��˰�1�i/��D�F{}F:��=iڈk�����h�K���
��;��Ƞ���Tb��)z7�Ӡ���ל�p���,;���N���c�!=�	���	�i�a����@g�S�p��{0����G�P���7��F�y�08�E�hi
93�!�;R�^��v��$=�L/���,��xW�;?�b�������*�ڜ`�W;�����i�*�E�e�#VNf�T�����ˆЋ�-��R�sN<��������4&BGs%���BۆH�V���CxdW��kAa�i�e�|�,�Ω����d��ZѠ�:��C[�S��.������� @� ��m�ժ7S��6�	T�=9Y}����g/�,Lp�׋;�0вh�*�j���˲����m:��b=�؏u��\f�QqF_��K,���ά^�ɘp���,iϬJ��ڿx/���h���e�?��Dj%IL�J7��YѸ0����l��+*��3�.$�<;C3j>)w�8Ŝ13����V��7�v�]7�.���@r������Ft�R�W�d�Y3g\�L��m��sXu\q~��A�N���e�커�0`�Z��Cڹ�&�[��7H��T�8�.�Y\k|y�C��a	j��,
�w��2�d"�♤<'p���u,��B��әUH�On���D����$V��I�ZR��K^䬒���h&��Y��G;��M~�����Q?˳s(*�姏ܩ�x�Q�-�6���:��"?�ɽ�m�{]��i�u�t�ڙ���UM^�F���;+��|_�H�q�+�^_U���tz�Sɯ�I�o��E��
Ց�Z`g,1Ůo�Y���S=Z\%׍��&s��2�n��K�I>���]�xqPE�1�kV�2�c��OT��5�(_=�����wA��GZu)D��)'����X�q"2�N�oo*e<@2Ѻ_/���z'�LX�Yr���7w��x�,��Uw���	6)��i�'�K��"h�qjx����K�k��M�(��B�-.�Dʹ����٫\۰�=+�0�n�[C���Uj��sûv͋o�T^n�ML�u�C�f�O�O_�W�h����+�V�^�@��6q��wD�a��ٖ������t����.�����<g�6�<�gLd�[��w��f>^�֟l:SVјy��ő�C����u�ȧK���h�&��\���w�O{I/xQ�h����l\)����>�j��s;��|:;���z�m28�*!լ@V��'{/�^�{r�}����e�����^S�Զ�"+�4m�߹���u���-Z�0��&��^,_>�t��a1���]�|�g|3�~[e��G��X��	��sg�͔Ϫݻ��ݒ��CgIϺ����~u�Î��g>lqm_�����ز�m�k�+��N�Z97~ˮN;��]��@�ݑ3���L�9�r��_���ySy����O?=�|�,t��[Z��,��U���$1���G�li}�\��^�P�h���F���謴��J���?{�7zw���s��@��>�oB�z˟��I~��;�r91�/�M{�NtQjsVOּ�6I�}u��l���t�~Ir��Zb��A#Y���%^׷D���)6�z�׽�1\��/'��]�?�Z*-T�I(V���45x��,_S��aS<$t�m1x�$��C]*Ň��>�)�9:L6�Kܴ�Ca�J��b�Ĥ��jlMj0:��=ݟW^7�[�e����I�_~ոz�u�S+j��s�x����3�l��!��jZ����sj�Ʀq&�V��k�I��"Kϳz�gc������jg��J�}�5�����6����v�O�����`}4��r�լXg_��T�G������OؠS�4۷��h'@� ����@
v%� I|Ǫ�e��a$@�v�[�ݬ _��뙃X�L�E?
�N�e����"	���ay�v��d�Lw@Z�
aM�.`J0��/A���6$6/��?�T�� 5�*̠��� @��I���l�n�#j��sht���h�_�IzV�b㛒'G��*8�d|�w�&�F�#�?r��1�֭����,�b`���Z�+lc�-�����n�UV�������u�4
�N?��z�2���ͦ�_�H�՚�.�s��E�g�J�,,^^;��vZr�:ٵb���#rN>�2���U�G:d�͞�M�z�>_�"��fe�.���+K�'�U�&=��7�Ðg�+b>p6��,1|w��;
�;4��3��L×����U͞[�ɯn���O{�ȳ^�T�߼b��ɧ��7d^�č�.+V���V��U��ξ�%W;�q��}^�-i_���5G�)�Ӧ�U�Μ*���q	��j{3�������	�\������M�_C�x^�G��P�q�U]�ʸ4Y�mʮ1�U�e���7t:�E��k���6��>��օ55�Ji췊3j�ړ�������iS�YSa�c}�+N�b^�!3EN��ݵ��V�҇��9�.Wfk�i������c���S�����[u��1ُ�ɲ>fqZ�c5\�j���Iϣ��k�{
����,{���H���m�3�����б'}nm���ɾ�ѫ�I��.#�.%�Ü��N�����HY��K1�\	�J]�����2���4ǳ�q�J���dS�����U��v����\6r~R�ҌY��$䳣��A��'+9\�~�]ʩp̗ѽ6����������]1b�%�9y�[�2�kw?g'�(��K��X���tM_�`�K�|�~׉(iNE�Xvs����F��)˭8�sC�r�ݹY��)h�E���>����YӢ�l�M+kϨG�=TU�:@���#F>�e�{�a�[2�^�o.izC��'?���#�9)k��]�j%鏋5�#�}M۪�K�r�f�e���6Hp�J�{_,I�QE]��m\;�ĔY 3�b�ST��c�e5Crdc&�.(�����qKv���Z�l�ص��a.Z���*�5rgI%ً�.rZ�A�[d-J�5�)sdSF�����i�\��Z1@s麻١3*؎�4Ǿ�$��b�=g��Z��E���U�ވW͜��x��k޻<��+�Sh#5�d�*Y��0�uIE���\FZ����O�2���&�8���R���<]K^��nZ��לxكU�N��M���-�U+���=�1�f�X{��T��F͋��j7E�`o6��6ƞ�>G��r��ܧ��e���t�:1��y�Fߊ��ʏ����8�7��N�ώe\�i�s�f�djW���y��Z��]���
��e���?��.�p|l�|�Y��U���fW}�~�m;��Y�=���e��>���0J$8�˥9��T��uٜ}�z������4�g햞SR�
c;C|;a��{��^�m!��\�:�Mjf�g[��W�&כQ[�C��s�Ʈ2ߓ:��W�t��zoi��c�2����;�ܻ�i��P�<�n�N��<�,n����=���}��(��s�F]�
,���1�(q���'.wk��l̾KҊ{j%�7r!��֙Un�f04;�ٺRWk���W���� Ci:��h1�)ó���	��� �ԥ�i����9���j��lKQ���0�,��IS�=R[������?���Z0<�ߗ���#�FR�Y��su%Dx킊�A�!��(�&�J
]S�ļ���*��GI�6�QP��'�p`�>��|h�� ;d$,�_�����!j�5��v�#� �E>W6�:/A½�`j	�r��8`s��	L<���H,��5�7e)LՃ��B�e
X�5C�k	8m ��<�)p3u-�z�����0%����B��=�"I���L���\`�x
����φ����p����P�w���	�XAp���K�0Y}ԯ�����L`�� h���O�d!�"<���
/��O ;����R�BG�G=����* �]!��,����<Շm�%p��*�-~۶x�U-��� }'�/镈���ӧf�#^e����`1��5�C��V��?Ĉ��`��)���
ԇ߅;�`��.=��*@�yǡ�� 24����A܏g��Zw+��D�x �^A�� �斃�Tlz�����n�<�^,R�ܭv�+��äq���_23�\�;�;�׆�����������at�V�@2�%<,􃼻t��t:����@��Y�����x�vx��%`��V ����I��0�K1�������8G`ۄ�P��MEw�ٛ1���������&oP�V�9��̛�!�B�W���o��}�����n��]f�M%�r.=�eppD�0�{	Kw4d���l�p��&�:�YP��x%�U�V�{B"b�H>�6��j����=��HGd�Eu��V��_T.J�n��"�X:���Z�=���;��tGe��0V}�Ã�]�J�~��j��n�; &#6�s��UmB:��tc��3�$�����X���V}����b���~Ğ ��� @� ?�1z��n7�,�����C��G
��*ʃax�^j&fb�kA\,���⾮@m���%��:��op�� ����_0�u`_>�t1������O���L��uq�9�;��9:ùN7QO @�  @�����Dn\��P��������� i
@���� �X�^����z�o2m���h��_�����7�F8����
ؗ���`r�o�UU4�̑g�;�'[p`m�g��3x:�X���x��p�����zvO���oa�����<?�𽱍�|�,5���[xcb�Q�V+ n�c�uq!�~<��;�4x�4���I�y�R��U��t�%��o��M�Da�9�g�������!F���clS�����1">D��?��3\W������|7}?�[(���Zt���ז�wc�͹�ߜ��zx|�zii�7�����n�;�G���	XzDH'qL7�9q=z�x�����Y�(�x��[���S����'��	X��Ή=,޶�q�䧧e�M��4���ؼު|���s��5��}�nT<DkT��}&W��P��%�=�ezƜm�O��k����ܞ�)ԝ�~/����`���s�}�RNmY,�v�Ḟ�2
O6��qߌR0z�7f�r�*b�Ŷ�-i���k���tT��)�'~�U�x�%�!SF�>CR��P�S�����vMuib�.�p�6�y��9M�'��7��I�[2>�uF���[��6��.�{PR���}{�L^2/ck���5Ov��Ҙܒ��q/���Kw�詁��?(sr47��~�*��"]�Ygd���I������:����iۢz;�ՎGVnn�c�޷݈�T\�ٜc����_�=��_�`+^r1��޳��y��ht���+���in�f�d�1g��?I���r�Bཙ���u�Tk����?�V%5gݞt?�L���c��_�,�g�\��7�̢أ:�������^�_�x:��S���U�����'/Mx��fr˕�	-yW綌�EAӃlyu�:�c�Y�ó6�W(��Ҥfʢş�Ĳ��X�HggF�+���:߾��B{Q�P]������*uj\����_e=��߰��d�ϰ��K�'w�}1�0���kS�Mjο~nze_�<����������G�L]&��_{��[���c���h����g��>�ܮ_/�\t��9��Y�$�k��*�NQ]� Nu�e�㚧��%W��\.*�Uj�ө��F��2do��ңj�ږIN֘��w�1�ѝV�F���j�@n��R������J�')��Ӿ����k�mG�؇U���{�V�e�ʾǴ������%kb�ۖ���UZ��f�P?��$��w��ݽtݽ*ڥ�~�5!���\�k���+�ʩ�'���]���{��x���xJA�A���*<b϶C/�Kޤ?[e���.�$�%avm�Z��˟*�`�b������C�X���cya����RqT��9��ᅐ�J7�_�0[�����-1l��s�mg��"���s\��75���8��⺁JN�.�6/�\�Rv�x�y����f�l7��Y����y|����am�K�T�r'l�M�>1���#�R/��]���p�e�b��ݼ.ԊkH��������:����d^��I>3�ފz;O͐�	1�'�����"�b|��ѷ���ҹ[L>���^E���';��ۏ;u�l���%���?�j��~2�ᢇ��/Ox�{#��������R"���'�	9?�ti��[7��u&��a�A?{�L8>�1�r'��t��s���eH7�:@�4O��Jӟ&tz��ݟ�q��®��ۋaQJ)�}<vsѧ����KI?HjϾ�fR���Y�ΐ1m�Q��j����l����A*}��zLZK�)k��5p��!��my�Y]�L���c�g�+��S}5���K/�y������?0��17P��f���Zr{M�;�V�|��|�m��:!(�s��+�<J�ꩡ�2(O�3�����/�4��f�ƛ�>Jsru���(��ۦ���;]��E{&�̮�0`�/LT+�z��T�V&C���C�����Te��o�'�2��:��{ƺgO*�$��X��\�5�����rw^݂����8����1ww>	֞].�]p}i,��bժڠ���/��*�>.lLZ��M�7�B�ܼMS!0k.xR{��*)Zk
E�:�%�
��+a�ɯ�}wnr���V��sA�� ���
�*������΅}.F؆yF�y5|��_;��`~�p�1R�^HA��3V�}��n{<h�>�l����:��p)�,v˹	Pz�Sw�,�&����G=�x+���	�js�<�2������n�-]���0ƈ���W@n�X�$�	dx�%,nR j�e�[����ᅪ����Us�x�ZX�RSL&��A�:3��BX�y؈��	�@-)9JI���1�kX�����P���S��jO?hI���_��'����;��G*��� �bn��[�|x�ԇ��6���r�de�Ym ���}�X�����O�x�B��F#;|g�ވYR��s�� 7�DM��뫶C� o0NV�?xl~��M��5����������Au�]��^2�����]a��ް�Mt�	�N��<! Z�l@��>
�0a�(8g;��hBKv,����AU8d6� )�0hL�W��`U�*��p����A��x�����lІ��|�;�W�M���ᑱ����B��F���}�Ŷ^׼��53������������ /x��H���m��x]��JO`��,p�� �/&C�u����Y��HrH���/q�_z<)��F~��"8���a^p���Q����`q���� @� c|!�hv�u4�t5�D�e]H&���2���_�N�O6H��.l':��MO2��D�����ɾ�ٍ�[�.����OIL��kͳ�r[5����AX�)��-��u<����������E�����_��a_ݮ���q����[���xH�K������LԎ���x����˄��|�B2ѱ�vR���B��Rx���˴5q�c�8?u�8�'�Ԅ����o����o綻Xz�S�ւ�ᒟ�]"�AXG$��������/A>}��������)x���ɯu�\�V�m]���O�:(���.<�p����>E��� @� ߠՐ
�>� �l���{DU� �h :�@�pW_Gp�s�a�< x��C���{Z���8�9����\���T�"ZY���#0�-L���M������ �Fk���~�`�NcSQg �o�-iEP0!A���g��ķDU�8 ���n1C蛒@�L,���B̭�B���k逎��� ��W��<��% ���Zf$�� ��GUd5��jXZ�1Z;#c������𪟬�3�� S�,��9�D�3H4�dIcb�i��P$ssيaM��1�Vt&jm�4&�l���2�#[�XH�E�3XdݚlNa��-�k�1����$d�|�Hf�L���H'3,��Й$S
�LA2ԇ�a�p��t�͙d��DgX#�H�'ŋ�(���%��IGq౰ˆL���&�7v4O�ӊ�be�̨hL*w�DgYs�ih-�͘$݊Ƶ�r+$cX�HFf�$c|�bA�1�=�N#Y��(:Z3�ɸs��L:��b�dre<.������Ίi��c���t&��A���C���A���=?TS:	�͝��؊���#4������љ���P��@CqX�q|(~4.ۄ�|⹣1��Zⵡ�c#�dF�1�����w���Brk4'k,'[Y�uG�Y���Tdg� 3it����-�+����Qp|���WŊr咩1�����hhM��ѹ23�qs������Z��q����<4�S�ΆD��!�lH�hL�-7��m�:�lHk2�fm�򅗣��u+d�׌��P,8g��Z2�XL�_мqn�S�yB��±rs�{�q~�Y�M�-Q.X�5�qs�?4o��Ʀ�h]�I,���=�s�D�ې�h�4&�:�i� �:ؒm�r�'��f�b����&�7����M��L�b���<#(�,�z[�5�d���_��d�Z�s�Bc���Ts<W�Z0����^o���3���4+���ׄ;&w�b�(_P^��u���ϥw�#s��H����=��/޳(﹏q^Zr��������~̫oh�\;|N��� ��ǭu8���5���!3���渖�Z���GD�5�⽉�#Z3�g4:�Cf1p�8��:��>�6x�z��u�����m�u�
���TTW�_�;xZ2оa����)ܝ����`p�Gt07�!��dnΦ����f!���I������M#��0��<,���|�-���Z|�C2?OK�r�"���+�]����<�)��l��F�2T��I�@� w��>�X����U�"[/W�o
N��x��y>�/g{do�4u��RC~H��bwC2�\�o�������Ѽ��,�<h�Q���������>���;��b�|8�8Q����1=�<��Xz��"�#"����G�F�$p�;K� ��P;�`K��I`��#�� �B�'4�j]����b����3u`(U�T�],u �(>����Kc��Q�	 z��#w:�� 4R0���"XS��e��P;�
X[�EL� �#�w�_ҟ��n~7�;�k��D{�K �����?��y�BB�Lse�뷁�a�O��s�i����j�����e Kr?�
�����փ1���tQޢ}<��A`c��V��
0ОbPz�}������sc9���s`R�5�+ ���j��:�Z���c�v��=���E���]�ӵ��7G��t�mt����;����k	�}.T^]Bu���g3T�(�&""��e���e����G_w�c����
pMõ��� ����9�=>����qB�H��bю|���J�󢩣:�������\͸���ь��nmm�=��׈/E��Zy6���1�#���Eu�+Z��(�w������VhB��;��p�׶��Ʀ;6~�Nq�w=<\ᷭ�M��  �֚�n�;>G|�����|�>�y���ۿ�wo!6!��߀� �Z뷸�o�[���#�Q��$@� �>���*��� $#�#��'���@�
��\�{�+xy��?�	�!�0"�����\}\A����J��o �LYLpr;�>h}l�`�� !!0�!0���=����-D� @�  @� �=�l_�/t���oČ���_�>��^�K h� �#�X��QHo��c|����uq/^��_a�ӓ1��d��1[c���S ����!ؽ�*�����=r{ O�̏��:�X����x��$z���� wP�?�N��::�z�L=�� ��xs��xcbj�_(<�A���x]\�y�_'l��e���D����"]1���U��˝Xw����g��v��@YY���� J��]S��<D�C,��D�7�_��Ǣ:���L7rQ�u��Q��v�m,�Z��*�^��؍Mw���c�s�]��0�i��� a(s��ɳ��Q�?w�T��Q��r�o���y5NA�����x�o�)��G�	�z*�,��M�9SK�X��dZt,Be���d�v"�2�x��6�_}�`�e�8ͅ(:�O�W$Ns!��Bv�~�X��ò�Db����@&�K�@f&jó���4z��h<���Bv���Bv��Z��d��Q�G�0Ï��s5��"*|�Q�y����X�H����ا<�)�똈
V9Q��� N�y�A4Na;�mwv����x��qpeV�9�s��Cs0^Ǟ�Lx��Lt�8-����<�o���	�\�H���{�G\�d\�h-����{ZPE���uI�f	�'Rτ��P�\~Sz��|;�X�D��Cd�D�r�1�n51��#<��G�96�7.�6n�0��q�Nqc�b����c����#���7c�| �a\�oøH�_ǆ���/D4�9�	;@�0k����n\����;6@3�G"�1�06���}�Hg��'n��,�D~�Q���9�G���\b�xCt�{\T����@:�_i\�[�W�D�p��7��|�p@k��������5���E2�����=�4�(�h�Bv����� K���c�H?��`7Srх@}�`���B��p4n$j#���ј���z���Ȟ
�|,`��)ث��� p$�r`��� �K�Z{cU���\u!���{[B���Y�H_�C��%x��ᾝ�ߪ�>GBt2��!
�"������� n��M�a���r82�����Q�o�:��G���J�ỹ����:��������4�F�3ў
�=�!��
������La�/�[H'��;F����(�Q�p_+vG{.h(D�Z���;D�:�j���G;�����1�B��!���D�o��x4�H4T��<;�E��#����F� ՠ�1���E�����v\t տ�����F�}�j��� �q�>ܺ�k*3̕[�F������Z��ll����h���cY���D�j ���7��D��q�q=��5J�l @� ��1�+**0�Ïd=�~dGȺ!���{����A&Z�	 @� �z� �9�y��C��ƟAϧ�����D�׸1����xEI� �W�lܢ�GD�Ϡ�糛���q��uﷸ1��wGn��?�� �c �=�~�\��G�}O���
 ��`�Ee�G ����2n�/Y����{+x�[��X<�h�	*����)��sS��5�z�?�ϋ�K�7��9-�]����?���'�[��?������:X^^�{�W!j#���|����BT.�?��'��mq��[Q�o4!|���׺^޽� �����	(*�{R=�wQ_?bO��J @� ���n�;p�4�.v��H�  @� �עB�����3�R芯/�#Wܿ��}�Bhh���c����C���m�|s�by9�Vhln?V����E�? �Z0�ӭ/�'$�� &a�..v�	�c
υ���՟�*�7'�����?�***~��
�5*������'b_+����]�������_��E��]��o���}��{x(�؆ ��PQ^�}�����8�E�?�T��k�0���#�	�z �� � ���]��{"���+�7�_��{����}���w��k��W[��0/��� ���v��9�{�v����}.-܏!Z[���#�	�	 @��?���^�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�-HCa ��G�m�&V6Y˽�tŪ&���@&-C0����ab0(�}8aE�-~"�p�{^�t�w���|x�A��p�Rη>���+�jb�}��U�֩�iz�e!�;������[��{1����RƓm��M�nl���hV+��̛=>I��bD�v�h9��ɼ��NpyT�|I�节WD���#ſ*�9�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ʐ�P�p�aC� "�TREE  ����������������'                       ڲ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             	Q             O�d�OCHK    6�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            R4��            ��             Xf	FHDB ��        r؜d       storage��     e       carrier_export.�     f       cost_var��     g       cost_investment��     h       	purchased�r     i       cost_investment_rhs�t     j       cost_var_rhs]w     k       system_balance �     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor� 	     o       systemwide_levelised_cost�"	     p       total_levelised_costr�
     �       resource.     �       timestep_resolution�	     �       timestep_weights��     �       force_resource��     �       resource_unit��     �       
energy_eff�     �       energy_cap_per_storage_cap_max��     �       
energy_conp     �       energy_prod;     �       energy_cap_min	     �       energy_cap_max�-     �       storage_cap_maxd/     �       storage_initial�0     �       storage_lossv3     �       export_carrier�O     �       resource_area_per_energy_cap	Q             OHDR�$           �             �          F	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     *      6�     +       �賆OCHK    �2     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ?��P     ���       x^���a��CC�$C'�5�#�@ ���TREE  �����������������                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    6�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             ���           ��            .�            ���OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     /      6�     0      6�     1       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     @      6�     A   gB�z         �!            ��            .�            ��            ���OHDR�$                                    �5     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     3      6�     4       ��֢OCHK    ��           +        _Netcdf4Dimid                V>��+ �   8��x^�\�����RR���֒�T�h�J)dBYiI[S�j"#%���A��!���ީ���w=���uz��s��p��~�����Z�u��s�p{�KÞ�}{�vuY�Z[��~��0t�ذ#�;���8_vv��S�rN�(|E���H�[2w��)$*%L9�m?x�V�;�b��Յz/_�n�&���o[��p��m�� 8����܇t>�c��Ā���t^�)^����ͦ��-����;��v5������8�}��Ñ���G�9�a�1c�XY�������KJϙ#7OYYu������ګ���7m�e��␍�����on^Aq�7���uu���>3�ee?q��i�*�i.]�b���Z��7o۾�t�޽���m�G�>��O��v��Ո��o��'&&���ef?}��������+Bc�1x�E%$f�|��_�XCC�v��F[���ܽ�����a����O�?/xin�?�<q��u 2��c2��c�36ޱ��l�šCG�ur����;y2�\``����k���wbUU����$��3��p>��g�}��v�����+�����Q��훰�s��p����bUMM-{{��/_z߽��Y��\���[u��;+���^�Y������?00�cffT���m����jll�����t��À���zQMM�>c�����!gC��Cww�!�`��BB�"׮�ߘ)yS���91rr���'*?PUM]����XkI��<���g9/47�m�������)��\��uk�ɩS��pN=��*(xi��+b3fDI���F6N!!A)IE��´Gj���YKssW��z���h]�����e�+�m��^Wg�h%�J���(iP҆��y�*%�W��g�.\���&~Y䚸�ɛ7gݞ3;F.>~^��r�jj�J��]���
��5;v�n���T~� Ջ�ݨ�H����vwY}������a��ذ+#�����ql�'�!�|�A��x�b�Q�D�|��O]�{]���v��nѺW��A"��������'2{D?����$`�h�q��h�@�Aƀ<|�i�4�������=�:���#�Q"B��d�N��CƹV?��h�X�}Brc��ۀ̹�_*��������	71�:�u&N�}'Rg'm��9.��PqY-��BB�����B2'�U�}�#d�[�^q�nE�Ƃ�hL���
��rqm�vD�ș���6����.bO�>Bf�ĥ�J�/�!;�	��' �5�')((((((~2�����W����������0�#G��.X �	+�ɉ��gg�v�,�1]O��tأ�.�����y����~�e
��?7�L��a�u�R���[��<��KL�6�\�	� nݪ�$&6q�������6Y��2c�p�۬80�8��j*j/ˎ���gk���H�����ݻ�	W��;�ޭ�&#3����}^Rҵ���55e�Ǎkyj�zƌ�qq�;.�����_�N�����)���6kf2��;�k1O���۶)Ojk0_0���zz劃�����9,��٧�%8PX�jd�0��!-��r����;����'On}vDWR�����.Z����)8��N��k�������Q���.�����ED��܆���1�_��B�������� �Sf||�#"�6���޽�e{�**���@~��� P5{�ت�䀽K��D�l�$�^_�肅�
�/�8��ኋ�G���Ē��8��a�۴^W�R�ɓ'�� �?����DCCC��귟�y�<9�T[�@�ݽ�c�\פ������>��zI������0TKNN�P��Y�bExppp<#c����viTT����t�i[�]IO�J�_���qs}}��ڈ	<<��/�m�4�%�\pU�e�\�']?}�������ڵ�g��d�~���h��Ŗ�<��O;�h��ȸ|����p�K�M�7}��pӫ�M�7�}~~����n�8�o�F-99A������Ԩ���/W�>�$\�pU��E�^{B�6�QQ����[ۛ��؋>>6;֬Y0������<����'�v�ĵ��&ᘸ�<�<���ҥ�B���C� Y��aC��ٹf�\\������O��޽NMZzSOOe����N9:�hh��ca�P�� �ӾZsYjS�ι�U�O���Ң��-��\�(��1���UƝ��5��������0D_�v�����hsq+�� �� � Y ;w��Z�T�z0y'77���q�"�B>�E���&��h·:g�g�ajJ��jѪ)fWgI/F�a�-#lo���B�8f�y��5"�'[��%r����8d��Bz�1��{�.��o�?�K �bCH�׮�����F��n��)�3����>!Q�1~h�kȽ� T^�������+	�?�9s!���!ȩѓ?�o����{���[jk�*��^�������LK{���w�VT���a�Μ:����r�������=���?������TW]Y��U1��Ŧ���pN�%)>�;}���c__Og[[s}M��woߖ�,,����$#���{�xnǶ���9�;r��b����;M�n52���[���\KCc�����̑�)!!*, ��=u�	llX����k+*^��e=JJ��q9�̙�.f;��i/Y�,'-�hc�w��֮Z�TME^^f���|�,�ࢥ����&}�e��U�͛#)"��5q"똡�������o�?��Np�����!�N��v=z􈅹��-�DKk�|9#,�;u����˗����w���Ϟ<I�}�ҥ� ?���������mb�~��
����Rb��ܓ�ؘ�}�����PU��6��Ǐ=m����ǎ�Z)+�f͚8q�8tꔏ�#�����4a}O�55�F�=m-�_NU�����mmv.ӧOw������˯d{�V�"0��'���1c"�89s�$%U�feq)}��$%������/:E�<y�=⟧��eee��!.�ج��d����zk�ἂI����p�E��7����ge��sQ�|��߆� ;�8fF��O��xt��46B�E��<(�i)�ɉ�Ϟ�<�~��%� �*A�aa������Ƃ�馦���PJ�4<�2��qz�\b�DGF^�x1$�ܹ��~~���ܜ����Nl]'deG�	�1A!��;ۚj��A��/�A��&%%�ށp8��Р�gpL�hb|��@~�wsv<w�ʕL߼��\8{����c�l�z"B���������~�T�����\Qa'���Z�TSm��"lCFFj���N������mt��������+ԏ� �1��ho$�g�݅�hkA�d��_��0��`rYss3��{�Ah�\b� ��G�1~�o2�C��O��h�����(|W� Yi���4�m$lUH�k�� �rgb�눋�#2��ۡwD�4��Z���@�B��� W����}1a_���h{��x]����p�h��x�3����>y���ic6<���ɽ\Dh�B�gC�:�L�%�&�\����� �/�v����������.�	[�{���.��|Y�?<|���+:�^]���5����|����v(r��(�o7�G�[��wLHޙo+��N��^��A����Ӟ<țe.t��JH}�)Ն��65�Y��|vqK�9����m�MM��;�{H��a�gָd�s�|[���pp��(��ر�%NNR����GßYn10l�3f̦f��q,,[ﱲ'��oO�0iw��4ν��;�����j���k7��s<<��zzV�{{����S���W��#p��S!뼼�6���v���G��%���H9��J��y3۽�L���wr^��
>U`Z�uu*�45-:�Ңv��U�B{�fPg�VHw����������t�~��{���CC뢾}�{0��ȸ�.�ѿ� 9�vw/�=w������*+A��0u�y:׾L�Oxy-����r?>�\D���(�/.�P�ܼx���"	��'C�Z?���r:9q?���ħ�4�DLLLBCC��ֆ��\h0������G�al��̼y2����ss�'��5�����������:;;{��Y�\xx�;7m:c_QQ1�ƍb������;rsK�DDJ/nܸH������_�=&&cx��/������_��%���@�!|�����kמ���o޸�����u��54�55;�r�/��\3��	7x	�௜g���H�~�*>fc۲2����s߽󔫨𒯬�Vx��g^U��bu��RM�	��Z����=��@�FGGВ��`�������P!�^#��͸�� ���P>���ꠍ+(P��D�΃4�!MH�8��9���4� ���?�	YB��#��Ard]��!� H-��� Z��NAAAAAA�WP�_���"�$�3QG�F(Zq}^�O{��!3�٬#/Lj��^}Q�T#$C~fe#�@>���@��Nƹ!	?6l��c5��ٛ|W_b�P�}X�%l�H[�dH�����XGCC���-�I9n���F�u�-��>B��H)[W����}A�oq��D�+����dl,�@�s�a0� uF^��'�>9�6n��X9��K$B�Q�#N�ꀬ~F:�3�ש�����M�ӣ')((((((~29��:'��9��+��o��(%��nO�<����f�]y�`��eۮ��0��)g}��B�L��>�Z^M���*�>���͢�_x�s����?-����
�v)_���gg�[��_4�� 蝠�ɵ�������V8�<����"�Ǒ�2\C+��hn�>�A�L��t��i����L0�Ʀ��œ= �;TD�t\�R��FΪ�b�w۷7���te��'L4R&^9����͛�w��Y=�<��Os��N�!-������jU��yղ��ׯ/7����em�ř��w�s|��ţeTӵ��ּzeTej�j���0���v��3D���Y1��C{.�ለY1��ղ��ʍyy/�߼9'!,LD��tsuf�2���i�.�Q��FU�v�Z��;?�c{�DD"G!#�C
H�ߞ���d�֎ˍ�4ܛ��9�����_���w��9ݲz�뛒�%�����՗�tt��\ߨ�����Z��Xr���HLKK���		�5��͞


�����ed��^��
/���;/�wtt�������W����))��Bc������k|�6�%$̢;:�JL��z�X�ҥ�y&�)-�ft�b��]Q��g[�+�m*-}0n߾�@�O7�y�A��>囆�{��}강U�G(Z^Ϟ�_��gӦ�*�Ȗ���>e������ԫP���^5A���ze�J��ʕ'
'O^XV&`|�J�����.99�ϸl��?q��soxy�\���s�f��ㇾ��3�_���Q�a�;!�����݅�߿h��+lvj�?���2�|���^����x���'�����
�y��̇���r�F|���9V	*�iZ����B�p��5��� \�f����6)((((((~sF��f��?HѺ�v"B����2	���-�Ъmt=�����J���^1&��9���'�����Z2�cM���K��j�=2���
r�*B�ܰ�D�.'mS�b��K
1�̈́u����?���P'��6�okC�\\hAË��#�l3H���?�^�۪*�^�<^�!c�t�}���ƗH��׆nG�	��#"߃�27�xmMY
D?��bF��S��89!�x���5�=IAAAAAA񓉻{�&��|��Р��gO�����>���|������x�&C�E��˖�/^0_Qa�l�b"B��<��9Ƴ���m�����������7o^���KRܿ/���[Q7�w�/��?M�������ݑÖ�� ���6oބ��]�j��%K�-����sgϚ%)!**,@|�~�xVֱL_?��v4��V�).����L�{+"<<���S������wnۨ�z��b�9sf�	
N�2a�8Ư_?���7�TT�.~�<'#%%16��KAAg���ݎ��ڿg��-6��Y�Lc���\i	��|\\٘��?��u��ս[RR��ɓG���w"�^8���z���r�.#==��jj��de�ą�x�rp���+ ��������q�n�=���������޽�ƛ6����Y�|ɒ���` ���=�}�X4������P]^ZZ����� !���k����7�Ƒ#� �?d'ɶ����vv~y==}����[�X�����333;��q2��]���+񋄄}	�iRC��m�<���k�98��)*��q������[	�0����iiiYϟ?]S��9s��6\�m�X�ٹ�FG�a]mw��݂��a!y����Nŧ�e<-��x�"n�'O2�RR��߻{�֭��k���9���^nnΎG�����:x��^`��a�m��p��Z��*JJ
s��Ħ
�M��2q�6&&�ᡡϴ3���[��k޿{W����� �M��Iƣ����c�DGGF\�z9,$$�\@ >�������=>����>3��;ML�n޸�`���j��˗j��-TUV�''++#%����2�c�8f&��/��{�;Zq]��׵���r�q`����a�����N����AI����uz�!�R|���7�v���OE���>��4���Ԍ��,/�`�3Khg���`��MAAAAAA�?C����G\1������ t��.����o"T<L׃ɛ����>��B(�~f�[��>F��]G�Qş)����c5E}�ֱ|W/�_���$X�A�
��mJ�~+�1�|�y�B�ft;TN�x����pS-(�aB����3#��A��u�Z��kܮ_O�+���'��X0��D[�I���kC�#��|�%({�y����KB���� �?*? ��Ϙ������M0Ȉׂ������◐����gH��I�K<�K��<R��3z?� ��W�x忿{F������<A��F���f���Ō~���5��������0~D_g�I�����bM�V��d�$�oG��|v�%�|����>>��l��H !I|�I�7G���C��j�3��]/��2?^�"lg��%\��s"����:||�#Ǵ�ɖn�8��~���CB��yd~��dY lEH���g���x�x�s���`:&-��'uF^��'d?@��<Vf!��C7l���п�h?��L����:��z�MAAAAA��Q������?��NAAAAAA�WP�9���{Ví:1-Hm�m����ѿ�h��c�>GkI�u�5���9,#m�����1��H�~p�4Z�����M�}�>�1���?='b����C��c}�~-�>B�ϡ��;�:)����TxTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������No                                      W�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7���?��BB�̩L*JT�!�L��Md��L�L�PIE�@�(e*c)��	�����~�z�����z�k�{]�}_������y��:�i N��;ЕS>����n�(��Ͷ�B�I[�yd�9/��~!���:�_حն���vz'��#�dZI��]"�I=Y���ژ�l����/x.��7b[�����?L���_��̝j�w�q��V�lH������[���s�ݛ.��e��e����ٵ��L6\��w�)v��x�H}�=��������z��{"���_��L���o@��.����.?��mI�Vg��Y��J��ke|��_����	�6:l�bzG���G����I��W��/!�����:1_Y7�X�o�����D[�m�ӭi�\�ttc���/��ڶ���;�� 6wO�צ�;
�,a�ּ�۰���J���Gu[|�
���x�z~�=�f��sb�P]r���Y.�ޱ��u���ș��b��Η8K���KY�����ş�����_k൴[a����Z�~���&s~ί�
���˘����D�)�����L����s�+_VUh�*�tm-yS[��dT�ef���`9�-���*���7��1��`2 ��"�i�f�T .���ʜ�{
�Q�C���d�[ۊ]�ս`ۍs-#�V~Jzк�^� o��Ϸ�v�bxrp� ���q�=�c ����;V�R��+�=��S@��y�Ա�a8N>5 �mh~�����W�*{�������9�s�L����E{5���2����ᎃ�w���{��m�>S�BG{�ǖ�~r��A��ސN<h>~5�io���T<3]�]$� �	@>�3��B�#��M	4���7D~�y)�A�O�=�.��sX�ϳ�(�F>��R��!ཨu��{�:�t���`s��@�1�
�Ǯ_ؓAϠN��>C��P<�Ql�u��&�]�ﱴ�c�	˩�{��N�P^#�����'�~q�SZ�y�����N؝?�3�\xkI`�}?B�Zw}�ќ��o���z��y�>\�,ό���G͝4+db789��UX�MA%�p(E��Td����;ʹw�6p���j�}��Q}�{k��U���#�[ե�
/+���]��6�<�+e�>W��Ow#{�#K�f��V�;V���j���g����[Z;�D:b0B�Pt���A��K�^y{Ū�R]���&<�%��_Z[w�C����w_�9}yńة[�9��_/ey/8{�f�p����`�����<⢿2/��	�u˖:Ⱦ`����3?C���\���Ӎ
y�V]K���"/
����U��1%��ܱ��#�/:����)L��X������	lK��ַJ�I���h9�*)i�eM�e%��6����S���,]�V�D%����8�d��Z���i<'8\���v?��7sso؍�,�k�r�q��G�??��k
jf�����t�z����bY}���1�����6)���#�]��,�E�R�`���5��r���1��� 1�Tz�1ym�'}��,���H �-Ns�L'�������:����F�Љu�u�0��[�j�����G#4��~`�I`31�x��;�lc��)?zh٘��yd��Ml��+�.�$�V�����oU�ݿ��1̏�ʖ���A���\+�k���/d�
U�v���AbGq�*b�t����'&v�����@���z����\7�2�K� g`�I�%�l�OcZ�퟉�k� \]���5_�b4��;�Gs���f�x���Apx9���q�a������yO�9`h�Bf��z��,,S���fb�<�mѿ�U���`X�B
oBi����0�`'_/D�p���ad5�C��(�)^^���O�(����AL�|y��7�K֫֩��pZ��������`޾xF=��l��Nφͩ�+鍜�ix�F6����(��H?�3ޠ�i�e��&÷L�.�c[�\�i&��E>�g0�d��󩴇 ��y�z�u�p�iӭ�%]ݒ��U��Y[���Ƞ`���� '��ֽ�(_���
a�s��z=T��ş3���ş,,?�
�M�c�WH{��zw\�.]��Mz��|��"Ap���u�(�������� ��ۂ��U�"@b)�S���WA�k�I���E�*/B�GA�ol�w�f��iA�b/�.��?��BB�jB�g2�ǲѨb:��q�(��&[tr:��Uh�2����/
ۀ���Ek`��Ԑ�C5�@5�J�A5ݩN5�@��+@$)���+�	�O绀 ���K-�0��MR锓�$���ʜr~!թ�[ ��P���Y(�ԩ�S޺��T7�1�>ռ�k��ꦙ���W�0'{.쀍9��M�@����K�a�l=���r�F�;���w
�(]����/�y_�奴~�5���&�?P=�ҹz�u�-���C�UZ|��Q�9G�J��	H��էy���R���>�XS}JPl����ԠyTO�������w|V�︂�k�G�u�9`���'z>�P�-E�O�i<����{��J�^+C�V�0�/z��/}�إ�ϓ��]J� p-���"�Iv�H}���0� �+`�.�u|��+����ύ�\v�As�3Wa�3�h�%���Db��M)�:q����s�a��;~�%��{~��W�5�,��k,2Z[�e4��ݠ#���AIm�)�E7�<���;ä�z ��%$�!�kI�ߨ=��Y���qey��Wsp2K-�ড�\�V�$1O��n'�/58v�܋�Kn1��������7�������S���E_A����=ݛ��}��$���3�Q�CȊ����#�՟+�7��7�;ܥ�ߪ<��n�y�2�!��Q��d��֬��,{etF|ɲk�N��m{UCg����<uv���C���Uͦ��Z&Xc.�jL�w{��}�.�\5}����וՎ��in��Tm|k��Ce��9_}����6*�����D����s�\z��P���j�U�>���:���F�3Ջv���2�w�d����~����v�qF�ڱy���ߴ.���L(�Ͱ�Pv_h�;��"c�t����WS>������j�H��Y�@φO��d�/���7��wv�#����߃XP�b"� �u�Đ2M����jA�{
����R�G�//HTd[,QUX���)�����ǇIĘ� �Ug�S��x-A[M!|.1(kR:77�*�<3��eɇ^�ǊX������Y#V���8�,&���.g#������� �JJj[!�{bLcK���}yR�H!�@��(��mVt��&7�k3�ӭ���j�ֿwFddY%��v#�~a�T숪�WG�&�N�P��1X*�Q��9�8l̃��5Ĵ����%f�>8c�"�D�Ӷ���#R6�Ģ�9h@�oƑq�M�Ԉ�����8�Cj���g��</�~Bp��	�K��)��H�F��6����R6s�E\��=8_a��w��KG2�=��	I���36���V�%G��1ε����쒎<6�F�8>;#w���ӟ1]���9��M����&+Pd�u�ݔ�<���3��6/\P��'�J�����ry��_25�C����-��}~�٧�ᗁ��[��F?�����^{�� ���R��"O������C;�uW�[��1�ɼ<[�"=����y���A�K�*���jĤ������.�<%�$����k��|,5�6~]�~�ݫeE�����������/��Z�i�*�oBc��ю
�o����]�h,f���8x�2�K�f��Ɨ��/����T3���¥���f~^�W�z�[�a�S���֏��UX�<�vW��-�NJ�Jgﲏ����b��pAǳ���/F��'�����L���\7�x�o��Oc/�������\џ�tq���Kx�:s�͑�#�1��cc�l*�v��cj<��_�y��T|��O	�W.\���"�O������ ���}��F���x�7-�����g���ٜ[x��nw\֎�ػ�o}���`�`�`�`��x�ݷmp���߻���z�����+����1ՅJMrw
;�6>8U�J`ѥ�����[y�����hr�yO#��Sc_���u�b���r�"�>�絍�j�y��ܭ>�G��5�����hsq��W�t�D�i�۪�O�_֦��֢��޽�u�l�~�7C<�/L}S���͒���7�2�,�\���I:�*cv���T]�q��!�<a��h2��ސωU�;�+�~���O�_��4���еa���sS���꼬<�Y)t�M<���G��jۧ~�:N��u �Z�~�1�;9Z9b����c�'+��c����w�d2�����e��S��SG4V\߱�t�`��F�{��_��o�:��5�p��y���_U�>���p�\.�{&ihE����Y�֍)��8�Z�w%��Hq��吖�8������Ƶ|�'���6o5R75�{���fe���^_ #ETO7M�L�\^��0�+�ߋ�:�f���_�P�,��t���Ͽ"������9<���?������ت��A _X�n~�`zk�$Ӂ���h�y��+��:���L��ŀv�R�I��Cm��X�{֑���Z�X���_�K���m�3�Z&>D]8 �l�sd�e5f���`��`�p��{�~ ���K�>:��@a��E�?�<#����4�羶�O�����] g�;���瀥)k1xح�ǢhO~�͙��"i��3�����d���E�n�*5U=خxm����6ض �S��Y�a���\��������Bq�'Z��_�����/�܏~Y����W@)0�G��+L�Vj$?�Q������ G%�c�(x}�����$��ː���F��(Zt]qB�8�&��h�]^u�˨��Cb:�V�/hW�b�.�![(�n�x����n����2a��`�Z�3=���)���fj����'�]��6lG��6Y������AU)��䑴uNlOw�M�4��n���:Pd�R�j��E�u��ԟ˔Z?��������e`3Z-�1��e�y��-xK����p��4W��v�#��+��o޷�=[���������VW��)��6p�VXt�?רּ���N�S`�����M��7��==n���/��[~\c��/��K�������ۿV�2in��3�}!�g��yf�i��ŬC»9���]yϦ���͟,�-�VD��{��|s�Mt��=z?���>����.)�e#��rϱ/����=~�S<�~x�b8��6��:o�ӕ�m��-6K3[���6�,*�5�rG�E���_�y��|� �vs�v�-�⁕y��s��\�20�4�45�4��&�r̬l����Ǯq�����̩��U��m\v�����v�|���|�|���^�A��f?������eW¬�M�r_��� 0����`1 ����gz�?B��B��4�0vtp��,��L3��/:|��%=Ĥ4���n� �T�(�1щ��� �/�݀��^��lܠks��v��AL*'��ͿF�b?���|�G,����4g!ٹM�i|�$Kl%�s�l.�"9E>�u&�{�	����X|!�� ����2`%�G>h��<Ě�� ����$�-"��C̔���'`�^`�A����,���*@�����+��*��9P	��z�i�7�/�����6�Kk���4O1�����%qb�~����0~���I�?k��߇=h�͉S1xD��nG��%��a�I�n���^��<V=��Z1���0n o�����T�q�����R��x�/���&V��k����U@$�%��_E��YEH���� '�3���^]�DM'���TQZ���~���p�mK4��i��fE9^聭Jǎ�cY�)��̠��Qv������}����ߺ�<�Ckt����s�ho�|,��ʂ���~Ŭ?)�����x^<��|yN҂��_�B�@��+���VY~��Xlt��n/ވvqY�O��j�ɞ�k6��M�ߑJ�::��Q�Nϩ�����2<�CDq������e�p?ݙ���c9�����dԶ��HZ:B��-b�{��i����ގ���X�q��,�B����|8���XؠH|�O�w`�&u�}a�3�;��G�6cU�n�y�'.1㓦6tOUb��Ƙ4�PV����@@0��+��(G��
��,R
moI�4���B(����� C��:�T3#T�aT3�T�C4��/ˀL��i7�$ى���O9�I�n��|�=K5Lja;��=���dy�ꌋ�/�\�Vj(�74SMR����gTc?@e>��)��螅�h�z��F5L5�p���U��퓯�nH�ԑjQ��dAJ��\��!���йL��Վr��+. �i̤^�,ܦ=���/��A���W������x���$��bK`5�ʤ���I����L�G�����4g�b�]���`I�k�z�?�e����|��?��{O��z���ִ>��w��7��
�ڿ�_��4��hO4o�Nvi�a���a�`��#���u���}v��p��S[w�L�������>�-�X|�W���|#: ��*=K��1��V͖9��5	=ۗ����E���y�6�V#�6q��_�D\O����> ��O�#�.L�.��"��z�����R���t��*�-���FİTi8���w�e����]��2�m�U��ּ-�M�Y?�Z�"�m5��;���>�Ӯ����.f�=�z�hW��w̹��^���m`?�k����S�Ʒ��Z���'��{u�k�ߏ��8�ǉ�t�_��I��-�4���?�+���(�\���_MN?��s�&�����W?�$��v���7b�|�X��@��<����%����m��w3���3{���c�Mf�����.����׻��C�߿��T�m��GjђG�CB"O��	����Z%��cvW��c�|w�pW{�:;��%]��#݊�/ 6�d�1��[|�"��Rlay븿`IO�}���`�S�����[J��o?s8�G���8�m������HR-�-�B����-T�
Q$�o��.UC�7����ϗ[�-
�})\��-�0�{$��R0��v
>�y��o;���?�Q���8�Heͫl5�8OL"}�蝘:��q��1�栳�}�JN�/�;��+�AvR.OIEɒz�_m�͟X871�NR8�vn��y����t����!��H����?t������9��E=17m�Q�;Ry����(}�����nh����o~xf��M������>-�\�r�d��Ά'Tǉ13�}�	r�N��m��xi椘�}^e%$���mPѯ�M�Zr��,� �HA63Zig������O(�w����c��$%8�D���*���c�G����-�F81�\ŵ�I�s����(���"iZi�~Z�᢯
�������6��J�ά�cF�Fge��	|��x�M~��m���	�[����ș�,hgi��h���ۓ*����^��?:_�ҥ5Ì�,/���ʥkk����*]2�������ҙy��ǞU�uJN4�-lT�:�4�p���H�C�9n����w�2%�}�ϯ��+~)w�����Xe�Ւ�R��Ԋ���9ʤ�nnyl���&�=��\ ���u�ቦ��®��q[Ԏ��稍c��Jߏɜ}m:<OA>��Zޔ󓍍�/J�������].��YPP�5��sB�>�0}�����~Uq�����A�&�JN�|8�c��O@�nŔ��zw���Q%�DJ4����~��1Obӽ���&em�J�s|���q�\���~����6}�KkXG��e�,������P���Z�7���|��[p�����+o��	HHo,d3�?ؼ|z�>�����,w�W��ͷ��U0��p���퓃��S�K69��xk�0i{�qP?kWx�Ahڳ��vᱪLY�&�������-RM���3� 0� 0� 0� ��ůE�x7���5�ڒOUa��ؙ�}7�V��\,����zN��ș��\ߴ�U{6n�~Q��o�M���.d��{��]�z���?l36���%�3Z��2���o����s�딏o��h�:�a��4�v���]�Y)(�4yd�{+��UG�7|q�w �Yh�i��S�����(�m��i��Ynj97_I�����+�FE	?Z����o�T�`ELxϖo����"�r~��j{�֞�{zt ^��Pmhs���Ou�-{���>��ǲȹ��0�����������%c�?��V^6ț84�[�5Y(�[���T�%\E�&W/���e��J���;n�0��Q��������Q^W�ˁ���͌6���{���ͽ*��T�����<?
xӇ߅�}Z��tٟL,��f��;c�gX���i�G�قq�e��Zo�Ȏ��Y��^�Z�Sl��ȋ��;����TF5�<�����_f���WKcEB�R����/��4��/�w��������6W�ER+ �0)�9��f��>�j6��T��&�͗l*�� sD� <_�0d��N^@e���k��bǋ��v/NZ%�B`)3���E�c]�����#�,����2G�)4����Ө(%�Y��G��{����� #`u;�j;�F�h]�K��u?�
�݀����ߴ�W��6a�`��!,��5t�fIR>ϓ�!0�I�uʂ�m����_�}4eWemO�Ó	\8�����pE�+��������e�]G�c=����?��h�k��T/' �Ϻ�� �H�I믆�-�	Cg�ߣ���T-پ>⹛�k���2^�h��{��iq)&+�Ģ_� J�q�����İ�S3<�J��_�7���"܉+Cc\Z%��7۪'��]�ڲ�\8�Z��N&�I��ScJ��ڄy'ף��I���H��%�=ѻ�n�F��0�
�fW7n��9���s�j���I�^����9����ξ�����]o�:x�.qU���Ql�D��z�/Q� �͏�r=�WrX�|v]O�ϥ+�.ȽP�Z�b�|-[_鵟<���{~8fʅ�)�������S���u��X�Kg?�|��/�ìr��V:��}-�%��y&T����X�vv�U�3�UBN��]��kO��w�i_9kXR(oy�X��Π���5�,�lgl��0�7��s��\��×���g\�
jN�*T�}�.�B󩹳#n��L��)���dL],P��lo7�\ئ~6� ��痟���٪�������z�����czF_���~�h��[	G�N��G�GW�Q��2�Q�T��r�n��+M�z�>��9�{��y*w	5���v��%c��R�*�lMsS�=v^�f�\��-Y�q��K�;$��zSx�ӷ���|0�`���5�'�^����]� �܉Iq���%�Gc
�b���b����9 ��7@�<bb=�@�ە���� �2��
������o�s�*��M��k5�f���q%Ē�9q#Y�x!\� 6 ��yK�5��'�n#�� ��}q�6�ف�_��V���"f���,�ik���3���`�$0M�9�/U��P�x`1)�}�C`UE�p'Ʒ������y����*���Wz��X�O~�}Kl���e��� ��۴W�pq��s���@�G@�l"�� �"k u��[�B+�!v��*�g�1g&R���""��M�Xn���+�'��\u/L�5�Ia��"�.��;Ա~�5lZ��n)m�OB41b��p.� ��=��y��wG?t���WO�)ş�b>i�t�o��׬3tȾ<�k7n,��?���^�-��f�|r*�� ��9�|"��iu�=Mp�3�>;c���&���[w�<%a0!!�nu���P�N%�'��.Å�!�g����V������D�I�6��z��/W%�ۢ���V�uj��݀�����0�2��������Rw�6�(��Y����K=�H�fW/U[�P�g�ȸ8�~���Ƿ`�wL^��ҩ�:X�`Mߥ���8�^�(���_���3N�
�6|�F�= 㫉�?�W�z��(I؍X��P�G�<�W�T�g���O��C5+�ؾaD�:.�u�ʽ�ࡳ��K�À��><�r�z��H��A$�KTc֔�r�)Im�R�R�0QP�Y���bN��zu��R0����a�G�a)R/^�TK�ߏR���aQ��(���Qn���Iy4�J:@~�.�Z,�<3�Z&;T��)��n�}�~��W� �c��rR�h �����TS7�uT��TK�VFOнשΩ�+.Q ߘ���R-Ǒ2�B6�I	���:��l��QLi���d�|�DS���~~�yLPo�ZO!�!M�f���i_<�6�&�͢n �|+���.Js���s���Ǔ�o�z�S��L(�z�;�/R_��_N��μ֤X��ݓ�z�|�^��b���}�P�[K�>L��bD��q�d��1�:�j���к_W�k�`���h�ơ�kj�v������YHv���X�:�n��}��n�뗴z,����z��:�؄M+S�K�2�-/�xt�S��K�~ː����m�e�h�`�Pn�t�꣧<�t;�}nu���������܏�D��W�0Ͻx��Yi��&�B&�9�5{�U����T���׉��CK2u�BN�_��*�LI`�Kn(�L�/}&���s����Q��~q��_��fy�K��/�j#�&�ܩ9��=����/�>y�l����B���?�$ۗ� �}O)�5�Ɨe�x��<�/[e:���H��]��X���褖糖n�����e���U�<Z�5�^��>s���U:���TK^��uM��7�q�ӷ�V��9,b��w�!������?j���O-q�a�9Y�_j���u�t]RJR�q^V�v\��Oz��9%xj�v�M=´/Kfg�s��V��eQ(����}���bC�WvK����kX�a�E���[6z�?-�_�t.�XI,�Mpg><��4��WL֜���[w��C���L�pV�<�H%�'�����k�v=p�Qx`��!�l$�F�b\!ai'�����ǃ�5��@��.^�2Eᥓ�;O�kd	�PR^��hfmZ�i6��� �dD�C+YI$tpp'1Ō0����r_ګd�'�E�֪�6��#�$(uoH�iwހ�3R_�-�
�I<�_����k��fv~\2ׁ%_���goO�NN$���|� ���2n^��}��Ii��Èb����oK���E01W�3�bRj�#:J�<H���^Z�K�
�s�E�K�s�|�l�X��qR��m5�V��;�Hs<����|V9!���'_�$�t�]�ِ_�ت�Z=�D7�~�}鞀�^g�x��{~	��_���ʚ���QƷ��'��gx.�N�qWn���eM���z�s����_V�P?�1�_��?(���vMq��r!�wF��æ�L�u��w��{I4���Ǜ��������s��7�w|v̢[�׾�9ޮ'��D��_���;����]V�rW�9W�p�-�K>��,��6[�k����K�/���;
T)������Uҕ�'�5�*�.2v4D)Ms����V���Bʭ�x;���8��jEn�|�O�����J��i~|eYq�A6Θ����ɱ�OǙ��0�!��p��2����]ށ�,Ψi��ı�mn����\o��jY�ֱ�`re{�,ǘ;M�TK�Z.�49W5o[xk���͇2�Wګ��[���ͻ+a���sђR��Ovj&��^�}gƤWo�񄉭u�*5J��[�]Y��1�\}�^�<Y�Uז�/5��q}ne�tDw�	�Jo�s5�f!���3��g����_�X{t���Cw�w�s��WPbN�2���#����>����d{�Z��c��K���h�0� 0� 0� 0� ��p`���n���GYK�<ݚ����i�#�U��b���ɝ����3���C?�b~�Zx��A�������ܕc���L��|��\�&�v{�����g�{|G�c �f�-��e[voz*o���m�s6�E��5��i�g[��[������{λR�,3��^L-���r�r��Yg:6�]L����S$� �b��S�_�,���)�p���vV�ꍶ'��|ز��?g��I�7�z�l��9v�vַ��g��+ƶt�*�=e`4_����"�o��.�_p�Z�16���C.�g�|��w�J���G���*���]b�w�u?duQY��S�V,�ѱ^f�C{��̕�\��V��y��YY��,�9�Jj:U�,/�p�+\�6����K�a�GkX=-&�h�m�`ߩiz�3�I�Sơ��H5��C�#�W��%�Е4g�y]�j�^�0�xJ�c�X�lz�i4*�/Q�T�����s�y�T��0���޳�>�x<�|����ݪ�Z7�*x,�V���F$�	�<�jB����9�5��,�C����������4�sc.*���2J��߰�;.j@���M3
�s��N��r[ �3*4�X\>�u{����P?[	`�-�;1`#2�������@�8�H�k����
��:�� �*?��� �%���
�ǀ�����?h����40[��G�]�@�D$���I|� �${�W���ԕ:���9�!����>��v������S߀����/@�~`.�bwtv��8��Ԅ�$6`�"�|�V ^&����(&:~��L�G`������z���==c ��ޮ�` �N�3��}[�=��G�9�很��-I�- _J��"�aU���8��r4ٓ]ۼ�;��%��{���U��X��Έ#76Ȯ��h;e]���)%R*�a�+�k)�U��tύ[��E���Mu[pbM*>���T�kt�{~���|r1<[�������#���<�l�?死�Xauv93S�(w�Y�μ͵�/Y^Z�5��}���_gs\�h�o���٦����7�Rv�|z8��j\̋�?�Y�{af	���[5[\�+g�Gv�K��������w�-���b��5�R&_��(Y�f���hؾRJ�Ȥb���A>"�%;���
ݔ�����ﾩ�zݪ����û~I��T���kP%�Rg�V�2t�[�=���C�*����������~��q���Vȋ�|X�w�j_��J��٧l�x�����b�S�L��믲�[˞���qB��+_K\�[k��ŝ6H����y��{�������돶�H�h�.;�T��[3k����6��.M��)���ܓ�|-{��>S���>?O����/�?��fAY作����$t���G]Ze��L[��<䒣�����W�ի��פ��]�?{80� �C�����yEzG�'V��L����$h\r��LM���l~�64W騡9{�vN�w��v��ĺ2��yb���4��(_�� ���Ğ�9�
p��5��XOlg�> �D� �%�b��A��?shl"�V��lc�~(�$����P������@�rY ��x�D3lTh��"_�������À��%f��l��[��>�����/C:wxCs��S�r�������㵴ObmJ���!b���i�c��='�":�|w=f^���>Ibb#�����B�ܜ��ظ:h������:S�M�#�zhfI"d�%v�bc�{�8��}�!-_z��8�D�C���!
dc�s��CXz�^��=��V�J��Z(G�����rP�l��+ƋY�ܞ�5Cy)1Ͽ���ĵ�:/\_��1��A��H�XQxs Ӄ��<�.�9g�%�w�6�87���������ь��oK{c���Uj)��=t����)r+������{/�1��kaO�7q��8��y�����Wrj��]�����`ԈI{�vǼ��Fh��6cw�-�z��{R�n�k��?Q�N�ݱ���w�B}���Ю�}���J��(_g�
�?�B��xӺ�cНӍ�� �~�o�p��d!������w�(O�c�q�,p��u��>��_�o���o���}5�ފ�ӵYP�h�z����A�
�.�"ڠ�<��ib��;��@��6x�Ѣv���~M~��ڸ���(w� �A�>�z���p�܎��^S~��.�b�#%�7��6��+���&eA,���=���'�Τ���&R4�99�����5U�mRE]�s�/��5��
�TR-��.&�RQ�+kzT7��S�����Վ���O�����f����D\�R��I��^�1�1'�/t�)�Rq��������T7)tn?]$3C�U�P�=H������8���R�]�}=$�A���>@~{�B�B�n���T��Ѥ����M�����;J�w�N�qS|f�����R`�8����';�S�����s�V�w�ڴ�s*�YL����J �b���z��=���h�6Rod���_H��0� �+0����*ËM���̬iV��k����?0��ysF,L�FP��'��#�2��$�7]�K�:�8u��܆�����+��u�`{��bw�ϫ�bN�Y^�p!���r����O�v��zU�����8�#%����OV썟�������:y�'_�3/ƌU�ع%/33�y��7~c�����s4��[	e/��;�N���'|�]��@aT��;.>88?\�n뺥aOMX�P���]�Y[>/ޛcR�+3��9G��뷟��ػX�+	��w��lpC�������o��qs����O�e�^�m�����{y�e�M�N*\���������O6�\�3!�W��]��rN�T<!�+l������/�]���2q�c�ȕe�t7t{�/��`{�`ٙ�9nO!s��'�_?E���9#���^%�G���!߾���*D{H&p��.^֠6�|<�nM�ڨ�Y�Oyxr�
|y�@��֣vox�lz)d]�%�����޲�?��݉T ��D��\)��@Z1���+N�Ĳ�?J(D�K�c�zc���.�>��w��Q�=��"uI�y�4�|F��q�>
h�I�gIcHğ{�0���DbX���jٟ�T1(�|쉅ĐDH��%զ���X�Rsy�����4�������U�7bC�2����7��Y�B�pp�uV�b.1w1RBr�����>w�6c�ԅ�%�F#������8sE�N��3�S�r����f3�"(��S(�Lb��_��j\�p��iۣpK�q`k �����K-b<�3L����Tl�h��}>Ej�X��I�����v�p�aM�4���h	�(���L�Uvs��')?�N4���-*�n�4���NA���ɓّX�>��*���q���ˢ��q�7��rm�v�̚<9������QA��'��)o��ao��y�4��\�[]i{�`���L�����aɳ���-��7��*Ӛyz\�q<�Hd=��,[��|��C/d_�u_b����R��_+7��&�����x~�Ǖ\���W�~�>(�66�(轓�pyt�t�uc�ܼǦ��S'�ω�_�ҩ/�/��B߱��Bc=';H>M�Z��G�gŋ��6OϬ�8|A�,��������F�S̋_8Ȋ�fx}9���g�z��S;"��^T��|\|pŚJ�tv#��Ez��e�#����f�� ܡ��x�W�
��Z˛g���ڋ���f*��~b����ӳ'��*8�t�����z��ީ�ِim�@����h��Z�'}c���|�_�n�����Y[���m���lOs��1��d�鿂1WY�fd/�~m~Vf�N���ϙ�?r��67�M)��4oT�W�Q\j(:˹q@;��^r]��Ǧ\�v�1��n�6�?�p�N�/k�f������k���u��,U��=�`�`�`�`���4��x��ݖ����7`��,�|ٛ��h����eH�U��/r�^�H?E�k���򨁀?�Fc}ֽHH*�z�j�jgɥ��;�������!�2P~oGɉu�n��&��,bY~�%?�v���bV��ŷ��Q7�n�2؞�:�tA?����V�ON�4�cc�c���Ԃ?b��Б��5��v�K
z���jC�jt�_il�/5�Z��GL���QϬ�e~=�OTP|tCy�������]�W˜n�F�p��g�nSm�)���E�O�|�wL�.i�h=_�z�U@�X����'EՆ���,!S�.�4��j��}��?�EeN���P��g;z��s�V'z�to��l������2l�$�̶��o�쾜'��}�����ۙ��g���
�\c�����v�J^�Y6i�"�t̍=�q�����L��B�
³���CX����Cϑ�����[���Pq6Vʿ�W�j�P��/�����I���}sŒuk/u�z��3O�@��L4�7���|'��LEC��SH�����(T�!k�`�C]�d��q��<�#��8���N*c���������}�#��a<�1����Q_2�C���|��˗qә��vXadv`�f9s����lrO_��9���@��� d�O�R7��n�$2�����d5$d�߅�<�B�ŀ�j�ذ�� �8���:���N�@�x�����Q�)�1�$��"
_�J�>p�ЕY�1,�1)�>Ĵ��R ��>@{_ �7��g�K�]�8I�R��g��_{�U��]�p��r�a��D1+欘s@1c^1�1`B� рP�
��*
H%�\����E������?������}�����v�U���X ��?��{��i+��H� �������\+8��h�_��cxޮ��1 Ii��<��wrA��X8� `�����~�ı��	� �� .�m�-f�qʱ��W���t��r�ԡ3�>�4iN8��ss�gݱ�mnGOj�8�?��G��#���~v�s�ޜ� Wr��8���Z��g&i���$% X��*�1+7��6GI�-������cK��q{�Ϸ���-�s^�߹y���@^ݙϡ�Ϗq�_׌�C�kq?�|���"ͭy�œ}�G�Il�m�uu\�19Ꭓ���)ON��G�T<�yer<`]���~����dW�E��Ez�O��ٹn��ܚ�]	�c�z��c�ۀEW��#G�����u)��o�����䭝�#?z_aJ��L���s�Q��â\��g��la�X���c�uy��L����6�'�}�nr�Γs����<AZ���,��ES͢��!�:.�]��BV�a^U_U2�bř�A�uč^xg�n�;vz_�;B�2��B���9�t��U�>��l��[_>�K���]�~�6�Tn�(W��W�Y���2�3�J"�nY��WV)$�Puֿ|f��l|��e7C����9�6���Y����'�;%���d<�5�� �"���� �� �w��^�E)@
f:��SS�5҆��A��s 1{���"����������?����z�g. ��o����0��p�1���J "1?\3�����3�� ���6`&W�S�%1�S E��)�#��O *�-�EjÌ��u0KA�ݰ�b�W`+��i����L�m"��� �ֳxs�� �O�y�(�D}��Dm�
��� m. p�����M��Y!���IJ]pI@�Ob���5��bV�}X��s��Y�)�0s܎���� E���`���n|��hϬ�=`��
2���H���Tl4&:�Ήka��~pU���p�-��� vSڠb ��9�G�M|W�Im1Z:�D�6�����@��	�_m��6BXf�'@p�>X',|d���MW��h�q�*��A����v���oO�N
���v�|�h�['^���H����2��t�[8���ŉ ��(�k�oInR�6_���0:��Fu����*��9;��5͌��B���Z��t�%n�9���?Svo}��a5��/�S�U&c>X��No���XX?Yt�>m�#�\�sk�L���� _�kn��{jyK�DA��� ؝0�����[-ՇE��9{��Q%qP޹v�J����b�d"�^�5L�3�	����@1!��9��#��-�⇠��H�x֫�
SNg����/,{��9�jN��y��A�׌��l/�R�ao�P͹��2�u?�y��`5Є�щ�X���* }�׈�P0},r)��w��X1����S�ߗ_ 2�g�b�0��*߱=��Xi�_U �XE���Eu<�y���;���ap&������_Q&��8�j����p�	�Vn��Xi�����G�Zv���9<�e��?�/�o���؄~���n8�@�=uHd�?�]��'@�mV%���i��,�'a�1@��@�V�����ݎH���gpp���� �3[���v��Gㄏ/V6�'��6��X�������g�dw�Ze��^}�����^k�z�&�Y����-�i�<3�s��A��eAL���1�cmd|�Ѯd��]5ƄFC<#<�qdƸ�+��}��S���'�zDAD�G@�=O�lPh������Cv�I	B^���ʌ�B����]�:/b�1-��]�r�]������}�׌��)Y�����w-�t3��2Bs��`�S�}r���LH_���m�;|^��50�,}��6����L��߭���u�h^п%^�Q�㯻S+�&>�=$=fR��A}g]q��=���k_�A�����W_-J=��x�ϐ{D;���f4],�A��j�Ʊz'������5Z�j}dR���v�P-ڪ7�VEّv����\�u����F/����)ӓ��S�S㥌MY����_�~\a�eq��ms�,8����ʘ��m�C3G'��/��t�9��ʸ���]�N�j�l	9���P������s���m�r\V����g�ԏ.'���;&���E�
l��(�l��kcZ�*�܍�����iM�}���H<v��d�Y��OeC��@����t#���t�e�&K}�������b������t�8�� ��¹w�#���
>�a�������{ @gW��=VS4`�F S��1S .�x���[�+���;�0S�p��}���UN��ݷ�˘��M��p���.B���Y���3&�w�|X��qOn�sD�5��R����׋��xc��ϨB#��e2�ǌf�����
 �)q�_�]�|�c�b���W�����YM�
.q�A��*����;1Y��̾&����%f�� �g�	���-*�̰�G����t��x����9��[�:�ڽ�lB^��#�|j�.�5�0S�ĳ��l�#fn��ž�	f�}�\���bfa˧cF�U�t�*�bu5�|���f���S0;��,��lxe�b��-#�-�����\/$gc��Y�e��%UF�F���d���#�1K=�j/̨Z!qDl;��%`f˚�ﴂ�33�ݷ�uv�F�D�`F-����s.�Ap�gȅgȜ�ie�˭��A�q.�kL��w��u�mz|p�a��<�Nu�4�����û�R�O�N54מlZ��b�vU�����!oޭ�0��+��FG�iNΨ ��)z;�!�G�&m?)�+�4�M|d]��6Ξ��ϙ��������톖o/�V^)#��O	
����͂�B��Cv]�;�8�9��H|�ǀܗ�8�ņ�M���_7"?^�5�����;?���Y���'���}R�۾��ֈ�O����nTV-(qx�2�0��Y���j��g=�n_��|v�[[z�\��5��*t���\r�����.	��JX��w>8�{�o{ڼ�{�����JI��!����z�J��%�`���V0���Y�ǆ-\�4}�de���S�bg-�5v3�Y�T���Ϗ[�Yn��_��-�F��)�Vd��9�^�IarҮ��>���pC�@�ze~���}�ПOҭSԍ]|�[�ٵd]��L�O�D��e����|�����v|�g��'���e��ݢ>iADADADAD�����Ç�9j��W��ٴ���=���1�����2O+O&����<�`��J�{+�>]_��G��4���5b7��bsG}Ԑ��t6�a�i�&�|�r���`��j��,��!sRӾ�^{�g�k��O�m����B};0m�SC����	F�n"�����������2��_JJY�%%�rR�����y�C���/Y�hP��'��af����b'v�俹�6|	����:���,k������Z�T��0엳j���[��'?��t�-?��}s���og=�+K.��tFkA��I�1�n��x`��wD��l��Bj҇��w�>*_t9y�˳�0�J'��(�ܜE�I��Z�|���w�~�'�����0х;<<}l��~�u��ӥo7��K�^�
=^�Fbx��_Xj�܁��)wRJ�.�P_�}����;k��s�|�*�I��<���=nx�,�6V�)B�#G�Aꀻ;d�G��_�qKl��k^n{��a�]r��������G �����࢟+��<��o@5`�>c}+� ��Ƚ�`�f����������X��PtF�����b�+tfk�s�= <} ��6�L7����I�_���5�n-���!�͕�C�C�c+�� �� �� c� le��uh��<�N�YS�׮?��ظ�5\2�zyI@q�� 7�͆�9ݿ{ݿ�wp?���r+��\���X�uwG�SU�Qy�JJ���̻1q'�]޵h��y_AΤ�~�C��I��} yC>�?�$�4���`v;����+��N�$��Ş� ��vZ�(\þ��
���3����� C�+w0· ���y"����m��X������ 6as�7ϸ�ZB���9c��7b�b���fp�G�e��g��$�X�K\�Ȃ�v�v$�-4<w`���E�|>k��,t=�98�n]з��̗�1�^F�4p�8�w��+R��H�&1sƓ�y��>������?�}}̑���з-t�=V�`�1�P�c�f�����2b�U_�� ������d={���򞜦�J�����7T�ܞ��[�L�5vo��Ǉ6|V3r	�d�כp*,�'x7#.���gE[L�<�5��ų�����9;��e���?�~tg��KlL�ؗ�]�{G8�Pg��䢙>o䢿{�9����u��^KNT��sk��Q�2/��~31g�P�7ѻ3c�)�elTk�cz5s�;��/����3/��Ғ�;�{�b�|ձJU��iu�#x�u�N��6}�?��}O������7��>�ݕ��Eٍ�����W}���C��ړ[�F�=-+*�8=�jl��W��n�K��y��m6ik��^c�94���n�s�%�cmg�7�6�� �	�@���԰��XB���pi-�jəx>"}S�/1��J+"E����9˩/�� �"��OA�f� ��V3�o�x��� ���9������cf1*`���OG�D��g�k � ���?����lb��B��p�ȏ�u�k@c�h0SY��ɗ! %'q�3,�f�#9`v��X\�T`� �Vn�h���f%��B��/P�C�$I��ht��4�k��B��I .��>�[ $� a&Ǖ?P�|�h�" ��	 �0l�h�#0��`�3�:f�(_��i��Q+1{� ��v9�a��,�a����[0ڭ���a��{�Y�`�t��-��܏cx�ƶ(; 8bHh |�*n�I̾�_���Qp�&���:cXx�^����jw�0&voy0��Iŵ�����3�on�tn6��c&H4�����i�Y�z8پfW�����p��x2m�Z \x;�������Gf \�}6�Àp̎��0w[&UGi���fDJ����M:zO����}?m��d�����y���o�a8?4��)|G�9�����I����ubIݗ��l�s`A������v��߾�˛f���4�=�OB��O�]N��s�%�9��>���Fk���0n�b�xr�����x�sf p/K�ζH�y�z!�Q�0��\x��h��(}��ۦx?5���fXUn���~՚)�1��d _���r�!�4$�`BE�g�.���Š�Y+��@��<�~J����v��j�pÈ�3��h�w������{^��/���<�\#"���tp�s;��F���N>���
�g�!&�%4���0��w[1���Ԗc� Ђ>y#��c�� Ya�D:���1@+90�ǉ8��4���U
V+-� z�� �x��b��;1��*V\.(�f���H��c� ��}؁������ل~����i��B<ї,B �0h����6!!�G���}���8�݋���y�G�%����PW�a+�� ^�͑��1� �����@?��3��U�d%h��3 �j=�G��kql
�cU����� d�(��zcVN���8߆���e/���$��|�r���Z�׉E ���d�jQ��t�w�w��p=�H\�`�������Bl�\���o0�
R�n��ot1�c��F�k�=�{=�g�m(<�g�s�}��ʳ�ȇ��"��c�W^ܭGDA�8	��5m:��x�yeH���)�_��I�wUn-����b<1�C�X�y��a�_~��|o�v��y�֬ �9���{e��]�ӿ*_�fY��yA�:/p�Ie)9z֎:��ي�W.Α鷮t�Wܩ���wn�o���:l�H�;�Cv;�_?�Q+��³$���U�2��G?�^���D%�pm�ڌ�72}�r�qYݱ�/+NƑה����~�f�m�<a,�\�:CS�z�U��5�ö,��<��NV�|_�]�+T�P+Knƫc��k��]T�U��#y���s�>��8���g�[i���bF�O8�QT>fK�䠣1g�Ħ�8]��~`S��$k?�"�K9�������ȶ������̼�o���q^��%cC2���Z�w��;�y.�#r�4	v�Nͩ&�̫���yG|\a0M�:���[�q�+�>G/�Iҋq �5N��6ܽ?������i��l��y1ea��"kGk��́��ᎌ��1L)œ�����6�Z[��Yș�[�������y��x̼}�ʚ�YD? ��0��u |w��#3K�Ĭڮ�����c`
��܆l�,���K�c�ðH,6�-�ks}F��<���.U�%�����E0����`V��D�A����2:�|� .���E� ��jÞ���@�Mz�V<E=�z��ة�&^���l����A;f�k(�-�v2f��=�Jm�t�Ǭ�n4 �8>�P�{�0�ʮ�ߘ-s/����a���s�\�RQv�θӹ3�R����z5��4� �̠:Q��1�����xFƓ?��)`�9�M���cŵ��ߐ_�J1`	V�����c&���ڀj�5fU�_ʘ?:�T
���d-Z��Y^6��h�5���-ý��܁s�Z��T��RgB-Vx�aN�8����c��Tc��lg5�B��m���(�~���Ò,3=�U���h�V<0��ۙ�_׾z7)`tZ��S�0�q�|�M3�%����ej��}' ����'F�m~'�99'������\|�����˫g��i��7�v�݇������,a��V|wz?����~��*Lu���Z�CB��z�A��Tϟv���d�����G��h���2��͸��m���)�
�v��>�Zk2���g��i��Kӏ��n.��yY��,��4*�9�ȡa���o�Ξ>�i>$��tE~΅���'$׼��sQ���y^�)�\^Ŵ��!�o�MV�$�n�,�0x�G��%�:O9���~�.�;.fym'a味����^R�m�{/m��������I�|�{�����c��͚������I�Ms:>&�U$f�l0ݥI���|���%z�y�o-���k�1��/��7�!��Z;9���'�WTh{2�������%K�x�"OS/^�˖{�~s�丣�wf�6m�����/_�WIޙ�Lu�ǿ[����
�?ADADADAD����gk��m�ѥZUR����e���qN_OC̀�)f��)a�Ӗ4��HtG�4�h��k��8ԜW�ِ�!�r�)�f[����ެ����:���Vg�uXLR�����C>������A�5�\mul5H�.�k���z�$[M���P�sԻ�㨱H-&��`��*L>[��gk���f�H=��ji�M5GS��4%xzZ-���$�8��z,_[E���T#uTX$[e8��5�?�����k���ZJ,\�Eꪪ�ڊ,�:C���@9e�.�B�+�4k�0���3�|�ve�!� ���B�"�H(�jL>S��WE5)U�EW%�����,�|�ɗmS��H��R�Dv��~���@�lP ��N�"5�*����|��|Z��hR&U*�IUɐR!ՔT���J|yP$;�H I��]��M)>��8�Mb$��N\p��E	��$@����Ol�~H���hEAH��� �Y]�$��& 	�����J���*q�@�RS�z)&�4ю6e|��hD�dQF�L�&�c��I�Kp��d�v���I�6�&j�V�� � ��� �h�|-�_
��H'��*�q&_ ,��%�Sb5�u�6�2��F<k�T��)Ժ�Hr�Թ�YQ6���;ȑ�Ʒt������A��|�.�$�/���I�x��D+u�҇���J��M�+�5WPsbMA1�#Pz$���-�c>t����@Q�)[���w��T'Y_Y���"	%UR�d����D�<P�'%)��p�b��/��[�,)�H66(�~T�'�X1ȐD�Y�� 4*	Z۔�����,O�6*��"�R�;5(W�z���5�Ȗ%�N*�*��$S^�dJ*��)�PU%�,RS	}[I�T�R"����Ҡ���Iq%R�/O*�,CI^��,��W�qeB��Tg��*$�Gj��|�,������>��q�U�>K��WG^5WG�Ԧd��I-��z����U)_'�40Nh�ba�:�,RG�&����sjTU�Z��`��أC�@�a�E�Z��زUIG�5��8����h��8Z��'�mK��Z�zlԧK��$��Y�l���Ԝ�TI���Z4#*�bk���X�!ĵ1���>0.�-�Ol�����pDA�������Nt�� �� #��@Z6�Kl_c{= ���,�T�l!�sp��J�d��@JCzK��-�O! �}�w'�>d`����8��=�~D�Ź"� \/�+�u�/^D������"e}BB�O��k�/(D���"l*p������e _� ��q�ޡ\6ʕ�s|%�Eߢ�q�3�b+�PQ�r8V�m9RR	���6|��=������,�u��~�PG�o�����5 ��)V՟�j��-unͨ���8_�p�g���i���<�-@�x
Ha ���5�?T�܆Һ�PS���u���k���u��qm$;�B[g(�
B��!���o�͵���oB	�6à�9j�\��#�m� C�Ϡ��_������;~��p���KZ���c6�aP�p�R� ���P��;
���>u���, �Qǧ��; �Oؙ��\~��9�JGS4~�k�]kk��ony
������PZsӇ���5�]Йp@X�x�^�U���D���x(��]"[��'a��C����(�&A��-n㷋Ia,��6��Eϡ���B��֎�}��qPߒ �� �oÖ|
�������4?�za�m��Ə�v>>W�Yx���� l� A{�ՇAqy �=�m�u����:[C��v�w�
�/Y�p��dk ��9	��	I���k�~���	>Sw�Wq��]��;Z�w��4�5��5���{X���3��1��Fr��������(�o�>ꮔ�}.F�������{Mu�+��W�t�H��?}���q��_��ce�/E���U���_�}�y?��Sg���o���8W��)�ׅȟ�>��m:Rƛ0�E��x�y�ٸ�l��w����s�c�{�� �ߠ���wx>Yȓ�m�*�R�\/�bң(l�x��������n���t�N�K�D�DD���(��н+�0^�B~��q?)�f � >��n��� ��y^��k�D��R��c�x�C��T�h�������dv�AD�I+sC���aef@X���Z�m�i�8gca���ڄ"F?[3������\��ʄ�ke,egm,��\��f�~6&t;cI[+#I���Z�m͍�6TkaDP:��x4s.a����Fr}�y�l�}-M�ľ#l�֦������Ѐfel$ie�m��!�0��}��	3}�� �Đ�63$,y<�%gjLX�JZ�)Y[�0�Z�Jۘ�8gel@���hf�4s�!a��#��P�ʄZ�����cL�46 ,qS=j=����0��ь84ʱy��&�0�ѧ�-F�����8GI�`�r�%tX��!W�����P�P̀��\�P�����U�4MY6a��b&�!�A���g�w�8h�du�:D�MHbelB%�MSzǦ��	�ʐl�@C����l�������Kȋ�	 &!/��վ5�2E��@R"@�J��6��h��z8�����tpL��4��A�F���J�A]��_�u��f]IP�@]8�BԦ�IR� h	���F]WBbJ�Z��R�S��<lj�X�2$)[2[�����>M�QG@�4	9��V�`�R6Qkɠ�<!8����+�V�s����JH)�K�+si��<I%U���.O�S�@��Õ��,B_4x�O��c]�4�l���BȂn1�0��]g�c ���U�:3uC���:K�W]m9�P��#2�Y�{Qc���5�3��u>�IjN�V	��]gϔl�j�.qh ϣ���t$���x��F�<�ͥ��^��&���C��%qz��ouh�w%У5P�MZ�`��%$�ٴ�J=�{k���Ĵ�L��ד��e���th
tmBF\���!5�����x�y�EkO�!��؄*�G�s��>�erhF�OP���&zxu9[�Mh+k��uh�RڄC�`Ҵ	��(�}�֡�5�4]e|f�	#.a��'���P�C�i�^�>aj�A�8N�(?ԧ���R>G� .u�ل�)��]�[�]�����H<�¸+F`���&<�ܘK�2�ѭ�q�c��f�kX��5�+���Zb��XdmJ�K�V�7B2���1F2���2���2��8H��5f`+����U���a�c�	��0��-�x��+�v�K#��֦*�l�Yv6�*v��J�[
���ZaD��,�+C��f����.�"� �"� �"� �"�����Ç�����ױ������{D��i{���"g������>Eh��ϟ�x�LW��O�Cwo��x{����Sm���{J��3G���5֛zd~��]էtt�S���������û��\~�t�W;~�A�c/��������?x}��l{��N?x���P��t�"�ޣ�����{���?�����j��D=��/��,���ؿC������kAD�?ݙJ7A���=�J���<��wޮ�����Wz������cT�k�嘆�޲�����(���z��>�k���^:����������z{�xzӯ�l��{z���Iu�5�wsF�ލ�z�������n��x���(�?i�]=��W�����)�"� �?|�"�&�>��������_?��O�~��US-%O�?яuz�Q����v�{���A�t�{���w��!G�����k��Xo�����lOKu{�t��?�T۽��_���( E�u��9�.��vt�����S<?��yz-𻾟����n�8�{����Ps�l�|����S���#��a��5���_������7v��ADADADAD�/����hTREE  �����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ;6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     5      V��OHDR�$                                    �6     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     7      6�     8       ;�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ]w            �            ��            ˍP*OHDR4                  �                    �          e�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     <      6�     =      6�     >       �BcOCHK    6�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         � 	            �"	            C�             �             ��             ]��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^%�/KCa�G��.�LY�}-�+V��`R�&]�L,
��"��K^A�-�� XlF�aE�X|��)真G:$[�W�ئ~a�qcʮ��ʭ�N��jO�5cӻ����I���X*����Ľxsd�A5�D�a�s��ɼ�1ㅚ�heN�.�:�+�_�E{�2+/N[w���|�Q�l���Պ�ٕJg��3!��84�TREE  ����������������                       ڃ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �ނOCHK+        NAME          loc_techs_demand ��   B�۫OHDR $           �             �          ��     l          +         �                   z	        �          ������������������������E         _Netcdf4Coordinates                                    {�sBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    F�     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             I��&OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 	             �"	             r�
             ��             ���           ]w             �            #Q~�OHDR�$           �             �          ��
     S          +         �                   %	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     C      6�     D       ~UZ�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��<2         x^%�/KCa�G��.�LY�}-�+V��`R�&]�L,
��"��K^A�-�� Xl6QV��/`�ur8�<�s~-�tl5^}b����ƍ)�z,_+�r;��=�֌M�j��k�'G�c�������͑	�Dm��!�Ւ'�>�ǌj���9��.l�t됯LV|��ʬ�8m��߿�EGͳA�:W+�fW:(i�����4��e4�TREE  ����������������No                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7���?��BB�̩L*JT�!�L��Md��L�L�PIE�@�(e*c)��	�����~�z�����z�k�{]�}_������y��:�i N��;ЕS>����n�(��Ͷ�B�I[�yd�9/��~!���:�_حն���vz'��#�dZI��]"�I=Y���ژ�l����/x.��7b[�����?L���_��̝j�w�q��V�lH������[���s�ݛ.��e��e����ٵ��L6\��w�)v��x�H}�=��������z��{"���_��L���o@��.����.?��mI�Vg��Y��J��ke|��_����	�6:l�bzG���G����I��W��/!�����:1_Y7�X�o�����D[�m�ӭi�\�ttc���/��ڶ���;�� 6wO�צ�;
�,a�ּ�۰���J���Gu[|�
���x�z~�=�f��sb�P]r���Y.�ޱ��u���ș��b��Η8K���KY�����ş�����_k൴[a����Z�~���&s~ί�
���˘����D�)�����L����s�+_VUh�*�tm-yS[��dT�ef���`9�-���*���7��1��`2 ��"�i�f�T .���ʜ�{
�Q�C���d�[ۊ]�ս`ۍs-#�V~Jzк�^� o��Ϸ�v�bxrp� ���q�=�c ����;V�R��+�=��S@��y�Ա�a8N>5 �mh~�����W�*{�������9�s�L����E{5���2����ᎃ�w���{��m�>S�BG{�ǖ�~r��A��ސN<h>~5�io���T<3]�]$� �	@>�3��B�#��M	4���7D~�y)�A�O�=�.��sX�ϳ�(�F>��R��!ཨu��{�:�t���`s��@�1�
�Ǯ_ؓAϠN��>C��P<�Ql�u��&�]�ﱴ�c�	˩�{��N�P^#�����'�~q�SZ�y�����N؝?�3�\xkI`�}?B�Zw}�ќ��o���z��y�>\�,ό���G͝4+db789��UX�MA%�p(E��Td����;ʹw�6p���j�}��Q}�{k��U���#�[ե�
/+���]��6�<�+e�>W��Ow#{�#K�f��V�;V���j���g����[Z;�D:b0B�Pt���A��K�^y{Ū�R]���&<�%��_Z[w�C����w_�9}yńة[�9��_/ey/8{�f�p����`�����<⢿2/��	�u˖:Ⱦ`����3?C���\���Ӎ
y�V]K���"/
����U��1%��ܱ��#�/:����)L��X������	lK��ַJ�I���h9�*)i�eM�e%��6����S���,]�V�D%����8�d��Z���i<'8\���v?��7sso؍�,�k�r�q��G�??��k
jf�����t�z����bY}���1�����6)���#�]��,�E�R�`���5��r���1��� 1�Tz�1ym�'}��,���H �-Ns�L'�������:����F�Љu�u�0��[�j�����G#4��~`�I`31�x��;�lc��)?zh٘��yd��Ml��+�.�$�V�����oU�ݿ��1̏�ʖ���A���\+�k���/d�
U�v���AbGq�*b�t����'&v�����@���z����\7�2�K� g`�I�%�l�OcZ�퟉�k� \]���5_�b4��;�Gs���f�x���Apx9���q�a������yO�9`h�Bf��z��,,S���fb�<�mѿ�U���`X�B
oBi����0�`'_/D�p���ad5�C��(�)^^���O�(����AL�|y��7�K֫֩��pZ��������`޾xF=��l��Nφͩ�+鍜�ix�F6����(��H?�3ޠ�i�e��&÷L�.�c[�\�i&��E>�g0�d��󩴇 ��y�z�u�p�iӭ�%]ݒ��U��Y[���Ƞ`���� '��ֽ�(_���
a�s��z=T��ş3���ş,,?�
�M�c�WH{��zw\�.]��Mz��|��"Ap���u�(�������� ��ۂ��U�"@b)�S���WA�k�I���E�*/B�GA�ol�w�f��iA�b/�.��?��BB�jB�g2�ǲѨb:��q�(��&[tr:��Uh�2����/
ۀ���Ek`��Ԑ�C5�@5�J�A5ݩN5�@��+@$)���+�	�O绀 ���K-�0��MR锓�$���ʜr~!թ�[ ��P���Y(�ԩ�S޺��T7�1�>ռ�k��ꦙ���W�0'{.쀍9��M�@����K�a�l=���r�F�;���w
�(]����/�y_�奴~�5���&�?P=�ҹz�u�-���C�UZ|��Q�9G�J��	H��էy���R���>�XS}JPl����ԠyTO�������w|V�︂�k�G�u�9`���'z>�P�-E�O�i<����{��J�^+C�V�0�/z��/}�إ�ϓ��]J� p-���"�Iv�H}���0� �+`�.�u|��+����ύ�\v�As�3Wa�3�h�%���Db��M)�:q����s�a��;~�%��{~��W�5�,��k,2Z[�e4��ݠ#���AIm�)�E7�<���;ä�z ��%$�!�kI�ߨ=��Y���qey��Wsp2K-�ড�\�V�$1O��n'�/58v�܋�Kn1��������7�������S���E_A����=ݛ��}��$���3�Q�CȊ����#�՟+�7��7�;ܥ�ߪ<��n�y�2�!��Q��d��֬��,{etF|ɲk�N��m{UCg����<uv���C���Uͦ��Z&Xc.�jL�w{��}�.�\5}����וՎ��in��Tm|k��Ce��9_}����6*�����D����s�\z��P���j�U�>���:���F�3Ջv���2�w�d����~����v�qF�ڱy���ߴ.���L(�Ͱ�Pv_h�;��"c�t����WS>������j�H��Y�@φO��d�/���7��wv�#����߃XP�b"� �u�Đ2M����jA�{
����R�G�//HTd[,QUX���)�����ǇIĘ� �Ug�S��x-A[M!|.1(kR:77�*�<3��eɇ^�ǊX������Y#V���8�,&���.g#������� �JJj[!�{bLcK���}yR�H!�@��(��mVt��&7�k3�ӭ���j�ֿwFddY%��v#�~a�T숪�WG�&�N�P��1X*�Q��9�8l̃��5Ĵ����%f�>8c�"�D�Ӷ���#R6�Ģ�9h@�oƑq�M�Ԉ�����8�Cj���g��</�~Bp��	�K��)��H�F��6����R6s�E\��=8_a��w��KG2�=��	I���36���V�%G��1ε����쒎<6�F�8>;#w���ӟ1]���9��M����&+Pd�u�ݔ�<���3��6/\P��'�J�����ry��_25�C����-��}~�٧�ᗁ��[��F?�����^{�� ���R��"O������C;�uW�[��1�ɼ<[�"=����y���A�K�*���jĤ������.�<%�$����k��|,5�6~]�~�ݫeE�����������/��Z�i�*�oBc��ю
�o����]�h,f���8x�2�K�f��Ɨ��/����T3���¥���f~^�W�z�[�a�S���֏��UX�<�vW��-�NJ�Jgﲏ����b��pAǳ���/F��'�����L���\7�x�o��Oc/�������\џ�tq���Kx�:s�͑�#�1��cc�l*�v��cj<��_�y��T|��O	�W.\���"�O������ ���}��F���x�7-�����g���ٜ[x��nw\֎�ػ�o}���`�`�`�`��x�ݷmp���߻���z�����+����1ՅJMrw
;�6>8U�J`ѥ�����[y�����hr�yO#��Sc_���u�b���r�"�>�絍�j�y��ܭ>�G��5�����hsq��W�t�D�i�۪�O�_֦��֢��޽�u�l�~�7C<�/L}S���͒���7�2�,�\���I:�*cv���T]�q��!�<a��h2��ސωU�;�+�~���O�_��4���еa���sS���꼬<�Y)t�M<���G��jۧ~�:N��u �Z�~�1�;9Z9b����c�'+��c����w�d2�����e��S��SG4V\߱�t�`��F�{��_��o�:��5�p��y���_U�>���p�\.�{&ihE����Y�֍)��8�Z�w%��Hq��吖�8������Ƶ|�'���6o5R75�{���fe���^_ #ETO7M�L�\^��0�+�ߋ�:�f���_�P�,��t���Ͽ"������9<���?������ت��A _X�n~�`zk�$Ӂ���h�y��+��:���L��ŀv�R�I��Cm��X�{֑���Z�X���_�K���m�3�Z&>D]8 �l�sd�e5f���`��`�p��{�~ ���K�>:��@a��E�?�<#����4�羶�O�����] g�;���瀥)k1xح�ǢhO~�͙��"i��3�����d���E�n�*5U=خxm����6ض �S��Y�a���\��������Bq�'Z��_�����/�܏~Y����W@)0�G��+L�Vj$?�Q������ G%�c�(x}�����$��ː���F��(Zt]qB�8�&��h�]^u�˨��Cb:�V�/hW�b�.�![(�n�x����n����2a��`�Z�3=���)���fj����'�]��6lG��6Y������AU)��䑴uNlOw�M�4��n���:Pd�R�j��E�u��ԟ˔Z?��������e`3Z-�1��e�y��-xK����p��4W��v�#��+��o޷�=[���������VW��)��6p�VXt�?רּ���N�S`�����M��7��==n���/��[~\c��/��K�������ۿV�2in��3�}!�g��yf�i��ŬC»9���]yϦ���͟,�-�VD��{��|s�Mt��=z?���>����.)�e#��rϱ/����=~�S<�~x�b8��6��:o�ӕ�m��-6K3[���6�,*�5�rG�E���_�y��|� �vs�v�-�⁕y��s��\�20�4�45�4��&�r̬l����Ǯq�����̩��U��m\v�����v�|���|�|���^�A��f?������eW¬�M�r_��� 0����`1 ����gz�?B��B��4�0vtp��,��L3��/:|��%=Ĥ4���n� �T�(�1щ��� �/�݀��^��lܠks��v��AL*'��ͿF�b?���|�G,����4g!ٹM�i|�$Kl%�s�l.�"9E>�u&�{�	����X|!�� ����2`%�G>h��<Ě�� ����$�-"��C̔���'`�^`�A����,���*@�����+��*��9P	��z�i�7�/�����6�Kk���4O1�����%qb�~����0~���I�?k��߇=h�͉S1xD��nG��%��a�I�n���^��<V=��Z1���0n o�����T�q�����R��x�/���&V��k����U@$�%��_E��YEH���� '�3���^]�DM'���TQZ���~���p�mK4��i��fE9^聭Jǎ�cY�)��̠��Qv������}����ߺ�<�Ckt����s�ho�|,��ʂ���~Ŭ?)�����x^<��|yN҂��_�B�@��+���VY~��Xlt��n/ވvqY�O��j�ɞ�k6��M�ߑJ�::��Q�Nϩ�����2<�CDq������e�p?ݙ���c9�����dԶ��HZ:B��-b�{��i����ގ���X�q��,�B����|8���XؠH|�O�w`�&u�}a�3�;��G�6cU�n�y�'.1㓦6tOUb��Ƙ4�PV����@@0��+��(G��
��,R
moI�4���B(����� C��:�T3#T�aT3�T�C4��/ˀL��i7�$ى���O9�I�n��|�=K5Lja;��=���dy�ꌋ�/�\�Vj(�74SMR����gTc?@e>��)��螅�h�z��F5L5�p���U��퓯�nH�ԑjQ��dAJ��\��!���йL��Վr��+. �i̤^�,ܦ=���/��A���W������x���$��bK`5�ʤ���I����L�G�����4g�b�]���`I�k�z�?�e����|��?��{O��z���ִ>��w��7��
�ڿ�_��4��hO4o�Nvi�a���a�`��#���u���}v��p��S[w�L�������>�-�X|�W���|#: ��*=K��1��V͖9��5	=ۗ����E���y�6�V#�6q��_�D\O����> ��O�#�.L�.��"��z�����R���t��*�-���FİTi8���w�e����]��2�m�U��ּ-�M�Y?�Z�"�m5��;���>�Ӯ����.f�=�z�hW��w̹��^���m`?�k����S�Ʒ��Z���'��{u�k�ߏ��8�ǉ�t�_��I��-�4���?�+���(�\���_MN?��s�&�����W?�$��v���7b�|�X��@��<����%����m��w3���3{���c�Mf�����.����׻��C�߿��T�m��GjђG�CB"O��	����Z%��cvW��c�|w�pW{�:;��%]��#݊�/ 6�d�1��[|�"��Rlay븿`IO�}���`�S�����[J��o?s8�G���8�m������HR-�-�B����-T�
Q$�o��.UC�7����ϗ[�-
�})\��-�0�{$��R0��v
>�y��o;���?�Q���8�Heͫl5�8OL"}�蝘:��q��1�栳�}�JN�/�;��+�AvR.OIEɒz�_m�͟X871�NR8�vn��y����t����!��H����?t������9��E=17m�Q�;Ry����(}�����nh����o~xf��M������>-�\�r�d��Ά'Tǉ13�}�	r�N��m��xi椘�}^e%$���mPѯ�M�Zr��,� �HA63Zig������O(�w����c��$%8�D���*���c�G����-�F81�\ŵ�I�s����(���"iZi�~Z�᢯
�������6��J�ά�cF�Fge��	|��x�M~��m���	�[����ș�,hgi��h���ۓ*����^��?:_�ҥ5Ì�,/���ʥkk����*]2�������ҙy��ǞU�uJN4�-lT�:�4�p���H�C�9n����w�2%�}�ϯ��+~)w�����Xe�Ւ�R��Ԋ���9ʤ�nnyl���&�=��\ ���u�ቦ��®��q[Ԏ��稍c��Jߏɜ}m:<OA>��Zޔ󓍍�/J�������].��YPP�5��sB�>�0}�����~Uq�����A�&�JN�|8�c��O@�nŔ��zw���Q%�DJ4����~��1Obӽ���&em�J�s|���q�\���~����6}�KkXG��e�,������P���Z�7���|��[p�����+o��	HHo,d3�?ؼ|z�>�����,w�W��ͷ��U0��p���퓃��S�K69��xk�0i{�qP?kWx�Ahڳ��vᱪLY�&�������-RM���3� 0� 0� 0� ��ůE�x7���5�ڒOUa��ؙ�}7�V��\,����zN��ș��\ߴ�U{6n�~Q��o�M���.d��{��]�z���?l36���%�3Z��2���o����s�딏o��h�:�a��4�v���]�Y)(�4yd�{+��UG�7|q�w �Yh�i��S�����(�m��i��Ynj97_I�����+�FE	?Z����o�T�`ELxϖo����"�r~��j{�֞�{zt ^��Pmhs���Ou�-{���>��ǲȹ��0�����������%c�?��V^6ț84�[�5Y(�[���T�%\E�&W/���e��J���;n�0��Q��������Q^W�ˁ���͌6���{���ͽ*��T�����<?
xӇ߅�}Z��tٟL,��f��;c�gX���i�G�قq�e��Zo�Ȏ��Y��^�Z�Sl��ȋ��;����TF5�<�����_f���WKcEB�R����/��4��/�w��������6W�ER+ �0)�9��f��>�j6��T��&�͗l*�� sD� <_�0d��N^@e���k��bǋ��v/NZ%�B`)3���E�c]�����#�,����2G�)4����Ө(%�Y��G��{����� #`u;�j;�F�h]�K��u?�
�݀����ߴ�W��6a�`��!,��5t�fIR>ϓ�!0�I�uʂ�m����_�}4eWemO�Ó	\8�����pE�+��������e�]G�c=����?��h�k��T/' �Ϻ�� �H�I믆�-�	Cg�ߣ���T-پ>⹛�k���2^�h��{��iq)&+�Ģ_� J�q�����İ�S3<�J��_�7���"܉+Cc\Z%��7۪'��]�ڲ�\8�Z��N&�I��ScJ��ڄy'ף��I���H��%�=ѻ�n�F��0�
�fW7n��9���s�j���I�^����9����ξ�����]o�:x�.qU���Ql�D��z�/Q� �͏�r=�WrX�|v]O�ϥ+�.ȽP�Z�b�|-[_鵟<���{~8fʅ�)�������S���u��X�Kg?�|��/�ìr��V:��}-�%��y&T����X�vv�U�3�UBN��]��kO��w�i_9kXR(oy�X��Π���5�,�lgl��0�7��s��\��×���g\�
jN�*T�}�.�B󩹳#n��L��)���dL],P��lo7�\ئ~6� ��痟���٪�������z�����czF_���~�h��[	G�N��G�GW�Q��2�Q�T��r�n��+M�z�>��9�{��y*w	5���v��%c��R�*�lMsS�=v^�f�\��-Y�q��K�;$��zSx�ӷ���|0�`���5�'�^����]� �܉Iq���%�Gc
�b���b����9 ��7@�<bb=�@�ە���� �2��
������o�s�*��M��k5�f���q%Ē�9q#Y�x!\� 6 ��yK�5��'�n#�� ��}q�6�ف�_��V���"f���,�ik���3���`�$0M�9�/U��P�x`1)�}�C`UE�p'Ʒ������y����*���Wz��X�O~�}Kl���e��� ��۴W�pq��s���@�G@�l"�� �"k u��[�B+�!v��*�g�1g&R���""��M�Xn���+�'��\u/L�5�Ia��"�.��;Ա~�5lZ��n)m�OB41b��p.� ��=��y��wG?t���WO�)ş�b>i�t�o��׬3tȾ<�k7n,��?���^�-��f�|r*�� ��9�|"��iu�=Mp�3�>;c���&���[w�<%a0!!�nu���P�N%�'��.Å�!�g����V������D�I�6��z��/W%�ۢ���V�uj��݀�����0�2��������Rw�6�(��Y����K=�H�fW/U[�P�g�ȸ8�~���Ƿ`�wL^��ҩ�:X�`Mߥ���8�^�(���_���3N�
�6|�F�= 㫉�?�W�z��(I؍X��P�G�<�W�T�g���O��C5+�ؾaD�:.�u�ʽ�ࡳ��K�À��><�r�z��H��A$�KTc֔�r�)Im�R�R�0QP�Y���bN��zu��R0����a�G�a)R/^�TK�ߏR���aQ��(���Qn���Iy4�J:@~�.�Z,�<3�Z&;T��)��n�}�~��W� �c��rR�h �����TS7�uT��TK�VFOнשΩ�+.Q ߘ���R-Ǒ2�B6�I	���:��l��QLi���d�|�DS���~~�yLPo�ZO!�!M�f���i_<�6�&�͢n �|+���.Js���s���Ǔ�o�z�S��L(�z�;�/R_��_N��μ֤X��ݓ�z�|�^��b���}�P�[K�>L��bD��q�d��1�:�j���к_W�k�`���h�ơ�kj�v������YHv���X�:�n��}��n�뗴z,����z��:�؄M+S�K�2�-/�xt�S��K�~ː����m�e�h�`�Pn�t�꣧<�t;�}nu���������܏�D��W�0Ͻx��Yi��&�B&�9�5{�U����T���׉��CK2u�BN�_��*�LI`�Kn(�L�/}&���s����Q��~q��_��fy�K��/�j#�&�ܩ9��=����/�>y�l����B���?�$ۗ� �}O)�5�Ɨe�x��<�/[e:���H��]��X���褖糖n�����e���U�<Z�5�^��>s���U:���TK^��uM��7�q�ӷ�V��9,b��w�!������?j���O-q�a�9Y�_j���u�t]RJR�q^V�v\��Oz��9%xj�v�M=´/Kfg�s��V��eQ(����}���bC�WvK����kX�a�E���[6z�?-�_�t.�XI,�Mpg><��4��WL֜���[w��C���L�pV�<�H%�'�����k�v=p�Qx`��!�l$�F�b\!ai'�����ǃ�5��@��.^�2Eᥓ�;O�kd	�PR^��hfmZ�i6��� �dD�C+YI$tpp'1Ō0����r_ګd�'�E�֪�6��#�$(uoH�iwހ�3R_�-�
�I<�_����k��fv~\2ׁ%_���goO�NN$���|� ���2n^��}��Ii��Èb����oK���E01W�3�bRj�#:J�<H���^Z�K�
�s�E�K�s�|�l�X��qR��m5�V��;�Hs<����|V9!���'_�$�t�]�ِ_�ت�Z=�D7�~�}鞀�^g�x��{~	��_���ʚ���QƷ��'��gx.�N�qWn���eM���z�s����_V�P?�1�_��?(���vMq��r!�wF��æ�L�u��w��{I4���Ǜ��������s��7�w|v̢[�׾�9ޮ'��D��_���;����]V�rW�9W�p�-�K>��,��6[�k����K�/���;
T)������Uҕ�'�5�*�.2v4D)Ms����V���Bʭ�x;���8��jEn�|�O�����J��i~|eYq�A6Θ����ɱ�OǙ��0�!��p��2����]ށ�,Ψi��ı�mn����\o��jY�ֱ�`re{�,ǘ;M�TK�Z.�49W5o[xk���͇2�Wګ��[���ͻ+a���sђR��Ovj&��^�}gƤWo�񄉭u�*5J��[�]Y��1�\}�^�<Y�Uז�/5��q}ne�tDw�	�Jo�s5�f!���3��g����_�X{t���Cw�w�s��WPbN�2���#����>����d{�Z��c��K���h�0� 0� 0� 0� ��p`���n���GYK�<ݚ����i�#�U��b���ɝ����3���C?�b~�Zx��A�������ܕc���L��|��\�&�v{�����g�{|G�c �f�-��e[voz*o���m�s6�E��5��i�g[��[������{λR�,3��^L-���r�r��Yg:6�]L����S$� �b��S�_�,���)�p���vV�ꍶ'��|ز��?g��I�7�z�l��9v�vַ��g��+ƶt�*�=e`4_����"�o��.�_p�Z�16���C.�g�|��w�J���G���*���]b�w�u?duQY��S�V,�ѱ^f�C{��̕�\��V��y��YY��,�9�Jj:U�,/�p�+\�6����K�a�GkX=-&�h�m�`ߩiz�3�I�Sơ��H5��C�#�W��%�Е4g�y]�j�^�0�xJ�c�X�lz�i4*�/Q�T�����s�y�T��0���޳�>�x<�|����ݪ�Z7�*x,�V���F$�	�<�jB����9�5��,�C����������4�sc.*���2J��߰�;.j@���M3
�s��N��r[ �3*4�X\>�u{����P?[	`�-�;1`#2�������@�8�H�k����
��:�� �*?��� �%���
�ǀ�����?h����40[��G�]�@�D$���I|� �${�W���ԕ:���9�!����>��v������S߀����/@�~`.�bwtv��8��Ԅ�$6`�"�|�V ^&����(&:~��L�G`������z���==c ��ޮ�` �N�3��}[�=��G�9�很��-I�- _J��"�aU���8��r4ٓ]ۼ�;��%��{���U��X��Έ#76Ȯ��h;e]���)%R*�a�+�k)�U��tύ[��E���Mu[pbM*>���T�kt�{~���|r1<[�������#���<�l�?死�Xauv93S�(w�Y�μ͵�/Y^Z�5��}���_gs\�h�o���٦����7�Rv�|z8��j\̋�?�Y�{af	���[5[\�+g�Gv�K��������w�-���b��5�R&_��(Y�f���hؾRJ�Ȥb���A>"�%;���
ݔ�����ﾩ�zݪ����û~I��T���kP%�Rg�V�2t�[�=���C�*����������~��q���Vȋ�|X�w�j_��J��٧l�x�����b�S�L��믲�[˞���qB��+_K\�[k��ŝ6H����y��{�������돶�H�h�.;�T��[3k����6��.M��)���ܓ�|-{��>S���>?O����/�?��fAY作����$t���G]Ze��L[��<䒣�����W�ի��פ��]�?{80� �C�����yEzG�'V��L����$h\r��LM���l~�64W騡9{�vN�w��v��ĺ2��yb���4��(_�� ���Ğ�9�
p��5��XOlg�> �D� �%�b��A��?shl"�V��lc�~(�$����P������@�rY ��x�D3lTh��"_�������À��%f��l��[��>�����/C:wxCs��S�r�������㵴ObmJ���!b���i�c��='�":�|w=f^���>Ibb#�����B�ܜ��ظ:h������:S�M�#�zhfI"d�%v�bc�{�8��}�!-_z��8�D�C���!
dc�s��CXz�^��=��V�J��Z(G�����rP�l��+ƋY�ܞ�5Cy)1Ͽ���ĵ�:/\_��1��A��H�XQxs Ӄ��<�.�9g�%�w�6�87���������ь��oK{c���Uj)��=t����)r+������{/�1��kaO�7q��8��y�����Wrj��]�����`ԈI{�vǼ��Fh��6cw�-�z��{R�n�k��?Q�N�ݱ���w�B}���Ю�}���J��(_g�
�?�B��xӺ�cНӍ�� �~�o�p��d!������w�(O�c�q�,p��u��>��_�o���o���}5�ފ�ӵYP�h�z����A�
�.�"ڠ�<��ib��;��@��6x�Ѣv���~M~��ڸ���(w� �A�>�z���p�܎��^S~��.�b�#%�7��6��+���&eA,���=���'�Τ���&R4�99�����5U�mRE]�s�/��5��
�TR-��.&�RQ�+kzT7��S�����Վ���O�����f����D\�R��I��^�1�1'�/t�)�Rq��������T7)tn?]$3C�U�P�=H������8���R�]�}=$�A���>@~{�B�B�n���T��Ѥ����M�����;J�w�N�qS|f�����R`�8����';�S�����s�V�w�ڴ�s*�YL����J �b���z��=���h�6Rod���_H��0� �+0����*ËM���̬iV��k����?0��ysF,L�FP��'��#�2��$�7]�K�:�8u��܆�����+��u�`{��bw�ϫ�bN�Y^�p!���r����O�v��zU�����8�#%����OV썟�������:y�'_�3/ƌU�ع%/33�y��7~c�����s4��[	e/��;�N���'|�]��@aT��;.>88?\�n뺥aOMX�P���]�Y[>/ޛcR�+3��9G��뷟��ػX�+	��w��lpC�������o��qs����O�e�^�m�����{y�e�M�N*\���������O6�\�3!�W��]��rN�T<!�+l������/�]���2q�c�ȕe�t7t{�/��`{�`ٙ�9nO!s��'�_?E���9#���^%�G���!߾���*D{H&p��.^֠6�|<�nM�ڨ�Y�Oyxr�
|y�@��֣vox�lz)d]�%�����޲�?��݉T ��D��\)��@Z1���+N�Ĳ�?J(D�K�c�zc���.�>��w��Q�=��"uI�y�4�|F��q�>
h�I�gIcHğ{�0���DbX���jٟ�T1(�|쉅ĐDH��%զ���X�Rsy�����4�������U�7bC�2����7��Y�B�pp�uV�b.1w1RBr�����>w�6c�ԅ�%�F#������8sE�N��3�S�r����f3�"(��S(�Lb��_��j\�p��iۣpK�q`k �����K-b<�3L����Tl�h��}>Ej�X��I�����v�p�aM�4���h	�(���L�Uvs��')?�N4���-*�n�4���NA���ɓّX�>��*���q���ˢ��q�7��rm�v�̚<9������QA��'��)o��ao��y�4��\�[]i{�`���L�����aɳ���-��7��*Ӛyz\�q<�Hd=��,[��|��C/d_�u_b����R��_+7��&�����x~�Ǖ\���W�~�>(�66�(轓�pyt�t�uc�ܼǦ��S'�ω�_�ҩ/�/��B߱��Bc=';H>M�Z��G�gŋ��6OϬ�8|A�,��������F�S̋_8Ȋ�fx}9���g�z��S;"��^T��|\|pŚJ�tv#��Ez��e�#����f�� ܡ��x�W�
��Z˛g���ڋ���f*��~b����ӳ'��*8�t�����z��ީ�ِim�@����h��Z�'}c���|�_�n�����Y[���m���lOs��1��d�鿂1WY�fd/�~m~Vf�N���ϙ�?r��67�M)��4oT�W�Q\j(:˹q@;��^r]��Ǧ\�v�1��n�6�?�p�N�/k�f������k���u��,U��=�`�`�`�`���4��x��ݖ����7`��,�|ٛ��h����eH�U��/r�^�H?E�k���򨁀?�Fc}ֽHH*�z�j�jgɥ��;�������!�2P~oGɉu�n��&��,bY~�%?�v���bV��ŷ��Q7�n�2؞�:�tA?����V�ON�4�cc�c���Ԃ?b��Б��5��v�K
z���jC�jt�_il�/5�Z��GL���QϬ�e~=�OTP|tCy�������]�W˜n�F�p��g�nSm�)���E�O�|�wL�.i�h=_�z�U@�X����'EՆ���,!S�.�4��j��}��?�EeN���P��g;z��s�V'z�to��l������2l�$�̶��o�쾜'��}�����ۙ��g���
�\c�����v�J^�Y6i�"�t̍=�q�����L��B�
³���CX����Cϑ�����[���Pq6Vʿ�W�j�P��/�����I���}sŒuk/u�z��3O�@��L4�7���|'��LEC��SH�����(T�!k�`�C]�d��q��<�#��8���N*c���������}�#��a<�1����Q_2�C���|��˗qә��vXadv`�f9s����lrO_��9���@��� d�O�R7��n�$2�����d5$d�߅�<�B�ŀ�j�ذ�� �8���:���N�@�x�����Q�)�1�$��"
_�J�>p�ЕY�1,�1)�>Ĵ��R ��>@{_ �7��g�K�]�8I�R��g��_{�U��]�p��r�a��D1+欘s@1c^1�1`B� рP�
��*
H%�\����E������?������}�����v�U���X ��?��{��i+��H� �������\+8��h�_��cxޮ��1 Ii��<��wrA��X8� `�����~�ı��	� �� .�m�-f�qʱ��W���t��r�ԡ3�>�4iN8��ss�gݱ�mnGOj�8�?��G��#���~v�s�ޜ� Wr��8���Z��g&i���$% X��*�1+7��6GI�-������cK��q{�Ϸ���-�s^�߹y���@^ݙϡ�Ϗq�_׌�C�kq?�|���"ͭy�œ}�G�Il�m�uu\�19Ꭓ���)ON��G�T<�yer<`]���~����dW�E��Ez�O��ٹn��ܚ�]	�c�z��c�ۀEW��#G�����u)��o�����䭝�#?z_aJ��L���s�Q��â\��g��la�X���c�uy��L����6�'�}�nr�Γs����<AZ���,��ES͢��!�:.�]��BV�a^U_U2�bř�A�uč^xg�n�;vz_�;B�2��B���9�t��U�>��l��[_>�K���]�~�6�Tn�(W��W�Y���2�3�J"�nY��WV)$�Puֿ|f��l|��e7C����9�6���Y����'�;%���d<�5�� �"���� �� �w��^�E)@
f:��SS�5҆��A��s 1{���"����������?����z�g. ��o����0��p�1���J "1?\3�����3�� ���6`&W�S�%1�S E��)�#��O *�-�EjÌ��u0KA�ݰ�b�W`+��i����L�m"��� �ֳxs�� �O�y�(�D}��Dm�
��� m. p�����M��Y!���IJ]pI@�Ob���5��bV�}X��s��Y�)�0s܎���� E���`���n|��hϬ�=`��
2���H���Tl4&:�Ήka��~pU���p�-��� vSڠb ��9�G�M|W�Im1Z:�D�6�����@��	�_m��6BXf�'@p�>X',|d���MW��h�q�*��A����v���oO�N
���v�|�h�['^���H����2��t�[8���ŉ ��(�k�oInR�6_���0:��Fu����*��9;��5͌��B���Z��t�%n�9���?Svo}��a5��/�S�U&c>X��No���XX?Yt�>m�#�\�sk�L���� _�kn��{jyK�DA��� ؝0�����[-ՇE��9{��Q%qP޹v�J����b�d"�^�5L�3�	����@1!��9��#��-�⇠��H�x֫�
SNg����/,{��9�jN��y��A�׌��l/�R�ao�P͹��2�u?�y��`5Є�щ�X���* }�׈�P0},r)��w��X1����S�ߗ_ 2�g�b�0��*߱=��Xi�_U �XE���Eu<�y���;���ap&������_Q&��8�j����p�	�Vn��Xi�����G�Zv���9<�e��?�/�o���؄~���n8�@�=uHd�?�]��'@�mV%���i��,�'a�1@��@�V�����ݎH���gpp���� �3[���v��Gㄏ/V6�'��6��X�������g�dw�Ze��^}�����^k�z�&�Y����-�i�<3�s��A��eAL���1�cmd|�Ѯd��]5ƄFC<#<�qdƸ�+��}��S���'�zDAD�G@�=O�lPh������Cv�I	B^���ʌ�B����]�:/b�1-��]�r�]������}�׌��)Y�����w-�t3��2Bs��`�S�}r���LH_���m�;|^��50�,}��6����L��߭���u�h^п%^�Q�㯻S+�&>�=$=fR��A}g]q��=���k_�A�����W_-J=��x�ϐ{D;���f4],�A��j�Ʊz'������5Z�j}dR���v�P-ڪ7�VEّv����\�u����F/����)ӓ��S�S㥌MY����_�~\a�eq��ms�,8����ʘ��m�C3G'��/��t�9��ʸ���]�N�j�l	9���P������s���m�r\V����g�ԏ.'���;&���E�
l��(�l��kcZ�*�܍�����iM�}���H<v��d�Y��OeC��@����t#���t�e�&K}�������b������t�8�� ��¹w�#���
>�a�������{ @gW��=VS4`�F S��1S .�x���[�+���;�0S�p��}���UN��ݷ�˘��M��p���.B���Y���3&�w�|X��qOn�sD�5��R����׋��xc��ϨB#��e2�ǌf�����
 �)q�_�]�|�c�b���W�����YM�
.q�A��*����;1Y��̾&����%f�� �g�	���-*�̰�G����t��x����9��[�:�ڽ�lB^��#�|j�.�5�0S�ĳ��l�#fn��ž�	f�}�\���bfa˧cF�U�t�*�bu5�|���f���S0;��,��lxe�b��-#�-�����\/$gc��Y�e��%UF�F���d���#�1K=�j/̨Z!qDl;��%`f˚�ﴂ�33�ݷ�uv�F�D�`F-����s.�Ap�gȅgȜ�ie�˭��A�q.�kL��w��u�mz|p�a��<�Nu�4�����û�R�O�N54מlZ��b�vU�����!oޭ�0��+��FG�iNΨ ��)z;�!�G�&m?)�+�4�M|d]��6Ξ��ϙ��������톖o/�V^)#��O	
����͂�B��Cv]�;�8�9��H|�ǀܗ�8�ņ�M���_7"?^�5�����;?���Y���'���}R�۾��ֈ�O����nTV-(qx�2�0��Y���j��g=�n_��|v�[[z�\��5��*t���\r�����.	��JX��w>8�{�o{ڼ�{�����JI��!����z�J��%�`���V0���Y�ǆ-\�4}�de���S�bg-�5v3�Y�T���Ϗ[�Yn��_��-�F��)�Vd��9�^�IarҮ��>���pC�@�ze~���}�ПOҭSԍ]|�[�ٵd]��L�O�D��e����|�����v|�g��'���e��ݢ>iADADADAD�����Ç�9j��W��ٴ���=���1�����2O+O&����<�`��J�{+�>]_��G��4���5b7��bsG}Ԑ��t6�a�i�&�|�r���`��j��,��!sRӾ�^{�g�k��O�m����B};0m�SC����	F�n"�����������2��_JJY�%%�rR�����y�C���/Y�hP��'��af����b'v�俹�6|	����:���,k������Z�T��0엳j���[��'?��t�-?��}s���og=�+K.��tFkA��I�1�n��x`��wD��l��Bj҇��w�>*_t9y�˳�0�J'��(�ܜE�I��Z�|���w�~�'�����0х;<<}l��~�u��ӥo7��K�^�
=^�Fbx��_Xj�܁��)wRJ�.�P_�}����;k��s�|�*�I��<���=nx�,�6V�)B�#G�Aꀻ;d�G��_�qKl��k^n{��a�]r��������G �����࢟+��<��o@5`�>c}+� ��Ƚ�`�f����������X��PtF�����b�+tfk�s�= <} ��6�L7����I�_���5�n-���!�͕�C�C�c+�� �� �� c� le��uh��<�N�YS�׮?��ظ�5\2�zyI@q�� 7�͆�9ݿ{ݿ�wp?���r+��\���X�uwG�SU�Qy�JJ���̻1q'�]޵h��y_AΤ�~�C��I��} yC>�?�$�4���`v;����+��N�$��Ş� ��vZ�(\þ��
���3����� C�+w0· ���y"����m��X������ 6as�7ϸ�ZB���9c��7b�b���fp�G�e��g��$�X�K\�Ȃ�v�v$�-4<w`���E�|>k��,t=�98�n]з��̗�1�^F�4p�8�w��+R��H�&1sƓ�y��>������?�}}̑���з-t�=V�`�1�P�c�f�����2b�U_�� ������d={���򞜦�J�����7T�ܞ��[�L�5vo��Ǉ6|V3r	�d�כp*,�'x7#.���gE[L�<�5��ų�����9;��e���?�~tg��KlL�ؗ�]�{G8�Pg��䢙>o䢿{�9����u��^KNT��sk��Q�2/��~31g�P�7ѻ3c�)�elTk�cz5s�;��/����3/��Ғ�;�{�b�|ձJU��iu�#x�u�N��6}�?��}O������7��>�ݕ��Eٍ�����W}���C��ړ[�F�=-+*�8=�jl��W��n�K��y��m6ik��^c�94���n�s�%�cmg�7�6�� �	�@���԰��XB���pi-�jəx>"}S�/1��J+"E����9˩/�� �"��OA�f� ��V3�o�x��� ���9������cf1*`���OG�D��g�k � ���?����lb��B��p�ȏ�u�k@c�h0SY��ɗ! %'q�3,�f�#9`v��X\�T`� �Vn�h���f%��B��/P�C�$I��ht��4�k��B��I .��>�[ $� a&Ǖ?P�|�h�" ��	 �0l�h�#0��`�3�:f�(_��i��Q+1{� ��v9�a��,�a����[0ڭ���a��{�Y�`�t��-��܏cx�ƶ(; 8bHh |�*n�I̾�_���Qp�&���:cXx�^����jw�0&voy0��Iŵ�����3�on�tn6��c&H4�����i�Y�z8پfW�����p��x2m�Z \x;�������Gf \�}6�Àp̎��0w[&UGi���fDJ����M:zO����}?m��d�����y���o�a8?4��)|G�9�����I����ubIݗ��l�s`A������v��߾�˛f���4�=�OB��O�]N��s�%�9��>���Fk���0n�b�xr�����x�sf p/K�ζH�y�z!�Q�0��\x��h��(}��ۦx?5���fXUn���~՚)�1��d _���r�!�4$�`BE�g�.���Š�Y+��@��<�~J����v��j�pÈ�3��h�w������{^��/���<�\#"���tp�s;��F���N>���
�g�!&�%4���0��w[1���Ԗc� Ђ>y#��c�� Ya�D:���1@+90�ǉ8��4���U
V+-� z�� �x��b��;1��*V\.(�f���H��c� ��}؁������ل~����i��B<ї,B �0h����6!!�G���}���8�݋���y�G�%����PW�a+�� ^�͑��1� �����@?��3��U�d%h��3 �j=�G��kql
�cU����� d�(��zcVN���8߆���e/���$��|�r���Z�׉E ���d�jQ��t�w�w��p=�H\�`�������Bl�\���o0�
R�n��ot1�c��F�k�=�{=�g�m(<�g�s�}��ʳ�ȇ��"��c�W^ܭGDA�8	��5m:��x�yeH���)�_��I�wUn-����b<1�C�X�y��a�_~��|o�v��y�֬ �9���{e��]�ӿ*_�fY��yA�:/p�Ie)9z֎:��ي�W.Α鷮t�Wܩ���wn�o���:l�H�;�Cv;�_?�Q+��³$���U�2��G?�^���D%�pm�ڌ�72}�r�qYݱ�/+NƑה����~�f�m�<a,�\�:CS�z�U��5�ö,��<��NV�|_�]�+T�P+Knƫc��k��]T�U��#y���s�>��8���g�[i���bF�O8�QT>fK�䠣1g�Ħ�8]��~`S��$k?�"�K9�������ȶ������̼�o���q^��%cC2���Z�w��;�y.�#r�4	v�Nͩ&�̫���yG|\a0M�:���[�q�+�>G/�Iҋq �5N��6ܽ?������i��l��y1ea��"kGk��́��ᎌ��1L)œ�����6�Z[��Yș�[�������y��x̼}�ʚ�YD? ��0��u |w��#3K�Ĭڮ�����c`
��܆l�,���K�c�ðH,6�-�ks}F��<���.U�%�����E0����`V��D�A����2:�|� .���E� ��jÞ���@�Mz�V<E=�z��ة�&^���l����A;f�k(�-�v2f��=�Jm�t�Ǭ�n4 �8>�P�{�0�ʮ�ߘ-s/����a���s�\�RQv�θӹ3�R����z5��4� �̠:Q��1�����xFƓ?��)`�9�M���cŵ��ߐ_�J1`	V�����c&���ڀj�5fU�_ʘ?:�T
���d-Z��Y^6��h�5���-ý��܁s�Z��T��RgB-Vx�aN�8����c��Tc��lg5�B��m���(�~���Ò,3=�U���h�V<0��ۙ�_׾z7)`tZ��S�0�q�|�M3�%����ej��}' ����'F�m~'�99'������\|�����˫g��i��7�v�݇������,a��V|wz?����~��*Lu���Z�CB��z�A��Tϟv���d�����G��h���2��͸��m���)�
�v��>�Zk2���g��i��Kӏ��n.��yY��,��4*�9�ȡa���o�Ξ>�i>$��tE~΅���'$׼��sQ���y^�)�\^Ŵ��!�o�MV�$�n�,�0x�G��%�:O9���~�.�;.fym'a味����^R�m�{/m��������I�|�{�����c��͚������I�Ms:>&�U$f�l0ݥI���|���%z�y�o-���k�1��/��7�!��Z;9���'�WTh{2�������%K�x�"OS/^�˖{�~s�丣�wf�6m�����/_�WIޙ�Lu�ǿ[����
�?ADADADAD����gk��m�ѥZUR����e���qN_OC̀�)f��)a�Ӗ4��HtG�4�h��k��8ԜW�ِ�!�r�)�f[����ެ����:���Vg�uXLR�����C>������A�5�\mul5H�.�k���z�$[M���P�sԻ�㨱H-&��`��*L>[��gk���f�H=��ji�M5GS��4%xzZ-���$�8��z,_[E���T#uTX$[e8��5�?�����k���ZJ,\�Eꪪ�ڊ,�:C���@9e�.�B�+�4k�0���3�|�ve�!� ���B�"�H(�jL>S��WE5)U�EW%�����,�|�ɗmS��H��R�Dv��~���@�lP ��N�"5�*����|��|Z��hR&U*�IUɐR!ՔT���J|yP$;�H I��]��M)>��8�Mb$��N\p��E	��$@����Ol�~H���hEAH��� �Y]�$��& 	�����J���*q�@�RS�z)&�4ю6e|��hD�dQF�L�&�c��I�Kp��d�v���I�6�&j�V�� � ��� �h�|-�_
��H'��*�q&_ ,��%�Sb5�u�6�2��F<k�T��)Ժ�Hr�Թ�YQ6���;ȑ�Ʒt������A��|�.�$�/���I�x��D+u�҇���J��M�+�5WPsbMA1�#Pz$���-�c>t����@Q�)[���w��T'Y_Y���"	%UR�d����D�<P�'%)��p�b��/��[�,)�H66(�~T�'�X1ȐD�Y�� 4*	Z۔�����,O�6*��"�R�;5(W�z���5�Ȗ%�N*�*��$S^�dJ*��)�PU%�,RS	}[I�T�R"����Ҡ���Iq%R�/O*�,CI^��,��W�qeB��Tg��*$�Gj��|�,������>��q�U�>K��WG^5WG�Ԧd��I-��z����U)_'�40Nh�ba�:�,RG�&����sjTU�Z��`��أC�@�a�E�Z��زUIG�5��8����h��8Z��'�mK��Z�zlԧK��$��Y�l���Ԝ�TI���Z4#*�bk���X�!ĵ1���>0.�-�Ol�����pDA�������Nt�� �� #��@Z6�Kl_c{= ���,�T�l!�sp��J�d��@JCzK��-�O! �}�w'�>d`����8��=�~D�Ź"� \/�+�u�/^D������"e}BB�O��k�/(D���"l*p������e _� ��q�ޡ\6ʕ�s|%�Eߢ�q�3�b+�PQ�r8V�m9RR	���6|��=������,�u��~�PG�o�����5 ��)V՟�j��-unͨ���8_�p�g���i���<�-@�x
Ha ���5�?T�܆Һ�PS���u���k���u��qm$;�B[g(�
B��!���o�͵���oB	�6à�9j�\��#�m� C�Ϡ��_������;~��p���KZ���c6�aP�p�R� ���P��;
���>u���, �Qǧ��; �Oؙ��\~��9�JGS4~�k�]kk��ony
������PZsӇ���5�]Йp@X�x�^�U���D���x(��]"[��'a��C����(�&A��-n㷋Ia,��6��Eϡ���B��֎�}��qPߒ �� �oÖ|
�������4?�za�m��Ə�v>>W�Yx���� l� A{�ՇAqy �=�m�u����:[C��v�w�
�/Y�p��dk ��9	��	I���k�~���	>Sw�Wq��]��;Z�w��4�5��5���{X���3��1��Fr��������(�o�>ꮔ�}.F�������{Mu�+��W�t�H��?}���q��_��ce�/E���U���_�}�y?��Sg���o���8W��)�ׅȟ�>��m:Rƛ0�E��x�y�ٸ�l��w����s�c�{�� �ߠ���wx>Yȓ�m�*�R�\/�bң(l�x��������n���t�N�K�D�DD���(��н+�0^�B~��q?)�f � >��n��� ��y^��k�D��R��c�x�C��T�h�������dv�AD�I+sC���aef@X���Z�m�i�8gca���ڄ"F?[3������\��ʄ�ke,egm,��\��f�~6&t;cI[+#I���Z�m͍�6TkaDP:��x4s.a����Fr}�y�l�}-M�ľ#l�֦������Ѐfel$ie�m��!�0��}��	3}�� �Đ�63$,y<�%gjLX�JZ�)Y[�0�Z�Jۘ�8gel@���hf�4s�!a��#��P�ʄZ�����cL�46 ,qS=j=����0��ь84ʱy��&�0�ѧ�-F�����8GI�`�r�%tX��!W�����P�P̀��\�P�����U�4MY6a��b&�!�A���g�w�8h�du�:D�MHbelB%�MSzǦ��	�ʐl�@C����l�������Kȋ�	 &!/��վ5�2E��@R"@�J��6��h��z8�����tpL��4��A�F���J�A]��_�u��f]IP�@]8�BԦ�IR� h	���F]WBbJ�Z��R�S��<lj�X�2$)[2[�����>M�QG@�4	9��V�`�R6Qkɠ�<!8����+�V�s����JH)�K�+si��<I%U���.O�S�@��Õ��,B_4x�O��c]�4�l���BȂn1�0��]g�c ���U�:3uC���:K�W]m9�P��#2�Y�{Qc���5�3��u>�IjN�V	��]gϔl�j�.qh ϣ���t$���x��F�<�ͥ��^��&���C��%qz��ouh�w%У5P�MZ�`��%$�ٴ�J=�{k���Ĵ�L��ד��e���th
tmBF\���!5�����x�y�EkO�!��؄*�G�s��>�erhF�OP���&zxu9[�Mh+k��uh�RڄC�`Ҵ	��(�}�֡�5�4]e|f�	#.a��'���P�C�i�^�>aj�A�8N�(?ԧ���R>G� .u�ل�)��]�[�]�����H<�¸+F`���&<�ܘK�2�ѭ�q�c��f�kX��5�+���Zb��XdmJ�K�V�7B2���1F2���2���2��8H��5f`+����U���a�c�	��0��-�x��+�v�K#��֦*�l�Yv6�*v��J�[
���ZaD��,�+C��f����.�"� �"� �"� �"�����Ç�����ױ������{D��i{���"g������>Eh��ϟ�x�LW��O�Cwo��x{����Sm���{J��3G���5֛zd~��]էtt�S���������û��\~�t�W;~�A�c/��������?x}��l{��N?x���P��t�"�ޣ�����{���?�����j��D=��/��,���ؿC������kAD�?ݙJ7A���=�J���<��wޮ�����Wz������cT�k�嘆�޲�����(���z��>�k���^:����������z{�xzӯ�l��{z���Iu�5�wsF�ލ�z�������n��x���(�?i�]=��W�����)�"� �?|�"�&�>��������_?��O�~��US-%O�?яuz�Q����v�{���A�t�{���w��!G�����k��Xo�����lOKu{�t��?�T۽��_���( E�u��9�.��vt�����S<?��yz-𻾟����n�8�{����Ps�l�|����S���#��a��5���_������7v��ADADADAD�/����hTREE  ����������������[                               �$	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              6�     N      6�     O      6�     P       "��-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            Ѭw�OHDR�$    �             �                 �
     S          +         �                   {�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     F      6�     G       ��N�OHDR     �      �          ?      @ 4 4�     +         �                   C     s            ������������������������A         _Netcdf4Coordinates                               �     �             -R��  ����OHDR�$                                    ^�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       ��OHDR�4                                                  �	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               wG;OCHK    b�           +        _Netcdf4Dimid                �}��           x^��1    �Om�                                                                   �w� TREE  ����������������6b                              E/	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���}�RJ)�)R����͊�"MSD�,��#�eK9��4E#�l�1f#1���#f�l�,{('��CcD�#��EJ)��1"b�l6�'����:s�:3}g�����o����7�u_��wC�_hFP����ɷ���U����.ߊ�������I���?�HWtG%��gaY��P���˗��^�g]�S�1�ԭV7���O��=�u�P�[�:2�K��d?x�x�ӗ�?���3���wD��}:�F�W���pZ~��6�WKKW<:p�9��Bb�e�6��E�y�i�����'Z���]x��Ʈ��`�u����!�����������-�����a��_5�]P}��u,�ĝ�̃�{��M�k�������}?���w���Ǟ`}����+�o~���E�W����߃�K�x�e^u�#�C�����oz���+��¿�'N쿺��;�#�	�oU�S��Y����b�Qܯ�D�r1?�=��,"����Y�����r�|��o���z�M��A����r�җ�}vgy�^<������?4�=��҃��IH��}J�U��=�2pN���{���?z�{;��%��|���o|Y8��嵿c�S�w^��ӷ����_𮪾���L�^zk�Su�w��"��>�p5�_��O��ʷμ��}啗�Ϟ��,>�E������|�7~�ު��+�����װ��Ǧn��w��廏�q�oh�1���ƿ���w�Yr�{+�g�Kp�t��Dg�/��*y��� ��ߺQ��r~��Oz"�ɩ۞=��9|�P^����gx�����}B��a�2��`x厛B+��H_�1}�u����Ͽ5�n��[n�^]���م�'/\q���#G>���O��ޓ������s��ح����/���{!�V����}m�'���n{�zR��KI�+�~��O2���ߛ?�)���_�Wz����{�wZ�U&�����޲�2����z��W��ߜ���1ޥ'���4Ơw�)�S<�c��'��d�eյ=�Rys�>|�>﹩���/��\���>���'j����_�J��S��s�kN��"�3��eQ>v�����,W�ܡ������Kn����?��Gq���.��Ǒ��g=�U\��w�\q�雚�d��c�Afy����1���K,o�i��'�G�n8zͩc�\}Ar_�̭���8^9��W��>{�����ϼw얣!��$���#r}�������<˟�tǟ��#��e��y�����dx�ȑ�7��SG>T�aB?�_`bw%o��:�=s����Wg�Cמ�?k9�=t��7�m����f��W� �;����9��g��N]���|x���m�=�zeK�6�Y:֗D�˱_}���'����䆟��`�?0��}������3��?t�ܷ�$c�=~��x��	��vԯ�O}G�J~?����1G�_���<^��M��������w
�"�=r`�O���4Ɖ~�/�Ӟ:[�S���^B=.��O�}�}�k���C+󿠢��7|}&�j��ʛ߾�/�w_�6�zy�2=�m�vFG�#8��9+�F]?ykE���3/�Zg��o�s��w.�]w��7=�f��'�_��w��<��W��H���$�|m�-���	�{F����8����o�y9�Cޟ��c�o5=�,|����b� ��'!���]�[Q~~��4��� �W�'�x<�������"���'�9�>~>�������� g��N|��?������!�U���}\h\��� �~�*�B�B��+a�է�Ǧ��e��x��W?_��g�{⣄���<�������3B�&������}��?5�.�N�x��d�>r�������n���k��{���=���S���s�y��#�����������A<!�h��_X?�Uw|���+'Go]!�����w�z�nz��K/z.�o����1'ߜ/>�=CQ�=I�y>s����o1|t��e�	�u�C�˾��oΫ薧�k4_{{���#'��`���^x���_�4��6}��M�k.����������/�3�w���O1������_{i���J�������G��+��ν����G���JJ*�<C�=��S�O����U���?u�Z���}�n}�x�e��pH���W��Џ�Ο�����_����F��q߅�g<��O������ѝ�������C�7.<��{�����]�>H=fD/>��{?:��˻�G:'O��=~��޳�ܽv��ʵ��?n��wg/��ve򽳍��?�%���P���ݵ:����.<RX��q�x����}~��w�/�h�f�pAA?�����*$�#�^ ��;���T�c�W��������`�Sw���ߟ<�Q�'�u�Z�&���[��^�9w�c�N����O��<��v��nN}@�]2(���d�����s�}�������n.ޭ�;��r�o,���d�������-x�CE =';�y�`����1����ힻ�N6�������3/��X:8pH�٣go���������|v���o�Q
9�����:0�W�x�s��#=����g���Cҗ�z���y���㿿�[x�e}O��g�:�zL2�m���S���{-w��/~|����y���}����	'�j��w������C:�K��o��}�;�y�����E�knۯ}v����^��z���7o2nd_�S��v�����/�>�z`@f{c\����P�&�1���7�\K�(��>s����"�ߛ����/\��ǐ���C��
�첏�9p����a��1,�ȇ��_���m�YZ�b���gQ��5��p�&��x���j�u��������?xT���%��0�n?y#~�~ ����܏����8I+-�A�k��ɤ�=a|R�?�g��������J�?�y������W?m,ߦ'����冷N����S���|�A����?|O��c��)�3��ʋ��o\r����d'I�s�_y���3?�a"�C^7����׏�m>��Cٳ��_7<��>?z�΍��|��	.��c>������l������Ӻk�]y�˄׿~���?98�~��>�R��qˇo��U������ÿ8��b���ي���uh��ܑy�o���}1z���K#�^o>|��~¡�ge��?w�k�{�2�����zz�<x�`��X�8��s��|�g����s���������7�7�����g������/^b�����}�7S�?�I
�?:�ow�G�+b~�ҹ���;̼��췐r��aXg��7�Œ޿:� �>�����y���q���oZ�7�~��p�c������*�~�����7�~�&0�J7]������>��D������-�{�''����?���7�7j��;��åگ�[��NG�a�9�O����p��<������Sp�����W˟���O]��b ���gw�}�Cp�� |�$\UD�f]����p����}g���a�	b��
��(LEo���G�Ƨր_���׭,��/?��ו����D`�[�D���4���GP��	7<1��+P��9�E8�@�U�p��5��Vl�5W��C4x�N���)x��7�=�� (��7_����N{@j1�B?ܜ��������#/�@�zO�3(x$x��#����g��S$���nE§(?\��	��£�)X��=�e��������7���@zn��/�逥�	f���nX+���S����K�sH��d��-p�����M{zdO���__�_�|:�:x��l}p?��\�� ��%���k�I��<�+�@��������������I�r3|������ف�5|�|�Ho����n���_�~x�pb�xP�����<���w�>�7��9���G����P� g��p���*4|t� ��͗��}p5*�>u�;�O^̂�n$�ؗ���{�ѓ(����paV�o�C�Cf�z����t��]�'G�ϡ��ܽu�����~�̝W��n��9�<�z�c:x�Moz�R8���,���n���#O��od����KN7z%p��7�k����]�����k^���Ї?��Q����_{<�sӲ��ݟ����h�?�c.����}",J�]Hz6S#�;)��Jcvd��l�uΒ����t�8��#*�dIP��hvfCbu�e����$��(Nul�1u���iF/�Zeo���5$���f�ks���.4*lѢN��qE,Cf�dA�IL����������i���\��NQ���da�9�t�/�QxEm-l�V��*�b�H�;2��R]Ǻխ.U[�����D��V��@Y)�wM�.�]�F7Mhv���X �m�.I�C����N�7�I*�}d'��L�{�38A^$X�:��Qy)�J"�5{*f�iV�h>]�9���JA����H5�Lĭ��:����|�EN,2�b�O�TDcX���Q�g��mR?�K�q�(�1T��ȖLFa���p��sXH�|A�L%�iΆA��G:F�c]M��g87պ���e3)[h�Ѵ��ˌ$}1Wk�W�T��m
x�R8�k�)���D�
���8K"+��ѭ��"�ݛ�"���.2��!��]��u���Jg�!3�t[�Y8FcS�i�qn�P��[�u���v\:K���8��]����"&���3��.뛻��R�� ���c�*9)ĉ)����њ�I�̖���i؉�֑��n�k
��4�'��	�{h�J"�X
�\:�B��/���&n�F�]�\�u#���R��K�#�{�9�I�6��FQ��+hRM�^tR�d�a%��h.e�w�t7�zг���B}�XM.1�ꪈ�ή�6�3�ffww�#n�Q�;2(I6��9�� ��B|�)�l$%� �45�Ho���Z�aHo��YcÖ��O��O�r�u^=���ul�:����ld
��'�����RƑ�M�G�Ҧ�rf����I��|�3�vU�E�m��
"2^a�C��u���h1�Р�ú�%��R��k;Ŏ@̝�Y��*�l	�)$��5��_�������vxM�f����q�Ih�T���͢Sza�b��Z���Ft<�`j�B&t��gM�"�-�5C㢝�U�L�Rcً�[�_�K�6�&�m��a֍��Z++I"��r��4^,O�.��YBϴoZ�M�.D���8KˍZ�[�å�Y��l��ͅ���A���ټ��h@> �� ��D�"��#�l��%��K�(���u�D��jji+F��J"�c��X3���u�
J�u��q��>�1��q�| {Lݤ&�n7D".�k�sl���s���f� O�1��d>���X6��Ze۸�.�9@S�ʡ�����n�4X1��I_��׸�[[��V�v���*q�Z�I���et���I��tyW��ނ�Zl����d,Ѻv�"�6;>7A���9��& 2W��@J��p?���"@����.b	��1P�b�RY�r4y*��S�������f;Xr� f����Y`�{ %�Qs��Q��~Ϝ�eS)
6��@��B���c�8ap�-|����$*p>5�~�L��Ѽa5��1����@cbIf{��O~N�͟.%�c�`�W���xV��]c7�hUm��"mA���,�|9��?���AQ�k���[u�k]���	oD�qŶ�Y����E|T" ���?�a&��XwC�tu���~^9�-7��$).,(z�Kt2��Xv�`�|�4��� ]c�x�v�ui4f���D���H�G�H�$��j��&������>�t�\+��#�����~��:o��lFɜ�1�	D�ctbA�5�ɥ͍qOBE&yq��!��04NBe�0X�mK�Y�;�3~q0����V_�$_�5(b�(7��bٟy*���kW�xQ���jj���Ե���'	-���%$�>רs���@�����������
���n�W��
��h�M��hhOs�Ƀ刈d�z�w�!��M@�ԣ�kL��W���F�H��>ѭ�z�'�Y�u�������q�{hr�0Q2D��F'�����<	��I-���h�,�����
�߂�ubnB�p"wH[m��U6�kK�K���C�i�y��Ŕ9���.�x����Fف�P���*v�Z�~Z]Dc���$z;o��*���ʅ��x��}6��0��,����
��ב]�U<�`�Q�_����P4�8�p;-��ֺכ�bEvk#��������A9i��8o�۳d�D��4�-�8ߺ�d�~H��������y�"��<�?{����)/}R1���+���:g#�
j�$9}�����
Mx�S�#�a��.��S��d0�X��7v�$[�ƛ���Ɉ���,�˅Z� ��!��'�}�����u����sE��&���A%��aby'9E&A�k�Z���{�F���($�E�r������(�>/�3�K%�I��W<���N";��U֗��\��f,�O��(��u�XD��=-�.��1E�gHڝ�y̾�rܱ�(�N�+�UE:�7�%�8������?Џ����%�S��pC�h��	5}�5�\�ȕͼ��o�D�q^��0��ȷ��ȏ���G����	L]���=ɉ����ηW]B�0oSS6!�&�Έ����me�y�G�t��L�䨁Ϣ�m��&���H!�U��݊6��K�p�m����u��#W)��Q�X��'�.������'����/]Y�S�Q��ORQ�gX�&b)��_[�P�n�f�B]���K%[0L h�LO�HAjy#�?yL?WJW���;����M����;��ǎ/ngx��������Sd�f�>���'5��@�c�F�`?�jj��E�<�1�ʛo�	wo�TEފ��DmO�Rߚhu�
9öC*�zN<�n���&�����s$FR	E�Ƨ2�Ĕ�!F��� �I�I��G!�]����{IM�dO��(5< &�gv��ۊ,�D"�piz��c�fkTK�K��O2��C!�tJB�-�����N���det�I��3ޮ.f��ﶬ��n�{D�ꀸ�.�B����𤫀Z���j�X&�XG"��A͞�q�8��#��-�jp6��!5b���VPL  �J�D��=��x�(bgд��������ux	��u@!�A0C�)ݶ��JA�.Tb��VXA�i�
��M(�eBcF��v����Rp�N`FI��!�^�H�z�c��X�A
�&��rAӢ�;8��t`�+���Ķz%����9 �6�� �%@*�	a��L6���X��s�C�c��P�(��a�l j�82�Z��uB	Ef�����琶�I����=��/�{����E�������8��6p$���7����0�����Z�3��o�A��a��׶�����?R�ƞ��Xh�Z�DCj��i d
0s��٥�1+Mq0f&��,�n�g�@b��B����6L[`� L��P����'�Pl�I��z+X�[A/k�n3
��JA�چ�i	�H��U \�An�W\�x=$h�*@\����Zt�4�#	7Y4-��_�yq��G��WWB"��NFlQ�AJOcT4�W�mϛg��-����Uȏe��(qDjT���1Y@��N�?i˄�����z������(���K#n �@l2B��l|�>�5Y�p+5�a;�dzӮq]�[\l"��ګ̈/?2�X�a-�M���	��#�wUc�������iR��f[#Ԛ�5g�i�Z���M'�o\Ak��=����$i�/�V~I�c���k3���=�Z|��-�^3�"ײ�.i!ϨQlC=e&O!cz6"Ӓں00�ӗ(�͉&�r����6��w�8�1.h�w��rM%�G��G/4.��ivr�E���p�ѹ�����9��&MR7��lA ��Cy���K��F�-�*�eiS��䑅ش� �x�D˺>ڥ��v)T8���֜Ԍ/lywX��i�bB��(v�Qά�bi�eK("U�i�lV�]T��(֯�Q�ssE��w$[�C��Ӱ]�9u��G������\ٟ���)�Y�ni�ɣ�[>��oi�p?θNX����z��8�,HӺH����*��ʙqA�!��-(;�^�05)�VB�,MV�`����L�K�-���ciey��,��D�I�7Y踭u}���N����^Z��y�˓�Ҝ~3�����VZ������nj�o2-(���F~y�%�&�����X�f6��>O[ʯZ��F'z�f�7��Ko�,�N���|�Ĥ"d������J���$r:�r�l�Dטm]��&`��d��޹h!�fثU'�iC��H��)&kEؤBإ������E&�X:��������d}�K5�r�m1��Y�]��f&���HvQFD�m2���Iw>KXW�Rs��J�6��Ռ�W8��{FG����ꨮ/3��M�S)��v��Ƹ.�Tv��W)}̺hٯ1ڋ}�~S/.;�cn)�}㼶�����":��e� vk�:������DVƶ��dBaG��͉�Mn5L�NZ��5jr���ΑNpg�Q�����mAhfR�JL���ۦ��Zf�KFK��NJ6���	1˲e�:�J�m7�Z2�,��|�s�鳇c�KY�gSW��G�ӆP{c�z�Z-l�r�g��Upj��S5P&#̓�E�5�Yj��Sx�J�P-N��n��ږ���-y����Z1���9��;��,���{���yR�9a��#b�-(O,Ӻ'p
L.[J6uei�s�Q���>��g��]j^�TY��ME�4/1X��e�Ɯք��[�&=���`6.k�4)Y��G$�-�r��o���M��2/����f�NnY�:%_�A�(sѠ��BψS�n]i��lC2�6~��G�E� �Rc�R�-cfF�I�МV��!_�D*�08� ��)���������2&l��&���Y�II9s4;q$����x2��ͳ"D�i�n���`�9>
�]i4�W�9�U��.L6��*Ɏ��m^�s8ȵ�M�/��� zHN0�� �����7h���!Ew@�� e�L��l�"���Z܅Ҏ�H�^��K#v��������	����"�lN��О9�˦��n��)��+�!�m��wւ��W������"�1�y��D`-�"��xw�.%�={SCLp(:�B&7k�	�VP37�x��Z�l�T�V62�r�1�������tɎ��0��U��rV�X1�o�ws��Һ��`�W[���6a��#f���b�Q�B}�/��Xy�Ya:�.o{G�Ե3��RG�K�H�>f�&����c���̧�[3�
�{�1��q�.��,��]�i�w%��L4�!��k+	���C�Rғ
����"w�űP���%L�2�����:S�Z�� �M��-S�c���EQɘ��*e�Ӈ�V�����r���|�k�%k���.���"�ex6�o�eZ�,�%�IJQ�ƨTjfK��[ÌՆ�1'>�R46.W����Y1���D����+Ӻ�S�-��XV�y�]u�Dvp5|��/�a��Fq�y��rw!�.�ϜK:ַ\�B��{w���p;�:�ƘER�iX����1�Kп��m�R%C^�tL��A��ʅ4jR%�sj�����bc�UZZ1���B"�)I�"$�������P�I�c�D��ٍ�ޝM��t=�� �BOq��\y�r���$��ڵ̹��fɭ?,m[Op���b�����i�n�N,��e�N��]�MV����D�\�4��(��}
JI���Ĉf����d�U,m��Q�	�0@�(�VS�Kǌ`��������}w\�lZ���-�+G�J�Q�	��x�ݿ;5�`�8����.��K뾾��ܐ���E��[�.��lM�M�7�0ETBS�{#$v���D��[��U�*{ó���@��鼂9^ٯh?&��#�u�!��C�NI���7��Q����[�yJ�<q
{	�����,�"R&��a�@�-�n�,�w-\�.T�^���'�^<�@)�)�m�h��ͧ��}�{�d��&Y�6S��7�+�8s�Ձ�����a4Vp7���т����b�4��Q���$ź���k7)��el����^��8|.Sp}�i^�cv0�+\�X�EK�!{>����`9���t��G�z	�|���Qk�/�a&m\)=��u�:%�����ϒ�tl������
t#�OP&Zqj8�)����(E�0h�.�DH�b�՞�lmK��PLq��u�v�Е]�2+'s���ڶ�«��lu�(c,6�8\� &�����/8���k_��}�]S腚J)$�Z�C��J�0�*V�����M���3���}[�em>˵�9�4�%mc�NL��JkΔ#f5�=}ftL�Z�ĳ*�&SM,]ɾ�&]��1"��Ɠ�Ί�O�yTK�n�93ԁu,�)ˑ���Z��>u��i�3��s,K����L�i�X(�Vf<\�?��~�M6�L���^4v��e�ͻ``J"�>5�!�e��S�ȿ��z�Y0�%~Gs���m��=��M�z���1���b��!���lMZ�I�V��τaWf�g �Bwc,a��<�7Bc�`B��NVC����s� ���B<�Ml���=	IM*��r�@} �sA������g��D��h4;�v�:^�o`ߧ����$���B~y04��m����4c��v��	t�ז�����M n�BF���T�3~P�C_�	�S�E 7Ƅ��%X\���x%tb���,t�	���t8IhH0i��ɂ����8(�a ҄�mo�<0�0	[�>���By�I�e��@nv
�Y���@������!�r3,����C����i���^#���c���ٓfO;�_�/��!7�&�Zo�Ujl@w"tV���{F��>��}@���ֶ�)��ӷ�<���mPf�!���v�*���[� ~�<H3�3�^m ����� ژ6xah�j��@��6@!V@�"��:2DB��,CH)�m(3%pq ?���f��`��`�i�^�Ԝ1��bB�4�D0��//լT�u�B�����%P�@6ܗ��c�Z���dW^��,ˈ�[���[�'%�_d��]�F�f�r�(�j�d�ܐA�V��:��*����ŷfo_m_�q)�z}p쁬,�C'�1H&�)��e@4���t���N�چc.�%n�Ulsآ�*�n	�����hp�;E�����V����u���לK;��>�> �T�<[u���kZ�
\ҡM�lSn2�TJ�e���<�]�e6�C	"wS�0u�y��u&ٱ5�1��h�����j���X�L��I�P�ڱ�Ô�����f\r��B��Y�$A:ĝ��&�CX��o���;)�lg$��X��䱮��?0�4�t7��/��������v�9d6+���ӛ-�k�h�D�)�M��m9�"�:�]b��]	F�G,nz���.w&�+��ۅ��Q�gZ�����mօ��5��)�V�qK�&���ҡˠ�q9�4I+�Z�M��QIK�ZZ��;�W���Q;��v��.�Hd�)��z|�C��n�S�����Gݸzi 2<u�3d��ݥ~�kn��h�1bP}#�����;S1-�9r!�� �P��f.��^Z�snΈ�"�kmf����="�K�]%���'��`y}�@Ety�,���(}+vԄ�$`87Y��V����r{g{M;L�L,����{'!ߊwX�C���.�x]�ځ#t����#fqrБ��b~�Z��M�
�pn!*L��۝���-�O���*�ޙ��8$ۃ�'��M�pأ�a�:#����Xe76r�n�TE�pD�	?1/�p�wc#ΖJ7n�)��G�qm����F�%�z�vx=��ʌ�u2'�:ɢmOk�ķ"8v#����S�xd�OZltMO���I�-�Ydt6��1|�VM��7l�9n�z�3��G�!��)���`l������p���o�3���&�Yr�a�H�����ַ9-"�ҩ��n/_�ԃ#�z�=�a��<�f�n�f;���F+��o�c��!�g����O�0�Al���l�ښ6Z��)���u?���3{���%7���	��Z�V����O	e{�-�D5[X�v�k�6a��N�K��X���X�,���8F�	�度]մ#�ح�a������Ԇ"�)i�r��P&GR�mug9�e����(�^�OS�ul��X��;v�c{'��`�5�9e��%0�Y�	'e���޼�,n9�"!*�s+��0p��q'�<Y�7c(V�B���yICj	!�>��ŭtLՆ%8�r�Fp+zp�S��X���7o�ՔW��&�F�)��E��nXA���%���������:kKT�#����"P,`���X��2"Ǳ	�r�AY��o���
�XT�����iٚ�G�%Ê1>5X�0G�C^���/E�Q�������8�Gbi2���1�nW/c��]�~w���"�%`��;�hֻ���e�c�.Fm���Ym"�&�^�1�u��W;�|>I��w�~�����x��{���쭈>��`j@��q�L䅰��k�+��7�@.���p
�!`K�{Yf/�h�>_蟏��w�v�=_׬1n�y������^6�� �y>l�B_�~�ㆹY1f۠u���J_�?����'���Ԟ\&�l�LW��F���
Ƨ��5�)f))��C%$%�6�'5��f�Z�V�_fK�БU���d�
�V��3�ZS�	��V��j��-EM�'�m��5M
��"�RD�>h/ٲS���v���Drkr|ag8B˭���1ZW1b�Ή넄Q��xU�23����5h/��♶�j	O�\k�#��hnb �H�)�J�s�%ifF%�$�)�a&)[V��b����fP���R0&�u"����3yj;1[��ϱ�Y���iS�uh��J��z��Ѯ@�k���5�-ehmI�͊�_*96�IAld�\�q���r�35��-�U�rn�e%�L���}�xIܧ,U����P*-3�vK���_n��ZG�Qhir�dL
�r$d��<^A��M�4��/�!G�}hrA�R.У�xg\�6ՊK%s⃩ 1^v#����a�n�A�Fci�����Tӷ^�b����5�������hj_f�[��m���0k!�e-�6�Y�G����gq�޵��vR�|��@d2+�������c5I��dt�x�o{;oYI���]t*L"�א�\�<d�4Y��nv��˸4i��jwր:�'�c��X)U(���;�!���x��i)e�rt��HG�K��k�%mK	�<��z,i�TJ��pn(��D����;*IW7�h��l�l�&>i���ɱ<�D��W�|i.��Iʙ}��Lv3Ų�h=H�Vc������Մ��R�l*rˋ��>%72\�&�}�bm0�3Qz�}u���Ri�Ҙp=�n����Wr���2����n���>�N';������<��_vWUQ�+Ѥy0����z�6����G�����<�j���HW���e*���cߏ�ߝ���ik:�(�et%��3E�}��I�$4.�`n0��V6_N��r��Fn�LS[�Q���`u)?IO�2a�(�}�4ʜ�ز#1k�YZ�����^�����N$ٌ[����D���w?�v��J5�B!<dHJ:~�u�����泋_I�uK�Os�IQ��cz3Y7aҝa�c����p>��fG��h����acG٩�fJ��t�B�v��������gmfC-����(�q�,
�-wY��m8n����M?�j�����X���6�Z�Z�dL�ZJ���A4;��-��Nڰ&�{��ڶ��2B��j���:�J����ǀN6���6n5mU�
e�o�>l�^�!��1��S�\�]�"|�1�H�����"���c/#�ʹ� ~t�]��U��17ʚhb�%9#՘=mN��-��i�t}��R9�X�z|ՈX�dGz�������)������ы*:,��ͼ�R�U�S�[3�����m�W�va�.�yl�RP��9���T3L��2����,�^��2�KJq��f�S�!����r���� ���/ut`�]�F?c�.٠BA`�a��Z.:�9�՜P���zf�ݲ-l:��Pˬ�
�U���K��/+C�' �������A�X��I&LZ;�����Ъ4� w�n�Is�[��U+3#���<��I&S��1"f�m��rǇ,wD#<Hg�Э�v��3D���l `�2��:X��퓐юB�l��q*g��TZ�@��k 2� 5������c"M!�y�@��!K����J8��j^�
 �$@�Z��LX�W���G� �`o�wAE�	m� X�9�縠Ӱ���D〚���y�6�Dl`*3`�� �Uz	#�<8����������=�g����?�oO�=�VZ?��|����C�l��1XZFaU�X�"�1�U���`J<$�Q���������G�	�I���E>٢ v�z����� M��*�U� ����];,xg`�)��[J-Af�)Xl��� t�n(v+����v�zb��E���3	���@_�N$�lx�Y� j�W���r�"'�x�ղbđ�D�7�Y�Ҏ�
PJ�@��l��br"�ow���azH��}��u�P�K_1kf 5ą�`&b0�i�<뀸�qX�-ow�	QR��Ǎ�ꋣ����%���Z��m��;�^X�� ��8G������/gr͋�ed��k$j��L�$�Rd�����W"Ԏ1�ut�7FWo�v��aS��ϖ{��P2"t�h}��P��+#bΑ��myue�qV'%U)����BK�G䂬sh} ��(��d��6j0���L��mo�ַƶr_L�I*{�a���`����M�F5��R�$�w�>��(۲Ng5߼ф�m�!�m^�B����J�`�*�d�B����x��gl�D� ��'�h��ss�e��MGXH2<��UN	�9�BsqGNU�7�g�L�¥�u��dS(��[���ʩ�H�����eɀ��Wk�N%��˪��~��G+��*.q�lq�N��Tw���Ґ]�-�ncPLG,�jؘ�F��K=�!�B8�";y�Y�,����F�h���q��'�.m�Ȍ�-	1����*ֻxc-qM=�0*�5�7,��u���kw�������K>�?��U�2�@���7����H|�j������n�vЯ�Q�)V�ݑ�t��b��� Eoo�T�f�d���
�����4y#���r���w��g��jW.�,��7:f��-�j�{�7D���cKeW�l�=��lu����W�R�QVu5H�)?]�E��)�]m;9����QU���9�:C�z��&<����U�aOGz�T���=�P���w�?������Jc��1�$$M�$�4Ą$;[����T������N�]+Y/%i��$MZ���������Y���L��}���\�\������n����������y�k���v����K�Fh��+3|�F�t:�l��T�!L�Ҳm`%s��Ƣ�@�>��OW	�sx%��$�(��O�j"f$y�[�Cm*�n�B�Ğ�x�c�a�o��״�Uh�n6���������c�A
�u߁�
n����m���M��5<�D��I�8�ec���U{�O�hܳP���gj�nM���mؗ�2���4�V~Hf նLL%Q�|�\�b\����C�њ��d�eﴶ��2V�NL�grcTE.
��)>�� �Ԩ��:��BF��5�Zl ϴ��t��^k^�K�Ј�4�T���6�0#N��S�!	���n0X�f�)V}TX����3J2�k��7#V����#J�t��r���$W���^Y{Q1mD^��)dė�ǅrf�i��H�M䶌�u��pLS�3���문���2nm�H?ݸ�#RC��B&r�(.]NlV5gY�Mj)d��n�J�֘�4Y�U����1(�է��	�}:ef͵��.+���b����QZW���Rm]�%�	�L�Dy_�+��3�.��z�E�d��7�h�u�C�RӼ"s��G*�bfd�N>�'5��S%.�Y'z��_����
��pՌ�	�q2c1�_8(�2�bCo���,�~gdWm~Yzn���<�Y���_�H��eή��i��23��FLkbkwj�k��4��򽛻B�eשuW�����E�6�9nn�.Sns,ٺ�Q�|�t
S�נ#��:�-,�[����[�����~Cs0`UA	�
|4�a1�
�9pT�
�]�7\$��.��F��'+��c���@�u���`몊l��)z7mt��T�)�4P-1�(bC���dMS�߉�>��"�zB�^4��+2�RI���&��~=6P�e���^L�ͭ�w���)��+ġ�Ĩ����N])#����`�mA�U��Wh+�6��-ۜ�s��Z�w�j�f\���0�YU;��H�I�fq��n�x%�����2`Z��{��0�x��Y�Q�E�O�=�e87Z�UM����NQt0�n�׈�y��@WsժFL�]���8f�"�6���T��)��)bju�O.���_�yK�����%����

3#_��1�E��<�Z��,a����F�lDpX��mN6#&�"���|�,�یߝMĻ�JD�ts�K��@ܐ���8
#�r壚�c���@è�!'H��Ϗ���R�YL~3���p��=�O���~2A��X�)� �2U�-c1����H��Ԁ�������\��9+��c<Z�hRd�ɿ\���*O8�+�uk�
h)�s�0�<����i�W�Dչ��m�/V@�~c�}x���//ww�²��˼:Di9��jJ�
S�	2�Sx��6��ӣ��l�b��?�:�2�m��6�c.�*e�� >��̪�F$�������sO��<LL��a���g�{G�Z2o��J�G	��������\Q��+\T��H�A>�<�0*
�Am��eNB_]��N/N�3eFM$�>�W�cL��'��*�q<v�a�q��s�Y���Ee�ɢ���A�Wܕ8�����ϲI0O	Y6j��/��Z��$�v�oP�5��ѥB�m.�)4����xu�!|n�\��5^�#�9�l6��O���N�	��	�Dg|�5�A
3���G�4���¢�,>��ÿ\��L74������G�E��I���x+�5qj�tQV��M`��3�dI>������@j�ܴ�Z\�Z7.@����S�NNwb�� ����j))�)��VZU�����B\ݫ"����1���g2k���Wd��.��_���4�?ǵ��|l��Q�.���c[^��R=�ª��S��Y��ˀX4ZA,���V�ݙ�p�]/�w���TXq5}bA�����L����jk7�������j-��w�[2<Fk�:izc�i_�K�,َ�8A/a��&q@oK��Q"s<��ON�bUʋ[V��
YvTF�(G�����\HW�ĦI���2Y\[ԯ�4V!��h�5�Z��5LFmGd�6*���$&۶��3�qQL�qY�QB�K������Ȍ��,D�䳃sd�$�H��?\V�74�A1�3O�Y.�џ/ӏ��+�ǌ�y�2}�rǒlc���	�S�F�m�ަʶN?�2!1Fs&kԌ����P���ڔ�W��H9RB��mH�G�
R�K��D���:��A�E�Nfedq!���/�|�L����+�h��ź٘�4E�"�ue�"���
��N�e`_�p��Z�h�8+W�f�
�W.�E�s��cV�m04�����N�]^�٦��
�����1�d�f�(�G���O�^��L3��rm�����[z�f���6��=�ߛ�	�5�px8,������1���zi�x�lB�����@M+�Z�?jm�68n=ŏ���&Li^f��� w�
0R����\;�u0rk8�I�b1|Ӡ-���`f�V����	8/C�5J"��=���jؒ(G�M��! �2��HM��LAK?���З�.����[A٣
p�u�xy$��@�
��l���j��C���j�@��2r��V���pqɂ4�Qh��:/8��!	ܸ^��bB�f!4��C'R:ˀܧ��R�E��xq�
�@�U@}:��w�U�9f0\	�Z�J��+n����V���$�� A']��DHɧCi�?Dz��A�T�~�����*�(��=��R{O�M�ѩ���h(������sT:v�ai!�Y5��8�� .*D��c2��ަ {�1C�as�3�@V�%�Ps��.����h�%�Je��C�<��Y�x���^P�Y�ۭ!3a vB�P:�ւ"-:��z!�=���`M��®J�k�,-�� �����l!?F،tHF��dxBq�3ˠ'6�彑��dA�,����Jo q|�5�8M���LY�h�/8-�J5�f{�W�6]�:읫��]�UP��5��P�e�XNh�B���\�G����ӳk�~k�Y�6X��D��4��`�K�a��8%p�͓���O]�K�q�{�f���{R�8�9�d��}�̜�+���������>��h��ҩ���
�Wi3�=vf�	_[V*
����Y�|f�W,^���s��sh4wN���ȗ���F�h�~vR��c	���M�h���S��&�v�(e,�ŗf��!>��5z�`�/����l�9�Yj%��~Ux��s�]:ӧu<98z�-v����ɳ�Ӿ�svQO��3�5Ӱc�䧜
T�-H��;Cs���ϲΌ�_��x�oܪ?�8z8{���$y�3�����F�H�MNM+[t�E��e��O�!lUV�bQG�۞���;�M�<v�8�=�Ea�ÊQ�����Wc-\�������ѫ?p�sK߲a���ꦰ�nn�:������tn}p����fl~�{Zгd�?���x��9��˫E�Kn�)o�	C���;�~t�����/��H%r]�����EKk�+W�6�������)�wwŸQ���a�=��kw�=�?H�{?v��ޞ�U�MV�H��:�uY�K.��$K0�b��ȝ�C������O�g.)=������uw;�4ʾZ}[V�i�B�͗6�P��־�E�S���}���^��nJP�x��ŷw��'���om	C��[;4M��ć���ǹּW�Z�e�qϰ�N/_Qy>��o���̘�B��c����{6�
�C���wy��FQ�ڴ��蓏��i�A�{��khV}����2��_/�;�e���Ot���+��;�m�ٜ0͔�+~�;��?ݺ= u�^��o���'��U�خW�n�,������,�6z���g=�8�ސ�ٴyla�z5�{�O<r�B_sz?�����x�e~��9����x����B�Y����>٢v�ny�nĜ�ƵC��f�;�3���}a�%�4�/8�Y���A�翼������)��'=S,�	�)l����v�^�u�U�����v�3dY�q��-�L��M[�֫G��7r~�����[��5{���Z�s�N���ɿ�v/c��|,���{��H4)��|]p���l���o����>�Qs�*�Q��O����l�Li��T���u�׍%����FY�&o�~�F��W�:��õ��I��@J��^�������mӍծ_e��v;�ӵ��_���K�����H����Ƹma��^�m����Z_��nta���s�t�l�ή�V�XYpi]]c�֖W��:���~���x��Z��O�4:��=?ے�~ӏ����˂M}~��#�8�Ã*?|��GF��[ɚ{����Xi½���[=�>�Ҩr^�;������;�J�vQ����}����u��������`��-=��]��?&�xb��"�D(�Ҳ�7����7
�`����[#Vn?A�)[�.��?1���cEf�����Wk��sOT��j�1��88����B����3+�%����1�Sk�a����M�3oN��i�x�6���s�_h��i�zu�:.���ھs$O����7ҳ朡���G�4}���n�t
S��@f�~^�o)P#»_��� � �3D�͆'��LH�r�L��*���εB8��L�T�
��b` �'LV����]����0����:�!z�M��\(w (q/}Ć������W����o�1�ɚ����<�u�m&?U9�K��K��f�?�����Շ>M�[��ӯ6������'I��`����bӲ#�B+k���g�F�>0�]9mЙ�iz籵�%��?�?�9��T�E�c&/�xI��%��ԫ�Un[w7F���s�����,�����Q����s�v���=?���fP����M~�[Ӓ��/k�ޚ�:'<�[���Ҭ$��Q�ɑ�j�r��g�|���"���c���Q��#�#8��sc����J���w}��כ�rx�G�T� ȴ��*����[���4��'�,����635W��E�q���S�����U�.0�z��*�~�#1/�A��m�=����h��Ԫ�M+Q���xF�IzHx[�u'Z[b(i���z��!I�ҝ�a�>�QS�Db}N�������钗z1m�$����/�77�WK3v�S��{!m�+�]\�'M��\s{Ze��֫'�j��b�S�/+Y���EN��/1��]�C������n��ior��y&�Jo{�H~ůl���I�L���Y�ۖ�������s��1�Q����N+�W�K�\�x�}T��~�B_�\�{���Ռg��̫P譽UM��)d0mr�P��ݔ�GΪv�j�~�Y�o/�M>�i_�����qR����$�_�7��f���M��u�t�Zϛ�9�
܊��6y���Uw(�4_�W�M#UO�/�vɖ?�\�tue�>�wR+�.���vȃ���TԆjH�[$C׏_-��~|�A��r�u��[顇J��IK�>%uv~*���M�
��TZ���B�.�(,3�k��ɥE���i%�x(	"Q���y��L�֍nk�r�O��.�)�HFՙO+M�E<�����q��l�V�Fߒ�UiO�Cu"��:�q��x�Ħ�j[����Xi��P�ϗ�M6�k�m�QR��P���4��3�Q�n�4q�>���IP	Yh��sӢ��d�K�tX�[r{ް�}���+!^;yí�֏��=�ۊ3��&O<��$n�=&[^��:Fp��V�fԷ�ě,T�e�p��/�nw����/;"�����,��#{�y�)���jz������$Z[gi'�_���5T�׷Q��H�O�PX��r����?'��Q(Ѯ��M�+���ح��Jw�j'���4��m�B�H��/�\%_�f�I�{zK"��i��?T��U<�ck
�+�u�r5�i���A�BQ��Amj>��P4Q��}����6�� ŧ^�%N?jJ2_�n�-<����H�-ik:�%��-|���y������I?��+~�m�R�U��kH�HS%'O�_/ė��)ܿ���$��Y��_�McK܁���:����3�nϰ׎c$U�Y���⭻��/���C;r�MPh�*��^�OQüf�3�"�k���5O/kV���u�7?~�6�����S�y��/�
3]iMd��M�����g��h��9[,����)Y�5J�U����3��s&v�'y�,L#{��l�'�?�K�����K�P�^�%�e�ج��G�.�A�[Ȅ(��W����Ӓ`��8���}A�^-����K�5��m�.�dĜ��@磸ε��+Z���޾�4S�� ��ު���tb���Hc��<�p�`l�K���σ�Mgt_E�7��O�=��:��Z�	���o�X}T|��BE�9��	��r� �G;���;؉��Yv7�������0�a:x\��G{��Ҧ`g�wH���[��w�3]���вA���!���o��f,�q���Yv�>����q�H{b�J>9�r�&�K7���a��3�q�xF�p����A�&����°B�{v��i��������#8�|8n���`�� �G�!�`1$]������v�6̇�5�!ͣ>^�,��Ʈ`x�0�	�p�d�U�BW�$_�V]ܬ.Cg�Q�:w��Sa��|��y���d&�-��h?��X�o�D}�ܶ�q��*Jc&q�0�CX{�\S/-���Spu���uB�C,��;u`?C ��V[u����4؄䰷��r��o*�����d�?Z %s`�d�k���5�u!.�>���0{;���(���A�u%���)�<�`}��fLV}��]`�^���\�g���� ���.��0/V\1 +adĀ�5�2��s��pt��UW�����*V�d�-�Yڵ:I�{T�1�����������R��O�I*9�y�(b��C�_g'���qp[uUt�q��6CZ����k��vQ[���ҧ�f���0��&�	��t�}t�m��Ȝ��W>�����o)���� ��WAG�2��׃����@��>�d�G!L(vD�L'��G<S*�<��P&���y�&�{��ݞ�D����r�w?�&�d{ʵ�z'�i7A���w�|�`����$_����M���	������d��;9{%���y��=��{� G�=����&��#�r�w����M =��~	���`gD&��"���`��&�MЉ�y�xz�	���î�N]��?l"��`OЙ̛ ����qL�a������#��y���w�����9��������.�b���ǿ����M���8��I�S��ܟ�៩���4�&�����/�H��/xJ��Y0ѧ��������I���si�̚ho�<����Wҟf�_����&���M��Na
���&��j7��n`��V&o�/`6�42��X�tO�z�q�u+�o�����r`y;�B�e�l�2�������9�� 9��y�P�I �(?��`��	��__`��y3�`�Zw��"����deS��	�H����,(��L� �1ѕ@�Z���pT'���s�8�+Gv��`rD*��h4����Pi8*�	gGp�����8)?��:��d��N��;G
G��,�����-�G@<���8Z`k�]
�kc�#.�XP�N�h�N*��G��Z`1����f�C��2n�=�C�;��t #_�K��&Qi��hA�9)��(6K-#_(d��w@<��b�'{�3��GE���BA�PPΐ�Sƌ�;R�}
�#G%Ϟ�٥b9P^�u[$��HG��0{8�#����c��FT2vf���!�R,�\PQ�4�cG,7茐=�7��΂��(���G P��@F~�S0����.f{1��bG6�����P�Ϙ��%�w9�|#��`�Nv����	���q(�(�gGDrvT�#���D���;�Xi�(�H����ɢ8(� _Q��Z��yw�X}��d�S?:�%vde�R�عb|�K�3Vg��P.V����݂L�[Ж�-��M{Gge�9�Q�ht�GADvrB��F1]X�; y,gd���,�$Gd����-;vN(_4�We�+��o�%8[#	Ղ=�	YY�����QM��:��8Yа���!�v-��Jv�j��s�Sq�˜q�K��ta�9#߱~p�jS��?[���r�զ=ʧ#�K����9#}��H(��(g$G,������5:s����N��b}�Ge�bu�ŀ�[���>�֔�GvP�XN�6�=��~@�����V_�Y:(���ء>��}TeϿ�A�|��Eu���K���Ո2��#��w�Ů����ye:b���)gV?ʾ���/�Ch�T�vv�,�f6��uD(^"֛�|D9��yF���?8��%,��X�c2XQ�l��`��ӕs����D4W1�X�`�I���q|׃��T�yAH�x����	Q�J�{+)<tq+F[|(��Α��E��-���a� 2�]c��nY� ,t5 �	e��������[�W!Bv���^��9g�!�G�C�h�̈-kM"0���7l	�P$��������!h�+����#���<P�g6ҏt�X�63���C�����CA�����(��U���W g�����]����r�D<�_�~n��[�ֽ�~d/ ��i%�"�M�a�Z䋏�q�k����V؂��B�Yf	+���r�@�'�Aא��>���Z�[�䉰n�=�3la��x��ǂ��N\�_�t�%�ϰ]]m�nk��\�+I��A����o�l`�a�Z
��"�J�L��b���0�r��J�!E4��3�5�)���F��
7+�e�a��%lD5����>N��>mxX�7�xت�� �-��|:�Q��e���} ǹ�n�QO/��+���� �k�~�S��la�ڳq�u/"��� �����z��y���]
!h�z�^���hvlF=��o9�7O4��u.����h���>���&�6�X�ఽ��!L"����Dp�<@3���q9<���"�e8g-Ϳ�ܳ���5�ȭ��z�!��s54���&�S9���`�l��C��lK�����e[�|h[�בЬ����y���5!ld7�ǫ�%���0�)�?�?�@�0������OY��:�>i��w:'��g�~�O��~c�'�����i
�_@0�)La
S��O���I)�]�����g"࿑����#��:��,�~�;��CJ��o��e�<ؓ� #�w
S��@]��5�&��&������=&�c�<[�����
�� X5�JTREE  �����������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]��V��-ŭ8-���P�/��@��^|Y�8�����P�
�]��d�|���!�����䜑w&�Y�q�m'XW�7r�+N�^D>L��o0� �U�g@�����Y, `@{Z��1p�,i�p<�zԺl�� �4`������h����c�=S�|�Fs��,M#&l���p!"���1jpM�hT*J=&�6 YAr�Z���1�,M:zf�[�0�+Z�i9��рn�T0`��πW��^ҀK2�m�f�+&P������<v��4��ĀE�l@���ˀ;�{ǀ�G��\Ty��N���n@'���Y�ٝIk@�gcD�@��|;���s�މ�k��t|2`�O�ǵn�'vހ�5���Y�6������2�q���=�Ȁ�(a@�K�Yi�=�-+Ǉ�&�I���?�?$��]��0����G,�{�8��f��L�u�r�{�F@�<^�=p�#��U;JO�  �V^��CN@����}��|&�20H洡/k3 �4g7a/+Yq{�1 q7>��g��m^:Nj���{7`�S�p=0���l6`dq�1̀.A`��a@g�U��n��T�ӓR�����k��o�칺��m\k�o=2e����e*S���2�1Z�R�0�
Wo�G&6ӵ��x����t�c ਛl`�tv��o�" �Eگ�1��U��l�=���5��3�����ijE�sh�E��2�̀��42��D�WL��=�0���|[Ӏ��CvI�܀�cyN��{�i@��<�Rgi���}�S���,a����z�,�'���=���C����a�)91�m�@u�W�!`0���=�9��8��Ƶ�I���]���o�n��c@ݨ<Fn�[&���g��ͺԣxk=  �!�ya���ns��p�1J�����k���=�P=>98��\j*O�Ե著�b�i`�5�:���#i��_�GI�KS̀�o�7�
��4`��4P�5<�F=2(�r�ß<*d@	�/�(.�iꯦ�1h�L�D�k\�� /<(MI�Ee�Kן��X�A�7������χ`>$& ����1PKU:W>�oSܕ��	��ҕ�b��P�d@���c���*"�����C��� �ʒ���5��Wv���_o�1b�\�r�:�zTTv�J&��_��4��� �/��r�_qvF�o�Gi4�`>�J5Lc@U&�a>�H �|\����;��H�e�Q Ժa>>&T���a6�}�_�0v�#� e"��#��'��%�	���ӎ<�zbW�J�Ә~���=A@��Di�c�4@us�4��:����68��Ky�,��?��-fJSP���޹|�N�w��%e���+ר����%0.ɡ����蒆zܟ`@��E�u,�qɀ�L�}��_Cjbƒ�"`�*�+�%F!�����4f�\Ĩ���+($ְH��e$�;�?Qy)�b@�<��fg������K]��%N�^�>�A�����t��E�q�.r���r�y HSʀ�>������}��3�.�X'���V���~M�Q�W�<(̀�L���$�r�'T"0p������Ru�cЂ�~#��7�y����8�� ����!;���0�G��P7�<*�m�p��C1c����]p��q�������Y:�m*�	�U4�`f�Waȥ8�����b��FI�+[����a��6 �N�1�`,�GG5uW">�1�-5M��E`v�'ȀSG��&�J>1�HǊ��j�������L��DYhPyiJ�� ���߲�l�fN��d�f��bR�؈�QR�i���L��A���?�q�/���Bt��f_�v�ǀ�%�8f@�zTAP��q� ��������r
2"l���A� �R]Wb�����$��P���1�Pcé�gfp�~�C.���c��k�z������)A�3���4�x�z� 8�F�4��8[��cկJ|H�����^Z��ǈn��z�P�}�N��xt}��B���}Zh�
�M!Gn���3HW*��1�^��<�Wa��9ƁjGZ�c���L����R�H��0�y;a8��� �n��+���G����G�X]�:�AC1�n���a*B-�pH:�	�obJ3Ҁ�l�ݧsϠ���nA{tAԍ�r��NCP����6���Q���4 F>S�9H4��&`�v�1�Az��l�RED�h%	h�΀\g�C�(N}��٘��|�Q�8ڈǀ��ږ��̶>�Ä�~�A�����X�O�j@���#�r�" ���8{�Q�Y8���G{�G����K�`��C�����?�rް\/ڕl�o7@�xXv��#"�Ew>��p9���S� �E�{"�)�#�d�H��b�GY2K������#9������C�rL*�+uvas��R��W��ߑ�<�5���4�k��9]|��Q�㜔g�9�1��](D�b���;�@�ლ_�$��a�Y���~,�F�u��$���\�m=��7`C:�gq��o���UQ��N�����f���ԛMcT�c�v}])�r���+�������Sw�נ_�H��2`2o��6@�:z<�Hc�=)�KZ7�9�P{�`]�U�}�,��RX��Qq��Uk� M~�.�����Д�Zts9a�Y�Ҙ�ɀ��!MqqQ8�qԀډH������>�#+�żV4������GL�fZ� _KW"�oW�#� �^_6�	[���B��X�oC��S���L=:�Z�s��~��f�2 �4Ȓ�t������=b����D6��K��z��ƀi�>?!�&?���5�c�g���q-c�:�M����J����Ԡ��?�M�l@΀�V3@	�?�e
wD����h�RCt}�3 �uO0µ�υ�H���n/|���S�6KP�i����Z��4F��/Y��Hf�vȦ�:�AS_�Y����Mڏ���}c�yD��o��q�ϟr
�k�[F�Q��e�����h�LL$#��a�`�QB$�"�@7D*g��vNC�4H$ï�1Iӝ�12I�;#"sO�}N�(�f{
C�JU�䚬(�d2k����=��h|�()ŷί�:�$Ob���y���޾�~��d���߲���ؐ����ۏ��3S��=����9���i�'-��s.o�J�)�>��T��-���������A�Z�J��kE�Z`�W?��(naE>o_��8��H7�����Z��C��cu��v-b���x�*�g+Ad�L�&\��\Y_~�&.o3�1�R
���WɂCDb>6s�u������t������0��m�$$��T<k]�Q��B� )�����wz���6?(��b�41��X�S�m3�r@�sqp�@N-�[��:��{X�Y��}����V�l�\Z�����s��}Mf����^�l��۬����K I��72�W;`���2H�;��a�l=��p��@������������c}@��׊<�H�"a� =�#��
�?o���TY��>N�m(Bc)i����>W0�	ى����2ގ��vQ�����!��2H�ȭ�ΤQx �:&��3�fE�����JC��&�����D�:��E�-�<\[f}cz�K� �m��I�L|Blh����J�<uQ��Zl��X�&����;�6�H�;��!K�/n5����*�jq���'ϨM�h�yX��o��	a�J���Q�:S�%m9K����n6��5q�a���������5�L�q���4��E:J�I̍��I�eC{�1!�����F$� �Z��5����r.�]��>�#i���(�E�m�@"�AD�R��^h��T����1 �
R#�>�s���!�g!�D ��}��m�9v��d"r.�oҊ�����;�]��%2X��81	���ڵH`���$�HT�#:���,�S�����W8i�H�"��J�lO'���H���*�D��(���v-��^��xf���� �8%av�)���Uxm���u��d�"��ϵ��q��W��$ 8�,g��wC���@:=E pU���y��l��(mw��}S�PD�P%�yj������4����x�+'�7�Pjl����]�w��I�����+Ҁ~I�j(�#|�߼���W.�Ox��bG�JR0#�f/u���!��N+�p�B��qc�)�N)�Du�!���Z׼-�m-��KoR�m�ҕf�[6c�L�<C����&E��)�����`�]��ϯ�E�8��r�*0@�!��_��e����0�]]��w�ؓyՠ�F��b�9%:��<�󥈷��	�%�V�>��ͺ�"��ݧ=$3FT�oƺ2c$�Xe�A鐍�)6}���k�?�岃-��Q��( ������p�F���ej��b$?� '�@��*}H�K�;y����Q�PZ�����x�$���T����$�2-~�D]:Ӎ�fH�'m'_��lXҭ�p�k��G�����0*4U�cWn�$��'p�@��C�;���@��{�[�MfMӎ<h�Y/�6������%6gLW�I�0k~vJ����Q��m9�uH�E����p5㎵1ԑ"z���M���%�2�[	$������@iE�I�L"��|��-�9ޓI� LZbu���X��#����
D,�P�
w��K`��j�"{��|N���)ͿA,�L3�9u��ix�'��S��CV����j�^���X����w�����N�Rv���\"�P�i*6G":�9�N��y���\{9��L�o����y��MR�� h��1�i$����5�� �{���'n|kԣR�;( �t ������$s�Y�޾R�ڠ�#b]ĳ��R����h��H�y�Q�f��6zB�k;_J�U�\H����C7�&P�tl0�T�E���'�����E*��"��W+9h�nf/�8TM��&L"��M�/$�Y�����.��	�zRކ(�q�l�ҋ�(��<䖛%����n��Ղ���R�X��X���m��~��&�X�M�	�w�-�EB�s	�$D(��\"}�."�����ҕv�E����L�/��4��:� ���"{,��j�PSR�~Q[�J>'����}&t]]�qW�4�!)3B��#�i(okٵ�p���xA<�S$�$�$/x�������L��Z�R"�B�H$�=p��0����+ԶD������6���C�ն${�"ɪ]�Ę��:�҇TU���B��{�׵�Dl���n�KfcR������ �ַ��\�%N5.�mY���ϿI��J���>0�XA���ƧJ���������� l�c��i��[��ή?����\��r�@^�Yj��"S/�`A���%��햜j�(��DV���4GK&��J!������L� $���x�Y�ps��:K�ݥ�ʐ*��	}ˠ���~G�N\�J6�,�2�V"$�0v>8) �#���5F�Œ�e��a��9Q�/Cb
��J:����k�ԉ�β�,�E~�$}X�{F�f��#{��{�NIn��G�
Da�yh7ߣ��O�󶁣���Eb�itr����0�K���Ȉ�9�_(�cRӫ��� ��̫�>���;`]��N���	߬�&u 2ΣN&�̇W�g�g���}�T�W�.��C��~Ԡ���4��Q�+E��Z5d�rh�D(�r��k���H��s���C7W��?6 ���"��؂�y i�cN����<\�R,G,�w�S��9]��#��tC�7H�x~'KP'�	���R�f�w�w��%���cO^����1�bl��W*�$	�eJ� q?5o۪�v��
�%�se���]B�H$�����5/«��\�x����"q�6�(��Htr՝9�/��+_4�K�%�0i
�9����w!�7.�Vҷ�X(��V��~ ޒD
�!�c2�ڒ(w�%v���*����rʭ�����;�cDX�deW��
:�Q�E�|L/3�Bo�����7T�t�QX��N��$BX}��K���#$��pq�B���Ā�鑈�(1�Dװ�Lj�?�L��E��rzI�B�4����z��y����2� M9����dbN� ��,.�(t�4ʺ�T�/����*���e��}74�痄�|�x��H5TA����?xbZ�U,��F�nţr��v�r�� ���.�+J<f�~l�ab�K���Ja}S��t��DW�3��>ɰ�4�|L��� %2�{�t]�nkA�QjV��(�w����0i$G#���zԇs��{����1���ܕFSW^���ڑ<�D@�\�oy�h9�P0A#�S�Ip�	�&�1�ܿ20du�Je\���؎��7�$:관9w���@��ԣ����z�3`�[�By!.?b0���S�Հ�=`JS2�`JB�}�I��O=��3 �L�c]�u	C�zZ����<ޕ���1�e�����FMu[n|~>�E֣Vk�G��$9]�o��=a]�C�����C@���:̖
Y�4� ����f��m�9UۀSҀJF���������j(�Ի�=��|��~yN�XIUg.�E�ѣ�4�%���s�b,U5�Z'���]�L}/Y�Јyj��;^SV*r�%���ҠLy�U*�tg2j"���l<�j�c�C�D=�Q�����loJ��c��plv��ܛB��BDNW��f�e����?U�R�g:� W�ML@�m���ׂP�lF��+���à�ˎp��7 �4[���z�����1`(���7P�	�S�z��|�F����x��)�h�q�v;�Q@���_~d��z�yDBek��Q�~}ZF3`�cCg��b4�a_mK,�v^l�	�ʇ�<|�.;f=ϩ�i�����ӀH�W3n�G�Q�#
��I��(��1+5��d@�t��pC�� ���+���
9��f�15)����k�����p'�Q� �������z����$`4BthgDQ�K�,����c��Ya��)���cpɏe�4X�~���]�Gk��yC��������U{q��A/�/o�Os�˹�Ҁ�yP)3����rT{j�J��������3=���P�R���j4U�D~��c<1@�#�8�A/�Q鞓�0��#x� ��CE2�@��3�:PÀ�Gy���,�7��� ��~����O�c iVs�Z��7������(���r�I ��ۼ�#��dG���bNw?�1�.*I��S�'��X��O�ȗ��8c��^z�ʾ�����̺J@YD�"y��z4I�IN���.������	�8_������+è�L�	�t�uY������wKOIh4_�賂����nd@2�u�O����5a�z:�Or"����c�4@��$	{���m\I�3�Q�8�D��f+n@^�1�A<�3�Tޘ�{��:A��G}�ǆ�\gR��.��몱�h��z���������e� �E��ExNS�<6"�'BR�7<�tt�����J=bP�����h�y�,�	@�ֱ:�@rv�g�P����T�SҀ��,0`�;�d5 C���Ҁ;�`�PـH�x��(\%q_��.I���\��~�j٥7�'0������"F�f��P�o��W�`zL�����r���V�#a�a�w	��}<�R�+_�s����Ck+�D�u�z���I�w.i��Sԣ8]�6�b]^������4��"a�Hr����sQr�^ɴR����jsbNw�$`u9:G�1�����M�glI����}�1PǀWДg�x����X�z�h@�HBp]���U�_N/$� .nL��7��^��O�e���/��Wz%�5�p+'޾8�_뽒���>3��j�&J�~�e���1Ɂ.�ߣXp.��!���X����Cx�M�(ʏ<��D����L��;��	��hy�m�=��J�Xԣ�p�9��,�{��ix����(r����?�'�0,�����?.��s��X��+�tx-	;�W���#�k��-�����l7��7�)i��e�D� ��`mKF�js��s��Gs�(c�=��qC�� u-��]�L�X���%L4`�w0@S���a����2�AajV�1`bz0<�}n��ħ�>�j!c�j}8Y�zLǜң;W��l?g�>�W5րY�G(xr;�cmF�x<���:0MQ]�ī�)O���BI�NcA|Q	�0�9���f�1v�7��I>$��^��3r(��H���NJ3��iP;q���5�PP�^W:�' �q>��}�1���J�5����k�'���=|�Z�+s�1 ���n¡D*L��=4��<| �^�s�m�9��</f@�&|� �O�ʿ��r����?�p:� �W�d�>�tUй���6���1ͅK0�0�E�^��$�P��B�n��k�k{>�.+�]�b�c���J�S����������Y�c�'�����{�z�G���8��8"���t�+W�,�����Ԓ _��L�_�"����z��m@��,�f@�󀎱;�ؔ��#���7�@Mz�B��4��������J�yT�o��G���w�hՓ�;wV�"�+��Nz 9�i���������<�����ƓJS܀jA�#������i �K�-p�����=V�i�`b�̘������2A<=/���[�c�#3�dӕ��	H��ݒ��P�N��샓@n�`?{A7r���~�[�)��3c8i�oy�,�Q �݁c�ا<4 �b��U�K�'6؀E|b��� u ���;%�p2�3`�	>��� ��� z��
U�\����ć���55���[5�{��z�&`YBb���d�ܛ��#O��R��c'�D���(����"M# �N�C@��'�/�W��|��G��!�t"��¬�S����m
HyRL `9�0r�G6��T|�2隒@m��쥦��i|���+��y���N�4�Ny��׀#2(�r�N4�VU�O:��]A6�&`�=r�ڦ���R����"�M���fT&��" B!jl�145?-��}�ߌD�G=�����6���x�`�I��.���؀9
Vx����0[��d��?��%�V��9���=��JM�pp(��b@�� �d� �A]\։��&�d1����-T��r�L����o����1���J����3�1��Z��� �7���!���A=ރO@�KD�1�MG��=����X�v�	�7*F��e�x���������y���G@��\�o��^�Y�|���wG�ǖ�$iO�OX��y8'��3�__﹇{�2��|Z�����{|6 *��3��$��u��3���ކYf���y��ˁ&������]iv�{<2@� ��F5��<�2e�������aj��H��zĥp'����-'�U����>t�F=��4��)��,��ㅿH�C�0����'��ol�0Fsi�JB=�`]��$GHb��H<F�K3Ȁ+W�GÖ|	#�G����J���av����+0�B�y�Eh��`�J���E��j�t�!�m3�� �)�.��H��N�(X���<��F+�Ǜ�ܣ���1pqÙ8����|i�c�P�ȁ�s��ހ�0��a��l���O�M$�5l����{Vt4�*���%`�T�z<U^E�S�r��b��EAד��1@Y�"a�r8i�I�܉����*�N]���Oԣ�*�$ R�[<c�{�z�/}�P��P���hW؀&[x�][$V�y>�43�`e20�|9C�����i^����t&`��q.�Yi����
�	zK���V8ں� fo/C@�)����)	���Q+� �#�����>�0`�E� !Y��� 6(rAuE�<�\}�r��%�#$$!5�<6�������{�<��;�k�~~��\΀�|��1��0�͆�]P?
�i���Ԁ?�;׋v%q,c�Z�@����H	���}a����(�,��͍�D=�3�/����P;5�Q� �P�y>>�:'��a���1`Qꃠt���;U.�&�)i@r�^�[�!�)s�.e眰`b�qJ�`�M��(�T������"tl�C�W�#�junk#�ǳR4�O�C8�TSy8�� �Oe���焵`�;�}������ATa�W�Ӏ�ʩ�<F�u����`�S�˕T�-��7�vZ���i�D=�#���;���~�1ԋ:VsD�;;�⥠�g�*���ȣ�IF��ʤ�X_��렁􊅗�\]�M�ŕC�z}�7�?�i��J��H���@�nD��o�p.����ǘf�VdP"(�U�f�\`#��ɣ+���Y�)Ϳ������%��>r������4����S��H����+M�\Y>���R�45 #��_`��:��9K��N�S{F�R6Fx]�v����x���o�1V�B�p�8)J؀�����&��P�Qȣ0 S/q���`�����M=���pK���P>��E�8���h� ���Q�또��g@fi�r�r�m�M�ś��0F1#�%�19�J�ڀ+����_�2@GKa@m����(�a��0W7��J]�cr�l-4������`��7US�j�v��L��@�K�l#��/�����@���@�1����E�t<���(�.r03��)'����t߾�1^0M�������a��+9����j��?�Cc
�����E�l�-%��AG���c`zn��%`�V)#BR����z���2�I��P��=��a]�,���K@��N����ƕ�l h��\��><����47`��	͏]	��3-/6�� ���uI�ހ�\�KQ��ˣě��0�҄о2v��/�!�O����*�me@���#�R"�$����2�=7w��h=p�J�b<��,�������[8�ϙ�T{�3�Fc�6�	HE�fJA{��)$��(��JJ�����,� ��S��O�i�d�"MT�'J�-���%0�?��+t�1�""��Bz?��m���4��y�Nbֱ�HFR��_,{�%H�v�����5`�����B�CUhW�]" &H�c�vԣ"�/(�ڀ�p��h��x;/%�8 �u�1��ܣVQV�1�gi����X�$����4^��CZ#�:/�Q�sT�����sZ_���є��u/0��I�Q=�����F
Ά<�R'�MKQ��8�s��B��!�WCy+h`��ԣ�5���C0�2�}�*�RLW:��3�n��#�]�mL��)uA�2p8���&�4y/"w�.:�ɝ�(�G��X��l����{h6������!��)�eJF�(�h�83m�E��E�m(�I"���G�C�9`�Xi@�%m��Td�V��^;�p9�g�|��B�#f�闹2���p�J�<�=���Nfef�Ŵ�-'b�HiDB��D*�y�����N0���cv �FX��[���_DJ z��J|����I�9޾Jn|�3ަ�j������sTcU�*�ͶSN�E����c&�-ma]�bo_�0ħ�,�K�GQ�D/����;ܪC�O�U���!� ��!���8Q4� ����l ��sP� i:�$��m��}���2�I{�R�A �m�2������(%��Hx%+�	�.2tE I.ǛӅU�(Ms�aw�(��%#�V)�.�J��ȑ���4���I&S=�.�+M���#FɑѲf���	j��uQ�p����6@rr�ۣ�DՃ�J��"mpq�~�
� �=�=��UzﴏBMv X��)e�.v�N��D��+�9�I�}d�:ip��t���	y;%�~O��D��/ix���m&�X&	%��?ĮEl��H[(��0r?�^��Ԓ��{-�N"��#� �(s:x����dqƱPf��J��/`���Ŭ��Ǭ���l%���m���4��HZ�B�ȍ��Q��h,��BsZ��䋕,k��e��}�.�AE�yJ�]D�����!j[i�}��<g)���H���1;o��Z�@�S��� �'��z�v���S�:��(	
#����	5��6@ΰ��8����0�?�'��U���\)-a�2����N�7�2.8��|n\Nl�xˇ���Tn�W�D^;�����9�\]�?�;D��	�P�\�������L�gԒ�o}��U�����%����6�ŭO����"���&G�ַ1d2G���4�3P��x?!:����|	4P�Om�D�_"�I��"q`�P �}1 (��{�k��͒��g*r�-�
갊�=~�k]j�e����l�{ޖkdٙ�<����an��%�7X��2H�$GL�TZM ����b�eڵT�m^L��j�$����ؼmr��P_+}�����:J����k��Q`H�_  h�2v8og�kQn����Җ#���>J��M�0I��)�_+�+�`�N=k�!��s1o_e"�He�
.��1By;:�J�}3 ���>�����Z�@�"�b)P|���I���p)��r�F�*�?0��*�E"��v�,�eŰIh_��Fhր�v��"l�o�h��d',[���XT�m�aI�@�D�;��ُm�������B23Q�����	���謿��ɂx�4��#�Un�.��#�;��IN7ޣ������9"(-1���s�T�� �7�pV�(�B�3E*#�h����i��.���χ���@V���׌}D��y�w��C�.����C� ���*��oG'hx&�h#�)���6�����R �
�.yCoI(!eC��\�(�\���2�e����.�ɣ��%��*N��GL^�S��X�^�H�ra,�,	���-_NH�M���G�/�������Q�عIօ�\δ�M���`Ny����P�K��N�0ݡw�npM)T�MiN���q�@D�~rbf�{K�v�R��bG��F��nQO�(��T����ܚ���^2�C�����`�[KH�����| �������x��!�,��7�D�>y�p�uml��ȬC� 'Y�����%R�h�P2�.�R�E'�g�h��3%�w���4%����E�c�C�J���R�W P>Y��A;-‟�wp&��ݚ�9��G�ED'�6��Pc
�f�4@�����O�؀!�_��y ��DsdK����nX����w�i�p"I�@�������+ ���㱾�G�v�R�Wq�)ȀŶ"}cc�3��u&��"{����-fc(?zH"��H�r �!�6�,��m�H�t�_H����I\�c?%_+">d�a���F�JGB�esmL�a��Y��h[�l6���mNL��ϯ��h}Ja�$Z֨0������G�T�B��!ͤA�$� �>�2��T�������p `�$���<rU�a���!R_�4� �Г�hޖFR!�I�OC��a87u�a�%v��i�@*�����+���,�d�xr&֚�ь��$��'��mL�H�Ɉ<JR�!c�<t�AD����Ht� "�����1�H���W����d>&YF���yǞ�)f7q�k�E�UXDA�f!�l�MF`>wK��	^Z�s�Sv-���}��Pt� ���D�� ����_QS~��1��{��(�8�@�o�;�$� ̗Z�v��G"���B�+��b�y��}��MX�G�{@��,rV����~�IrD9����(���7�1M�(�WV�$u�Z�҉�9�?��Wcsޚm�.y%]>��+��8v�?f{y�NZҦ~��hzn�?�[�k?�l��þ�J��$DN	O����R�Z!/C��[�y��L�A����:�Jr��5��	��m�ݏɠ$�[�� ;؋u���h�2]u9��3��S��u8P���(���+��@�pn��0ͺ�{m��q�����$9O|��~�py��������D�!��ˠ�	��⽅/�r����1��d΁N�����K㨻��<�8J�#��T�̜�v�����z����p��x)J�i^��裔~X���~�/uMɈ��U��,d�T��x�0��do���6�:��@�<�-�>"6@͞5C��cZ}^���ןh��#���aǫ�wgUcQ���B_��������L$b�OT	��+a�D�C��d�M)��9Nj$�FP/c�u�V� ��+������ ����'��KHs� u�M�p�9~Df!�Ƽ���i�h������?CϪ'�x���m��񾰦%G���H$��AF�x�i��H��m�K_ޮ��2� ��
��;2@8]?̺�+_���&���S��T����e�Y
�1�Bǭe�t@���׶x$��,��HF�!:e��9�8!J���!��djI
�V'�1%��I�g�LwDa?$�i�Ì�=`����}�̖*v���E�$B�5���Og_��ķH�T�#5����E���8ȷ8�op�j yz$/#og��&�t��d����hW�>���ѕ�AoKl ����TUa�H"��`��vNLgF�ֱ�U?�x?�� �,�x-�o�b�4Z���T�_�������{��d<%�\�u"�ӱ�浼2�T��Ąe�%���Τc��8	�:�`�d�pb@"r���*�� �4�H�w����rٻ)���\�����`�����5 j�L�cSP��3N����}��4�z�@8i?��}ѓ�xa�$3��+F=6c
��$ ����<�C�]s#W��I%d�T{K��v'C֜D'Si�+#P�zR�#9���$T��*�c��T���9�]�����e]����(e�xiM��S`�i���Ҹ<��Y�c���Օ_���L_D"�6�e��<�zQ�~)�tȕt	�Z��+�t:�3�1� �� �KKQ_)��|��$�H)q1��rtQ%0�m��D�kpw%t�KI^o���>��j��}B�D�lA ^�9U�J�?���X���+��!�w<v1Y�3I.i=ԔP>�6���%��D��%�j�b��5�F���4�rJD�3M�9u�q �e�)(]�Ƞt4F�nD% �PT)���� �o%��L�K������9-�ϕo�j}�N�9�7`e�)�Cf�4܀�l@�������_�Q�����_���;��]��
&�b��]�mM�LQ��J�	h ��x�����֘���b�!�X���E@1��(��Z0�i����=n�p�� �J|�y�)�$Zl�3�'���7������1�n@���c5��1��G>���� UP?w�:�X��ȝ�Tkj�P��>��D}�WQ���^���D��4Kx�܎�v�R�O>CNB����>�w�1�?��5�cr�1~agP�g�-Ԍ
�Q�'�Ib����̀�f<F+�vZܱ/�أv����|�'�J�X<��p�!���p�A<!�4g����C;�g�w�h@͂<�[Ԃ��g��h��yp}i~�1
_��^�a��[��$`Բ���P�z7��(O������D�C���'����i2p)	�@�����{l��=��,�s���w7�r}�S(L;vJ�[6ʺ�Pq�x�,�(;��7h�D�烔��5@~��A;�A��v�F7�Bc�%���q��"0����1o5���\a��L��D��ZΜ�1��js��OQ�>H5z4"��m"6�1�*Ǡ�WQ�B��8�����~�xTԳbj]�AH�� q�1�ǀcS�C�P�]N��'	��W&߾W�hb�D�"_~u$Gy�/(�U��c Dk��a�lv����h�K'N�\?��Jq
��_��k?g*9�{U��������9�g�/�S�����ei���Xz��K@*,����z�9hZ]����J�0�0c�ꜗ��UuvQS���z�f�����0QBy��8$���*�����	���o<�������%e'y���t#_BnK/.8��M �g�5@|�R�Ǩo�.�BrT_����.gp'j�S���65GMA\����p�p��Q�g�c�ׄ�}�ߋ.U��C*�$��ԫ�3��lC��~Y�a��exG=��)��D@d0��)x�QӅ�N��7���z��`@�y���$��a��Tз��㜦-��݀ܜH�*W_��I�d�6 �B��J9�+��-�3���ǈf��M�R�{���`�+���D�{�^B�Q��ϝL���m��t�?CU����$M:G<�ـc��ˀQ0�q.�p�O��E���M����'�<J��;"	beä�Hh@���EImZ�$)��d��zP�w��$ǙV\ƇT6�4�1�cO�\����G������F�mR��� ���k�����& eO:��1Pv����	X[hSP�9��󢉤���� r������\����U�x��\�f��F�y��̉�EP��\���ǥ�1_Yр�Oy���6�c��*�5`��ԣ�r_W
�|�C*�{��1����k}?PN�a~?}�U�oQ� '����m@vV��p���K�^K�H��l��=HoD^3�����zY4�v��؀mL{�mߙ��=b��L�}n�i��,#�Ȁe�������x���~��1��El(�;����#�\�����]�S߯�{2����8%8z-��i@��ԣ��MV�yH��
��*�H� ��hv�1zP�"��e
�)�:�x�|Ȟ���K�U%î�J�3����wqz�DP��p�^_x}���B4e�~��$�*�+cy�|�v):�M\��i�r\˒/T�ew
�C��k����<OK@��-���c��C�b�XTa}T�r����m�H�=.��(g��P3���x��_���S=g,TWc4bvw&Ws���$��#M=V���	�<z*��:}� ��5|d��ԣ.��ٓ�Hr���h���_:��Ř�·�-��U1ǂ5|a�wt;�4�� �5*F͛�������!5��rg>���������� �;]�zL@�L��qڞ7�Q#W�R�<�9�=�r%�:<Wz���B�S-����_�1'��3��wiy��4�f�iP�G�³S��Ӫ��c�*�~I�X�#o6�7%`y�O��kPRۀV-�,�l9��<���X�H`��{��n1��tXNC�ĕ)l@�c�މ�����!xӁ��}_�w/e����CPݘ0-`�o���h��/�KЕ#�A���r��'ϾD�!���u|bX���x��<|7�\s�#��PM\9�-�������ʇ���)�?8���=�Zq\�;���J�=���'�{�����c�앗����^t��ܣ�_x�r�g@���#�%�00Ӏ���2ŀ��	(���'�#��6*�>�N:5��tuV�,�Ç�'�(��q��&�f�"�^��r�!���]��b���T�� ��H�|mk��� �z�m�>NDJ|a`���u��lq�G�c}ڶIe���<�����q��߁ؐ���`��R��e@�;�C���x�q�b�XvqA�Ƀ�81���ŏ!��+�ԧ���4���o��h�y��K���x8�Z��'`�8�m����+����g@�� ��y� ��Vi��\����j@P
�z�|��=
T��WF��'��4q����P ��$'�G=�1�h_r�7୸�Q,���
;�^0���V!�.q���x���¦^��*p?܀�o�]�9��ig���CW�ǻ|����w�,1����O�����X\6�Ҡ���]�?M�?�*����
�$)��2���X��������� �0N)� ����b^[���C`��T3�*�$_�y�ѣ��p���9����p�y���E�H�'��b�2U�����#�MR$ �:<W&�1��ނܴp������2؀�}�P�*�w��]F���sw1��1FJ�B���ԣ#�xs	������ׄ��l9�(��;ؘ�Q���`��"J��{�1��O��|�L��%�z�|���gW��&���Jg� ��h��	��Q۪���7d�"sS��)e���I�p�xD�z�Ӏ�=��YR����\_Nq �|���9��	iP����})`���b@'f}���]-t�Ҁz�CV�27�y,�g�Q�-r�!N�`�'�A\Z�� uOp(�Y��0`�	ګ������k��8�9]r�z,�o@�$��a�{x����Y�q$/�}����g��{7�2��"��Q�����sIx/WC� ��0��?�s��Ԁ�HuX;��hd@�@����eh+r�"��Z��|�������<(�v9�+g�b{������td>���z����
d�41��|��9N4# TI�+g�y��(�Ʃ�>E=V�*�O  V�PdC��cն/d�T��~N�7`��$;A�K~�S�h�c�B����F��1�5�P7�J���W?];��<P���y�ڎ������P�/ğE�q.�Nl~]�*�4s��И�}�aZ�16�3���^��{Ds9Or�����,{��	���3Q�5��A�Z�i��<��T����t�7�X�!���c ޾�U��y>0 ~0�1c��!W��2�ɟ�֥'�
��8���G#5lb@������*\�U�L�cL5@�a�S�w\)�紃�Z`�U�)i�����Zz-A�3>�}8 ���n&�\oֱ<��ߝ��H�3/�R*���e
�a�\�N�ԟ��+���):�ȁ
U���<^D�*%L�l���@�R_2Q�-�xXǀ��O�$��~.b�v�zMb���̀o%FM4@�
���h�ž��4m-�6N����3�[��}
@5��\�����Dsۀt��o*Ose���k@PI֠��W��nt%�#"��A#�3c;>�z��j �ݷ�8B���P~u-���3�h3��5Ā�lQ�?�v��>&�ȭ�ĕx	�ix��@�
�f�u�Q�y�E�J'ԀY�(�� ��p���ڀ2�Xe���+ct5@��_2�z���]҇�Q��/uPui������X�]h�T -��8WF�GbQ���0n��H\�,�w�'i_�f��Ճp9�]�����4�c��P�1��)���P�8ݛ�@Z�\|���ԣ���/����=|�

H��%��Z��	H0ԀIlȾן�y��M�e�t�	|�~>�L6@m���OԣHM&�ɫ�`����Ȁ/��żE=�kO#���z��֢�[��;��	oW��S鲟��d@Ci�1 
WᲯ5��D�@���1
46d4�X>��>̀�l�+��\�>����j�n��|��Sg��=�{���k����A���l�,�� �-�.Sy�W�{�MMz�S��j���c���.eyx�g�2��Z�A!�,� 即J�"I	:��r�J��2fp�R9i�lq�ɋݨ��������3H�ـ���!{�z�6�I8o{�v:v'Ql���!�T�[ڱRB�י�k��GP�����؋�T� �{!�1֥� �tX�[\f��P�:+��zk��ߝa�Az�p�=��!��NW$ ���f<("�FMd��R�C��]p��L�(6�D)#��:��d���c�kW�K@�����rG��D�F�����L@L�z�7�c�k�'�c�"�\t]r�;������͇s켅��p�Ӥ�Ӏ"E�GL�5��ab�$���A�nqz�󱈓�i���g�UI�A���F�\����(��Up&�:^�.�z|�SO�[��I���\�$k�À<G���o*�x��D�HNL�2�y��X0 ��$�D�[�(3k��+�(�5ǫ����a���`��Jʁ(�T�B�����<��;��$l�L���$�*M���O/�G�<ƿ4���Y�`�"%Aȯ�������+EځJ��A���;;���&x�He_���(��x�.�kc�I���U�#D�tGR$�򰈍�!1J�j�y�Nzo��шc?�&��"��T\�uPy[�>��.�b�E���>�������� �����,́i4u��G�|r�]�L�{F�?��+�T��� �~u�(��<H�kc�d~K9o_e�K�(!�k�uN�y�zWi,[dO]�=�)������mK�u����>I��cv��:w�ZV�v�0�u�5����h��/�)�H3�(U���,	Ң�R��(#d�DSe�#3�y@�4p���q��y�|]<� ���_�X�\�"�D�?-�ۘO5�yN�C+o_%*B� ޾�N"ڶz|7��gro_o� �y[*�j���[��D�]�S���5րC�*«�3���ޖ� y�,I�W��v-R�H�s�,-=D�)�w<^~+�����k�>9o�c�	���A0S���y�����<j�,�>�*��6���1���lI4���\�DY7�YH���*�Z��R�r`l�K�ܸ�D��s�}�4��Q]p[Q��(̈�GQ�%j\;�<���R�x[�"]� Q>���Q��Π5�@�5M ��D����4}2b�g9oS ��	����Π�j�2�$Rm˃��dT���sw�-6o5Qu#�V�#�4>�_f�f׿��@x�%���µ�iL/A�j>c%�3�|��۱��4���I}[.Ό��p	��U���\%|��-�5�L}h��Uq��n���V��C��$j>5��s�}�r�O�Lfc��CUA�2�����r7g��6�j,X�X����u��|�۔-�L��oI^g����{��v���&t��d�Z��<��ڵ�"�����������x/�I8��
�����.�s�	zg��r�kZr�p�V)����� �(���<T0o_#Gy"N�[P�3��;� ���_o_�2���"g5������ >&�$0���@"u���Z����M�*I�(����tg7��J{e8���%*I��I$z�,m]����%HDZK�'��v���!�_'&�r ��B\��6��؋������&�ލ-+�򽷯W&����]���8���0�d�jZs<�����E-��z#�gIb!Ⴤ9�.o��b��u�ԗhJ�˳ǽ���L�^x$r�������r�����Ӈѵ�Y��O$�,��wW"��� ���x��F/�XЅ��U�e����G�o��|�QJ���B$�g�ݒ�㈼f��Y{��OdE�C���_l\T���"���C���Ж��1��,�ְ�_��Ƕ@B���M;��2�6�_�e��[X:�B���Yw�O������BCh�8j&���3o�����ä��rN��A�/9�P2F֌Ա��~	G)ˉ��H{�e���`?Gk�}�����%.�n��+YZ���!� ^/��1�w�}I��;���#HܧX����Bb%��|�/���j�� o�?f�%�y����p�ЌԒy��K}�[H�ܳ����t�ĥܚ�:.��|&��C�g�/� �Ad���(o�`Z�!"����Km��ۈ�"W�z��QҴɿ[�@�jC�r�ƨ�Hx
H���|�������w��I�BY��u�(���0��,�u��xT�~� ��Sux0��#�4�mH$��i�"�����E���u��d>�8�>&�m!$Rv�T���&��&�[�KԶD�"y׌{X���B�ɂ���z�^;DH��y\��~�$�%y/�6��9jc������K�!�& a9�;�1�	�1ϣ�Pn�)��cc��\��e;�a٢�����y�Ћn��lM�_�D�{�^v�zR� ����H�7��+=g1-����I�N�O����|�.����Bfl99�z±���	б;�!���H9,�v�r�@^�c�m\�P$�<Q��E�#�	�x;��ߊv��z��I�V)��{�I���i��s�bՃ��6F��.�M�Ꞔ�Hn�T�ӫ�}�F����
��i�K�N�����rp[B����k�)�"#���M�x{e��G/i.z�*�: =p�ڑ�Rr���/7 8�E0�{r5̘ƹ''=@,�+Gy�Ul���fq(�5Y$NrK�����Z&J������{�I$'�4�ຓЫ�b�/��������X$f	�I
i�V�� `qWy>���1�!��mIq�G9a���rnLlm���%?s�}}�	q~�E��<�DYO�M�m%g5��1Z�5R)!}X�WƠv��ƅ�1Z�
���_+JE�.���l��lY��=z��Y��`���N��R4f�-�|v�O-w<?+�K���E��r��3rrK���vJ�Ֆyk�a��"7�-7�òM�(U�4�>fL��UQ/ ))m6�P<�J|�҇�C�<(�cS����ݱ���-�Mf���e�vKBNތ�~^ߣ�J�}��pL\�W����g}x]֖�>��3�YQHNI#1��q-gtg�A�:��R��P��:�����5	U����n�c#fǙV���`I)8�,�2R�~X)ܒ��R����s���1c����13���ܱ?$ޒ�a	}x}M�����	��t�ф�TIPk�t�����yt�/~������J=h��U���F+!�W�H�\K���i�P�5�5Զ����{�h��\��*݃ז��I%J�6�Se��ȳuN5�u�����"	����f�ȧ$*������*�.$:�撽�%5�ģi1�"��-z�e��y�����I��VmrG"ʩ<�V��I�Y�B��R��h���YDOEf*��Ox;i�iD	H4�-�4>�H��B��h��))����z�@>�N�±�0R��_+}��b��O?t>.۴K���ܧ8�L�l��!(�����%�^,¤�=0` o��4@�Ver�=[�I~�ے�+���L�.XY�cO�E�n�Ô�����cщ1��q�l)��2w��:������90����w̎=��� *�8����2tAb%�|.�4�ˣvK�&�e�-�c;�;*h@t��H ��Wd:�۽X99�TT�љ)m�^7U�D�x2���l�z�68�b��H�Z���Pg�\�(i�����1@�� ���v!���31�6	�$⯶�Op��7=Y���P�f�h�;����0�#�\��GEz�#�����=����Y��?N��`���oJ�'IY��ȊИ16�%#%I_���'%���X�e1��g�1P��R �������0qކ��)� Ǖ���$I�z�x�	�&��$%Ϙ��[q9��'�~B=&ID ɺ���8ӑ1xD �L�Ǧ5�c>\η?0C�0I�8<�f-�)����ԣYB��K�s
�0r�N����F�n|�|�<��c@Ǆd��g�R�#��QXj���<�z�>�P����Gk���	�����[f��{PɌޯt�O�KtHb�"�3��?=�"r���Xi��r�Ƒ�yH���J@�òWX�t��g{��|5������dq�u`���j���;�/�N�Bw"��UfB͢WuՀ�h���4*��tC���� �a��*W@��ޫO� �:�_?���KFn֧CT1��YNF2`� �JET1�CC�GnaP$gY׻Z����c����=�;�Ts#W����Ub�@�]��Ȼ�r�Bk�!�P���&啨�J��������7�h*�)����2�_�"�����K=��4�@!�w2��1�����0��G�\�@�(��<FaT�ۧ���G��$��P7Ԁ6�xe�����쓯#�eM��e�y����XHI��ԣ�ε+��p��ӻ�CP��H�_{Bs#W^�!�Q"��| �qZ���G=>�W�>򌀄�85�{hJ�؛pU���`m�'�!Ne��<��Ǹk��@2]���z��m��k<��1W�L�1���c,{I=�"��B@cdI���X�i����;l˩����pJ{_�a`}���(T�z��͗��"��KΠAɛR���_���B�Y��c���222Jf��({E���)D"�W��&�d�d�-2"d���G�����u�{���������r?�}��>�:���ǡ�NhE��~$�f�&3��3z"W���,Vm��;0K9������?Wa����t�d�#L�E����	��A���p����I�����@��_�1h��x���(�@_��樳۠�!G˦��+~-3�7n�7������W�(�e^���ʌ���P��������dVO"0i>/I�!�C�V4��M�a$�*3j��X1E�UL'�C醱;2�ڈc�� �6P����i`���Y�i�}2#�z��+�ז�"2���z����Ɍ8�\�I�����i���d�
3H{~..@�:�O�O��PB	�v 3r�hNtR�w�0E��i�+���8P�	��'�x$�v$MaBim��ڝ
bFv��M�Z��H�x̠%��1j��(3�gu��.�_�����������"3�}��W��ys_׃��#:��W�e�1���Wx�?";㡃|�6�	���2���|yP��lf|�4t�q�8}n��1��##���!:�B��������N'<�L��,��V����{���>�@��Xd�jC��d}C&Y8Ͻ�]f�cJڄ䙃E��g�ò[v%�Y�?
�;RR���_*��S�����òGe��>��Hf��������oA��E�]�ю��x� R�j��B)��;���a�[ΈȶNȗ�M����X����?���R'�����g�4{�'�	�Ο�:!@?�a�g����ُ����\�lp�Pc��^Cp2T8Q��E�,υ�l�<br�	�����u�H�H�) �e9�r��5�f^�)�U*aB��l���h�� ۘ�=�),W�#j�ޯ\��<��^�,�?)��hG��������	�ܟ�R�Y��~��
�ʄ� 0�G�)�%ܗN��\�C�pJ;}vT;2{�uv��eF�ϛ�,��G�r����:v �F\��`O��\���\*�����ď���x<��-m�ͬ$3v~��>���Y��	�vE���s0�ԩN.�*�@ˌ�Q�#,�ڋ,#7!I��lT�m�����]��7���s���	o:�4mI�ӂ�Y��k(4�+Gi�o��vYj��g����Җq��D���[��d����E(G	�Kn�����ā��eF��o_�#R����s�txԁg�ʌ.����%���Av�e	�~�Yk:݁��8Hz���1ʈ�K`��)9С� �F�Hr�2ԁ1Уd T��½�ags�����; X�.")q�-Y ��,кa�/� `�vDά�xy�#�w"���/N�dA�zS��n_�@54)y����)u��T��1��,6Y,"O5������dFƵC�N�|D�%�d����M�0g�F[;ցfZ{0���^w %��&c�3��0:h�v͇��Bf��z��z��Ĭ��I�`�m[FN�
��I��"���0&��9Z"A���zJ�(�6A��s`�tӑ�ʌ��'��4do�8`��}��JfL�%� @OF��Ǡ�fi%�I��a12"+^ =ya�'1#�˼lf\�"3�=������u��t�J�]up��_2㢔�*�>*���*���G���?)b�I0�+6qt�wC��O`��cD� �<��Č��둲�M$3�.w �4\K����c�/&�Q��� ��F�f�!����r`� �[2	0�F�a� ]V9��3����萵jđ���V�oHY���)_;pm> ���x������6��S^q�gZ ���I���t���*90m'N��ǒ �H�kE��� �x�U����J�צg�_XVO� ��/(�F6��{'7����$��Ӂ�	����G≯�@އ �;P�5f�q`�,�q	/��)(�6�m��F�$hځ�H����L�ѽ�s`��<6Á>�H�l�l7N)��Jit^N�RA5�?��7��]���A��{�1�EQ���q�0����~�0�}.����<��$+�JG�c�>K��a��g�Z &g&��f���L<V-���j	�.�w+eF~R�:5�Nޢ!�A�N���oedƭ�8�\�R�:��8�b,��"�U�
�%���p3&�Pρt%0��GQ=��%{�{�u�}n�'X�L�W390�f0�Y�.V�;�q�����K���n�;`Ĕ���6���i����Gd�d�^���]DF��X���c9�������@&�Y}=���et���#Oת=g���,3:�t e'�l:�:�������\�:Hf��Ɂ���4��١Ü��z�'�ճ$fq�R�����3xs��`�����	xz~�op`cB�B�li�T�ZU�`PʑR��6;P ��}3��y3X5��$@���33h�[txˁ��e��HM�`���,B0�?g�N�{��)��O��L'��"t�_,��90&U����bX��1:l��A{�Af4�g����C�uDup�m!-[�B�1Z�@��h���B��Xh�i����#�ړT�*;`ɡ��,'�p���2�+�t0ܣA.�!#�xM���yNfl�����J�_D1d�掖,"2�m� ˑ_�o�_R�@G�hĚ�(��+��$p`�^���9��́��X�݁�#�#��t(��K�l�|Y����*�J�@�����im�\����j��/#�7ʌj�8ZO����r:�l����
ʌ�H0J����V���0�-��ϨJ3Y<�𙕖|�t�e�E+/#Ҽ!n��JD*o`���ߠc�>�Wk��������Gq�9�	�'��x�4"�z`�
�\�{�����d��SH���=�����\�@2��~v���=�hS�`��5�ɌU)x)� �S:pxtp�R���q.M��	�Y��vB�u,)�C+LNW�Y��&�kJ���W9�n�5�#5u W[��x��Y� �i=��\��^c��Gh~���,�J��E�ͅ��Mʲ�M�s	����>_T��$�YބEt`��qIfLa� 7|�>C����[y\:a��2�	�ɥ/�ā=j�g��	��˄��@L)�H%����)t�e�ԁf�*���n
�+΁� B�6�L|����"ݗ�I�Uݴ������M�z,g7��@�&�T(���a���ʌ�Y�� s��j_�n�D���_�j��Ɓw�/IX�}� :�*_ݨLD����1yv\%@ҿH ��1���s����ˑ�0ҽ��:�:0i-����@j�µ|����ՁQ;[�q��P�<KyUc�Ŷ��Ը.��(�فw�f80E�6���8	+�qف��В�p&��K��P	9�nC��������,��L|xAf$�=2Y��Sx�>t|�� zv.��_�
��c����(��7�E$�
��IA
�Ų�F)Kpd(��ʌ7n:�� ��q��@�-
�&"���̘Hs�.�'�����B�t�K]G�lUځZ�	pm���CǗ�Mr�	D��t�"h�l�F��ǚX�����5Ўn��a&�p�w�4F��Jī:$t������߱/w:P�{��"[?y��ޕq���WВ/�l+�X9@�t&��]_DrV`(/,�� �o�C���Ls`�bֳ$.V:�9�^Ʊ�䔬_��0��NDR�suH���8���I�{�o�hAk߀�x��`�3"#PW>���y�ʪ}X]:�^���W�)zg��!�}�~sxCh+-m�;T� 3�ɶj7�O&���
p��lq�����1�buD^E`K̆�GYpLZfJ�Ś2��m&@SR����jޮh�7�l�"R*� ��h��"D�P]9K�TeD�%,gG!��'IL�AA�H�#:�:)�%���:	Pƌq��K���*�}�=��¥�=R�~]��@�p���:Pi�12��S��&A���l�ҞsA�s>�������*�Jk��jY}�~�rP��g-�Q��b�M�ul�ӛY����u�.)����7�#k���ρ�t �̘Btc�VeY}���A�*26C�36��a\�3���?xqj�{���YR�E�hl1��6��ɃL9̓�����G�n$���22�lʫ���ʙ~2c��$�G�Ĥ� �����[�o'4���+W �$���S��%���Cr�~}Gf�`�.�@���h�T�h�f��X���è�JO�ѿN��;��Q�V����Y��&Sw0���Ӂ��q���B+L[A�����X }ځѕd�ߤ_uP�������A6n���f)��|ٽ ���)"�� g̲�90 )�����$@&���j�6i�8���S^��Sr�/L���a�fc�5e��O����⒆��$;>�CGT�-D��s��D8�ŉ�	3�붒L��X?�e#���'��xU�N��o#%fZӗi�П�*!3������!D�Uk@�v���p�Vԯ�b��s���b�rd��g.������M��$���EI;���o�J��3b������N���J�M����M����5��H��-�]i?ɂ�ŲΈN0�����1�a�ӕ:��>��M>�f�J���PM�(��
}��i5e�Sд�#�E?��P?%8,���E�?P9�/b?�j��wc��Wv�}�G���d���>*�Lsf�c�M�h�H���J��RQg�����U����wj�"z����*�����ˌA*Ҫ6Y�Ý�Q���k�q�è$`��d�u��mJ�� P�R��]ܤ�U4�K�_u`�^�㗌��h+�	5���w �;i���͍��<ό�+S�/��fR�+*}O���8v��j��>}�(�Ǖl�i�o��5�$�l{t��������>I���&�����ӹ�zX{������Sw���z�}��T��+5i=��R3��%��M�Z\q)T����M]�%'�dM8I�9���k[�؛�L>�6`�hb�T���<�?���^1{�8�]�C�dg�Y3~�f�=H���z+���G�a��::�8�l\e����&�W�)��!�_�[�P)ou���+8����%8�	�U�:�sD&�2y9�5���T�;H�������}W�i?��n��x{��pl��Ku`YmDL	�3��)�E ;'���+Md���nf����jFp;J�[Ʉ�XD�� %:_��A���5Inx�����ݺMn2���Ɠ�Z�O-s{29��ͪ�HN/��{10Nw�M���8�w2N��rTر�r9��[�۹������&�*ɬ�Do��Z�a�� ��kM�;A�ǳ�`I!JJ�A�Ǖ^����7���B_��eUD?}u��P�-����=>Ǳ˧~/����(�K�[1�*r:efO��tj���&��u����I���I��*1�K��216���R�7�����h�����K��1�4��8.��[�i>�w�4i��&�J˳^�*���vG<����T&�$VIŎ��=��^l1�����kW-380��� ��Ɔ�x�J���P���w~jcm���K')ј��Aס�'�w�21��6���]��uh�}!Wk��.T�Z�Dt��s��z����8*��C]�]L�s/�S����&e̵��)|4��q{qTn15��!���s����&-(�Fx��|E,����Z��mP���L-H�+"����
��V��=�c����(�γ2/b�*����<X8��i�hw�_�ٳ�����JG�W6.׀(��	/�E���\J�����q���2e�(-@���ˊ(����.��\x�ꖜ'N,׍�5@ �_��B��2c�aL��yGJK�Ic��Nx�Г�;����k��m�:�n�"[�3S�R��5H9�%^����M)u���)�Y�x,Ԕ$D����1J�G�9�F/)��ȃ'B����]Ji��X�t_*�rf��ާİ���s��:�'.�V��^	�^:�:�� �_v��`���K�?�����'7 ���f*T3��B�Ҝ�Ay���J�4&�i��	v�T�=������T��I�>���#~� ױ�ҏK[�c��d9��W�rV���%;�������i�ĭ��DL,l�������ܛ~�w�`c�L1��	�-)>"�1R�2����&���:*�qܻگÈ���^;�Y�dWLY�NzS�<�Hi��86�裂���k<#�e����Ju-�D���%30�8<f_������R���V?� ��'�N'c�]�eE�/FpV��������j���:��
��U�E�RZWAD�t(�,:0yj��j� �z^�}h�ߪ�_��G��a��*�h���o��� �̓Q8&Q��R$��-C?Qn"y#,-b��mYxkhI���Ck����_�����Z�^$A3k;cc1�4�L(�ֶ}��bmQ�z��ԡ4�)�3d��Pj��}: �@4.�7���c0�V}.'����NV�/5�u�����E�*c�0�MA�:����ZM�h��H>6Xz�9���Rn��ie��S��@B����,D���hK��3z�2l�v&T�*ѮS�
~�H�?$��Įϥ�F�B��qZxa*� �Y5*c�Ů�n(�
�]��,�f�X��f�,56�0��׍?��������~/8x/j�-b�@Y*M��K�Vp�u��Wi�{Q��jz-����� L4$3��<��%�����/�t`Jz�T��,�G��W�Q�+W�d]��:>m��M�j�vK��O�V6	�=}�-/_�cu4b�^��X�1����2:�<�(�_D����d}J<��st�i��b"��SRUN�[�J�Ml��_�Cu�q`?������H��b*Sv`�}�n���vf��>��,2_�rH/?�A2&Z7/m��.����t��M,�km*�:n��P�����zr>�ۚ�Gy�,Q���8��{�A���^�\,yB�w7,nj�/˄X�Յ! $��6�?��!�����R D��DI��"�կ��J�N��T���]�@�$��s\e(�P����wH�}*�<Y�/.�13+�lq��O�*������f?�@>�mL.�O_�ۜ�W�~\zRd"��2D	��eԱ��de�Fue	;ȃ��h�{��έ�%���y��>�Bb}/i��� &_bc��}�/���Mm��і��l�Y�!זI�;�z�)�;A4���h8�bt0Z��e݃o�NT��9Zá�֑����0�7�(�*����@�'۵&�?��s��s�D��?��c�u���z�s@��po�GSgԁ 塽�B��-�VZ�6X���DD�uR'�҆��ll��z4�u���4����-���hn�6�%^7�뒚����Ni��s��,z��6r��dS�b����!MJ����XmI̯��3�GK�$�Z��#��M�GK�(��hD�6Q}.Ku�3��UCJ�EP�U���FA�������2l�*�N����*��� �Y|�6�*4�U�(��ېz��_`!a���.D���������s�0���N.�e�I���4���N��IPI��rh���E���V1��)��2�c[�^X�����!�� ;�_�fW%"V�J�������_4�����
�|3�h�J8�]��h�A�n�R�(`�� zE�:E���zX�g3"��~@�O+{�Qo�n�Ȫ��6z�🍰\�ށ�r������w�lK�D>$9�V���bdD=�ϱi�pG�=L��@�2i��E��Dfdf)��� OҤz]�f��:�H���x}���ap�<:؈0�`�W�̘��L��5䧫L~ë��^X����D�.�is yb:�UD$Q-����
^�Rf���@���h�*"/L��g�=T�"�����i����� �Hn�L�[�u`�(�@f,dz��� r_�݀�Z_�!i?Jf�ޭ,�f��lP.����ȂX��r�m����Ԙ\̈́��?o�ai&"W/�)+54���\�s�]�kL��J�97{hG9�f9�ZY��J��L[�g���ʘ���a�aL�d�p|E��{(JH:�?f�C��"Z0���C�c�ވ.��bOb�-�1�B˟�\,��_�����ȓ��nCnji����d�f�b�	p�v ��3��}�T�@�q����O����'�ߡ1[r�|s�OW��S����h����ܹ]?�)���\�B�bd}[>Ľ+�3�L|�Ȍs�����#��]:h��t���ق2#�f��3Xb�m��"q�jU�'[,`}�t����j2���d�K���� y�o�4���Y,���Ȍ$Z���,.@!�z�m�/Y9pfY��?�ࢺ�H����<�6����cu��#�(M>�%�"f�����/��H��k/	0̘\Df��Bw��9R��ft =�7,W�-
\uel!5����ɳXʂfo	�`&�(���PMf�/"�Tk-@:[��4Dt�Y�e:X��H�r2c+K�X�d�=�B��"Vgs��^7	��p�p/�Ѵk��E�-[�H~����+��<�ӏH������b�l��s+�V`j�`�B�QR�gH����{���(�ػxztX� ���戌�-3Z3��G���}Y���A��+?N"3Wr��~�|�o��V8�u��uJa��Ӹ�s��R��r�S(߯8��]�6����>C�L�7�LJ���8��� ��LLz���V�D��D̈s�
H��V`D$�&�8����e�]�8��i��G�+2r�χ�ԁ��F��`�""��u�6N�F�:0{��Kfll��\�*�p&��0%�����0�з�/�&��k,���b �;:��,�IIk�IP�4pHo��gy�5���xH�S	g+��ǖ;pI�!t΍4��P��֔����N^�	_O*3jv��-n�3�M�[&��^BޯIK�_S����|�2��Vod
oU���x��g�
G��������v�M���Q���ׁ&���V!����]��̸�۟4C���A�57�hެ{)�+�$u��\r�t��8�s��F7e��:ׁn�5s`"��h��W����{Df$�.
}���A�a�rS��L�w���n˓\}�0����ꨠ�j��&���Ɍi�{�<w�#�9�RJLW�(.!�F�K��6 �f�h	�-�4"���Z�s`4���s`��6���/L<���� �ѧQN�T��ׯ�T	vc�z}F�� �/r`�谭|^��=O������ ��C$�h�|l���	߾�@�t�u�G&���[��7p�j������~ˁs?�9�ׄÚ��h���N-�yƱ���mN�Xpҁ�o S:�C����＊Z�
����ҪH%3r�w��;\d?(�f;t��`_�/@I�L.!�W ����W}��V!����x�}�ȇ<w����"�Q�㡍hy����*� ���Dd�tȁ�����x���Q�Ӝ\���@�ZB���oɌ����20��������"��P���[�Asٻ���_΁�:w �*�`�/@��T����-I���@w�ѡ�T ��i4~�I_ցQ[��R�`�a~�����:H���$� |l�~�6	zr�vg��kI0g//3�q`n?�f]��8l=�@�����'n"�(&�۠�|�r%CpV��S���� [ت(�aޒ�]^y\��VC���UhZ�@5)����,~���w���)3��#aU�*����Hׯ���&d���� �8���W���H��Tlv�=�m Tv` *����턐s�����8�19kY 4����j1!"�QH4=��`�QL'�6�8�5����sn� E�2��0R�S*��9�3Ȏ�2�a��z�����f�x����l|��PЄ�����¥eL�C���w&t��Ё��K���/[d� �X3."�̀�cX�gn��Wf��ځ���כi�Z��V���ͪ�h9!� ���:5�vJfRi�K�O����Y����Wކ*���eÏ8�n:�g2ѳ�%��o�+�VI�4��f o��?3xa�s���3dƏ4��p��q�0t0�|�ßLZ�{a�؆۟���`[��;W/~,3B?z�� +?t`q9�`\7�x�_��[�#���<Q8�:��_߁1�p�,�ކ9���@������O /:�b'.vq��Jv3�Rc��y �����m�<"�������ͅ;Wct�5
ґ�'����N�ShA�a�!���`�zh;.�o��S�_���AeP�9��!�B�\�z8�)�� ����8��]��p���)f�3��܋����f0���7Gs8q3�1ӓ	�&��)�!�Uz��3i�W�0��F ��� ��E$���Z���)�x�e 4��pî4"�p/��"�����TW'd.X]��ܘ�
�$���N1/ɮ����aDF�ё���Pm�&e�lEsD�$��X9�d"Yg F6G(�L.E3�>~�X���	Кak{e��WV�T�8��-�9�8��d��]mA��5���gH^9'3����ߤN�V����ȃ� 3�tt�dض :�ƍC�s��@��\����@���1����,M����s 0��X�d܁�Z�C�����i�={a9̰U�X{�K(3v�9~RR�FV,E�li�X�@!�;�+�̘@"�o� ������A�e��(��q�!��$�1Y�lw���f��_��p�EN�WY��*�n0$\�7zWf�{āp��q���;xO�~f��#����n,�)ZЪ"�Q^�M��*L�ϸDd�/����y�c�I�Rkn`au�"y�3��0C�q49~��t`��1�2f0H_o.���f�H�t�AZ��,4��ǌ��یb��	��{���,'!(�ѓ�8V���ٿ|o8`{�Ɓ�ˌ{�>6i��ճ���wv`lO�q����{ׁ?���aI���s�d9*@�D����Ou�%'C<�tځ� W�.̇�k�8�AK���A:�������>|B���B�����$t�}�{:�@�u�����2�D�%`0�#[Y萎��,�^ފg��+f&q��r��X���e�ʌ�[xAz�t���Y�e:0�n���`?V�u(��֛9`�G�t{��HG>v���C�j�qÁ^:�s`7ִBS�=`8m���*ht0S�H>dS�K�&_-`9�R4mcU\��?ɌDh�X������kfV?�H׈J'!G�J���عP����4���S�,*� #/�S����%����?$�l���crdbɓ�н�@Xa���ț���a�7N8�J�v��l2���]����P�[�&Z�cZ�����7��(3~���F�%	Q��b�A�]�i�X+3����f� -�1��X��с�K��2�:9���l�h�(j1G8�D�AA��|
���3���G��L��&3f����i�;3��,+�0I�b0���:�N��M�)ea�`7A�k�%��Ť��"�n
�}�;0�ͅG�bV/��a.o�=�0�/�G���<K.5.� 7��[����R�6�/nˌ_�9�&� ��p�fe�`�_����l���A-��?"^����:w��|4~iR
���e���oA��a�ђ� �L����Б�{=�&�_�WF��d�/��d��^�p�=��MlxD��2˄����<-�~�^_$3^$ɛ��߷΁���B��o�P.�/U����-���9tؙ����4\'3f$p���7t������zd9�Ȍ/��w�i"�xB^G���t�l�xd�%t=h��u ���S��lv��P�6B�)���Ё��r����rف}���;�R��WȌ�38�!(퐡����2I67����>8%@��(����v�4��e�r������+]Q:��t0����ˌ������K�ʕ�:[�@�22#���lzT�[�aV��-��w�ʌ\}�5�������[�o��۠��Ǳ)4���.�a=�����(�����+��@�~�3���@
7�[7+3�&�; 0H�Ё9�y���9���mw�%*���}�+���kڐ.��}���u=�:`����.3��;p�r����үzX;�q�)Ԅ/�~�\	:ػX�܁��փ4pj|��ب�s9��w�{n�r�L(3:���uH��$���a�8���f|Of�~�H'\}������?��з�Y�1p�����,Reu[�p�vȈsD�����;P�� �<���m��Mֲ���%��ҭf�H���f/�	:BM�a>D���ˈH14��3���z�qݮH�������s�yď��b��:�����p1URO��z��k��xp�`]��� �������V;]��I�90q���p�d����������5�-�\�����{�����ڗ��z#��+{NF��`˹������e�Yi����b�־�Hele�8r㸁5P2�2�Yw�>W Q{���� +�7�s��t_ώ��Y������n�by�,�~�>Q`���
'E�W'��P�CS�YM�Ƀ�L{Ɂ�?�S���@c���Nl�&��,�-}�]<��Kº a�8��ix�)���m���J��8�8y3�Ak�s�ʝ�t���G��4���ile��?!3���{{� �>w � _u��.StG��I,x�@-�v�v3��D���t]�z3�kZ��p>�L��H��%3����
�]������:��������?�9(Hk>���
��^=���J_o&3R�e߼.����s���$�%R��ӥH��/�p���`yļ5������u�G~=���8p�-����C��X�|��yk�}K��o�c�Qi���%���0�!"�@%�s�̶���������Q�lt+U����A��]����a��a��I��5��?���n���4)��V��|��k�n��0���[e[��x�#�3��F���7�D�}�%4��n�^8Vk��֛�	$�Y8e���z�c|8t��ȡe[�П{ќ���ԑ:��k�+[2&��on�����џ"9�Y%e�঺���G�v���)_d����9]�XS0����Ǽ*:���Q}'�P�z�x]�4��������Q&1��$bNe:���8�m�T�M=UHHT�0.��Q9#�I�)�9�Uƫ��h$���ۘ�K��s�+�����W��%�K^{�$��w3�ʇ_a@��#�R��\S��)�Py֌ ���A�_�F%�[Yj�����p��@i��٫�� ڍ-��gk�`�����m��Z���@yۓZ��CM.�x�{��|r�Fu�=Qn�z�ߋf��j�kL|*w�5�w_�f��K�&�ߎ�s�t�_��uh��d5�*d9�-Yiiਪ�.�'�c�Q�DSI̚P���VNz�k�Dl-�*���`�w���t���>$R)BӶ����2��]V���з��f&A4�O�J;�)U�1�j�ɴԋd+�b��KFm�����Zʽ�^XU�=�ܾ����`�#a�K\��udX&h1��~*���ȓO�P�+��o����W��#��A��m��1BՕC����N�q��H�ʬ��3���t��*}�O��>��]q|CW��5Ǫ%��L���E�_��7.5���@C��v}>��z�0����?��i�)�
ʒ8�|�IK�Bߒ�o�uǁ�G��,_f�UG���uX�u�h��ɬh��-H�a$�]qZ���1@���Q��E�v�>Z)䲁�@�eq�PYf�W\+,'�Lc���1�:�l���
ن0&+3Y�ށ�86��+�d�� ��3j�����=Y���qLs��z86�ִ�U�#�l-�-���L��#��b�i�D�{x��b����Tv0:����5E�������D4'&q��Tf�Sq|�tC��kL�*ITzR�����~Ep��E�^�b*;�-����u胁J*Sb7���nٺ��B-)��R��$n���P>���0#TB>s"m���}X�8�BW�[B���S�S�O?�h0�f�`��w@%cP"��N�ص�!;$cb��37Bl�hϿQ�;ٻ�Y��z�ۿ�+��?.�׼�J��0'��d�`�E�/�����(�����]&#/JC$ڢ�^�SɄ����\B_LJg����c�t�K���Ē羒a���^ ��f��YC$���$,�W�ST�{�;Gh>U��*� ���딖ɽ��p��6�y���+&6
�zx(�*j��t�E��|I��QT�~Q$-��ǘ5Y_J�A��%�4b�v�6�I	'��z�oa�&�}j%4X��-Mc�D��y5YH�G�X�	u��1H�E#����l�ǻ�u+�U�I�	}TԊv�܁����ʠ$� ,�y����m�͘\���_�Gў���(�R��2�Lb&.�t�+z�oh�r���^{9�Br��h>8���H�����q\G�rX}�K�'�,�Q^~2��iס��k����%%�\x�c�]�A��.��Q*�H��Q65)����[4�#���xz�?E%��2�s�q,ub�K��{�%�!����J�"D�he{�cf����Mk[�t��*���WB��\����pL�ΦV��Ny<���e2<�H�w�*h��QQ�n1��q���fW�q�?�>���ި1�݂̽c�ɮ�(�ΰg+K���r8�p�u�5�r�>�ܡ�����]��ZգDN�����>�C�_VR8#��!��3�L�T����(`������IbUy������Ţ�m�� %�����������E�ؽ=�%���T�蛮Y�cc3�	U��r�X!��b��8%�:ԣ��6^>�"i)7�����Pә�u���Bﭙz�*47H��=��J�E�O�[,b[�}J��2���	�;�b0����Y�:��*�g�����~���'�ϭ	�V��n�Ҽ�R�c���[���d�jw#]G���>Ԫ�7)�J	p�Ve��wgu�[�f� �/-g7����������N���M�44��;����[F^(�g�<�����c]�����*K�ʻ�~�%Ɏn�ʻ��^T�� ֺ��o�R�l�~�m�4V���y�k�2j�u<�y�K�
(�-.�?��hK
��*���镋��&��ۯ���:�j�:
ַ��ދ�=k�у�G16���ͦ�5%F�e�@y�*M�>�E����sա�'"�k�Z�>���w��]�
 �;��:�����7NReО�D(l��Ϫ�*�f���D4m�T�D[td�ӛ���b	blWU�ʥRHZ����������d�=��ފ��� PϞ�;'Y�ܭ��,'��Q^7������.��]����me����^��R�4_[��*T�)yP�-���Z����8��:hp�E@RH�AYʌG�A�dZ���`���"/��}*���i�8aZ /���
���oD�l��7�4ĉ{����G�]����\/��A)t�D4��o�n,�M�Mk �94q�|��"�N7*��f+�����u@�S���8��b��Y]����� �2�O-�Ʋ����(!����-�u��)��^X7�'\>%S�	:[�����PD��o��4����=4(��ҩ��(��Br�^=��5����v�Z���/�1���Rr���.s��.7J��9� g���ZB�����	�1��H�Hт�ÄR�����n�s[���8��C_��n,�&��oO��mL�w��	�]on=�? �$�qh���o������FiWhED�!���(e!���4ZDW���u}�f���"bto�?t�E�J�;*���26+:H�P�-D�cF�X�d.��ўM��k2�D��Kc؁��@{T��h��ΒG�}al���!�O�9�Ǳ�їݽ�3.̈́"8r4t
`�W9��4ׁ����7X���ۚ�E��g�o��Rw�ͅ3�(k�7t0����.v����p��f�d���CwE�(D��j:�F����,�s@�
�	�ȿ�s����B�+�d���;��0
'�Gu��o�<rQ�_���,�~�by0�,9���I�6�m+��lv=� �,�EdXwY.��(l�"�.Nf�]/"@B���W���m�F�[D�-�9�/9�
��A�.���d��nO���x����
�Q��ʊ���m}:P��e�#J6E��`�5"R(t�����V~qAf�R��8M����
���V�ֹ��5j� M*9�`thr�$Nق�ʜ�?Ű�3�:�%�� ���N�QI�i�����}�x:4ΊXh�(*��M�����8��%�6�(�����v�#�2��Ҟ�퀿�2J��Q��/�B2��W��;r�w��5]"g��ķv�]]�o�gS�S��<D]�-y���ovYh���M��K��"J<�� ��"�D�~��uE�HÃ(�9�l��h����i#:�s=v���Ri�K�0:�쿘�6�SZӒ3� 7K�g�>,e�+f�n?Ȍ#�"R�����t0���k�%r���HM���+�[�������^�wj>+*��:��ӕ8`�_Y�cj����t`�H3INy@21k� ��؎����A���7�3��ȋ�2n� ����<:��~��%Ϙ�2cw��z�����:بZ����^��:��m�L߿~
:�ڳ�����ɌJ����3� y?�x��{��������xZD*� ��p����CsZ\�)��g������<�?�}�m0�:���s!���ˁ����fE������%"=n@�r�t�BKdF�o_o�)�����t��� H�a��o���2�2�8��Νҁ{[l���v��aR�=���%*�"p�#+�9�:��v���������X����#R� %aʞ�2��tx���2�������:<�WA�}�>3���E���sȁ��1��a~kuMD!����}|k�0�� �b��g�K?�����k}%�5-fp��u0
���S���ǵhJJ� :X�X�a�pDf���}����������Vk�D��_2��������)�_V�M/��[8Т� �`䃎+?�����s�
��l�&"�-�m:�r�du�q���o�iZ
�,-	$yv��"rL:�:r`+[�l�|	:X#������c�X�#"s�/ϰS#?=(܇y�ͲD1�h��Og�f/"	�ۍ�����XD>�:(�A�#�4�QS4&�)e�a�ő�o�v�S7Z��TB��:X� "��ǌ���/���ʺ0���ƶ���9/3�3�&�+@_�Xi\X�O<Z>�ҁ��3�M�;$��UT[g�U�ꡔ�.3
�(*'ܺށ�j�d�f\d��aR��*?Aim��L�:�@mt`���[�c�	�2ށKʃXFZ+�(fD��������8Ձܙ��n�t�<�/��9�	�<��+ZG��g?����k�?���O��;�]����L����[+��̨I�N0(Hg�KD~ĕF���Y�'����2�"�O/`2�����N�eW��C�ｦh�lDRWgr�- ��Y�O��7��V�S%u`�2%R8K֌�_eČ�(t@eZ�`혣�v�s��=�2��Y/���\��
��q��d�˸ 3ht��0��H�z ̑�*C��e����$��7Z{D��xց*�Ȥ�M���0+�H%�iٚ��&B0ÁB��^��� {���`o3(m�S�8�3B��|4 6�݃�z;pfVx�zhb���GD>.!3B�f8�\��,��E����~̈nTDf%�5C�#���Ɓ]q�q�JZ��J?�էi�U�.�Ĵ���2��:X)���q�������} ]�ׁ\*Z9��kwc�-��OK��d1>����@�o(Ϊ��Y��Q�2yf�6�9��F�E4&�:���6�m9f�C����c��y�j8P�'f$p��d $K�`Z{T�E�*3vӴ����Ɯ��Q� �7k#1��Xfd��=YM�L�ؾ:�-���4j�Ɍl]�#�L2�@�u,��
.\�ɓO�$��%�d\i���Vn�h<���m��ځ��o�=���,�%)C�7���(�Ss)�{���e��p�ak.]�� ��ف� ��˔F�_�:��� -y�����z/�8�K�����HL�ѥ+�S�9p):��} G�䕮{B���X^	��p`�6"j8�a<+_����ŝ�8��׊�/�Q����95� Lw`�R(�[��:r�Vn��ع���i�|1�O�#d~�]�B���q��(m�@��2�c�]���&��A빇�3D�<��l�Gf��F�-�O?q����VS�d�DD~��0�K�>(��p��ՙ������8�%���WZ�1�e-*�®�Ɍ3�x|� kIВ|��|����2c�N&`���B)K#���j`�:�eC��٘���J]�T2c?[Y��{^Ǹ'�c���%8|Df쥎��	�!y���б�#�vK��\f$��@������v�A2k�@��1��xD6'@�$�v3Xj���c~���_�������a|=";n ``�$� �o[6`�G�8�w{� ��2V��w�߆���:��v��e1:�^�?}r5H�K�ۼ.�6��*�_ؼ��ׁZ)qa��N��	�����WC����gd�����p��A�]� ��v����陜��}�ҁ�p�觵��ďa���%f�BO��g冘a���nװ�u��le��)�J�Ǘ=1c�K�,�`?�߾�s�w������#�f ��=��-[���+�ᔛ�L����~�7�D��\�Ckq��+�e��a���c� �ݦ 3�1�����[s��_%�� �ށ����Z}��.�~{ -�����kmrԂ�]�^���oDt��~�{��A�\/9��L�0sh�����M� ҕ`6]����EQ���!w�byn��*ˌY#�G��le-�:�≠XH�AZ�˛��F��y�1��:�w�s̐�[���旜k 07ց,x�^)��~���4���9u`���_2cOQ�&��~y���[h�n/(3�׌L�zO��,�V�[���#���HL*)r?�h2�#t0~�K�ȁY{��5>�*�%���I���n����l2��	���z0�LL�i���~����!%�V��Na�����oY.$6M��?�}5���(����
 �����j�K�90�*N���jS������@~�����z��ct�.f0H�h%�w��}�1�=�z:v���Q�>W �S)��ۧZ�����)�a:#i5aQ4�� /�(��������]&Ջ�R,>F�pV9�Rf\�u�g�=���23P��z�z���wO7�Q;���:$t��6�q�7K����*V=��i���$3R���ŝ���@���1�� �b�_��q�Nb++gr�Z�}��t�܁��`c��r�e�3>v`���پ�gͳ#�VłfDV��C�a�Q[2�n���u0����q�+m�8�L�]l�9��2:�K��]h���K\|�_�z^e�:`��ݿ+\j�����C���1��-����2#=J��$�YfG�}�j��X��q��4sj��GUk�t�}LS�Mߏ�A��� t|��Z�Mt
�0�b\ǜ3�}D���s��<���� 0��RM�nL�M����0i>��ف��<��3���P��f�,| ���g�U�Ka��[f�"�h��7�M���CE���In�fy��r�:�����mqDN�����<��؁�A�0�f����zƜ���%���X{��0.��H�ށ�H�ߒ����Ȣ�ľp�"�x1�{�������H��y��
���e*t�p�<���cVp`�a�v@9�� &��
0�,��-������>���4����!\�����V����B�r�@6���XSژ6w�+�@���o[�������#�yM����U��e܁͝��_�3�v��&���A��0$�iq��,wEda7>����x��@wj8��2c9����m�xzt,t��3n����y)���0	@�,
p�×d���ԩ!�QF�Já�6����kzi�N0&�O�����0�S3Ɍ���G���%�@�E�:����*30�ȷ"����}�'����HtY*0�G���f9�q�a:0Y���N�^�4�f�~��,��0"�{�A'�	�@������\�N�6,�%�u�Bj��Á)�c��u`��	�y;�˕�dxʁ��*���~�x��(����<|�W������ط�q7΁��Os���ޒ(�������2c�1���,+�ȤLU;���X���e�h6f�!i1X�Q��>�h��[yp��XȌ|q}�=ڂ�D��M$۞��@�i���&��c�#0�kn��f2��j$%_���K�@���#�EvF�J�8���E�qҁ�:086|Rft/���;�`�n�:*9`��q���1��p�m9ݙ�����tp=$~_*�K��+��G����u�L"2$�̘�ǁ��]��ͽ�:�Q���g��w��2���������Ӂ;���2c�z~K(�P��f�vf������H����������u6Rh��Z�����ݱ�i��)���(�_Z�@����2�{�ܜ���s`q�`,�ׁ<y�TV�6*�V02�	gC��B�5rk�����o��{T�eR��b��&e��BbD��ul���-@/V�S��:F;��h���ň��t4��@?Vp1�ĭ��d��w�r����fЧ��gV��9�?}\.:^�	A��̻��+|,��{�S��?YH�M�!WK)�ҁT:���Fau�E��F��i�ဎ����6�ٌ�E�g����*N��pl��i�U��ۼ����s��	09�>ˮ�).
�uӁ%�R���d�?�%�u.��:|ϐc��#U���y9�S��4��Н���̷7A{:�l6��/�P�t%��՛�dF�o�>F���Ac�opխ��v�f´�ٻ.^H���5���	�h��j��w[g� ���l�J�&S�����+�2��A�/ya[d�Pe��w.��SS�� ��90���t�s�3�i��|r��1_���mFO&]��#9$@#�py�*r�0��F��4�%����q�	��.;����3{h�
}WT%Y��Њ׽L����s+���u@�	�X�[��njfu���z��[���}�:L�mqD�!���� ��5X$/3z}�#
����vJ�2�7��ի�_�U�s��M���o��jmkv��4��|sI�Ӽ�%\�9}�&C
�ƍ�Pw�n�a��5U�?�m�D�Z���	�x�c4��y�L��&SR���?� ��_�p��������&��k����Ҽ�/D�S�KJ��R��ĕ�do��V7].5����̷*ܢ�:=GÕ�a_dMN��p���(�����짏>7�y�^%y��чZ�La���K�u�f�F�B
��ɼR��/�{���^�H�g~1J0jF���Yo�G�i�1{(�����n�+6l�����)���6���bK%��u@	Х��b6`w�-�5��4�����ٷ|�����8�Z����4\��2 T�p��A�j?�o?n�`�Uq�}���,�A�-Yi&q�7�0N�_ �6�[]���\t -K�w�{Q3�G���7#J���ghB�p|�:M���Tg���v�u�ܓ��f��IX���?�C�ۼP�-�����䧍�l���y���u ?=�c��.ӌ��SV��3j2�;"Cp�^6��$�����Mi|��xT͕Қ-M�s��)�+F��/$Ȩ�R KP��?,��'o�Y�)���&�ht*}����xv��(�Wu
�
8>G��a�*�.z�����(�>Fz�WZ����|",Z랗����(4��0�2�l#2o�&��h'�.�oF��`|)
<�U�2�ǪS���nǫyw��d�{���}�B�T�g?��0=-�F@�t��P������5Tv/�z�}�#W�}n2jQ�N�WT���Լ��8�㊞��&�X%�dɣ�aJ�a.�(�!�9C���p@��D�q<�oZ"r9Ă&'�g�:��|�@�-�.u�}Yᒢ�ߋ�q2���X�`u��qf1�ݘŞ�>�����uh���A��S�:pC�*���q���MDy��+~/:7��*�� 7a���o*Y�#��c�Tn����K���ib�I�؛���B�cm[���:�U�+��8g�ħt7D�Bo�OMZ���U�ƮG���P[���u��m5j�2�AБ��6���5]��lTf[�"ﰙ(�����0>�x��Ų'_v@e9�y]�Cٝ���aG@�4�J[���8^��D#U��~a*?��σo5X�������z��ϭz�Q��4�̾�@3�<d��wl1�r=������<,$����fP���藷e�%��˃�*��$nD�M��I%Ò
 �o�}4,������r5KI����[� �/7���Uɘh��n�����!G�4�̗jcB�6otT�������@�waMw��Qח���Fv��k����G�᤹�v!��h��0�1��2`��!򵮘(�IX�  ��p\B"�~1�(�5)���� ֊�G?(�Ԩ��'1��$���K��|��f��~�L�CKvヺ,�0���j�@n��<HzV+sYH���Z��g4\H-���^����m�k��@��L�#�֢Q��z�kj�r��%�����l@1?������(�6l�K��^�Q��IyP �1>M��+E���9�~�v�쭁�n���BG���A�������L�D���<��絉]�E��J���v�zA��_uvW�0y���Fd��0Vf*�r�bL,\���ݔ9�hݐ��������4�1ʪ-�D5�{��PF��E���E�G
i!,��rl�c�v9A�����<��+��Y�Չ��ѓ�@j�) �My��<9HR��#�ߧS9��JJ.����x��c��(ӫʽa�P���m��:Ě�h�Րl_������:�3�̄J"/eLj"�A4�V��:�w�q��%�"L���t�tЮ��6N��QJ�3�C�f"w�����ê2Q�DX�>�����K���(�0��D�J��-��c`�\ed,A{v�?�KŞ��K��~U>��+�c/����cck�����W�Tw�[�O�*��J%'u�ᘒ=�8���rY������8�HW�@pw�k��w@��:2� ���;`��<g� ���q�.����R�D" ����W�����fBu�o��S���<^Dyƣ�[}'�C3� .R2J�f������jc֦�r����K����Pj�*�fĎZ����!�up���Q�p|:����7��D��`�ވ�H���X��vL�=6�Pa7�d����p�W���f�5��cE��.�i�ʘG0���)7~�Yb�c�4^uM祖�#el��A*o�Q�{8w{�/�t�}n��M9ű(zw��d��x����7�I��RJ��2���ޥ9J^��<�=�1�f:�:~��)��77��K���i�<��-�j���r�U���ۑ���,�	Tbo�N�{�j�w�R��5��&y�Npy�v�88���m�G�ư��u­�\�2���8y0�F
�Ty��zpk�9i�v��SX����A�K��R�)%���&i���F1��i�)�Q@=JIfl�J,�&���Gm�w�O9��5�[B���MVz.y��ӵe"<
V� �ڇ�FЊ�m��4G��)����h��	YSԧY�j��,�n<H�R*����]�f���+��F�l|�O���A;�5�A�tڨ��m�?O=^�!�eG��?�C:C���9�+HOQv!�+�/�1���l�E�Td���IbBK�e����#�
}fS	Z�=�X��͉h^mĤe���b<���f�[���U�tH��q�����ѲE*J<�3��-�>�i6��ic�)�U������ʨ9�(i�I���{}Fi=�G���FL����8����üa޼���&����h�&����MzSS�%��I�M��j��/�	*%�j�15"���
bQ
D�A��0�03�ҳ�k��ַ���3/���s�������k�����oE߿2�,��Đ"���g�EP�I�a���מ.R�������h��z��/�3�"L6~*�Ó�ҭ��z��'/�I���]#Y^FIHiӛ�?��T#�O�x��=�_� ~��[������_�V���aR���o�� .�9����>��ϳ9����)[����5������*k5��|�I3�y�>h�8R�|x��������������Z�L��F��Q����ٸ_N�����9�O�]i� ~G�"r��|{��ey����#��(,��sjGE��+`�w9�Mg��p��R,V�@R�Y����u%{�+��d���"��%Y��p.����x6�/��|�U�xVwWK�t���cq<_��k|�&�����}���:'η�A�j_t���N��l��I��A��_j�t�$�8W(��3�]�+ċF���޺����Ȉ��IS��{�1�ɇ5H<��܏?D_q�����YѴznbٍ�����P\�[��5�a�t�%_�#�&��P=���?=��g�WC���$���w�7�W*����(�׳���BnI�D���G�c��g	���m*?��yf�_�w�?��Vx�-�G&�2�Ap�dT?q���Tc�Y��p!2J��]	w�0Y�"�¿�횲���8���dp����1*�B�g�-��9.��5��C���IG;�>�qT�e���������k"�*T��ϰ�S��_�DnO�?/�m_%݊w����d�z���	8i!:�s���rV&�&�sN�&=����L��g9�־>�>=�/�JM>�V����f���� I�4q>}q|��<TأݥK�W��U��'��T�q<v���Yħ�-�d�A��2o5$�6�8�L�3/'�}b<���� qJ��S�,��D��N"�Vm���CG+l���b�q	�*�K������F�Cml�N��N�Ɖ��d��<h�����$�(.�b��w�C@/��o�!o�[dHW5<v55���C\��X��G�1�&i��G�4�Q'�Q\>6��/�_����8ɠ�K>��.���G�h����"�.	q>.׌�|�j|N����� w�%N���9ɵ�>ƷS���n���7�θ\���P�I�I�Z����p���a�ADO*[����O��X��Lw��0�5';����qNP��;���rl�SG;������l>i?��A5�S�m�}ES��	�)�ȧV|�9��\cÁ�	��Ά�#P_�	���!�O�5�^`�8�����n��'��Ç���4-�sc�t �[l�v�����X��j��].7}��ۆ:��tph(�%m���Tc�TЏT�8�3:_d�̧X�K��j��s����,�ٖ�a$���s8"˂+�H[�ґ��؇��	8��jTG3T9VVOq�ip\�3��	���9�8w�j�|J}��N�� �g;`Ҟ��p�u���G;��i���:��MTc��R�E�����*ph
�Ks��ҧ�Fw�nDxH��qq���y�+|��jLұ��e�m5��{���N7�S��0�6�i���fp�� ��r_$.g"e�T�Ǘ?N@��p5ۇflb�z���OR�!�[�ѵ��Ldl&=k7����]$vO'���p8�W�MX �6�/^@��Sp����-s�F���}����I�Xm򇷃C����fK�P��/��&���&,�.�%�Ȓ=.���5�]��t����PCu+���1�j4�������.�8t�+��z��.��"��KNv�>�w:@nv��ΙT�:J����H���p���"��4�_�]��z��x����oe�)yk\6Χk��˺k	�F�����4i�>���;՘�	�X���p\�� �h4r]56�"����)[�"�Aow|���ʑ썮����b+ը����u[�ATO�	gp�c�1j��?On`�e"��kzc�������O���kܴ�j,Pgp?�_���08$X��<Y�.]�9���l'5�� ��K脷<W�鷚	�Y��^ -����Oj����4���eg ���@f���!��R}����X�ǩ����G'!z$���q�\���5���F@s��~L`�>���ǾM5f�}\��|J�q�4p�w�I{lu����[��Y�Q�9`=��|} I���0^r��?��ž���	M�w��u �;�[@�rK��_I��I�d	�&���>,��.Q�\�Q����
*�ۿ@g_M�w���B��~,�&"�I������X�׫�5M ��ө��C��x�o:��s��_G�����=M{~�'ͥ6!�ݪ�n�eP�*ǃC�p�4��CX�n����.и��	��v�|�鍜��C�.���9`�T����f�]��;�
��Wd1���M��!�tau����E�V��o�iT)E�Ћbq��x�����23 ٿ�
��?�Q�s��~�����X$��e�p�Ѥ5+�q����v|�O�̜N5f�Y�����GP1,�b%�K3n�f�R�H�����O�:�������{x�f���y��4�UӰj����k,?怆op�fҧa1��%��POw�p���0�\���,��� P�ӱ�q����E��S8/TO�8f����G�c�Ԍ�^>�ws�O>.Ǽ�z�rʿ��a�[�qnH-��� Yc���:�F�fĨKs��PCMj����/��m��.����y����k_�'�O'^N5��r����j��#�4{1���������_)ǌ��.7(�2�x��$݉���P�_�<�������l �f����>�?�F���� ��c{���PK��S���'�eyu5,K���x��SL8D,q���1k�j0o�*�<���a���T�a�QE�"��1P�^��5Wchj(G=�1G9*;29��oM?���p�<�8 �۔�2��U�8��3�����8�q�ݚ�nցc��s��v�pO��U�1�刁� �]�9��'����L�R�
��X��i�1�0�����q��T�1���ڤ���8���c��1�pDG�n�c4���
��i��R�c 	'��X��m��W�^�_C�K=���V�#F���1p<gt��Q�wS�Z;��v(+��¡@˝ ������6��p�8h��<֋�/,ӇSt{h' _���c8l�� z`�kX���~��|1���l�v�aD��p�P��|I^B���� D/[�cr޼���~�m2�e�*��<��:���v,��Y��u�>G�?����cf���#*�1b(j��g�d�����*?��m�G���J��x[ъ)>�E�������ժ�rv9)�C�
�1���:��mY����r�cp�L}���8 �s<MW�6�^�a[��m��<c��s���s���r��Ñ�*YOZ݊?U�6�p_|�������X����~��Q�>����K�|��\
�e��u?�88�0��A�J�8���f,0~o��1'k�����G�~�#��P�j�--yVG�^���2o9�>o�ylR�
�A)�m���"�i3Ny����������+^�⨁�xQ9�I��Q�5���5�1�ܧM�9؏ݖmR�i��L'�n+ �M�'��#E��T���jy��Vr�ݲ?}������E�b�<��.x�r�C�[�n}y2�劉5�Q&fW���c��c5��V�������e#S�ec�~lf�L��-|��m5���ۼ�.��P������c�����vt������M�6��G#?�{&O���m5|�f#?�d�vj�R31;�'�^^R�!03�+;�8;��30�Q��k1�M��R������O��uK��/��v�n%����:��ȴs��|O�<8/lR��臙��s�smo9�y[���8ʹԜ�~�c�rT�>v�f����<��X�,�n�kT�� 59n~>�-ۺ�醠/�x��@��L���Rة�mY�x���4ݪ,WG����%�j0vZ
#�l��-���6{���N�������~��%��`p�y�����[��)�z(�o䁱��y�c	tk�-�a�Rݶ��%�bw�d:y�(�Q�Cml0�Q��cI;Gf.5]_g�A��Q�+�������o�?t[��lW�v��Eu[�)�����~�v�j8^�8���`z�R�v��V3��,y�����hm�8Jx9��A�⩮�1M�k�@k�tzE'��	��@ϯ�9�"�a�K9�b�s����-G��Uu�~l�ꥌ}P�n+�͜ce�x+q?Э�s���х~��X�}aB�~#S��娄��8j�����/ٱ�
��\D�#�G�r�������Q��^ñ���Rt[
���n���T���?Rt{���t/B�~3o�z��b�f�Q�HYLS���<��&e�[n�"�����,�2�`㓷`I��E���/S8���y`ea�c�}Y�8�N5Z�c%���S�ǣ�ݪ^�"��Ri�C�襆miitu����p�񉺎���6��u����nF��Sܤu5�/Q���Fɦ"S�Ѵ�8ڕ��A��ſ&�#����:��r� K��9i?:q�u#��P���Gҏx�9Y�>�_�\e�\����GLF�q���o	�5Э��vL�v���a0t�B��5e��T7cys@}�	��V�R
�c���.p�XJ�a~�p���[�~2�XF��)��0��|���J7po
�0���@7|��e���[��f��Ap(&f�n�b,{T����<h��@�m����+f�nG?���OOE���ݷ��$�(y_~�6�W�y�'�p��sɼ����\�}8&���jC\6)����*����n���P��Ŋ��p�L�ê��)T�>zf�%�Q�`:�OFi��%��ѽ&.��u�ϑ�G���}��X�^P��0za�T;��s>��S����L}c/�[9�p��������/���� W�X%���� ��Yt�abT7�w4V&@�O�c��Y�ힵ 4��|YZ<�re���.-�[L~(�7�8!S|���SW���g6��e;��JkcKr�2��Ϲ��$y�+�ڄǒ�����������ȭ\I����9e,��q���Ov%�s�������B]��E8�<�$޺�+UϹ�%珒�Γu�+I�%c��X� �q�rp9�KpLַQbA�4:��r��t!�I�%��$�2J���d��x�؀c��F�[�I���sLR��8&��+�ڄu8[������6Y�b�ם�>�9��y%��I>F�8NW���������1.&�ay����N������|���E��vCe3�>G�r�-%/�EnO�Ò$K��ȷ��\���y7��ݼ��Y/״9��!_�{�x{Wf���9�(���z���5�՗��o����M���bR�>�<�9���e^7��:��.Z�ҫ�_���~���9\��	�p�a%�G�<-����A�s�HХo�J�a�Z�ߝtqh��g�7�z9�=`�ǥYtKI"��k�?o�^CK���0K�7_s)ˍ)vʥMEȳ� �R��8��W��c����ߏ ޚ��ڛ��as\3��y:��s9��ş�s��9��f��n�=�(�/f}��1ٷ�}�nM�����n}��[�E4:[�:���\^m(K.Y�w�z��ϥ�\�S���b���,u�b�G�(����A?����d�R�o����e~�<����dN2�����n��&f�qA���g�n0q��.j�/�"��o�^��y��l%������9��*ԭ���Af�s?�K�fo�v7����yK3p�Y�s��]e��e�,K��F/�s�B�2�yZ�%=�F�&�-ɇAуM.y�>��v2��������W6Wǒ�A0,h��0�F�)q �.��<���Q	i�p�da�C��8*��9~�'E�qG�ڣ�}����2�iptQkt�c��9�	���ҏ�r��t7�����z����f9/ցx;�H!�Ѣ[�8j�9D���!�?H��2��9�+�Q����Q2��y,��~�pPC4�[�_K����by�=X��l��5�2GU$����샴�R�����B��ڀ���G�~��nD��������S�k��S_(���p�����d,0��?X/�2��Y��_���<9�8���>����'���_8�L|���&�5����p|�ޓ��.A?�=^���m�^8������j�Ks��PL�!ku,w�����ҫ�^�Of��V�o���K�<�
���o��K_�^X�3Rd�%���>���	���r���f�p<����-8nS��S��#�L?��F�qT`��|V���_�z�w�4�'k	ַ���(���A.�%�jr~�!ͽ�����@&��~L���[c������t�/�nY2�3�(Ij�Z�K�'��)m�>���n_/�'��ݣ���S��Kݟ�[V�Y���q�~-�߬+��S����}���g�������dr�� ^ݣcy�O�c�$%5���Y�K	t����~�Yqݻ�5�������0��r�F��|ұ,�1�i�n������`�/2��^�-���~Y��<ohv��[�n���9���-߸�gZā��LmD҉?���yP�qt�%'Ѷsj�s\��僌��d$�ȓ�����	�U~�
9O��N�y�O�$����]Eg��vh��'c�BH�Ȕ��eפFe��:s_�a��t�o�yT���%� ��܄VyfR�c)-5Pd��� 乣[�	Y<2������Q��H��D T9R�g�hR��s���Y�-���xΩn��[��&u��@���G�[�)5줋���A�3�a"Sz�\I��<T/0�6yG�<̠��}��/�8�뗇�I��tl�Kj�h�@�N9�5>��j��CJ_|c�Sq4�o�>Y��#8&�]D���W՟�3�@��כq���{�Pl���D	b�(���+=�~�%�J�w%]1��{z�������{90�Փ�iE��������C�9��=�!B��{(�nW3����ˏ��y���8��b�d�s����G�̓���'uS�-[P�v��=�<�Yoʜ��E9�����E����u֋y?HJ
��&��ml��nU/<�佋(��oko��~��yFI���r�N�'z�y�᚜?�i���3�%�l����o4))|�<��E��w�+1�h�Ѽ�#%Э�[�c��
�d��݁^R�-w�p���<���UĮό�ej��i>G��V�:�~�k<�~ST�O�r��1p�x7K�(Y�I�(�{���׻�r����1��8�� �ە����Tcp�h�PSF��]A������]A�`�ﳳ��?�7��K�f,������{�T�˳�0�ʴ�}�o8� d#SXP� n��x)��vv�Y��y�x�6yN8�ǽ��nE/q�n��F�-��Qt[�snI�n�ڽ~�n���������79�"5I~o%�.�I�R�Cϣ��!�O9��p��������k��
�R�L��<`�C���8���^����� ��
�\hު^JR�w�L�&����G�n)���.��_���+�V�R�MM����c$�֚R�Q_�X9b��Uy�C*�~��F��:��QN5�_���=veqT�m���G	&a�[����2��Q��P�)���٧����'�m�8��� �L7z9B��K-[���H~�C]Ǫ,���0{T���|)��GM�0��;f_��,����ƻ�(kE���q��E|Y��=�Xkt�i�����B?�o�˚=�`,lf���. F/�S������?�`���>0_�}��8��3�A,S�(Y�����MQ����e	t��*<������hr�6p�薷2��7o��l�8d,���f��:p�����@�mό�U���߬V�XR8��N�^&�����0�g"���0fα�6���W�Cuۀ�}��p�U��w��ny,��!�q�g|$_/�ne�1����瘽wXLj���X��<vfɃ9���֟2��m=ࠟ�卥z16�E�"25T�娇}�}������>��}��o�t[�~<��� ��권呢�ؘ�QЋ����d�vj�Qy���2��}����e����˄�1{!�w���Y��X�G��t�ؔ#/�.�x�r����g�����,��>�j<���K�R�� �K8�q?VZ�`�N��U9��n�<��ė`O��Nۏ�(���Pv(ʑ����$O�#���C��m�~�~���<�Z���0�ӏ|��1�a?���L����ky����F��x����ػ��ཡL�e�0�V�Ct���c�����z�L����F���b8"o,� d�K��X�~9܏�������o�-��S�9��=�
�)��i���M͌|P��9ޚ�m5��ɕm�H��o͜�<h�궢����;Z_h�Ql_�X�e8d���
�Cg�(���@?�^j_Ll���x�o��3��F��<����d�`��{��w���������G0�'���1{AW����n�������sF�5�:��,��5q�'���uHHG'�5� ���x�:���=��+�����ռm��U�r?f�nY�f?�|��z�׍�ĳ������`V�cK�k��a��:G9�0	{5_�k���$4�Q���&fs�<�p��cQ�F�����@��
��}�y����`�1y�\�_�>�ɥ cP_���Hj8�я�#��>p���W�t '8����8L�7����wc��~r��C�0�y�k�w��������k�Fp$50�+G�1�xs9���C��}�8L�p0�s���k�s����1c9���+�$ �fIФя(�BM����Ij��&��Ae�W �#�=G�X"������?$'������#:�q���A���@��q�@�9��r�����5�ɑ+�$ z� oG ䷈#z�1�( Q?8��49^�/������r�@v?�&@W����%6��c*� �/ 0�����)H���cLN��sХ ��(�U��Z�?����q�A�z�qЕ�l���u@U�I?��4	 ������J�|wi��@Bꐀ#�� �+�~�#�y�洆 >���G?\y�r$M�����W�z�(���.{��|��X �՘t;�Ϲ�@�0HP�K�$ME9�&!�[3��<�c�Kp��\ �_���# �*����%l��#M/i6G�&�z�8�J�l.Hp�+����]h� �
k����R����6���6���r�>��# �@�9W����S�Wr�@�c#M 8F�N�"��"|�� ���	�A�wK@ǡ�4ዾs�@p�R �Hc�Hj��~/�$y���K�$$}���c` �q�p�ɃKצ������@����)�A�P5��M޷���c��H��R�q�~0� �ۓ��ks�UP�� 8h �
9D�M W=����a� ���ѫ~��W!�'��~�p�	8�䪟��8�,�����/|����i�)�aG����Q�&>��BJO8< h����#�.��Ϲ�@6Gv?�* �5
 	�!�sŁ"�A�s�d`��㖣�Ĳ�>�õ	8�|K >�O�pH?8< h����E�6��h�UP������&��G�Ocq�[��)R� r�@?�᐀#�Z.A?Ҵ�p	��� ��+P=��bcѯ*���~�r0� �I�h?�W\H:�O� /��s�O�?�	�'W�䁫�c�+��8 $�;�1�	X�*���@=�I�@6��4)P�3�@�#����G/��s�pUt-�W��@�x�8�n �pp)��>pȕ	�#��H��5I�G�@?< hғ�x�q��% �L��Ы���!W
�E1�w�\)�6携�fsȕ�1N�Y_���T�\G�'u5R9r�)G��9�$ R9�&}�K�$��'����J�>ph�|@�\&�\)����;F5"��?�S�G ���M���M {,��M�m�ʴ�я>s$5�+G�$ z� }��~��u4	�l��}��@�8��	�\
�C�����1������1�8���+�$ ��?$'�����s�o��y�k�s��QQ���C!'���6 z����������ajdpH��� �ݏ�I�~���\�w2GR���z�1�xwr�_x�9 �C8����\c��|K�9��F���f�cTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ;U            �            !�            F�            �            d�            WѤ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���?OHDR�$                                    �
     S          +         �                   I�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     R      6�     S       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     T      )�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �OHDR                                     *       6�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �p�	                            x^}��/A�O��h<*�^�#y��D4J����ďh4
�C+�*D�JT���X;gg����W���sv�x��*�s1�����q���r�K�"i�N�&�a���a�s��Q
�'Ͳi���XۿY��{�QGY���3I��� �$��H[8�^��r�y΁XO����m�N#5�1����(]�[)0�4Kۻ|&v�H=�p���9�4�XL��_࿐Z����\뢞�=w�]��W�O��k�U�p�,����jW8�/�. �J���BN8s\�U�����)TREE  �����������������                                      N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;HQ��"�Mb#���`�AE��X�����U,�,,�F�� h!��"!!���DR���FA6�� z�=��9���_��������{�2��� ��"�d�"U��
3WU�a�̝0���A�H�[�S[�H5k�K�<�t�X#+�i!����٥rx	gfօ�}�"߼��+�̊t�^���ؐ�8V��gdY�"��n���
�͜czE�2E�آ�
�fE�Y+Y��r8���D����M������b=�`�z�����ϑ��b�	*�6�"b-�qx�t��n)�I�]��>xg�z���4f��0��r S�֋->S!63%f����� ����H�E��*��UG�6��R��3�M��o/��~�"{���%�|�;�$�'V��SF�m�)�b��e�I���e�.N��F����/�W-���Rp�].�2視"�ņ҉�QF�r�ra�H-EEG{��~=T�5rj�(,�c�Y.�v�Y8�YQ�$�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+`8Q��3��V�F}���K��y30��Ԛv|���Y�i���4D��!������PIٌ�i>��W��:d>M�-Å7$v]�.��ڇ���\_ �n*`   6�     \      6�     [      6�     Y      6�     Z      6�     �      6�     �      6�     �      6�           6�     �      6�     z      6�     {      6�     |      6�     }      6�     ~      6�     q      6�     r      6�     s      6�     t      6�     u      6�     v      6�     w      6�     x      6�     y      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �   OCHK    �
     �       +        _Netcdf4Dimid                ^��OCHK    i�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �`,�OCHK    )�
     �       +        _Netcdf4Dimid                ��j�OCHK    2     �       <        NAME    "      loc_tech_carriers_conversion_plus   J�)}OCHK    I�
     @       +        _Netcdf4Dimid                #��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint a��OCHK    ��
     @       +        _Netcdf4Dimid                Y6�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all S̈́cOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint TprOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���=OCHK    9�
     @       +        _Netcdf4Dimid             #   ��t�OCHK    y�
             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �K     �       +        _Netcdf4Dimid             &     {�ϓBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            6�     �      i�
        &   i�
        (   i�
        1   i�
           6�     �      i�
        #   i�
           i�
        GCOL                        B162442::demand_hot_water::DHW         #       B162442::demand_space_heating::heat                   B162442::heat_storage::heat            (       B162442::demand_electricity::electricity       1       B162442::geothermal_boreholes::geothermal_storage              &       B162442::demand_space_cooling::cooling                B162442::DHW_storage::DHW                      	               
                                                                                                                                                                                   B162442::PV::electricity              B162442::ASHP_DHW::DHW                B162442::battery::electricity                 B162442::DHW_to_heat::heat                    B162442::wood_boiler_heat::heat               B162442::heat_storage::heat                   B162442::SCFP::DHW                    B162442::wood_boiler_DHW::DHW          1       B162442::geothermal_boreholes::geothermal_storage                     B162442::grid::electricity                    B162442::wood_supply::wood                     B162442::DHW_storage::DHW       !               "               #               $               %               &               '               (               )               *               +              B162442::GSHP_cooling::cooling  ,              B162442::ASHP_DHW::DHW  -              B162442::DHW_to_heat::heat      .              B162442::wood_boiler_heat::heat /              B162442::ASHP::heat     0              B162442::wood_boiler_DHW::DHW   1              B162442::GSHP_heat::heat2       )       B162442::GSHP_cooling::geothermal_storage       3              B162442::ASHP::cooling  4               5               6               7               8               9               :               ;               <               =               >              B162442::GSHP_heat::electricity ?              B162442::ASHP::heat     @              B162442::GSHP_cooling::cooling  A       &       B162442::GSHP_heat::geothermal_storage  B       "       B162442::GSHP_cooling::electricity      C              B162442::ASHP::electricity      D              B162442::GSHP_heat::heatE       )       B162442::GSHP_cooling::geothermal_storage       F              B162442::ASHP::cooling  G               H               I               J               K               L       (       B162442::demand_electricity::electricityM       #       B162442::demand_space_heating::heat     N       &       B162442::demand_space_cooling::cooling  O              B162442::demand_hot_water::DHW  P               Q               R              B162442::PV::electricityS               T               U               V               W               X              B162442::wood_supply::wood      Y              B162442::SCFP::DHW      Z              B162442::PV::electricity[              B162442::grid::electricity      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162442::wood_boiler_DHW::DHW   k              B162442::PV::electricityl              B162442::GSHP_cooling::cooling  m              B162442::ASHP_DHW::DHW  n              B162442::DHW_to_heat::heat      o              B162442::wood_boiler_heat::heat p              B162442::grid::electricity      q              B162442::ASHP::heat     r              B162442::SCFP::DHW      s       )       B162442::GSHP_cooling::geothermal_storage       t              B162442::GSHP_heat::heatu              B162442::wood_supply::wood      v              B162442::ASHP::cooling  w               x               y               z               {               |              B162442::wood_boiler_heat       }              B162442::DHW_to_heat    ~              B162442::wood_boiler_DHW              B162442::ASHP_DHW       �               �                                 i�
            i�
           i�
           i�
           i�
        1   i�
           i�
           i�
           i�
           i�
           i�
           i�
           i�
     3   )   i�
     2      i�
     1      i�
     /      i�
     0      i�
     +      i�
     ,      i�
     -      i�
     .      i�
     F   )   i�
     E      i�
     D   "   i�
     B      i�
     C      i�
     >      i�
     ?      i�
     @   &   i�
     A      i�
     O   &   i�
     N   (   i�
     L   #   i�
     M      i�
     R      i�
     [      i�
     Z      i�
     X      i�
     Y      i�
     v      i�
     u   )   i�
     s      i�
     t      i�
     p      i�
     q      i�
     r      i�
     j      i�
     k      i�
     l      i�
     m      i�
     n      i�
     o      i�
           i�
     ~      i�
     |      i�
     }      ��
        GCOL                        B162442::GSHP_heat                                                  B162442::GSHP_cooling                                                               	              B162442::GSHP_heat      
              B162442::ASHP                 B162442::GSHP_cooling                                                                                            B162442::battery              B162442::heat_storage                 B162442::DHW_storage                  B162442::geothermal_boreholes                                                              B162442::PV                   B162442::SCFP                                                                             B162442::GSHP_heat                    B162442::ASHP                  B162442::GSHP_cooling   !               "               #               $               %               &              B162442::wood_boiler_heat       '              B162442::DHW_to_heat    (              B162442::wood_boiler_DHW)              B162442::ASHP_DHW       *               +               ,               -               .               /               0               1               2              B162442::GSHP_cooling   3              B162442::ASHP_DHW       4              B162442::wood_boiler_heat       5              B162442::GSHP_heat      6              B162442::DHW_to_heat    7              B162442::wood_boiler_DHW8              B162442::ASHP   9               :               ;               <               =              B162442::GSHP_heat      >              B162442::ASHP   ?              B162442::GSHP_cooling   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162442::heat_storage   P              B162442::ASHP   Q              B162442::GSHP_heat      R              B162442::wood_supply    S              B162442::GSHP_cooling   T              B162442::geothermal_boreholes   U              B162442::PV     V              B162442::SCFP   W              B162442::ASHP_DHW       X              B162442::wood_boiler_heat       Y              B162442::wood_boiler_DHWZ              B162442::grid   [              B162442::battery\              B162442::DHW_storage    ]               ^               _               `               a               b              B162442::PV     c              B162442::wood_supply    d              B162442::SCFP   e              B162442::grid   f               g               h              B162442::PV     i               j               k               l               m               n              B162442::demand_electricity     o              B162442::demand_space_heating   p              B162442::demand_space_cooling   q              B162442::demand_hot_water       r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162442::demand_electricity     �              B162442::heat_storage   �              B162442::demand_hot_water       �              B162442::wood_supply    �              B162442::geothermal_boreholes   �              B162442::demand_space_heating   �              B162442::DHW_storage    �              B162442::demand_space_cooling   �              B162442::SCFP   �              B162442::DHW_to_heat    �              B162442::PV     �              B162442::grid   �              B162442::battery�               �               �               �              B162442::wood_boiler_heat       �              B162442::wood_boiler_DHW�               �               �               �               �               �               �               �              B162442::GSHP_cooling   �              B162442::ASHP_DHW                                 ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     V      ��
     W      ��
     X      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     e      ��
     d      ��
     b      ��
     c      ��
     h      ��
     q      ��
     p      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      k�
           k�
           k�
           ��
     �      ��
     �      k�
           k�
           k�
     
      k�
           k�
           k�
           k�
           k�
           k�
           k�
            k�
           k�
           k�
           k�
     %      k�
     $      k�
     (      k�
     A      k�
     @      k�
     ?      k�
     <      k�
     =      k�
     >      k�
     6      k�
     7      k�
     8      k�
     9      k�
     :      k�
     ;      k�
     h      k�
     g      k�
     f      k�
     d      k�
     e      k�
     _      k�
     `      k�
     a      k�
     b      k�
     c      k�
     V      k�
     W      k�
     X      k�
     Y      k�
     Z      k�
     [      k�
     \      k�
     ]      k�
     ^      k�
     q      k�
     p      k�
     n      k�
     o      k�
     t      k�
     y      k�
     x      k�
     ~      k�
     }      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �   OCHK    	�
     p       +        _Netcdf4Dimid             '   =_��OCHK   ?}     �       +        _Netcdf4Dimid             (     ́�4OCHK    i�
            +        _Netcdf4Dimid             0   �6L#OCHK   �O     �       +        _Netcdf4Dimid             1     /dY�OCHK   !     �       +        _Netcdf4Dimid             2     �Y��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand -�OCHK    )�
             ;        NAME    !      loc_techs_finite_resource_supply ���
OCHK    I�
            +        _Netcdf4Dimid             5   �JFOCHK    C#     �       +        _Netcdf4Dimid             6     �(� OCHK    �
     0      +        _Netcdf4Dimid             7   \OCHK    I�
     @       +        _Netcdf4Dimid             8   p���OCHK    ��
            +        _Netcdf4Dimid             9   �⪮OCHK    ��
             +        _Netcdf4Dimid             :   ��� OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ϭ�OCHK    ��
     @       +        _Netcdf4Dimid             <   ���HOCHK    �
     @       +        _Netcdf4Dimid             =   ���<OCHK    Y�
     @       ?        NAME    %      loc_techs_storage_initial_constraint *tOCHK    k     @       ;        NAME    !      loc_techs_storage_max_constraint i�d+OCHK    �     @       +        _Netcdf4Dimid             @   h�۝OCHK    �     @       +        _Netcdf4Dimid             A   � ��OCHK    +     �       +        _Netcdf4Dimid             B   (�|/OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   \�VOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �G�OCHK    ;     p       +        _Netcdf4Dimid             G   fg�"+ �   8��                          GCOL                         B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                               B162442::battery               	               
              B162442::PV                                                                                                                            B162442::demand_hot_water                     B162442::PV                   B162442::demand_space_heating                 B162442::demand_electricity                   B162442::SCFP                 B162442::demand_space_cooling                                                                                            B162442::demand_electricity                   B162442::demand_space_heating                 B162442::demand_space_cooling                  B162442::demand_hot_water       !               "               #               $              B162442::PV     %              B162442::SCFP   &               '               (              B162442::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162442::heat_storage   7              B162442::demand_hot_water       8              B162442::wood_supply    9              B162442::geothermal_boreholes   :              B162442::PV     ;              B162442::demand_space_heating   <              B162442::grid   =              B162442::SCFP   >              B162442::demand_electricity     ?              B162442::demand_space_cooling   @              B162442::batteryA              B162442::DHW_storage    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162442::GSHP_heat      W              B162442::GSHP_cooling   X              B162442::PV     Y              B162442::SCFP   Z              B162442::demand_electricity     [              B162442::heat_storage   \              B162442::demand_hot_water       ]              B162442::wood_supply    ^              B162442::demand_space_heating   _              B162442::wood_boiler_heat       `              B162442::geothermal_boreholes   a              B162442::grid   b              B162442::DHW_to_heat    c              B162442::ASHP   d              B162442::demand_space_cooling   e              B162442::ASHP_DHW       f              B162442::DHW_storage    g              B162442::wood_boiler_DHWh              B162442::batteryi               j               k               l               m               n              B162442::PV     o              B162442::wood_supply    p              B162442::SCFP   q              B162442::grid   r               s               t              B162442::GSHP_cooling   u               v               w               x              B162442::PV     y              B162442::SCFP   z               {               |               }              B162442::PV     ~              B162442::SCFP                  �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::battery�              B162442::heat_storage   �              B162442::DHW_storage    �              B162442::geothermal_boreholes   �               �               �               �               �               �              B162442::PV     �              B162442::wood_supply    �              B162442::SCFP   �              B162442::grid   �               �               �               �               �               �              B162442::PV     �              B162442::wood_supply    �              B162442::SCFP   �              B162442::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::PV     �              B162442::DHW_to_heat    �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::SCFP   �              B162442::grid   �              B162442::wood_boiler_DHW�               �               �               �               �               �               �               �              B162442::GSHP_cooling   �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::GSHP_heat      �              B162442::wood_boiler_DHW�              B162442::ASHP   �               �               �              B162442::PV     �               �               �              B162442 �               �               �              B162442 �               �               �               �               �               �               �               �               �              resource�              wood    �              cooling �              DHW     �              electricity     �              geothermal_storage      �              heat    �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling                  ASHP                                                                                       demand_space_cooling                 demand_electricity                   demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             DHDC_small_heat &             DHW_to_heat     '             DHDC_large_heat (             ASHP_DHW)             grid    *             demand_space_cooling    +             demand_electricity      ,             demand_space_heating    -             DHDC_small_cooling      .      	       GSHP_heat       /             DHDC_medium_cooling     0             PV      1             wood_boiler_DHW 2             battery 3             DHDC_large_cooling      4             wood_supply     5             GSHP_cooling    6             wood_boiler_heat7             demand_hot_water8             geothermal_boreholes    9             DHW_storage     :             heat_storage    ;             ASHP    <             SCFP    =              >              ?              @              A              B             supply             k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �   OCHK    �     @       +        _Netcdf4Dimid             H   !o�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   j֔hOCHK         @       +        _Netcdf4Dimid             J   �Č�OHDR�$           �             �          ?      @ 4 4�     +         �                   �0        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +            +         >t]OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .             ��             ��             Z� OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ��PO            6��ROCHK    ��     �     L        DIMENSION_LIST                              +         "
qOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ��            .�            ��            ]w             �            ��            �	             .            �	             ��             ��/�                                                                      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
           k�
     �   	   k�
     �      k�
     	     k�
          k�
          k�
          k�
     <     k�
     ;     k�
     9     k�
     :     k�
     6     k�
     7     k�
     8     k�
     0     k�
     1     k�
     2     k�
     3     k�
     4     k�
     5     k�
     $     k�
     %     k�
     &     k�
     '     k�
     (     k�
     )     k�
     *     k�
     +     k�
     ,     k�
     -  	   k�
     .     k�
     /     +            +            +            +         GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                             	               
                                                                                                        DHDC_large_heat               PV                    grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_medium_heat              DHDC_small_heat               wood_supply                   DHDC_large_cooling                    SCFP                  h                   h                   �4                   �4                   �4                   h                     !              h     "               #               $               %               &               '               (              energy  )              energy_per_area *              energy  +              energy  ,              energy_per_area -              energy  .              �$     /              Q3     0              �$     1              �$     2              �$     3              �$     4              Q3     5              Q3     6              Q3     7               8              �f     9               :              electricity     ;              �%     <              �$     =              f�     >              f�     ?              �/     @              f�     A              f�     B              �/     C              f�     D              f�     E              �/     F              f�     G              f�     H              �0     I              f�     J              f�     K              �/     L              f�     M              f�     N              �/     O              f�     P              f�     Q              �0     R              f�     S              f�     T              �/     U              #�     V               W              ʜ     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              #ff6728 r              #6c9e3b s              #aeff60 t              #ff6728 u              #12cdd4 v              #fac710 w              #F9CF22 x              #8fd14f y              #ad8a0b z              #f24726 {              #fac710 |              #E37A72 }              #E37A72 ~              #a53019               #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ʜ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply                    +            +            +            +            +            +            +            +            +            +         TREE  ����������������̗                              ;                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�׶��-Mi�R��FL1"b#M�R��i��4Ҕ"RDDD4R�M1R������cJiJ)"��)FD�����}q�sv�{w�q���7F��/Y��g����}�/	��-�����*�ô�yB%�V�_�`�B�9^�	��4v�����.���a�s;��>���K�چ��� 8 ������ԽMz��<�)?g�W Ѧ��l��2�K4ߝ��o���sQk�
�WSp��������-�s���� z$��� ]�����l����ʿ{�|���q��Nh�yv\�5_I���ge$Y���_�{��=^�D�Z��<�z	������#u�X��l|���T~��yK �Xu`��f�E�d���Y�q���l;A�#�3��$O��
=nC4?�7�W��Od@�5j�#��}��d7�;��k �mT���|
H�(pI��m(յ�Ki��&۰�<6�?Q{��ܯ2hN,jS �l�N�������R�z ߄��x=�C��Q:��@]�%�}�Č�?��O��&�0f�O�P�v��T)��ҹ�L2#��%xR?��d_��ש�G�Σ�� ��5r-��ҟ��[�C 2x��>.��ι�����DGTǈ����|�����W k�t�zO��!䳆����~?�'�s�ri=�L��%�����>�����O��w>0���c0��}�Ђܠ�	� ��mf���3�`�{��Z��w�0�NК�'���oB�ɿ��j(�V�����I���I�s/��J� [~A�fVF��͛ک�TFs�M6#}�&����b��6S(Q���G��+�Gǩ�83Yן�c�d��M�s��q"V>!�LV�vb|3�;���x����ۓ�׍N���ӳ6�U��Da�s��W�r����2����;�g>�v�߅�gz�o.�}���'��;s��N-�ox�1�q���Q�^嚆ή���NT�hK�,ӧ���r��+��1��*���-�sht�譄f�m��<>庚�5R{o�/A���/}�j�ϣ5����z�V�����m凢V��;f�H��_s��W>X���'�1��_�f��۵�Ar�z�Պ�����ή�T�{}�v��J��/$�X[y��� ~ʁ7�T�w���9tP�N����nc{^)5�lY�\봈��˪揽�e�[�<���������=����L�[xV*?w���w;o����v���_��z�@�7��l}�:�VTrk�Ĉm;��Ι���^��hՌ[�FHZ����0�qr^:��M��Us�k���׶?����A�gAKs���D2�{|��C��?Hj�؝���VƝ/���*o1�{�Nݻ�<x�*�hu���o���GJ�����כ�=��+�F,x�s���ꈙ=�{�pg����������n_�j���(�� h�\]�dSE�������t�K.��0���K~�ͷ8����f%3��ky�������{��{��̾%-�-������mݥ��c�⤟�nU����=����욯�sh�J��n=q,����r�Jm�ab�c���h���>5X�r�B��%g�nU͐,���-v+�6��ٵ9�/;��"ْ��#[n�4����I�r�Iv�B/�SRi���[6��Wo6u�.V&���$�[�R�/��|8�䟦��<r�]��-^��_O��i^�o���'�]{�������R���Kw��Մ=��n�S�t?�ce��#��&~#�u6��v@��tkʦ|ql������.��Ϲ�OY�>��,���uɷ�1�r]���Un�o���*���y:ႚe_��(�ȼ���?.����}reYRo�9>��ޅe�""ƎݺT(I�#�����v�x-7������ryı��6�	)vc���+�~޴�W��22"�8薖��%�9a����r�۬��͗ޒ��=��uѺ#%���#n�C?�`xn���첓k��,s�1��>�N�x����/�j#v�K��?�����?��������v��u�Z_`Z�^�t��c�x�����[�-����c��n��I�Fhn��� "4�XR��	�y׌���*��%�J�腯���>̾�{V��wo�;6D�V���Ӓ�W�.�������֎ٟ��8���U�\Z�6�5�R���巾���⃖K��A%�1knm�}��ַ�����X�������g��|���o�{�}�兹W~?�[��~�J��t�Ո���oi{�#�-���?�x��u�����K�얖�N������S��ͨ�w��V�Hy��qD�g���G%SnM��$����N��_�t��p��ت�k�8�7N.���P���{7��|�B��Վ�}=W�ܷo�\�wn߽}l�3��7#�Μ���0���f�m����V>�9����̭�{��������ew1�e�E#�7Z�$�Z����ӹA����I�_MQ>�.۴��0ff�3�͍�z���9�.��bΒ��^�{O,�y�%.W�+��8��l_��i�%	��z��ڌ�U�j;�_���g�~�-�k���(��ܐC�_<I�zp��mv��/�<����`Ʀw�v�h14-?�9vL���S��7���_nT��f�5�ej>�
N>.L�=�:w�e���������Mo�~�Oی��c�vI'WN۹F��tŋ��cA.��sڶ�Λ��������fkB?q�~��?����?��;@��OT��_�����]��}�c���W���-�S"zc�����G��˅���l��6����l��b><�`�q���Ɵ�	fV8��)��>��^;t�n������Z�eՖ��W��Gޢ]K��-�G?����u��݊�wU�֘>4�~s��|ӑ�e�a�ӱ�3.ٗ�~}��V�5W�s��l~�yF�a����ĉ��=:��"�V�pN��#��շ���:��E�͋�T������������f@~=���ޒs���i�������ᒳkߩ�u�u۷�ʺ�����{�r�Wq˿I\,��x�����G�	�M�t4�1/2J"c�?9j�x�|}�\�q�bE������3;�����s�m�kvnT���?=z��i���"�?�[�-��y��u�Ӄ:��6,ӕ���%>����Դ���uS��M0�rE���^0�l�Y�l����W�e��}����Cy��s]W��)��q�[�ي՟���=o I���4�v��C��1�`V�$t�����{�a��W��[��%�ܻ��?��G����oL] o����,.�qvA��MWϗ�|y���h�m!!ֶ�%!s���o8��x�J��xO��̸{a{ɭ��e�g�-zo���M��0.m��<�9�ɑ_ʮ�?�`�v���s���7z�#�J��A�cD�{���\<����8˃=��G0vJ�2N�/�v���3�[f������Y�_L�����oTA�ʦ�\��w���5j5��?�v�c���W=~kx��y_��v�ۥ�cJ��^�r����Hz(��x�4!`mc��9���6��t��t{k���#�=�����ՉW�W������Q�Ϊ�Դ^�ؿ��֑��+�λ_�%,]p��h�ᒥck_���q���J����3�s.��[vx�xGj���7�>�wq��!YuL�r��R��s3\�����V�k�~{h�뻿�*�m�v���b}RU�Y������͢�k�{���v|��Ý����5�V�ߩ���=3֚��S_{aUŦ��2���Ů7wږ����[�gG��Zmh�V}�S���ޱ>p����9�o��1�+��S��cB��9�p>ԯ--����p�\�,�����箼�����ҒVE0�;���\j�kf����ڼM�e�(nU�D����3Z��A��-[W�gMX�����L���m筷?�Mh���V��W�z�˅+�;����5��_^�k�ڲ+��֌���������G�8��d��wt�M\��_3���':�JL�!�LqT%�6��izV\ >'����?/�C�J�//����	b&�[�T�[�����/1�oģ =~#&�=��/j∙��f��D�WY��ˏb���T�2A�;����C���Ib�cĉ/��W�@���?�>��&ƌ&��As� �6��d�rc�*���hv$d"}��-�$\#?M�oo�C����\�Khb�e� �5ĺċ�Ĳ-g]PG�B\�{@���E��HG�����-S�稌ش���"=^xq~�$�^���wN������P���Y���j,s8�������'R!J[��{�O6=��y�16Ϝ�o����FLpJ=��JO�<����;<���`�)YXG�k{�C42O�̩uq��z158��	,���?����Y���C*μ�2f=�_��$��-zV͉0|����5�p��[�/���1\��n�mu_��_�-x��Un�:�[\�e�
��L��O��uR���|�k�п>�i�`�1�~�s�v��ggg|�l�{'Y�`����$t�Ww���M|wV7� kfS=ߕYt�楯|����J������Zn���G8i��oa +�nY�Ǽ�L��������Q%Z�.<I�ONOǕ�&|�2A��P[ƍ01}�k`��o�ވ��:��66��Ë)@ǹ��~B(Z?�����fp��O\�ȖG���'8���M[al�	7�
@Y���>�cVE*�?�|���(�2��XG�[A�95�|�=�(�Z�Ѓ|m��u`z���ݛ����~�N�����"��0.������;C�=���x�����_���ؙY�N>=��j��׾��8�&��	��~�r�|:ȓQ<Ԓ�}8�|���rF��0�A�p
�xxBq �P�Yq�
`1���l�����_�5��п�K�=:̣��xbO��r�	�Kubh�C�{Z)P}5Ŷ��b'����:�G�=@��1�Ѵv�� �f�x4�W�?FS:�����=h^���ǺC��rZ��)4�D_d�0�A�~���ވ�ڗ���=��kMH �G�k(׮ ��B)N���h�P����-��#U��w��݊W�ԏ��ƣ54>,�w��`�7��^�@����-������\j�՗s�S�sZL�=R_}���{������wLϻ������>���q��Ii��f�	��B�B���۫���8f�0��ùh�][�y�x��4 ���tf��'+q��`�K�6a;s)�u~	�ˇ0�����*�%�Rp%�{�ۏ㸊�_m��'�c�,Æ-�H�]�'ū��@5\;���R����gO��V���v�ҞN_	�y-�gZ~k.V��65�e`�a��v�'Xn���[�8|���{_0����Rk��1�0.�_n߇��2ȝ��˥k��˖8F.��:8u`E���/�����d�-��r[����S���a�ۃG;pؖ7m�b�a)�>؆'U���=�}���e�F�����@`|��Y��>��?��0���H�;g6��S��܇ۚ�6�2 �Dƫ+�����*v��B蒣=���-�!�ZZ1������c��D�l1��L��Ц��՗{�:[>���_�.i0q��R5��+��C�~/ܗ����V�W ��gX���O~û��b[�|!:�%�ȵ_
��Ѷ�f����@x���qm�;����G��;��{S��ѕ3�:#���Zp�n?6��'mH��@��t�n�ה�ߪތ��ؾ��_��ut�t{��ڱM���ŷ���g�ER�u�[�8�qN�v��c�%�o���J�7���y��u���3V,Y�� J��c������\;��k�e�(�Wbk�z��J1���|u��i_�:�?sao��b�K�3�GW1�wb�|k����*���M���o���_,jr��0p�����U�$(#�P�aܠ ��:�r�`�S G�:���֬�-��u���,)����׎��%Ϟ��,CD�:�H%�L�DG�9bC�
�`׆2e�C�mۀN�*dE������o�����Z����Q������d��L5y8������6�N<��gGb+���w"Nk��`�_���&.H����Ll'�O��# � �H\zfp��z�H~Vq3L��E�,������E��]�~jA�ď�T�Z?PO�*�$u|V/�x��L�y���Lxȥzʏ���01����L�C�$6'�w���9�!�����7LM�/���J2�"��&�Ub����ն�^��EP�����6�&��;�2=>+���e{��h�"���Rj<L��>a?b��d?7��涌X�4��K�
�)���{��Wo��P5�!;��M�Jsˤu�?q	A)���� ��Ďz��������c��#��*g��/VR?��$��΢y�'��*�.�p� �'�`1͏lh5���%�ϑƹ�dr=v��P������Q{��7��'4�p���IZ����ݓ:�Ҽ����CsH#�/$0���p�Lb_�S�}L�E4�+H���Oh\w���􋥹D�ؖ���6�?	l���p���$�5���Z�!�4o�,�/�\2��C��iMi�&��-�:�7���|B�Ť���r�ʨ޾Z`��՟��d��7i�����%���%Z��(V�X�І*=�k�:=����Wf4't����no>�uH2����0�%�g2������k�&�ŷ������Ba;�a�`E�_N���=�뇴��(�>+�����RzL����/�j���i�c�JiT����\���W���sʆc$��m\�O�������3*}^����i
��7�Z��W��|�6��Q2�����BӓA�����
��e��
#���F^������6��f�����nk�gQJ�.��?�[zJ��=�o��m��y��)�j��r��q������r�+�2K\3��Qu��u�\�&_YQF� #(�kgg&�Q�)����4��O3ɱts3��G�k�,ʄ��+��L� nI����#��٘f��ro*���4�sK��CؽBvHװu�2�ܦ�?P����kW�N>m	�ڎdi~	',АS�%UvY-m���"
J��9ȋ��E�����q׆��;6�Y�\]�sE�~EQ����,C�,��4~>߻����ۻd��yF��#�G�lv�N�&Z35f~�#'_�0û��gt�ߵ#���Z��d����Q_�J�E�^r���B��/28r�we��p�!q��ze���Z�����iLYǵ�/-�m5���jCzX�F;sb�㍌�e�u`��x����$/��,�[nV>X��v2��[d㧴J�/w4���8X�F�,�փ�J�QAZ7W��P�DZ�ڂ��y�Ӆ��	mm�
 xU����]۩Ժ�*̋+L핪�Y-��:��صQf���_5l���=�UoV�/k�ml�],��$X��+,��d8N��9�	K,�&;Mٞ��z��9tW�I�E��1]Vs�'M�ǻ��k�v���2�{��f�SoSQe�~n��GYޱHV5����V�rό"��:����Ą��b%7]? L��՛�����R��O)���6�Ĺ��,R�֗���E5�<���rf�c�]I�S��-�Q5(-���`[WD�D��\��	��ڢ.���怺�A}���?A��r�/���c߲��J�ט�=U��9l���k������^]#+u7�Xx�
���Vn��u���N�:�Za�U��/k)sUJE1�VE�!9�����$D&��ۖ˝\�]Üu���E��EQ�'��L�9�
�7�A�-��:��HG��j����|�j�����5(���4�~��4��ZEp�Gz��OQ'71HH.���3ȷڜ���նx_K�6�U����6��}�#���<NhP6g�'��ԯYh�3��2�۽ʓّ��*�$!���puzLc[_�k�rcb��e���&��V�Y5�Z����B�N�AA���UC����F�Sޠ{�KEA�<e��uQ�w�ǈF��Iv\'�72꛹^u���D\��A.���d�v��
}�:��FY{B}����T�f��ƅY�4��k��#e���.2�,I�v�-�q16B���	�.ay��xo��S�F�Bmg�r$K,z���������W��:n�{�R6��je[�iN)�1�m�]�\vC�h�at�pvd��8��%�[��\o���^f����� ~�޽߻5l4[��l����g�4�7,�.�[e�T݁#�i�>��~��fמj����V?�f*�K��d�5�����̢����(O�ԘXeb��?�.��xkL<������5��pWs.;�0�QT��Wih*kd�v�H*ʚʋ*X���)"/���2y蠑:Բ(��F�dj٦y�-�=*u���Q�-��V�'+�����}�&L{���2#�(���:��s0G�Pѐ\�beDV�����f��</Vp�y>�m��֛j5A%<�k���C��6��\We�m����hѧg5�{�X��Riðy���=�3T���մ'�u�������°����:�����~~�g���Ԯ�-qv6T'�V�zp�5C	�~PV�ޓT��d���E�"����^�o^��cTw��	˰�;�=�r4�òA�ٜ�+6���v�6���l�$p�5��ˎ���aw��
�:�]�u�f2��}QO��7�ڮUQ]oi ���e��m{��Ӻl��u,��o��U�B���Ҝ%I�J�3�`��愩�-C�
��<����qK7�Z���ʪ��v�$���y��R����%�Iy��XNtEi�W���s���{��̢RL�f�b�;�)Gk��4�X���D��&�*�E�i����*�d�9-�\뀼� #���E�g_n��x�Ů�?ۯ9�Q�#o�upچ!���U��L�h~!��\i������1�y�Yͮ��^&��������lNS^%��]Q�kW��]a���d��Z���RF��[Y\I\�Kvc/����ô��ſ7���Iīt�&F7��6�Y4(=t	*�p���J�_�0ҫ*1�¹rP8XS`�8�S��t-�/n�L��N�BR�m��.�֬��D��R�I�<3ͪ�O�.nuT!!�/#Ho�P�c���^Sfn���.Gi��K�@`<�߮s�ZZ�)Ȓ��=��]�eu�v���~'U�����e�zFڔV�F�\F��ë��v��p��7F�졊�	U��F&���R=��,�Çkcj���df�`V�GvrQ���T2���ͫH<��2���5��f�>��N���a�"�Fo�S�)jlD��T�H��ꎋ*(N�f��
2�R8&lO� N�u{T��PT�>2;Ie�c\9�n��[?2��4(�KZmjˤ�ko�%2Z�|C4�����dw�L�l�$+)��Xf�X�t�v[�4Vj�mc��2�,��冲�"K��q���"IW�.�*a�I��*�u\N�z�*�W�qNprn�6s���J�~sWoNYq�*�R2bܩ�p	���w�2-k�3�Mĕ=*eqB��Ǫ4Lm?4�ȳs�a1{=ơb�Fc�z�#_��E��%��>��]1��E;������,oW7�$�`��ڈ]���&������mƈ����sT���y8���l��wx&VS�3��Q&������Rb������.��~G<;���>&��`{;q�	�$���4�gT��H������k�^I�'�XK�NL��5qy'͉XRH�eG\9Hz�W�$��E}\y�$���M<�1ͅq�y�Ɩ�����d1;1�Z���V������o��Ę^���B�+A�t��X30�<p�{�a��bh���q���x� ���T� q�~��ĝ�o�b5�|��YG�\hO�Z�>:���ƻ ���]j�����6��|X=g�������P�
�©����"[|��ޟB|L�x��ww�����=[$�<CæQ��\1�7�!��	�Y؅z�q��?�����?�4G����J�}�#�s���<��Ȇ��̬W�����7���}���yq�
���ՋC�[���#++�ͲE�o���ۻv�҅�"c7>�5J��s�ϟsp��0�;��^��XD��+�<}����J��?��Q:o�ӫ8��Wu�3�t|ݮs�j�߷��A�����O�^��n�,�~"�q�b��3��}��~��i���>3;�0���o�b��/}�}X�����/?�m����>��~������Z��g��̰#�涼������%l��{/}�O:;q\����UCq.m�EMA~�x}�G���^Y�g����l�ʽ
٬W��A�-ޔҘ�U��Y����?�G$$������n�b���TaQ<�A���� ��}�ӵ�a��c�Qz�t׀:�1m �+=V<>*�J>1���U')��RP<u� H)6n�:C>I�{�'�����#s��F���ȷ��3���b<0� ��`'�:zoF1t�-�9�;_�_�����(G�=N�>�'C�v�J���6&��om&�m�������d��. �۝���wB&�=H��T6��^�E�E�<�X�p�dP:��{2^��(�?%ݱ&���>C9�ŭp�
���S���A�>q�dڳ}ޱ��GO��go&����E>@c2VБ���g��~_9���oB~�8�\�>�Z��djW�͍�8��\����Ou&nO�%���Ŕ�����w�{�Td��a�,B_���P_���D�|�&f���|�r��yC�xp��9C5u�����q�h����xn�x��&۴�Z]D:u����:�)YU��M�G����(��2� uJ�P��宎�hvDC	�=�?.�d���B�����3Pת/5��5�p�@F+bJb`����ӣ�2��h�T�!��XtT���L�w�C�W��hp2}�0�(���e>��vP)�c��=��D�H��a3:�"6��#���H�K��-�dCD�0��W���������r�2؅��b�xJ�^ml9���h����7��"��'@<j��2r:�箂�����(AV+Da�6�A$���\ׇ*�^DƙLl�b[��u��6���xpv�G���1�06��e,c���<u�m!N|�2��qb���$� E�C�_O�-�HN~�:ґ�� ��7$�\ς�u����uw�kodmNPR�W>�e����%���`3T��aB�� h��@"���.�A(M�D�I�Z��6��8����'#�<#�$��`HS�O�m�2
�p�9<��g�FaB*Rb,� 1�R���LF��kA_���W�P�U��b��_�C�h��@Ir�eWQp{Xpd���7M�����{L���"�F��W�^k�[W�z�Y1M}$F�L�HP\[τ~tD�!ٶ�!&8V���L�Sr
$-�p�t�Ko�*�
q���7��]Y��|��n �jp����$�k F�O�M������#�elxs���E� Oo\��&N�t8�f~:���-�C�u�J�`�k=#���Џ�ÞF���ɖ��kG���A�e�P�H�����.\st���:�I�ǻ��eb�7�w3QY2�ؒ!TWz�����o����������I%qՕ���1y�N����O��8N<a<�eM@��H��p��z�z.����K�?����|�T&�O�g�O�t��e9��ɪ�Լ�Y�zbMb����n����<�b�M���%�:QC�Gc:D��>�K�v��s��%1��t1&^�C����W�e�#��~=@\F:�K�}'.fHN�$f�F�a�ߣ>����S���n�wx��.��4N�r�͔����ĸw��~�`���o �����F6螰��sx���'�%(�韀~%�Dzu%�|��d�U��_/�=@�:!>78K��n%{��s���� @X�%�I<^K�^�ʤ~
�Ǘ�`ī?�ݎ�m��_!P�O�lh��4?!q~��-��d���6��F�N�!�SoQ�<���j�R��)en�$�~��$~'��O�	�iq���lE<���D6�O���5�e��E���tR��@<=^�1wGӧS�A~��$���hG}Hl��.ba�O��{���u$��]�P. �5�����|6��W������;�m�V���I���������}�ΑTg�K�{}{��Ä�d�\��^�}.!{ݤxy�.�� ���
��.b� �CFUz�?p��§_��:�m>�3aS�}`b�bB�OMw�8�����/1�������7L�nƳ��wq��A�=͡�|w��_|�L~+��xV��o��]�x��3�?���e4G���pR�|9Q1^��bN�Ʊ��%wWHe�*^f����	��SbW�3�liϨ�+ɱ���k�愤�3��G�$H�|c�ۂ�˓�������[X�:�@^���T#OU�J��Y�2eJi����k���/�du+��#���
�pi����LkM{Ft����rL�ʿDp�3��-S�e��Z�mt�l������
�L�˙k�(oD�o��,�L��/+b�
2���]�:��z�e1G �tnwY��/��V�<L8C�>Yq~=�� � ۶�W��ci*z��J�4��D��0� +H�s�c��Z�Д��VSE�EA
����K�d�
,��X�!Mu��MͲ���e1�-<S�:�̒�3�/H�)j��VȪ�O{��̅�q�U��<<�9�UYX�n�R�$�W��z�Ԟ��PO���_�X?X��%�E��x��@(3o�sj�����@��9�B�rJf�0.��dnO�y�KV,���m��w�kׅ�r=yU����Y�n)�uѼ
�Y��v�mʫ5�D�MY�<�B�c�!�^�����x1�Ƴ[F�
o��AO�Pw�9I1�,(���w�O�Qd��
��x_N`�]�H�6g�i���$��ȱ,�/q��_�\˩����%��{NF�N��*k�ΐ���Pmא��Y����A=c�K?b��a�`��$�������H#Ϭ��})L-�����ݰ0Խ/E�y0�5;�s���O�w������8���I�����w�^��3����r�|��M�R=S�-�Νa�ؼD�&z�^�Q$G�����ͫ����ƃ2�XR�]Y��e� �g��,�>'r��~�t)�5��kK;'^vV�$�2��j�5���N��T֎&M�]T�޸F,p.��cs
���b��B�-�E
��v�����4���ǳ幼*�x}�*ӟ�:,c�"��^�����d�g�Q��ƿWP�l�9����i��D��~�9���-d���a�VY7�P����re�%^�Z�d�iG/:g��N�~ M��Mqf�:�^��;X�����:ϔx� ��ak���]a�3�E�75���a���iOG���Yq�y�b�.4�h�s�(�W1ҡMiz��h�/	�Șm,i,/N��������l���Pò��Ly𬌼B5�mC"��k(�t��Pz���
z؅�D��#��4�k�Őmg��w�b�,~�0���6ÎP��b^��c<Y��@�܃���48����BX�Av��I����x���Q��6cD�j~�9ů�3,� ���2���T�v��Fjd�v<*:����Ԯ'&9��i��m�c@\��S�|Yս�Y.=RVi��&���e�jq4��O(����Zq������]-jV��?��.e���7�^��'J�����e�%C�1U����"�HCA�@3�V�����61���s��h;"Cl�F��}��R�4&:6���uu�$�����I��pE�e�Ұ:޲=}�$>լ$P�Wh�#��15꾑�&n�i�^)Ouջ{���uFՙ�U�)Z^�8!,��|�M��)����K��e���&M4P�Q��H���}�&��(����/�*c��w��q��� ��V���$x$���3̻�8"�Q�ڜ�P3=&$+::.Y��7򲩴00H��d�Wxw�s�uQáC�����(�.ker� Ch�aԒʖ�k4LNJ}B�gPv��,ȸ��Sm��7T2j�g����^=��XeXئNI��r�B[mr��zj=�\G|�^x{NWB�4��":� �%̿P9ҩ�:2�5���kCNwik���\�f?�*Z�Zk���3�Ҙ]j�T����qT�]�Ii����E��Ъ�����xX��^��/�ɓ�FK|��VM�49:T⦞���JG�xMl�>k�7=����8O��'�4X�4�������v�8�����G������)@e�i��nܟj�S-w-2�gږ4��wsM͇;�+,jl=�:S��N��#3;�Vc�\T�mT���-)s��E��5˽\=D�A��ʨ�<��A�6O^��Hk�;1��d�)�N��ٳ�Lz�|22\�S�ə���A:S��oHؕ{�d�;�:=�ΌF�L�����rQ}���J��:�vi�s��K-h���i˗p��&�8uG�:F�l$V9���S�=��[}<rZ4QQ*fv_�¯5��8���Y�4\Ud�Ԡh�]��y~�A���_[�.�Ԁd�������#�I���2�]�JaU���l4ԛՑ3���)�M�	���j�k�b�b-�X�UV%q)��VM�ރN�X�L3C˲:+�c�!�2�uC��e#��	,�K�Rl�M&!�.f��]�Pz|V����z��� �"��ʶ�p�P�QU�U�&��):���Q6�4��a��5Dh�b�,nfd����f�v�3T����m}�!��<�t��G�c]��p�z��?t���>E�ϩ�QyD��K���a6j����U��%V�Q㟑^)m,���5��W��O�)uI����&���U��5�|������*�Of�&l�w͐�����'3b���4��t��i�E����L�Q���[�ilj���ܨ�wH�����q{��8�"QZ=jh�˩�,�cf�g%�+����t�mNbY�k���|���g��@�Ho��F�7z��+{<;t�^%Cf�2VsT�?��r#C3���x��t_;g�Ѻ�����f�S�u'R�Skm8hjnoc�)�`:�ķ��ӭ�m���<ۀzy�Ҽ��]c\ԙ����W�����8 g��C⪜��"�����kb�|FL��8q���M���8N̖�F�JL����}��ӛ
�T��ۅ���^���!.���T��ӁO��L�ɱ�'1t	1܊&:G����;�����K��l���y{�7�I-�dpib��x��ڿJ\[B��j�/��h4Nɛ�Lĺ�I�ĕ�:���`4p��Ӈ江�0�X�+��N��I�� ��J_���I�^"޼��M!�G6��G�m���G ��o��h�94�?h�B⻥�݉����&�G	��9���0�XH|��X��?����Tv���z��^D��/B��Y���>@���0��N��E��@�~��_
���`O�)�̲���j1@�y}�G{����5�:�w�}�[���p��/G���L@V��~z�Z����d_�4��6,�=4O�?C��p�Q׌��Y%��ͺ��S�=����m��y��v�_B�x
�'����w7#tE-~/�1Z��$��>es��9�Vľ��Ե��;Ξ;">���ش)..�^��CJ~�ōm�(�uέ�j��x(�֖��i��L=f�Y�|�3��I烇���^�$BR���}	���a#v
;4��{Ǐ��p��)��l�9�74��lK�?���.�|n���m�|�����:C�G�r�7�|���~�+�~�b�Ҕ�~�=޸F>���b�}b?f͏E��ո��k��C����v�S����6�h�2H�C�}0��Q8������t���K|�d�NAn�
[�6�5�e?G~I�?�
�����[c+<B�{�a@�?`�t	�i�����;%Ŵ�3p�S����9�PzOqw�����Ưo��罁�=�@�F��;�Ō勰@-�۔}@�?)��R�� 6�k_��3Š���d����ȫ�/�Y������Nz, l�\��g@�zr_'�%PlR�����y�bȉ���ux����T6�ηM#ߢ�LV ��&�ָ-H���ؓ�8eS��L|��c�g�S���Uʁ���RMvΥ��E�w��2~i"qQ���y-&��h��\�Dya��}�~ ��Gd9)_�R?����"&�˙d�l~�rm��8�8���F���V���R�V�����!�ǔ���q��J;� E�	$�ƈ�a�l<!Y0�EF�@�����@�ǯK2�Fsj�\��y*��4ˬYS�z�&-d��i�ɧ�̵��u05�tu��k���	#r%�K/�Gvg'J9�h/7��b�T%���$a8[���J��y(��~��/�"���a�k�C[}���uhBSXz�{����``#�r*�W���dC���7�-N�nw<0lt�_�J��bQx�Jt���c�<#m	�3��M�1T� Vi����bx�M���HZCHkn�f)e�sH�WV":|k�-@�x��#�ݙ�@aj�^0w�>�Ul�b �����M���".9|��ܽP�m}45&Ɛ��C׬AL^���"���h[�
���g'�9���J8�+zf+�]����(h�>�˭g[�OhZ���g���L��9F'���o�[�o�>�_wT�CZV���^x5��o��yL=������A?��b�Ҧ��1�Ş�K�02��&<�ttۚ�=�|�Z8ta�5^�a�6�@�P��6���؇�J�F|]<z�U��@K�!%�04(���]�pQ��Fׇ��b��bp����ԣ(�	�1�33F�����*L���@a�=���p�/�C]����8���k�]""""""Ec�E�H)�H1R�QD��4""���b�TDD��"b��"��H�R@DLi�1��1�b�1 bLS�}߯���w�����?��'L�ٳ��k��f~{&3%D��$�[L�3���G� &5B���!T�m����1N�;6WY��fX����0�̀��
P�j��a���j�{ցܪ H�~hJ�WM���;E������t[R&%e�V�H��%�Ir�z�G�@�D�'�滻���?/�z� [�'J'0_D��<�����l���KE��}�|x�A�ܢ����T)�k��/���xdc��Z�^��d.�O����YvY�.-*<�i*�V�#��?"���T���X�	�ͯ���#�kb��U1�}����+V +���*3��q_c��l�Qd�9�_�'�fy?�\��ET葥 �B �7ÿ8�/�������3Ȑz���X����e��/�e�� ��y�}� �n��f>�0�t�CG䭷 ~F]��CEx�qg���/�-X�@�����r�Xd�+x�m�ElB�=����n�X��x�Ora�y�e�����T����	�G�1 T8 ����������6�;��/��@�Jl7�ǐ~� �Ns�љ��%��:a�f�!O���@ۜ�1��!�1r�ȵk�w_x���c{�3��q�}����n �=�sӑe��Y�8�7��"�ׅ�ڢm���1�X��i>r�m�_?r�=d�O ����Q���������Ğ�n7r�M
�y��	���"�/��a�c���ݡ9�}��2`�Դ�Q��ב���8�xXء��8.�^�opu�Ƿ�����6��v؉�Ї����O��}��}es+�.�y���l�>} `I#�3����뀓���'1c������c���uy}��ס��+d�!��"cW.�P�vO�uh�}�=��P�ɿ��Y�mþ�EL��c��ΡmQG\�����cdw�3C�p1�c0�}ܷ���cH^��_ǖ���\����mo���c߃׎-������W�	�;��*�/6��#��$��?�;��3����7������^��sґB�v���z��ӹH^�k��g2��a�<M=�\(,�2��d�%A�Y��bO#UXg��3��2��.�VU��a<�vg1��7����'9.0&Ff�$FzJ��nqwِ�D�%�$'��-��$��L��.�����˒geV�R$%�DU�d�je���!GqA�j����������%lM�R$�,�kܲ��A�K�J�K�R��De]]��G�+����ȅ��n������VQ���al�.���F�$����N
u^�P����9�K�n%�����F��*K')���a�_MV�-�i9�U��R�e�:�����2Q�S��!*��jYb�N��ަ��:$��*A.-S�������UZm�����]�L5x�i=Ҟ���k�166R+�8&��r�w���zC4��i�k7u��N���i�
���5��"���N"]E��w���i7"q��P٧eM)j1�I�6��0�(&ݟ�XO��8i⬉B��Z1�O��=��0�u�Vu(�}��>�t�O}��j���+���kAt�I�NpP��[��Q�J�([��[�U�.�"��s�"UH�Uq[�x0����v��y�-k�b��"�}�)qv����N��fg��@LV9�&�S2�Z�6�!Q����L���+��|��
q����S�e9���-��gǶ*��e �Ւ�;���vY������Y�%��t]���,���� �/u���D�m�UJ=�]�EMBq��_�[����5A��.TR3��EŹ���?^��%�X�.GJ���b��f0I�,$�d��nF>G�Ȭ��tɭݍ�&�6e/)Q�<Q�4B����d� ��/P�b�[�F����8�0�=s��ϢUVI�.-{S�J��}a�\/�x��z�):)!Oe'�3���������9d�b��V\�.�ԱY�zY��Yk�Z�$Ia��,Ƌ��e��A�>�!#��t�Pv��Ԫ���<��ӛ����M�)�)҄%:mw���+.E�K�Rt�H�U�����S%cj���=�ZY�v�^��LΗD���Z<T
�qnN�:��Yk?����_2Th#���:�`�J`�W�gӻ:i�:Rt5�\[g�i���dMf�QdJ�e��+xF_��ӮYaea�+1J<��B�MC�E��ImL�P��ʾ<wI6#K��X-���QtX���A�2/�@Y>?� �s��,�5
fW�4E(�$������CA��h�.+IR�B���lvݽJ�]3;P��4_��*P;�8���1�b��@2Q�:?gRi�C��?ךԛ��QgU"������lY��#�+�'ˆ2��a��mn�������KS�Q3���&�un>�7�4� /M>Ѻ3rHU���+�(S<�bM�6��S�;<�����9e8�ʰH��޲J[MMItL�0%�FI��'�7�vY�5fz@I��?!EP`����6��Epr[��n�Ae��S�Gr1�6:�߲�^�%�k���6�Յ�eew�|�syb'r��0�*��(��3��͝]��@�C�`��X\�d�%V��� ��F�P�EP��$���.e<��-�1:�\��`+)��l��-B�y*��+Ɣ&I,.�ps��5�����2cL�r��ZUu�K�N^�����N	t󳰍����r.n�{Ǥ��>���H��2��PR�X��B���i����3�����ݼu�ި�&z�=,i�ϊZ��TB�Gdu�p������apr�V:Q�Ka)Cm�]T�V�P]�y��\>-������8e���M#u�02�^op1�2b�d��T�)��ϋ쪳��w���O�j���G�B�k+Y��2j��UDڠi(-�\�[X���R��ڊ� +Z�3��@ɽ����:9̑'�{��p��(�(q�� ��Y�u�І�|�Ep+�T�K/��T�0��Mml+V�K�wM�o\�9~�"+�����-4���D�����4V�8���15[iiM�
��J���pб+�l�YIip&�6��.%�^TY:B�H�TVuQ�AC��(g�p`S�_��x�;B��,��-r%^�	L�jg}J�_z�@����������щ^�@z_+��IE [�C\���ƽ7ܮ�^e��"��5@,6��[7%��D5�2�9Y�h2/؍n���Ն�X��j|�#��5"AB��VZʮ�gՔ���ʹ����L�����D�CWI�Q�*G�҆xE�qխ�m)	�F�.eD�"���&�/R>T%d�l��*m�]��&Y��gD)�E*�P�Cb��v�Z�Ucp�rlȒy�[Uw�V������@GU�eN�{�US�w�'˃	}BO�>�씀<��C��NIc�-�ݭ��Qc�����	�R� '$�c�8,�t1��l9FeXV��x�4V��$���o�i���K�0��$o��?���.ѥ6��X�y}�
M)�Y�!T��Rϡ��S��I���I���R"yȖV��i�u��e�;���T3�����k��P@pZ�8TG���;�%��0��<,
c���E5�V�Y�XgBIM<��EjtIN�rl�N���{�C��⎼�h�u��S�R��&��;7ֹ_�B��.1?]/e������9�9�
���
�u]�����d[&�K�B�]��C�l�b$r`�u�����*�()����&V��ta]Q���y�����6��@���c����C�⢭UV�U�iI噁M.�Ly�0!�7g$7�/66,��.�=�����hj�R4�u�C�b�3�aރ,����ޱ0��G�H�u����ᦦ(X%B6G���|�J�,�-��;r�y���g\�"wD6kA�j:�p	����)2<l@�@����Z��xr�i=�oˑQ�� s^n@NC^�1�<�����pیS�=����2d�� k�F�A6/�	�˷p@� �������vA��� oo����OX�{�>��~ȕKW����,V�xs2���� (ȃ_���&a��!�AS�{����Cvf"��NĮ#�]�h5_O���n#?��m9�)2(r~��>Bb2�n�eȹ���� 9� >��B�΢�-h[52;���Ԩ_��	��C��hOJ�&8�kֆ����Xݟ-���p#�>�(`k��`O@;��hP������7��\��I>\�����b�3&���1l�9{	��z+L�oA u�jؗ��+��~Q؇���.N��׿xB����Yh�uI�K�9U�l���i��	��{����ŏ	ྱi*����I�
��c��E�ǽ�j��_���7�U�~o%��A�%�����}��Ӗ��8���˙��`�-l�'�[�9O̝���9�{)������o&?��h{��nμv�K�����\�s؛��y���W~�]y%�=+�r?�m�Hkҧ��?vnғ}�������Kk�tu�J�kl\� ��S����&=��j�_�������>��]��a�Wt�[��E0�fM���XZ��!{����~_`�r����W���\xG��=B��{*79L)�	���1�>?�V`���mnx��i7ЗB�q��p�0��a�XF���r��c��G� �����0�	��W ء o��4p}�����ϡ/�k��c��F�Ƹ�� �i���6���r�uF�y?��>��V�gl;cp������h�;�H\�~V�>Ix�i��v��(��$a҂���ŋ:<1��~����Y���a.`c��L/~���M��m��oa{�P����@��y �� J����D��vQ����8,�<U����c.��M��/c���"s����,5ǖ����˰��Y�s�U%@��*�{1�����>6��0 uG�|��V�P{��G�mg�Ge�h�1�9���r� '��#����q��CIQ�GC��	u�.u��v>XJ#�i��f��.5�ë�Ι��a�؀P
�m7ķ��ǃY{��I�2��2>�
q�U�U����`��bd�� `H	A�5�g�`H^��a[Y�EJL�PoD�RU�C\��[A�*�2�7�
�b�c�d�@Qh �I�� #�(u����6�-aB[y������F,`�EZ��ux���iA S�A83�aH)w�������^pt�2�y��m~4���@��"]8gAS>��6h�K[~Ћ�@�PB����I��{
d�ۂW�
.F(`׃�W�ABhl�HZ(8�8Bp
��P]hCzowȀ�šRf�A/%<sZ��?��;����]"�� Q�*��t?�a�!����N���zp��/~�fs�� �"��3H^�%�Զy����G�->A� )*��H(vO����%p!�Z1��Б��Vgw�c�!���'��+����[xAql(4�`j�bj�����8V"�Ļ�m`$��!,�U���]	J?3�!�*"l�!V�\{!�W�B�W8h�0T�e1@f�0)��@����\��M�ۛ��ސ�g���)+���
�j%��:Bd{�u�iI�Un�"���$�r@+�FP+�W���JX
�Nc�=����y�#��!J�����V�,i2�:��
��2tź�('|YYХrjt�h��<����Q6vG5O)�422��р_J�0��f�H�'�����?��gD�J*0����|a���"�bЇ',�d�u� Gz3��!��擛��.��v$���`;����q�l�W+��ː���%1GX�I�w�%&I<���yNW(�K���d��e���5P�����Wk�G���5q{u���y��+�4�_��k?�(��}����/G���q��P�r�<��Y��u�/�M�Kj������Y���GN4��? �5@���7�|�} я/"�4 ��m�� ��;��_�f0�#G���@�P�B��߅d�2�秗�Ϭ��,Q�n\���b]x�=�"@�_��u�)
Y���l������~Ɩ۰�n_�'ȓo�:��� �X��n��s�w�C[�/�����w^ܛ<�i$�S�9�}	ȓ7�l<Q��1q����l?䶫x"e�<����q �����.r����&9�к�׊�c�,ƞ�1�`#��l/�I@�?�6¾E��~�w3��z��z��-��!�z!�?B޾���A;|�H��G��"�����wX�����^�J4q��}�9�s�yu3�����#�����LKC�Љ�ı��j��1�x��6�oБ_y�K��=�g�4l?�n~�3��y��c�C9�1�el���n?�L?x�OxR�y��?�/~c1o%���X{f����}�{.�wi@��-�p#������w���Y�AY�� �h�j�g�?c�T�w�X����n8nq3��84mF{� |��k{�N��_��!�/�{.��8�h/�#���U��۱%�������\�ܯ���c˷͇���*�/a���x}�6_���ٯ��⏾�E:��劮�m����ݯ���R*u_W��Y�0�hؒ-r&Y���E�꧆��0UʳN1�sf�8Ja�u���>�����791�7�Ϯ����S�C�vR��nIph���2@�y"�~}v��W�Y�ϙV�nBw�*nU��}:5+Ћ�,a�C�}�r�� �=Ir�y�Rj���D�گ���jj�V�f����`�P9#Y)J�b��j=�CQly�87&�ò9���|��h�@���N<Kts��*Eg�E4[D�}�y�QM�b	��X�c��Ω�*NzHঽ&"���Vq���#.�1�!^�(Vg�����2&��5c�ڝ�.�%�F��<ɯ{pUƢ��b~��i&T%u�M�65^`���?,◭3rTW���&b_^8�ƭ��'P���^������\e��Q��4���/�f 1�5����Xyѯ�2Y�,�O`�x�s�r�H�57�_���m��a��X�LC�wHwr���#f��� �R��ɭ�{z����ao)-7̋]��ۥ�J��L��u�X��50J�<����2yu[�UU�I�2z&FtK=*#���TK�S����a<c�w��;%�C�\Gt��t�-#I�%�-�,2kR3B.��}�DeU��C�w�'$��Һ�a��|��A"!��-��BH���>�����_��`5�^4���u�3Ņd��Y�'r�"T��	�Yb#�ɔ���Ώ�w��r�����Y\�����홗�%^,���%�nvܚ���y~���Dǎܟ�OUѽ5��w7�d��eN��Kdw=#��eZ/�؝�nO�IF�Y��x�YԬ�ĴT+�c.-��9B��@�EkU��DDLQ$p[�)�d'��DW6<"���u�%�|ϊ��ǋJ��R��\.����D�EϤ�ě�j�f�Ԅh����ϸ��Yu���ƀ�D���*L4J�7�l�M��>���*BǓj������y���=C*	fy�s�8�{��0h�]�� ՑY^'	խD[y$1]�k��,�Ѽ���{GL���Ģ�F�jM�Iq���j<W�oR����6��WD1V��X���i���t;���O"�v)w��M,)���۝hv�6߉���ԛ^�e��8Z+Ɉr΢��ȸ����&�*S�d��=j,M.�N�Vr�$ ���n����z������&�P�(0�Z_3
�H�
kWְ��1��¤�Ϧ�z���e���R�1&����o��w��L>T�K|̍�+3V��qE6n~}��C�}��]������!c(SWu����9��"C؆l�tn��)�0�����M"z5{w8$7���l&чݩ�\!�=�����_.I��W�4y�Y�s��-������t���~�O~�hMI5UL.���z�����U�N�s-xs�!^A�$cR@G}�ȵ��qZ��37��k�_�dU7���m��������:E\��5�<�Y�F[��<9��BTk,%�P�jA �ĳ�M@�(*I���J�Ni��Dy�BG��IN-)���s�'�8ل֤���Ӭ
۳����`��;Il�����	N�NPZ��*KKH)`�Vy5��
<K���3���M�\	����jr,���4��eb2Q�`�M���	�1����*�>{�s��"ų�+>2��^��ϨM�%vvv��t��C�A�N���:�w� ����k���=*+�uM1~^�.}���������Lea���KLL��w��X�uVR;c�+5+�l�V������Ěl�8�qdD���Kj���3,�A��'ĳ��3<��&��D9&C�OJ�o+G�̦����6V>����H�l�O�˭�ʓ�:��n5jUQQ(C�S;b�((V���2	�T���O���=2�$oi���p1����x�AǦ�ЀYNk��v$I�*'�P<����U�A���&'��RE̦�<��KH]��^H��e���m���v��WA�P0���"Ӻ������SSm��E!Q|��LI�
g�8��6
���H*��+�ݭB���R��14EI�}C	�Ä�����dbT�*C]�;��P��Q_`bV��Bd��%�L�^��v�[�fpq�6{%)���l;�Ϧ.;�.H���I*����¼x��|{����0]�_��J$�ҕA��:ۡ��|���w�!9�N��r�67� �d��M�afX����3��@��!&pjm��Ȣ��`b�J�S��@��{51Cb�Y��L��j?��vvf���C�婍�����x��$�/>24����n݉Rv҈�]��q�
��7f�d[]�A�$Yq�F4B�r�8n.2OQ^-��+�5˹�'��Y`[_�]/�����O�6�z������9	��Ү�zzyTYZ%�+��U��������舼d]A�}5#��aZE�2!0=��V_]7[���@�VXg&H��}͌�
O� 5���b��&��C�;���bKyU�F�M����%d�����Z���4�����5ʪ+}�L�
�)���;"0��z�aU��ԗ)r�R�X$���Ëc
�#$�S\=��(�ڡХS�dmQ�h4��0��������U{
�T�U����I���Ĵ5�r,��Ŗ2E�@�@���i��ջw�'�U$����ʾ�@U]�i�����U�F^�e�I� ����ҚLfؠURniD'�r��������s+����[�jhI�v>y�Z�E��!2��El
-�%���!���/��*���b'�6��T��)<��WbrP&��+��m�u��AJyReIyoS������ʾúL�c��m�����Sc��5�]Ɗ�nU��Q�a�n�8�XԦGק�#|BBh*7fw��gW�]�A�u1s� �%#���G���=�������օ �+	���̋�ѿp�]�k�O�F��c�F+BF���6�>ڷ
 
/�F�}P��/�O��[��~@f�������Yq�cd�'D o,'6_�݊z�GN{��Uzٹ���r�r�l?dS�{<r�
��ɷ���G�|�_ �~����7�)Q׵Ȅ�~X�}���m��#�A�F�k�v�dȎ��=���X�ܗK ^GC]����/�G����W�'��CXG�kB��e#�#K�tȱ�O�+�ѺcXu؂�}DO�����QL;o~���K~�ϻ!�m2X��
��x�l	��x?o̼C�u�^�s�=�wc��1:>y<�����\a�{�@�86)o��ڭ���]���x���f�U3aфf�?�*���=���BgxY:����w~����W��6BPk$�|��C��[9Avg)�:��ȡ��aJ�� {���m�_A�q�7\+�w��=�4M;DM����!���!k5\z�6$h�M&���P�~�Ɇ��6y~�T�����M��i�0���Òe�u�A[\�@�&��BO���s­ˁG��mAO�A�앰x�$g��q��kt��[�� ���V4�;H�|^��`��]}�KΦ��CPs�(L�Ì�π^1k���wG���C�S&~qTM�A?��/�wso�=H�����Rp�_�q�(����N*���w9<ݛ[^�y*X�������HH����O��yg�]���m���S@�3غ�LpH�0������E@"�EPp�$`]c�6�� �Dw 
�1��֣'�'�� h�`:�p*ƛi%��?�X�k���ax�1}a��)�l{�~�m��d��}w���g �0fS��7~���.��oHx�1����zl����X@?��~�`\�Qfb̒7�TXb�4^�~��xp��� ~�X�q�J-�'�?�N�'�xvq4���u�al���7�/'N ~�¾��d0M�X7��
`���N��P������0�<���:�e��y�7_[&b{ߧ`{�9�L�}]��
�_Fq����x��؅ׂ�}v1Pw̵�1�p,qL�O�����0�`.�F{#��>�?��1�`=�x1���"�g�C� �M��o�y��З�Q���MlJ#�rl�D���7+ല��������UK�g�-�۫�2w�룴��lk�@� �D����͆��HVɡ`�6�8:��l��aO/����n'�&(sVB=�Gͅ�H
d+!�� �m	��	�5�S �h8����K8�� �<	aN�v�����
�����$�2�1�	�hT�@Q�p�n`�P�j2����Z؞^J�zy#��0ҐN�`�Qr)L�`�k��#-�6XxD@; �*��ɇ��(p�hY3t�Y@��>��.�M6U�%� MB!�*��_� N�:�X�HM#*�����PիR�?Ė�C\�a$�����a����UMЛ�����d8��Bn꒢ )�|�N������b�����_<��U1O���g0���M��?�/Q�h��N�{t�B��,��TWR7T�2@���a��@5�McJ�"�|�,.cu!�V��*��Tp�ȇ6�D�j}��I��8P�1�RQ��L�I�vJ;��<�����U��/��|[��%�Gq��
O�$�R5�������w���Q����4k��B�
�J��A�Ά�6�O���e�df�����2 ۸'C���4Gc�p�-'� %�,��<6l��,FxF��v(��v�Tրc�.�`���P��x�v��'����#�����),mk���nh�����M%�G?�uj04i��P��'�q��?���^_sM V�+��Y��d��(M�!������]��0�x;X��3\:[{OL��-�R���\֫��e'�p��d���h�a�?��)� >]A�\�uY;���X(Ͽ
��ְ�0q�H�1��?����k����K�����2��B�'�(͔�����嗫 �ב����o��m|���?_d�_����U�%�_���3��?�f��R䩆� G� ��yYP�l�D����;Wːq��^�`�,Ȥ�� ȳ��YOB�!�`�؈�uH�\2��~9C��,�U#V#G}��C<�>wMs��1h��@E��9V�N7�|�Sd��ȼ�_&�}y��������i�h�w�-�uc��l�v���1� �q��!7b��{��� ��m��j�e�q<b��X�8dsL#�h��[hL;�(��c �i�<0� P��� T �>F��yp�TL���-�M��#��>�3���c��B�Ǳ<�����.r�Կ�6�^d���l����ƾ���>h2������GμxW�$��U@G��E��c�o�G��*��Or�t&�/2��'�� [1�Fa�֗�t��3��ʱ����lM��ǭ�v�r�}���8I/���2����!����>��_�8�uh3y1�	@���>� �C朱�̲f6����a�9��+��<�Ƕ��Ƚ`g�Als>꼟p�g��g�w�؟O�g���}�չ�|�;��� ��^x�|Y~s6�d��n������#�`���N����o�x��1cE`��ز�|XI����~���Ǿa�@��-�=��1�k3����xe�+1k�����C�^����3x���_,.�I�ʹR����;���ީ�R�����A70�f�g߯�8p0�nG��+�׌��ո��[�( y�]^�0�}�S��o���W~��K���v���xގ|8��y��|���R�@Vu\�v�Ė/��+/��fG$Px�S�朲[z{�Լ�ff�`�)���ǜϩ��Oj\y��]+��<��߲�E,f��Ԑ~�H��1�ŷx5��i����g��-hs�Xdђг�w�C���_�7���G`�~y��{��=��Ӱ�N�r�qmU��i���X6:b��r��:���Rw�`����L����[~�hq��8�l��Qã=�7���yeڹ�Zk��k6�?^��=h��?���?�WpQPr)eJς��kn�|�`oO�{�zt�������<6�n�����y:�<��&-4f����<�jWr�@o��u�Ӫ9?�5m ��cRږ�;�=�v��Q�#��9����K~^?�ݯ�u�8������E=wC.L	|�x�It]RwQ�y��������|w ,'�E�y��9+�Η~�8M�(e�@�'g=W��v4s�H��C��S���p���Ć�χ�[�L�7o����i]h	��Pi^��5����J��:W0%���S~y8��i�~Jk{���e��v�2>jY�g�k�l锳����Q���x� /�f�&a��sNע�]��}�s�1ίe|E5�۠Ҟo�=��>�~�;��sH�޳E<���~'�0w�}�� ��I���>��ys>�{`���1�'�޼^�d�V����n�g?�q:�ݘ�	9\ �mֆyy��$�w��*�sj�
����n�������=�q=15E*S�
�U�1�F���[��6�R�94o� ��7c[�6�6Qc9�Iz�%�*lɸ'��w��K���{Q�m�0}�a���[��������<������ݐo9�C�8�|>0N��e�27�u���"��<��$쉬�8kp����>�Sr�\�v�M�����#���{�91i�����'�/�~�����R���ΉX</���Á�K��/��]�������%-�vzr(��g��q�Ϸ����4yJv�N�.#��w��DH���?��rR����@cjUϔ�R냧{>���fܵ����dW�\�\����}=��G3�{�p���y���&��La;��n�9�`A�������Z[�~0�z]7:���� �6�åk{S|G7�xu`��kR�u���־{ۦ��1�<c�����,�[R�~� i��g���,�}��?dlm���~m ��r�i���遼�C8'�kk4��ߝ�纑�����E�
�k'V���a��℅S2�ٍ_E,����y���~�ofꔤ	R^�Ǔ�'�F�hg=��V�X���֞����m�0��u=��+rC��Ӭ����@��ԁ��������hSym�њ�WG#jg�lo�ع�ؽe��\���_wKҾ=��5_���.X�EZ��)�g��+�NŶ����g%s��n���CS|��'��q$��~�oy�{���m�{C7�'�o�}��@�L^�S�Q˶�d~'�6�V�3/-0�~Nړ�?|�jU03��a����ݶI��ua���wȦJ�Ϲ�>~�W��){�q�5T�v|�;�����|�EB��Q����&��NW�X�������	)A}��q�;{�/H��{�f����9�G�⠉s7E��LrRl�_6����l�z��	kSr�(9bp8���ޗ#�^�K�`��˭lS�=�0���N72��T�W?���<˹��V�G�c-��"E�3o�#�_�[o��%F���J������	���'	s�wu��F�5|�����,�"d<8~�c����\��s�r��}�^_��QT
u���ǭ��3%��o�#nm:��.S�������<���l��G��������?х~���s拯V�׶��}����_W���P-��~�8���8I�0����.�z�����Wvnj�w}��w��a�"��g�輙���]ڢ�������q�������}I��ˊ3�]��W\46�p��c{����_'vlT��mzȾ˼[����٧+V�`�K)|>���Wğ�~���5�u��m\�|o^-�����ye�u����ۥ˛~HS�և�LJӿ����vt�w˯x��5���y��h{��$�wF���q��O�����T�q���ɽ��+��#�xbiǡ�����_���y�a�U���6���o'��}?j��,:ﭝvE'OO͟����B�2�s�
c���译�M�����~��o��k
l��sW[�}eÝe����Yow�E,���܊�-�?��Ob��9pK��19��ڑ�w>����8�����y�ٽ����Kq�>cN;�:ӧ��q�W_D��]���tGH9�	����Qr_�.cM͍2l\�6���̠���!�s;�NZx!a��ŏ?ѭ��T������x^\�������,zj}�6�.׳��/O���w͕��H�L
}��,ת���xWI�G7_���c�J�,k�p&�kj�*�c��������M+=�zjV�JCvn�S��dҷ�[D�=���}�]�ōS����y܏5�tN��};/JǻX�<C��y1Y,��Q��́��>��O�6c3C���T��ަk�?},s>���ȱqSWy-��;���^բ��S+;��6I��lV���:c������qwv�)�Vto~pT�z����mj���s�ĹEv���J뉼�5|��n����Mm?���鯥��T�ם>����'�B��[%�M��K &5|��%۴�#�d<���a�"�rT1�hy��9Ww=k�����Q��x��m��#v�/�R]=%���
�-�q�q�C�4��8iS��[�J|�~�� ���~�<h�vg���Mx��:F�@���g}?��O�K���=�zR�moIԎ��r��;�ʊ&�T}5����=�.���>rl�C�j�A�����u>Z�3�f��YGc�ݲm�|����g�G=��:�����S�Jx�	9)��#{y GN؎�d�W�!.?MFNC���y�	y�1�y� s䯕ȸ+�k�1��R���2�W<x������x�
`�����#�r���܅�Y���u��M Gk ޜ�:� �����ӟ�ә;�?r����ȣS�c��!1�!2�	 A�m�+��\�`�G ���<d�]�I�"�����<=�0�rl	2e�wc��`R�;���'	�s���ȕVȰEjd�z��2	����D��D�Lȋ_co�.� ؇���<�������n�߃��( %���f�h��DI7��:��~V}7/́��8Ӌ���ly�pv� lب���-á���F'é��0� ��z� ��rN�̂�>��/��釣�:�\yo�C�������`�	�?f�/^}�m���؏�7,�����Z[���.�9Y���7@�۱Invyk#|O�|���-z8�
z��D�_~��j�4�8Fs>���]�2�a��㖡Asy�'��~r<ys��;�o�F��Ϳ�?Z�d{�(@�Ӟ�q�@Â"Ռ=�;ڬ�up.f'�H2��8ӕ`}}ۤ��#�i�A�uu=�u�ӧ���d�樥��Q�ɩ� ��π�!�f�"h��X��Qa�/���� �:��}�����i��J�'��46(/=���`S�����g��p�����@��]����|�\�6��εӐD�j�`;_�~`X��1N�gB��(>�w `�B���x=�&����cδ��7 �.xnI�>�9� �= �E� �`�X�# �m�EZ�D���Ԙ�k�g�{�ݓ ���(t�x���&� �,��L �Ϥ�W���� �iƞ�;�
�b=@�y�q�Y�c
�-�d7Ƥ�`3����_�=@9��n��.:����X_H4�i����{�`�c�����¸ĸ��@���^̓���s��ǘN`~R�-0�x��i0fO�Z�{���bB���S�%��.�U�=�<'��E`�����Gw�E��b\׍�~و���p�	F�~eNNX�c�'�c�c�^�;�g���<��mޕ��� �`=�h{�	�~��2c+ꎹ6s���<��u6�mg���0wH�c����m���]�z�4�M�����>�ǂ��m�&�
�a����~>��E�~��칤'Η~pj5���{<�73��,\~��̋W���|x
O�lf,�$�f.�b�7�w�2�(\ݓ_&����jf�j����'I��9Y��]���v_�h+D�w@��X�"D~��:x� a5���
��T�<
D��h���� 볳a�!�㏇e��*�'�q�c��3��t�ב�inAV�j���
{'B|����-��T�#ܥ�JuԫP�w������!�#N�a�g��u��GjЄ��G��+p�3�s�,@O{G�aP�֏���.���7a��q�h3<σ��}`þnH�S�g�C��
x8q�8U���o�`�>���X���8x>'bY]��G8	�P��׳#��Dk!��R�6���s0�|�>���?�����f�e^��&�����?��C���X��ʖ���0d����x�h.\�rά���%(�.�9�S �R,�����Mv�psi���`��	�aOt�_,���a�pu%�Τ�W��|H������yp��-�E����Y�߲D�r V���i���˦��	���4��*X��<�#�\�jXa?6WFÅ�k���+ra�iG 	�Ai_L��c�b����� �r9;p�g��AU|	q���T+�MS�������J�Nv��m�B:m�4m*Q�$F�d�>$;��m�6�ed�Mʳٲa�+�!�	�$�!�l�$`�!Ʋ����MJ���������N7���K��E2i�љ9s����?�9gx|�|�g��_E�?7z�'�m+��-{i�?��U��l����q��7��L�>r��wκhWI=�#�����c�7��W���T�x�2��H�>����a6���}����xw]z�'�O�_κpx�o�R������}D�)˦w��Qƒ1��O�Ѫ����8�᳇�ﴓmj:�4C����#�_ ��� ��F��t����:�HE3���(�
J2�0�Oq�X��i�����(%ی�>c�����2=�tPJ^:)�jA|��d�rS�l*.Π�nJN:�L$K�D7'����8����-7.^0_y�?���q�o�\��ΰ�Ŷᯗh_�Ҁ?Sy��/��n'z��X�/�!��L��7z8�YO�A<�(�a��,���.��B������K�:'��=r���4DǾ�c��i�7�a�ZEԋ٬	>��7B|�ٍ������z��e��f��P�o�E������1��c��ϔ#{Z���q}s�i��B/\�<^�/��x�>���oB� ��3B�,���J��޿���x�0����.���h䘱>�y|=��d�����~�0��	�M/�6A%]�=�ps�m���, � b:�8��Y�W����2�.�=g'f��<.C�#�|l���'�܋8��|�/C�K�I��]�S��t�� ����y��>����i�q9��u��Y��������B> l]�-x���)���:�@{�M��|��%�{{�ؼ,��t�������#oA��t���.��ڹ���%����Kc�����5i@�A�~��uw"��?�>�۠݉{�U����t�Ν�}�[gQ
�0�Cv����(�y<ۯ��	�7����s�Q��킷��>9��]A�js����r ;���1Đ�[��J^�_u{��柉�n�\6$��/�`�:���� /rm=��|[h�P�P�����jw�-6�I��$)&��2�%\�v�d���N�mvJ��)��&�%�eNd9�b����r��e��Y��f�U5ْX�[{��.�n��eJ��&���fEq��T�Ȫ�bU�Vа;���خ��j�'�&Yq]&֩�_����T~�-�q%��V�<>�uh�c����bJ�æ]�?T��rk�b�������)i2Lw��8]��ݦ�$~�/�O��*K&�,�1�д=��*þU����]�c�]y�9���\l�,����0�Y���υQ���T�|��ıP�wb�T968#س�x߰���!'�"~V����?�d���.�o�N�;lp|���Gٔh1f�$Ą�]r�>�n���t�Ӊ�c��e��!gS̪$�N�1O�^]*b9+�ǲ��Sは��%A�;�$I�)���J�IZ��
�+�K��y6ކ<���I�'�$%'�\iɦ�LRS��s'#N�d��N6�@��F��e]��N�s�$��_8g8��T��͹e��9!^.�U�}�9��f��@.$!&���|~�7r:��F\�&�_���*'��ث�r��f5Y1����S����xo)���͹�����X�7�A�87�Oz�6��9Crρx'!f��)��5k�ƙ�`����6ޫ����/���մVg��՟��d�V��fS�Q�q= _�׼7����S����Pg
���E��r�"�{�K��"G�=`��dt��oػ&�g�5����}Z�������>�D��ƽ�{�+^b�	v�M��~&�f�cv)�'�Ǒ}�:g�!�e�p������I'��Ԏ��z9w�>
�F5h�(�H��a��l�3ޮC����
��UYGc�0M/g������2��:c�1-�M�F{�ZX��O�N�M''�u���1-����ޟ�4���OaZ�QF�%i��bӮfO��N�:�@��\4���]A����ǰ=))��o���[%��GӬ6�9�N��2m����'��u~:�6�mG;����4�\�O�>�{0����F���9Ҟ��C�9����=|#$�=X�q�3}��13�C���C�\�9\KN�sɈ�����u��Ġitc/��Cn���}�P�W�%}���3�3}����0���!9�/,G�0/<�c��q�4�saf���`+��~N����j�E��\�����ϻ���bM�;��c0Z܊�lG��������f����~F�f�Е걆�h����/b&�9�"ܿ���+�V����� �sw��°�*h������r7߿�Y�=��o��Y?h;!��6�y-f�z���6�֌9�kM��b�l�Z���<7A�˰��kD��v�3_�b�k�����8����.�1�;YW�v���>8n�<sV�1��ϥ�@%�߭�S�g.u�VS��ׅ�f\L����p�PS�Rj������L��
�v�A;�8�/>D}a�!��[N�}˨��jj�XA=����ӷ�^�^MG�������`��FZ[���=k|�ۗ���S��(�oZs_��=�+���}��t��1�7H�C��;�_B���RS�:�������s|�}��U%'N�����:�xm���������$�pAw`㏆�-��?�28ׅ�_ �9tb�t��78�������������H����H���#�w��>��q�����	
�Say��}#�)��������y��OQ��:
�?��������e4о���kh`�q������p���.�@��C�;@�V!�+(�_I���ߺ�?� �,���+����_J�����Ջk���yl1u��nĩ�'t�z;Q g�ٶ�����1�Ou���#�ڑ{�s�5Թ]�P�	9��C��a�PϹ��8��N�w���]�e��3��Ӂf��a<��?���"�����E���F�h��yֈm��õ������X\� �O���
�$p�6Q�{P�{@���oVr��/��"������W�F��E�؅�E�6֟C=�C�\��mEl���s���S��硸��#"��o}��gQ��[��Mȏ��}:��)�E�ա�G!�~��ǽr�"�-�GO}�����}&�|f5��<[@������R�u��5��qϟ1=�-�]=O���{�3�3+���Ƞ�Y��r6�<��s�h�̳�0Vʵ��Z_QZ��dBmU��jo�(�w�+��ՀVSU���ʩ<��=��d�W�eR՜l �@�g�*+M�YEn�V䍭�L��'����ꪂoU���S��|
UB�3}��_+fN���T�U�i*��b-���e�����܊���x�WY��������*�&ϴ�T9s2ygC�4� v����1�[�Z�O�@sJҩ�$�S��f���YT	��E)4� ��C3�T���д�$*�l�⌱T�6��\�Sh��îWO)�æ�����{!o���I4-�B��R��ʸ�&ʲ�����'%������\���u输�'���,��8�$�.*�s��\�Jd*�vPV��{�Y��wl4!�ۚ#����>�H�C���?�D�ӿO�9MG3�ÞY���
�Ȼ�)��Mʸ�˔n��2,_�~/��o=�߽�ҕ;(+�6�u}�r�oPqQ��WQ��Ri��Jr�T\ ����l墶�33��i�iy2�#�^�뤒L�\��A/�̚�Z�$/�@%zGjxv���$��(��f�R�˦��MC��y6�t�=�[6�}������[�j/�z��"琯2}1��}�3�����U{��ǇY�-��L��j�,Y6I�y38>��l��1���}�ƛ�BoM��[��9Ы�}�G�7�5�2�-�~��=�pq��gm~?�CH���~�Sg�Z�4?���6�7c�_Q�5b�pC ո@b-�z, o��?�l\~��u�a��_��k:#
�+�#�E��Z��aĞ�Qw���B���ë�5�M��ST�EY�x�|�
�w$��#Ї�FЩ��jztr�zK�^�"��"�ᫎ'za��q���gb���?q�C��8�!q�����Aw�و�y�����aZ=z�Xz����m`�U��j�	�:��ת#����Cz��a���i�1�u��^�b����_��h�c�6��H�hh̍X�_8R��D��{]r��z-����(3���}{�h�����c!��n ^����+b�q�~
]��_59ò�g=�џ�q�C,@�\�c#!˅�H�|b��A��`�-�x�c��� @TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   '�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +         ��_aOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +         ,�L�OHDRy                                     +       +                           ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              +      !   @�sOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      .   *2�"OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ��DG              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�V�f ] �G�� 1_����^M^��h:TREE  ����������������D                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              +      /   	���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +      >      +      ?   ��Τ          ��             ��             ��?OOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      0   ˪�OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      1   ��OHDR�                      ?      @ 4 4�     +         �                   i%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      2   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +      J      +      K   ��OCHK    ��     s       7    
    is_result                               %OCHK    y�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             �zuM      x^3Nc �Y������P�� ��@��
�~����^�����%��懽}}���=��w�s�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`�7���Ǉ`L�H{�z{{0�A$ A��TREE  ����������������                       S%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���� <��TREE  ����������������'                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      3   ��OHDRi                              
   +     �                   />                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +      4   0(��OHDR�                      ?      @ 4 4�     +         �                   rF                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      5   �^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +      G      +      H   �'          ��             ��             d/             �0             r���OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      6   i=�                                                                                        x^c`�7�!����@���z��z{ �@l   �p�TREE  ����������������?                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�
h�M�"q�E�y�Ef,g`p@��b�?��@  �j��z�z �����TREE  ����������������                       _F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             ��             d/             �0             v3             ��cOHDRy                                     +       +      7                    _                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              +      8   W��OHDRi                              
   +     �                   Og                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +      ;   �@�5OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +      <   ȅEOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         5�             �             p             ;             	             �-             ~R             u{��OHDRH$                                    ��     _          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    e�$U                   x^3f``0Ƃ_`�`o�` .��TREE  ����������������"                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                      ;g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�V�f +  z �TREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        �,>�       lifetime~R     �       cost_storage_cap;U     �       cost_om_annual�     �       cost_purchase!�     �       cost_export�     �       cost_energy_capF�     �       cost_depreciation_rate�     �       cost_om_prod��     �       "cost_om_annual_investment_fractiond�     �       available_area�     �       colorsC�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers9      �       lookup_loc_techs�!     �       lookup_loc_techs_conversion�I     �       #lookup_primary_loc_tech_carriers_in'L     �       $lookup_primary_loc_tech_carriers_out>N     �        lookup_loc_techs_conversion_pluseP     �       lookup_loc_techs_export�}     �       lookup_loc_techs_areav     �       max_demand_timesteps��                                                                                                                  TREE  ����������������'                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +      M      +      N   ͂OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �j��             �A�x^c`�7�3������3��g������0PA�� 
��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +      A      +      B   '��.OHDR $                                    !�     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                     X�  [8�9OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +      D      +      E   �jPOHDR $                                     �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��i�  !�             �             X2AOHDR�$                                    �
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �%�                                                                     x^c`�`2�
hI�P^=
pp�P 4
'oTREE  ����������������K                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 !D�q�1�0=��	]�@���w?��$��7���%�-4��a~]���J|=���n�V� /�T�TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� D�A���ae��z�������?.>���G@� B�� `*GTREE  ����������������                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ?|     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ]�Î           �OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +      P      +      Q   Vi�OCHK    �           L        DIMENSION_LIST                              +      U   Ӷ֩OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             v             ���+         �             F�             �             ��             ܠ�jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +      S      +      T   R͓OCHK    i�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            m��&OCHK    y�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9              fc��          F�             �             ��             d�             ��#OHDR0                      ?      @ 4 4�     +         �                   U     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   @�x                                       x^c` �Y`��a&A���Q����ATREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��a��� ��*����55���)?~̯G@��� '|$9TREE  �����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱	�0�᷎H�&�[�����%؈�Y �"�e�����+>8��!�&L F��"�=zdnA�%��C�M� �B���Ϙ"��٢E⦭�m�nf̰��+~sn[�Z�ȒR>{�(o��K&TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������P                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0�~��d'(�0�wb�y�)b�J�Dh\�CD@e�f���o���o�
��o��O���4O=��P=�^�6FSSE '       �     �     �   	  �     �     �   �     �	     �   m  �   ���QTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +      V                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +      W   1zv�x^�?*�HѠ� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +      �                    W�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +      �   �I�OHDRy                                     +       �                                         ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��NfOHDR $           	              	           �              +         �                   �$        	           ������������������������E         _Netcdf4Coordinates                                    �".BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   �"�qOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �I             eP             $�ץ                                             x^]�9�  ��Qp	zO'���vk�#3�O�He���yU��/��w��O8�	��^��a7��[��{x�G�����&KTREE  ����������������{                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus                              ʜ                                                                 	               
                                                                                                                                                                                                                                                                                                                          Solar collector flat plate                    Battery                Appliance electricity demand    !       
       DHW demand      "              Space cooling demand    #              Space heating demand    $              Geothermal Boreholes    %              Grid supply     &              heat storage tank       '              Wood boiler DHW (              Wood boiler SH  )              Wood    *              DH small+              DHW storage tank,              DHW to heat     -              GSHP cooling    .              GSHP heating    /              PV      0       	       DC medium       1       	       DH medium       2              DC small3              DC large4              DH large5              ASHP DHW6       
       ASHP SH/SC      7              W�
     8              W�
     9              LA     :              f�     ;              f�     <              �8     =               >              d:     ?               @               A               B               C               D               E       Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood       F       �       B162442::ASHP_DHW::electricity,B162442::demand_electricity::electricity,B162442::GSHP_cooling::electricity,B162442::grid::electricity,B162442::ASHP::electricity,B162442::GSHP_heat::electricity,B162442::PV::electricity,B162442::battery::electricity G       �       B162442::geothermal_boreholes::geothermal_storage,B162442::GSHP_heat::geothermal_storage,B162442::GSHP_cooling::geothermal_storage      H       �       B162442::DHW_storage::DHW,B162442::SCFP::DHW,B162442::wood_boiler_DHW::DHW,B162442::DHW_to_heat::DHW,B162442::ASHP_DHW::DHW,B162442::demand_hot_water::DHW      I       �       B162442::GSHP_heat::heat,B162442::ASHP::heat,B162442::DHW_to_heat::heat,B162442::wood_boiler_heat::heat,B162442::demand_space_heating::heat,B162442::heat_storage::heat J       \       B162442::ASHP::cooling,B162442::demand_space_cooling::cooling,B162442::GSHP_cooling::cooling    K               L              m     M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162442::heat_storage::heat     Z              B162442::demand_hot_water::DHW  [              B162442::wood_supply::wood      \       1       B162442::geothermal_boreholes::geothermal_storage       ]              B162442::PV::electricity^       #       B162442::demand_space_heating::heat     _              B162442::grid::electricity      `              B162442::SCFP::DHW      a       (       B162442::demand_electricity::electricityb       &       B162442::demand_space_cooling::cooling  c              B162442::battery::electricity   d              B162442::DHW_storage::DHW       e               f              W�
     g              W�
     h              �T     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162442::ASHP_DHW::electricity  �              B162442::wood_boiler_DHW::wood  �              B162442::wood_boiler_heat::wood         (                               x^�g``hg�e & �B�31k+p������� UN�������@��D�obv$�&��0�f �G�oA�oe@5o)����䗣�W��W��W1���M~��ZT��C�g@տ�;�TREE  ����������������r                      2$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            (S�@OHDR�$                                    ?      @ 4 4�     +         �                   	/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ;      �     <   �#�OCHK    &�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             ��             ��             �t             ]w             �"	            r�
            ;U             �             !�             �             F�             �             ��             d�             �             ]C�4OHDRy                                     +       �     =                    Y9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     >   �I"�OHDRy                                     +       �     K                    �A                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     L   	j�OCHK    Y�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             /��                                                                                             x^]�I� D��(8�	+cEet �+rm���;���Ԣc3å��C3������H�p��~pnh-ni.�h!�:�(�i+��T��N�S,>P*>:�'���L�qI+qEqM_�TREE  ����������������-                               �.                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D��� �! � @�<� � �  �� �:)�TREE  ����������������                               A9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`Xư��C
��� 'LTREE  ����������������/                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``hg�e / ^����YH| �D��w$�7!�݁ �=�TREE  ����������������M                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     e                    5R                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     g      �     h   ٛk	OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            rY��OHDRy                                     +       m\                         �l                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              m\        �d�OCHK             \        DIMENSION_LIST                              m\           m\        w���            �P,�OHDRy                                     +       m\                         u                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              m\        ���OCHK    y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �O             �}             ^f��OHDR?$                                                   +       m\            �M     �           ]�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              T��                                                        x^U�)�@ C�&h�%`H��0̰߅k�q��ߴ��d���h�/�'j������@c=����-��#J��z��h�TREE  ����������������T                              ml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162442::DHW_to_heat::DHW                     B162442::wood_boiler_heat::heat               B162442::DHW_to_heat::heat                    B162442::wood_boiler_DHW::DHW                 B162442::ASHP_DHW::DHW                               !W                    	               
                             B162442::GSHP_heat::electricity               B162442::ASHP::electricity             "       B162442::GSHP_cooling::electricity                                   !W                                                                B162442::GSHP_heat::heat              B162442::ASHP::heat                   B162442::GSHP_cooling::cooling                               W�
                   W�
                   !W                                                                                                               !               "               #               $               %               &       )       B162442::GSHP_cooling::geothermal_storage       '               (               )               *               +       &       B162442::GSHP_heat::geothermal_storage  ,       "       B162442::GSHP_cooling::electricity      -              B162442::ASHP::electricity      .              B162442::GSHP_heat::electricity /              B162442::GSHP_heat::heat0       *       B162442::ASHP::heat,B162442::ASHP::cooling      1              B162442::GSHP_cooling::cooling  2               3              �f     4               5              B162442::PV::electricity6               7              #�     8               9              B162442::SCFP,B162442::PV       :              /�             `	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``ȍ�e V �E� �<�	�����@,���~#����obI�~F0���D�W����5h�Z4~��� � y�TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``ȍ�e )���by$>7 S�TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         'L             >N             eP            `���OHDRy                                     +       m\     2                    ݏ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              m\     3   �aI2OHDRy                                     +       m\     6                    !�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              m\     7   �yǎOHDR�                            @    +         �                   e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              m\     :   �m�9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``ȍ�e Q F� �$ SVTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``ȍ�e C �B� �_����:@,���by$�k"���$�����@��"�An��k1 *�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ȍ�e S  �$TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``ȍ�e K  )TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�