�HDF

         ���������;     0       I���OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ~�                                           (  z�      <�_�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �>x&BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ԥ             ��M     _model_run    ��    scenario:
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
  B162590:
    available_area: 109.27327004622431
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
          resource: df=supply_PV:B162590
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
          resource: df=supply_SCFP:B162590
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
          resource: df=demand_el:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.927327004622434
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
      co2: 3022.0221136972273
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
  - B162590
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
  - B162590::DHW
  - B162590::heat
  - B162590::electricity
  - B162590::wood
  - B162590::cooling
  - B162590::geothermal_storage
  loc_tech_carriers_con:
  - B162590::battery::electricity
  - B162590::demand_hot_water::DHW
  - B162590::heat_storage::heat
  - B162590::DHW_storage::DHW
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::demand_space_heating::heat
  - B162590::demand_space_cooling::cooling
  - B162590::wood_boiler_DHW::wood
  - B162590::demand_electricity::electricity
  - B162590::wood_boiler_heat::wood
  - B162590::ASHP::electricity
  - B162590::GSHP_heat::geothermal_storage
  - B162590::ASHP_DHW::electricity
  - B162590::DHW_to_heat::DHW
  - B162590::GSHP_heat::electricity
  - B162590::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162590::ASHP::heat
  - B162590::ASHP_DHW::DHW
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::wood_boiler_heat::heat
  - B162590::wood_boiler_DHW::DHW
  - B162590::GSHP_heat::heat
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_cooling::cooling
  - B162590::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162590::ASHP::heat
  - B162590::GSHP_heat::geothermal_storage
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::electricity
  - B162590::GSHP_heat::electricity
  - B162590::GSHP_heat::heat
  - B162590::ASHP::electricity
  - B162590::GSHP_cooling::cooling
  - B162590::ASHP::cooling
  loc_tech_carriers_demand:
  - B162590::demand_hot_water::DHW
  - B162590::demand_space_cooling::cooling
  - B162590::demand_space_heating::heat
  - B162590::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162590::PV::electricity
  loc_tech_carriers_prod:
  - B162590::DHDC_large_heat::DHW
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::heat_storage::heat
  - B162590::ASHP::cooling
  - B162590::battery::electricity
  - B162590::PV::electricity
  - B162590::ASHP::heat
  - B162590::DHDC_medium_heat::DHW
  - B162590::ASHP_DHW::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHDC_small_heat::DHW
  - B162590::DHW_to_heat::heat
  - B162590::grid::electricity
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::wood_boiler_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::wood_supply::wood
  - B162590::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162590::DHDC_medium_heat::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::SCFP::DHW
  - B162590::PV::electricity
  - B162590::DHDC_small_heat::DHW
  - B162590::wood_supply::wood
  - B162590::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162590::DHDC_medium_heat::DHW
  - B162590::ASHP::heat
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHDC_small_heat::DHW
  - B162590::DHW_to_heat::heat
  - B162590::grid::electricity
  - B162590::ASHP::cooling
  - B162590::SCFP::DHW
  - B162590::wood_boiler_heat::heat
  - B162590::PV::electricity
  - B162590::GSHP_heat::heat
  - B162590::wood_supply::wood
  - B162590::GSHP_cooling::cooling
  loc_techs:
  - B162590::SCFP
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::demand_electricity
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::demand_hot_water
  - B162590::ASHP_DHW
  - B162590::battery
  - B162590::ASHP
  - B162590::DHW_to_heat
  - B162590::GSHP_cooling
  - B162590::wood_supply
  - B162590::demand_space_heating
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::heat_storage
  - B162590::demand_space_cooling
  loc_techs_area:
  - B162590::SCFP
  - B162590::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  - B162590::ASHP_DHW
  loc_techs_conversion_all:
  - B162590::DHW_to_heat
  - B162590::GSHP_cooling
  - B162590::ASHP_DHW
  - B162590::GSHP_heat
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  - B162590::ASHP
  loc_techs_conversion_plus:
  - B162590::ASHP
  - B162590::GSHP_cooling
  - B162590::GSHP_heat
  loc_techs_cost:
  - B162590::SCFP
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::battery
  - B162590::ASHP
  - B162590::GSHP_cooling
  - B162590::wood_supply
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::heat_storage
  loc_techs_costs_export:
  - B162590::PV
  loc_techs_demand:
  - B162590::demand_space_heating
  - B162590::demand_electricity
  - B162590::demand_hot_water
  - B162590::demand_space_cooling
  loc_techs_export:
  - B162590::PV
  loc_techs_finite_resource:
  - B162590::SCFP
  - B162590::demand_electricity
  - B162590::PV
  - B162590::demand_space_heating
  - B162590::demand_hot_water
  - B162590::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::demand_electricity
  - B162590::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162590::SCFP
  - B162590::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::battery
  - B162590::heat_storage
  - B162590::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162590::SCFP
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::demand_electricity
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::wood_supply
  - B162590::PV
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::demand_hot_water
  - B162590::DHDC_medium_heat
  - B162590::battery
  - B162590::heat_storage
  - B162590::demand_space_cooling
  loc_techs_non_transmission:
  - B162590::SCFP
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::demand_hot_water
  - B162590::battery
  - B162590::DHW_to_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_medium_heat
  - B162590::heat_storage
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::demand_electricity
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::ASHP_DHW
  - B162590::ASHP
  - B162590::wood_supply
  - B162590::demand_space_heating
  - B162590::wood_boiler_DHW
  - B162590::demand_space_cooling
  loc_techs_om_cost:
  - B162590::SCFP
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  - B162590::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162590::SCFP
  - B162590::DHDC_small_heat
  - B162590::grid
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_store:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_supply:
  - B162590::SCFP
  - B162590::DHDC_small_heat
  - B162590::grid
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  loc_techs_supply_all:
  - B162590::SCFP
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  - B162590::grid
  loc_techs_supply_conversion_all:
  - B162590::DHW_to_heat
  - B162590::SCFP
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162590::DHW
  - B162590::heat
  - B162590::electricity
  - B162590::wood
  - B162590::cooling
  - B162590::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162590::SCFP
  - B162590::PV
  loc_techs_balance_demand_constraint:
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::demand_electricity
  - B162590::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162590::SCFP
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::battery
  - B162590::ASHP
  - B162590::GSHP_cooling
  - B162590::wood_supply
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::heat_storage
  loc_techs_cost_investment_constraint:
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::battery
  - B162590::heat_storage
  - B162590::ASHP
  loc_techs_cost_var_constraint:
  - B162590::SCFP
  - B162590::wood_supply
  - B162590::PV
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  - B162590::grid
  loc_carriers_update_system_balance_constraint:
  - B162590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162590::SCFP
  - B162590::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162590::SCFP
  - B162590::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162590
  loc_techs_energy_capacity_constraint:
  - B162590::SCFP
  - B162590::DHW_storage
  - B162590::demand_electricity
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::PV
  - B162590::demand_hot_water
  - B162590::battery
  - B162590::DHW_to_heat
  - B162590::wood_supply
  - B162590::demand_space_heating
  - B162590::heat_storage
  - B162590::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162590::DHDC_large_heat::DHW
  - B162590::heat_storage::heat
  - B162590::battery::electricity
  - B162590::PV::electricity
  - B162590::DHDC_medium_heat::DHW
  - B162590::ASHP_DHW::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHDC_small_heat::DHW
  - B162590::DHW_to_heat::heat
  - B162590::grid::electricity
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::wood_boiler_heat::heat
  - B162590::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162590::battery::electricity
  - B162590::demand_hot_water::DHW
  - B162590::heat_storage::heat
  - B162590::DHW_storage::DHW
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::demand_space_heating::heat
  - B162590::demand_space_cooling::cooling
  - B162590::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
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
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162590::GSHP_cooling
  - B162590::DHDC_small_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::DHDC_large_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  - B162590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162590::ASHP
  - B162590::GSHP_cooling
  - B162590::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162590::ASHP
  - B162590::GSHP_cooling
  - B162590::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162590::GSHP_cooling
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
  - B162590::SCFP
  - B162590::GSHP_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::demand_hot_water
  - B162590::battery
  - B162590::DHW_to_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_medium_heat
  - B162590::heat_storage
  - B162590::DHW_storage
  - B162590::DHDC_small_heat
  - B162590::demand_electricity
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::wood_boiler_heat
  - B162590::ASHP_DHW
  - B162590::ASHP
  - B162590::wood_supply
  - B162590::demand_space_heating
  - B162590::wood_boiler_DHW
  - B162590::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ԭ     �j             i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           B�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   J���OHDR+                                     *       �     4       ̔     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #�%%OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��۳OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �-      @                    �                                                         �+      I[`�BTHD      d(pe      �       ɤ�                            _debug_data    �j     comments:
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
    B162590:
      available_area: 109.27327004622431
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
            energy_cap_max: 50.927327004622434
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3022.0221136972273
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162590::wood   N              B162590::coolingO              B162590::geothermal_storage     P              B162590::electricity    Q              B162590::heat   R              B162590::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162590::demand_electricity::electricitye              B162590::wood_boiler_heat::wood f              B162590::ASHP::electricity      g       &       B162590::GSHP_heat::geothermal_storage  h              B162590::ASHP_DHW::electricity  i              B162590::DHW_to_heat::DHW       j              B162590::GSHP_heat::electricity k       "       B162590::GSHP_cooling::electricity      l       1       B162590::geothermal_boreholes::geothermal_storage       m       #       B162590::demand_space_heating::heat     n       &       B162590::demand_space_cooling::cooling  o              B162590::wood_boiler_DHW::wood  p              B162590::heat_storage::heat     q              B162590::DHW_storage::DHW       r              B162590::demand_hot_water::DHW  s              B162590::battery::electricity   t               u               v              B162590::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_small_heat::DHW   �              B162590::DHW_to_heat::heat      �              B162590::grid::electricity      �              B162590::DHW_storage::DHW       �              B162590::SCFP::DHW      �       1       B162590::geothermal_boreholes::geothermal_storage       �              B162590::wood_boiler_heat::heat �              B162590::GSHP_heat::heat�              B162590::wood_supply::wood      �              B162590::GSHP_cooling::cooling  �              B162590::PV::electricity�              B162590::ASHP::heat     �              B162590::DHDC_medium_heat::DHW  �              �n     OHDR8                                     *       �     S       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �~gOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�gOHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   egT$OHDR,                                     *       ��            =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �,��OHDR                                     *       ��     5       <2     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Q�b�            /��BTHD      d(R      �       `��FSHD  �       
       
                P x          �s     g       g       
���BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �z+OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��fBOHDR1                                     *       ��     C       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   D~OHDRG                                     *       ��     d       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��eOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xkP�OHDR4                                     *       P�            ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }O~TOHDR5    	       	                          *       P�            }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   g.e�OHDR2                                     *       P�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   � OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                2p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �5     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��PLOHDRe                                     *       <7     	       <G                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��R�OHDRh                                     *       <7            *h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ɼ8
OHDR`                                     *       <7            �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  3�G�OHDR�                                     *       <7            �O                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                 �O|OHDRW                                     *       <7            �G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��0OHDR1                                     *       <7     0       H     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDRC    	       	                          *       <7     O       �H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   QY�OHDR1    	       	                          *       <7     b       �H     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|�\OHDR;                                     *       <7     u       4I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   x{�OHDR1                                     *       <7     ~       �I     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       <7     �       �I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �9>OHDR1                                     *       S            BJ     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                QH^vOHDR1                                     *       S     )       �J     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ev�OHDR1                                     *       S     2       K     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��:�OHDR                                     *       S     5       �K     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   l(i                    �5�xBTIN e        /  ! �        �  + �        �  ( �        d   <0     ��     !�M     !�     6�     '��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    f            +        _Netcdf4Dimid             )   ����OCHK    g     p       +        _Netcdf4Dimid             *   ���OCHK    �g            +        _Netcdf4Dimid             +   ��OHDR                                      *       �m            c     Q            ������������������������A         _Netcdf4Coordinates                        ,            9           �     9            �9�{ OHDR�                                     *       S     8       |d     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��\aOHDRG                                     *       S     ?       (L     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �l�OHDR1                                     *       S     H       yL     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   Y��>OHDR1                                     *       S     M       �L     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       S     T       YM     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �)��OHDR;                                     *       S     ]       <m     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��rwOHDR<                                     *       S     l       �m     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   z�mOHDR<                                     *       S     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �OHDR@                                     *       �m            aT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   !m�OHDR9                                     *       �m            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8�BbOCHK    �g     @       +        _Netcdf4Dimid             ,   �6'OHDRx                                     *       �m            �g     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   vsvOCHK    �h     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �1�F    @-�{BTIN &�V �  ! i�Ӷ �  > <.     -pg     -Z�     -��%                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �m     9       �h     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1    	       	                          *       �m     D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   3I�OHDRS                                     *       �m     W       �}     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �2OHDR3                                     *       �m     Z       /~     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���fOHDR<                                     *       �m     ]       �~     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   bɕ.OHDR1                                     *       �m     j       �~     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��ծOHDR1                                     *       �m     s       2     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �J�OHDR1                                     *       �m     x       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   yE{�OHDR;                                     *       �m     {       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �q')OHDR=                                     *       5�            5�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���%OHDR;                                     *       5�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   zg�AOHDR2                                     *       5�     A       ׀     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �]#WOHDRE                                     *       5�     D       (�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   #?�OHDR1                                     *       5�     I       y�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �jXOHDR4                                     *       5�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   98,OHDRH                                     *       5�     W       A�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��)�OHDR1                                     *       5�     `       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �hރOHDR1                                     *       5�     i       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       5�     r       X�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��iOHDR7                                     *       5�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,�4�OHDRB                                     *       5�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   P��OHDR    	       	                          *       E�            K�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���pOCHK    %�     �      +        _Netcdf4Dimid             K   ���OCHK    ��     @       +        _Netcdf4Dimid             L   D��COHDR/    
       
                          *       E�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   X%?                                            OHDRy                                     *       E�     "       ի                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �~q�OHDRX                                     *       E�     %      O     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �)�`OHDR1                                     *       E�     (       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �K*XOHDR,                                     *       E�     +       f�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �%��OHDR3                                     *       E�     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ޹ dOHDR8                                     *       E�     C       u�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���VOHDR/                                     *       E�     J       ƴ     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   � OHDR9                                     *       E�     S       o�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �`�OHDR0                                     *       E�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^��OCHK    ��     �       +        _Netcdf4Dimid             M   ��lBOCHK    �i            l     0   REFERENCE_LIST 6     dataset        dimension                         M�             �%ڞOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ?Fa$   7���FHDB �        ��M1�       .locs_resource_area_capacity_per_loc_constrainta�     �       	resources��     �       techs_conversion֌     �       techs_conversion_plus�     �       techs_demandY�     �       techs_non_transmission��     �       techs_storageّ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod`&     `       carrier_conw)     a       cost�,     b       resource_areav�     c       storage_cap��                  FHDB �        �����       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintT     �       loc_techs_supply��     �       loc_techs_supply_allЁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constrainta�     �       %loc_techs_update_costs_var_constraintx�     �       locs��                  FHDB �      
  D��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand)p     �        loc_techs_finite_resource_supplyfq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission'u     �       loc_techs_om_cost_supplypv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintFz                          FHDB �         �a��       loc_techs_cost_constraintC_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demandU     �       $loc_techs_energy_capacity_constraintmc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintpi     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraintCl     �       loc_techs_export�m                         FHDB �        u���       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint4Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        
9�]x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus&H     {       loc_tech_carriers_demandcI     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all2M            'loc_techs_balance_conversion_constraintoN     �       loc_techs_conversionq[                FHDB �        �� �Y       loc_techs_investment_costm6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store+:     q       carrier_tiers0     r       -group_constraint_loc_techs_systemwide_co2_cap�     s       group_constraintsY>     t       group_names_cost_max�?     u       loc_carriers>A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint7D        FHDB �         ��        techsԦ     N       carriers9�     O       costsp�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod)*     T       	loc_techsn+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsi;         OCHK    0           +        _Netcdf4Dimid                l�9Q���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           L!��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                a��`��@     solution_time  ?      @ 4 4�                ����9@     time_finished          2023-12-17 04:32:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     �������������������������Y�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���OCHK    Z�     �       +        _Netcdf4Dimid                  s~lOCHK    j+     �       +        _Netcdf4Dimid                  2	{|OCHK    ��     �       3        NAME          loc_tech_carriers_export   �1�OCHK   l�     �       +        _Netcdf4Dimid                  �S�OCHK  	 +�     �       +        _Netcdf4Dimid                  Vo2�OCHK   :�     �       +        _Netcdf4Dimid                  �OCHK    ѷ     �       +        _Netcdf4Dimid             	     /��OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    ܴ     �       +        _Netcdf4Dimid                  _9�lOCHK  	 �5     �       4        NAME          loc_techs_investment_cost   � ��OCHK   e�     �       +        _Netcdf4Dimid                  
|�OCHK    ��     �       +        _Netcdf4Dimid                  �^OCHK   ]�     �       +        _Netcdf4Dimid                  !OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Zp>\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN+�� K�OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     6      ��KOCHK    �i     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             � q/              ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q   1   �     l   #   �     m   &   �     n      �     o   (   �     d      �     e      �     f   &   �     g      �     h      �     i      �     j   "   �     k      �     v      ��        )   ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �   GCOL                        B162590::ASHP_DHW::DHW                B162590::wood_boiler_DHW::DHW                 B162590::ASHP::cooling                B162590::battery::electricity                 B162590::heat_storage::heat            )       B162590::GSHP_cooling::geothermal_storage                     B162590::DHDC_large_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162590::ASHP_DHW                      B162590::battery!              B162590::ASHP   "              B162590::DHW_to_heat    #              B162590::GSHP_cooling   $              B162590::wood_supply    %              B162590::demand_space_heating   &              B162590::DHDC_medium_heat       '              B162590::wood_boiler_DHW(              B162590::heat_storage   )              B162590::demand_space_cooling   *              B162590::wood_boiler_heat       +              B162590::GSHP_heat      ,              B162590::PV     -              B162590::DHDC_large_heat.              B162590::demand_hot_water       /              B162590::demand_electricity     0              B162590::geothermal_boreholes   1              B162590::grid   2              B162590::DHDC_small_heat3              B162590::DHW_storage    4              B162590::SCFP   5               6               7               8              B162590::PV     9              B162590::SCFP   :               ;               <               =               >               ?              B162590::demand_electricity     @              B162590::demand_space_cooling   A              B162590::demand_space_heating   B              B162590::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162590::ASHP_DHW       U              B162590::batteryV              B162590::ASHP   W              B162590::GSHP_cooling   X              B162590::wood_supply    Y              B162590::DHDC_medium_heat       Z              B162590::wood_boiler_DHW[              B162590::heat_storage   \              B162590::wood_boiler_heat       ]              B162590::GSHP_heat      ^              B162590::PV     _              B162590::DHDC_large_heat`              B162590::DHDC_small_heata              B162590::grid   b              B162590::DHW_storage    c              B162590::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162590::DHDC_large_heatt              B162590::ASHP_DHW       u              B162590::DHDC_medium_heat       v              B162590::wood_boiler_DHWw              B162590::batteryx              B162590::heat_storage   y              B162590::ASHP   z              B162590::wood_boiler_heat       {              B162590::GSHP_heat      |              B162590::PV     }              B162590::GSHP_cooling   ~              B162590::DHDC_small_heat              B162590::SCFP   �              B162590::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_large_heat�              B162590::ASHP_DHW       �              B162590::DHDC_medium_heat       �              B162590::wood_boiler_DHW                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      P�     
      P�     	      P�           P�           P�           P�           P�           ��     �      ��     �      ��     �      ��     �      P�           P�           P�        GCOL                        B162590::battery              B162590::heat_storage                 B162590::ASHP                 B162590::wood_boiler_heat                     B162590::GSHP_heat                    B162590::PV                   B162590::GSHP_cooling                 B162590::DHDC_small_heat	              B162590::SCFP   
              B162590::DHW_storage                                                                                                                                          B162590::DHDC_large_heat              B162590::DHDC_medium_heat                     B162590::grid                 B162590::PV                   B162590::DHDC_small_heat              B162590::wood_supply                  B162590::SCFP                                                                                                             !               "               #               $              B162590::ASHP_DHW       %              B162590::DHDC_medium_heat       &              B162590::wood_boiler_DHW'              B162590::ASHP   (              B162590::GSHP_heat      )              B162590::DHDC_large_heat*              B162590::wood_boiler_heat       +              B162590::DHDC_small_heat,              B162590::GSHP_cooling   -               .               /               0               1               2              B162590::heat_storage   3              B162590::geothermal_boreholes   4              B162590::battery5              B162590::DHW_storage    6              n+     7              )*     8              )*     9              i;     :              �'     ;              �'     <              i;     =              p�     >              p�     ?              �3     @              �,     A              +:     B              +:     C              +:     D              i;     E              �(     F              �(     G              i;     H              p�     I              p�     J              �7     K              p�     L              �7     M              i;     N              p�     O              p�     P              m6     Q              �8     R              p�     S              p�     T              5     U              p�     V              p�     W              �7     X              p�     Y              �7     Z              i;     [              ��     \              ��     ]              i;     ^              �2     _              �2     `              i;     a              i;     b              i;     c              )*     d              9�     e              9�     f              Ԧ     g              9�     h              9�     i              p�     j              9�     k              p�     l              Ԧ     m              9�     n              9�     o              p�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_small_heat�              B162590::demand_electricity     �              B162590::geothermal_boreholes   �              B162590::grid   �              B162590::wood_boiler_heat       �              B162590::ASHP_DHW       �              B162590::ASHP   �              B162590::wood_supply    �              B162590::demand_space_heating   �              B162590::wood_boiler_DHW�              B162590::demand_space_cooling   �              B162590::DHW_to_heat    �              B162590::GSHP_cooling   �              B162590::DHDC_medium_heat                         P�           P�           P�           P�           P�           P�           P�           P�     ,      P�     +      P�     *      P�     (      P�     )      P�     $      P�     %      P�     &      P�     '      P�     5      P�     4      P�     2      P�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������v                       `.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     8      P�     9   +        _Netcdf4Dimid                �QoOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �8NoOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P�     >      P�     ?   8�p=         �*u^OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     ;      P�     <       �i�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         w)             �k&�FHIB �         %�     %�     %�     %�     %�     %�     %�     %�     ��     �     ���������������������������������������������������        r�aGOHDR�$                                    �(     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 ��V    x^c``X��p�!��֖�I������<)���.�L�����P���v1dps󴠢����44���PQ�2��M��`�#��O�%�&P����:0@I ��mTREE  �����������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4����}%G�$1IҐ�$i��!����rMr�I�&I�4%MRi�А!�8�i��$IC��d������$<[��9���~��y��>k���ޟ���������.Z��� �F.� ��H�@g��� �- ;P> ���y�������v��� � � ��x��%7w@�=��c  �G�w Z����8|Ac�Bu���(���'z��+��F h��H��x�'��v�����j%��@���@� ]4��� �?D�H
T��F�� T�~��\v裾YH�l��� ��:?${�w
 ���P;G-��� �o�c H�j�B=�Yj��Q&�q�@?J�u����P���D��dy)#9O��4�D�N7s� �!#0:`��	(��?`��?h�y��/�M�7dT́���p�|�T2q���X��_E���@�x� ,�=���7�N��D���������tc(m~w�!zN�F�3/^ �q�@Jz2g�z1�^8���lrj�-�ܼ]��|���k�_��5�W��8��v���rR&�ۀZ/����)�+�S��@�!��5�L�w}��,f'{/�3�ýה%vtn԰�u�z�^�|2�񟑪
��_J�!����3�{�ǯ�|�z��n
<�$�� H.OΝ5�-�Ca�� �ہ��5��I�^6r��5��ժ�f ���
@�X�����|������a��d�=�@�v��h�5�>p&$��r�p?�&������,UA=���X�;�G�@��P�~h��N�3]Z�b��'EX:��,���~�Vh���|�y|:�5j�\�Q��j�Pv��v����`6�蔢���&���B��P���Y�? P��`�6�J$��@�-�Wdc�8� *h>5A�ǐ�7��H8�l�T�%���h߾A6� �l�`C��G �}�\~_��_Й�l�X'j�l�����
��(�"��pw��*�1����\�Gz {��Fc!ǰ���7��|d�����~E�l�>j�F�P{@u�\d7��>�>���"��������U���'�%	�/E����<`�@���@6��l�,���������DcV ;	=��{���( � ����o��ַ8����Ќ2����ѼE ӑo,�A�Hv,�[���o},��oE>iZ3�q�Q��h]�<������Z![_���\��3wG�Y��"���������������o�Z��q��"����2-_���<���S9K�.�����I�Z5���K|�ѽʷ˚��i�y.�]\�Ty�����n�,�?PS��.ĉk\�7_^t`���O�A����� �I� N��2I��˺�S����l��)���θ�'k�k�lUps���"�R�������*qY��s�Nsŧ>����39�%[U�T�ĬP�gU�Hm�c}�~]>��u��⻽6q��/v�0S)��'/���4e���l�!����/��}V�;��t����T�GWz~�Z����w�GW�����Z��i�Cq܅�����]Z��|�L��;ą|�h�3�C��W�%.�b�]{H�f�8`�}O�y��ֈ}���4��Xw�‎��eJ���Š��6�I�Nv���>F4��$�ۢ�q�C�Ƀ���F
9]��%=����R�Z�V��?'��m����\�=ʋ�it���#i�n���Q�r3�˥�Ͼ}w7����V�`��5�������2"(}s�up�O�n)�>u��oǬ��?�3���I嶸%O���禟�<��#�3ni)�3/W����n���R�G+M��Q**.j��V��)�Wt�E�^ַ�A��ڄQO��@���{�g@�����+R��H����f�f������>��$�V�(Xu9j���R{wϹڇ�h�?8+7�$���Ye��>�[̷72.Y�wT��U�+�^��	.ޢm�}D�&IZ[c��Rpߛl��y����M�������!���y|�W�����g�cäA�Z��s�O��o�\��0�a	�h��|�g�����s�0T�����j��4�8U�ӈ�Y�s�u��j���~���w�I��"j�����L�a���U�:����nV�wM_j��(�~�����o]ܚU�'�ZL�[}�t{�������k
��r��k�����F��oM�����N6����m��ʳ���F׽}C�W+:�����]�8oUT��ڸgo�ޱv:�;�-=�^q����W��~y�R5�l��zf���k��w{w�Y6����}�����a1^��޺��#�tM��� wFy���skw�)��v��*��R�:���	FFI [UT�������b���nz���]�Te����	E����j��H��x�e�Ҩ����䕵낿D�_"�d�R��|Ym������
1�3t��A�h���Lq�uş:���'�GL�Wx�I��N>����Mfb���-zN����9qf�ebȐ�T������A�K�#�J>�)u�a�t^�^���2m����%���y��"q���_,v!�ů�	W�]�*�k��ձm5//_~���Z?4�D,��ig}�/mUZ�fY����
���?h?�s���2�s�Rc��Ҁ�.�m$w��O�}��^|���x�x��w�Aߗ�'����M�w�o�ӣrZ��X/99h�YqJ�I�[�SV���p������i����/�|G{�����|�����p�3�, ��S����g�8z�J���{\�E�ߢl��?���a`��U�^~Wz��������⿗h  ,��$�4 �+�oyġ��_Y�g�ß�g&+�,�������ܷ�з(���˿�002�Y�ߠ�}�?���W����v�'��?ƿ� ��g��N/���8�cշ4�ʵ�*���c=��ۘv 4�xB�o��G�g�w��ߖ��齾R�}��h���Y�x
�>`l��|[B��`�`�ֵ�%�4o��|�u��dqM��7_�q���]�<�e�U��"�[�3�����$�[�l��=�y���
�s�ˈOv�K�c���G�/vGC"�U�>���S�����ϒ�E���K�XV���Ȱ��&u���ju�g/��s�z>�T���?�x�ʣz�.O�����̗��F��6�^�H�"�c�vw͕�u��Q��M�W�]�te��Y{ON�_]��-_v�{��(���B�������š��:&D/� ��=��N�|��������o�J��I~WW�V��UxܔvR��,�Wq?�ڳ�mQP,뱼wa���;�����X����j�"�P��s��=�ԕ�c�g�r���Ē��1w.so.+��?����.P�=�h��[����s#h�˼�N׼��q��ӕ?�|�W���
f/�Nz��]Ǻ㧪���B�E�Ю��g�U�K=��]��=c����J=���
�K�L���&�U;�P��e���}�׻𴧏<]�%jT}��,d���c��-�uA��Q}�����G���?�Q��>�3i]�;c�h�}���cӋ�������cNw�^_P<�~.�>�*;y�Mf��xQ?l@����{���"��Pw2�9�qլ�����%�\�4�yYP��l1�|��piw���eË��!�rR;`�J�jʓ�p|���Ŭ-I�[�6ª���y���}���P�'*���j��짭	w��t��e���ph��w|�;�Q�#Vt����0�GU�Ց{E]��T�±N$^�r�ٮX��x���C�y鮨줣�]��;Bi.7I�rɘ�S�0yЯ��h�,~���ߠ���+<+���d(?�Çd��7�j�.X��Q���)#�~ڱ
��P*^�в��Ez^��h��LN���9t[�|I�W�签X��+ϡ�w�ܝ25Lc&���;M��k�P$�ڋZmW��)-�g�B�lb�|��AD�n� 7�K3�v�/)�[�~!t�U��E���k�h�K��]��m�V)�	]�x�h���7�E?o^�B?$��f�;����I/�Fy�U��ɇ,�|L>�
�n��:���R�m�S�UТŵ:��>.{9�W�ml�MN�T_��{%A���=�2�սr����hw����E�����g6d��1ar4��M��K�\��M/MY�?����E��6L|��1O�K�X�x��
�#UҾ�gӊ� �?��ޭ�ޕ��Q}�]؝s}����_��ZO.W�5Ъ_�v���p�����4߭yU�:����6�-6
4���V��m6��Bh���RqT��l�¥]{'�Vr����)�{U�?^$Wȶ/���U�x"m��Ub_��:�L���`&�k�#����&�Go����G�C���9�I�SyDe�Г�2'�p�`�1���4���;���v����w���V�*�u��[�٧S�K~�y�X4m�Z��ڙ�'_��w�t��lx�9���r��q��$fE�K��Yn���������X��;�N"���)1oVAc�����)q3���֖f�T�z��R�ǫ����5��<�w�:k�{H������xF����K��.�}0�,�5��-���>�'�}YDk�=�,-��}l���"�KV;)�+e���\�����?�!��X�K��ӕ�|G-�z�Q����nyux��Z,���~����NA?�
Ѡ�(�z[�.�S�H+����.��*�\��U[�Əc'Ww4�$���/Ϸ�;)*.Y���i��X�!��>��z���Vͧ���q>���;(z"��������bH���BM�K��5�����n��o/�%a�ͻ.7��~�譹�3�δb_(סe����.0��v��Բ���ދ�n�]��&^X�������	i�5t�ج�����Q�_|T�A����6'00t���`���^ʊ��v�]�J>&�y9����%�g|�W��~��"�|���%����A��K0� �: �W�G邹��(�G�B��L6�p��>~n�����OB���v0�r+����䵫���z�����81[`��{�O�U=Q=��՜/*�l��6�0&e��_�C��|���![{%p�����O�pZ�������Iゃ���M��j�w��̻��/�Qe)��Z����y�y�8����r�J��y9s�./��W�a����,�u���ڂI�6s��㸜G��{"X������-5!�3t����?��E.��p�Ƹ�CЅw�8�9�P˹�����9������&�
���iҭ}&��Ӣ�
~��ö���⽟��G�{.�+�/�k���/����*��S~��Pv�~q���8'Q}$�Q[8k5�4�w#�ep�-�{���)�惪��I{����ZUz�Ry�f�2���d��`������Y
yoM��apt�����������	a````��lˈ|���Tv�>�o?���˖r"pڴ�x�8|*���u=;���1�C\b����y��"<��*�v�7>���~r�NeD� �#�A�;aР�� �+[�3�$$F-��N$'��Xi���vЀ3�5@���=�����!��!/Ȏ[Ǳ�L	�k�fO�|��;/���Sh4m�$�uq��K�x~�d�w��K)�=��!Y"�ҟƁ������>�I݌����C��q��]�k}	3�:�D�lF�AC�s�V��z�����kْ�q�[-9� �8<�R =*����Ń)�[��G	V�t.��^K���c���@�Q�?��~m�V`9�>p�ծ%�^s �D�f�K��<��ፑ,�����4��{��.0H^
\��"� y0$w=0���8o走��֠K{+}��%1�a�3N�V�)��8�D��b��A�D3ܡ��е��5�6��Q>�d���L�'���$��<�)2�n�`�'��.}펝(v@�0��a�Ar-�O�M����FJ��e��4G=�}?>�s��Gr����)�n?�$:���;!����~���x<Q� <�O�&���d��)�R�]�|.x�l����A$I��7�֝Գ�x<玀�tkr�))�7��=��-��q@�L�p7`�
Ǹ�v{��;�� G85�����&�=�V$����]+�K�(8r��%/;@*���s8��A4m��p�y?A�u�Dd�宣�4�ԝnp��>c�@�49/:,2��l\J�ep��-	�oXf-����� �\��MT	�qB�QfV�@�i-�Ǵ-��%r�e8���ꊫ`KpqSDK�ق:��8�J:ok2qc��.�S����%��?\y�2� �{ �� GP�@Ԉ�Q�T���	p^���)x���y� j{:����	�[EX�������8��=��)@�7�/��HV�6��`7~����)H�?�QPA�^$�(�(Cz�5 [T��i��94�z�dE �W �g ? =� �G���x@����C�#�f�~�� �1o��"y�# δ#�= .����k��X_0�޷{2g5� ��q�� a �Q�� ��P�Y�h��s��h�r��h�ih�����C��5���~Gcg�uR���P�P54��?���)X-�K��w���v�v �!\�^+�V���j}up; �9��A�.	}Pp��H7�	�ME���XTp���iY��:[.{U�����v�)DL��E Ik=�)m#�_�n���
n�9l�#���T���ʏ.�Nn�U�r'A��ŋ�f8��Z�,=�׿#§^��ۡ/|=T9U,���v���v��;�q�*�|%�KX��~��2���S���U;�*猌(9?y� ����E�K-r`���>�}b8(�g�I���_���}��h�ۣ7�훟�^�'���zC��۠?*�ґ� w|��zp�O73E75������7�v&Zߣ���-X�~���Kn�i�y���2�j��b������cpr�=6��~��5��k�*HZr
��%C�o�)%�n�!h���P�l���,��c���6��Mz��0��A�'4���r$���:T ��NA�� ��#�@�B�X�d�v��� /ě������+@6`^��~�C/�\� >�!�4Ͼ0��t�[֨��c �2�_�]D4l�Gv��a����ȞX W� �h�� ��@B�x����lld٧?�{�X��Ԭ ��� �h�/E~a�+���lG��0�>��	p��`�|E8�)��ͥ�wh"{F6� ���5 �� � �Ѓ��G�"_��#��� yh�Ge �Ȗ�������+�[?�]��}Z�h���ԷՅg"G�>:��� �B�.G�KF��˕o>h$�[,6��F�_��������d,hp&�z�.<�QP��� ("�Ў�lգ>�H�i �����ƍٍ�!� �e�2j��sAu�Y�W|�������������o�?Dw��Y�'��y����8[&�����Q�� �����u23��ֈ<�B��>2���#k�#�����2Rm䵨��4�6�˴2�����"Y�Y���ЪPɸ�6|`�U���)ɗ���F$Y<���WUV�-�9�+b5h���d�t�5�)��B%2_T�YX"�4�9��kʂ��
d�\B��YQâB&3Ց�DeX�F�5�Y$Z=>��A+�[��蟯_�+8єB��x9f��eA)2JC+>�]0V��˖�9��d�,��@%�Js��L.RwĵU9�hN�T��d���Ƣʲ�-�s^]�L`��[��7��"U��6����R�	1�|f���i,��j����w���)�7��Q}B�;9V:2Y��+]�SI��zc�:��s��M�dez�3#r��̠м�xRY^���G���l�s��z'�Y�T�mI���~ͮ�U��:4�p�q@aic�Rz��74FcX_�L�g�w*Q��Ǣʙ�s�52�FL̈́� ��*eMYC��F�GpL���W�L���bŪ3�P�%k�zGv�vFy����⍨>���2�
/��c�z�s3��("߬�B���@����6*�V��J~�l�x[|HcU@�
{���Z�{�xE
�#^�]Cg�$8�+e����ĉ��b�r;�[>�;S��˱��U>=%��'3�FF(.lq,R��2+���xrz�\[3��x(cTD�S��1�*Նz%��D>�Dч^��L2���DZ���)�ЊCkX����������*ՠX�a�ؑ
ʐ��ZQՊВ���&�Z��
��u^aD��P�BnpB��uzN'�Y���K���0KթVBbjXg
c�/�ݷ��K��zz�ĚR���2�~FQ#m���~����=:��F/&���J�B�4ri�Wu�òj���[Oϑ��Υ�6+�G{�*k��_��p��YA^Ɲ`����[��:U(Ȫ�׷R5�U���F��Ҫ�UUm�z����n]���u 94����y_��� ����3��k�-b����{zG45�J嫃c�2I�a{=1�Z=,�.�P�D�t��Fe	s�&1-!�2~Y�����+���Q̒T��dayaL�,�p���Y�\��J6��*�y����(��u�ԫL�吣e��Z52�>�eV�`�����g���З
�
���4e5�*LٰR�rNV#SI�d�����-D-�p��G����$�b��P7�*GVN�Yfg���a��������!���F��Y2�*�_f��ɘ��T��+��q"��&ӭ�7��-ޞu��@�!#�6F]N9
�_?dQdQ�������E�2q�,MR���[h|�Y�/S�\3I�&#4�R�e����xZC�f8/�չ���޹^������^�!��
���U�N9G��e<�p#WZ��0>,4A�S�T����h�����{�Ӈc``````````����|�?��`��(� �^����0^��U��oQͷH��-�K�E��3C��~̄�ogD�����(�����h�-�?���q��A̟)៩�����,�����	�v���9H��d�a`�������ן����|��J�w���_m��k�O�1��B�O{��?M!���?h���O�Xp@�<�����d�?�Fӷ��/��1~,�?��]���?�[��3����A%�#�Z�k�̴_N��s���{�E�Erf�1w?L��U4���,���ȴ����//���噐�h��4vGϲݩ�N�����X�e4�Ǝ⪨{3���&X^��oΫJ��n�4��GQ�sSg$k^�;�6��i=�M/��)w�������ZN�;{i��7^�y[te�4mS}�\W��m�+��ُ��v6�?���,9W~��k�D˰�i$�f�n
eo��k���4a������y!ouӏ'���UK\��X=�b6v��{��U�*��0��OO+�o9����B�Mc��&��e���'��.3;_}v"o��NqG�9��;��=���-oM]���q+�`êb���w&Yv�T�]R5�����sJ�7�+f���ܜ���p�U�	�V~�X�u�����h���>P�+�0�	�Z?�ޓ+�\��V�z?�8�ŀ��O_�nP[���}�;�U����';��d Yr�}��R��Ƣ�[�~ҟ]bbv�N�ڶk���g3o���j`ۙ�m�M��x�}��pNx<�����3�z]~��$s9]���կ;�c���N%n�o�n5��(�BeɃI���ś.V�)�D��}���po��A���W�;�H0��|�O5e*�htU�{۝5��]��?�S.�˗��5b}ʼŲ<�h�8Ļӿ��"|h x��
�k��{�}Z8���r�Ýw(:8+��[arm�ʒ�0i�5MS�y=�S�/g%�nu
{\rh�m��ֲGc���Sm��䄫��¦|.�ѬOwwj����2���O/�=^=�-�k6�p��:μcw�k޷�Q��������ǐ6�����^õ�P̖�=���#�#�)ڢ��_�Kn�0��M��;�_u<���j��O��_8Y�v6G�ӹ�ar^�R���l�Qs�W�^�%���+���=�Vɵ������KU�N�X����Ti��<��>�Ο\3Ol��%Q�H���zr~v�!w�g�K�����7k$�3�q2YK������I�S����&l�]����6��~^tgx�w�k��֔�x�H��5��\���5>?��m�j�[�Lv��WOZ����M��]�`�~��/�f?1�ca��??��Ram�Q�ج(�n�r�������>��o=8٭��������[�=8=ѱ��no���wov̸l�������=��������p����Z��z��u壊F�Ț��p���C3&^y�w=g���F5޵�ͳ��s6^�Hs;�<��6v��S���v���ΖUM�j���\f���Q�[}z�y�O��x��teX���{f��T׵A����7�IY�Vq������������hU �o��։'bZ�k�8�lo���Nm�M����N��S��Sr6'����r@��y�[���<����]粈�Ͷ�˧��ML�=uP���7��B�L߱��n�8v����k��.�a�����zvCCԌƦe�A3t��gV��b��-RO�ӏc```````````````�'!_l��2|�`�Y�'��K��"z���Qu���!�
�\9A�N-V�F^����-���sgW7�p°�FPCB�+-~v7�̰�1����-�O-����ͤۖ�Us��T�z��*� uŖ
��*SUI�˧'0�h�ʴ����,�����e��&�5����K�}[��*��^V!f�$iuH.��'�h*�����eRy���1:�Y2�ĩNPx�Î6���:/3iq���7Գ�*�Y�*����M��<�9%��n��
%�IY�%nIn���L��A.��980+�0�,����� I�����'��<���U�'(�KS3�	̲6ٶWV5��o����t��J�T���¨��S���32������AI��ڽ>JS4�B�t!G����o���*W�#���P	��J@���#-��;�*�$�a�br�eYg��l�*E_Wͼb9o�~�HK>�(�$7浭EInh���f���_�T�����
�?���1l'�@z�������D�I�|�.�ׯ��/� oȏ5m1b2��m�)����Nߙ��쬛�,�;���Dx@4(@�f�t���4�Y ��}=�-@�(�#-��t�hj		4�gz*ⓌUe�"��*�6�j*�+M�#݆%��\CsBR�^�ш��\�aQ�B	)�ʷ���Ũ��
C�l}t[y"�@7I�9|����̊����l�kW��Tg�ㄤ�ܚ̖��v;j�������z��̵δW��m4B�L,�U�H�k]��Y!�&=u!���R_g����]������Ż*ڈH�C#fK*+)��^9�	��(]Cya��	�Owj�����KUb�
d�Qd�Rp�:�tK���/ƚF����1��f�
�XC\&�>А`E��7���t�n��?����	��)0�$NJ��\)�(����"c�bG%0��x�U"�9�)YFODb
8�(d�%��@���x2 AJ"J�l"�J�	�6�yT&�,���4W���d!�&qӈ��6�$%�9$�8Gc�SD&�E�r���0�<!C��Id�C��I��"�L��%ӄL*YJ�r�L&�F�/ �ʡ��/�o!�SyB��"�s�"��J�9D6����"J�B)1�LeKQ<�/%Q��a��R&^�����+�pT)UH�R@Ġ��R6�A�|!�G�"�L��,>y"&����T*�	L2	O�S�x"7�"���Q�0@#�(<>MB�r�����4.	�Y@es�K�<��7N|)�B�h|!�ʦ��|�f|��A��8H�d�����Y�����B�������·o�v���Dt.dI��S��E�n�`�'����R�~�K`��7��<�+!P�����A�qT����q�x��'��R���E@����r��:��84�gQ(Y"dᑭ!��㒙"]£��.(e�@��S��'r1d��'�x��I��P�6[�&2�"�, �H��Ӥ��� �d)UJ�C�������K�)O�%�1"���S����(:��H������$y4�-�N�C��a��	�L��i6�w�(��d^�q�z��!��dA� ��c8��2 ��x�l6�;@ds�E�B�� �h�,!�c�54�`L@�k�%�XUpI�	DY$c@��%{�N�si�L����$�?m��� �Ϣ�.�`o �E �<P�*�� T��� � �{ �hX8��y(�HSX���ܧH�� �`9�+�� ��@z @�"�g)���h������/�<W��`� ����W��~ ��kPY��A��*m�м��}}��H��j �W!]� ��Bs؊��C?�Q?�"��. ���*���Ho+���H#�j3���h��̐^�h��* �� b� �& �� ?~x_���~_�\��/Gz#��� ��$��њ�e �P�!���k�:�Ec8�u<�"�PY��.��� �4��5x҅iO(����N���_/�U���i����-6���h9�,��e�Ћt��� Uh��p}�3��_h}o�`�̝PbN����3C8��˒��p�τj�-��0��ݤ�a>�����H���/�'?� ������͡lR�닇!�N�����0Y���|$�9�69Q��{2x�<�w��9��'�c��:�����Z�+��]Mk�����:�QR�?��(-����y�Z_\����x����¨��,�N�v��.�55�<.�f�ʗB���e�	�����9P�j�^4�f�ġ���gw��C;����p���T������g.ٳ�`מa�88b��N�	�@���X6/�k�l��F�I�B w̅��6�$�p����e��Pĵ�]��ұ4�2��H�E�C��;P�"j�@����ʅ�� gO-��0T�:��t�����ڛ
ИP���/��ho"�ٔ�?��P��[`��О�6h�!��� �a g�^�|�+�[Q ��P�id�< �f�93PY�O7��a�kȦ�=������h?������ �E6���A��c�)d�?��U#���B���? [0��l���m-��I�~�����\��G2�<C>b�ߞ5H7G�q&��5�O!W�t��?����t�C~��+�q^�#}P��kBvs�O���G!z4 ?#�50�3���!;�q:J#yڨ�zZ$�|�N'W	ٮ�e�\��v���1�S��s���Gr�š�% -���- � �9�~9�=~�a 
��Z"�j�9"����z�A��5���%Zw��-����4����_ Du6H�or00000000000��<�~��X�"�*�,�`����M�2�x�˓BY�$��!V�Y��U��R���n	��l�dŴJ��FaT8E/�8��L�&�ۮ�΄��Ų��b5���ʵ8��$��[�'0�X��B���j��
�`Yk4d��S�],��ԗ^g��ꕠ��l� �ia��43�U��BXU�^v�,_�����)`)V0B|���L����׻z[�3S�,�L����*�ks%�,V{%�B2D��VUh��z�X��,�@C�R99���b�aBs���Q/�����b�8D��j���o�Yk�ظ-ԋ���L
������f�䱭�|�	�R�V�$)ʇ��T����/3�y����%g<��,Vw^q����k����[�M���:sW��g�+H5���v�gzm�I�B��"z�i��al��ְu��K�)�*!UE�7�\��Z�!䩶ħ����iZ3�X��h�*���К)*�|â�����acM��Y5��:,�:	�u�S>嵪uw�k�L�B^�4p��ƨ�b�g|�?A��G���/T1^�]�/iv�gE՘�WU�(���d��B+���E�+��U�t"�H�7m��S�u�����؄Ta�E��^K�)�:O,����W1US�+�>5AA�g�	F!R[O�;�hs%�7O�J��\��L�?UO�:�j���Q1�*H�N�X0�!�\SѦ��Y�\uɒ
GϤ kZ	�o�j��Oh5�h������L��驫V�*��;G�'y�$5�H<����L�z�X!+$�g��"���J<��D�rUm}5Svf����6��2���7�z��+�*Z�mu�\�G�@����$��P��T������k�k΀�O�r�@��N����I�eI�H� �p.��3i����6:=L`��kKQ�D5q9>�H��>Fyށ�9�)3!�ݼE
�*em5�9=�����iTL�խ�٪����wv��S8SC�N�h��sJqI �B�'�y������P�K<F(u�d^x�ISnC�|�|a�g�j��ԋ֥����<�"���q�J��
�0��h�`�"�)���a��L�v-���_���՟P�I2g9�<�܄�9Q��V�,���*N�����A�25�¦��2k��3�ڄ�iO�057fey�Yyr�F�"��5�+X'0ʭ�=K�5Ko` ϚUnc��RL��ݙX�g���31v�N^��U�)T!E�(��
��,3"�=�Xxei��j��X�f��64X��O�_y(�Q�Q(_Ov�U�Ft=Z�[ClK�����!ecV�xQh�1I�-:�LwM�P���8�U�b�Rzb�Y��^+�n�k�q'��b����U�x+�_$�;�.���nO�4�����%��Y��B?�����쌭�@W.���B���H����/�;�����[f�t�I�e�j�_O.��r��S��K��$1�[d����ߥ�"�K)�>�m�?���S��C���z�����ߥdy��u��?�d���7�����CN��,�����Q؃���������r��ɟ�\D��E^��羒�]����W�.����j�oV"���͏�&�?���Ù�O|�2��b<1~M��K�pb�u�"��������?��]�?��o=�N
���,Y7sR��}��w?�z��^�ԡ�0�����B��k�m���.y�t����o�|�y߳��f����\�˜{tֳ���4^Q���y��Ӌ;G�#V�W�u͡(��N��`�Ul��љb�0R�4\��K��ؗ_�>v���6%��+�ά��3�|�ԪƘ���[�{R�~�1��@a�����o(?��R=p+����ϵ��uۨ:�e�:�'�H��&ʭ��w/|];W�^�����7���?�&��y��[)���g'�I��~0��p�����A�]�U�ޗM����:�:Tn$�Q(5��6�R�^��7ǟ����!��u4f�����c���N�*������s���Y�/�,�����M�y���I�����_��f7{�.����G�Ѝ�C�m���?�]2�+�-�-��9����.G���;����rg�ݼ���B�9�(�<Ⱥ���Q��Q������X��!�l~�aII|[sQ���;���v+���N���5�~_xI��$���Lo��6��n������������n�c���#���t=s���kK�:
���絙����>Y�<�s]�����Y��[�׏m���UR`�k�>�o!x��v�r�{���e�{
�n������/]o_O;��TѭP/gt�ȱ-�/��A�ΛP���޳ ��߀����l��vf��t��>�/��_L-Jiݔ��
���7�7R^ik7�ր�m�h�ǲ���/�z듳�ޞ�����������f������Oj��K�.����gܞ^��h�c�h��H��]}`W�2�-y�q�O;e���ج��3;���M���rR��9�)p+�� �OV�m��2��G�_��ǐ[*�'���]�F��6�Ҋ_�����~/�ǰ��)��E+4N�Q߰��gGaX����Xr�ʹ��Ȏp�-��·>O��i��)���\I����w�k��m����,�+v�l��,����1��l�]*�Cz��z����!��!8�"F�����gZo��ɟ�1�f��O���~��8���nh�JF��Q�A���/I�����M�e{�������羧�(k�2:�����N�<.��]���}\
e'�v�::�~j���[E�3�5���lg*�[9OT�%<,����+a臊��	���A��c�P�'��Fn]�U�y�hX�/�~z]��_m��oC̈��w�����+��͈���wz���__�=�ˍQB�é�w�D�
�waѣK}o\{���n����[���?���,�)o(ɍ��0����@ʻ3���)��;�o����>\�xUӺ�^`x�Vh���)�j���gN�>P#��ۥ��>>�X�9�K��[~�^*�c��5�E�vu�������^m�]�٥(��>�tv�}{���G�:�\�X�a���t≏Z۵��������\��fLHi�~-����O�n.*�?5�����ٍS����h/*ںF���)1���#�������j���~�H�F���ґ"b,R�	��)"�FĈ"�1bDL)"M�qD�4""FJS�(N)b�bD)FJ)�8""�i�"E��������w�߻�}W��83gΟ=g�w����쯣��ݏ3000000000000000���h���g��:���(Bl��4Pζ���n����%+N{���G����G��m�߅V��������kC����Da��X��ٝ\nK����{ /�!�g(� X�]���-�D���m"���
��N�� :Cz�R\S�i T�`�6��j�r��	KlI+N�7J�{��횬�M~>�Y�DaJ|���\/��zqD�0Bj��/�+��XhS�d��A�(����h��й�{�Uv]���UMZ8;WDGuS�!���Q�(��Ỉ裂3�be��Fҗ9��J�E���J��b,k`�7X(2��
,y x�d����[�]����;sŢ�wG��*�s0�V��e��Ě6N��[h^d7���V�:��+����I��lNr�i�-�@�$��j��9x�]-@� y�؜�@�Q.�	[ў.q̉P�=�^�F�8�wX�������!�4�+�!�0���yZ�%Z�*�"�4��3�yÓ�a���|��d����,�?	맮�A>6�f'	��nUl6���qr�
���}���aߎ�:�иA�脾\���WD���m��vߠ7OB����v �R���99y;@�[�&��m[A%vf�����-�zK��\���sʥÊLY5�`�X��g���X����<�l ",��;+0���_��wn��I�Õ
SGb�p�[��+�
���v��,�m�W�uܐ��`����zл��"N�;�*���*�'�R�{*�����Ԣ�
q|�uY�P|JL��Ƿ�*����ø�R��NIƤ���19���6 N�u��{�=��#3B7��פU׀���?9� 1)]S���:r�oWG/�TV]�������:?�%#+Lfj/��Ӯ�L҇��7�ז�K[�^������|=E�9͖��
.��.�(�j�D)Z%Na�IA��$����PKMt,m-!�\�e��_�,� -�'D�b�B.!��\����|P���e�(.��&\��t�ܤT\%����
I����az9߄��l%�4(qK� 1���p_���,.[�6ǃ�K��TJ��r�A����j��Phl6-'D&���jr�EI?URX��R�:��6��B�^�VS:-a�����tBB�R�(E`B��Z�A'dS&�HO�� R���9j�Z��iP�E�Р�J��q9G�2��&8lR��W�)%�P�$�ťH�VS�B���
=$�~���8&��
-�;��,9��� %P�� �^=��	�6h�R���j�H��P�I)��/,��K-�)=�����߱ըzΫ:��E<Y�i>̿�"H�&Ћh`I�O�O�g�b�^
�x�|PbRJ>�f�ZZ)�Tz5)�$|\�Q�	WJ	�A�'�"8 $����ă�(��&�i	� 	���|�^�b+�")��c�B4ɧ9�\��OI�QI�bXr���p���H%"�¤���@��V�2�V)�0�Ph�)d	�B.h1-)WLJ����-�u<&�,=�VK�"=��|���7IM&\G�6�\� ��)�N��D�ղYB�T�Rc"9i�qar��p�R�\]��r:�Ȋ+�����^�=1� ��-R�ޤc	)>K.7Htz����LLŒb&��![iRJ�8��C����"�\kҳ���sI$�?��{ ��8c��*��w`���f�������� ��mp����u+ bv (hR�Y�Tߕ/��x�:��[��FZv�6�=C�J��6�gGpT��NW���Ȏ�\��Y�̛�l�}
��iކ�U�V5��x�\)�w7��x�adߛw&����,E���+( `,~^��eT�0ʟ5`$��#t X����ﯨ}��� �Q��7|�lt��m��0�Xt ��9��^�� 0g��.�e�΀3 � ����K�[��v";��W@j������Q�W����.��{���>� l?�>~x�3Bԁy ����`^�^Yb�w�g�W��k'��L ��*��1���n8�����'8u(�V)�@!\Z;/{���X������D�:��͞9��닠������A����F٢ٷ>&O������	y�ڨC�C�fvl��;�����K���������[a��G!瓙� w]�M�=5uyG�OL�g��hyd|��q�}͆���7\zq5�^���NX��tL�n��v@���I�uI]GOد{�[�ܿ�}U43Gt
��;�%� nh ^��`U��튳ӝ��\^w����oQߜ1؟F��T�-L��sn�=fN;^]2H�JȚ>�0�q���e��-�)` �g���8m��[���I� ��{����/��^b�T�a� I��jlܷ�����y�A�ĉp�Y�#��0��+�S7�_G_����U�m�-�x���L��a9�O��p�0p�G p��σv�˟�tAch"�w�5��@��ѹ � _ؖ��������`&��^�'� r!���w�z&��i�d�S�+J���ߑ�P��h�n@�{���i�� �E �P�� ��&�P�!�?��!�4��> q�ŉ��~�X�77T�;�G���;�ޥ���_�y�>.�i��9��H����}��K��(\`ls��P���[�0�Gb�Q��� ->�#����g��ɞ�tj^ {�;�,���z+�����壾އ����ԙ1���{��P��E�r̛��`D��#�Ս��R��{���q]СyR�߈t�|�{�Ϝ�ߘ���P�6�C:=�4���ԟ�ޥy6ʇʿ�|�)�ۼH�������������[d'�/�n�N��[��ە	������#�ybC�E[�80�/ǧ5�b kFG�X�5�Ӎr?�B~Q]mUg�u�ǩ�����*�G:=��f��Nj�:cT�A�(q9'�,������:q^�8�2T������|��K�#RY��EI|;�ru�n�,�W�SF�G��#0��ӝ#�J��$qE?�''H�
N�s���kl\�?�ޢ+�ک��;��1�*I�x�E�%gťe�s��Z��V��W��ɌM��l�řAév9U��F���X,�>})�N��q���p�n1��ْ�GV��rk��j�����e�����J��I�r�j����(�\qZq�mzow��q��6E'��i�F�W������n�fE�g�P5�U8ǻ��dB��Lv��jı5;�����.U�Ң�r2�0���0N�_G�_4�nW�[b1��%3�����<�bء�1��I�ɞ��e�a:R�e6�)::�U��Gu���<+��Iű���1i����bY(e�	o,�r��;���Sʼ����*���iEX�p������Z��f�!�J׆�Dz���Bb���Ą�*%=��9*�JK��s�r1���5t5FZ�5D�)�QD;c���j�&���7�q���f�۶�"�-�Csl�\T}��`�at��"%_�9@UFF�ә2� !���N����L���}�b;XҦJ���y�h�R�;�����¬�R�󃵣��� ��U{��<[���[7�7薘Z"����:�E��ֱ:q�C���!?�'���!���u�������\�*+?�o��\����f,Z'/+�vauGF���)��zN�gijb��:�U%�,jJuu���-�D�x�d!"��V4�u(�MT�G�Z�)�a����l�Z�u\AC6mA�5+�5��]��5U�q���zS��?R��EY�.�-%�e:���:�.p�C��<����|}]U2�:&1`{&�!"�%�l[����5�x:.���
u�f�}�����Ey���z1�ʡ�C���ږg��F��;-��M|]=Yc�[%&��-���aNmi�3��;%�SE|j�5�"01�O�+���ֵf�8�}[
�d�^��]<�,�[� ]�	E��Ÿ��_�Vj-6ďDWw����(�M��Rl#������F$a+g0F"��NO�(7n�h�ʱ����BS����k�)�PX�p���:'�y���Yfh*�b�SX&�ª��R�^��`UAh����=�%����W��(��I������,�o���Q�<M'תš�1�$0��Jj����tY���Y��ӕ��m�tW�bq���L�TP>R�|���)B\7�)����d���t�{��V%ӥ;f[�:<��.��(n����������������o�_�'7��I��\���bl�?�;�'e�#�
�����ל�O]�I޿"�����ܿŠ������)Mca�NL{� }��{�Oq� ����1\����MN��=M����� ��^����)��c`��;>qAO'��<}7��"}���t��埡a������ݛwFp��U�Wp�{����^��.�E�_�?�/��b����o�����Ϳ�O����ż���S�so�?V]\�5�z�g?�$K�H}��J ?�����Y�,���>���j�2���we��۰�D˥[�L��ۮ��['��=nu"�}�b��4q�E�7��S�>�j�+(
�|���RԞ��ӳ�z����M����S;s~�"=+{���dw� ���t���_q|�s���>�:��nE�m�x����/yW��&6��z���m~����Z�r�d*e;�LԳ;��=�˻ǹ�<��`�|�����j|��_ҽ߬�XF��<rH�����;j����8�������Ҿ:xu����_M�\>�Ιv*r�����w瞿p�ò�sڙEe��?3e��}�������҂�e��N;��I�|��W���c$=�Ñs'ܷ���͛�~o��r�닳�T
�}?����]_��x��ʿ86aҞ���n��>#��Nm��>���7�	oZO�]0U�v"�	���՗��^�}4Ͻ�-���Z��-rQ��݄��f/�T���^�#�
L�}���o���u��G�}�ux����D��_NfM;vP���;o9nz���Q)�w�W�����)�5���n����s6�FKY���8V���W�ÿ�X��K�k��/���F}�bjk����+�,�~�q@��x� �3��sN���w��-�0<x���_ox=ߪ�c�]��6�J>���������*��=yzl+M�p��.�(9�z�u7M(���M���6���Нp�R6e�����WTQ�o�p_����S��-�Ma���G�>�FE�M�e�[1�`/U@=p�8�������l_�هo����ƫ�?r}f��BM��݇�.~�/7~콅w[��@�ςms��;&�ho�`�u׌]��Mze�pZ<k��(��f�SgQ�����9�� yҙ���^��7h)�K×o��>���Z׵���j��͕�����I:\�����nyǆ�ň�]�<ޮ��Sp���˫?^�v=��P�OyQ���ӆVjܵ��?�m�8,Ԧ2���3�ͣ��?��ǉz�,-ݰ�vk�ޥ�3I��V��n�l�����7�l~y���\�vv7qt��Ҕ_�O\��x㺗��x�C|p�����C�?T�`�ٱ��������_ݠ���e��5��.�mɑ�ϯ�lze����A��1�)w�S��T�l��Q�+�]������I�&%�J��x�d.��<�����Х����½���G���X�ew���|ѵ�X�����U]���?�s�����/�ck��f�����5=��� ��0����sk����}s�n�ֆ�G߽bq����;��۪6C�ܟ�M4m�^��׻�o3������%�x���oӕW_]�;���%_N��o��Fw�ޘ��[<CUO��@Y�z��kی��~?�����������\j�6d�swǕ��ս��ϝL��gy���e��W�C'��
n�m̭}�ZR����1|��1pޢ�C6/�c�ܐ��͘<th���t��ƟO?N�/��|�`���8�?	ے��,�Ca�[g�?.�d�y��4tS�M��	����>�y
e&g���$�Z�
F�]
����c��
,����b������ ��`���c�X�9�[�U���Z� ߯;���7;[����}k��'�4!��Q��&jAzXs[�e�*$�޵/�)�k���b�Y"�J��sM���\�%�����.�4�ږ]!f:z������$�5���\A�[���&��z�,�)^�_c���r�I�+��m���G�mr���6��ΪǷ�#�ee$��ZU�>ǲ6P���d�����>�[ࡨ�68�ye�6��*�'��+�R]���5��`oK[V��X�ALT�o�}H*��e��W*�R$-�΍00�3��[��h(�HЕ���R��E+:�F;<@��m�؜����v0?	���Y̷,�ń��-v�����B�T�(QJ{� �0!�Fq���?�0O�T^T��
��8�Is�?�İQ-��L� ���Y"�O]�vl��y��?D%�XQ�C��Z\C��Yt�*=k��	)Կ���׽��!�����3I��a�*�Ӈ��eE3�G!��{yY�ÈUnr`��ۻՉ���t_kW����ʊ栂Av{�¡+��`�#K)J��ȬtHi¤�~GI~�mN��:0����+Y����?�CK�a��tw�[ߒ����;�ۋ���=�Y�J�F��r��V�0uO��]xM(;ɿh0W޹ЩŹ��4`�XgM�[ECIxnm���%+L擛�2,lw)�Rzŏ^(q�#�3��(�2�}q[G�J�	TӰ���̶�	(h��eW�_�}�8�IƵ�f�����䤢kn�E;;�:n�T���s��*iG��!ڠmr)�-t5{��M����@h���RpJ��ՄB��9�Dh��R5��(�F��J��t��I��MR��ŧ%\�cz(���R��A."������٤P��0-c	�1����-�*Z�d�ur-G�8)7�P�U�&.�+�L�eqH����B	M��
�I�X�I��s)f��b��l��CiEB�^��0�Z�0)(J���^�3a���8�G��a�uB��#2�%J6��:�\HcB>_����r��Q\N���LB�NM��H)� �
	�U��a&	K$��J�H!1�:%�%�z�����|t����j5)7Pz.n��.W���$�PJ�@Hs�R�Բ
�;�d�z-h�� �`B(�
t���q"ը��RK괘P$ғ���8����Rl\��i\)����I�w�GUO���y���'k;͇���D� >�J��|�SC�����Yՠ�g�9�($$׎Ń�R,�IA���2(�J̠��,ZA�4���� 5� �� �\��#$��A�~��I$_*���Ǒ֐�Q*��D+bӘ�4(D 5���A�F���c�$r1z-�"�4�!6_�Pp0�T(T�,!!1i�0I�8�U��� �z5�悉4�!G��p��Kմ����rL��1�-)Y�R�a���ph��a�i����&�W��&=F��!M�*稹�84�_��f��B���AhJ���d	�J�HĄ�BZAȅ&�h%G�W�,�V+��@>�jE�t���ӳ�D�Y��$	�K��BB$)�&�R��ißK"�Y�-�y`�y�` �# "�l;���o2z���Gz �� �{`,^̰��.��7���CQ� ��
`9�"���0�`�a G�b��F��O��s sP}�T�OȎa!����5�gK �ƛ���N�
�6J�����L �w@��8g�����c �{�-a �����(�32� �[~`*�
`��,:o�B�Z��(]����Nx��a����*�Q��������`�E �5 �! o,���Fϒ�L���X�:�����Ð��\����%dǫ��o����: ��(G}�Tw��]��m�K�82����b�Zy2/� ��	 �o A�kI�� ��aه�;����:�.\N& ��I:
o����a��]��	���0^�ُ���Ĕ�òd���n�$�ySG�,���@�;�>�C�����~|�}z/l���Ʌ���`���yp��9HoEh\\������^���O���;2_�����p&����oo����櫎Ps+�ƃ)~����eS�5a����KMNqaŇ��ñ�m���	��lw��E��/ۀ{�u��� Ο\����/h�.��A��Թ�g ��w�!T}m|p�MM/�|h� ��xU�Rc�l�����<�q'=?��WBg���xÄ�2�s. kY<���?�C�� ��;<������.4�}~���o�j�m^ m큊V_�old��U�|�j���G���z������v]��g���}���X�܀��H?��wh�C@$ҥ�A��To��}��Gc���ɻ � ��2и�-�JG�Y�t4�m�!�)g��;h��D���2�񩨬@G=:P~��vT��s-�����c���5 ����!�z_Cڻ�|D)үy_I�� �!qH_o"�#�ʑ�8��Opن������E�i��R�;�/z��u&�]��η��0�_�=�-� �i���-�h�f��#ߕb��0K��w�5�{�3�כ�V
���4��n>����p@�5���'�ѭO��Q���zG����l՝�������n��bA6?)�C�.C>��Y  �!"Q���4����wT�i�]�.S�Q>T~}�	����!(��7��H�KbMJB�_��#C�,�Ņ��":��і��{�vkb��Cm=�'�h4T,G#�VVWֳ�ܥ��Q��ex���X^�h�k�1њز��L+�^oyk��[�q0���>��&�`Wۤq���D���l��v,��S�"
7z�Tg�����uIV�@M�ʫ�93WC�
C���(ۜ`�&$^�\��m)��Ub�4Lgt���tQ.aq^��Hx%)�i�0��4啚0v��?�n�x��քzhF�4u�vy��I)ɣ����Ȃ�Pm
׺Z�ј���I^�����n�R1���Xmp����v���d���Va�P��ϋ�	�7q�Bh{��8�~M@�S��x��O�A�XzZsj�5�����N�LM*�ÅV�!ELU_x#�;G�vh���}TB���24!��ꣳ.��j�KȮ�¿z����]�'��
�(�7Z�����3;{�X��֊������m��/�tHIU�%��bt�Q�(�$�]8[c7�i�RX��Wب���Ⲛ���"oiB��eW�um�uIW��s�$(`��I/��476�VZykŦ؁��`*���D�����I���L�6uQ@o���OBC�N��'��Hk�p���k��ڗ�si������$X��r�	]��>F��F����J�������d�A�C��W�!u�g��Ƅ��K\�ZG�=tV�ݰ�]�d�i?ң���ƌv�PXZvNEX_i���f�J�6�ʚ�|��YM����V�}��R~qTS�Pƪ�K�ir�s���A�]d���Ik�a�T��K�wh�t���T-�+WW�T�;�5:m��u���/n�5�QA���U�}�!��P��o����Үخ��)����ۈD&Q�ݩ���pW�r<�ȡ��v�bN�� A�!mR�B�Aaͅ!E���a���.�@�����+Ů������i�I��
�ңkccMYxVV�1�2X�c�Nk����`�gh3�<]SsӒ�s��6����X�R=��Q1$���m�p�,��Wj(Y��6�,n�t�j�-W�y`%,����G�_�1xu{i��Dqa|��*��h�B������c���Ҕ��T�M�	�Q�,�����N_��Y����(+� �Ը���O��IeէVh���e>5�nUQ5�iʹ(ʐh,z4�I�M������ Z{46p�����ƴ�-���<�],c��,S.���1~\+e�}�@�;K('����F�W�4dN#��=�1�2&��F�.R�U��g�Ŕ�v�DE%���Ҝڜ܄<_5��\��ю��1ٍ+smO���v��S�24���!&J�	�0م�y+h��;Ri��m���ّA
Š��&ɿ<[��O2��f��5R�H�1_�d�P����5�y��K-5)�c!������k��Ƽ;Iտ�N���/�v.�#��y��?��zr2������?q�WĹ����������?&n�M�X�������g���y������?0/�y� ����t􏴧��{��0u ��t�;sĻ0Op30������~:����1\���z�zL�6c���}���?�>vo�MA����;`����Ɠx�# Ea��R����C��_������O�|��_�yקw~�K��b�By҉�kX�r�������(�����^�?�0|����yn��Y������xE���;)ᛤ�?��xP�������(g�t�k�ӱ�SmY�^Z����wo���yd�	�����xs��6w�"��~�Q���y;����8��*.[V��1'p֞�tS�Ͼ}�r�����ɢv]�}�i����3E�������GZX��)�=�;jw�v��v�=��a�K�|q���Ϯ�ٍ��o^�v�����W��=�����:�,�����}�??���%ɍ@���S�|��݃ߏW-�4>���Mv�7�d�<�T�`ҬΆ���_�'�q�A_y�p�_�+�Y�ۖ.mL�,��>Z�9��(ܢE�]wn�RX��+���X��W]��y��Y��>�hB���_^q��N��?������6j?�w��D?lug�����*J^�S�q���*�\���&����l�������nU���~���﬍�mv̳k[��)v��������x_���_�vmV^x��I�R�.�mpэ��o�-��7�8�x���=?T.:�����:<�X`���K���{�6�����~u�����Ւ��%HO>�C��}]~wԅ�>Sf������	����6�g�}����˷k�}��y	���;������ �E��u��^6�'?$`�D��|�j�E��#G��Mx�ߍ��MOX�p�&���
��-���/'�=���p���'oW�D�{���Y�,_p��e.k�=�����4����7�^_�<���GKw��v́6�mن��_�;��S�����s���իW��,%���;��wSg�৯������~[�"2+72����HO_s�#�)y�������=	G��O:ȹwޮ=��#?E��η��\̻m��7��]ɤ�?ص}Q�N���m&l�?}���q�Wۯg�z���7ݳ^>x8�W���q������;�pv[NN�r��?���rެ�[�7	��a��c���qS�?/�|������Bǭ�:���Ԕ��_�Jp^H|h5������fw����d�������k֥4
��V&
�}g"D��ѩ׮&��<��y
�Y�aj���}9m��+��>ػ�h�όۯ��]��z�E·��>2�$�L|�]�a���}��+ꧺ+��ntJ���ٶp޹e��u1~�	H�92���S��	�S��o}�E��͋��Rߚ�d}m��WX��^崏ͳ�y�ê��3����v����;�<OIU��ogL���N���,J�l�f�㎜{�g��>��t��=��~9k8$5eV���[o=��
g��E_\��Ylڇ��e`��;�6q
�+��v���w6�Gz
��L��e2݇Z�p���+o��?�-�v������zJ:�_��5�i��ʽ���ziw���/|�p���ͽ�o�ʶ�?�N�_|�곬���)}�y�7yH���)Vk��3K6����R^�`��8��ϙO��aǿ�¼������������������gp]o`r{}��[w�M�s����U%�ݽ�����A���D��������ٗ�+/�����R#=������v	��j�'|���V\nGǷ���2��ҵ���(��J,洲�KcI�jm�P�,؊՜�DU�'��|��������J��p0�dt�x9��Qa��R��|<���?�����J�mE�[�`e�g��5�V��*y&�8!�>^�"�m����,���*n����Jrb�B��qqQ!b�B��"o(1�-Ȣ ��n�����M�d-Y�X���n�1*�-RA�Fy�sܓ��Jq�o���Bepl0�
q���7V�T�Wf��,*�QYG(��&��'z�Y�6}��0��eu!�S�;Zai�J���N�:<7µ6��]pVd~� ��� �K���L05S�a*�3���l��Ұ"=I�sV�k�[h�C����O'�mv����ͱ���,�r�`�VH�A�.z%Wh��g�72���A�(Ɔ�l�3AX�ӳD�$���v��j�8�.����8(�]�L:»+��Fq`zh	RhWhcȈwZ3A�[T��BU|>��r@����A&�b ���:;+��\֟�WE�VM��Q�U�!%�\ܙ�<���J5��aA)��ځ�F������N��5x��V��4������j{]s��|���.��s]\���i�n�f��j��!}�Dǵ�Ue����dh�@Nf�R��K�w��k�ڽ\�
h��Rd��o�,��/n��\s�ŕ�jCe}���ܶ��-��!�} �5$g8�%nP����{�<G�6>e)6P7,	s������(s��:�!2�R^�������Eâ����� bȾ]bd�k����J'�u[}G�S_���������Z(���8E�\�c�RL��H-A������P�GI�~DDS#$E�蔜O�,��%�sq���VJG�,�Z�AI+�WK�ZI�R�ZJ�\���KE&���J$z�Nk"��o��\��bB5���jILz�@Hp�R��K�J�Bh��A���95W��9�9����%$p�H�P�t8�Ĵ
���&�(� �!�ە4u�Or�4)թ�lB����$iG���jK�)u���$��Ak�=G��a8M�E-��|)W"'1RG�I6��"�SK�"_h�I�&9KI(qBr\�2�N��i5-�Z!���B�M�Zh��@*$l�ُ���`��
�;�A/U��d�ɒ��B�@���'��`k�� M��T�DJ�3�fz��������$&�%Z�,����D���ujxh���N�a���)�E �A�2=5D�I<����=�x�z�(�4����8�^��JH!F��R���R>�6`z!�Z9`Z>���x�r%"��8&0��l�^,i��B��M"JJ�B��B=[.4Q���Z�D.Fi��J����)�H� H[���Z�Z�瘔p�m0a�9$��H�Gh�	>E�4E�1�����ZR)�I��$z�������B�Ӣ68\j��$��:�\,	��+1=�Q��I��JUZ�!�,�D6�9\�NI�&7)$j�P�Wk%:=H���jP��
�V�A��:%F�&�����ᱚ0��Bk�WR{�$b8�೸R�\���Z.b�&!Q�,���%��,��'��nRD1 �� ���X��yM�9:W<�;�x!�0���l� � a �|j'<)�/���� Q�0�3�)@�� �7 fL���ڜ�E�����T��c[-�K] �� A5 ���ݫ �Š<< 	J[}Ձʫ~F�� -�0�;���,x���88��K(_02�ET�X ��# X���,�n��`�R��f���x�����z�W �2 ne���P����P�6��/��� �Q��� �GP�^�D}�%�C�^��oj�!�S�+��K ��ע�ط[��� ]aǀ�r�I><��\�!��q��9svp�kܵh��N�� �lh^q�Fvů�}G2N�?���w�f�r�<.\�/F�Y���/==���ɢ�C���q� �~o]A�8ڽ�fש+g6?t��+#k���o��^�X�D�&�}��5�4�[���Gp���$`|��ˇp� mڣm)�~�w���cޛ��v�K��fJ�m����s+&8�}�u,�ل�[�Y�U�p�y�7�^�?��ݹ�C���|?~)����a��W�s�0���#������o����W�ǒ��ڋV���p��+�T0;�^X�� ��
r��:����m#|�TX�C��^�7υ[�m@'e�w�v���t�v��8�p���/-�]^�|�����B;�����|�ʆ�e �_�W�m��o�A��v��a�8�����!xv��ρ)�Ͱ�7r���#W`O�]}c.,�ʁ^b�/ߢ1>	`�6ڑ&g\����,�cP�t9��r4���^�x ���-�C� �h#��Fϟ8�X���:������+�i�G4�ע1�Ս��� ���濈�9��_�46�`3�g�� ��c� ���pD�n�����G9�/|��?�|J�H�>HH�;�|x�%�<�t��YdzX�ưj#��c0�G^,��meHC1(��!�3�=��i��֕e ���^C�s& ��;@~zO仢�>�Ϣ(#�F��Fώ��7#[�lAmLEG�>����et�8��kfٽ\��<�3�������1 ��Q���9���q�dR��!�!ߊ|�����P�c4������~B���M�]ѻĜB�P����3'Tn�z�Gv��%KVd�nz��/s��;����7��o��s���7��6�|NIc=/R�;�w� �[��T��ʥ�l�����+�7o���n�T��7y���j��YKd[��w�[�=�oM���N������g�Jx{�y��}��y�P���)G3������Y����n�⸝,߈~^X�:6�S�u��ǳ��E=���r�\M�;�>���n��˒�P����Nڼa���<%��Wy�W�K�8�k�+&��'�#���c�>W܈�p�����������uk{:����/�~�.�����o�n��<O��j�bk����G�~b�a��V��9��p�����_�^:�s�����<�/����Z0����3�H�K|=���zhJܚ������E�O�yK43�n�)�s��VP��5xo�����>Ʒ\1]Ş�w|����v�gN�͞��ϰ�}���OKx�~�[���߆�9�Ń�G��]^aw:��l{��A�D�K�~�r��Q�"�j��5��{tx���ūv��tS���+�4���Y�*�d������G*�Fvo���f*�0����+g7v���x�o���u�,3��fZ�]���Y)�U�w'�G���|�����9թ؀�{����v���^�9���2ߐ�3&�em��Ȋg��)UK�T��7}�*8��_�>��UM�kGU}�˨��6cr�k��3&�k���'?[�r�E*�Ҝig�nU�ڦ-KG�>���G�/�5T]�k1-r@�뚓��\H���U����p�g��Ƈ�є��{q�"����3����~.�d9Ž��?�G����e�_Q-x~c�e��ɢ�.b�^EӦ�5�>����3&�x\��hSUbM�	���o��V��]�|ξCi9ݣ�r�]��;��S���?&��>|��ƱI<�����aqB�ǹ�ۼm�x2�����霂��̛<�����y��/z��%y�9��&>7��f �kJ����J"F��m\��h�t��#X:I���9����K?;�������q�,pxgP�o�d`���s]n��ՓL�O�8���B��CŻ���u�\����a�oˉ�����T9�.��]�o�t�w�ѫU���_��,�Md�j�Ja�]�/��s>��>9)j��۫�qo��x^�^��i/^~�rO��A�W����lc<V�:��6/��~n�]�����-^����hî��%P���|^��X��3ﵭo/�~6e	ϸ����[���<C���_L��~�Q���&�C��v����%�g�V�3��@��"��5���ӿ�x񋨍���X`�dA\��M/|���ݒ:��q'���-L�3LKY�X�y��Ɲ��Iw-�˗�5냂Ȟ�7mV�N�o#�}酫g������ǇNo{�������n~�2��gS6�����w!�]�k�mg���x��9>�F�Z�[#��6��ʷ��!)?��T�G��G@zY��a��EXʲ�-l�-�hL�y515Ŗ��X��ޢ1v_c�Q�w�X��F���>[`YI�{���y�/�;�23wf��g�eq����|�bZ���}���ߧ[͘ދ�_�t�'M�E��/~1rl�
ݛ��?����㯳�����n�nzE��`0�����0M?���צ�,i����W��/w$�J�!��$_�"ӛ�l[�|'��ڏY���;���f���d�^3g����#�)ߧ]u�:���n͵���͚#n�y������}�C����NL�+a0�����������=ے	�7D���Mg����ժ4�z�y7=�x�0�c��̎f��W���A��н��LR���b��a�9Sf���ۂ����a�^iG�yy���cƲ5U���Ƣ�k�%���liٴ����
����]��o;r��8z��w�]���>��!:p�W9�����,�L��&iǚ]�7h\�2�r��z��������~�sr�G]c>�'�ɺ��".j���VoH|���m��O�K�?W�.����q[
s�;�Z��p�;�.'������꼛�˅��KǮ����G���nȺ����ߗ���k\z��>������DJ��K�p�6�a��;wj����s����������}vjD�{���/��<�M��o>s�<o��K�w����l�c����B޼�nӒ��,=��yg;m���>�S�䇇WGn�:���g��?]�F���\�P��]_�vSM��S5��N���jc��M�E!�t���.�7��A��ye�#�P�9�/�����9O^xy��v��{�ǧ��?�cc��u�߮�{У�	�K#���c�4����rW�q��3־�6`��O?XJ��y��Ӵ<æ�O���T�]�ѻ��*�t�z�Jr̀�~�9�x?�Z�$F��<��I�5䌸x��:0�D��~	����n����U�k�i|����3���s�ܧ0�#Ä�K�Uս?�f��)��o���K=D�.��lKJ����ƽH��������� rI�6a�����fO]t�#���Y����k����6#-:Z5��c�A{����<���(l�!�-��Ks���zx]���[�$����ɕ t
N��ߖR~X}%
.:��~��8u>�}��Ƚ���S�G,�����M}ft���Ӥf�7{��_Ǿ1����SI�1aW�!��CI��i	M�;}�����
�N^�fg�Lz�ư����g]C��<��CXa����4����C���9�X�oc#Zӭt���U���~.G������?Jc��[��{m�a�&Ҁ��n���"��w���+=�`�.��lM��Yߏ2,���J|��+�-�?Z��G���V�|�OI���^��8?�~�I��zW���5�"�<l�A�������𣴣�+���-oX��b�p�y�W����g2,u���[�����^[{^��2�Ϲy^��)��s��SF�{�4v���p��۹��z���~1��{��M�6_��r��}�o1��'f,�r1��o����+wΞ^�(����}գ��]y+���݌����<k\(t�x��i�A:��݋{O�:f�ʕ_�X�����=�4����r�G��N��桮ǆ�<�éCu����2�ogʇ3v��e��u�[#2��p���K�K�k�8���c&�a㾒�|Xu����Y:�㑲T��u҄�����;ޓ붌��f~m��/���}�j�w�����
��>����<��q�罏�~p���ڏ��|�Z;2���ϧG���.��������V���$����U��?#)ռ�~pn�T�����ݕ<C�>����������f���/�6�9�c���真����'�%-���ܽ��Lѵ������I�m�ۻ�V��lUo���Ms�'�c0��`0���caK��V�]?����|;����'-`}��IU��)fc�����u���~|9��}-C6���,��>Y�q׮��9��E���J.Ky^2y��^�-L�9�&}>�>�Ը�ϛ�b���\�r6=����g���4<Z�s-k�:���R�N���6y�<GI�9��d���<!Eݝ$�24��e^�D�W{u;*wv�y������g&���<x�H�=J�)
�<������.C��^�aٶ����'�l��ti�tg��k���FN�k�����S?t��%�Z������_��|��,O��*���pC���z��p3�
��G����C������t��H�2t�w��_>�����Ϋ_��T�x?:�̞�+ïn��6���v�T�������r�c�����{�i��{è;����N�t�2�&��y%��&M�Ǡ7|4z-�sA�2Q.,XcѶ�^_�Gq����$_�i�Y��ӛ���p�`ٻ7&݌s"�2锇�T�ro:��@��#4z��UY.}������#�.�-��#_�eWm�%���8k��!��n�1o�B��H��~ï ����C9'�6]��0zU��������Ͼ�G��:��R�F�?��.�2�G>~h����󚌦&LD����Tp��������%����f�uZ���gx�`�mT��g��dM���<���rIӬ���f/���SZ��λ�S/QԽW���`�r�⺔g��|6]�x28�K�1]n�uD�m��3/ey�4eL�ʏ�=�\ȣ��5^��q���9�����Q�p���Ñ�>��Eo�}Vz}�&�ҧ.�R�53�����4�u�=�\�t+mTz�,Z�a��>=?<S0-|׃э�>_�?���a>����̿9'�S̒��y�,D�x����挙���C���/��(���j�.顙$C�_�o�f�W����7��~i�΂�_o��-S�{�2tM�����	KlV��`0�弽����O��-��6��Au�7s��.����ƋE�q��ch*j��)ӌ^�9f���1��8b����%���ϗ��G��m(u����-���U�����$oБ�ua�j'*����T��>����Z�7����ɫ���ߪ�5c�2�=^���T�v�^�3��d��Y�gV�[���[��ة9_�{�W�[���3o�W���(�\�*9=�z������܏n�����c�cv�ȁ�$�1�GG���4Q�8���I_������	��LZ�~��w��=,o�2�6�Ċ�?���̽�k����o�9�u��o<>��}ɻo.�8��� ��H����~X�����n�p�x��w��?{B�M�{V��Z?y��X�������y >r�sݮ}G�w��o���b�*�L�O���g�o�sm�6Z�&;�!�L9���*�[������P���a�?�,*�׌�j�s��ߜ��Cs��1�L���
��Z�mM>��A�OA��CHxq����97����{;	!�g��3�%.}��ʱ�"��l��4��A���m>:y�!��l�܌Rτ��g�l�p�� q�sk��+��=с�/�����%3w�7rQ)9e]녂���Բ�	�e4-:ky_��܆���|������Y�<����i�І�����~���9�l|���)+�v�fHϯ����ȋ��0tKA����uK���$��Ĵ'_rٗo,K�9y��z����i��#���Ѳ���4�z_���A�5�ʪ��a��l�YϮ�)�p*�Y���CaJ�!�%������9�IN�j�k����N�����dߣ5�$���Fm�[T%��4�$lq큕9���W_��YQ�=��ԋ����i��-T�9w�ߡ��e�GҬ�7^�t�x^�iq�m����q����Jh��ùzm��Q]�F����ǚ���f�{�O-�fW��`0��`0��`0��`0�?�{�]�����P��Ѓf�jO#t����w-i]=B�������O����A�˄��!t�)B�/z}���M��� ݝjy�'����������� /�|�B��M'��_��t�]�6���	cø�}��t�@�R'_�C�a<wo�\���8�z���P���o�w��4hG2ב�<�&���3����#��H1��� ~���'����l�@[���à�Ӄ���1��p��i��CAD��a��:"D	�E!��(�y���0
aB� ԰:��<�<�|p�1i~���s�i�0�	�	>�8@."&H�4b��!&�
�^E��P8�<`��S�UD�����\C$��'�
�9�Pv�3�wq�����.պ���0��ag���5̐&D��\�Qmxg��C?�BhG��W���gj��{�����s;��{��{(���&0��^���0f=r#��1B�r�N"O�Z6��k�N.��i�� �B�
�4ְ�w`�nք2�N���?�
"�@��j�O�e5� ��ʸ�X-h�	�޿	�����&���
��`X��d���Y'��b�n"�7�d�G,v=bs~Et�}(8���8��b0/C�+�E?�ܼk�3�+6�2�9���WR&�
������5�e�A��`�O�:�5>���ԡ`�����p-r���O�-�δ����kH-
���ļ�h`�#�c�y���~m=�Ę� �8k	������g�9�)OH}a_�y?{�Dm�;��g�캁�g���1OH=@�A�;�Q7�o�D
���_b.���pv���{pޜ��3�=8ם���w �!��)�E�>$bąf�<yq��9����ޓ�d�=�}����f��F�U�O�����7d:��.@�A�!��&�	� �݃�v�h�%b"p�R�}�m�Y"V�5ǧ�S�6�cd-�A,����Ι�>=�6Pw��aQ�\��!��tW�}#ԟ;u�6��`0�oǋ�az�82��&�A��"D�(<>�e
�M���~&���Y����Y�����y�]S?�x�M/�/m}��_�gz����|~��������&�l�v�>�S�i<���}�mcB?>߶����+1a����9c[}!��e�)5͋y>�l��g��6�Kk?�xr����^oj�6�n�[m��q,_n����0لMw>;̗f�#��|���z�|�ڷ���x�/�k7�!qØa���n\v�'ć�$��u�Pg�c�ˣ��َ��g�x���l����\��P�8&	ez��@�s8+�������?�y���4	�1��/V?ۄ�7�#���{���ԑy����,��e^��o7�5��Y��5������;��:/v{�u_X����v��k�ͧ�b@[������7�?˞0���{��ϗo�'�Ms�i���M��q�,��:�>���qZ���g��#Ly�X`�?��9Vq�׫ͦIo��M���:�Mk,�>_��b=�����bn���8h{-D������`0�o�����駷�pd�%�bi`��Y�!��V��9�4��x~�{�f����Zt�F{���1��[_:׊���M�M��W������Ԛ�ܚ�l���\#�S��<2�x��\"��jym����J�U{�+���)[�ϫ����e���̓Lٶ�g.!n�0a:��u���V��E{�_a>j0��i\ˑ�O�{�l;B�!�T[P4�_Ť3�O2�*�-�r�<:�%���":�!�s9"z8GL爘\V�.�s�b:�)��q$�p���c�<6��!�s ��$tn��������GDg3$t6�\aW��~���
�:�
�By�� 	��RYL(3Dt��|��&����4��Vx�l�a�W���	P�,�=4����á+@Bg��h,���`���@1Q����B�a|���3C�eF0�:l�K�LN$����yA"z0Ez���)"*���у���Rtf��΢K�~4��WDr�Ѓ�"�4!-8 �`	i!�bfp��Nu�)�D� ����*��{
h$!��I�Eй��4���F��i41��,�������{�����H����YL%{�xNB��S�A��}��� .�FR�BZ]H#��E�NHHwD<*:�';vѼ��h΍b�E@"	i�d%4D@q~¥;�h�>�-ģ��i~.�[����/�<��Hh����+�� ����ޙG����Oy� G15	����4!ō§�����"jS��r�(H@F^ �K������)��DB�'R�<�3�O��DS�EX7XWu�D@�oR@��u`����}GHf���N"j�;���$�tv��x�O�|�%73��'L>��ɣ:��]�B�t�O!��Ҟ���?�Z��i��O{IS�)� �����G���H
�ͣ���Ѽ��i�މ���=&�8 >�lQ�bZ�Z�u>��,�D��zȧ��P)�T�m�w��"�[3�;ED&��T�K1����k�˧�^$��">�
�P��P	՗)�}!����)A.���E4�+̛���t��T%�,�P���@7�دd1-�&�B!�&���J��B��?d	�)�@�A�����Yb�P#�:��!��?�V$-$H@���y����� 	�G��0	%�)�2�3ʆz�Q8�pV�)a�G�h�и�'�H:�)$�=�ɀ�`�c3���<��3�>�48�Ls,c����	 �@܂��eA��c	��aF��Џ�aD�{~��tl1b�-.챉8(�%4.K�D�����&7�OeC�pnz8�@χ�ǅ����11��X \�.��s�D�!�q�`8C�䰉��c0��`0���cI+֤��T��:-N��I�5Ɇ���mvZIQfZ�^�4�

+JTʊr���L��(ת����rC^N��@Q��ϫ0jU���z��D��U���.��d�j2e�Z��D+K�kһ�U�m~L�6?NZ�W+�zE6�������Ņ�rh[��g�h�2`�T�&=ՠ��ʴ�Y%ji�^��SƋ��1ޚ�n]~j�A���f�渚��.:uVN�N�U�J�2�_���sKT�IM��D#K�姤�2RK�鐏��k΀�sK���0'�2�"|k���q��d��̠��S�g��s2�⣊r��5��,M^��\MV_#��e�@u:�O%G�n�*?9V�L��+3�_j��0=�X��a�K����hsc��ӃP��[�&+���<��rcܐ"��d��H
�Jz���	�&�j2"%�4K�)�q�jY��Zӥ��G��VgF��2��b@��П�����*��=d���ķ$�����L	�H%m;�n�G�P<2�Dt�<�<V/@J��*'��>@���jU��&�81ڜn/Tl���E9��(#*eG�PR�-D�e4��1�L�3��G�4AM�������UZ�"y7f�"���E����OԊ���.�T��hm�4^�IVgD2ᬑT�QtunE��Δ4��pvղ4�:#��(;�D)M+.�Jʤ.����R�mze���0ART��U��v������]��8�N�!-��3K�r ���A\2���y��H&-�C�+.��A�+���/�X���X�Ji4@�6+�D-�nP�D�5����(�2��QvA�M4@\5��R*Yf��0�X�RU�T�[�.0��r3K��8�2)֠UdB<L/��Cl�Y!�����Ya�N)�����)�D�4cI~Ve)H�"�����G�FӣRWԣڠ�Q����.��0�򫍪�j�FY]�V�NףB��*W�+�����U���s�U%�����ܐS�M�*U'F��Sd��:mu�*�BZX]�QUC۪��Eveqn�ѐ�a,��V�(�:Yr�.#���{���D�A�2�+9��%�9����:%~7���JmV���Q�U���J]F�ѐ/�4�����ڜ�J]6䓓*��r�+4�*]&�˖W���ڴ�%��\-M)դ�|��DUJ|YQ��J_�[��WR� ���<���)Alȋ�0ȣ�:yW�.;"D'��t�o��5��H{�V�3�����J�"ǨJM����h}6i��LC^�d�Q�T��I>H��K���,�EuP{wFʴ�}N�(]������E�'��F��U�1��d�A����vCyIt�g�D>	�B���xo%��wj?��9T���r�TT�e�E0�$�m�B��"�ޑ������iu�.�H�t�B�2��@T���1�GU)�%���O1*HE9�,��@Ei��(줅�@�iBTH�-�Y��q��{��A�[R^�J��gws�*b�V�ܢS����E7hU		�Y�E7?]N���*���W���q]n�}�,�R/Ϭ�ggV��Vɲ*��|cQZt�&#�J��V^�J1hR!�Hc�u��r�,�L��X��S�L�Z��XRZ�[Y\ 1I]XU�R���*���,c�\VY1�BSXe��VQ����E�*��R��a��Ҽt�#ݨMO �i�YD̢�2�~��X� �ҍ:ynU�F	�Iۣ�Xv� �jz���2���T�RV����s+K� &+��J����`0��`0��`0��`0��'���&č=V�Ӎ@��춶%�ZtDj'�:Kj��Q[KYj��V�m���mۼ���_���XR۵3�i��}���֮m�׵Ѯ]j6�E�EZu6}L�����m�����lk�u��ʫ㤂O�5�����,��}U��s�guIۺ���ֺ?�c���_�ݟ��/�׵�/�χmdS��߾�Z��w$��%��c��3�]���?���`0��`�v���_�}�`0��`03|%)������Ul1���Rk��}bk�ަi��][����+>IM�m��yb��eBe�@��H[smm�lv�Oj���Im�x����]	��x��"5�l��գ����祦��g[��	S٬��[;������������w�Z�Mm��,H���I�H	���j������۷�/�b�C���Q?q'�+m���l�Ȭ�ҚEa�AQoJ��l��ɛʖY2�f�/�w��h@�z�&&;�X*LuDJd�M���z�-���B�mǶ����Ϊ�`̴p��`0��`0� ��V���A���Id��*�#l��LB�3��Yp����n;��3��˛�A3�S[�ޟ�gk;��j�F����c;���������6+��`0��r�c8��I_�3 �I_����2	����f����yi�����?�\lzU����H�?gw��
a0濜��M.TREE  ������������������                              R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �v?c              F�            ��3�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            +���OHDR�                      ?      @ 4 4�     +         �                   �|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     @      ��!�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    O�&O              v�             �OHDR�                      ?      @ 4 4�     +         �                   &�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     A      ��{LOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l��OHDR�$           �             �          �(     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     C      P�     D       I:                                               x^��q\R��8�3�c�%CsfH$�3GF���H�����e^2G��ԡ#sd4fd\��L����#�y��:RJ%G�F�Q954SGfh}m�w����>>�?�����|<^��o8��x��~��<�o �������/��7��9��ƮLl�p7���ų�t��	y_�jj�G���5>�zS���?mH�^��\}�~�u�������충��[KT��<G����];Կyt������OӪC��!��ҥ��n����IA�����������i��Sf�o��x�g���X(�|��4�������,p�*짏ts�U��K�����uk����M��c&��L}�r���$��[��<ύy�"�����O�!���Q�~�^�<Ͳ�9�d=�l��)|�;>g<=�r�羷�36�Y�����?��yN
Z��0��᷏��V��_�Vnh��u�r����.� �$���M��]���]�>�^�HR?�L�Z��$�r��C���:uD����u#�{fh�U �����R�ٚ`���-�9?��]�]xy����S�?|���zB�.���R맲<�Ŭ��^�)�# ~�|�AiϞ�h�^�v���c��|��M�O���F�P��	��;�og��SS�j`*�����|z`�	���κ����w��C
��/�@>��.[ٗ����T7[ȍ����G ��nzl�Թ=���0���q���c�J�%��GMI;b��S˒�h�}e��⃌g��oz�9�܄���<�}�����~K}~T��y[|�*ߏWzw�vYڔ[���-纟Uvw~�n[�i��	x�݊��H���G�;�������[�m׻B��Ϝ�_�^�y�׮���!�m�nɢ
���$���_���o�BF����?���Uf�R{���c��M������o�N^X���]�3֯Gt>����� �\���/��0�X��#[7\?�>˚V0�w����\�)�Ռ��i�1ӽ�z�'?�E���u�ƺ���n�T���E�[ֺ.fZB8�Sp�m�N�.6Vs��c{�*�y�]�s�9�<#D^B�_ �X��$"q�˧}��O��W���nW/�[�%��m���[��ާ�v����T_p�����ݖ�|��]�L��w�������}���U�>]��"��F�g�រ#�����ԥ�������bQ�t�z��XÈW:�v��BnuS���|�~��0�&���÷.%���Qt�!�����+��s׬nf�HJ٥����~8��Wߺ��v������[�@,��L0�߿qP����0�G� ���:��o���$�[���⼥Ճm�,+|xGr�d�齡�,��O3���~b��Ң�����@j��7tņ��b���$?���~3��o@�a�=�f�c7�h�j�wչ�>3��c��v�(̻��+���E�x�d���N}�C�z��O�0�`gϟO�Ԝ�߽ls�O߲7�W	�=��{vU���nN{Z���e�9�㝷�Z;U�6���&�ڝ�ﮃ;&�L�U';2��fV����Sև�~2Y��ӟW�>�P�_����*�ӡoF�_|��ݖ멝��̟v~ԝ�TfA6c?�������������������������ʮ>uy�����1��򴖹����������5�ql��t�h�~��.Z���Q�h�/|4Ÿ�7���n��ӡ��iG��G6qy?��ذ!e��(|T{yգ�[o_���)=|��9lf}���Ě��x]�
s�y��T��ٍg�M��>�$�?Jg�lܙ�y�Ӕg��iI����1[�~|�f'S"j�<B�Y���s;��=}=���^�5?(~jvMn�f6�ow�.oᬢh���oJ^���k��Mb�c#t;���[�,O��'�<��6l2Qb6%6z�;/V��>"�>���;����YϚ������
ʙ����>�!{�����c�Κ�2�UZ?P���$��rzB�>��������kc���gη��g��C��ˬ������݇��@Ѝ#s����MO������~����@N}l�n.��(_8a����v 滲�?��y}����-7���}|��3�	_��Q�ۥ��)@uX����B���|��ӼJw|���B�b�B�Ej�r(�����q�o��R~ �֐��V��ڂ��ݻ@�̳ge��X~k���O�Wn܏�xw�bK�w.v�S V�k�� �����H>��_��MY �xpSa[d�O.k��R��>"�~���pĪ�R��.m�-�'!���kW���_�p]����%�}L��n��i��O%�ͼW���u��𲭫n�������X��~ý�W�>�te/��v���a���ɏ����������'����z�#�;V�kW#���h���3��S���5g��5�m�����f̹��ν�bjY�m��w�;"�?tq��N;{���Pb��j`�r�����(dH�߃>�|�)� +�S��1�,6���#�c[h��ݖzW�	�'��NhE�η�E�\6�?}�Hw����u~�{�]�3��������������	Gr�ʰ�}��W;Tޫ�G�b�n�t4�_|3��P+��,;�m�����?^�������sM��7�p��.U u����D��#�v3w���*{��{��}	���(��J���|�]G�4���Z�=�2�:�<�`_if�>�����W�q��9z�ٽ�jؗ���:���H�h�F�q}�e��S�.������;�/G+�F��_�8��v$q8��F��7��-�|�1�P�c�L��75�y4.j_�-Q�?i:���������h&�ͪ;�n�g���nx�/�d�x&����Yy�I/�O�������}9ia�|��͔��o.�#�,�d�W�ϏZ��h���ǟ�^9����F������o�-�~F�,�"x���-���&4v7do�~��!��c�y��o�dH:�~�znl�s��d5�QY�#y=x�uY�bW��@b�����8`9tɍj��E�܌J���7qT��c�����u�>/��e�\�_/�l���~(Ǟ��|��W_���2��c���Tٺ�RY��0��_�r;��t��u���g>[_�0ع+�cY���ag�E�'��\��?�t�����>�Q��蹂�,��;��Nok<���i�ȹو9$�C���~m8gs	mر>��ٺ���ެ	�� �݁��m</sI�����l�H%s}�G�W~�UvV=��V�Ϟ<�=���9ۉ��<t�a7ߖ���p�`���͟�k�$�H��gQa��뷜�����a����ֻ�h�����v�֬�Y���u<dT�ѹU7X��X	�e�NV���P�,,}���mQ�;��[�Ѱj.��5�����Y(�um��D��N��uG�v|�AJ�N��dg���13|e#����ca�̩j�{ʬ5��=����ax���<�:���\W'���%=�tk��03����PY��#��7�/�Z�&l���=�P͞Z-�s��|��>��j}����I�������)�w;�-	����̣��?]]�qS[}�a!��M�dP���k��R�����P8%K�s��F�M�Q���]�=);�u�Ju��d�<����~���Oq�R��f\�X�Ϲ�fފ�J9I��}��]��)�m�\HDw�L�U&�S�}Q�L`V�=���Z͟|:
�i=�z�s.�L�p-��c,�~�(�d���]�{�CEq��}���gSX�xO�f}��щ��sa{�,�[ҝB�>���!q�h%��Ov7wi�1�	L��m��1�	�znO�p��e��nϬ�9{};�Q�nkXj���6�:#���s#�=j��;vf�����UFls�PM�y4�Y���m�nuhc�пxu0�C~>83�a��h����7���7�xv�c������x,�����VA�ֲ��z6���G3�.C7�Y�Һot��=�Ӽ�[[�o��}������Ow̜�;n��)��0�Ww�Iǥ��}s	�;r.t�G����C�o�漯u� �]�5��:�q��q=(�=���|��"�ǁ�?�����QS�9]�`{Q���=+��k�H�n��\d��{�'v����
�;NxL�G=(���cV�:�
��#Ɋ<��\�u�q��50��l��;�^��M&�?>Nz���m�f�k�:_����=���r���~�5&ӗ�%X�c�sΆ�������"����7�wl\�c�_eV�:�1��" ���=�>�=�5>},φ4�`j)�)�m�>>v�z�c��}��XĽ~���kC���;�~�0�������z��w���� �.�!	�����cW���k5�}9'P5���NB��*��)�z��L�#_�sė�?o��n��<]�z�o����<�m2��]Q?'l�
�]'cr >��3+ �m @�`�d�e��1���%�[�U?8ׁ7�����d�o��l?rK���Z	P��DH>���=ⁱ���1� W.}m '~�\���(Z�W92�����Q�^�Zw�o�})?�pu���޾0�x-~�� �u�:�����!�=T�����c:Q������#�"$l��WT��Z��_D�׀GH ���s%���/f oV��5��[G��(�LD�q���~*r, ^r ��F�׽��l�͌z�����Y�E"�W�����d��8_�P"��
_=��-��R��D'@�sP�-���ԽC}���G�P�j��u�x�x,�#�1*�M��߬�I�Y�mR)����>��=HGPƱ�W8���d��:Q��ɵ�s�Fyzl���!�����{6��s���d�Q��zs���`3��=
@�z�z;�in6�'��l\����I@�s_b���2�=�����OǊ�DVX�k��}O����Q���mβ}����rrrrrrrrrrr�y��CG�nl&ϒ$��q��8�c|��3�ny����ƌ����c^q�o������\��J6&e���I����5��D��=$:O���kŒ �,/C�Ӎ���_6�0��+�HD��2�n�z�tԠ���J���A���~��Ye��y��x�v�'�|����K�S���f�}$�"�<!�(��_'��NIȇ�����'mS�/(K����?�3���řYw��Mm���+V��#Y�����{��M��m7�-�Ԭ���Fr�Fڨg�W�|��5�z,�����ͯ�%	f���I�Ն.�}���;��=��8&h�o��m�gw�+	�'�C[�'����:��KW2?�]5I�)O�p��_ޒ�N�3�;��T"Y;����z����_	bׂ����)Ǻ%#p��}���+��~���i���3�C5�ז�Z7<>�TN�~�+у��]�*�qL��ό?_rzq��&�Yۉ��.��jMy�`k��+��;�%���
����C%����cy#gο�-Ӻ��,�\ɍ��^�L�ٖ��q��^�M�^'4c��y�O���4�I����+��S��,���ʂ�>\��#3v������v�qbhѼ<�H����р�h�[t�������?��m�C�K���~����x;Q�� {s���:�5����ᛒpL}��\B�)?y�����~���[�"��s���wC&/S0�
]��
��[�q%���E�k닖Tk����W��;�Voھ�_4Q?K�^�e��~ᅑuE6ቝ�1_~\{L[BPf����ĵ�׵+�� ���j5N^��V/ۜ6�:�]P�����3_y%����%I\���ǆ[�y@b���As$װx�c���W`O������6��>�(oۡ�����j#���G��]d�̀�H%ҫ"%��cW��DF�1N��/(�JTYM�ޡ2�� ��y�7žnk��7z/n߸b�x����G�G�%2��wV����2?��u6aߦ��8Y�q���o���⏽~$Cr��/����:NI�>Ꮻo�g��K>���c�g'�K.=Q�=��,y�;J�)�t���q���5d���M�	7��R"[���̎��3IL�$�����1�L�>od�k�����N���u>(�m�W&z�
W���8�;{|K��dd�^\j_�%��o>^g�$��X*��	I�&�u���ryP�H2_tc���8ỏg��]�$I)����v��7�.ʼ��st��O���������'�R�o8�9~`��<ARE!���]�H./����t����lrZ�M�׆, ��kڏ�[ӄww�o}%��-y|%x7@2�wf� �X���뇃j��W������i���hޫ;%&I��� H�d�},;׸/1�*I�x�Ǡ�)�8N��u��DQ���wh��Ɠks��o},Y���C�Q��?��2�0�῏�W�U��TJ��~7������,ѿ�|��+^��Wr��ڗ���j�uU տ���͂t`�?�;/�~�  )/��, X��/ � �ڗj�^� 7��6��|��
����x���o٭�Ҷ��^��m���ٯ��~]U<�;�+99U�����r��z����_��oL/a���~����;�����Ŗ_�^��_��a�?�o~�' ��	�w/�?y�/�7.�ϯI�o��/�^.��?��o[�X�o�?V8999999999999999����pbfk�"�K#YIn��X$�C�!����%���Q�����\��4/S��uR�>@�U *�)����wJc/����G�����м�Im��o�̵;��b��Ъ���uA��b]oĤ;�y<M\2i�z�)�
PT%"s���D�Pe6xk�����.���%� ��蕨:�f �El�XBГ��
yP��v(L�|��G�d��f��[R��t��-7���+ljק8sX���/E�_ͧ�2.�ipx{���rb�c��p�QD�´��5��i|8�������Ҍ��k3U!���p�%�����b�!&�=)�����ˋSs�\
gXAC�d��4]A-vPU.�p�4 �0%�E�`h�|?��j��-~��yk)T�Ϋ+-&�ԍG`���K\>=�ԅ��A�"	�J��53lh�֢�:G&>U����['yb/�?�$-�1��Q�t��i��]��2O5Z��f����Oz�]�j2���	�.��$�!�	os�U�:�yI�ц�������T�8����κ�1�
|�	G`N�BG۬��^�U�&��s��#0l8�Q�V�Ff�e��(��8�gY����n��*����
{�d[aa)�Q��&��˽ѣ���U�	yN�,�Qk�n��\��vVD��ŏ��e+��n[~J&�(#�&.5���UR(�%s����YOv���Ϟ��t1y]!�a)�T��M���%>�d��:m�u�@Y��q�YM ���h��=vF.ٵ��3K�]�U��R9�EF���~�'=����ΰT�)�� }�V?��0/	�����E����!^��{zV�6Q(�K�p���FB`N��ae��L��D�.l�&����(UG��=Af� �]�������j�4�"���h�)m�*�z��������0y��L�`�����b�89;z/�$�X�F��5�6�I4j��iu�d��7��919����z-SBBX-��&\)���u�%��N�.��+���`�%ۭ]���#��%��
�!]e�ͩ��)�����P�K߬!bF5h��^W�%R�~�UJ)������E����@��xZ�vZqo:a�Ҥk�#�q]n����V�j����Ae��D4[�z��-9(�Nī���F����f���B�
��/�O����hR6T2�ا�����PX���(��Ӊ�5j^a��K79�c,I�=fEZ�L����qqˇM�f�DMi�R�Q49����f�7���+n�I�ý˧�"Q���P�ԥ.�]������	=1$]q��1�ϣ�@@p�ū��']��mng�ӄ�w�}r�b�r?cq��_j��(���H?5o ܔ��1����������������鿉k[f$Mx���I����Uuy3������I�lu�������Hp�:���
u>��7���r�z���jp>��hR�#O )���J�F�K��I�Ȗ�kR�1#�G#p��dK^Q`P�[Gт�4%�"�G�Q6�]��th��<y�|�o������̰���m�١�r۵l������V��+�ų6Wk�,��s$6���k��{hQAGӘ��m��HT9�@��|�8		A�U*hȀ_�ޔ��i,W`���\s�rw�0�Wl�4En`]���ǫ��T�5?i_{ㄒ40�����(���O��-C��������
6>U��I�-������Bs�@�j.O��#J�{y�j�W�cB�-��(E�kJR|x2`l3���)L��mMp�Y`���@��	3P�]4�������8W�(� M��ktI��[T���`��^$�I���O��-Ā#h���qxT�Byf!���F �:��3��
q���R�0����p!
�$@%	��� 	�Ib~@�?�^�|����_�Iu�����a���3@"��!1"�/s�O�-@�	 �{@��
�/ �y�i���P(��>Ko`h�Cj:<����=�SǱ��lH8�<���bD��6�ө�T�R�:��l
��z�ӌ٪��fPm��r�@��P�B���S�9È�DOn8 4)�� O�C����x�$y&)4�'dҊN
rd��ZR�	�H��&�^� <�֓}��dK���`ѧ����4�YmC���w��[*��4����@Wc�k�:y�R۞d�`�f��\3��O"JH�'=��z����f����C!zOI LN5��"PL�����Q����������������&hB'�V".��Г���-� ��FW2�i�p!zY�i>�Q:�C .�#�cpq�O���vR0'�OІ�\it�N��/g�hڕ�C��Y�<_����%����>)�/�KDG�K���ѐ�T���6�dQ~��G8*�F(���8bX�#�q$�c��Е�!�@3�s�":�)ͥ< ��𬔈]ft���f9�#�}.�L/G;\۳X~���`}�+lh��M��G�|�x�J�fh�W��_T���q+f�1�Y#5?F�S�Ҥ�L^�aN�,�� J��鹬���)�@$a>"�S�νX���ȩ�N��Āg,�@��x���7N��$0$b��5�dJ+u��JAj�[hc��������r� ��[@��
� %�TC3��Vab�7sP|
�f�1.P��7ҤAwX��g�˚��.4,8�'�S�}�n�����	�AO���x�+�yõ��L�`\�������g�5h �G��c@!q�PωL����	��l��)��[���!�0�#�g����]�x��0	L����n�P�T��(СH�A���T��_�CK�lP"
�}%�+V��8���k�`��4�AR(z靴!�P%b��Ի�����)&�ԫ 9�����(V�t��t�z�4�k�j^
1�*x_��ț��THAb׷��\h>�g�9J��x^3Z&� :/�;�}z��{mq�J�H^h�L�D� ����1��A@��<T
=_|Z�@��
W�]+���*8���B�O�3�j�Nu&�R\S�>:��Ӽ]b��כH��]��-1�b�� 詘��s���?pXW�Z;� VX����P��:�S��h�_U�d��QZ�{�׽��`�D-�h���\�:8
�٫��p�w�[C�Fq��TG~B����1�ޔ�xe���Ɓh
��T���x�K���q5P��])`Đ�, i,O�$�d��L�i����J�š �wtP��
x����V���-��g�Vb
�QB@��q�46�����L��[����|��S*�e�}�# ��ɐ�@]�Qo��R��M7���0���YV�D���2���ЩKC����<� 7I�c\�'
����(�uo�g����bAS�"���Zm��B�F��W3�j\^�$B��q�b���IX٦��t{�8ܤV�XnN�m��#p3�IAar��f#��$�мC�$ϯmD�{Е�<ƭ��N�o��	���,����i'�&�++R1wy�z���h1a�*���8C�p���t^� ��s�B8,4iI1^+.�# �\��҄0�Σ���hOA3!�]�%�	�hGB�kA���bk�4pV/�(��I�[�\���٨H����8=�,���T�׃T
�}�AZ�ӭ��F����@qj3�������ϩ
�ё�$ @�8�N�c��L=�+�j:�@2"�j��0�d�1�f�Nj��pJ$%�%0&W����fJdV�I
�C��:��k�JE�/���9��J�ZQz>�#IL#�N��@)��S�8�=��K�U$��aF�f$]m��z��f�Y�t�Q���"�g#m8�.�-����t�+��6>R/��pz. XA�� ��mt#�N�f.Gı�`\hF�05Ӯ �I|=
��Q
`T��H��l6�'�($��ā
 iV�� �
����U�cZQ�t��t:����  v�.� \(���ζ�*���Ȥ�8�n�ͬH���љI03`E��65��+ �Z��S,}����E�#&G�:W�xq����U�8T���e
��B/�h� �R�/�_�f������)��V.
���(R�U�:�Z�6[q �qQ gl83@G�~�?�NB`���2��JUpq�����H⛙���ԡ@@Eq�vӪ��8�C����Hj��n�*8 ��s�"�M���f)���f+RǴ�^̟m#��6 �IQL�Ho�ґH+�jSF�9�N�!�t����`T.����z�ڈ[؇�`ݣf"#}��(`R)�d�Z�$���D���c8��0�W+�
&�WJI�a;��P(W��� l��E�H��8�t�G��F��%1�"�螋b��s=N�C��$z����o֛5�n\-Ev�2�z��P�D/�!''''''''''������BS�� L١܂�
������C�N�t���ܽ	E3U��Z/�F���Z[��X�0ψ�؉Y�R�O�7�8�MR�����K2��z�I,SM��B8p`n��a��)s�͸	k;l���ԇ0���J.Vj:e�)�q:E,�*�KF�����b��M�cc�8�ޛ�����QO`Ln�ʰXF!Vy�sJ���>I/<Y�\�lmȸo36`q��I�������##L�+Rc�5���nK��M�j��J��5��*oߔb�f*��3�c�/���`LK�L��<��ǱԷ���Th�v<\��+`XǊ�Xf,�jb�|h�!�ʌ��]�W_@�:�����37.�E���*d�>��bg����z�Yд���\+o�%�Ԋ�<i�bb�\�-��+w�,ٸ{9�P?�w��q�b���<\�qa�nu��5v��2��Tkh�/�e�JuK���d�el�I�YMj*ޮ��7*�0�f�j��ݜ�Q�, {{�a,^xٰq�T���ĒP��½�B�QA_��f�Ug�i6*�|r��S(v���!T�\��
�S4�)�����c6��W�60*�W�nFB`�CP P�:���R�ޥ�.�M��K��(��E�j^g�5�d�)pv�ke�$a��:բ����9,a�`	v-d�0��H�R�)��ug��'�oW_x�K�"����؍j���ó���̛T�)���i���9L�U�j{8����);�/��o(��cm�z�2{��^�K�^Q�[	�D�ě�X�Ou`�̛7	�/�a�
E�Vㅛ���� ��S�TJvc閫	�X��M ��<|j�W�h���q���k̀)�Xp�!�_f��o0�k���+[���QK�4p-�[��?��ߦ�9&�T��(��X�|.〒9�y���"ެ~7����T��xxrх���Խ j�Ԉ��	V6�n�:3���mܴ����E�-��O�uh�j��XLF�Tg/�3ւ��Vc�w��M!��J�����Aݲ���\�z��@Cn�%ʲ���P����}�3c7b�MQs�,�&�bW,�8l�`X#���4��s�Ml�Y�K���T޶/��NIE8�R��b���HV��vr������V+�;��ĈU�ݘ��`��X���M��os���Q���S��Sk�b7��n�!�"}��$h�`.Y~�!�R�>R����N�t[x4��fT�˸��^�dY�Y(�c�T.���P�H�nے-��,ƢX���`Y�'mjꅵL,��`��	�{�p�Y��B`I�o��-Vs����l�m���^�v��b��+����k��,�[
y+Nl�~��t ��}�L <9{����-t�Bsܾo*�Z���-Tly�n�̀̑�(�F,���w�˿�O}�,�P_߅���;���k�o�Zl�~��^<
���ו�����R�o���f/�4  /��C P���| ��}e�K����_���������?'�?���r���(�ս���a���ֻ��P������JNN����|����3ܿAT�\�E�K��O��ҧ�I�}���^����R�5׿�m�?x��������s���"��g���������J����Ջ�`��_F�_��������
'''''''''''''''��2�KP!	i�,D����0Os!R�b�5�pW�KT����Cs�"&ᕡ��&��߫ϟmd�3�k���\�_~�tLI��k��'�T�Q���ʐJKt�(�.��'S�|�Þ��<�Q1!��^^3٫W��Jm��6o[
��d��(h�J^�m����U�.�B�A4)ʞU�v��%kz�m�씸RI>�%H1�LSL�ͯ�}�����=�:*9NQ���É�RҸ������L�4�{Z`L���!�X:�Ǌ�d6�UH?)."��ʔ��	���O0��C<
:H#�$x'���9u"r�+
��L.������>����■����֤k*I�ׇhڭ�u�iށ�.�y���ܳ��A�[_O8�Ue��U�W_ ?RE.��'TM���9�!�q��6;2pО������Y�����HQu��J^n��7��[Bv��x5�M�'�TD�.�a��#�����|�ݝ��cbz�@�#ѵ�;y��^�|ҋ�I�i�
�F��Kإ��&���,��,���T����pC��a��J{�>b�.>�)F��i./�2#C�.�i[�x!Q������P�F%��gQ�P�	�8-��1���w�o�%�v��G�L���m��D�<�kA8ܿ7.ѻ��������J?�5!=��F�dR!VC����H]mC�:#�����`H�6ttby:��ęFR2�����`b_�P.�.���J��<��H�ҟ�?\�Tg)��&�9���78Fbd����l�.��ٔ�Y�_	�G��xW��)�By�z�`l�g y��#s�ſ����q��@]B����^_y�5xf�bCh��L%191�vDr�[���ᘤ�iBAKj9]�H������vV�&��*G�$QFR���~P�<+$z�K�KJ#��b*��F�p��І���u)k'�v.�/p��5D\��Ґ4��)颒�����fX9��@M���B糋�Ҳ�IM	�Ԟު�:�ܯ��s-p��s��a�_�Ì���%:S�Ӯ�0<|���5V��d�� 4�jĲ�s�iT\>m��2ق�r�u�B��<0W@I��3�k�'##T0ڐ���6�a���$�Lf�C���?��E]1ϭ��g���+�B��yX��iv�&����8ð3�����]MM�8���c!���IP�VQ"��s��H=R	k�<��*�պ�r��8�h�Xl��#�l�`87�����S$������v�Qp��	ZW��	j3�c�fG6l\[cv����K���
$%�]�!���9o*�P'�*�*p2�8.��ď�j��5�6��!#�,!:�\����i�-M-]�5iT˒R ���`=ƥ�@!�!Ԓ��/�ߝ����������������[%v����
-�������P& �����&�R#�<�K���QRZyi���iG{��/�#�!�%����]����z�+�&��p-x�$�P24SRN�VIr�u\FB��`���uY��4j>_�IkR6��i���n�?�?/�
�4�e�r�x�i-1�/�Av��������T�P�\���hOK��P����-�ω�jl�dN�t�!�ԏ�ŧ��$�-�<�+L�����g!�Ը�f��yZ�����%��jJ�_
Mi7f�f�h����-���b~D���V`�	0?X�B� ʼYe�
{趾v��8���$����C�-����Q�4�M}8�4��q����z�HU@倷Q�������ti�]4�OI� 5Lc\ �'�K� ��Fk�L�j .�p�$�:��b�'�ٶ�>?�5O��\[8m���i�<u-Y��:w =i��d�^<!��8��'��V��4pG	����%����R��@�ºt!�6�S��E"ؓ����!@�Lph�=�l�@H�BeO�'��{�j�	`�% n0�2�l�_�jW� � .��6I�{�%���q�X�δ�t�³i�&�Υ@�卆��J8|�Y0�(leF�]�������tVkq�B8�w�-&�W����>�
���
�>�90;�#T��E@(���Y��­��`�9(1�D��`m������f�{���.��ϭRݛP']P�81��TT�5���¦�B"̳��W�k���Ξ��21�?pi��7��Ҍ	��� Y:P�h�HL�6�MT�� w���c�gf��`�/�zE�.9�Y��b�k[1A��dt�8Nh�//0S���Q�H����"�WԚ^�NNNNNNNNNNN�a���h{���"Tӛ�M��'�����J�K����������%�]!�	�� G$����Xٛ��F@Ck�ÓQ��eH
Z��
Sa���ҖV̘@^��a�x���;���jB<��pO#�-f|��b��)O&���d}WOi��2iI��uy���h��t��@QB��h�gK����	�%�%�Ɛ���^6LC�0��Fu��)�Ù��4��?Ny"ʫA�� s�"�Hx㢡Q��û��^��;MyB��w�P	
����?�W8�h��zv׽�(���P�-3�q��(�y���5�/>�!7:F�����Z&��T-�3��y	�!�r�)D�Q	����Sh�"�]?���L�zE�B� ����f�\��Ԥ��O�]�����`Б�^�.��K�
��8��\G =�������q�f6�r�$0:�!ט��%�\��.7/=$(�N�$#`�Q�G|	������G���O�G��<�1�@��Qf�lT�J(����*|���	�O��{�-��
�&�+`j!�#�>���dɐw{��%�x�|�����S׮ �Md*���Xn���./ 縨��tՠ�ǲHd*!�ΐ�!��&�o�U�)�*�@�g��_�)����~Wvp?yp�UaKv>ӋL����OA����*�B�,���כ�:��%w7y��Ur�mpP�g|ɨ������K�?���5x�H��.���1��)��.��;�E�Ɏl�}z7(I`�49�I����3�0��$N�����n�Dj�vw2Ռ����C�ӎ>��0��^RKF�c���_���y~�W�T�>��+ �f�Z��?Bp�����kd���C�&��� ʯLe<U0�7��R����>�|��1��DYr��T��H�E����>fƤ�$K� ��:�xk�a�iT��u�P����vн�B�G`����4�2���ȇ��z���~�k�����O��|�"��ٰ'&-�B����x����+������o��4��1��2�7���p�N�Qz<*bT�"�O��TDIQK�&O���v~��g�0��:�_�#�?��ػ�����N�
P��@��B\��^�ީ,��QX�:�*�ǥ�!@}�;�U���%
�� �N���/��@]We蘫dຄ�
P/Q�-�U�;���̛���_{{�_�9G�ydd�yt����$Y[<��B/k�O�N�Iֶ�V
������:���dD��W��'b�]��%V景����O�	iO��~k/������Jy�������d�y�B���tm�~a�e2W�&?[�.U��~�"OwW�h�C7������x}k�\����Li��̙��|��k�,:miYF�������ܸ��ʓ~��hWE~���gJQWJ�`�=/xͫsVL>�?߲K�妐�B��Y�����c�4�s$�pk�����v�=�)g�^]Er��L�d���$æ�R�B�*2&r4�8$�R0�EB�pa^�p�,��D �R����W��U�R���C�Lcf�E!E�s	Ŀ*����a��&P�:�;��!�qnt����"�t�e�J' ��C	ZP�ՈL�bAZfq434�!��0VdD!�����(J�(Z�F�>�	#0$9t�3p�O_���X�c9�ɬ��)��|�N�y�l���ЙA^&���t0�� &Ȳ��8E6�: �aqTDx���/,f���,bF��a��;3���BD�a���'sF� XGC �ќ�s:�p,�(4"���;(����1t ���l3� 0:����I&��!�n�����F#_�ř�����Ή:��q�QV6��|�L8�7�7�)7��uF�� fJD��f�k����$�gy �N7�����x��-A*08 P��D�&83�30�+8K� 	 0�t@�X���W���F��� l�$3����X��sD�X���yL3F@�1	��bt��+��Ёc0��
�Pf#�(�Q�eB�a2�
P��`A��g �( ��`e��x��8��}f�E��)�(b�(aF�JQp��zJiq���>�1fQ ��(�a���q�):���O��P�*-��e�1Y'�0@�Ĉ�2� :Y�Ѣ�	���]��F嫊�)xDᕯ��f���l)#F��8Ey3N��YNaaaaaaaaaaa�v�KS��6%R��uy����Y:O��rk��jۼ����j��<�q[�f��s�6{;w|�u�:��C=Hۊkfs2m%^�e�C�����\dd�a�Bw��$���6/�I1P�W:��$o>���*Yg��~/#�g��m�٤[�j��V����ysT�����)�
�<v��/��@�7��ب�Dm��3U�K�ƒ�ͫk��rMd����v;��^��qc��*�m��d���+ ރH��"�KT��e%�R36p��e�z�ju��ew���t+x���������R˛ŀ8p�:RQ�9�:�U9/}SI�G����B�c���w�Ǟ�(���%^3+J"��)�tp��4���N�A�$�nMb�V�ZD-��׺-�Z�Z�qс�?��S���Q->ƒ�Z�e3�H0~޲ ؒ����kS�ՌK��N�����V�q���g��Z�h����zKr:����m�bϏͤc� ��r"�s����̇�!��a+!�l�u���t�����cձ��.�i���C�T��;�m����:��̟�4��j�WT�\�x��=H�%f8V ]���>�چK�n9H���Io�hR����Ff�����|Ы4jp9H���jg-ސ�t��%.��h�Vt��)�,�<8`����[�J�:�4�w.M)�*��Q�_:^g6�ǨX�85�p�e�&I�M�]*|*1kUK��������̑�o~�#0���gOԒC��6;u���L�#}*Q��� ��%���V턵8jN�qy#� T�:�(ݥ����a9&�{C`6���S* K���3Kn:��-��	�Xj>͟n*%ol6��T9�.����0�p;����ygI��"#���˶F8�q\�4RC;�n�0���V�su��m�6K�~Wm$�S��Vn��$��T��1Ԥ��E�7I���9H8�]!��G��y{jH�]l�mL���~�#�<�mǼ�;�w�˴�֩T�)
^�e��͑+n�f� �z���V��X��a�uS�t�P�GG^� 뼷?@ym�)+Ha��D�ۺn�2�HR\#�5�Y|^s��X��K�{WK�mm�ѱ�3P~�'y��Z{Ȟ�f �%|Q��l"�m�a�>:�>*W'�6c,��G�];V��zU���7���}��wz��U7kb��"�n�Z���w��g*4K�̀��!p� ���E���ڼ�ׇ�_"�˦y��[�՛F����Fz�K�x��{� �L�Q������\�;G����T-Fz�%%���=K��%��\wGIR�e���M�2ͮS�Ԍ@�V�{���_�'����Y�	����֏��{^�߾��r���{���/W�7��{��c��B���g��}����u H|�e�E,��'��onf������� ��7�R�������W���Wm�{���g	 ��׫ﾪ�d����F-,�&c�_�r��������^O�~���cz�E��j_���W��E��eY�y6�����o�׼��n����M���O�Mb����+�G�����+�y1�����7^���7����������������������-OF��[�⹈q�m�d�p�(tס�Qr{��]����/o#.⬷n��EU)�֠#�0�!�\<�T��+C򅦮ɳz�l�<�y-Ugg�1�Y��A��3Yճ��ډn?�U����>�ʼ`����!4ġ��QSXVo.���f2*zaMEJ�v�i���ɚVW3�R�wTM�b�þ2#Xa�PaOP���Г����u��E:,������t�ulz�5��;h['.6"�`AE�B����=�t!Hv������m8���S8���;�7��65{7����"A��`!=]S�>���_�T���sY�6_Gs����v]����-��	NF����I��L���4t�S΃�����@,�NdkLi��7p<�fR�RlD��nȞ�y��a��l��ݞ`����GV�b{w�T�ۊ�h��Hk�d�x�Y�@�we��gk�PU���<�#ʒ{U�r�$r�~�������{K}P!�5�f�
0L��=���?�?ᮨ�Uq����O��$��?����=�������v�����,�����]G�U�r�՗���*Toio=�c���^6yE�=h�����aD��|�{OIU�r�to��9�����z�N��W�?{fO���L��8n���.�q��/N��9^��V��Wg��{C|�7C6$H�6J�Z��= R����.������]�Z���k�wT�8OBb���IYM�����
�*�b�L8Wmwi'������ۛ�3��S���i��
�6��ZL�5�;q�T�չG�q	ɋgL����P�_��U��/}��\�|���tp���\�d��'HU����y*� ����Ɇǆ�9�[��*�F�`�BG���!�?�j�ڑ��{b�c%�id�.EH�k�0o�۞��;oZ�;~��D��a���go�u}|��ˇ`������l��ʻWU%pj�-y\ҷ�	�-�Z�v����hU�z��da�$5U�oIU)� ~��^[��_�X��{��.B���]�~|7��?tU�\�G<�W1�zZ�ꟛ�S�F��!��DG<��F7F9'Ɲ�[#Jۻ�[
���|7�yib��H�mF�U����`SE�֮?�\�cşla�&�C���ٝ��b���>ώ�K`�b�����>�s�n�Y� ����J��?7�>-�"=�#s�O�K=�1��)��t��D�dD��i�U��c�٫�孓R�J�r	W\��Sy�v+<#UUy�/^U�{׌YJ��uj���=��n���ܫ1�-Z#���w�9vp����G����]�:���ԭ�Ar���Ӻ7�����L܍��Z�.��b�ɔ�����eW~���yo���ϥ�,g����&ۣ����g/��&%[����*n���w!��P��n1�X��l�-�s��w[������A���i�}�(���d�"u�?��7~$"K>�����nZlh��b�yk�����^�+٤M^����1���<Vα��v8��q�v�����Eh�c�r٢u<{2��֬m�Fu{*���})�{Wνy�>9n����K��q�VB�M�'�ٓ�qZ�8h�<O>ύ�e+��C;��k�h����fL���G=����ؚ��y9��>m�j��u1��j(�/ŌD��e�E�a�2�E��ւe%n�z��d���@�m���ղV��k���h9�<[2��n[�ZfV��e�,�++nG݇l���00X�\БPy_W5mH.��4L��èd!�)p����S���.������;�u�H��j7�! BX��?��`B��P�q�Z5�i������b"�ﾪ�xo{Z��Z�5 M�
^�u=r�Xϻ���ؘl�on.ݿ^t��;Ƀ<h��.z�)x�	�I2�Zy���u���(���UN�D�b�X��m����އko�a�z�o��e�l�9�z�(���v� �hO�/�ڗ�T@<� �gӐ����'�[Jp�ixB�b|�m*�VKpvbŸffz�l�m[�轡�rB�Ꭓ��=�xo���d�+�oBS�_|��g����k]7��$3��B�,�d�w!��9q��ۣ��Or���,��h+<@����hgrv1�_\w�
�(v��;�%)�i.�I�i����w���5�<֚"��jX���;�v\���D'�r-�Zv�<����B�q>W�3���l���e��L-�U��Bq�<�h�pnf��o���~H?�X�7���'�jג(7���E�h�m�C��,���_��(.�BOz;��L��QT����r?>���:�/����R�\X��(�Q��k�i�U-,z
�@G�h�1O+�g��=�x�n]h���.��h_aT:������w��a��h�^U"&;��O
'���k<��II��W0ų:�[8���y���5�ẚW���[&�0�XP�� �ֈ5
6<��0w�Ď�c��yV���w=k�:��½�H�ȳB=�w�a{(d��(�8�~Rsv>�>����(]#Ө�C[8���'�;V��R<>�T<_h~��~�na���,�ݳ�?X?K����}В=+n:�P�$�X�/l�����C���}rշ̬��|����<ߥ��-�KD��u�@aFw�:��dB���]�ljY�a�#����?�u� T������#>-�.���o�Jq�"[L���t��&+:������cm���gs�􈽈�yRL��f�52��"����;ɓOf��T�w<$�ji`&k��k��i��]}1�N)M[[�J�?m'���U�>Xŏ���6�.�ԣz9S_4�G��>}mRd�G���[��`]�yz1s�U�%���?�ֿ�����U���ȟ�+�Kh3���#L��d�|�i��JZG�/��u&Ha����\�+�^�׬�S?4j�'D�%9W/��1���D��Y�|���&��<~�>�x[_���6������y�#9+m5;��Z�Qmv��a�Ϩ�Θ���������w?(�oǒ�����ҟ3�ISr�͌��u<N��N�Է�#��q.}pn�>�f�Y�q�;�]z���?������ۓe�9�J{'٨����&At������K�2fk����Q$�3�B�'��zw�==���Ϯ�3��0M[���r�i߯wȏ��^��������K�-uit���f�g�i�� �;���#�ZFj噡I�?���N��]����!3��t�+�ѻ�S�[��2�V���b�iPۘ��m��\c��wu��\�Ε��p}/�CEH���#�����P{���ﯕ>A����6�p��p���ɽ{��L�a�h�O�e1�2�i?U��������J��|�������Qd]h�I
	�,~���i�>Q�)8��v��>FY���|��FHxRLf�=�X��ÈQ��D�vL6���㳮�t%��_��I��D�{ϞyF�:�\�h������\�����k<fK�ga�mO�c_�Zh@�&Ɏ�B-�S�?�w=�O�:�w;\��<o�w��+�:`taA�6�ϠqVu���~R���i����x�C�.k��[��ц�3��$���B�pdNSx��U�d�鷑¡�B�j����~��$ױ�0�f�{g��8O��DG��H���E�w衻JbB�,.�:�� dP��)\�u;�L(f��o �e�j�!+!V��ܡ0�$3�!�%%JV
3&:����  ��	� ���K0��>\'�A$�E�C@�̔C���˄����YDh��̢L�%��12��8Z�fE!P��&?� 
�d��#
>y�0G	�B V`�"�q�ƌÒ�0S�Q��,øOqL`��}�a���w�<
�B>����:  �,���a��)�	#O���1˴��&""�Ȁ��1�If'p#��<�9�e��q��Y�a�� YG����D��(�}GӠ$
�p���� �P ��\�a��>����>(�M~�@��0E��� C@#mY3 �"�K8�1 �h�GY������O��`��7��O�Yn�3���A�)@Ą�N�a?I^����En��A�LC��"?��@Ta$@���� �<��C�"�!@<(�C�3 ���l��F���R��(
 �_���9�eD�,!	h�1�R:Y�0�q�ׯ��bDAiQ����F� x�:�"���!�x�&?�y�G�Vd�L f�q�xɇ��w���0��,H�h�9�D�9�����SI`q����`��p"B��FA&$)߁���	�&��*(��l����,� �`} �^b����r=�Y�'�8(
��X�~����q�M"D�#0R�sfČ���]ϖ��HAAX�$���r
��;�J��F����K��܏v:O�4r��.�k����HU*�H*��"F8�$;K|d�zI#q=�1�SB�ji���uS`)H�l�t:W�w�N��*��#�N��jI��s��:H*�9�"�a&�$Ö{|ǶC����T|����t����ƀ��!���L*�$i���1�����3U.ܲ�7����t��D�|�i?}D�l��Bi1JF� [^;V�bH�F*:2ə_-��uW�B��l�l��ƲI�$�VG��fڊr.�ɕI2Jj��xz����1��6��H��"�E���Զ|�oJ��H�J�s�$�Ԉ����ȃ�L���dIr > �.';姒�LdmR�J��6�"��6ܣ[IU�$�V^���4�ZAtj +�7]~�vN��I�Zi�8��"��@#�w���	��|%�cE0EJԥNRk}���r�t0�Tk�/O�4��
u���Ixu�N��+[HQV�!gjh֫�0x���Ē�y9�S���ʱL�����T�-I��29��,*���e�zLR�5ͨڹ~��6O�뚢N�����> �F[��#C�V��A4v�ڼ%���|YU2|m�l�0�v�8�E���%:�JWH�z�C.��ݡ>�-��#�Ir��DT�R%�4uK7LH�:��fI���90������dt��\QoB� �B7�^�eXk%��>�f�T� IBw��1�#���뗑�~�iN�������`6�K�_R[��S@�0}K��Zu>m�P�$�t�(�w�AC�-��1�t��t6Y�%ɬ���-�*�0@W��\Z*a�|G�e�D�h]�OU�����FY�*���нd]�tZ[>���!J�Z��L�"c9pړ�d�N�B���i3�Ì�3r��ތ�\��n�\9���Z'��b�Y\E�;�z�(�`��G~u[@Ej���8�$Y4��|�H��ZNW��X��z�z�s�~�# pjkd7��3�L2c�+͐U�X�$�;��:�sjl�j)I7Kf�õE���@$MΪ�m����L�p��x? ��KS�"�>"��l�,�pl �sxres�Gb��M����I�ʀsl��2
����SXKf���K�Gc+@�n��J'To
;�G��r��Ѧ� �QNKǖ�*;(YT^�H�#�|4��'��ZԑÖ��6B��Z~'v=�o��q4ȇ.{x�JZH�����I�{}���@*���.����T�r�H'Y�2Jm�D6�+G�˝:\�ɑK�������k����E'��\��Ԟ��W �_w�Ki(ߑk�@/{*�7�VDPV7����7&�"���ό�����_zo=��-��"��ե��'�����x��e�k�|/���}��ߗ��/S���-�/by_o|�Z��f�˼o�ǹ� ���W��J?���z|���{�o�w� +׫�W���״�Q��X����"n��~�0����'j�~���1]�����/GI����������<����@����5/����M���_�/y�_�G.^����4�W��bv}�)�o��M��o�	#OɅ���{��
���]��N�n�dr?�C�누�����4k��*7�U�Y���j˕0�y��fQ�ի����������if��׼�[��cÒ�q<�sM�s]�|��ݑ���hr��a����QW� ���u��`v��ބ�f��O|*O)��h׺��tD��R�Wa�U�i�`����(zZ@T	I]��Ň{\zvMӴF�{~w���f�����h_,��x�{7yH�߭�Ưz=�������{���D���qV	��h��)�������bci�~�D��*C����z��	�]���|y�8�����A��2AAW+�����쓮;R��-�'
�v阨�hd�4�ٸ������ �=T��~���S +��ק������dTU�TS��~h6ޙ��$���{��}�bw�����*l!�{+�]&E�XT=p%geu�9C�a�ƴ�npnkoY�R�:��}&���0�T��ܺ�d���s��.�9~���7d�m��{��T�FFԞ=��r������\v猎���/�V<}Z0��	�-�ᬡI]����+\�`³,����tn��;�j���ZG�.���^�M�����3Js]�-�?�qT*�?o�ڒ��|�^�Z^0n�iv�a$�?��S<Ė˖��Nt���]T�T�L_�4bŸz��������wD�&<?b�[x�k{�恽o��x�̣lEy,veö�Xp�:���]�L(�P%W@��h��<a���}��}�����=z��4E���Zu1��'����$XZ�Y�ԨofՍ'_��>a9%zF�(l:W�Mf�t�a��qB%4�_��Əw��G��
+]svd(�h�U�[�v�I\VxR��(}�	:��Ժ�E��۵�T6�z�(�-e5k+�Ŗ��'�t��N>UEg�'3-�
�e����W��nxd����`Pz�����PTu��g����	@\��%�rե��X,�Tq��}�A3!JY��Z�q�v�Yr��b��l��!����=O<)ۊ�d3����/]N;��8;d�~��䭺ч�z��lrħT��g ���,[�����;?�4��<Y�jm�g{����®�Z��=vZZ�3�����)�>�����2�ҕ7�4���t���.s\�᡻�ò:R0���0�N�qX�ɘS5�P�Va0��YћmI���A�Gpm����Se�'�	���,��A���[>�/�辧�(��+�	�������c�~�,nW�5&:���C}���[x���Oy�!7'[2P�z�=�N�~_���et��}F�S�����Ī��;J|U�mFZx�O�򝽂�yxD�1̹&���xҾ��u(�'K���ߠ�o��Jp�w'%�u	uk
�5�φ���{�������������������~R�V,>+�l?)Se��тe1�_ՠ�����?3�Pe�����RlI��Xe���g>
��~��R�=�6��������b��l��3�� ��������Q	A�3M�(��'�l���b�V��z�U��d��W��|t�]���%cF�v�F4�5[g5���!��b�D�t��'��?�`��|ƒ{g���č���G72�Z���W��N
J>�FrM)����7��*��ʖ���#b�}p�,b��F�g��ޖ����^�� m����U� ��|`p�CHVǖ��m�(�fV��z9�'p���̰�1~<S�z`1N�x�뎹�UU�>��������c��.->���3�6��E)�� ���C�w��ԏ-xw��%��� �" T|���5�VƁ�����+w���8s� ֵ��|Zo��̨�J��G�mM��ki�O��E���{_�u�~��l,U�,cT?qs����� ^�I~C��>,�e@M{�$�'K�k�d@�����9�4%T��p`��{J�4�ݟ.}�0�Rj���{UO+��~�f?�2vw�0gZR� �7��j��� �� ��'�Yq���^&�N�wp}�ԥZ]�?��ޥ��mO��#���n��Z�隲{DW���Y���Ď���4=��ʖsGD�W�/j}'M�����#��]֖�4]]ji
>x�Ѳ�r�N���4���
d���>��ރ�'���~��3�m��u��e��3Z�_o9Q�i+�OF��`ui�P��e���3O�S�����]���'�n��eKi�`�4g i�ݺ��[�}N��-�:b�Ő�&ٝ�տ08���u��{AW~t�t���8���3T~ر�)�]$l��Php��'���3)�h����k�PXXXXXXXXXXؿl�0���@z�ɐ��p�%z�pbZ~:����������b�r��Y �aCqGLʕ�`����
0���F�+edޏk
K]o��>�,4�-�˲�]7�M���Bj�n����L�k�H�y��,�[u^�6����bd;����x{���R����`�y�iy��ƢЮ��������$����]�?ۃ���YSM��mٸ�ވ~7x1�eڰ�;A���|�݇ l�kP ���K���s�k���+��� @�wd�}	�L��?B���h�������^vc���Ô}wݝ��ۅ�BwԮm	=�϶��>~x�W��R���C��C��ce��eQ�#Յ�>-3�2��.�rY���Y�����ܪ:�x�gu�λL��w2,tтe���j�f�-o�/�O2�}n;C9��gw��>���{��ȪyO�����O=?�����Q�Y�������������B��v7�\�0~"�p&/�<�#j�fZ��c[�u�o��u�~�?ܓ�֗���/�����)	����V��N�՟������)�PaGS����o�\���^���s��d�U\��L��R�g�rA����G���<p}���$�C
�b��0�����-d.|Y�Z�޴ e�Y���'�}�֌�������>�iSYJJFW�!E�Rd	sn3mS_���|�	B����ԝ�y��[��3+L��KP�����o0�]JA��!���.��p/��8�Y�H��ה ~������^��ɴO��M������p�)�0��;w�������?`�	�p�{�2�M��s��>L?���.׏D}�PF�3��rX(7"�F�R��1�¡����	�����sy�)����I���o�=��l����������ԃ��!D|�����}�-L�6�+F���?�������&F�ޫψ��]�V�a�tC=�Sve���W�MW��{;c*�a���DMS��G�����Q3�CL�a�)-�`��!G�a��޲5��5��߲��##�,������+��.���u����5���nZ<�YZ��m�.�,�H��p���xP�ݦ`����[)��*���:��K�4u�M���Y/ҿS�����WN��u�>����l��w�a��r�������/+]�=���'o_�œ�����"�����t-6� ك��8�4H�����T��y����ɵ<��]��^8?a�l8n��Al��T��	�`�G煦�����o���ӷL����嫝`��ۦ����d�F-�4���Xy�!Kkz{恻]�S�}�Uc:D�����g�[�|�+�qNGuY��v�߽a+E��\�k:wY�m���7�~lJ>�����&~�:��֥=4eo��-��T'���}d{Aǋf� 
�s:�A	3I�``Z�I�`����hB|n���4�{�c��C !���:�b��h��`�Y� FN���-�D�8��$eŤ�2�E�'(:����8�����(*|ͬ�:Yg�1��1���!K\�|"� <ʢ8B��g�q��#ϰ��YX`�!E0V� �Fh�Y��+L��0��|<���9��|��S4���`di��Bd��y�K:�ht" pF�f�>�AC &y#̛E#���L)�ձ�� 8ʀ��p��� ò@�,*DKF�4c� ����!JV8�A��N�E�U �&?t 4� ��0Q0_�de�z�p����>��FV��3Nu�Q�X3pKÔdh )�QV6}��w}<p�o�n�Sn��댘�@N�����k����$�gy� ��7��"�ɜ���φpE
@8�`3M�(R�,Q:
� `� $��В�U~��� #p}|!
 �� J�c�z�13,�)F���`� D���P8g����S�P��R����@#��h#��0/��CV '�
��g�,L�(���`��hI�$�|�xW�Y�D�f4���4.�8���	��@P�)�,�>�k# �ga�CXZ6*OQA���@T�UAy���Ca�<A�E^0�D�|=�<���x�zD�u>�DVQx�g�wy�b�=�	r1��	:ZW�QJt��gK�a������,R�?���ow�8u�L��wrv,�@�-ۣ��S���)����@����(�n׺�K�N�}_q;�._ �R=0L�=��a���$-�������{
�����|Md	�	JV���� ��1xm :5K!k�Y ΐ�����?���I@*�.�1�����Z�v��R��X��:�ӡèS�m�W�L2�k����&{�ʕ[;�T�����"/���<}UW+�� Ov��1�Q���n����X@m�z*%�7Ƕ!��KU��7��jg��[�2L	�T�7� GN$�4I먥As�9�6P�(��l;���������EZ"��rtJ��7�@R��Tb;�9�@#}��g��,S~Hkkd��Z�����(�=P}�����%Z�H7�V�D�Ί�T㒅�T��a�*9����j)fw�ZV�pȞ����L;"�,-m�\��6�dpPj�o'ɟi8 ��F�J��Zcd�܁إ΀�H+�F�x�wHb'�jq)�h�D| =0�� �2���\�@9�%���%�:ک֪�	����5��N�&Ud�D���I���t�y��S3��g'PR,(� �G+K�:��MC��b'�N׉"ץ�S��BL�%S��ـ.tI��Ҋ� :�T03����(�ܢBFnX+��X�(�H{
��-�%O��Թ#)G���qJwKi��!�ZQ� 4j�c�O5r�L��\Zg��톓�P�ߨ�.�%��%~�h{�6�?v�QCJ[�fҔ�6���d�i��m��" X��o!,�Z�^�g)t�,��M ����&'���r`9�Sn�*�!�h2��+�j/0��x�QN=�1�؋����`Ew3A��b!��4�T9�kD���F���T�K���=��QW���qΕ����kWR/��C�{�1��)�t�ɗ*Kg3�y�(6�����=���=������Z�����K�_=f/
X/���#ڝa�x�Y�OwN5nʂ姪��G0���>�;�9fU�ԅ"�f�&�F�Ef$���t:�j0�Z)�:^Ⲷ-pY��E�Jus,�{dx^܂� H�:`�1�Q �>�<0���I!8�Q���R�j���Ú�����X�2ܓS~J[�@�w���� ����lR�J)�}txT��
cE;����e�� )Am���J �Q �hӿ`�	tG���Y׌�D�j�K�ߘ��Ɠ�X�=0i� =��6�ׇ��%E�����X,)�(�5RcJ@�a5n&�vtYۉ��-��v����ja6? �Ʈ$�4v�b�:�;b�Ε���-��唲_��4�H�#�L��?�����e�&�v�uʏ�xϋ��W�Zn�@�Oҿ\y^�2��2���%�����>[O�� �7��ڛ-�/by_o��Z��f�˼o�ǹ� @����W��g�~|���u�����l ��W�}U������������)���W�3��^H�����/�t̋�/Ծ%ݯ�����˲��ٔ�D���_�2?�9 8kn
Mo���ͣ�yw_������W��bv}�)�o��M��o�	C�fZ̿����_�ط�����oK��?yF���	Z�w}�y�k����(�ܷ�����ߵ��������?���̥��>w�kC�����_��7�hV�\��W�;�˽�H�}�8�w��F}���Fkw1��A��<����3�����ju�W�ܯ}�?���cd��G>�?���R՗��q�Ɇ~�M�,�;������MmI��ژ�O����f�����<�0�[����)�N�?�-swU�:��Ϳ��2��{����ٹ{�����{���_���R�nï��%�4����wȺ�#��g>�L�d��횿�m+:�k�2�5�h��P[c�w��������Wˣ���R�~��1�^��m��6���ݘo�K��_�T$�'RUI>�?�����������*���#G�r��߮�ڇ�>����\wZ�?�p�Ç�f��{��)M��O�ZYC�7>�?k�n��᭼௩a�����{y?�?~a;�������D?�"z�g��'>vY8�����L]��?��D��l]S��>]��*ݭ������g���k��C��ǌU�֓�f���O~p���wL���}�����̗V��W���e��+���y
=����Դ�~D;M�>��;��󧟗w�k����`���m���S���b��=��"�s���dd���_|�r���}>��b��?�?|��C�˾?�{��T~�#?+E���9�3�����E|*��<����O�}�~�&p�_�r�<?���}=pu��͠��Z����ҟU}�d����|�/��/N�%�)�k���_]�§�����(���Pq$�����KY?���5ˇ���I�WY�?�[_�'�9���?[��x��ӥ=���_}���9}��4}���P��&'|�c'տ�=���o˙��X��[��ܗ���?���}���o��ۃ�P������t7����oNw�?�<J�e�>��;��xg��"����;W����^h�;)����b�.�o�"�a,D��Ct�7?I�?���##����[o�9S������������{��1gU{��]�N����i��~���?(�k?�A��U~��ex�4y���k�<��ʺ|m �P!!�� �$@)���-3��`w�(*DA�m�c��ذ� �A���:��E��so����ߚ��{o���=m�Ͼ�lX�x�*-���q�&H�(+���pJA?�+�{@��8��������K�ʾ���{˝қ��;n8�k��d��=D�S�{�)or�������8^�.�x1:1�}Kf�K��/�| �IMz69s����pW��m=�J�w�~x��S��6��"���6mk�y�U�����/����_{=df��<_�W}��me��
�����{v�"F�I̴��(l���C8/X�H[Zy����P��ؕ�����h���A��F����tɳ	3��FK��2�'9J���~����捎Ο�J�-�yr��>�q#G��;�?AFU�Uᠶo����&G����*俹ٱa�W������2��ʡ������*�����szi]H��T�e�'޴2�a�\�F�[0������)�n��Z�O	==xrP��΄_���&�4�%�G�����۲uL����mXqV�͓��f-�S:�tc�2�շ����*��0y������������������O�;S1��q�h̉QK��tjE�F�����#���o݈��Y�q.�N�x�Ş��kg�u����\���\$?�p��s�Rd�c����u�W�'edV~5��a�\Z̵�h�����Z>h�y*�9q�������'��p'�H�vg}E¡�U�1�A�}���;���CR�jHHsX�_��A�k���1ѱº�/y�q{�l����������-�>�����5$®~�=�V�gF�����KC��C���د%�G�;u��6�z�)�۲���I+�����߼�ßx��7<�������.�[��[�N%��_9�P�����nJ�����翙A&�zp��j�O{tj���q���q�uF�ђG����q���&�����ٱ}�籰�=��ճ��(�?o�天�	���kd�=?h��@(_��q���-��Xܰ�=�b5~�ү�ɱu��kVwWv��=Hx֤uo�^��N�.�e��r�cCt� �>�,T�ztw␑��J '!�7�Ž��������b��5�d�����fRfB��w���
J��ϲ)������Yy���۶�w6��d3���������߷���Î�1��M�����n
�ivx(rM��9�-��F.��-<!Y �'��R/�v� ���g\��<�!#g�&��L���G��;"w�e���Lb�~3oș��,��QU�(x�cS�����u[c&����ne@��$�|�����-{@�'륫o%�.�X����[Jޱ��N��0�DD[��~U�Js1i�ԛ���v�M�M���d�='"���2���s��?R{N{`λ�����k���#O�����~Y�B3w�K�F�mY�J��V؍�-qO��m}Bg�j�����k��|�I��8ϯh�ؖ'*C'>RO,�h?�~Ue���V�:|*u��c�[�>��Խ�	�܎�fr�PPPPPPPPPPP�&��,��Ӓ�)A���Ot)�n�h���XQw��z��d%K�,������(�����aԝeu�KKt�5�;���:(��谡��r��szEױ�~W�ؼ�~��y/��+������xu��9�y����ݱ��?֗^��(��M;�ʆ�J��v�ťY���f]�p���M��i�Kȝ�-��.<P�+C��K��V[[۸�O�ԋ�C�Rzק�Չ^ԨS���c/��m�h�k�Z��ժ��E!�+.���V�S�"����걎��)���B�՜���\����ږ�ʴ��_ߍd�[�أ���T�x������:��nuMS�|��Uk�u�)[Kn��lU���������N�Q�m�I��8�X�^kX���4L���^xV�ؼU�8z��z7������������֨�^�p�V�4
�iq�����^>ױRs���&��ZJ��|�P�N��My�ʴQ�Ƥ5���\u�z�M���jw�W��v������yX�&�}��\Qh������v��Š-Rn��u��KS^�Z#�pӊ�����Mk��_�H��/ȷ ^��M��m)�8'�US��P�N� �/n�:^��]ܥ�����Ŷ>=��#����h�˺k�k��������Di���9���^���h���h��_�^\�M�:�@#:�� )ߡ`�Ņ������Z��C-��V����;����@���,b����*��rASY�,a[]p���!"}Y�`-�g�|���5��������.�5�i�V.UZ��{�R�:j�Œ���Y���g�f����j���2�d�`͒���+��/ۭӪet~h!}� ���;���BMm�[��e��,F@���A�2�Vt��9�����E+�!��WT�n�s$Xs�B#��jG����:��tQ��.,���\>E��]֦��'�[U44�3��_>4M+�`�흪,�W�5Ki.����*�]拮֔�=�oq�j��$�v�*+Mٻ����-.�X�D�[�'Y��qh?�iƼ�p�:��t2];i�f�ݡ-C���).=��*��f|8iQ�Z9IBߘ���"[;z���'-,��c�k(�iUXٹ��.Q�.���><��/��i�9���G6��]STrT�m^e!�fk�GxYP��S���X�=�N{�kJNj,N.9B�;�;nqh�ע����*���m���Q�� (�l�w�zF���yU�n�������.#=[/]������t�Z�l�2�]�=�G9o�p_.LW6�E�����n��[��N�}�67\�l��)�eR���z��S�V�0>CY�dR*,Pc��!i�ߔ��:V�����nli��=�E����;��ⴴ!���R��ᚺ��ԭc���ۛ�k�-�iwc�ڽ�}��w�V�4Hԥ�K�~]��O}J�m��3�/���k��[Q�6�EKg��R�ſ�-V�V�K�;5�ԋ����g+�^�}�?�b���S�X�7��Չ��o?��������x��1�zOQV݈Jтu��1V�8!j��PՃm�')�w�G-x:7��ˀ>�>kp��.x@��,��ͳ=LH�_�{p�quO��ۊ��W��8���X����=-�S��O��U��v����������*�]��xuw遯����<%�QW{�X���3�+���8���/�r��W
r+E�mV�{_�jE\���^͖����5�t e�K{����{��b��n����|��%G��MM��qd壢���|b��O;{m�؉���xȉ���~|x���wc�׮�5t��)����������һ��	9µ�[��'���z?p�0q���Î�_��Z�=C�C嵂��G�|ݲ�e�Y��KO��կ�h����簅�m��� hc����^�j&���N��[(!�jT�b8�?d+۟��W�C�o�_O�MS�ԕ�����v��ۻwp�&-�d1]��O]p~�8t<�����n4��eG��z��@H��X�o|n��
Y�B�-��+nl��(�$JM��
׉@f���s�)M��A8eպ�����VY�M����~��=�Mµ�gB�I��&�Wh���O�q�G2�xg�켴�}��:X�UN]S5�2�^����I�zY�>PwOt��,w5_������?u]�����v-b��e�l�)�*ƍ���eu��{'�K��A!\ ����^�=5*��|_��G��у�,{BC��GNV�4svZ�&Մ#����"��r�c<�=��>���4LO�DQ��/x�}����4��ewٽ�{�Zݑ՝+Yr����\G��KEwD��#gkܜ�x�6�a�ǖ����9�=7ekw�[�Hx�����и��8ˍ�'�ƌ��=������c鍾G�t,�y��ă/ʿ�Y��ާ?4i�L�;;�I���\O�nM˺g#��7ᣠ����������͌�9��Ǣg�1��!��^<�r���%����?��N���G�C=v��G��E�{F{��L���}���떓����K�9
���|6����Fy@��g�vE��v���`Eq��U���,���:0O3�'Z�Q1յ�i	�*���k��X�~�֡c7���@���[1��d��x�j����qIȴqDM�n�ю��1����f�s���[�OoQ�6%�6���٢r�����O�O�V֓!ڱZ�\񽂅j���ؑ�iwVҎ���y�uXA�vV�Zm����Jr�N^�-TL��f�N�"��v���i�WWhҾ	�C�0�NJ��>z��Ȧ,����Qa�=G%_
�gg�C�W�s+E�����(�W=%�a����j��������鱯�4�����mwL�i�$�o���n�o���e�t)�9S���ף|e�M��S�������}�9���O��5Ip�wۨ�0�U;�P�j�ߎ��$��Xa]�Ȩ:��3a-�9'C׿H�l$�S�>~P��.���Ť�n4񒉴������ѣp����h�[�-���]�?gN�-\�||���ֽ[��NWDLц�ֿy�X9���%���I�yK�YU��-���F�^{�Wz����Gn���7f�w*���)��r3CI]��Q-+>�h��Z��\U��Or�YFE��������SA��Zo�/��/�%oY񸞼�ŷ�jb���1��1��u�L����۞;�,x�����{뚖��%'n�yϙ�z��ꢵUa�Ǘ���=��ś�T�iS�K3A0v'c����v~��ۜ��U�7�}�8�/f�E�����.h�W(nr�j'{W�{��-����cf5�f��Oչ'�5}r��7�Of��o��9�N,�*��`���^kq�y�����n�����Q�|Az�����v��s�5Ўݽ/5@�G>x�ܼ�2��N\�+��?��jԣ!?�;�}�,;��ˆŷ�D�3��_M������(�)�_:��g�p��zo8�uz���_��}�>�r�2���ܨ�7̹9W=��j�B�^�*Rp-����7��kq�-�<�]�j�D]Ը�{��+Ĝ�GX�hS;����gTI���?P�/9<�k��|zu��C��6
{��L�;=�|f�8�ʣJ-5�cb|L��d����5�+hW"Z���&=k��G����*8���J[NZ#��{}[hI�?:�%�6���
�v5�������e�C�i����m^�4��u�wž[��<�tx0�
�y��I3,�y6�{��嚒E3���l�MZ<��<^����ԉڢ��k#e7���n3g�{F�n*�65��W4ʹ��jr�fZ-[�Ƶ��й����W���{\7u�K�W����SV�~kK#�����?R�V5Q_A�+������W�{�l�VJ�Y`�o�����e���Z�O�F����j�
�E�u?�+�}�O�v����b�;PJ�~�N{�*�G�ӛ��w���]U�ɻz�2��דi}n�~��~�|��W�����PS���v���_��R�6�Ţ�H��ܟ����ޮsޟf���M����B^�k�8ФAGR�ԡ/���"�:�v�>�?�������f���3g!(\�u��w����}�((5���|�0m�kZC0}�����3�)��lԟ���p{��l�mJs: �y�_��Vz�.лt�[�4o0���/(�~��hZ1��0�+�]4�Rkހ�������������������e������I1���@�\l��z��F������`.d>��FD�0����6MuMm���%_Lu�l�N�&q��������E\`=ʗ��m|)���`f�=O��L}���zz;�zx��S`�־?�>����
�w[���4�Yb�����A���O+0\�����{ VT�/�>S0]�g:�'?;�s��ٛ��a�Kq7΃����%賠z��e;�?�����>t���!���O������}��s=C��!��To�ކ��o+�Lb�a��>dz�a}c\����3�ӹ:���)�����@�5��6��M��ٜ�z�l��b���f����0_��H�a}��N���]��޵�˹����sA��?ɑ=ߗs�q>�<h�Өg��QPPPPPPPPPPPPPPP�Iĥ��å�@�0.\&b2�E	�rqR�B���X*��)KM�R�Y*� K)d�$�Lyr�J��V�Sy*YJrV�D��Hee�xL������$)%����!�0&]&���	�$)��%)��\l��X�J���LO���)'A!IL ���E	�r>���pBF�L;@ʏ�'��qC�)�1`L�7!�$&�UR^b� >�?���R�
A,].Jb*D�iZLl� ����HS�����T�i�!c�	S)O�����F�e�Q�ҴhS����YB6+=5b��JqüE�4P�%�1܄� �0�/`P!N��AJt��?�.�' ��xyZ<+]�J�'GFHScb$ܰ a<JㄐD����X
ĉ�� ^������%���Rzw���}�E	��8oa|`_0����/����")BV �8��**��s�u;���$����[ ���z�C�/��c��v�?
�2:���x�DA?A��6�R#�@|f�[;��{�0���D�L���1P��	X����C]��d()��&=D����bE�3�q��ԥ1���h�"A\���%�������^�!/���tG���1"$I��@/p��I\��p'w����&䃳+d�Ʌ	q��$��ψKOc0�|z�$-6>�6?�N� �G˄��0.J�1Pʋ����I�	���R�� ����p^��TrN�\�d(d 祧q@~HR��A�K�T��t?S�$�� ��bBA΋N���#�E�Ap����Y�Ǹ���R��R3���L� ɱJ!����R.+C����ar	���mJ�� 7��!��	������%��D7
�@�%�(XW�O��v?�(��]���`��)��/0��%���8�7����w�b	$X�Krm��+��Ql`}��Ń1�>o,��!x �T,ѕ��zn@�*��J��)�$`߅ ��ڒ���
� s��K >��`nȼX2�e"C�%�q8������	�]�|m]�nnp����˖�_� �'Qm`��5@��.���@�@�@?��	��@����q!Rl��@��J����p�����jCr��b��0nn>W xW
�����I>6dD`�@��on`�nH��D8��^Ȱ�H��6�n�6�݈�����$*��!�|`��Ct�W DO��q$�uO�q�a{7`�ن �>�W"���
���bpd/�&��o�&�X+����}p��(��Xa.>7����	��b������9a_��`߀`>��3WxM N�������	�3�Cr�¸��uظ�y��@|l��=0?��qu�=��|�!��Ƚ!�2����c��B��I� �" =��/���7зqC�)wؾ/�+X7���!��:`~0'�I����3|OȠƓ��[W�xn�(�3��G�Z��y!>�}�q1���Y�����3���p/0����.�<Π5Ěƀ����A���@k&�}֌�=x���oKr��"|�|�o<��o��/�:��~��m�>�{�����c��2�E�^�?�����qg��g�背��Ã�����%{�����ͅ�'p\�^ǃ�����.�7������ ��$8���l@�!<�|�.�$'�����u�}u�u���s��;��9�H��<9��ۄǂ�8�$��s�+�H�� ءں��>0�wp>��AtAr.+K���0��2V�J�a�z\�"%1;H:�����"Q^�T��+���Ȥy�
Y^� %7S���)�窄�&���rT|N�*59G)L�� W���H�d+8�<i�J? C5@!�a檤�\� �M״�l� ��Q������tnB�<1!S���(��l)3Z)M�
NO�r��#����,9���Hag��	�P�,9�KΖ$&�%yY�-M�˔�p��x�0>!K�NȖ&�r4=+=���%��HY�^''����+D�JȈ�Ńx�q31Jq/G���
W�E��|��\��O��_��%�{J����L�O{*��3Čp����&$e����2;Sl�g�CeI^���%O ���4��� �
qB�!&�!���.������!��}��I!A��p��;�,DL�G����Rn�LwA^1����!S$I�|H�֗w@�����A�Ad�������O�dR���b!��a@נ�nW��� 1g $M��+�G�=އ��pٙ�s_AL�"5�����g?(5�b�yC)�8(��9��Ĺ� n\_(�7V`���	���KXa��pj� ��,)���I����49�D�!bR�B�Rv5=5'I	w��c\��p')w�����-㰲dI���dn����%b13�q�
QBR����:�E� �0�TRf�J�W�b���A��`�䒌4nvz*�I´����-��f�3�9�l%�yY���L�߲���@n��� 9'["��}�����LI|$�����,�\� ��
�11>S���D|��$y��R`G�(��U�y9��8.:S!�f+�AN�'�d�'�o捓��k'{�G'��G�j��䀁�p��C�Oҁ��y��c!��=<Π�3�3�~>(�}�����̦Ap�_�/��C����ӗ�k�ԃ�}X`�c��hgχӯiǙ�q��L�sv�~�>�cg<�|�v��~~��}��iݦz8x\� ���A�N��:��(����c�Q� z=,l���mA;�G�q�׈��o�����ہs�1ֻ�g�K����ֶ���z������ho�A��[�n�vG;�Ϩ��௉/��ְv���Q���+G;�6G;+�y:��`k���eC��W�v�Mc�a���0��~>C��WDϸ���k��=D|������
��?�,p��^���tm��׀����^2Ƭ�u�Zo���#c<����M��ܧ8���c�{�� ���Gl�`�8X>���C�n҇؃�srn��3�pƐ<a�_����wdN;8/��m�1�o`��!�yɾ�a>��8�xŁ܆̇Cr��a�]����W�fyo8vI�W��<�O���& �믆F�6�8�|�芧�b.��*4bnSOO誡��I�u;�aR�HƗ�vb����Ӥ�lR�����c���F�܇���۝%�N�_�5�8�?J��E���5�e����ե���j���=sٴ���}dj�I9��H����כo�ȱ0�'�����IO��B���=�yG�?���] S��OIQ��9H�?���{�7�����������������èAAAAA�?�yGAAAAAAAAAAAAAAA�'a����rܼ�O�L���������������:n��.��Ϥ�K������w����c��`K���g{n7�������;������������7a�{7




�?�����\?�O?d�׿B�CtM~HC��l�ϩ�R6{���ϟ́>���y6T�>��&w�9�(((((�g0�>���6μ�\�ǘ��.��W�/���1��c���]L1o3�
*�]�1o��#���>�?�7�ͯ��vs����v��~�iF��g��O����k��΂95�S;�6��O��t[�g�H�g>� ����ex��u�ɼ�r����ҧ1�l~Y�Ƽ�o�x����}��RCA��>5���2����욗k����S�x�8��o4�[3j����?������Z����)�I��������Ԙ7������������-��П�TREE  �����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1A��-	[���B��v!����8�T
��R��p�8�N������|��e�V�5�vƓ�E*_`�Q��;��-*��=��D��!w�ya��t���b"������ci1��P�(��)5
y3��|ܳ����ď���^��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`�`�𒁅!���� �BTREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    0�             |     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r�            �rY            3�             �!+LFHDB �        ��d       storage0�     e       carrier_export��     f       cost_varF�     g       cost_investment3�     h       	purchased��     i       cost_investment_rhsr�     j       cost_var_rhs'�     k       system_balanceN�     l       required_resource޵     m       capacity_factor'v	     n       systemwide_capacity_factor,y	     o       systemwide_levelised_cost{	     p       total_levelised_costK     �       resource�     �       timestep_resolutionx	     �       timestep_weightsѹ     �       
energy_eff��     �       energy_cap_minԆ     �       energy_prodϐ     �       lifetimeʚ     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxo�     �       storage_lossj�     �       storage_initiale�     �       
energy_con`�     �       export_carrierM�     �       resource_unit�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          �u	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     F      P�     G       �c}(OCHK    �     �       7    
    is_result                                �?Y                        3�                        .            ͷ�       x^c`�
���;  ��TREE  ����������������\                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��           0�            ��            }��OHDR4                  �                    �          �     S          +         �                   :�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     K      P�     L      P�     M       N�sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P�     \      P�     ]   b*r         w)            0�            ��            F�            =���OHDR�$                                    �<     S          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     O      P�     P       RY�OCHK    
�           +        _Netcdf4Dimid                ��+ �   �d��x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅W�M���AI�)�VB�K���F�C���.iD$$E�CQJ�EJB~�}=��������Z����={f�w����u� 0`����x��s�*;�γ>�A��KmRz!��x��R�/��[w�'g�~SS-���u��y���q9��s�b֣�S�����5�I�Ik��xv�<�?_^��t���.�(]�����.��������a¥�S���##>'��e(�a+�=��-_)%���%���M�����nmc2���_{l�(^LEN�pN�g���+g��������1��<����(W���o�>�gτ�~�r�1�9���SFF��A�'0��w���G���uS��x>�.�vJ�[i?�<p�c��F链�������GE�ӛ�ք~a�}a������sƌ�D�0)?Ël���[3��e�/đ�X�.�}tVf�|�p���~]Z.z]y'��W�+E��{�B��5w{�]y��%��L��2��g��G�� ��K�-�V��CSB�@f*o� '�n��D����;�t<I�'��&�<�ת�~p<�:c.~��`��9�������џ����-TdPYFE,�jܗa#�(���� ���￝����N9*Rp��������������Igׯ>�,���t���htB~x"s�	��8<�[���_��|�(��@��#;&�^��mo��?����X�Ac���Z=g¬e8�jOT�[N��O�a�:��`��!d�֬X�͚/�e�{�jG����La[��[$�W=�Mi��H���.Aa��Q�i��윥:Q9�%g������HT=�u�7��m>����q'��u��ڇO,�\�$<�'�/�O��,MbY0�[[���˲W�w]��m��2���W����z�
�����p�T	5�^S�{1�"қ��bP>���ur�tH!я��*,YbN*;��͓��[��+_����&��'�O�њƂG?��#lгB1��٪̔������>O2?�$1����{ �l �3 �e��@��=����� h �SFQA�$H�bWP�T߃� v�"��P�����C�nd���C���*�Q\�� ��O8�1{Q]:�#F�H�J2+�Q�.d�5?����|�|��4�� �=gkT�|�=��cE� �@6�����|�`E��"�J�O0��u�DvP�pV�6�O@n=@������Y��B��Ɛ��1 ֨n��0Cc���6x~hA��@���3���2���VmpA���s���4��Q{�1�@D�(��T6�=�����v��&�`8��i��L�Y���b$}V��4���' LϐϚS ���V �hha���u�Τ��>'ؒv ��
��h �^����\��\�K(�H�xKt�}�o��C�%�K�po�f����e��[��c�
{���T��g�ȣ��b��"�M;p(�	��0�	��ŚP@��m>�l�b|�|�fkY�T�I�)X!m)08�����F�^m(@۔�-Z'ʂU��k�h�ܚ����z�l0�..��y�������yV�oz���c4�}��4��`Հ(�5m~4�Ӻ��=���`��h�>�Z�lМ���$β�TwDi
���R���5,HR5 :s>���n�PC�/�~o��@3����`ŧ��e��'�<��� 5?���S��"XCA*-�~��z(v#�V�OS���Ʀ!�+��z��u�f�w�Xk�v�@c?jJ���#��
 oX�bH?HChܘ[N`��rŐ2�!,d��� ���{�OtN��H{�V'�0�}=�Ϧ�?��ن侉b݋bx��K�tU��b�8@q��b���n�[�X(��6; �HcY(FPQDq>��]��<��V�Qa��r���H4h|�S��4օrP����������?�#�-��
�$�,5����d�?zdI��X;' ��w�}>d� �ȏJ��ssZ�y�o>GuN�OoTvP��FGlds�KE�:������~�?Ǵ����>dW���4�7�3�����E�wQʅ0�Oo�S�P>�Gk��S炍��z��_��d�\�чf�?�>L��_l��0`��0`���)C%=����M3F6I)=Jܶ�B��tM�t��{_������%Lu�]r��,�,���T�iu��KB��l�$k}�'c���l�l#�J���"��.~}	-�o��̜nVv�.$k_�i/�ReW���aJ�=�jL�f�(�6�*�q���񷾗Fb���3�.�J>��������B3��E�>G�V�q��־e�E'��Z�Պ)����m�7|Ӵ֥b�"�YZ�[��)�Tȯ_4^���V�̶�½�4-�%�¼t�i���Zl����h�}�gQ*Q,�f�;<�AW�����˽Swh������I�2�K-�/_>��V��)c�����-����qe��
���Z�����Z��ۿ�7L҂JH<�b�v�q?w5�z�^&���0�w'�UϠ���OWt�!z���-��^��}�^�+K��݁�d��2�nf�:�������ꑝ	��tՍ��;q�6����y�{��t�mf��\/>Kz8&��q�ln42�e@�>TW��7���тw�F�:�6���^�U�1���f��9��2���â��4a�;
�h.�c��oY��T��J��/�O�zyk݀�0�.N
3%J�������~������#2�<�Z�姓�+�.�M����z�9 ���.� ���Pos @��d���bg�+\��3DX-�x,�k��uG�d����ӷ �4F����vt'e1�C��jW�K���2�����.W��_Z�J�-�8��~��X��{��H�k�S\������u� F_�GcۿJ���|Z�D��հ��ś���SW�g�+>��'��O���Ց�b�����^j��6rh��d�V�z2͋�Z��,ٵ�C|���/1z�{r�(�Q�<�"�9��*g�?�n�~P/����߄+���;စ!� Uʬ�nl˱�J&�p������X��=w��	ǌ��z���?���q�>�='��z������iN�B�����\iKu�.0�h7��{?<��C��z��nכ#����D�}�h`� ��YH׽�/���7��7���4��O'�yBO潱n����x_��uCXRڞO���Y��6�eK;���s:+�]$��dNk�Iūi�r�M/j�hQ�^�6./�qn�(�ʘ��"a�S�e�{�xݳ�_��)����W��nw�:1w}��¨/�F\�~}��q{V���;�F�]O8u����������ޒ�i�ٞ���yg@��J��a�R�c�NOy���L�u���s?�8�k{]��n�Ro��tcG��e������4c?3������DhŻ��U�N����o��~%ٸo���c�Q������6���Y�*��m�=�L�G�W��,��L�]n�NVu�����k�n��}Y�B�y��u�c�*~#�����;��ek9K�U��Ը�Oa�SQ��{v��N\Q�����
�\�4�#f��~��r��ލ�H�L����90���֮�HV�.᥈_��)�hO�Nh|�q�jGͣ�]YчnݙZ7[BuѸpE�!vZ��J��j(M6H��3~S�L����*�?��h{N]v�8j��}����Ml-ƨ�=~���s^�XJ��):˒u�Ɗufۙ;�}r�,%�ۈW�yD��5t�&��
��Gj�����L�9��^r�$��_]��H��h�OA��ԒUw�L�[�ӯ�۷��>���-3�������_�f��i*�F_�g+���\���Ĭ�y���O�L.͉�N&�P�]��dl�ѳ�`�.���U��3�s�z4����	K'/��ힾQ5=�t���@t��9,�{���	w�׌���7"&�tqHX>.%=k�G�6	v�$V��u�#����r:y���6� ںsTb%������2҈����Ĳ��L����wCE�$�.^���d,K��fi4JN�bV�A����\]�-������Rf�w���P��~ʪ* ϑ��O�� ��KDAʭm?�5�������Vh=�{
�����;o�E�D�����+\��z*�i����)̛Vb2���-:��o+�r��Q���9�w vK�p=��wAɾR�\��9�uJ�/�)��g=�+�s�2U'����R>�Ac�V����[sa��ń�r���'B��fk܏�Kn�	X����諡+��ֽ3�3����=Ǫ�NO���׼{���ܲ��IEZv�?�N奏�����3hy���=rY����>�m����g�0dL�����f$pKx��kɑ��:W1�j�����1�J�ۥP�1�3k��c��3��]W��+��y��SGZ��
���g5��Xr�lS�)��L�D|w�5�>R��(����`I2�~�D�j�G���,�Z��@���.b��I�
�!���8"U�m�0`��0`��0`����X,�����W���O�w��:�5�ix_�v�R���Hm哕��?��8v��5u>�s�
�H~���tg����7ۣ�;�O��g&�"~��Lwc����٤��/��hWG�(ht�y��mk�6���q�r��h0l>/C����{�~��Y�����NY�^��Qy��\W�D��UY��ڧ5����_�*�V-���X�As�m�����q���gkW6w�ĤU�@�֪�h����WS�*e�*�aXl�eJy4����x{���˓$��N���e��^��3ʵ��.�����9|�1�v�l��_��3��=��2z���H��7ѷx]7n���4���ި?_6d�If<���ۗ$Iy̯ga��)�U�7V��I@�x~}���l����F�N������3q�+���}���UJ�z?z2�N]T,��~�n���U��f�+d��aER�^�����6��j6�e��}f��^_q~�Oy�!����^"���W�Od/L��,��0�1H:����V�O�]r�z�фz��ֿ/1�r��*Enq��2*�8kg�{��Gg���/�����L��Q���v�J[��ψЇ6"�:�������G���Oj�j�׻,J�0Ĳ�5-��^
�^�)uvU�l�+w��Vz��P-��4&�a?,L��|<=��������R��n�k�m
M9���x��[`�k�K|S�� ��ƫ������«zOJ�S�J�=:g��0H2I�j/*�3cE\��u���C�&7Fl�nR%<%���(W���}�G>"�ނ��n_T�v�呓��V���?�����1v��Y2v� 4ޅ�2*p����Y��f�[3�NW�I��eμ��r�N�8E����'"���:�������Zj��8��?R1Wd����HK'��"���
7���ǯ�!�Z|�]<ƟzB�<?U?n� �z�^�9����V�/�}�-���Q����υ]�~�8x��V��謁�ѓY�A�v.�"�K�g+;���%k�-59sS���{�����l]k�)ͺ�m�tY�-�P�����?ԉeo�S궩z�L���~@k��6���eS�׬�ǟ�ׅ�؏�o�rۨ��3oڅk��6+�O=L�,���`�SQ��pOq���&��M네;��/P�{<�/�ɧ���T��ې�Vۭ��T�g��,���˥w������w���vc�)9�*��`��t�D���N��}\�rt��yDӛ6�/�G��#�,�n�?�섔y�4S����E�s�&calѕX]�O,zy*X�K����V��7�z�B>�=�[�̹Cٽ���x����g'i|�KϿ��ȕ9C�H�LC�I������HE��'n�g�YGY'H���Ǚ
�j���i��i��7�`�U��,����B����7bg�x����f3��ˮ��M�M�z�-�R���s�{�����w�T���/��
�'����90���)r��ф�їa��O']%�RoR�\I_�l0%6xW���3��^�0U�;ĭܾ����+��	^x�)���g.Xi��6xR��{�uq|�^ͥ���퇜�K��Cbb%;NX�=l�~�{r��\��X
�m���sd�O��tΖWLa!�8Rd�zZ���k��V[�gb.8v�6��tQ
t�pNzfo�>`�~�s��gYj�\M.Q��7���M^rz�x~(LH� '������A��׶��.���
�_I��^����Wף��'�������lwݷ��=�
G�;Z��&��)���[�:��]y7�C�a��Y,�O�V��ߖ��ό�5
>h�Ͽ����2٧	��va���g�B�hi�H��5��&���}����Y۲(1��]N.J�����r���F�e����
]s�����נm6�X<m����쓃l�l�rM�@zw����(�k�䜫srҗ���fw�rD�]h�F�Az���?��e�������z�������C� ���#�����@��^h���;��5FGwTp�~�6NY[���v�R%�r���Ė,�c]���&ώog^7s��v5��1�ih���$%0Gv���C�B`
v��`���I�@��?�q�ҽ���]��}�2�v���o�b��j~��K����ŕ�	K.M�&e|���M��6Nyߚ)y�::�(HRM��$ϝ��p�4a���T�(K�{�鐨��?��gh��N=S�_�FU<���I?+�g�;}��@�y㾟Ood2n����Os��'���ca�Q��z<;�>�,�S�����,I��1�=�m�q�B��F������s��&I��0u���a9�N���ٯ�ɞ$�cK�Q���������8�8�	�R��\3]���.ּh�`G�1��x�ל��t|F������	�����ti�'@t,��H��;�&�P=:&<*C{g��P�����DO�����λ�C#�Gb��@�l���T��� �~eO�, 8ң1�Q�5�#��*Ȟ �Cl��'���P@>J�{��>`�@��ɑ"(	�o̓�ǿ�3�Ams ��	� D��/���/��$j�:	0����k�Z R4��� �������%�E� Ȣ|���������FkP3���k9��
�
�����A�P�D�x��#�%�do�!A��w1�@c�!ߊ�}R4Mw0;�:�}(d�!����#$8[	pI��N�3$!�ޏ�a�������e�h����#�h�p�@ ����r^ p�n�p�/�������� �T��q%q��8�	^��Ԁ�� د�A���$_�d���_��D�rw�P�(u�����9{,��@��&���+kSh۶�lՋ�����G$�)�wq�<:�GGu8�/_-"6�X_ddR,^$WlH����>��*�O�c�Jb�9i��d�m�ݐU�K0�A�d�pQ��^Y�ųO��q����Z&k�x<��Ҽ�}�$���aGT%Q��_�RL������|��R`��"���cK$X��A��mp�.���^�vśLĞ$���P�a���L�&la������ ��v�4.�d ��LQ t��Z�ǁ1;i��,F/z��4x%)��Y9PQ�ՄG�	�z��.	(.�P��C���P���Fz��� ���h�XQ}CvoG���C:��=�b�
 o�Pգ�������E1����tɅ>�[PlKw"��#�H�#��v���4ҩ#����i,��EZ�A��;ҘF6�J0�R-���n#�(���vH��gQ_��m�Q[tG�$a0�4^��g؈|Cs~ ��J�F��7� �=���j��w����
�#�~�&:Wz�OA��Q;1���9����3�����S@�tCu�h�W%�h�ޣ���v��\ˑf i�/�O�9b{�s�@�σ쒢��h_��xi �h~��h�? �$���t��C�f�h��P�h}��h�l��0�rF�/ZO@s������s�v��o5����0`��0`�/%v���!C`�����S5�B4w<D���Ӳ�{��'��Ssz���<>�[�-0�5�n����,j~:h�K���t��[����F�#���:�==E��*�7g[�Տ�V�||��J�LW���F�� ��uec-���j�	�NkU}�#�����o�N��pdQ�k��.�L�rx��a�jl�"�]bC���	)�����4Lh�\��1���'7)A���&�E�<Ŵ���#��b��up�;�}�F�t+Y��׼�9 �N�;n�-�u�l�G����*�	}���O>劈�tƞ(>W��eq�2�ɖO�[�Jc�R���~Q��pݒ�N^o��raѤ]k��.���5��ϧ�Rni�g_��u���z~+���
��L� ��-�atg�q����,7w�Q�=�솏��Ժ\9�M�����~�c�\$��0�G���u�)���ш��3-:RDq#�u�z��E���:�W$~��g6�S�)����Z�j[˾r���>��0J���]������ףC:/9޽c�#]��^�^�z���ގ ��/��e;������W��$O�L�f�l_���k6ݘ-t�Ⱥ�r�d/��+�f�sy�G6���>Y��:y�+K�d��<��^f��T(�l�nq��)�3��m3���vg��d��y��Sn���=�k�D�ނ�o���X-���*@;@�0�������1Pra�����E��	�~���ˑ�4�xR]�u?����n ]Ke䨃䎗��kz�ڳ=�"'x� ZM�Y�8�m�;n�{�crװb����9��;^���9E�8Ptܞ��T^���=���M�ܒ^O#[f���U�ho�XZ�l1��Y%���/I�_H�k�T<3 z�w�S���!����r����3�W���nO�yv���Y�=1�l�&Ò�Z�ӣ��3��36+���t��~���o���W��c�o��� #��$Yk��^!�I�dN�>,c��R�,;��|-�ˋ/5V���M��m:ї7�~;}���T���G���~U��ϴ>J��㡸����/�bM��ϯP��Ca�+�A�)X����?�i���S�!����#t����G�^��Y���{�Zn���x�%����,Uƽm�����(1��
�e<��"W�|��\T�Ǥ�Η]�b���k8��Us�lF��r:��'�̏V����WYҎ�<7~s�H=Q�f��8��φ����,}���"��q{�%�%��m�-�B��Ң���n��`��+i���s��N���~F��V�H׆^�e�Y͜�|26��S'��MUvKz�Ň�|��ڵ� n�<C��.6'RT+��&�<[�E�`��MO��6�zoQ���BMF���g~T��s6u��oH�/Y���qj�l��|1�`uw1�r hh��ȸȁ=%sK�R����(����"���?0`��!��R�9�?��IpL�a�y�rM����r���̿y�kI�	��O��a;��'���U�t���^_����j�=}�GDs=+靉���Ɖ��Uo?����5R�ijM~��-�گ{<�j��NFfQ�T���ov�������vri�!���}wó �Q�v�����O��k�������ǆ����_S+c�`Q��
L�qN�gU4/�&�{���D��q�o����y���q�D#�FGY����LN䍑I��l��Z���5G��>�4���mC��������l�u���Z�H�}2�M����ՕW,��XF=�V�E��b��j_tIp�#'��b�:��ÓZi�3�o��iy�s�a �	4�w�ÿ�\K�iS��1B/��xπ�©����Ně��9�_�a�K��ϷP�ǆ�]B ��&t�a�0B�e�^��'+%O\i'���R�Q��!Ҟ��~�hI��Ʃq��{���2�y#RP��O�P�s����2w�?���T}݁�<�K���"��������	�ϣ�$��>�uW�g�;dM��� �w��`-o���]��v"&+���zC��1Pb���8�l?��7!d��&d%O���,�x"o�@3Zqu��/���n��Ո!�0�H�l��"�7�7�m?2��n暼�z}OE����F���3#*4k�v��?�:��l
�;�����O�a'�Pd�Id�q����[&�D���/HT�mVS�"�Q�:G��x�������4����#&�㍨ĩ�� ��T�0��K���ɾ��E��A?�Q)�פ�%+/���{K��)xl�M�5�>ڡ��v��J�I�J���f���F��[�M
k���)ϊ+�TC��+?xE��.�,h.h��@p�v��~��_O�C����y<�Ӳ��o��o�edp���a��0`��0`����x9i�}=�#{_�����{�.;a�.՚	ް䷆fu�D�T)����� 3O�N/����W�4w���;�FI��c���l�Kh\�'N)95j�q5~�m�B��-�O]Q�n��sw�E�X�Wuq/U��<
1-� v>�(q�;y?�n�៊��[~����f�Ҹ�n�M<}J�-�4[3/�<Զ��S_ Ry�Nᑵ���x~r|Ul�e���@C�(V�����ҷ�?���5M�e�W~i�
I�^;�R+?��~�)A��Zv��YbM��K���^��rg�%��j{3����U<�Zz��,�^�[
_k��爩����ȁ�#�
�3n�m
�5�pű�\��ame��p���;��{�͎,A�7Sԧ�?�ڒQ�G�E�O��V���ګ�wh�d'w�~
��&�3�|F�Yˣe%�J-�M���w#�>��v�0��q(#�Q�k2ҕԫǦ��*q] ^��`��)�|��t���m���K�vQD�O���R�����L�8ҽ�"�*��&9���1�SW�h"*�q�q�^��l��ɋ�ݺ�ý�
5���C�vs�Gv9+������9�_��z��\a<�-1*�n=�1�������~RsJY0���L�SS�>$[������)�Tk�?�b��D�	��XISqg��*]�O��L��3�K{��n���[n\LX�����v�� >� <
��ɋ�@8�h^�J�v|�����Z�G�WK]
Q��W���WӮ\Z��f�:�qpO�!�_bA��Ϋ��3)�h|�M0*�}2�Dqb>���� ���/U��<��K}|5���n�����H���� ��M��l�śl��$�#'祉��� Փ3�\�G���k��7��]�|���������;��/�-a�ǜ�Q_����i߈C��n����LSAeC�ʇ�?�ؗ]�Z��Ɖ�/����ˤ�&��p���~g��sq�A����u�Hx	b�I������P�l�Q�U�;|jO�sA8{P�=�{��S����.&�X����Է?�e���}�T2.���v�׻Q�%v#�3N�*���_���o��/^۲��(�e^��@����.�^��Y���j�4�[�L?�b�zzv�tl����֫$y�}��I���Ϛ
q��J�f���|J�=%}0���=ā���E2̹�f�����Iܪ���+:
Q��=l����c&�0e".i��\pf��$����+뇼��r{����&�H�إ�]��%�^�)�94ݦH�M٤6u�9�!iĹ�9j����C�:�;�9~����㙒<v�nk�X0�H�YV�t���W���s�/���g,-v襪:4
���}aD�w��,ʶ�X�/�)l:���bc(>�o������8�C�����흁�_-����Xg��׳�'�w/I`�`1.�+�x`�*�l(~М�J{���x|����e���<�
���]}�Ƿ��p��wǀ��b/td���7����v�<�:��o�"�]8�� ,{S��~c��]���ٷ��g��ϝ���e	r�-�r���Q��:�(r��E�_����� ]1���K�uS���3)�l���~!�c8��9���p�>KKH%���į_<[�=��Bq��H��c�G8�(�j,�2��M�a�D��5]f�)"f�L���v���$qĪM����-E�>�;U�Ŷ��Pӑ�vt),�L{A�|E��x����AH٩�4��k-W;i�m��Ŋ^�{FR��mCը|V/V��¯?��]��<�v����
2Yi�Oq�f\t�ڹ(�'7�)q�с����S�^���5��+����v�������*U/P�El����3�t�ެ��/	�NF�PL�a
/���C�֮$����e$=ICC�t�E��x���.���kɆ�G�PF���m����>���O�M�*���]�S��.���o��lq�u�w�XΒ�NU�ݣ{Oa���Xt�Z�#Mp*�������N��/V"���e8o�?����y?UT�����I|��߰��M��۹;���q��ퟓ*գd@�//_��I'�25/���eI�C*v|��;~�I/2Y@��"l���"���1�_���<�9�A���jqw���|�J�I�O�'rLP`M,�,X�886c��L���?��);Ї?4Z�q���<C�/��tar��ž��gF�l��1Q�'����<�nx��gUm�{�ޒǫ��-9Qw�rG�*��-�M��J���}�c_��5#L���%�u���b�q�����[8Oݱ�\g���.$��Y՞����X����ZS��ÜIE�ğlO���,��M���RJ�6��7wb���D�ǋw�r^nY3�.?���N$dY8��&ew���ōe-,o�ȵer�}��;i�ڦ��9M9��V�i�ڱ�V	ð��{��>�k���]W �8����IN� `�����K�߇8!�	 �"������IȞ�e��jd��?�����
`[�l� 2*�1��:dwك�#{�ȏ�)���A�W �N?��%���ѽ�X�j#�����}�hp;����������4���� ��~�F e�h�e \z �(�%u"�% �R��� �.� u�6:?@�l͇P�d�C}� �P^$E~7(�!?� L��h�V�:~�@�N%Krd�jx�	����N�iȏT��L���x?����||� wf�ڥ��U��ق��-d�g�i�Q0����Oz���`�XY<4�����7ꏀd�"�V�w!�P��˝��
�f�@u�Q�	TLA�[��<8�0�RJJ Wv�sJK�W���Fs�ʋ���9�ה+��hv��M�C[�砇 ���dw;L�FS �&�h�3_JH�M(�Csdk�@�WNӐK]�����%`O�Ɍ����*�&�=�T>B�d%��4�N�ྒ�5�zԯ���\� _I����w�s��� �y�B��J���W�$k6���qh��Z[*pI[�m�n{[�]���[��0����}`��ާ6���48-����h���9d\��N����� c��`���g�a_5��{�g��=�eb �����@�P'ט�_ ���`�?Apr�	�����+�ȭ �G:x�X��A ���Ї����P&�أsY4&��e A�|�b�=�����a �F�l���&������B�J�	�~�l��|�`i��ɩ�����F����Iu@� �\d��gC�C��F��D�D1�����J&jg�b����8��rQ.�@9��W���B�sjdi�6�i{͏��-�y�G�~`@E!��� Wm��\���(�&C�* ���:4��K�����|t� � �j��f���?�gi:���O��E��x�jQ�иQH�}HC}t H��������w�?�˅�P��A�~Gciؗ�z��P]/*X�����r+��N�f�(��>
)ȷ@�ޢ�Pn�D���'����v�?��CsI��0`��0`���/��ǌB7��2�=�jRv�S�Y�C5u7�;.�NɩbWi���r��Ʉ��۪�I�l͖;�K���������4�17�Җ�R�7��R}`-�t��-�E�|��*�S3R͚��F���̧���/y2'�q�9��,�N?�k���5R]?�Ot��wq�8q�H�N�Όr��[j�/�{��po�q{���v�jև��T]���A�I:�,�+��d��Oݤ��,gxv��j݉�˓fjK߄�+V�Ko�\�e>9j;#�Q�1ObEW^�� �%��dNq5Q��Ƕ�22k��Fu���'�{�]/t�>!��QN<�I�';N督0�1�sزa�f��2�fNڏ��?�W�ff��Ɩ�(�i��v�6�*��@�y �O��"�	�$��A#W�ζ��s�C�� �c�I���D�y�|oa#���F�Ӷ�������������b]��pD��H��㜟L�a�ËRW��_�?�Ӓ(Z�KQ������b�iW�k*G{�K8��� �r�ԣq?C��w�b�j��s�g����ѫ��R_,�q��*�.<��������.�0��H��H�J�sl�l>5S"X��Aq�3�-��#o��18"�nem����y|�rZ��~UZ��K��e�ؼ��Z�M;�݄N�Z� bCZ � ��b1��K/9�Z��[���P�I��S�yz�Tf�Pt1��ԏ� FC � Bh��o� �ev���\�1ݙ�E����K��^����g��㘄z��(T���ʧ���'wpưn���G��	�e�/m�����?�qQZ���;(bq^^��V��1���P�RT�.��|�+������IT?�\w���{wJ�!�t5��\��5*o�;��Ft���E�����P��3�W���������?�={�R�T��Y�6�;���dҌ+6����)5���l����^���+o.0�5��D��t�r���o���醠gWagB�rǗn��tc�j���O���e��*U�YߢI�'���u�LF��ѵ'�������}�M-�=H|��.�]e&9;���Vc-ز��$an�c���sQ&�K_&ӫ:��S"� �SW��MEe!O��&���}ӧ�wO�
�vq��f���8�:�^Y�"'<�-cF6�]�;ٱ���;��w�X�
;�(]����d���;�w|���'�M�1P�c���)��qk۩ W[v9�dVS1�z�E%�yH��\1�zuA����w�!�c-r=ͺU�R\�������/��ś�54������g��t��/�ֹ�����
k��U=������[�z�D¾��m���^V�p�=�b����/^�o?�K���C}?9�A�7rN��Q��㱧���Ã��x��}����^?5!�^1_M�Ɲ�M�lReC����b®�e46��m-_���G���'Ub�O�i�X_(oؽs��J�T؏�é�.C����1`���.Ƃ��u���j�m,.��8�c3�Pk����ނ�ES)E<�������Y܉�ؤ�#�Gn��t)_�R�/���0J2!���Z���\����upu���b��G�t�yl�;��5m��Jc�G7�
�ny\~0�yJ�1J��������oB�n��\n�������#�_k	yz�	Y���dq��3�Dbu�bi�4?��H�K�W�4P��,���mvU��������#y�����oO��m>'><��vY|����9�M{�N�������sz.΁3*��M��N��E���|���p�onT��>%e^4,���{l����o �i��ƶ���kV�%������j�Қ�Yܞ|V����f��,ŋ��?G�Ği���ۂ9�jX��V{N��峫[�x	�-o�C(�B��p�{+(5��	\�����|=+��4c8�[�RS_�	��|�$�_��]�]]��}.ȮBR����h{������G|Q)�+ȩ��W���+��џ�?Uw�n=������6����[�`�o���Ω!���iT.C
D�эWx
O�
���1��@����{���\�7.�L���ۻ��@�����
���+M�ߑ�.0#\ k�X���p�E��G��lx��k���S)���r�'L��#���l�̦�>/�΅sS��C��]*;�0v}��������[���"&���m�_�{��ز�b?���˟۬#����̊畬�m�������걗u�/�6	�����9�Ơڗ�pĢ�\��!� ^RM�s�BO<���Ċ[&c�%T��>��VD�ت�n|i6�x��m��#e��M=��oEw�۠�.ˉ ��AF^�u�CV��(����9��C�~o]���je2�[�PT�wj'�+����kkBfD�{�	�O$9O�컿5�����;��0`��0`���ci~L��|N{/��S��0_6� p��F�=v����~Պ� UHN�H�,�x�I�[NǺk�K7��_
nM��T���1�������uk���	��/Y�x�ź�s3R��Xo���:�K��+M.Aw?�=�$rl&��7�
��7�3���X���O+}z��2P��U̫�>�8!\]
��C�E�.`v����ɲ�\!o�������>_N|�9�Ȫ���^m<�C.��]� ������cJ��?�E��}y������X����a��BYe��쑝�l�7E��T�읈"#;�#�R�^�R���;{�~���}�����}�o������<��<��q\ϫ.ϫ�F�c�A9�RW��V��_���;b-	��;��z[RM�~���y��=B`mb�<�WK�{>�n�3Ow��ᅡW����W��W��j�̧nؚ��|��v�R{"�X�ӑ�Ԛ��������c;��w|cz읗ْ���;�{�]�������Ĝq|���n�J5��<�?�b
�DA�;c�R�6j�99���x:Ѥ�t���B���I�p�E"\�wǗ}<��>�֝����h�.&ߕG$t\�W�,+�����N�b\����\��<{l^더�jˏ�%/E�G*9���н?�,y�
R�~�����{EJ��f��e�����s�lIqT��)B�G��C.m�ZWEk6᪆���3�0&����˳~ƻ�B�|Ծ���!*rWJ���Hv�q�eK����'��/������sV�:���2J����XJ;,�=`@?�� �9	���C����rݫVSH'+D։�%�6~>�>�hGҍ��uSξOlW��4�K?��(�uI��G;�^M�x%8��,t ��dx}ْ,yt�����z��C7IgxF��~�CY�!�r�B�3 �"���E�̏�È��6E���
z�x����+���`�<�D~M%���6����~����?���G�{�����c��_󬮨x׼ �v&����XƦ����c:?�ˠ���;�L˫�Q�.C>7�w����s��X߾\ǫ��ݽ�$#D�*TϪ�j�W7�P �T���1�ኹ��3ؗp8�Ӗ�c�_��:f;��O���]aϒNM�t������Md��r��X�����|�����Q���+���X=U7-O�;>W�<�|��U`�N�\E�7\���Ғn�GOL�=b�6�}w�˷�c]�j�'��:O%X�W��1$jz6]���P��zA,���>�^�HN>����1S�~9��8R+�A��[yxaޟf��8����"Y�uk�l��EdY���Y�fpr���V���ṱ���o�o����иbw��pF�~E[7����w��i�NK�˻w�ӫ��4�
�n�x�z���?�����Xi����I�xbS��說a�ڼ���XQ�۔z���8�.]��`e+Fn*��%��v>���G+��p�*㑧��5�y�~�9�l��_"9M��9�ld��l_�k�����Z8,�+m���8�0�]l����r�fS����ľ�X'��A��p0`���ފ�������}�׉�����<�l���u�7�·A���sV����"o�J�	��	E��3��R��Z�����3�͘��MN�@�Í��Iݥ�F/�Ԇ���_�3�ʹ]��Hq8{������������;5ڔ�Ԃ���8�;N���m���-D�.�q'VK�2QB�e��������q�+�i�ӿU��Ii<�+c���}�2,hp�u���Oے�մ��=?҇!D�`ar����RT���.���cCV��go��^8��{P�ji�er�ܺ�/Z6�C�D��W?���z5y;]9��g��RYB�!��Y&�E��~��Mnur������f��V�o���i�:�����u�l�/I������۫L���L��g�?lZ���%~�8NV1*o�	w������,�@%/ל��g���-��҅|v<�`�+%~7uK�u��A<�������!������xZ��M����rv"u˩���t3
���� L=y��Y����&�'��x�����V�lnM�����0���~ ?�6���0:;��Z܄͂:$��/'���T�����<���^eZ2hk�k<�\�]��3�h2B%m0x���Q�XSۀ�,k(�I}��d/�JS�M����݉���;]j'�^�
z���dEҋ&�t�w-�Zi���`��=��3�>���1���5�׏[��:݈*�?��<��X�'����ey,���6<	�+�Q���|�;�u�y�J'��^��"�S#�������j��_7��B2_Rٳ�q�ws�M6-z8�r��*�ϝ1˾�٪]�`s�sF�(`�Ӂs��mz���d��ױvg�M�s=|ۛ�-�~����h:�گ�$���(�}��	�Qj�.��F���j�	�ߟ."�b��e��ko��>3g�T�l|T�J���e�%�|�� k��8�Σm[/�D��/@�>����\��Ϟ��	P!�>�V��z� {o��,�'Hd���A�f ���1�dP������U�#{�$�ǁ�xI�8�%	�i ���w���ҺP���cEн����F�Ϣ���������׆Z�0/��3���|#�:w�
�< ���ն� z�o��P_u�� �r��� Ŀ � �$J����A>��-� 7,�]Gp
�j$�o���wzhK @�涫���X(}	?�ؚ(N�'�C �)PQ��˜������4[���g@���Md�nF܈� A��~[�|���D{�(E�Cmq���W��@�O|8$F�}�O{C�� T�����
Ȉ�C.-�1���R@�p�X	r+��+�V?�"_d������2�U�X�[J�P��WX^��������/�N�=�{pK	:�]�enX����[�� @���2���3���d���pi2d�|)�ò�ˍ44m�L4��a@V�Q���q�����7:�9����]��]ռƶ�g�@,K�J����O\��b���P0�� ���Aa��K�w<��r}����~v��o�-F�T���"�W}�W�'����0<7� �w[�j���4���%��N�	�Zx�ө$��7�7	��<н�r��#P=���9<b���:@X���x�q�M��$pQ-k �Q%�tx_��2o`�����6Q4���CV`=��gU4@�x�:`-��zL���G��?	p�}�.o��A9t�. `kB�"e ���;	�\�B�ѵ�(O_s#�Y����	���45�`i�A w��?�F�0�	����E�a�G�4@7HG� �Utt� <���u� ��s"�P�� �j�#���V�z��`��s6Q��G���A��!=Я�|�A���wP�����oB����3 �<+��'�"P�v琖N#�m��~���C���o�@�G�.��^�{���ܺ�)�
����G��dDmi��o�B���1�%��m(��=���P쑯L �����n�B������������0ɠڊjR��?�곞���$j���j�
�;��^������O����|,���0`��0`�����5Qzso�eT���j3`$� 񨈼%��q`GQ����S:���c����V���8��qÓi�y���~�0���S1�\y���o�,�\56��l�Nb-��"��~y��K�՞�Ĺ��
B{��u�!��/��_���������f���p��
l**��,�gʧKx�7�'6�f�S��tk.���\N�ٌ�t�x]��8p����������_P��(3 ��͛J�d�Oz�!Bg67؄㉳�ϧ�|�Htn#).9��Y�`�v�����ǖ��M1�8�	����/���9T��{q�-H.��OД��R�4b��Y5+6�ɀ�?��w���DH����5q���5u�7::��es��a*�����?�=���uᭆ�(V+N�%��a�⼪L��1Iv�ӏq�#�X�o��s��bv֘&��K��e�թ"ع>6��5�J�}.0�����!�o�<�v��ڎ�cZ:�Yi����Rs��E�n�(.'|�neK6�������;b����&3&�����36�9�9��D4m5�>|�.�:�[bu����|m��/����P*O�ٕ}������K�}�r�5+��#g�������˯��K���c�"M�'&.��{J�Q�yK��:����e��l�$ �gh]�j-D�ʅ�M�9՚��m,�'~�K����t����| I��?�n ����:�huF����(�m]% ��Me�w�����A�qO��+�1֝XM�ćE�E��-d��{��[�_(�T���n�qޝMc�ce��}�0(���?�t��f�H-��Ch�cp�H; �|�������x��hl�������NH#v���I���$�FV�.��Kj���\D��}�~�-��zfCl�S�z�(k�$��\��P�oqZ0(J��x��A�6������LB��O�{_����|��x2��X�a�}-�5�bP=�V������WF#�YZ/^��c!Fz�����5Z�4:��|zf�vjzZߎ�d�e__E�Q
��7EN�-u<�2�����ܘ}̝��{��o>" �&?}��<��t��m��ש.���-��g7�PF�.Iސ���jS��� �P���7��BS�E�iJ�\�|p�GH91�Mvw�E[M���`i�)��Vӕ�����M�>�����0v�>~hK�B�H��L�0�˔�g�V���3���³wWGbګ����z��ە"W:�4'�^i��|��}'�"��������A^쮹_���t.��p��hU:�i������8��]^�����~�����Og�Y�,��k���Q���þ��ƽh�t��^Q9%��~��ʽKS��>]��prls�v�K`����W%�%�<�m��Ͱ����|b_Dn�2��,�̱X=��+��.��Z���g��X �8���G�{q���;)Ü�V?
����ڵ$��r0`���L�=F����v?�|�aM�\�1D�$�wn?�E�� ���놢sԋ�6�F��&C�'v/�&�-�N"�ܞ?�^̐�иB��v���?�r�rGA>�.dܻ/B����-�4�L"���*�F��β���j�U��.�6�u�����L�{+i��ys�tk�k�e��i����sda�d�5�N>���p)f�6%w��tߝ5T����s����~���k��c�������I'�����{�/���[�Orc섿�i=Ɯ���<ey�9�0Yz�`�q�D*%}Q����
�Yo���z�h�ң��E�.)�BM��%9j��9Ҋ2
�Ē"Hp�J�3��t^;�,�U�sNH5|�*A>7Å����ɏ�1�Ϥ�3�8��w.��!M���Ʌc�[z��U��$ù�{�R�C���L���9} `	�)���y���pv��?��k�E�,c���"t�*��pOn�����~�ϰ_�w_M��*N8�_���v�A���&���H��n��.�IF��k?p	�����u<LǠʸ�?R����6��?���"qߙ��!��/k�Չm0ly�_��)��Dk�)>�d�W)�v�A�<(�B�a,�H[����`��rւ���^��۵u�!:x�DD���_�ϗ`:閲"��'��
���=�snz֧Z��b?@֣�u��S@p�6��}��4�5ۇ:2���]kJb����C�I?9�Pг�:x=q�1���۝�I�4M@Z3G��h���˴G4T!�����x��G��ןt��?�R��86�]&"�{a�OB�9qT�y$�[����������&"]��7WU��9�;�83��q�v�~I��5�S~�N�ڋ( �VK�"eB��x����Z�>ks`�d���"��G��Ä�<�o�m�J>��ja4�;]sL����_���J��������0`��0`��0`������"6y����Tw�2�V��7a���l{�VTA���	5<����-0��,����]rL�i�ȳ͇�&���/ ��|��g�0W���y5,�rǟ�B��1gD�S�P�<ypC!u��=�~ss���ZK�u�v��n	s�9�t��O��*Wlxv�27|,���j����>��oι�17j��|�ѫ:
��������O����kl$9���g��h�p����m�M3�~�R��'�6]���bҔ��������=�y��\�����sB��GI8��/6w�=i�]KN�eo�䳷O;#eM���^�,�$�r�2�Tq��Y6�O)�)ּf�kK�zVs�`6��eޫ���񊎔�˩�x��&�;�/���4��Ζo��*i��z�+=%Ճ���5�kA�y�ޜ>	���!�?�V����_8=@�Ƥ��nM���j_O�.=ȏ��Ml�qt��DYJ���,�D�	/+�j�2�����o�ݐ��P���V3Y��l���nQ�T��������?9��0Y"�V6ښ�w����+��W�ГsJ��2<	��q�:�,�._9	i���Y����?��5y}Z6�qR,J'� 7�"Xq/n�e��8#��״c5Mt�Z��d�4l�_�Ԋ9�1b�p�t7WTL���M�~��sB��O��χ��\e%�ǮKQ����ק�x�Y,ݛx��S�<�8m���`��U��W�򎜫pW����5�v��3'�I������t�p�tsٸ>;�Q4��z\�)����=4��I(4�>�����cc聜�ګ�f�#�^Y��ńp��������ޡ��j�]/X8{q�#�b��S��MB�9��4xz�C�M$L�*&c����bm�*}:~�k�O��&��m�([D+V�,��q��%�u׆���gR=�#j�+�vRf�Z�n�%Y�]���[�
eU�cj�3�%���8�q2q��ό}}H��K���g�y�w�D|}Ի��2+{�᣾����oW�Ȱ'�ۋ�k��9�}�⨼�a����"5�q���aM�
��:�B������[ʝ�d���G�&������X��
����fI����~��z�"�f����.s�i���?��r�}�}�ukD�dh��IA���2Aվ���s6����S����n�V�ؠ���1+��R#�����i�i�L�ުz��M���r�<�%���'���{4��8c�#OG��ґ��f����/�r�p������%~�n� �������zQYWe�3O8J��
���d~M��?A)��p��q��?�"�y)+����k�_�l��N;Ǎu�O�S����W�����TL��lL	�߮����U*:�1)h��?H�4�f���/B�J{�I[ ��2_���wy��xw�/w��3�e�l{���)���yX�-���EŕiJ3������{���Zzœ��W��2s�J�M�TY�s�����Q�g�����k80`��K�{�̊x%��O��%#]�<#k�6\Wjree��@��	-��=#b������{X5��i3�m,�[8�\Z%�H�BȲq9����)
�կ��<�|�-���uk�"y2��ظ������(9�+�e>�i.�"��	�S����C��_X��_�J]=!9��H�kJj<�{s���
�+�kܵ�%�,�w#�~[��x?Jv3\�$�+���P`��/�m���|��V�d�`�v
O�er�%����)}�v�ﳱ��4��k_��S)�)��I���&�1��|���]�����iG����9�s�,Ɍ>L�Cp˹��<�J�����Wc���)'�\�恵q-����ED��R�p�o%���!��BJ�Ꭿ	����A��=�wg�4�2���ǵ��)��bQ�Ј���.��ǹ`�]>�=@��т����t�0}�J4�I�=���uxe?�&�8~��[5*�����r�Y^_k\���ᧁ�>�����?��7��d�P�
�gaM��2�t���H@	�.��G�Y�E�	���� }V��*������b�Q]6�:F�����t*~�0��A�0$-�*�!�p";|����Iи�		�V�������j�V���$��U:�_��!`��dU�ֻ�O2a�B��z����ո��A���oK�h�Hɓ+��k�����I�'��R}RwL���\��;�����>�q�����7�Ы�7�/�j�����-������dc�k9�/=
sӔ^�G����Gw*��7�����
�];�g�orV��R�ܴf���+
�w�J�9��=y.4�$�f��n;�ٓ�C�iϣ���yM.�'�%ʯ��/6��1)/A?p3O�Ҿ�����]��捻�Ԫ1k��Fv��량,�$�H����RP��Ӏ�>@�%��߂� ��f�W��{ r�y�����К�� �? ���է��0*�?�m��5������G����eH� �ep���Fc6�s, "$5d�����j<�l� � L Ӓ ��I�^tLٛ�8!��=������!���c� ��PG�� �s(P?G?T�R�И}(ok[И� !h�1 �������}
P��w`���`�%� ��`t �;@��5��F��Ϡ��x6�{�+#���j���������|9��!�n�hH)<��/e�0��y	������?�da�w�ACD4�|��;��y�B*i������P�c�:�B�!�J^�v�00�#��sq��R�C�\������pJ��ϳ����T��JP�m��|~�J���Ļ�^A��S;W�'��"��g�RՓ�`����3㠼�8�y�/����©�w}�t[���iq���0��@���[��B��˅����e.��VG|$��͓J����9ǥkJ���u��]p�7A�)�Ǣ����j.8��A^�)8�	�)�y��&~Ǔi��'`�궏���m!�]m���2��́ϖ2�%�_�9�¡ԥ@�L	T�`A��f�*�S�b� �ޝ�~8��tb"���+����9�u�0���P�ރ�#@���K�@�I�9,6��A�wȄ����~^���6�5P�-	�A�{dH�� B��a�g	`��Hd!]�C9h�r�͒CD�/���>)҆?5�7��=�`@k���g��H��' ֑��Q�"��4�u�'B��bu�Z4�G�O�|(Dy<���`�4��r�5�p�ptP��t�#�WX��΢�4�ptiG݃ M�{����Fp��M��[�!=���[6zPN��� ����#�-P-���� -zhl4�{ż��Dy��(�Q����f��� }f���� @��0�1�+���sT[и�v{P����Q�������[?�Ldw��@��� _/�$ B�������ǋ�Ϳ}.��8��Ԃbև�]���ᠸ"��A�e��~G@�4!Tg��qk�_�)�w��v0`��0`���K!�}/f���z%�"�K��$4�-=l�|����SH��eF�]��R7Z�d�+˳��@ ����c�ݺ�_N1*
�F��p�x�0��ev��||I��/c�g�t�M��;Ni���8jK��R�I��>%���~��|r�q�o���_�L�z*��p���вP����j�p�hз����e3����"����W���%2Pj�·*{�{$��35fS�V�d���v�J ��p��#8�M��f���r�Ϩ�_��K.��W�8f׳�²�ꏣ��.�Ң�-\&�Z�W�bFq*ee�p�6�;��SM/<~�@�ȣB�:іg�%�����7����$��� ҙ���a����T���ig5P����]�u��m���aXj�}&ȼ,'��"u��n:�js]�b�FK�B�����_�ף��3V������m�tP�XS�ۍ�yV��sJ���q$���*��cj�[qO���M��^�[�$��s҃��_���Ɯ"a��q���|`�[�q['�x��gp+Md�7d�S�Z�ŉRO��Ln\�`���V��y�Ts ���vĿU�/[�3iko��+M)�Z�W9r��qg<��;�H/�B���Pc�7��������Tu���Q��~Mw��������*�+ݡ���&a !�Do��
w�/��ȏ4��"|�ELW��&-$z�<P ��Ý>Z' CN��i y��D��/p�ƫ���P6�Y���
�E�����:k������%?Gݔ�s�y��kto�~��IBAE5	]����n {�?�5�"=��~�gS�+���.�WA�N�ӧO��7���0R16��&»|FZgƢ�ik�=~�g�'��3�����tn��J2*��y�cR����:��ݤ�:l�u�����H;�b/�-���?	p���c(��u���haͺ	駑�0!n�/Q6+��	z��Ĝs��?�F�69�p)�⳽]�y�'O�5�ʁ�S�.k\J%#[�&�:��4��i��R��@U,m�:Uf�{T��D���J��2�����lxP[>qU����6��V{�[�&�%;T��RJ��Y�������V�����d�kA�􀤚F>�k4(f�!��*��� ��;؎_]v�V���r���_=��׶kS���.'B�'��^�ηjn
�7�FS�8)�6��*D�ځ���b������Ȫ�@�x��\��C�#I��d��t�N�O�,��6E>�I.��v}bK�ۥt
{�lg����������=!�[OWB�qh���e
_���V�(y�g�r?���N�v�V��T��QMd}(���;t6�>y4��F�,X�>�O��'Sc��M޺����u4Z>y��C�nf��w>�q�0՝�;&|Z{�._
2]����̦���+��;��E�k-��ŏMo�m&�I�)p�-��y��!�m;*������~^��	*˙«e�%�V�p�4�����B �]�MSf����Y���lhד�zr���n�#�X#:/�+��F/�)��'ұ���3�l�R#�;&�}�C�Xt����g{1�|��h��I�
5���Ai�c���O��~�:���`�]�篱_�[�&L6/r�X6yYr�(4�^}o!��\�}m'yZ����>����u�
ǜ�m%,>{�J��z^��z�+�^IzO�Z�e=�ߜS�e�˱��!б6���!֋��Jl[�w�꩖;k�$��ڢn���'H?�g�'���G�c�ŉ��S�a�/������K`��Nb�?�~Fm�2Y�#~������v����0��w���<+�e�#_\(��q?�d�.a�e�!�Y���q� m|�^h��x�ܫm�*^����ʥ�x��R���B��E;8g{����C�����ǧ��<����G��jo�B�$An/����9���e��lvI�{}�+��7����ҋ�.]��hk�$�C��P������ٶ����ߟ�<���\���!����)��	��x}z��#T��Y�eu92R�	���bNβ����)�睏u���4_�V%�ƶ�����DX9�lD%�T�u�y��n`|�� ��n�����S�0i���(�B����5끫���s��Ӟ2��q��?W]<a-D~��h��c�f������¤����	<a{;�&��i�:�.9���E�����a;��[i�(~�$�Qܑ�Mi���Z�	��������=?Xe�R���D�$�$�Ԓ@��e[=��u�|j�-OLw��rR�7}�?/��ˎz��LNO�xd�tw�bv]��g��)r�����%LB�&�.��A�D(I�x���g�C�q�_����]����_��-�q�Й8iDMXTM1������|���ep�¢vD�F��;�%��3_~��
a��0`��0`���k!��pM6d����������)����`��[�NqQ�O���/�E�ѵ��r��Xi`c���jѐ9��8YS�������`1?���UU�z��e���[Oٗok3K
�)[����n<���p���%��3���%�n �Jώ��?'z|A��[v���m�3�B/]���EB���"����O|����9�PB���ũ�æ%��٧%3�<B�{2g�O]��O��5���auMˊ���Ri�y�D��)d	|�r��l�'�2�&�>o����k�'��xoK���N����^�8��<H�H54��Cn��ښ��Eԯ����l���!�2cv{zF�������),����^E%-�߰d����7�j����t�3u�g	��=81��/��N:��>8�=fN~v�/$NJ�_H[]s˦����H���=?�|��=��,�G�u���G�$*�
�"�ܭ#�__�,�^3���nA�F�(ŠK,�}���v$�����w�NKSi:�����(�[Yu�_��0�.�����~Io����͸��7�GN��D�k���>����*6�E^�R����Rs1���z��h����'�d��s���#w"��P�����Н8+Ε.~�[ס����w`��I��TF�T�/���h��	�q1���6?"��]��m�������{H��# ��e(q� ��s�.�F�,@�&�6.���h�	�����������z�lYRƎ?vao��)k/<��$�1�}���������	��) �InA��Ge��W
?m�E,D6��[<�^,SG>��ږ��c-���1� ��j��a�4,yL��	�ϕӼ?�Ѕ��ׄ�/�G�%�|w���Y�"�|�J�)Y�{w��gw�4�qi�l��-�Ⅴ(��Xn���RH��w|
��b�/����=O��>E�ԟ����'vuNK�{�3�.yd~Խ~7*Ȥ)�ū4�⏅��(�=I�nA���{}#Y��s��5��C�E�Q�7)��{v�~0Ӈ"vs�KN����g��
g[�:�Tˬ������w��-[)T�yպ	�כ4ˑ�o)�*<'�m�|��j)x�3;�[ʃ�d��I>��;q�qgrz�NH��'��Hs��3w[t����f]�S��k?*/�p[po��֭7I9t��>m;�锘�!˟W�BJ�zHDF6��͔Ν�y� �WDV��=���]��KA��)�s�"@�E0�V������D��2��b'S~�}�����?W�c.���N�����䷣�ȵ��Q�6¦:6�L�1�3ۯ^:Y-�L�l���yw�N���>|r��M��=-�E����M[�;�oϚzM�̅��2t~��tV��cb�_xJ�R�%��Jǿ8X*T�v�=Y����Y���&�\���_�Ǘ6Q�<���6��-	�~�0��b���E���e~�򋑻16��S�.�(��Ť���50�����͑})�����o%�>:���*o������sϪ�ś����'q�oSo��3n�̻~Ӎ��[��ٟ;���i���1��%[�[Za�Ϊx�Ïv��]eX��'����o?�h%Eo�w��|=UIQ��_�xL����m��~���d'$(�&ʄ�o��z2áT֝J�p>���������U/�9ׄ����,��A+}G;o�N_sZ�3*�M���_d��E�2Q�;%U��%x�%[RO酲���Ck�߃p�g�
ɣŭ��O-(����r�RWk:����`�K�KY�/�m�+��n����n�>-�:�+p`a��uNp_�E=�����Es���V�gϳ_��hz\}�{ug��:?�Re��˰�~�-��������.�gU�G'����r�� E=P����9�͝�����ߐ����/�j���n4�^��4ܓ��K2����{Mˑ�G���3ɛ���%$�l@'�@�@�ݕ�'��8U߇��P�E��L﷐(�a�.PF��?��
��x�2���A�QS�T(��[�Q��-t9U�I���|?$˚ED�?��?��[�<
�O!f4�G�C�[*��b�'Η���(���z��IRN(f�xF�2!p�<���ɉom먌R����/~�X.�6��&�棾�f��ŗ#b�)������=\%��]a�ɳ�'��8Cm����˲�_��?�H0n�?Mgx���L�o����\���ӿ�ǟ���:vt��,	f�������f��,mWa-���D:�2�|&G�-�N#)�]oG=�+1��f},5,>w#K�)&.�hF[��,���L|�L��7�]7�^�"?�|����?fP�餢��	?�����3\�)g�^����2Y�Є
l>��f�+�n����:y�$�ev徏�L��t�E���&�	���Ԑ D� ������:��� M� 1X 7T�󋨱��B��8Y��zO"{� �� n#�n��5�_):F�����Ɗ���q�#{0��׎�`��;��' v�D�|t��A~�-Dn�Xq�a�ހ��>6 I.�����CE�q�"	�s��ǣ�P�ZD>�D��Q��BsG�n0����0@=�U� �!����]��_Cs��� �ɑ�& stlF���!�Q�_?V��y�\=�v���_����`p�$�؝(&=���c �-�@c�Ŕ�Cj<8�Fv�# i���9!�v&��vCL����ZNX�̈́��c�@�0��,��c�- V��*>4m��G\ܕvp3� -s������l���6��!�4���v�z��n�Jo&@6��ͽx�!3��g��cxn�l	�Cދ��\���A ��c_� J� ���H𦶕�bsN�t0�(f��S̙�̸��1�u�5��-$0ǝɾ��B+*��@	G3<�5n�/�ѺO��:���K�<�?�[d`��$ŭL��9�w7�[g.*o%��]��0��Y�`���b7,J-�-�k�*���ة�.5����b���*e>3�5``1���,�
4�g�w��A��_�ԛ��.��B�0��C�����`;��!���m2�<��ֻ�1V�!X��3����V���n< XA}c��r�q0yP*7�` �	�4V�i�x��h*�mVj�@�$`A�"+H�(cPE �HK�� h*�y��`,
�G�9�P���L�GA[F����a���V
�t-�S�K�H�=u�����B~��u�D�tFYGy!��|@�]�ٿ�p���4��rO��� ��%�y� �ȑ6�ִ��=�;Vd����4�r�oV� �H7��H�h���TwxP킳 ��4��c�5��K����'��v���(>2H�3��KTй�� m��-;4?�{�쓠�HPM�y�o�B��ݮ'��F�?Fv�������|@��и�h}���?t��h��#��j+Z��Lj�lt.��� �ը��X:��P3���nZÛ�����k0`��0`��῔?[z�8��ef�M�km}cʟ��dZ`����j���ԭ��]���u�mO�ɘ�v�����ð��V�MC�rU��s�Sk�o�6���[�E�A"�C(�ȷ΢6��fo��w5TI��[~�Z���Ph�{��Ǝ�.��#u¢y���Z5�u���/V�M	��7�V��X0�V;�� �D�}��s4k�M��M��n���Ⲑ�ᇷu?&���������6�]!��z��-I����ػ�;wK�.T�4ێ&�#V_��28�'J�U��tj��&�רu�S���č�?Dɢ�����	Y�X���y�`3���n�7,0d���T��~Pe)3�C�F��������F��w��V6�,B8���5��Z�t��������{�e������p���?>g���Ss������[�(�7�u�Gc}���1�/���[Z,z�A��E���8ղ���&=p/8MJ�4���ƮW��˅,]�h�M��:����a~F�[����!�,`^�_U9>�u��{�K?[�Nu�f�˵ѽ��Q��v���^�-dZ�����#�T�T_��ũUs[���G�<�WI#?*�q���lC���a�����o�oiU�}��ܨ���@ �-&�W"��)��I���Ju�f�F|�c\{tF�Lz�^ �	:���>����#�A<���CR�!W��pn��K����6�������/�� C� e?
(sKA�"�d�`�K��p�Xi%:�.|�L�X���'G��}˖c��O�-��.�S?-GX���'�;!-\0請 ��YDumK���Ƿ����|���|@���r�f��6�Pt��B�߲��Zq�*��U��=n��^c(�b�կP�S-�Jo{��/�9��h��=�;����r�BH������n�T���N[֌�ⷛ�c/�Z����Ԝ��SB�
�<���~����z�B��r �ct�ґ�ѳ�v�p�����y%��ۺi\_zw�.���64ܳޛf����>0it�DT���b�Z Q���o�L��/�H����;a�X7XMN���b�?Ȓ+H��ť�ŖB|���#!�����≭��
Ҙ�ڌ�9��s�M�t����9?�VX?)��cJ�^���y��WҮCkw4}4�����MH�6%~�p��儖ǚ~k|�!����m�g��}�Xq��v��@����k��?�����6=|}�c�C=]\nT��}r��rJ��?��$ƛ��Kc%Hn��
a���k��[A��yr�K5�o(����i]�mSO�j:�ż�b��ʁ4��>(�,���S�w����"�W�:���&�	���d	q���J�Ϗ�������"�"X�t�r8x��څŝ�_�#�;�3����$)y��x��(�x�Ky)��^�������� ����kz���BI!���>� b��Ux�׮x�{ņ����HG�HU�&z !��6�d朓>3�M��['!�@���{����-�>�핽��2󅈉oL���������Ol�w>��қx�����U(=}U'�����m�>���hS���y�)�g�h�=0eށ)QMc7��!B������l�ze�*��-�٭�n��ښ>�������uS��1S3L3%��:��������ŷ}�?8bY�����{�{�����kۃs?Z�㇩=��v���?�=���̕�\��g?��̷��+�\�,~�c����|wx�q�J�\]�s�Oݵ��#��҃�xK6p�O##6��Lɺ�̈��X:��uA�Ҕ:~-ɻ�}������������A�S��o�e�������9��S#$�޾NY������#�Vd5θ��y���~�_{3m��f��]�rJ����_>8f�=��}������MM�菗����ݒ�����1���߷c@ᱍ�_�s��3G���;���I��k�}}!T=����MO�[�灀)_/*������k>D��_�O� ����//>���ʂcq�1?�N:]j��'��)�`ZQ����`�h'�	́��ױ���To��`8���������r�'?�#9s��t�B"����'?^�X��to����/4�+ ǟh�z�������\7���^E������_t�	�O�w�K���в�N-"��w�u ��{q��G��f�K+
��ʴ'#V�c�4}�W��{��e�;9���w{I�M�~��b�y
Xػ	�뻃���<��&v���/�g>�Nb&�r~���?I�ϫ�.�����~����'a���o�e���z0�/�L������d�?�ݹ��I_D��ۼ#x���<X�hJ�y����:��x�[���>>E7n��꼤{5�K�/<���=s�_��)/`�3T/���dfqă)#�����zf�I*�ǝy~�"N7�?���G���Lv�a���4_�܋ϭ�Nޓry�W�]_���o��s�^k�w���d\��[����>��qI��y����N����}2�ᢒ�������τ�x��E�^Gc&eN�_>>���CoL��x%]���c�=��r�ۇ�?��>~Y�i�K���,B��tB"D�!B�"D�!B�"D�!B������!����W�����1�wLoZ65c΅�oת���+�E�x"��t�e�m���:uO���}�_��~�����?��-��7����=�~Z?ir������Qů՟9��l�'��ޚ�=k��S�O]9��5�3~��]�����ݽ>f�{|s8��Ս����\u&�)�<f{cȚ��mӆ�\�6z����)�.�~~���[W�ͭ�s�[���S�M�R�#�ЗK���zֿ��>�c�^xm�k�O��U��?�7h�4(�O�p����:qC��~�,y
��}��ް�����=������߲�'��&L�Ō�i��D�B���}l��eö��c׾]6���y���o_}�q���~_��ø���=u�c�_��]0�즪���6카㳩�ʁӾ>�zݔ��S~&Oݳl�sqKmW����u����u���?p:a�=y{���L���K��]>�����XF��o��R2�z�����d�],�49�7J����r�|����ӊ��Ld�/�ۙ���=v����c6���C��aκ�p�8�������爃'��K|R���G������9v��~����X�����i����v?��s���}i�W��_{O�zp򈺥�t�q���O'�3m�E6h֜�Ro���� (�n��~����y������������{������a��F���|g��~�𘃋�[�wή���R��r]��^���}@I�6��ܰ>��Oh�C��׾��1/�Jϗ��2!��t���Nж���a��7?�ܿ�e�t[��_��Y_���C��k�Z�X�������wwX�����g?��ȲǜI�^��b�}�}�f��m�����k�pr\7�\�V<0���oj��s��Y�,�� �3�[5a	ly�k��>����3#�@N��~b����m�roHӓۆ��l��W����/�������]�Bo���V���\{�݅�=9���e�%��Q��#�/�Y:w��yO(�����V�l^��k��ʋ���cғ���s���̉g'W�z���ll)<\��,�'�O��y���2��5c}��sO���ͬٔ����Ӊ�6�Wo��zOȂ{�ˠ�$��&?�8<fxj�S̵��K��	7�I�^�e�U�������N~���k�D�o�k����v���7tw��G�/~�!?�\�PR����*�}���1�c��O�]I5l�PrԺ�}�y��f_2!�H�ğ�77��o1s�r�eb�C��1��1����1y_�[?}�齌��μx�y���^��I8���hS�ǖg�T=D��K^;��G���wwJ|=aڂg��[����Z[�k���-=���f`�'b��=$p��}�zu�aCt��g=����<q }�=ۛN���d:��8ob�P*g����y�9~Û������d��b��D��_�����9mx��
�fm�fY��:c�*����Υ���c&s�#�ʏ���Z>�����M��DD���^�1ly/{����JB�r�"D���¢�XI9�Mr��
)kVI�F����ۄ�h�V���ի���I}z��:�D�t�Z�˦Uz�:�ˉ:ЫܜF�d�
�U�]f�4����Z��+�t���X!s�PH�V	�:����]v��iש�N���j�vצ�R�Y)�6+[ͬV����B*��V�ʥv�	��X!w57*%�P/��7+�d�\��0/��Y9��էW�\X����QK�F���YL��F��$�R�ѩ<X�T��*�J_c��S_�pדrO�U-��J'i����}�X����ٌ��/uQeR�K��b	S�L�E��3�\�����j$���Z��fU�Z��Q��JW�����JBg��n̖��m�{}!8LG�I�SuZ���˧����Gc�5	SUւ|��J%\m���Ȕ8Mפv"O�+ �
x�,��X0���W}t�;>o��_�'QWO����pl��N-"⏄�Ns���N=|	�=is�T	x��]`3�2�B��e�{�w�$���:�`3^ ����S�pi-X1O�T``���R�%\T���R#���J�d1X+�W>'��d*p�+�i2ʽfJ�U�c���];|m��A��8jO[�U��Ҭ�0��Jʳ����knQ�6Tɼ-�FB7*Z�NI<u�?u5
h�V��V�Lr'U#s��r	mV���Zj�i�n��Kz�ϡUڭJ)cV+\6�)�V�?�ׅ�'p�K�DS�O�D��Ca���&�B�Ҩ�Ykd^괤��L!��+�W�k�V��8��N�Ӫ�J<z��vp9C�[���"Z�r����X��w�V�е � �,X�{۟��ǹ� V�C�O ;��]��X����W�n����Á1;ѶG�؈��0�8�O��\�_����>0�#F�Y�d\���v��8n�0�Gӡ�l�g�s�����cn\�P�Q���3 '.`�0�5�0���\8�rm1n?�|.��uc�-��W��B�-�*�Qw!��8��\�q\��%���b@�u���v�}���#}s�Ў�9 Yy�mc����/C۹��P���y� �p.daݗ�S�P<
K�!6���P4�M.�O�R8wu)\��q�+�)p��L��u�J���XcY�J�UPZ�
uˠ�t��,���k�|Λ�p��ɢup97��ʊ���5g.�"܃K�f��)�4�"����y�
��+�.��l�̢�吓�(�İ�7��JH�:�W�,Õ�ɐ��ˏ-O./�>��lOJ�a�gUe�f���Bޥ����e)e�[S�J6�^��-2�J�*X�.�K)��
'Ϥ|V]����3�+w����3++w$��o�s��Ʌ%{�h�¿*/�o�|�z̹����͟�gϚYX�J���=x�y{�4>--O���l�g��[!)�ԀgR����2J�@y�(+��ۡ���|η@N�\0��}xney����PZ��rV@zF
�>/��j()[	y�k����`�����-�3��=�/��ʖ�9.�3�
�q���y)PP�%��@�N�_���m���T.��R �S�����y��y��<׀���z���P�`�]E9��)��/�~I�;q��y������p̼�����]h�Cg�/��2����j�+Ж�w4��4�g�b�
{1cf�~֚*�K�N������<�&�Q6"�,x�����3�������ø���% ���s����wn���N�*� e�6\Ox��>�V�~?�o_��� �������R�Ӷ	���������"�mB�=�����S��i�r�T̑���a��X���}�ww�}�f������m������܊�5��W`�m;����<"D�!B�"D�!B�P�&l6;eg\��uS��C�87�s��ܴ�i�X�Cq��rО:;�x�M�agQ�q��Eq8rv/e�ݤ�o%y։1n��z)G#���<�q��b,h�ތ~f;�7y	��E04>[ݔu�kb,�mv�BB.����X��jq\��`���J���G��K�-n��zI��C3��b��37��V7I7x�A��Lc+-ج��4�Y�Aٛ�T�ɋz��y�F��`p��z;�T���krRt��b(/QG���Z7�T�Z)��E67`��l����.�(�P�|7�@���R'U_�$j\U�#9K+e��!�R7i"=$y�c�)v����J/Y��j/���K];�&j�<���+tQu������k]���F�F��jv�M���9�!-�n2\��D���P�&����ty��$�j\d��i2�8M�md��N�^s���N��Ⱥ/Q��6�ֻȆ�.2�4�d]��h����T^d'Me��N4<D8�3�c*�2�����C����f��,�M�4B
����Z�����uu�y.�`7�8����7�x؇��
�2a����q����w�?�m�>�2Zv�B7�\� �
ݦ��)�G���q+�l�l�e�H;��N�a^���1��T3�F^*Ž�p�9=�dn��Tp�e��y!��\j���uN���i�X��j���>�!3�^X�qMB�yM�00AxȢ�N2簃,�c#���_S�U'a*re˰w��DE��(��s7��5Fa������ĳ�u؋F�v�8u�<'Qj�����m�����J����$U��V�%�BIn���6��dc������!�I'�Ԉ1�.cq��E�U�/Fi5a�����Ԁs��A�Tk�]�P�Q��"��z��G�49Is3��#�5imF[���w��5񴋰
w�E;�w�;�U��.�{�ơ�$m��GYi�p�	ڊ{��smt�=o��m��@NûH�skvPl�W���-�%���Y�4ǡЭ$�q�	<���8��_
���G"�!o�h��
<�j��^�Ƹ0΍<�v��t+m��q�(^�>�;��l�<Hpm�89������y�s.a�v�3�'�y���XOW!B��_���=&��.&�o�ب�>�Q��⣇�K�2lP���а���л"��J�
�+12⮤�Ȥ��!�q!�I��I�!!��+~蠄��������1h�c����� ��^�Q���~��Cu����$�E�%�I��ԖkxP@bLЀ��A������g`bt���>�b"��1�=�Ât��`���9�oB��X��������I1�����N�O����"�{�E	H�
����>�?!�n����%D��|��������C{��ګ{L��G�������"Ƈ�PGi=QAzGT�P��5X�
��R:�����A�=g"B����z�c����?.�����A�Bz�>ԯ���n���4�i���2�w@P/�kPl �m��{�Y�r���@9@.���rD��K"�=�e��`�bXP7{TpOg�@9�ׁ�t(�Z�w������ |�@���/2�͑����cP�?;D�
��I;����{�셠��= Bd��:wTp7kD�':|�����q�=tсC� ����ba���^L:��<~��w����P;���F��UF�mÂ��"���T�-7"�{N�`EZx�V;<�O��A���r۰@->D�ܽ!*Xm�(ˎ�n@_��}�>���/>��<:ԿB� �ذ�DThO䟞��ElD䓞�������Ҙ�}�Ļ��44(1y)!<8).s"?ƴq^P���+�q�!hI�C�O�C���B���{kc#����փ�
�-����+>z���/."`�kp�ݕ4,⮄�0�סI�nL����c�zu�<0!z0rrp���A�NH�"D�!B�"D�!B�"D��݂�ʴ�B����jy�OgSȴ�\���2-(��x�\��$:�
E)���R-���8�T�ix�iЎ���
��Sɻqr��&!���⨔�x�Lr���I���U�K%�ܫ�e^�M��sJ�������M	ZAǫ�&I����5�tm��^=/=�a]-'�Y��]/��x9�Hz�&��8�O���x�6	���ϧ��������Ӯ�@�d�M���nFߦo��x'��$n5�+yW����èypix	�cm���[���Aϻ��<Gi8�c$�cׁۡ�q&��hy��uj�ޤ����9Y��W��8��r��8���P�Z�ݨ�*�<]�6��o�ײVR��MZ�i��R5�ݪ������p.^�Y��V���o%{-M�	�tNˑyZ��Qs.���cԌףf��6*9�Y�e���T�9�g���]�9J4\�Y�1���Y���Lm��i �S�cKLJ�aԱ.P�9Ns��0���mu�X�S���L.h�FP�Ќ
��Ҍ��4��*аM�J�4���Mz�iձp
�� m�@Qs�J[��9{T\k��m��fZ34kҲ�[o�2D���9�d8��n*VХ�_*VҨdM6-�y�k��k���2WV�{o�pU�:�*�ڢcks5L!�	�p� Ԡ��65giT32���lQq��t��&ƹ�ӳ��{��XV��\U��kHS�.��P�x*�,C�����;�j�1O�֗������c�toԲB�V�㵴Q�,�{_�f�z֊{�X��ݮc\�ݢ�y�>\B?���jY/�Ӭ��jN��Y����=��ˮa$^a�a�f�F��P\��m�Ռ��𭌊��mw�;+��8�G���~����n�ǥ�n�>k�K�ɼz��F��p�[�����g)���H\�W�Өo�Q��O��2������
�B"���kt���J��;x�2���M�C�x�����I���
�L�t�dm��A[�/ƪ�8ys
�C.B~�`>�=�L�PJ��B�5"� 7�*�I�6�D
��c=�Y׶�
�O��ȃl;�
kh��B֌�1�\.ذ�Q&ԃ܊5`�j��!B��&9j���(�:�:n��Fw�I���Ƨ����!��l�������軮s��/��Uw���x�֎�_�Ƶ�ވ��Է�ID�1�����g��������g]{��~j!��:mc���9��~]Fu��ٺ>�I�/I��
��9�R������aS鹫t�M������&Og�;彝����n�u�w���I��ck���t��	��n(:n�;�����;?w��w��,]!� �t��w�N{{'���n']{�N������������/�	�K�>��kr��"D�!B�"D�!B�`���p�����;��I/�z-mC׺�ס�����Mܲ~gt�������g �����+��!B���/:>c����?�����4���h߶X�w�6��on��:n�]p#�_���6ṳ��)�A���D�Wq���3J�����]z�&t���"��������o׾��:7�Y�U~~���6����tB"D�!B�"D�!B�"D�!B��]�?��������Un��%����]���:��RlW�N_��u�a���x�<���s�O��vn�w��E�O��m����1�����ץ��������N�
����S��u��W��;�W׹���?�߲~g�ZWGݝ�}�տ-������y/�z��ty�ɿ�߿��*����ީ�����[��"�y;�/�/�uY��l��l��~�誻��v��K���"��TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     Q      �
�POHDR�$                                    g=     S          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     S      P�     T       !�P�OCHK    P�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         F�            '�            !            7f            ���>OHDR4                  �                    �          >     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     X      P�     Y      P�     Z       �&��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ,y	            {	            k|              �             ��             �8OCHK    a�     �       7    
    is_result                           +        _Netcdf4Dimid                ��G       x^c`@���B�_~tA(������.������#�DtA(�b�`�F��yS����A  bP	�TREE  ����������������                       #�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�! 0TREE  ����������������L                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         `&             'v	            �]�OCHK+        NAME          loc_techs_demand ��   �	�lOHDR $           �             �          R�     l          +         �                   �j	        �          ������������������������E         _Netcdf4Coordinates                                    ��hxBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK     �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,y	             {	             K                          0��J           '�            N�            o+�
OHDR�$           �             �          �     S          +         �                   �}	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     _      P�     `       ��^�OCHK    P�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ޵             \���         x^c`@���B�_~tA(������.������#�DtA(�b�`�F��yS����A  bP	�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅W�M���AI�)�VB�K���F�C���.iD$$E�CQJ�EJB~�}=��������Z����={f�w����u� 0`����x��s�*;�γ>�A��KmRz!��x��R�/��[w�'g�~SS-���u��y���q9��s�b֣�S�����5�I�Ik��xv�<�?_^��t���.�(]�����.��������a¥�S���##>'��e(�a+�=��-_)%���%���M�����nmc2���_{l�(^LEN�pN�g���+g��������1��<����(W���o�>�gτ�~�r�1�9���SFF��A�'0��w���G���uS��x>�.�vJ�[i?�<p�c��F链�������GE�ӛ�ք~a�}a������sƌ�D�0)?Ël���[3��e�/đ�X�.�}tVf�|�p���~]Z.z]y'��W�+E��{�B��5w{�]y��%��L��2��g��G�� ��K�-�V��CSB�@f*o� '�n��D����;�t<I�'��&�<�ת�~p<�:c.~��`��9�������џ����-TdPYFE,�jܗa#�(���� ���￝����N9*Rp��������������Igׯ>�,���t���htB~x"s�	��8<�[���_��|�(��@��#;&�^��mo��?����X�Ac���Z=g¬e8�jOT�[N��O�a�:��`��!d�֬X�͚/�e�{�jG����La[��[$�W=�Mi��H���.Aa��Q�i��윥:Q9�%g������HT=�u�7��m>����q'��u��ڇO,�\�$<�'�/�O��,MbY0�[[���˲W�w]��m��2���W����z�
�����p�T	5�^S�{1�"қ��bP>���ur�tH!я��*,YbN*;��͓��[��+_����&��'�O�њƂG?��#lгB1��٪̔������>O2?�$1����{ �l �3 �e��@��=����� h �SFQA�$H�bWP�T߃� v�"��P�����C�nd���C���*�Q\�� ��O8�1{Q]:�#F�H�J2+�Q�.d�5?����|�|��4�� �=gkT�|�=��cE� �@6�����|�`E��"�J�O0��u�DvP�pV�6�O@n=@������Y��B��Ɛ��1 ֨n��0Cc���6x~hA��@���3���2���VmpA���s���4��Q{�1�@D�(��T6�=�����v��&�`8��i��L�Y���b$}V��4���' LϐϚS ���V �hha���u�Τ��>'ؒv ��
��h �^����\��\�K(�H�xKt�}�o��C�%�K�po�f����e��[��c�
{���T��g�ȣ��b��"�M;p(�	��0�	��ŚP@��m>�l�b|�|�fkY�T�I�)X!m)08�����F�^m(@۔�-Z'ʂU��k�h�ܚ����z�l0�..��y�������yV�oz���c4�}��4��`Հ(�5m~4�Ӻ��=���`��h�>�Z�lМ���$β�TwDi
���R���5,HR5 :s>���n�PC�/�~o��@3����`ŧ��e��'�<��� 5?���S��"XCA*-�~��z(v#�V�OS���Ʀ!�+��z��u�f�w�Xk�v�@c?jJ���#��
 oX�bH?HChܘ[N`��rŐ2�!,d��� ���{�OtN��H{�V'�0�}=�Ϧ�?��ن侉b݋bx��K�tU��b�8@q��b���n�[�X(��6; �HcY(FPQDq>��]��<��V�Qa��r���H4h|�S��4օrP����������?�#�-��
�$�,5����d�?zdI��X;' ��w�}>d� �ȏJ��ssZ�y�o>GuN�OoTvP��FGlds�KE�:������~�?Ǵ����>dW���4�7�3�����E�wQʅ0�Oo�S�P>�Gk��S炍��z��_��d�\�чf�?�>L��_l��0`��0`���)C%=����M3F6I)=Jܶ�B��tM�t��{_������%Lu�]r��,�,���T�iu��KB��l�$k}�'c���l�l#�J���"��.~}	-�o��̜nVv�.$k_�i/�ReW���aJ�=�jL�f�(�6�*�q���񷾗Fb���3�.�J>��������B3��E�>G�V�q��־e�E'��Z�Պ)����m�7|Ӵ֥b�"�YZ�[��)�Tȯ_4^���V�̶�½�4-�%�¼t�i���Zl����h�}�gQ*Q,�f�;<�AW�����˽Swh������I�2�K-�/_>��V��)c�����-����qe��
���Z�����Z��ۿ�7L҂JH<�b�v�q?w5�z�^&���0�w'�UϠ���OWt�!z���-��^��}�^�+K��݁�d��2�nf�:�������ꑝ	��tՍ��;q�6����y�{��t�mf��\/>Kz8&��q�ln42�e@�>TW��7���тw�F�:�6���^�U�1���f��9��2���â��4a�;
�h.�c��oY��T��J��/�O�zyk݀�0�.N
3%J�������~������#2�<�Z�姓�+�.�M����z�9 ���.� ���Pos @��d���bg�+\��3DX-�x,�k��uG�d����ӷ �4F����vt'e1�C��jW�K���2�����.W��_Z�J�-�8��~��X��{��H�k�S\������u� F_�GcۿJ���|Z�D��հ��ś���SW�g�+>��'��O���Ց�b�����^j��6rh��d�V�z2͋�Z��,ٵ�C|���/1z�{r�(�Q�<�"�9��*g�?�n�~P/����߄+���;စ!� Uʬ�nl˱�J&�p������X��=w��	ǌ��z���?���q�>�='��z������iN�B�����\iKu�.0�h7��{?<��C��z��nכ#����D�}�h`� ��YH׽�/���7��7���4��O'�yBO潱n����x_��uCXRڞO���Y��6�eK;���s:+�]$��dNk�Iūi�r�M/j�hQ�^�6./�qn�(�ʘ��"a�S�e�{�xݳ�_��)����W��nw�:1w}��¨/�F\�~}��q{V���;�F�]O8u����������ޒ�i�ٞ���yg@��J��a�R�c�NOy���L�u���s?�8�k{]��n�Ro��tcG��e������4c?3������DhŻ��U�N����o��~%ٸo���c�Q������6���Y�*��m�=�L�G�W��,��L�]n�NVu�����k�n��}Y�B�y��u�c�*~#�����;��ek9K�U��Ը�Oa�SQ��{v��N\Q�����
�\�4�#f��~��r��ލ�H�L����90���֮�HV�.᥈_��)�hO�Nh|�q�jGͣ�]YчnݙZ7[BuѸpE�!vZ��J��j(M6H��3~S�L����*�?��h{N]v�8j��}����Ml-ƨ�=~���s^�XJ��):˒u�Ɗufۙ;�}r�,%�ۈW�yD��5t�&��
��Gj�����L�9��^r�$��_]��H��h�OA��ԒUw�L�[�ӯ�۷��>���-3�������_�f��i*�F_�g+���\���Ĭ�y���O�L.͉�N&�P�]��dl�ѳ�`�.���U��3�s�z4����	K'/��ힾQ5=�t���@t��9,�{���	w�׌���7"&�tqHX>.%=k�G�6	v�$V��u�#����r:y���6� ںsTb%������2҈����Ĳ��L����wCE�$�.^���d,K��fi4JN�bV�A����\]�-������Rf�w���P��~ʪ* ϑ��O�� ��KDAʭm?�5�������Vh=�{
�����;o�E�D�����+\��z*�i����)̛Vb2���-:��o+�r��Q���9�w vK�p=��wAɾR�\��9�uJ�/�)��g=�+�s�2U'����R>�Ac�V����[sa��ń�r���'B��fk܏�Kn�	X����諡+��ֽ3�3����=Ǫ�NO���׼{���ܲ��IEZv�?�N奏�����3hy���=rY����>�m����g�0dL�����f$pKx��kɑ��:W1�j�����1�J�ۥP�1�3k��c��3��]W��+��y��SGZ��
���g5��Xr�lS�)��L�D|w�5�>R��(����`I2�~�D�j�G���,�Z��@���.b��I�
�!���8"U�m�0`��0`��0`����X,�����W���O�w��:�5�ix_�v�R���Hm哕��?��8v��5u>�s�
�H~���tg����7ۣ�;�O��g&�"~��Lwc����٤��/��hWG�(ht�y��mk�6���q�r��h0l>/C����{�~��Y�����NY�^��Qy��\W�D��UY��ڧ5����_�*�V-���X�As�m�����q���gkW6w�ĤU�@�֪�h����WS�*e�*�aXl�eJy4����x{���˓$��N���e��^��3ʵ��.�����9|�1�v�l��_��3��=��2z���H��7ѷx]7n���4���ި?_6d�If<���ۗ$Iy̯ga��)�U�7V��I@�x~}���l����F�N������3q�+���}���UJ�z?z2�N]T,��~�n���U��f�+d��aER�^�����6��j6�e��}f��^_q~�Oy�!����^"���W�Od/L��,��0�1H:����V�O�]r�z�фz��ֿ/1�r��*Enq��2*�8kg�{��Gg���/�����L��Q���v�J[��ψЇ6"�:�������G���Oj�j�׻,J�0Ĳ�5-��^
�^�)uvU�l�+w��Vz��P-��4&�a?,L��|<=��������R��n�k�m
M9���x��[`�k�K|S�� ��ƫ������«zOJ�S�J�=:g��0H2I�j/*�3cE\��u���C�&7Fl�nR%<%���(W���}�G>"�ނ��n_T�v�呓��V���?�����1v��Y2v� 4ޅ�2*p����Y��f�[3�NW�I��eμ��r�N�8E����'"���:�������Zj��8��?R1Wd����HK'��"���
7���ǯ�!�Z|�]<ƟzB�<?U?n� �z�^�9����V�/�}�-���Q����υ]�~�8x��V��謁�ѓY�A�v.�"�K�g+;���%k�-59sS���{�����l]k�)ͺ�m�tY�-�P�����?ԉeo�S궩z�L���~@k��6���eS�׬�ǟ�ׅ�؏�o�rۨ��3oڅk��6+�O=L�,���`�SQ��pOq���&��M네;��/P�{<�/�ɧ���T��ې�Vۭ��T�g��,���˥w������w���vc�)9�*��`��t�D���N��}\�rt��yDӛ6�/�G��#�,�n�?�섔y�4S����E�s�&calѕX]�O,zy*X�K����V��7�z�B>�=�[�̹Cٽ���x����g'i|�KϿ��ȕ9C�H�LC�I������HE��'n�g�YGY'H���Ǚ
�j���i��i��7�`�U��,����B����7bg�x����f3��ˮ��M�M�z�-�R���s�{�����w�T���/��
�'����90���)r��ф�їa��O']%�RoR�\I_�l0%6xW���3��^�0U�;ĭܾ����+��	^x�)���g.Xi��6xR��{�uq|�^ͥ���퇜�K��Cbb%;NX�=l�~�{r��\��X
�m���sd�O��tΖWLa!�8Rd�zZ���k��V[�gb.8v�6��tQ
t�pNzfo�>`�~�s��gYj�\M.Q��7���M^rz�x~(LH� '������A��׶��.���
�_I��^����Wף��'�������lwݷ��=�
G�;Z��&��)���[�:��]y7�C�a��Y,�O�V��ߖ��ό�5
>h�Ͽ����2٧	��va���g�B�hi�H��5��&���}����Y۲(1��]N.J�����r���F�e����
]s�����נm6�X<m����쓃l�l�rM�@zw����(�k�䜫srҗ���fw�rD�]h�F�Az���?��e�������z�������C� ���#�����@��^h���;��5FGwTp�~�6NY[���v�R%�r���Ė,�c]���&ώog^7s��v5��1�ih���$%0Gv���C�B`
v��`���I�@��?�q�ҽ���]��}�2�v���o�b��j~��K����ŕ�	K.M�&e|���M��6Nyߚ)y�::�(HRM��$ϝ��p�4a���T�(K�{�鐨��?��gh��N=S�_�FU<���I?+�g�;}��@�y㾟Ood2n����Os��'���ca�Q��z<;�>�,�S�����,I��1�=�m�q�B��F������s��&I��0u���a9�N���ٯ�ɞ$�cK�Q���������8�8�	�R��\3]���.ּh�`G�1��x�ל��t|F������	�����ti�'@t,��H��;�&�P=:&<*C{g��P�����DO�����λ�C#�Gb��@�l���T��� �~eO�, 8ң1�Q�5�#��*Ȟ �Cl��'���P@>J�{��>`�@��ɑ"(	�o̓�ǿ�3�Ams ��	� D��/���/��$j�:	0����k�Z R4��� �������%�E� Ȣ|���������FkP3���k9��
�
�����A�P�D�x��#�%�do�!A��w1�@c�!ߊ�}R4Mw0;�:�}(d�!����#$8[	pI��N�3$!�ޏ�a�������e�h����#�h�p�@ ����r^ p�n�p�/�������� �T��q%q��8�	^��Ԁ�� د�A���$_�d���_��D�rw�P�(u�����9{,��@��&���+kSh۶�lՋ�����G$�)�wq�<:�GGu8�/_-"6�X_ddR,^$WlH����>��*�O�c�Jb�9i��d�m�ݐU�K0�A�d�pQ��^Y�ųO��q����Z&k�x<��Ҽ�}�$���aGT%Q��_�RL������|��R`��"���cK$X��A��mp�.���^�vśLĞ$���P�a���L�&la������ ��v�4.�d ��LQ t��Z�ǁ1;i��,F/z��4x%)��Y9PQ�ՄG�	�z��.	(.�P��C���P���Fz��� ���h�XQ}CvoG���C:��=�b�
 o�Pգ�������E1����tɅ>�[PlKw"��#�H�#��v���4ҩ#����i,��EZ�A��;ҘF6�J0�R-���n#�(���vH��gQ_��m�Q[tG�$a0�4^��g؈|Cs~ ��J�F��7� �=���j��w����
�#�~�&:Wz�OA��Q;1���9����3�����S@�tCu�h�W%�h�ޣ���v��\ˑf i�/�O�9b{�s�@�σ쒢��h_��xi �h~��h�? �$���t��C�f�h��P�h}��h�l��0�rF�/ZO@s������s�v��o5����0`��0`�/%v���!C`�����S5�B4w<D���Ӳ�{��'��Ssz���<>�[�-0�5�n����,j~:h�K���t��[����F�#���:�==E��*�7g[�Տ�V�||��J�LW���F�� ��uec-���j�	�NkU}�#�����o�N��pdQ�k��.�L�rx��a�jl�"�]bC���	)�����4Lh�\��1���'7)A���&�E�<Ŵ���#��b��up�;�}�F�t+Y��׼�9 �N�;n�-�u�l�G����*�	}���O>劈�tƞ(>W��eq�2�ɖO�[�Jc�R���~Q��pݒ�N^o��raѤ]k��.���5��ϧ�Rni�g_��u���z~+���
��L� ��-�atg�q����,7w�Q�=�솏��Ժ\9�M�����~�c�\$��0�G���u�)���ш��3-:RDq#�u�z��E���:�W$~��g6�S�)����Z�j[˾r���>��0J���]������ףC:/9޽c�#]��^�^�z���ގ ��/��e;������W��$O�L�f�l_���k6ݘ-t�Ⱥ�r�d/��+�f�sy�G6���>Y��:y�+K�d��<��^f��T(�l�nq��)�3��m3���vg��d��y��Sn���=�k�D�ނ�o���X-���*@;@�0�������1Pra�����E��	�~���ˑ�4�xR]�u?����n ]Ke䨃䎗��kz�ڳ=�"'x� ZM�Y�8�m�;n�{�crװb����9��;^���9E�8Ptܞ��T^���=���M�ܒ^O#[f���U�ho�XZ�l1��Y%���/I�_H�k�T<3 z�w�S���!����r����3�W���nO�yv���Y�=1�l�&Ò�Z�ӣ��3��36+���t��~���o���W��c�o��� #��$Yk��^!�I�dN�>,c��R�,;��|-�ˋ/5V���M��m:ї7�~;}���T���G���~U��ϴ>J��㡸����/�bM��ϯP��Ca�+�A�)X����?�i���S�!����#t����G�^��Y���{�Zn���x�%����,Uƽm�����(1��
�e<��"W�|��\T�Ǥ�Η]�b���k8��Us�lF��r:��'�̏V����WYҎ�<7~s�H=Q�f��8��φ����,}���"��q{�%�%��m�-�B��Ң���n��`��+i���s��N���~F��V�H׆^�e�Y͜�|26��S'��MUvKz�Ň�|��ڵ� n�<C��.6'RT+��&�<[�E�`��MO��6�zoQ���BMF���g~T��s6u��oH�/Y���qj�l��|1�`uw1�r hh��ȸȁ=%sK�R����(����"���?0`��!��R�9�?��IpL�a�y�rM����r���̿y�kI�	��O��a;��'���U�t���^_����j�=}�GDs=+靉���Ɖ��Uo?����5R�ijM~��-�گ{<�j��NFfQ�T���ov�������vri�!���}wó �Q�v�����O��k�������ǆ����_S+c�`Q��
L�qN�gU4/�&�{���D��q�o����y���q�D#�FGY����LN䍑I��l��Z���5G��>�4���mC��������l�u���Z�H�}2�M����ՕW,��XF=�V�E��b��j_tIp�#'��b�:��ÓZi�3�o��iy�s�a �	4�w�ÿ�\K�iS��1B/��xπ�©����Ně��9�_�a�K��ϷP�ǆ�]B ��&t�a�0B�e�^��'+%O\i'���R�Q��!Ҟ��~�hI��Ʃq��{���2�y#RP��O�P�s����2w�?���T}݁�<�K���"��������	�ϣ�$��>�uW�g�;dM��� �w��`-o���]��v"&+���zC��1Pb���8�l?��7!d��&d%O���,�x"o�@3Zqu��/���n��Ո!�0�H�l��"�7�7�m?2��n暼�z}OE����F���3#*4k�v��?�:��l
�;�����O�a'�Pd�Id�q����[&�D���/HT�mVS�"�Q�:G��x�������4����#&�㍨ĩ�� ��T�0��K���ɾ��E��A?�Q)�פ�%+/���{K��)xl�M�5�>ڡ��v��J�I�J���f���F��[�M
k���)ϊ+�TC��+?xE��.�,h.h��@p�v��~��_O�C����y<�Ӳ��o��o�edp���a��0`��0`����x9i�}=�#{_�����{�.;a�.՚	ް䷆fu�D�T)����� 3O�N/����W�4w���;�FI��c���l�Kh\�'N)95j�q5~�m�B��-�O]Q�n��sw�E�X�Wuq/U��<
1-� v>�(q�;y?�n�៊��[~����f�Ҹ�n�M<}J�-�4[3/�<Զ��S_ Ry�Nᑵ���x~r|Ul�e���@C�(V�����ҷ�?���5M�e�W~i�
I�^;�R+?��~�)A��Zv��YbM��K���^��rg�%��j{3����U<�Zz��,�^�[
_k��爩����ȁ�#�
�3n�m
�5�pű�\��ame��p���;��{�͎,A�7Sԧ�?�ڒQ�G�E�O��V���ګ�wh�d'w�~
��&�3�|F�Yˣe%�J-�M���w#�>��v�0��q(#�Q�k2ҕԫǦ��*q] ^��`��)�|��t���m���K�vQD�O���R�����L�8ҽ�"�*��&9���1�SW�h"*�q�q�^��l��ɋ�ݺ�ý�
5���C�vs�Gv9+������9�_��z��\a<�-1*�n=�1�������~RsJY0���L�SS�>$[������)�Tk�?�b��D�	��XISqg��*]�O��L��3�K{��n���[n\LX�����v�� >� <
��ɋ�@8�h^�J�v|�����Z�G�WK]
Q��W���WӮ\Z��f�:�qpO�!�_bA��Ϋ��3)�h|�M0*�}2�Dqb>���� ���/U��<��K}|5���n�����H���� ��M��l�śl��$�#'祉��� Փ3�\�G���k��7��]�|���������;��/�-a�ǜ�Q_����i߈C��n����LSAeC�ʇ�?�ؗ]�Z��Ɖ�/����ˤ�&��p���~g��sq�A����u�Hx	b�I������P�l�Q�U�;|jO�sA8{P�=�{��S����.&�X����Է?�e���}�T2.���v�׻Q�%v#�3N�*���_���o��/^۲��(�e^��@����.�^��Y���j�4�[�L?�b�zzv�tl����֫$y�}��I���Ϛ
q��J�f���|J�=%}0���=ā���E2̹�f�����Iܪ���+:
Q��=l����c&�0e".i��\pf��$����+뇼��r{����&�H�إ�]��%�^�)�94ݦH�M٤6u�9�!iĹ�9j����C�:�;�9~����㙒<v�nk�X0�H�YV�t���W���s�/���g,-v襪:4
���}aD�w��,ʶ�X�/�)l:���bc(>�o������8�C�����흁�_-����Xg��׳�'�w/I`�`1.�+�x`�*�l(~М�J{���x|����e���<�
���]}�Ƿ��p��wǀ��b/td���7����v�<�:��o�"�]8�� ,{S��~c��]���ٷ��g��ϝ���e	r�-�r���Q��:�(r��E�_����� ]1���K�uS���3)�l���~!�c8��9���p�>KKH%���į_<[�=��Bq��H��c�G8�(�j,�2��M�a�D��5]f�)"f�L���v���$qĪM����-E�>�;U�Ŷ��Pӑ�vt),�L{A�|E��x����AH٩�4��k-W;i�m��Ŋ^�{FR��mCը|V/V��¯?��]��<�v����
2Yi�Oq�f\t�ڹ(�'7�)q�с����S�^���5��+����v�������*U/P�El����3�t�ެ��/	�NF�PL�a
/���C�֮$����e$=ICC�t�E��x���.���kɆ�G�PF���m����>���O�M�*���]�S��.���o��lq�u�w�XΒ�NU�ݣ{Oa���Xt�Z�#Mp*�������N��/V"���e8o�?����y?UT�����I|��߰��M��۹;���q��ퟓ*գd@�//_��I'�25/���eI�C*v|��;~�I/2Y@��"l���"���1�_���<�9�A���jqw���|�J�I�O�'rLP`M,�,X�886c��L���?��);Ї?4Z�q���<C�/��tar��ž��gF�l��1Q�'����<�nx��gUm�{�ޒǫ��-9Qw�rG�*��-�M��J���}�c_��5#L���%�u���b�q�����[8Oݱ�\g���.$��Y՞����X����ZS��ÜIE�ğlO���,��M���RJ�6��7wb���D�ǋw�r^nY3�.?���N$dY8��&ew���ōe-,o�ȵer�}��;i�ڦ��9M9��V�i�ڱ�V	ð��{��>�k���]W �8����IN� `�����K�߇8!�	 �"������IȞ�e��jd��?�����
`[�l� 2*�1��:dwك�#{�ȏ�)���A�W �N?��%���ѽ�X�j#�����}�hp;����������4���� ��~�F e�h�e \z �(�%u"�% �R��� �.� u�6:?@�l͇P�d�C}� �P^$E~7(�!?� L��h�V�:~�@�N%Krd�jx�	����N�iȏT��L���x?����||� wf�ڥ��U��ق��-d�g�i�Q0����Oz���`�XY<4�����7ꏀd�"�V�w!�P��˝��
�f�@u�Q�	TLA�[��<8�0�RJJ Wv�sJK�W���Fs�ʋ���9�ה+��hv��M�C[�砇 ���dw;L�FS �&�h�3_JH�M(�Csdk�@�WNӐK]�����%`O�Ɍ����*�&�=�T>B�d%��4�N�ྒ�5�zԯ���\� _I����w�s��� �y�B��J���W�$k6���qh��Z[*pI[�m�n{[�]���[��0����}`��ާ6���48-����h���9d\��N����� c��`���g�a_5��{�g��=�eb �����@�P'ט�_ ���`�?Apr�	�����+�ȭ �G:x�X��A ���Ї����P&�أsY4&��e A�|�b�=�����a �F�l���&������B�J�	�~�l��|�`i��ɩ�����F����Iu@� �\d��gC�C��F��D�D1�����J&jg�b����8��rQ.�@9��W���B�sjdi�6�i{͏��-�y�G�~`@E!��� Wm��\���(�&C�* ���:4��K�����|t� � �j��f���?�gi:���O��E��x�jQ�иQH�}HC}t H��������w�?�˅�P��A�~Gciؗ�z��P]/*X�����r+��N�f�(��>
)ȷ@�ޢ�Pn�D���'����v�?��CsI��0`��0`���/��ǌB7��2�=�jRv�S�Y�C5u7�;.�NɩbWi���r��Ʉ��۪�I�l͖;�K���������4�17�Җ�R�7��R}`-�t��-�E�|��*�S3R͚��F���̧���/y2'�q�9��,�N?�k���5R]?�Ot��wq�8q�H�N�Όr��[j�/�{��po�q{���v�jև��T]���A�I:�,�+��d��Oݤ��,gxv��j݉�˓fjK߄�+V�Ko�\�e>9j;#�Q�1ObEW^�� �%��dNq5Q��Ƕ�22k��Fu���'�{�]/t�>!��QN<�I�';N督0�1�sزa�f��2�fNڏ��?�W�ff��Ɩ�(�i��v�6�*��@�y �O��"�	�$��A#W�ζ��s�C�� �c�I���D�y�|oa#���F�Ӷ�������������b]��pD��H��㜟L�a�ËRW��_�?�Ӓ(Z�KQ������b�iW�k*G{�K8��� �r�ԣq?C��w�b�j��s�g����ѫ��R_,�q��*�.<��������.�0��H��H�J�sl�l>5S"X��Aq�3�-��#o��18"�nem����y|�rZ��~UZ��K��e�ؼ��Z�M;�݄N�Z� bCZ � ��b1��K/9�Z��[���P�I��S�yz�Tf�Pt1��ԏ� FC � Bh��o� �ev���\�1ݙ�E����K��^����g��㘄z��(T���ʧ���'wpưn���G��	�e�/m�����?�qQZ���;(bq^^��V��1���P�RT�.��|�+������IT?�\w���{wJ�!�t5��\��5*o�;��Ft���E�����P��3�W���������?�={�R�T��Y�6�;���dҌ+6����)5���l����^���+o.0�5��D��t�r���o���醠gWagB�rǗn��tc�j���O���e��*U�YߢI�'���u�LF��ѵ'�������}�M-�=H|��.�]e&9;���Vc-ز��$an�c���sQ&�K_&ӫ:��S"� �SW��MEe!O��&���}ӧ�wO�
�vq��f���8�:�^Y�"'<�-cF6�]�;ٱ���;��w�X�
;�(]����d���;�w|���'�M�1P�c���)��qk۩ W[v9�dVS1�z�E%�yH��\1�zuA����w�!�c-r=ͺU�R\�������/��ś�54������g��t��/�ֹ�����
k��U=������[�z�D¾��m���^V�p�=�b����/^�o?�K���C}?9�A�7rN��Q��㱧���Ã��x��}����^?5!�^1_M�Ɲ�M�lReC����b®�e46��m-_���G���'Ub�O�i�X_(oؽs��J�T؏�é�.C����1`���.Ƃ��u���j�m,.��8�c3�Pk����ނ�ES)E<�������Y܉�ؤ�#�Gn��t)_�R�/���0J2!���Z���\����upu���b��G�t�yl�;��5m��Jc�G7�
�ny\~0�yJ�1J��������oB�n��\n�������#�_k	yz�	Y���dq��3�Dbu�bi�4?��H�K�W�4P��,���mvU��������#y�����oO��m>'><��vY|����9�M{�N�������sz.΁3*��M��N��E���|���p�onT��>%e^4,���{l����o �i��ƶ���kV�%������j�Қ�Yܞ|V����f��,ŋ��?G�Ği���ۂ9�jX��V{N��峫[�x	�-o�C(�B��p�{+(5��	\�����|=+��4c8�[�RS_�	��|�$�_��]�]]��}.ȮBR����h{������G|Q)�+ȩ��W���+��џ�?Uw�n=������6����[�`�o���Ω!���iT.C
D�эWx
O�
���1��@����{���\�7.�L���ۻ��@�����
���+M�ߑ�.0#\ k�X���p�E��G��lx��k���S)���r�'L��#���l�̦�>/�΅sS��C��]*;�0v}��������[���"&���m�_�{��ز�b?���˟۬#����̊畬�m�������걗u�/�6	�����9�Ơڗ�pĢ�\��!� ^RM�s�BO<���Ċ[&c�%T��>��VD�ت�n|i6�x��m��#e��M=��oEw�۠�.ˉ ��AF^�u�CV��(����9��C�~o]���je2�[�PT�wj'�+����kkBfD�{�	�O$9O�컿5�����;��0`��0`���ci~L��|N{/��S��0_6� p��F�=v����~Պ� UHN�H�,�x�I�[NǺk�K7��_
nM��T���1�������uk���	��/Y�x�ź�s3R��Xo���:�K��+M.Aw?�=�$rl&��7�
��7�3���X���O+}z��2P��U̫�>�8!\]
��C�E�.`v����ɲ�\!o�������>_N|�9�Ȫ���^m<�C.��]� ������cJ��?�E��}y������X����a��BYe��쑝�l�7E��T�읈"#;�#�R�^�R���;{�~���}�����}�o������<��<��q\ϫ.ϫ�F�c�A9�RW��V��_���;b-	��;��z[RM�~���y��=B`mb�<�WK�{>�n�3Ow��ᅡW����W��W��j�̧nؚ��|��v�R{"�X�ӑ�Ԛ��������c;��w|cz읗ْ���;�{�]�������Ĝq|���n�J5��<�?�b
�DA�;c�R�6j�99���x:Ѥ�t���B���I�p�E"\�wǗ}<��>�֝����h�.&ߕG$t\�W�,+�����N�b\����\��<{l^더�jˏ�%/E�G*9���н?�,y�
R�~�����{EJ��f��e�����s�lIqT��)B�G��C.m�ZWEk6᪆���3�0&����˳~ƻ�B�|Ծ���!*rWJ���Hv�q�eK����'��/������sV�:���2J����XJ;,�=`@?�� �9	���C����rݫVSH'+D։�%�6~>�>�hGҍ��uSξOlW��4�K?��(�uI��G;�^M�x%8��,t ��dx}ْ,yt�����z��C7IgxF��~�CY�!�r�B�3 �"���E�̏�È��6E���
z�x����+���`�<�D~M%���6����~����?���G�{�����c��_󬮨x׼ �v&����XƦ����c:?�ˠ���;�L˫�Q�.C>7�w����s��X߾\ǫ��ݽ�$#D�*TϪ�j�W7�P �T���1�ኹ��3ؗp8�Ӗ�c�_��:f;��O���]aϒNM�t������Md��r��X�����|�����Q���+���X=U7-O�;>W�<�|��U`�N�\E�7\���Ғn�GOL�=b�6�}w�˷�c]�j�'��:O%X�W��1$jz6]���P��zA,���>�^�HN>����1S�~9��8R+�A��[yxaޟf��8����"Y�uk�l��EdY���Y�fpr���V���ṱ���o�o����иbw��pF�~E[7����w��i�NK�˻w�ӫ��4�
�n�x�z���?�����Xi����I�xbS��說a�ڼ���XQ�۔z���8�.]��`e+Fn*��%��v>���G+��p�*㑧��5�y�~�9�l��_"9M��9�ld��l_�k�����Z8,�+m���8�0�]l����r�fS����ľ�X'��A��p0`���ފ�������}�׉�����<�l���u�7�·A���sV����"o�J�	��	E��3��R��Z�����3�͘��MN�@�Í��Iݥ�F/�Ԇ���_�3�ʹ]��Hq8{������������;5ڔ�Ԃ���8�;N���m���-D�.�q'VK�2QB�e��������q�+�i�ӿU��Ii<�+c���}�2,hp�u���Oے�մ��=?҇!D�`ar����RT���.���cCV��go��^8��{P�ji�er�ܺ�/Z6�C�D��W?���z5y;]9��g��RYB�!��Y&�E��~��Mnur������f��V�o���i�:�����u�l�/I������۫L���L��g�?lZ���%~�8NV1*o�	w������,�@%/ל��g���-��҅|v<�`�+%~7uK�u��A<�������!������xZ��M����rv"u˩���t3
���� L=y��Y����&�'��x�����V�lnM�����0���~ ?�6���0:;��Z܄͂:$��/'���T�����<���^eZ2hk�k<�\�]��3�h2B%m0x���Q�XSۀ�,k(�I}��d/�JS�M����݉���;]j'�^�
z���dEҋ&�t�w-�Zi���`��=��3�>���1���5�׏[��:݈*�?��<��X�'����ey,���6<	�+�Q���|�;�u�y�J'��^��"�S#�������j��_7��B2_Rٳ�q�ws�M6-z8�r��*�ϝ1˾�٪]�`s�sF�(`�Ӂs��mz���d��ױvg�M�s=|ۛ�-�~����h:�گ�$���(�}��	�Qj�.��F���j�	�ߟ."�b��e��ko��>3g�T�l|T�J���e�%�|�� k��8�Σm[/�D��/@�>����\��Ϟ��	P!�>�V��z� {o��,�'Hd���A�f ���1�dP������U�#{�$�ǁ�xI�8�%	�i ���w���ҺP���cEн����F�Ϣ���������׆Z�0/��3���|#�:w�
�< ���ն� z�o��P_u�� �r��� Ŀ � �$J����A>��-� 7,�]Gp
�j$�o���wzhK @�涫���X(}	?�ؚ(N�'�C �)PQ��˜������4[���g@���Md�nF܈� A��~[�|���D{�(E�Cmq���W��@�O|8$F�}�O{C�� T�����
Ȉ�C.-�1���R@�p�X	r+��+�V?�"_d������2�U�X�[J�P��WX^��������/�N�=�{pK	:�]�enX����[�� @���2���3���d���pi2d�|)�ò�ˍ44m�L4��a@V�Q���q�����7:�9����]��]ռƶ�g�@,K�J����O\��b���P0�� ���Aa��K�w<��r}����~v��o�-F�T���"�W}�W�'����0<7� �w[�j���4���%��N�	�Zx�ө$��7�7	��<н�r��#P=���9<b���:@X���x�q�M��$pQ-k �Q%�tx_��2o`�����6Q4���CV`=��gU4@�x�:`-��zL���G��?	p�}�.o��A9t�. `kB�"e ���;	�\�B�ѵ�(O_s#�Y����	���45�`i�A w��?�F�0�	����E�a�G�4@7HG� �Utt� <���u� ��s"�P�� �j�#���V�z��`��s6Q��G���A��!=Я�|�A���wP�����oB����3 �<+��'�"P�v琖N#�m��~���C���o�@�G�.��^�{���ܺ�)�
����G��dDmi��o�B���1�%��m(��=���P쑯L �����n�B������������0ɠڊjR��?�곞���$j���j�
�;��^������O����|,���0`��0`�����5Qzso�eT���j3`$� 񨈼%��q`GQ����S:���c����V���8��qÓi�y���~�0���S1�\y���o�,�\56��l�Nb-��"��~y��K�՞�Ĺ��
B{��u�!��/��_���������f���p��
l**��,�gʧKx�7�'6�f�S��tk.���\N�ٌ�t�x]��8p����������_P��(3 ��͛J�d�Oz�!Bg67؄㉳�ϧ�|�Htn#).9��Y�`�v�����ǖ��M1�8�	����/���9T��{q�-H.��OД��R�4b��Y5+6�ɀ�?��w���DH����5q���5u�7::��es��a*�����?�=���uᭆ�(V+N�%��a�⼪L��1Iv�ӏq�#�X�o��s��bv֘&��K��e�թ"ع>6��5�J�}.0�����!�o�<�v��ڎ�cZ:�Yi����Rs��E�n�(.'|�neK6�������;b����&3&�����36�9�9��D4m5�>|�.�:�[bu����|m��/����P*O�ٕ}������K�}�r�5+��#g�������˯��K���c�"M�'&.��{J�Q�yK��:����e��l�$ �gh]�j-D�ʅ�M�9՚��m,�'~�K����t����| I��?�n ����:�huF����(�m]% ��Me�w�����A�qO��+�1֝XM�ćE�E��-d��{��[�_(�T���n�qޝMc�ce��}�0(���?�t��f�H-��Ch�cp�H; �|�������x��hl�������NH#v���I���$�FV�.��Kj���\D��}�~�-��zfCl�S�z�(k�$��\��P�oqZ0(J��x��A�6������LB��O�{_����|��x2��X�a�}-�5�bP=�V������WF#�YZ/^��c!Fz�����5Z�4:��|zf�vjzZߎ�d�e__E�Q
��7EN�-u<�2�����ܘ}̝��{��o>" �&?}��<��t��m��ש.���-��g7�PF�.Iސ���jS��� �P���7��BS�E�iJ�\�|p�GH91�Mvw�E[M���`i�)��Vӕ�����M�>�����0v�>~hK�B�H��L�0�˔�g�V���3���³wWGbګ����z��ە"W:�4'�^i��|��}'�"��������A^쮹_���t.��p��hU:�i������8��]^�����~�����Og�Y�,��k���Q���þ��ƽh�t��^Q9%��~��ʽKS��>]��prls�v�K`����W%�%�<�m��Ͱ����|b_Dn�2��,�̱X=��+��.��Z���g��X �8���G�{q���;)Ü�V?
����ڵ$��r0`���L�=F����v?�|�aM�\�1D�$�wn?�E�� ���놢sԋ�6�F��&C�'v/�&�-�N"�ܞ?�^̐�иB��v���?�r�rGA>�.dܻ/B����-�4�L"���*�F��β���j�U��.�6�u�����L�{+i��ys�tk�k�e��i����sda�d�5�N>���p)f�6%w��tߝ5T����s����~���k��c�������I'�����{�/���[�Orc섿�i=Ɯ���<ey�9�0Yz�`�q�D*%}Q����
�Yo���z�h�ң��E�.)�BM��%9j��9Ҋ2
�Ē"Hp�J�3��t^;�,�U�sNH5|�*A>7Å����ɏ�1�Ϥ�3�8��w.��!M���Ʌc�[z��U��$ù�{�R�C���L���9} `	�)���y���pv��?��k�E�,c���"t�*��pOn�����~�ϰ_�w_M��*N8�_���v�A���&���H��n��.�IF��k?p	�����u<LǠʸ�?R����6��?���"qߙ��!��/k�Չm0ly�_��)��Dk�)>�d�W)�v�A�<(�B�a,�H[����`��rւ���^��۵u�!:x�DD���_�ϗ`:閲"��'��
���=�snz֧Z��b?@֣�u��S@p�6��}��4�5ۇ:2���]kJb����C�I?9�Pг�:x=q�1���۝�I�4M@Z3G��h���˴G4T!�����x��G��ןt��?�R��86�]&"�{a�OB�9qT�y$�[����������&"]��7WU��9�;�83��q�v�~I��5�S~�N�ڋ( �VK�"eB��x����Z�>ks`�d���"��G��Ä�<�o�m�J>��ja4�;]sL����_���J��������0`��0`��0`������"6y����Tw�2�V��7a���l{�VTA���	5<����-0��,����]rL�i�ȳ͇�&���/ ��|��g�0W���y5,�rǟ�B��1gD�S�P�<ypC!u��=�~ss���ZK�u�v��n	s�9�t��O��*Wlxv�27|,���j����>��oι�17j��|�ѫ:
��������O����kl$9���g��h�p����m�M3�~�R��'�6]���bҔ��������=�y��\�����sB��GI8��/6w�=i�]KN�eo�䳷O;#eM���^�,�$�r�2�Tq��Y6�O)�)ּf�kK�zVs�`6��eޫ���񊎔�˩�x��&�;�/���4��Ζo��*i��z�+=%Ճ���5�kA�y�ޜ>	���!�?�V����_8=@�Ƥ��nM���j_O�.=ȏ��Ml�qt��DYJ���,�D�	/+�j�2�����o�ݐ��P���V3Y��l���nQ�T��������?9��0Y"�V6ښ�w����+��W�ГsJ��2<	��q�:�,�._9	i���Y����?��5y}Z6�qR,J'� 7�"Xq/n�e��8#��״c5Mt�Z��d�4l�_�Ԋ9�1b�p�t7WTL���M�~��sB��O��χ��\e%�ǮKQ����ק�x�Y,ݛx��S�<�8m���`��U��W�򎜫pW����5�v��3'�I������t�p�tsٸ>;�Q4��z\�)����=4��I(4�>�����cc聜�ګ�f�#�^Y��ńp��������ޡ��j�]/X8{q�#�b��S��MB�9��4xz�C�M$L�*&c����bm�*}:~�k�O��&��m�([D+V�,��q��%�u׆���gR=�#j�+�vRf�Z�n�%Y�]���[�
eU�cj�3�%���8�q2q��ό}}H��K���g�y�w�D|}Ի��2+{�᣾����oW�Ȱ'�ۋ�k��9�}�⨼�a����"5�q���aM�
��:�B������[ʝ�d���G�&������X��
����fI����~��z�"�f����.s�i���?��r�}�}�ukD�dh��IA���2Aվ���s6����S����n�V�ؠ���1+��R#�����i�i�L�ުz��M���r�<�%���'���{4��8c�#OG��ґ��f����/�r�p������%~�n� �������zQYWe�3O8J��
���d~M��?A)��p��q��?�"�y)+����k�_�l��N;Ǎu�O�S����W�����TL��lL	�߮����U*:�1)h��?H�4�f���/B�J{�I[ ��2_���wy��xw�/w��3�e�l{���)���yX�-���EŕiJ3������{���Zzœ��W��2s�J�M�TY�s�����Q�g�����k80`��K�{�̊x%��O��%#]�<#k�6\Wjree��@��	-��=#b������{X5��i3�m,�[8�\Z%�H�BȲq9����)
�կ��<�|�-���uk�"y2��ظ������(9�+�e>�i.�"��	�S����C��_X��_�J]=!9��H�kJj<�{s���
�+�kܵ�%�,�w#�~[��x?Jv3\�$�+���P`��/�m���|��V�d�`�v
O�er�%����)}�v�ﳱ��4��k_��S)�)��I���&�1��|���]�����iG����9�s�,Ɍ>L�Cp˹��<�J�����Wc���)'�\�恵q-����ED��R�p�o%���!��BJ�Ꭿ	����A��=�wg�4�2���ǵ��)��bQ�Ј���.��ǹ`�]>�=@��т����t�0}�J4�I�=���uxe?�&�8~��[5*�����r�Y^_k\���ᧁ�>�����?��7��d�P�
�gaM��2�t���H@	�.��G�Y�E�	���� }V��*������b�Q]6�:F�����t*~�0��A�0$-�*�!�p";|����Iи�		�V�������j�V���$��U:�_��!`��dU�ֻ�O2a�B��z����ո��A���oK�h�Hɓ+��k�����I�'��R}RwL���\��;�����>�q�����7�Ы�7�/�j�����-������dc�k9�/=
sӔ^�G����Gw*��7�����
�];�g�orV��R�ܴf���+
�w�J�9��=y.4�$�f��n;�ٓ�C�iϣ���yM.�'�%ʯ��/6��1)/A?p3O�Ҿ�����]��捻�Ԫ1k��Fv��량,�$�H����RP��Ӏ�>@�%��߂� ��f�W��{ r�y�����К�� �? ���է��0*�?�m��5������G����eH� �ep���Fc6�s, "$5d�����j<�l� � L Ӓ ��I�^tLٛ�8!��=������!���c� ��PG�� �s(P?G?T�R�И}(ok[И� !h�1 �������}
P��w`���`�%� ��`t �;@��5��F��Ϡ��x6�{�+#���j���������|9��!�n�hH)<��/e�0��y	������?�da�w�ACD4�|��;��y�B*i������P�c�:�B�!�J^�v�00�#��sq��R�C�\������pJ��ϳ����T��JP�m��|~�J���Ļ�^A��S;W�'��"��g�RՓ�`����3㠼�8�y�/����©�w}�t[���iq���0��@���[��B��˅����e.��VG|$��͓J����9ǥkJ���u��]p�7A�)�Ǣ����j.8��A^�)8�	�)�y��&~Ǔi��'`�궏���m!�]m���2��́ϖ2�%�_�9�¡ԥ@�L	T�`A��f�*�S�b� �ޝ�~8��tb"���+����9�u�0���P�ރ�#@���K�@�I�9,6��A�wȄ����~^���6�5P�-	�A�{dH�� B��a�g	`��Hd!]�C9h�r�͒CD�/���>)҆?5�7��=�`@k���g��H��' ֑��Q�"��4�u�'B��bu�Z4�G�O�|(Dy<���`�4��r�5�p�ptP��t�#�WX��΢�4�ptiG݃ M�{����Fp��M��[�!=���[6zPN��� ����#�-P-���� -zhl4�{ż��Dy��(�Q����f��� }f���� @��0�1�+���sT[и�v{P����Q�������[?�Ldw��@��� _/�$ B�������ǋ�Ϳ}.��8��Ԃbև�]���ᠸ"��A�e��~G@�4!Tg��qk�_�)�w��v0`��0`���K!�}/f���z%�"�K��$4�-=l�|����SH��eF�]��R7Z�d�+˳��@ ����c�ݺ�_N1*
�F��p�x�0��ev��||I��/c�g�t�M��;Ni���8jK��R�I��>%���~��|r�q�o���_�L�z*��p���вP����j�p�hз����e3����"����W���%2Pj�·*{�{$��35fS�V�d���v�J ��p��#8�M��f���r�Ϩ�_��K.��W�8f׳�²�ꏣ��.�Ң�-\&�Z�W�bFq*ee�p�6�;��SM/<~�@�ȣB�:іg�%�����7����$��� ҙ���a����T���ig5P����]�u��m���aXj�}&ȼ,'��"u��n:�js]�b�FK�B�����_�ף��3V������m�tP�XS�ۍ�yV��sJ���q$���*��cj�[qO���M��^�[�$��s҃��_���Ɯ"a��q���|`�[�q['�x��gp+Md�7d�S�Z�ŉRO��Ln\�`���V��y�Ts ���vĿU�/[�3iko��+M)�Z�W9r��qg<��;�H/�B���Pc�7��������Tu���Q��~Mw��������*�+ݡ���&a !�Do��
w�/��ȏ4��"|�ELW��&-$z�<P ��Ý>Z' CN��i y��D��/p�ƫ���P6�Y���
�E�����:k������%?Gݔ�s�y��kto�~��IBAE5	]����n {�?�5�"=��~�gS�+���.�WA�N�ӧO��7���0R16��&»|FZgƢ�ik�=~�g�'��3�����tn��J2*��y�cR����:��ݤ�:l�u�����H;�b/�-���?	p���c(��u���haͺ	駑�0!n�/Q6+��	z��Ĝs��?�F�69�p)�⳽]�y�'O�5�ʁ�S�.k\J%#[�&�:��4��i��R��@U,m�:Uf�{T��D���J��2�����lxP[>qU����6��V{�[�&�%;T��RJ��Y�������V�����d�kA�􀤚F>�k4(f�!��*��� ��;؎_]v�V���r���_=��׶kS���.'B�'��^�ηjn
�7�FS�8)�6��*D�ځ���b������Ȫ�@�x��\��C�#I��d��t�N�O�,��6E>�I.��v}bK�ۥt
{�lg����������=!�[OWB�qh���e
_���V�(y�g�r?���N�v�V��T��QMd}(���;t6�>y4��F�,X�>�O��'Sc��M޺����u4Z>y��C�nf��w>�q�0՝�;&|Z{�._
2]����̦���+��;��E�k-��ŏMo�m&�I�)p�-��y��!�m;*������~^��	*˙«e�%�V�p�4�����B �]�MSf����Y���lhד�zr���n�#�X#:/�+��F/�)��'ұ���3�l�R#�;&�}�C�Xt����g{1�|��h��I�
5���Ai�c���O��~�:���`�]�篱_�[�&L6/r�X6yYr�(4�^}o!��\�}m'yZ����>����u�
ǜ�m%,>{�J��z^��z�+�^IzO�Z�e=�ߜS�e�˱��!б6���!֋��Jl[�w�꩖;k�$��ڢn���'H?�g�'���G�c�ŉ��S�a�/������K`��Nb�?�~Fm�2Y�#~������v����0��w���<+�e�#_\(��q?�d�.a�e�!�Y���q� m|�^h��x�ܫm�*^����ʥ�x��R���B��E;8g{����C�����ǧ��<����G��jo�B�$An/����9���e��lvI�{}�+��7����ҋ�.]��hk�$�C��P������ٶ����ߟ�<���\���!����)��	��x}z��#T��Y�eu92R�	���bNβ����)�睏u���4_�V%�ƶ�����DX9�lD%�T�u�y��n`|�� ��n�����S�0i���(�B����5끫���s��Ӟ2��q��?W]<a-D~��h��c�f������¤����	<a{;�&��i�:�.9���E�����a;��[i�(~�$�Qܑ�Mi���Z�	��������=?Xe�R���D�$�$�Ԓ@��e[=��u�|j�-OLw��rR�7}�?/��ˎz��LNO�xd�tw�bv]��g��)r�����%LB�&�.��A�D(I�x���g�C�q�_����]����_��-�q�Й8iDMXTM1������|���ep�¢vD�F��;�%��3_~��
a��0`��0`���k!��pM6d����������)����`��[�NqQ�O���/�E�ѵ��r��Xi`c���jѐ9��8YS�������`1?���UU�z��e���[Oٗok3K
�)[����n<���p���%��3���%�n �Jώ��?'z|A��[v���m�3�B/]���EB���"����O|����9�PB���ũ�æ%��٧%3�<B�{2g�O]��O��5���auMˊ���Ri�y�D��)d	|�r��l�'�2�&�>o����k�'��xoK���N����^�8��<H�H54��Cn��ښ��Eԯ����l���!�2cv{zF�������),����^E%-�߰d����7�j����t�3u�g	��=81��/��N:��>8�=fN~v�/$NJ�_H[]s˦����H���=?�|��=��,�G�u���G�$*�
�"�ܭ#�__�,�^3���nA�F�(ŠK,�}���v$�����w�NKSi:�����(�[Yu�_��0�.�����~Io����͸��7�GN��D�k���>����*6�E^�R����Rs1���z��h����'�d��s���#w"��P�����Н8+Ε.~�[ס����w`��I��TF�T�/���h��	�q1���6?"��]��m�������{H��# ��e(q� ��s�.�F�,@�&�6.���h�	�����������z�lYRƎ?vao��)k/<��$�1�}���������	��) �InA��Ge��W
?m�E,D6��[<�^,SG>��ږ��c-���1� ��j��a�4,yL��	�ϕӼ?�Ѕ��ׄ�/�G�%�|w���Y�"�|�J�)Y�{w��gw�4�qi�l��-�Ⅴ(��Xn���RH��w|
��b�/����=O��>E�ԟ����'vuNK�{�3�.yd~Խ~7*Ȥ)�ū4�⏅��(�=I�nA���{}#Y��s��5��C�E�Q�7)��{v�~0Ӈ"vs�KN����g��
g[�:�Tˬ������w��-[)T�yպ	�כ4ˑ�o)�*<'�m�|��j)x�3;�[ʃ�d��I>��;q�qgrz�NH��'��Hs��3w[t����f]�S��k?*/�p[po��֭7I9t��>m;�锘�!˟W�BJ�zHDF6��͔Ν�y� �WDV��=���]��KA��)�s�"@�E0�V������D��2��b'S~�}�����?W�c.���N�����䷣�ȵ��Q�6¦:6�L�1�3ۯ^:Y-�L�l���yw�N���>|r��M��=-�E����M[�;�oϚzM�̅��2t~��tV��cb�_xJ�R�%��Jǿ8X*T�v�=Y����Y���&�\���_�Ǘ6Q�<���6��-	�~�0��b���E���e~�򋑻16��S�.�(��Ť���50�����͑})�����o%�>:���*o������sϪ�ś����'q�oSo��3n�̻~Ӎ��[��ٟ;���i���1��%[�[Za�Ϊx�Ïv��]eX��'����o?�h%Eo�w��|=UIQ��_�xL����m��~���d'$(�&ʄ�o��z2áT֝J�p>���������U/�9ׄ����,��A+}G;o�N_sZ�3*�M���_d��E�2Q�;%U��%x�%[RO酲���Ck�߃p�g�
ɣŭ��O-(����r�RWk:����`�K�KY�/�m�+��n����n�>-�:�+p`a��uNp_�E=�����Es���V�gϳ_��hz\}�{ug��:?�Re��˰�~�-��������.�gU�G'����r�� E=P����9�͝�����ߐ����/�j���n4�^��4ܓ��K2����{Mˑ�G���3ɛ���%$�l@'�@�@�ݕ�'��8U߇��P�E��L﷐(�a�.PF��?��
��x�2���A�QS�T(��[�Q��-t9U�I���|?$˚ED�?��?��[�<
�O!f4�G�C�[*��b�'Η���(���z��IRN(f�xF�2!p�<���ɉom먌R����/~�X.�6��&�棾�f��ŗ#b�)������=\%��]a�ɳ�'��8Cm����˲�_��?�H0n�?Mgx���L�o����\���ӿ�ǟ���:vt��,	f�������f��,mWa-���D:�2�|&G�-�N#)�]oG=�+1��f},5,>w#K�)&.�hF[��,���L|�L��7�]7�^�"?�|����?fP�餢��	?�����3\�)g�^����2Y�Є
l>��f�+�n����:y�$�ev徏�L��t�E���&�	���Ԑ D� ������:��� M� 1X 7T�󋨱��B��8Y��zO"{� �� n#�n��5�_):F�����Ɗ���q�#{0��׎�`��;��' v�D�|t��A~�-Dn�Xq�a�ހ��>6 I.�����CE�q�"	�s��ǣ�P�ZD>�D��Q��BsG�n0����0@=�U� �!����]��_Cs��� �ɑ�& stlF���!�Q�_?V��y�\=�v���_����`p�$�؝(&=���c �-�@c�Ŕ�Cj<8�Fv�# i���9!�v&��vCL����ZNX�̈́��c�@�0��,��c�- V��*>4m��G\ܕvp3� -s������l���6��!�4���v�z��n�Jo&@6��ͽx�!3��g��cxn�l	�Cދ��\���A ��c_� J� ���H𦶕�bsN�t0�(f��S̙�̸��1�u�5��-$0ǝɾ��B+*��@	G3<�5n�/�ѺO��:���K�<�?�[d`��$ŭL��9�w7�[g.*o%��]��0��Y�`���b7,J-�-�k�*���ة�.5����b���*e>3�5``1���,�
4�g�w��A��_�ԛ��.��B�0��C�����`;��!���m2�<��ֻ�1V�!X��3����V���n< XA}c��r�q0yP*7�` �	�4V�i�x��h*�mVj�@�$`A�"+H�(cPE �HK�� h*�y��`,
�G�9�P���L�GA[F����a���V
�t-�S�K�H�=u�����B~��u�D�tFYGy!��|@�]�ٿ�p���4��rO��� ��%�y� �ȑ6�ִ��=�;Vd����4�r�oV� �H7��H�h���TwxP킳 ��4��c�5��K����'��v���(>2H�3��KTй�� m��-;4?�{�쓠�HPM�y�o�B��ݮ'��F�?Fv�������|@��и�h}���?t��h��#��j+Z��Lj�lt.��� �ը��X:��P3���nZÛ�����k0`��0`��῔?[z�8��ef�M�km}cʟ��dZ`����j���ԭ��]���u�mO�ɘ�v�����ð��V�MC�rU��s�Sk�o�6���[�E�A"�C(�ȷ΢6��fo��w5TI��[~�Z���Ph�{��Ǝ�.��#u¢y���Z5�u���/V�M	��7�V��X0�V;�� �D�}��s4k�M��M��n���Ⲑ�ᇷu?&���������6�]!��z��-I����ػ�;wK�.T�4ێ&�#V_��28�'J�U��tj��&�רu�S���č�?Dɢ�����	Y�X���y�`3���n�7,0d���T��~Pe)3�C�F��������F��w��V6�,B8���5��Z�t��������{�e������p���?>g���Ss������[�(�7�u�Gc}���1�/���[Z,z�A��E���8ղ���&=p/8MJ�4���ƮW��˅,]�h�M��:����a~F�[����!�,`^�_U9>�u��{�K?[�Nu�f�˵ѽ��Q��v���^�-dZ�����#�T�T_��ũUs[���G�<�WI#?*�q���lC���a�����o�oiU�}��ܨ���@ �-&�W"��)��I���Ju�f�F|�c\{tF�Lz�^ �	:���>����#�A<���CR�!W��pn��K����6�������/�� C� e?
(sKA�"�d�`�K��p�Xi%:�.|�L�X���'G��}˖c��O�-��.�S?-GX���'�;!-\0請 ��YDumK���Ƿ����|���|@���r�f��6�Pt��B�߲��Zq�*��U��=n��^c(�b�կP�S-�Jo{��/�9��h��=�;����r�BH������n�T���N[֌�ⷛ�c/�Z����Ԝ��SB�
�<���~����z�B��r �ct�ґ�ѳ�v�p�����y%��ۺi\_zw�.���64ܳޛf����>0it�DT���b�Z Q���o�L��/�H����;a�X7XMN���b�?Ȓ+H��ť�ŖB|���#!�����≭��
Ҙ�ڌ�9��s�M�t����9?�VX?)��cJ�^���y��WҮCkw4}4�����MH�6%~�p��儖ǚ~k|�!����m�g��}�Xq��v��@����k��?�����6=|}�c�C=]\nT��}r��rJ��?��$ƛ��Kc%Hn��
a���k��[A��yr�K5�o(����i]�mSO�j:�ż�b��ʁ4��>(�,���S�w����"�W�:���&�	���d	q���J�Ϗ�������"�"X�t�r8x��څŝ�_�#�;�3����$)y��x��(�x�Ky)��^�������� ����kz���BI!���>� b��Ux�׮x�{ņ����HG�HU�&z !��6�d朓>3�M��['!�@���{����-�>�핽��2󅈉oL���������Ol�w>��қx�����U(=}U'�����m�>���hS���y�)�g�h�=0eށ)QMc7��!B������l�ze�*��-�٭�n��ښ>�������uS��1S3L3%��:��������ŷ}�?8bY�����{�{�����kۃs?Z�㇩=��v���?�=���̕�\��g?��̷��+�\�,~�c����|wx�q�J�\]�s�Oݵ��#��҃�xK6p�O##6��Lɺ�̈��X:��uA�Ҕ:~-ɻ�}������������A�S��o�e�������9��S#$�޾NY������#�Vd5θ��y���~�_{3m��f��]�rJ����_>8f�=��}������MM�菗����ݒ�����1���߷c@ᱍ�_�s��3G���;���I��k�}}!T=����MO�[�灀)_/*������k>D��_�O� ����//>���ʂcq�1?�N:]j��'��)�`ZQ����`�h'�	́��ױ���To��`8���������r�'?�#9s��t�B"����'?^�X��to����/4�+ ǟh�z�������\7���^E������_t�	�O�w�K���в�N-"��w�u ��{q��G��f�K+
��ʴ'#V�c�4}�W��{��e�;9���w{I�M�~��b�y
Xػ	�뻃���<��&v���/�g>�Nb&�r~���?I�ϫ�.�����~����'a���o�e���z0�/�L������d�?�ݹ��I_D��ۼ#x���<X�hJ�y����:��x�[���>>E7n��꼤{5�K�/<���=s�_��)/`�3T/���dfqă)#�����zf�I*�ǝy~�"N7�?���G���Lv�a���4_�܋ϭ�Nޓry�W�]_���o��s�^k�w���d\��[����>��qI��y����N����}2�ᢒ�������τ�x��E�^Gc&eN�_>>���CoL��x%]���c�=��r�ۇ�?��>~Y�i�K���,B��tB"D�!B�"D�!B�"D�!B������!����W�����1�wLoZ65c΅�oת���+�E�x"��t�e�m���:uO���}�_��~�����?��-��7����=�~Z?ir������Qů՟9��l�'��ޚ�=k��S�O]9��5�3~��]�����ݽ>f�{|s8��Ս����\u&�)�<f{cȚ��mӆ�\�6z����)�.�~~���[W�ͭ�s�[���S�M�R�#�ЗK���zֿ��>�c�^xm�k�O��U��?�7h�4(�O�p����:qC��~�,y
��}��ް�����=������߲�'��&L�Ō�i��D�B���}l��eö��c׾]6���y���o_}�q���~_��ø���=u�c�_��]0�즪���6카㳩�ʁӾ>�zݔ��S~&Oݳl�sqKmW����u����u���?p:a�=y{���L���K��]>�����XF��o��R2�z�����d�],�49�7J����r�|����ӊ��Ld�/�ۙ���=v����c6���C��aκ�p�8�������爃'��K|R���G������9v��~����X�����i����v?��s���}i�W��_{O�zp򈺥�t�q���O'�3m�E6h֜�Ro���� (�n��~����y������������{������a��F���|g��~�𘃋�[�wή���R��r]��^���}@I�6��ܰ>��Oh�C��׾��1/�Jϗ��2!��t���Nж���a��7?�ܿ�e�t[��_��Y_���C��k�Z�X�������wwX�����g?��ȲǜI�^��b�}�}�f��m�����k�pr\7�\�V<0���oj��s��Y�,�� �3�[5a	ly�k��>����3#�@N��~b����m�roHӓۆ��l��W����/�������]�Bo���V���\{�݅�=9���e�%��Q��#�/�Y:w��yO(�����V�l^��k��ʋ���cғ���s���̉g'W�z���ll)<\��,�'�O��y���2��5c}��sO���ͬٔ����Ӊ�6�Wo��zOȂ{�ˠ�$��&?�8<fxj�S̵��K��	7�I�^�e�U�������N~���k�D�o�k����v���7tw��G�/~�!?�\�PR����*�}���1�c��O�]I5l�PrԺ�}�y��f_2!�H�ğ�77��o1s�r�eb�C��1��1����1y_�[?}�齌��μx�y���^��I8���hS�ǖg�T=D��K^;��G���wwJ|=aڂg��[����Z[�k���-=���f`�'b��=$p��}�zu�aCt��g=����<q }�=ۛN���d:��8ob�P*g����y�9~Û������d��b��D��_�����9mx��
�fm�fY��:c�*����Υ���c&s�#�ʏ���Z>�����M��DD���^�1ly/{����JB�r�"D���¢�XI9�Mr��
)kVI�F����ۄ�h�V���ի���I}z��:�D�t�Z�˦Uz�:�ˉ:ЫܜF�d�
�U�]f�4����Z��+�t���X!s�PH�V	�:����]v��iש�N���j�vצ�R�Y)�6+[ͬV����B*��V�ʥv�	��X!w57*%�P/��7+�d�\��0/��Y9��էW�\X����QK�F���YL��F��$�R�ѩ<X�T��*�J_c��S_�pדrO�U-��J'i����}�X����ٌ��/uQeR�K��b	S�L�E��3�\�����j$���Z��fU�Z��Q��JW�����JBg��n̖��m�{}!8LG�I�SuZ���˧����Gc�5	SUւ|��J%\m���Ȕ8Mפv"O�+ �
x�,��X0���W}t�;>o��_�'QWO����pl��N-"⏄�Ns���N=|	�=is�T	x��]`3�2�B��e�{�w�$���:�`3^ ����S�pi-X1O�T``���R�%\T���R#���J�d1X+�W>'��d*p�+�i2ʽfJ�U�c���];|m��A��8jO[�U��Ҭ�0��Jʳ����knQ�6Tɼ-�FB7*Z�NI<u�?u5
h�V��V�Lr'U#s��r	mV���Zj�i�n��Kz�ϡUڭJ)cV+\6�)�V�?�ׅ�'p�K�DS�O�D��Ca���&�B�Ҩ�Ykd^괤��L!��+�W�k�V��8��N�Ӫ�J<z��vp9C�[���"Z�r����X��w�V�е � �,X�{۟��ǹ� V�C�O ;��]��X����W�n����Á1;ѶG�؈��0�8�O��\�_����>0�#F�Y�d\���v��8n�0�Gӡ�l�g�s�����cn\�P�Q���3 '.`�0�5�0���\8�rm1n?�|.��uc�-��W��B�-�*�Qw!��8��\�q\��%���b@�u���v�}���#}s�Ў�9 Yy�mc����/C۹��P���y� �p.daݗ�S�P<
K�!6���P4�M.�O�R8wu)\��q�+�)p��L��u�J���XcY�J�UPZ�
uˠ�t��,���k�|Λ�p��ɢup97��ʊ���5g.�"܃K�f��)�4�"����y�
��+�.��l�̢�吓�(�İ�7��JH�:�W�,Õ�ɐ��ˏ-O./�>��lOJ�a�gUe�f���Bޥ����e)e�[S�J6�^��-2�J�*X�.�K)��
'Ϥ|V]����3�+w����3++w$��o�s��Ʌ%{�h�¿*/�o�|�z̹����͟�gϚYX�J���=x�y{�4>--O���l�g��[!)�ԀgR����2J�@y�(+��ۡ���|η@N�\0��}xney����PZ��rV@zF
�>/��j()[	y�k����`�����-�3��=�/��ʖ�9.�3�
�q���y)PP�%��@�N�_���m���T.��R �S�����y��y��<׀���z���P�`�]E9��)��/�~I�;q��y������p̼�����]h�Cg�/��2����j�+Ж�w4��4�g�b�
{1cf�~֚*�K�N������<�&�Q6"�,x�����3�������ø���% ���s����wn���N�*� e�6\Ox��>�V�~?�o_��� �������R�Ӷ	���������"�mB�=�����S��i�r�T̑���a��X���}�ww�}�f������m������܊�5��W`�m;����<"D�!B�"D�!B�P�&l6;eg\��uS��C�87�s��ܴ�i�X�Cq��rО:;�x�M�agQ�q��Eq8rv/e�ݤ�o%y։1n��z)G#���<�q��b,h�ތ~f;�7y	��E04>[ݔu�kb,�mv�BB.����X��jq\��`���J���G��K�-n��zI��C3��b��37��V7I7x�A��Lc+-ج��4�Y�Aٛ�T�ɋz��y�F��`p��z;�T���krRt��b(/QG���Z7�T�Z)��E67`��l����.�(�P�|7�@���R'U_�$j\U�#9K+e��!�R7i"=$y�c�)v����J/Y��j/���K];�&j�<���+tQu������k]���F�F��jv�M���9�!-�n2\��D���P�&����ty��$�j\d��i2�8M�md��N�^s���N��Ⱥ/Q��6�ֻȆ�.2�4�d]��h����T^d'Me��N4<D8�3�c*�2�����C����f��,�M�4B
����Z�����uu�y.�`7�8����7�x؇��
�2a����q����w�?�m�>�2Zv�B7�\� �
ݦ��)�G���q+�l�l�e�H;��N�a^���1��T3�F^*Ž�p�9=�dn��Tp�e��y!��\j���uN���i�X��j���>�!3�^X�qMB�yM�00AxȢ�N2簃,�c#���_S�U'a*re˰w��DE��(��s7��5Fa������ĳ�u؋F�v�8u�<'Qj�����m�����J����$U��V�%�BIn���6��dc������!�I'�Ԉ1�.cq��E�U�/Fi5a�����Ԁs��A�Tk�]�P�Q��"��z��G�49Is3��#�5imF[���w��5񴋰
w�E;�w�;�U��.�{�ơ�$m��GYi�p�	ڊ{��smt�=o��m��@NûH�skvPl�W���-�%���Y�4ǡЭ$�q�	<���8��_
���G"�!o�h��
<�j��^�Ƹ0΍<�v��t+m��q�(^�>�;��l�<Hpm�89������y�s.a�v�3�'�y���XOW!B��_���=&��.&�o�ب�>�Q��⣇�K�2lP���а���л"��J�
�+12⮤�Ȥ��!�q!�I��I�!!��+~蠄��������1h�c����� ��^�Q���~��Cu����$�E�%�I��ԖkxP@bLЀ��A������g`bt���>�b"��1�=�Ât��`���9�oB��X��������I1�����N�O����"�{�E	H�
����>�?!�n����%D��|��������C{��ګ{L��G�������"Ƈ�PGi=QAzGT�P��5X�
��R:�����A�=g"B����z�c����?.�����A�Bz�>ԯ���n���4�i���2�w@P/�kPl �m��{�Y�r���@9@.���rD��K"�=�e��`�bXP7{TpOg�@9�ׁ�t(�Z�w������ |�@���/2�͑����cP�?;D�
��I;����{�셠��= Bd��:wTp7kD�':|�����q�=tсC� ����ba���^L:��<~��w����P;���F��UF�mÂ��"���T�-7"�{N�`EZx�V;<�O��A���r۰@->D�ܽ!*Xm�(ˎ�n@_��}�>���/>��<:ԿB� �ذ�DThO䟞��ElD䓞�������Ҙ�}�Ļ��44(1y)!<8).s"?ƴq^P���+�q�!hI�C�O�C���B���{kc#����փ�
�-����+>z���/."`�kp�ݕ4,⮄�0�סI�nL����c�zu�<0!z0rrp���A�NH�"D�!B�"D�!B�"D��݂�ʴ�B����jy�OgSȴ�\���2-(��x�\��$:�
E)���R-���8�T�ix�iЎ���
��Sɻqr��&!���⨔�x�Lr���I���U�K%�ܫ�e^�M��sJ�������M	ZAǫ�&I����5�tm��^=/=�a]-'�Y��]/��x9�Hz�&��8�O���x�6	���ϧ��������Ӯ�@�d�M���nFߦo��x'��$n5�+yW����èypix	�cm���[���Aϻ��<Gi8�c$�cׁۡ�q&��hy��uj�ޤ����9Y��W��8��r��8���P�Z�ݨ�*�<]�6��o�ײVR��MZ�i��R5�ݪ������p.^�Y��V���o%{-M�	�tNˑyZ��Qs.���cԌףf��6*9�Y�e���T�9�g���]�9J4\�Y�1���Y���Lm��i �S�cKLJ�aԱ.P�9Ns��0���mu�X�S���L.h�FP�Ќ
��Ҍ��4��*аM�J�4���Mz�iձp
�� m�@Qs�J[��9{T\k��m��fZ34kҲ�[o�2D���9�d8��n*VХ�_*VҨdM6-�y�k��k���2WV�{o�pU�:�*�ڢcks5L!�	�p� Ԡ��65giT32���lQq��t��&ƹ�ӳ��{��XV��\U��kHS�.��P�x*�,C�����;�j�1O�֗������c�toԲB�V�㵴Q�,�{_�f�z֊{�X��ݮc\�ݢ�y�>\B?���jY/�Ӭ��jN��Y����=��ˮa$^a�a�f�F��P\��m�Ռ��𭌊��mw�;+��8�G���~����n�ǥ�n�>k�K�ɼz��F��p�[�����g)���H\�W�Өo�Q��O��2������
�B"���kt���J��;x�2���M�C�x�����I���
�L�t�dm��A[�/ƪ�8ys
�C.B~�`>�=�L�PJ��B�5"� 7�*�I�6�D
��c=�Y׶�
�O��ȃl;�
kh��B֌�1�\.ذ�Q&ԃ܊5`�j��!B��&9j���(�:�:n��Fw�I���Ƨ����!��l�������軮s��/��Uw���x�֎�_�Ƶ�ވ��Է�ID�1�����g��������g]{��~j!��:mc���9��~]Fu��ٺ>�I�/I��
��9�R������aS鹫t�M������&Og�;彝����n�u�w���I��ck���t��	��n(:n�;�����;?w��w��,]!� �t��w�N{{'���n']{�N������������/�	�K�>��kr��"D�!B�"D�!B�`���p�����;��I/�z-mC׺�ס�����Mܲ~gt�������g �����+��!B���/:>c����?�����4���h߶X�w�6��on��:n�]p#�_���6ṳ��)�A���D�Wq���3J�����]z�&t���"��������o׾��:7�Y�U~~���6����tB"D�!B�"D�!B�"D�!B��]�?��������Un��%����]���:��RlW�N_��u�a���x�<���s�O��vn�w��E�O��m����1�����ץ��������N�
����S��u��W��;�W׹���?�߲~g�ZWGݝ�}�տ-������y/�z��ty�ɿ�߿��*����ީ�����[��"�y;�/�/�uY��l��l��~�誻��v��K���"��TREE  ����������������[                               %}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       l        DIMENSION_LIST                              P�     j      P�     k      P�     l       ȯ%sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ޵            �+OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     b      P�     c       �^^OHDR     �      �          ?      @ 4 4�     +         �                   ,�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             +&�  t<�OHDR�$                                    7     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     e      P�     f       EϖOHDR�4                                                  %u	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �K:@OCHK    £           +        _Netcdf4Dimid                �2�           x^��1    �Om�                                                                   �w� TREE  �����������������`                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{�����p8��p��)"�4��RFF�)bJ��qcȐbd1"��(CD�!f�)Ŕ�1c�1Ĉ,��ĈE2�S��"b���O���?���N��������y^�������EO���}rBlt޻�/f�����c��'����u;��1���;6�\k���?.��9'��|�qFq���^����黿~�Go:���֖��#_��v���xً$�.�O1��{��9`;��SU�j�s����S�_����_����׹�߼��v��0x��S��C�/��Vꋙ�/Qߴ����+ћn�p(M��8����r$�O`��9G�e�I���?�}�JL�≃/��:&*��"�����?�T/��x���+��%^�����Ç__>}����f���+ߊ��O�o���W��x(u%��w/�p������*}���}��n���(��q+?���m�5�ѣO�_�T�����|h����3���Fj�;T]�\�A��p0����&�h?��C����/�y�x��7�v��ca�+O��>���w~s��~�	Q��%��P���_���EX���������n9v�u����W�ɼ�\���Ͽ��=���6sݽ��D�#㫧��߼}�{c��i���_c��׏\r��K�_�/��R���O\�����Ƹv��7�����{�s�
��x�5&��|l���?�+��ߘ������:���Y>����nb��Eɓ����n�k_|E"��6�+'0?�SN"�{����T��ԙ�]�L��w������Q�NB~>w��3g��ο�q��vZ�'�g�N�c�?]t��~����k��4�ɳ��?{5��e��!淌������"�~O���w)����ߺ����8�t�a�f�h`���ߍ�L�{�D��Q�Vz�p��Ad�M�/�I��o��㏶�.ca}c%$M��$�{���w�<�(�-_���mx^��̽�� V=�ef�s�K߈8�/�W�7ދD�@����{�޻n�~OZd�?$o뿛9:j�so��W�6%���?7k��&�J�1�c���¹�"�^������/����gҷ�ɍ���o����w�����y��V�0<*�6��~o�'���r�S���q�ụ�����ӃG��������oGnz|��M�?2ލ`��Xz���*Ϻ��8!���O�t�1�6�#��>���� ��{�>9:x*�2�s�|vl�Z���cO|�z��7���k�R�sv����+�ed�|A���G�"�~|�Ļ߿��}�+Ư�=v��'���3U�c�G�{8�HV^Ȯ� �ٱ���?�|t_�|O����:6��S�D���X;,��y�L����e����ϕ-4���3�)(~��#w��=s6v��� ���B�D��+{�����c7�CG�H��2��2y�H'O�)����T�r�7�V�OΝ�
xg�F��|K�pd�'寞}��]wF>W��MƧ.��э�o:��Wz�������R\��#�u�<'�|>"wFk��nG4���n��ʩƟ,\ʿ�ر_����P�*�>e||���/O~����-�~�6��շ.`���޿e����|������O\\��^,b�d�绯7���ۗ!���a��_6.��3W6�Ke(�R�E��!���x�~�P`���+�;x�3��7~�k��˥��ןd֞&	N��&6������W�Y��7]|���qt����'�ҵ��ݣ�1����Yo7ݐ���<ʧ�n����j�ӗ��3��E�!w</��~B-�!%ڻ��?��s'BG�6�t�"f߅��x���3��W}����c���5�l�[:m�s���o�.�l��o��|:[|M�T��É����E)^zrVf�A����ض\FV���>���Y}��/�o~��S� W�,<v5� ��3]�^��R}��w/�u{X�D�C��c�s�	�7g$��/�/1��}sO�Q��#�_�������_�}��b�?��~���-b����E�q��r���`�tv�� ���|`�~�{�0p������  8�]���9 ���s�~���_���w����܍ ��������[�^d��Tʪ_�Cg��w�vt󅗀��t^��}fg�;:�#�9��N �c{�������I�?�nFvZ؎�������O?�.��尾�����]Z�9����?>�}uW��S������w��? �y%�|c'`���W~A�� ��� d`���T��o���>=�����_�P7��B�Y?I�f&Z������f�	E���u;	G�/CX�/�Am��Ʊ/]�ajV,���	}�����޻���{���?H�_9��寊i�O����A�{U�	�]|+�/���/�o����]� ���ۍ\}{
���RX`�����[!��WL��_����V��;�g޻��g����t���y��۟�!�� ?�=�����V��<�-�ރ��	_��K��?^��S�B�<���1%�����Y��K��,��SH�g}���9�9rǞ,G!w.?�_�'�v˳?:s���� o{�)��}�z\���s�M��������i�k�u`sA_��]��?0�8��xqA��8Ϊ���P��ml>���s����:���VyAz4u��g�/_��|��t�;Ǉ|����޾_��s�r�ĭ��_ר��~��q��t<����_�C��?�taW9u\����_�?"���s�����������o��C������F��ġ���=L�����r���wV��s�����9Ղ>����q�G�9i^�__��_W^`i޼��A�6����{�~��ُH]<�yn�~�F1������̥,y�|��.����C���P��mr����e���������Ph��*�+��������w~pa��e���5Ѯw^ߥ�2<��m��^�?�Y����ݟ������z�����.���+_���+���Z��k��}�'׏w
�����r_\���{��;5w{�y����&9w�GF�`}wq����!�Ͼ>��됻D��><�[�=3���S,���՗� o���i�����#�wX��}P� ��p_k�Ⱦ�^yiߩ������v�r��N�3��{7���ٓ�������W�~��'���#����䯧��o?}~�c�B�q��7(.§ϬC�Ӈ����>e�ĩw���u�m� ��ΎC���?���}��}s?yj���O��i�)���N+�P|��<��)���uQ��޿o|��9�u龻��|��s�Bv/���C�oX��uf{���oN��}86�,��_<�>���o�i������$�<5](�:�����-��4�k��7�{��C㟼{|�������9q�\p}������|v}����\�����:~w�����/�����O8&����A�c{���÷����h�qK�p��͌�/�I��ѿ�;?x�'r�'�i�v8�s���O���b�}�:�7��������?yee<�{߱��zG�Yj���?�w�k�sw���O��8~݋���O=�~���F�_	�� +��}���{|�/�^8p��{l�0�#�\�;~B���=��o��������Թ����N�d_%'|L/G�}2�ܻ��v\?�YP���9���/�6��O���,�6�ߖ
����0�JO�W�p��{�S�����_�I˯�����x`�t����|����١�'���D�����އO�ӨcX�]��g+�Sg�������}A����?c��?�x.��x:�׭~�̐�tZ���m����3~��.,j��ᅡ_�8'=�[(P���2���g�_���ѹ+~vw%��x�p�p�����l��x��9����O����J�Յ]�wϱ�壹�����ps�S�o��r������ONߦϒn���W�6�>~����u;|'�c1�of�x���|�BE����{��?{�x����B�����/�+��8������sk��͇���v��0�vi����Wz���������~��?��5�q�k\���D7��[S"�٥� �]���.=1�BbH(1�wm��� S�\�C��\F��Z���^�jb�ێ^ѼHV���<�|+h�<̑�Z�F�b]Í�!��z֌�@�Zr#�N��E����P[��!��^�<i���=�l�1�K��q��,--�L�h,�,�#����N�R���qK���t�K�f0��,�*)Ou+�3��h~�'hw{rJ���X�_$�i֒��)rs�߭��$�F fY�b$oKH�^A���������j��/�/U6}I^GE;�)���$#_,����D+�����B6�&���M�ֺ�TCHhatSѾ�#�A+vi�?��&!����^�2���b`�Z]���ې�����c���b����c,AD���NP�.��g+
µT�;L�F��*_^FLZ�5��l%9�}���Tz �:��;{!��b��ċ�l6���5(n�Wc���ٔ���1,��ᠳ��I��iw�$�;T-�����B'�b��;�&(Hk�#f%QVʲ�r@m�ZF��9d%B1#Ǻ����'I���J��H�r��0}�=8��V|e͔x���%FG��H2;%PˆGwWj%��g��Jo#�b�4l��*8� ���u1��1`f0a�kz=VL
���M�1�m��&��=.�V�2�[�ۛ��4�K��fѢ�9)�J
=`#4i���;7Gs�EokV����;�TXHҳ��ɠ.:j�ZwrJk�`i.FN_�@��qlg��=T��T���8س9����n���%�Ǭh7m���ٕ���3�)���Ui�N���a
�c�����KrRg���Q������Q�)-�d�`P.�d��EV�ډ�<Q]q/&��L+�$#�Kj��t�&M�S�UE�Zmd�VeE�ip�h$Z�����`	��z0_���,��b��m���kl��r���is��7�k-,���w�����S�kQ����,u#�frr����S�Fv�?�o�ꛫ]�Ldy+����+h�sޙ�����I��ӂ&�	�tg� P�p�@;vC=���{W꽫0bh ���Ei$Ji"bHW.f��\�t�7�˰s�d�iM�d����љ�G'B&R݆)�S�JCz����lW�7hݝZ���޷�m4z�u�%b���ݴ��;�ue�Q�6,
�����W��lǭ��!HSK=�ɞf��j��k慆���[�<�(��tc	�\Ob�]��.b6�f�W���rL���A�V3:&�7�#|!�fp���c�����;�7���v��CY�9[�Čϣ��uVFMh��
��_���4�I�HuS�g�]�A��Xĭ'���A��W���6��v4�E���&7�u��8��ݝ�f�N_��}ӭn]ȧ�/�l���Ѽ��Em�z�Qm*,���y-� �\!dU���g�p��uߧll��xd%��ri&���+�ME��O`9Z�ݵ>����P�j�6a��m�C�[�M]�/�@�睰����E�>��;�B[`�C�l�B-��ADpF�ҋi���"u+��䘨[�x�En�����>�w��gz:�u�: �����l���,l� ����O���Y���m͚�'�4��S��8��4����j��m7P����˟��+�����E;*rȧz�XL����v@.m��Y �A RK薚 �NȦx.hF�z��u��=�\.��#����]�O[:|֕.v̗�)��3O��BS��[��u!bbg���Ǝ�;��I#�Da�R���R������~���ָ�Q@l�b�^t��M��� ��V�J��  sL;'T�3F�Uc;����M��D
Cl@hn������A,  V�vll� :��9�g�1.z�gZJ��{�tbr�k��-�U	c]#�����2K�6���*]憖z}1�=�U����.y�\
��$�E.7�Sr�a��Q����j�;�j�1_��|Qb���]���s7%L��V&Iڛ�6��3rx�C��jOn��:��%�<W�.�)#-�	�����I�d(�Xb�mg�-�]_tC��ӂ:�F2�膎e���dZ�q���R�:�t��0�Ԥ�h��{2��:�f�`I�����g�T"�(��'�ҕ�ʪ&�n��$?��^��jА���ӭ[Z�[<.#��]w�M����C�^���&lCYG���x���3@JۻQ;�z�R!�Z�2l<&�
�.���ز]�<L�βI��޽'��U�������y�M�S+V;�k��DԚ��6%�Z��0�Ԝ�.|�*�["��E]��ݝΑ�N��ݏ24�Q��w쀋�4���1�kDI��xe����^%��,��
�=ֵ�psM��p��`ή�@ϑ|�5���ڷ$c�$z�#�uTn�N�uh	��+�?;&S1�mN7�d��7�ڨ����k�v+��kn0+����
�b4u�Ϊ �ch��h����s�;w(�C�mZ$��]s�1��g|�Pb�<Q+�f8׈� ��>*^Z���Ƅw+���yo�%%t�$��A����I-���u�Gj.o�r�ىne7���#@�0�5�&�:��[���i���j�Xܺ\coZ��y8��d�D�p��	�V5p��hȦp�؈�ʫ���_�&WS8`uȺ���yG�"9b��	JDu�Z�/�p���!��Y��يz�89��Z�pGz�&���]8h�]�r��VQ
��*@��2�Y��I[�d���mV�ǉ_�aq�V��-?����.�5H�����"���5���ض��MaG ������gL�Av�]��nnB���Vrȇ(Y�C�`�I#,��؎?�E��:&	ؼ��4����k!x2�(�D�I���I��������@@�V�d �~41֓�5��"π<�������&�?�;j�ڳx6�ع�ŋ�s�`�a�ݲF���g�Ho��E'�֦��",*��"�V0Z����ԥ���^�ֺM4\�gg��:z%xT�GD86 �t��c��XE�>0��[��ׄn<o�X�W�FHj#�۰	P��Xo���"7���7@J�A�*��,�@��L_�ߊ�ɕ�ww�k��|w{��6�5�(_�e�>�e����n��n��P:ó�t#P"���P��#�`Ψǿ��C�	������XcD�Q�b�<�?H982vꬢ��j$筢��Ѡ�ѝ�L5G������ϳ�V�k������v�t��lK��ϿvC8�	Lػ�=ۦ���Dx13I9:�Y�Ha���;�b��H�&�^nZ=9��cH<��m�k��� )QR�D��݌�<���J]"�y
��&I��m��z����K��F6�k�U��	JHG{8���$+�:��=�ŉl�9а��֣�(r�,
�1Z�jI�`�a��C妶I�5%	k�Ӈ����l����K�n�P���Ւ��%;u뿓�׸�5�����~�a�Ƙ�E)��lnc&�ۃ!1J���.��&��qj}7J�2�lҴ�Ίg�æa>��Kx���X�ة%�<+ǐu3ܐb�h�ͯ�Ѹ��SO�5#�0�A2�&�n$��e�j!����uy�Q;	^ͭS-��f�Dc!Zc#e���[h)M��BYxbP+9�;=[�t;9��%\�~�&tL�6�f�|.����fY��f�d�l|����/�����VS�q�4�����²B�^�N�[œ���3<O��h%���fko�����DxI@��˖(�f��7s�2(W�d.;�$�\qB���i���E�3ј��5�͖7�5��
)o�>�Jq=Z��K,`�f'a�e��+�[sԺ6蓵��֕\��)��Qe�Ԑ�ɣ���Ӎ�R4i�;d'���1�nx���.���őueUZ��Q��6H�u�P���E����Q �P�T��>��
������`Y��ޜN�W�]~�C�l���&�
|,g�GcQ�`J�X��"�,enٳa�ښֳcB��w���0�����o����aU�a&�}�i��c�獘�02"lM����6Y6=0��۵�]�>�ja!Z��>�,o�Ǜ��u71o졺1$Cç�ʩQ+{p��L'V��E7(0	ɝ����5�������bȳǜ��r��c�;<j��O��S�.��U`ZsI�E�r�܋�L3e�Ch[4h-��ŨUF7�X3�X��ar��.U��P%yL�G\�/Κ�]>�X�VgZg;{Q�����N4�ȕe��ܱY㭣�C8$�j�dn�3	���g��u�eF��1�T�a�^�s5�P�er(�!�����)�e[F6vE���S�$sqp�Ul�L���j�7U]l���� ����l�.�̑�s]#���u*���(b�H�[enk��j-_���/e'{;�Ù��/��@ú�!��E��X�diWt��פ��u�Z�ѓ\� ¹U;�8��hW�C+���^�Fh��f0�A�?3������� Z�L�j]�@�`�愑�d�T�I<���N`͠��H|&8�=8���1��k��f�1T?��]��vs�bIm�ּ䒗�h���Xؠ!��"�ZG���� ��pXy��v-&����a}��hQ\�0rx0�l���Ǭ�z�\��%��P�3�!{x�l�,*(J�w0n�C3��~j{"�M�-͗�]����zD;�G����4:e�bsl������4M��5�Uk ��8���F��A�ʦ����L�F0��Σ/؜��H�5g��%�֘Ν��|I%���`�3���$2���0�ck���K�G�j˔�H�TF�j�_��z1����h�O��u��zK%jסΚ��zs�PyYu�p���!*f��.�!��x=��-��T25�QuhS��M���?:iJ�Ž�(B,��)�� V�7��C�/��F�<�ܓ���߶⨼�H�M���0[F�E�a�t���&5=C����v��B���CO�n��;���6Hr��8Z���uU�9�(�"����&��R�(3C��l�l뎇m�[�,t���J�g���F��Փ�V,5+�e�Q��1�,9L��R-[�)h�0�:��m�Lf-�Y)�<�.���{c�Vܲf*֬3Q@G�	B��r�:�+e<8��9�i�]�/&�KZ����i��V�R�/$u2�c�  �;!+�h���0��A��/�V�Z��\�-S��Xx�;5Z�N	ɀ �ڙg�і�j��~�֜���mG�Ez� �� �D#��	�)֯�	�?�u�`�� J���Q��.�*� X��`N��Fb�*k,�@e�Z���ؚ)����ܝ��@� 2�%F<؁���uc5E�!:��
:2�(��I�I��֯�n�l�Yá̇	,�d�OD��1��X�����\�D�_T�GW��6
��V��>��Ts`�1m;�O ��9�ޝ�� G�h��:���Gޫ�*6eY}H��������J5(��/�/�UE�/���+{V�%'�5[X�?�S�?�um:#��?���0�RU3g��v^��1΂�o��7���Tݤ�&��:�K�5�-%:��!����/��o���?�LV���wYr�29n13����쌧�;�A�{��!宔��3�������t�A����z�3�����H=�u�ŗ���K
��ˑ��2qg�o�>� !�L%����]�t�n"3�6x	���J\�f�kʍ�${�BK!6�D4u!����fZ�U�x�������d&y	S�TKx�Gx5�Cպ,i�:�]�R�Pړ�ȝ�l[}�1�;�7�Ӷ�إ~��_�[����4!��S��o�.�G���b�`O�=Ȧ_BB>��m���&�M�e�w��zm�ӽ����.�m�JD�Iez�pH�#���yܙM1n��VA}�ac�m	җ�B�iV.(%��Z2�s���\ŏ3rFW�Tb�&Z@#�t{e�d��ͫ�Г���[ q�YN,�745!��4u����Fl`S�/���	�H�.�^�z��u��P�ӤRd�)�o�m�'�K4���T�?<2�h�"����@@0���]�qgG�	�M	�T�"�bЁ�R/7�5��7�J"+`�Yy:@�͸P]`���F�=3=�[��p�(����V��f��mӚ�m%%�g��0�����(E�g�c�A8OO�d&��(:�|��Q7��	@K��~_22i��`������v%��*;�����	��M����H._�<ؤ�,|�2�!�́~� �)��x+ ��/���-���fh̤ "n^�R�n0ę���a�=��J�k0���q� ��4�?m��@h(El`���I��Z$@���H��H�'`���As�9"��U2�[�l.�~z5p�c�KL
i�ҟZ�}�:���\>e��ĭ�Lc�7C�wX��Y�_���AJ��Nr!.H��H��`�2R*Tܼ�5��j�$�m�	p0-
�]"��	`�>�	73�:�k�H���@c�Lk*��'C��zh~�I�`�8�#<�_���+�:�$�<� #�Y,�D�A�*���E������P�r)n�!����J�K�g��A��y뀭�^�]KW��N���x\i�Ɇ��4x ���9����.�������5����"n����:�&������?P��_|���d�C,"�K���~N��v'
*��5^���]�4���n���݌���K�|͍&�&��r����[ <\�z�=0��q7B���ۗo8���'����q'O�~�ǐ�&�j=�D��b;]��,����ײ�F�x��5ĦŖu�(]�N��b��/���a_�w�c��&����0;ĥ���OG�^:����7������/�S�I�F���6�FHE̥< �N,�t��P^��W�z7�����WB�M�&N�pDU���LZ��|׸�5�q��G0���Գ.��耘��sy�@p��
��>����,���֊��EB�־B���6����"Mt��2,Q�V�6i}�Hz�SK�#\�ZX�U��@��w�F���q�nz~Ĭ�	tG'�
㊾r]�	��zV�7#�K2�,Vc�!
�J���<U�l�g�UB���Ŵ�@�S�j��o�:��MV(�l�,�$��3mk�$bY>���M�tI�ۢ1�۾s3=�YH������J���bK��0�����,|��2*C!<Y��f{;Vm�b��2DL��
-�	����ں|)�g�P��&IO���NC�lL������L��!;2-I?R��i��~�I�(=K �}xs�*�"���`F	�&.;:B�g9�S��Y���J٣Q��U�o��b���@�ڤ�f�lT�
�&�q�\յo�}���8N��/����e��]İ�LR(6��웝2�G���y"�0��{�=���h��cwu�:�l�#��u����[6�:ᙞ�(���jH
�	�Ã)u+��N3P	{���U��(��*cĶusu1U��()Yy�������C�1�N��1�gmm�m�zF��<'҇��tmH)RIE&y���*2�Z���X�.[�z� ��9�[<錉���	E�E�!��5���;Ac�K��.�4���%�q�xW�˛�Qc���hj�5�fأ_���uX'\�ZT����4֩b{�ӓ�n$�����1�*mv��:y��}��`KD٢�7�AjYK��MH\�m�Okbzxo6�#v���8Ōb�M��w5�����d�6;9��:�c�
�!5m�%�(?Ӏ+]��2��X�1������k�x�2Q�mX;�Ӕ�m#2�Ԅo���P���-jԦ�b	�If��$G�8OY��l��������0dƺ�ڈ�Uee��ryS�_i�W��p���v gL����Q�L鷌9����"d$��\�5䰱pȌQ=[m3SZB'�ٔH��ɠ�3X#@�KE͔�Hl���Dv�A�13�.c�&h��-�����[ �IV�K�$v�sby��\W5��t�����F{�r9�'l��`A4kk��=���H��"�й����0!�Y7�љT�T���9Hn����+�n�������n7��=>
Q4�9�g����K(d �(��w�S�]q��[���pڻ\X�T�:AOgO]5���:�E:,�u�F<��LP;_D/��e�@&X���HR�-��|�T/*ga�9A��A?�/R6������Z�ڵ�~��lu�����$n�(P�H	2`,��6�c�ƱNJ��M��MZ��Z	���z�ȱ2�� �ѶM�2�I�d�.n�I	��C1oE� ��5d�IŨ*!S�G!9hm�B���܇S	p�^�&�?�w�4j��²o,��<��<�����ƻS:����J�Q�A��̅Z"�64�b�;J��R�"���%����Ό	���
�A��Iq�:���-5\�!�6fF�ڞ�c���1��������ƕ��+:c�T��3��R����m;6t��q![��l��j�Q�����Fr�o 703�F%���+*���� ��ēչ�:�&�(���n^tcLP��I"����Zt���(p�)=�M@qI�<Pݢ-6X�*hf(�v�&�8�2I;PV���H�1 $�L;!ˬ��5���K�N�I�	0	T1�ma��m�0I�P> �O��\c��y��_%��	e��~�jݳ3^ّtG�գz��%Lf'Pr������H��� 	�vڮ�l@����� �7W�I*�l�­S�uK��9���tl�u#��$E2�� �Z#`����ܝ�J0 . up+�4���1w$�%�є��84�b��e"���B��.W?&o �%��:�rK�!�v(M��7p�N�6%@p�٥�nqL24�Qm�ʃ`�z��*��f�q�1�1]4�'������y/@Gx '0��p7�ʎ�����ޘ�e�kc��]�a��W
R�~!>F	�<�c3��h�*22��VO�4A��T�oz����[JXw�['u�p�[��-,rч\+ws|�P7`*xK��R��9J�G����N�~�Rt�(�����l[�`�}A�]��'�6I����	���#��Cf֪"U�Zx�.W�i}�3U�K+#]i���!���"��%g(C��zUODXu@˜lm@b��P0R[��Y�@\-���,�y�%a��J�Ti�B"�,�n@�����b�=,![���l��!�lD�.+�WF��Z"{��o;����{U|��l���^����� �A�C�ӖD��x��U��.��Dkk�Vii$�Yo���U��3�-u��U�,#r?�Z�OW�O�G0eN��
���	��S��:���LmAEY��3�d/:"o����^�T�|������u��5��6�m�n9�������S.s��qz1�s`LF�Vc��ϼ����ʎ�9�E��Ӌ[Ջ~�6�,�D�:n�u�ǯL. �t�c�I�cG b`s�e���>�`�^�Y�����<�7�o����V���
����9B+��hPسR��88�lg�iw�Y1S�@�hE�4:C��{�l�4����R&Bq�5���K�Vy]���|�62� O���DT2�IK��v-��e��'���`��[^o�����$V>C%@yQ�h�h�mT��LG�.Q>�b�X�\Z�j�A����e���S.�����>6|I.ʜ�8'U�E4T^^o��Q6��b��5B�g��^��
H���\�Kb�YPĻ�hǵ��:(U�M
�6�]5UP˘/�����jcqz�-�t�v<2�Py��U���<�Za�3XIg[P~����.	����K��s`z�/?M5��^���L�#3���}�Ӹ~���(�D��p�P��eX�ԩ��ݓm��$����$ɴpH�	�01RN��A3�E�V�j�<�5&���HN��E
�J͂����#���%�l���
"Y�m����<�~}я��I=e*ֺ\�־ڝ$�T�ȧ-x�z{�:%Z^����S���%�)H��v����2%B���Ð��"���� ї:ck��k�6Sd+O�w0Yqz,"��%jlm��&s�hf���]�"FpDR�	%Wt2N����6�]l���${�M&Tܷ�4�cDq���Nf�L�ˣ1�Ƭ1�e��Fe�\\�%ѳl1��7Yzr2�[�����̓3U��Ԁ����t���F��mim-⒏h��1:�SM-���x-���h�A]W$�9��W¸�.�%V��.��k�B$=���c{������pE[*v;�Dz<.��\�*f��*����k/=��w<���rz�&��d�+t�������-�+Lc�`�t�R���XNj+K+�g��P�w�[�KU�������7�P�V��m`���|׸�5�q��GX���I�����䦚�K�k���iwY5=����z�������	۩>.r/mi�v24�m��[����2
�[D����N-���eq�/�� k��GY��F������^�/q�Q1E��c8V��:R��j��h���N�M�*;�ncQ�p��-�d�2{�=cj	��3�U
��e,���E�-��V�T@�WKAU����foȬ_���;Enh^�Yɱ9���;���R���HB�E9,�n��5T�.�09D�O��Ɔ]�:�����\�
|�)ݦ�q����>9U��5k�T�gu���w�m��=�]F�Jꆉ3�w���S�j������b������pf�
�&`�MP�����Xa���U��I�p�4!c>1�ω�����4��I��[k�樏�׬<�O�X�&`#>\k���T@W�ـ��^.��=Kg��[��	l�+_NK8#�E�z1 �֎$M$V9����ͩ�c��!��C?��@K���S�#�]��apI�i��<3�n%�ꆢ*S�ἠ�j��Z�{�3�,�娛�&*o�n��=�E�h�e�	b��.����m���`�4�w+x�� ty�=(�/1���<�p�C�VA��,��ԙ."��ײb&=։a��E-���y�	�b}�lM��r�Ҏn�&����)������TW����FY�R�Yp
�ִ����f��9)I�z�-�f1>��y��]c%�}�D���i���f����:�+�)�鋡�4�i�-&Sxx(7�R�Ƚ8�<E�*�t7&�"�GYUO� EM�f��n_x�͉��/4���y������k�v�T����&�l�`@Oէ7�F��K�4��βu���-Rw��?�U�FHM�	fS�Җ��@,-7X�.�A6�P4�|��PwBy�U4�P��g^4�d�/������nL����}}TSW��i�| � ��R���#�bI �1j�6�4��ʔ"F���"U��H#R��Z���1e�D���Ҕ�Ԧ}�E�P��w���5��Z{�s�9{���ݽ�u-]ې�/�
h�1�j�	��;:M�w��[
'��o->l���?�85���"�u�+^�K�ڜ�Q�ZEG��p�F�n)iR�;�Ed��o��t�3�J:��W�/�f(�Kh�Ҫ��lf}_���^�|���I�&l!���<􅼚!������K׶��x�ޡ�(���b1�����M�e�*����b�HzJ�be�Y���?��c�u!z��g�̉0Vʯ���%k�����./�����`��:zP�e���n��ۭڬ�芢p�m4]��0�4t�d#��.;o���\�ak%��a7�� �::��6�u��e����\zQ�И�9�'S9�ċ2đS�"z<�U3���f���3�\�p���4��#r�6E����|NЄb�Zu%�층�9�`[�~cU���s���y�cѺ�\}t�����x[�!l��Ռ�e�?�����T��G��}CTZ<0���v��[ι�
�_����4�����ϯ^nC�XCl&�\s����Hut�n�f����b?��6S!��/��kaktXa%��]g�K�l}�-/S��b����D���XP�ƫ��l�2�E����,��yG�~�U��E�o�t�0;������[�4�F��v��PѢ&[�V5��˲��^�V
6WՌ�;TNh+��E����?h��Wh*�ج�Tv%:hP�i�g8��A����ULF΀�]�������%�q"d͓����ǲ�r�Q;t����[��P�Lr1DTK4E���F9���X�v3_�;N)s�Ƃ�W�F�AN;����^����D�:�;�@�zh��򛪃��G��^�o�j 4�u��Z��J�������������Sؖcelg�����*�l�rDٌ��	�7 E~�8����.턺ǹ�X����9�oʬ5��:!�F �!4�]�|>T����#U�l�9�B�ustAg��aQ��aЎ��	HM��!P��
�L.��3w"B
�A���{nTfF�3�#E����s�����b�`;�v�V���ҿnss%E��&Խ~���su�nn;#�=��5l�LK��M\y����PP��
�
6���hѺ�*�^��~�ѫ�v#7b9�ۭ�#{\R,j�p�SMÙ�QAV�fx���<}0�����$	�7:+uP!o��a�0�]V������c�����\��y�_28�/��E�+�k��t��/-�����0�Ә������D�K�������%g��ۊޕ�	?}�c�v:֒ӗY�U�\��nӕ��NɔM�Jn_qa����s��f!�hM���j���e�z���=�آ/�`[2���,G�*�B��FK'K�7f�^��쐦����3;o���Ɲ^Cc�.��N���3~�(omi�d0Ō ��s������7I�p;��I�1k��
�p��-�N4�Z��6N�8�"��֢IMπ�9��*�k��bٛXE�͎-�·;�#4DC�F\�Ѩ3��ښ�4f���i�$�7v�%-h�F�� g��$�o�L�n4O�6�7zZ���3����"4l��}f�d���>����(�ƈ�X��<j�GZ���~o���5���w�h,�� ��0�L1��',��5;�|�k��:Z�ׄ�]�u���s(�1B���ϳ�Գ��q=dD����4NOitM��uū�t�e�]�O�v*��MpKi� }�������dE�_�E�{������6-~���vMv�d����֘!;k�[��~���ze��ma�ᬎ��5�q�+Ǳ�P�4{.�ZO�5Xl[+Y����^%W���	����Z�K�V�6m�gQ�TZ�j��	"[��r�e��-mY�m����'��v'��ulFc-�p��8�VW����+��Te�d%�VqÒ�*����,dm	<8ۮ0�f!S����h��픥̺��d�97�,e���\��L/�[�%m�|E<Y���:��oQ�1�a����3^��9���^���w����u����.������ÅY��&#���LЫ�����a����[̰eҠT�k�J��7�h�R�nR;��z����'���m�N2b��w[���iӰݟf��ͬe��b�8ә^V����߁X��Β_��]���X���J.d5N����Y�,���0������+�ek�B<�h���$^m�}@/s�k�^0�W��<��K�6g5�b�*���i�m3��s'�蓊�=�Wm�@7�ja�y	��m������j�OX��ִ��Ρ*���G��`9m�����
�(�XiFߪ��&��~����aH~�M�<��e>Ԫ�;v��tWu,��r�D�XRY��q&}<#�(��!��jS���:V9�%�_Q�x���&�J�aN6��a-eƒq�}�x�w<����v�9�H�����S��wOy�	3�.총��G�ɫ)�w�Dz��حne�U߯�����r����C���i�9���k�j�4:s-�ż�QYj������,]'+k2L#6N���C����Z�4��QM��KkQ�5����O<_����,���t4f1����;�E�>kg>��!�XX�۝���u4�:����b�"]�Q[{�h.�f�#Q��~���2Z
�5Fx��'���tDV���FK��UN�����F�x�F>�@ciev!_�9��9��9��D$C�0]���ܦ���^�G}��N�H�!~"������Qt�2O��g�]ܝy���/V��Ó����yU7�:P�.�����GO��׫`[��ސot�]�/��Y�F��qwE�y��a^L�lb�vZ�X�\wjW�[k��V*�P� e���n����ݾ7�{W�M!��5�6�-P*.�����R�HhON����x1빭�|X]կ�-����k_�֋8�j���~Ÿ[b���ޫ/�l��i7���W�����C�i��h�^|S!�]P�7ofl��}��ռ0}]�&&��Z���kw�6,w/)OB��.�|I�f��v�>y�Y*�u$ʰ'$�����<5����W|��NGL��?;�,l�y�rե%+Z^pU�.�k_���V;/CF��o���$���W�s3��K叩#���ZbM�Q�4�:{/dѷ��<�x�F���s�Y�����5l�'?��h���};yR�v��(w>!R-qz���b��_�����o��Բ�/�~�����57�m�n�o{к��9�^�J���������z��Dq_��n�6��.�q����7����G~��K9����;;4΍��}�s�Wn~�����99qv��x�ܘG�َ�e��;���,�}�L�9cU![��qh���h^���>��a�s�M��ȓL�xg���;v��˝[ڎ�`z-�%�./��J�)NE���u'�>m)��PF8���������W�2�[���s����>�o��a�<�ݯs-�x+��U��f��T�r���L_�y�S[s���|ϫ�6�W�G��ނ�*�-����kR������:�~0���-_��۴#�����vf�Z��O�b�������9U�Rs�h��#��zG��P�b���{��lQmx��w]#������Gc{<��*rxoc��Ϭ������;�$1�s�/��rɲ�Z2��v��1�nu�$�;08[,vB4�Zt��U�y���O󚡱̮��ؙ�Ջo�v�"�l>��w���VTh�FO���:PQD�&_������!㒟�T�y���JW���H�?0Zq;��3h��+��ދk4�j#�?�~�Ū~��N�my�j��`xi��dv����m�(��������Ol�8�X�����917h#��W��_��&�?Y���wX�:ڲί��\�s��������M�Z��C�_��A������8r�qZ���q�r�֗�ב�ʷtG���*z!��[[��[uB��rQ�Oo�DM�N/�Z}C�;��'r���r_���u*�3�ˌVj�>;\]����d�&��[��x���[�ҩ�O�	�)dm��?oݹ?�9���aU��{��M/N��7�Rq��������%�P�x��_b�E\��aUլq9x:wCCͺ%���o���������e!�Y�=���6l��j� ��ޫZ�	a���5�����g��X�˙��V\�څ�ێً��@��r��`���e��E�]�=/�e(�t_>���DR���>}��Q��[%颮���n�ї�
�������ܤ��$�˾����4G��(������$h�II<�je�l(z�W�%-�������v�E|����C��_O}�i�Ҹ�3)���&�<��lX=�?��#�w���n	��>��l	5B���&Qsr�Y�W�˟q�}�&%�R)���aLr�Ԫ��$���W�8o��w.������z�D7��zx��aΰ�WZچ�N�*X�����G���+��[pܹW�)�N�/�4��h&9=�BKeO���N_��S�/����rS�`���vʤ��K�]C��穠����j�υ��J�񭿡��OY���W���}�}�����q��G��笸�J�w��+��?�un�ǖ(��]�R������aW��h뽑����A5�H�`B{��C��׾�A	�#;��݆+5@�OH����.w���E_�L3r:H�*���=��|AE+�f�[��[�n�_E}О�gO�m|��������Iϴ@G�/�V]/�N�E�����7ʗ�ֱs�h�}C�a��#��`��Z��X�6wg��\��/�ҟ�S�]�����꭛ a�6hOAt[v,&@a�D@ ?gpU�`X%���R��T�2'6�K���=��s㋅�mn�����t���֬܋�%���w�ȖÍSC�ky[�-�?)��s�Ėp�&���w�{���U_P�%�����3χdݮ����8�7_��ߺ�g���^��2���'�V�_��,ߐ�7�MӋS��.N�ꊌ<��\T��C��,h�u��9S�0������w�Ƙb?ٺ!op�{�=���ƗE����ؾ ����<���[�?�����������?2?7كC�&V_^){��zف$��}?����Ʊ��&�����ڲs��J�tl?�U�=��N���J?����'0�P��]4q�e��0\��힋�o?�V�BU�>[8v�����ε��TT�ۏ&u>�`�J��ե����;=Y�>t��c�U�����7{���'ŧ�T�����`�d+V��'#{�J�{+��>�ê��Dե*;��N��r�}��}��}��W����Y���z�׾V�I:�Z�򫜟���5��� �PF���*Z�+j���&�������O��C��\2��R>3�R�X>7�O���MRz�H�ރZ����M�Jpѳ�A��s�
�}6��J�����x���6�郆�}��'�G�x�����[��1��z�4��>���p[fz���E���KB�I+0��`^� ��6���}��כ엳O��'��ݽ����+��v\'�Q�[�u�Z<�r6W�S'���/~[ۏb~g�S/�F�6��'��kG"�����R��VCO���t�� :Im�4q3G�[Џ5����I�,����L9��́��	U[�����`i��I����?e1���K]|�2�^5�l(
^���*�	(N���|[�?4��I�5��4`rR��̭��Ϣ��g�&�ȹ�_Mq0 1��J8���~Y�vz�XM}������nx�ɼ�f��]	R_=CQ/�壮���ZM���P�I����L��QNi�� T���@h�����`s����.E��u=Gr�,|�C2�`���jlN-L�nBI��W�w�ct�E����{��
lX�<j�ʠ+B�O�s�R� G}��	'JO���6��kz�K���scq�ɐ��I~�sp�4��b������B1�{M"$�ki��+�L23�z
�6|1`��R��-��W�;.9W)aYJ�I��P�cXz�V�Y�ƑV�nT��K�=M�&XR��^T}�?1c��Ƈ;L��x��k�p3�&���9���T_�w�e7?��O�S�nN/ɃM�-�<́K�ϡ�bP��9�<��o]�%S�u�pB��dN�����])�%�4X0=.�8�	��Ni��GU��ayɜ�i"�(�Hv����˔wsN�>��Zp)W��>�mڿ8�������^�SW즩��8<�S~N�~%錇�[�Q>%+9"�V�sip=� W���/ٷ��b ����d����e�}F~��ޯ����U�J,�.����Y횸E���5�gv�5��_�����ׂ��/T��r��Sߓ�Q�J���m��@6޾�/Àkz־?�UC�p3+k�n�l���*zI����om���4�/����p]Ī���x&K��f��k��l0��.L��O�݀C90vM��\+/�|]z�y�����ݜ���?��~��M��$�`:e�_��>��Wú�"�.�n����ܻ��+����R�cz�Zo)~O����^t�F�.i�AV���04��D���O�ˠI{]���]�a0]ܠ��q���ɜ�ɜ���A��.�{�,��yZ�=�s��i�#���?��w{���}k&ޓ�Olf��{��>g���9�?�2��_����,^�'��v�Y�oxA�|������%O�C����x��<�cxі0<i��}�h���e�O�=�OX�����3�����7��3�����о>^�@<d��b�Qg��|cy�7���͎��ģ":�s�/�sÇ�$Ό�R���. {(_Y/�����Dxy�����p�`y����?�C�{���_�=�sy�;ڗ��1/O����0�3ϧr ����;b���R��3��X����3��@������g��S1�����G�<�9��j	�yc�y]��=����?0==_f�}��������S�?=���/f俏��g��x�����O�Se1l�$*D.�f��b�Re�pE?F�̏V&�x�)��)k�k��ĵ�2�Z�T�6=Y��X�OW��OW����V��H��U�ᥥc�)�8�\�W%�ǥ�x�iɂXer,'E�"	�O�=�,bG�+�����
�SV2R��tp6M.�*�� ~�BƍT$FŪ���(v�4r�<1ty�0�I���"#��h�����]��K����¸TIL����ĵJi�R�Q���JYl�\�*��*�1r�ʕ g~z�8!M�<�$V�X�.O^����f[.|bB6K��K���Rׄ�H���%���V���5C��)��w����1L�$�D0����W&'>�II����8��*�q��B�k""�VJc|!��E��=�#} �*����b�P���Q������g�d� I4�&�	��ː�>G�
C�<�0)/ �q�X��d�G'xJ���p��߁:��r������G���>'�U�������0�Q��������|M�Pb��/��`:�{�4�YF�$����!��ϲKxL(�À⃉w��v��)����M8���AO�0!A��=�(ohu8s�L�$`y'	�Lil�o�����ʟ�B�M8*����Q��� )7������/M`��B��<�4��46Z!�F�&�y�Ĩ�TqT�"��,��I�-%1l�L柔�*(E�"�^%��ȅ�A�B�r���L�I�`���U�\J���hERl�2̼T� ��*5q5��3�ps,U��� {�q1`�<��D�����"91�Y��<2gW)�x ct�B�S���d�J$k3�$33V%�k�U�^Zr,[��Y�H�OyB��8�;G�z�<�4��G"ѝ��B�<|��e8<X��z�R�8w�������<(4����i8�G� 6t�<��d����ؓȈOo�y�G�y�?$O��G&���Gv�@=H�3�D���D��$䌯��� ��Ll8C!1p$��By����yx�s`M�@��8y�sn�����9�{�;É�#k�G�P��<��r � ~�/���L���y!x� `��H3x��a�d,�
l N"�G|E�����PȾX
���ŀ�0��t(��x0��B�z�(�	�����g����]�<��@�� >��4,��;���^J�Ÿ�3d2�ΐܽ0d*\���0n/�	��4�+8��Y2���|��$�`D�X2���rF�7o�ȃ��A9�bA����"{��R�'�&��0$<��A�RH^H�w��R�FEb"XAn6���R�<RgD$'�r%2�=��s!�`���1�7Ɲ���%�{!�@�X2��'�`�Do��� #��ϼX�$�p�
x� yz . W$`�Ad <���=�}�"�#��W�7��Q1d"b⃘d����#��c)�N<�=8OqGb���AHl��AO���F�Eݽg0���,� 9"5K�K��-<�@>���� 5���� �=�v\{�3��1�=X�� ����<�{H���w��^D���	 �o,�����G���'����oO'�	� j�"�<��'�{;�A<�!
��>s�G �o)�1���	��
�	`�S�~�@�N ���@1@�w3��D$`K� ��>��f��53�@��@���d��^��Vw�y���̼���02��d���x�2��O�,����%���G3��137ffx������f�2��� 8����;�:'s2's2'���='s2's2's2'����f]��>��"����F�E�fl?F��@�Ǐ���?��wJ�����v����������yJ�zT�O�_�2��i�w�93's2's2's��Rf}U�dN�dN��?\�6�%�TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��U����6�5bo�D�ޣb��K�E�"`�;�ػb76$*�lv�K�G����sf������N�=gwv�gf���LrLz�'��}�X�l���u鵓}&݇f��?K����Q�$��z���N˺�M�����b+��?��k�����韑鵡��.�]�vz�m�e݆��Pz�b�K����?k�׹��t��MK���^#�~��^�kW�<�ҭm����Nκ$C�J?��Q�-�����s�5���o�"�>N�7���ַ۫�ߤ�bvm�g��z��J��ݸǭ�S�$|b�����u���fRI2�P��Z��ε�*�~	�\�$��x�κ��k����.�b�A&�_�j��Ͷ5��Q;A:�����I�u��j�lW[3�K�����)�6f����{=�o���/����Y��A��_�sd�4$kQ�-�+V���M���Kr���W� �^xԏ�>k��1?<,����yo_��t&������.�^s�-�x߳�@��I.�z��^����d��֯ᠵ,f�˵�K)�1��6�>��;]s�6�N�J�ʚ���Y�H����%��VLO�p�E�f���8{X�$�����^ʺC�/U�@�}�>�������F|��.�[�1v��N>`���|)ީ~����Y���g����{#N�.�f(!f�=R$��g��n����l�θ��c���#��߆��]m�eݦ�5��ޖ�����\�����~��5	�\���{T�u��F�8�z�U�e��exuU	�o@0�.�$��3�o�
 �bP8����c�����Z߈���H���uz\�y5�t�d?�_���v��[�҄u����izo�!�%�%�@ґ�I�eO��mRH������<>1��od�S��-�#-I�'ږY��_ˤ;��Y1<�z8~�),o¬�=�m�Z��J���m`@Hc��|bu�$�Z���X�?���d��,"�}W����[�׿�����CaV�^Y7ɢfM����:��b!A�-�8��L�.�r03�ʙ���j�(V}�8 �/��]�ݓ;���o\��G�=s�����r��v���ҀOw�J�P���$)�+�,�4�X��yc%����e�AF�:(+��[B�JZi|���a��<��-e�Lc~��/��j���d�|n�~����J���8���q4�*A� �hǈ�͞4�A?�J:ß̆.�H��D��iY��|��ms��=ӏ_p�Zn2��%{$����*��R(�"�_y�U �5�����б65�����O<��7}n°�g�M�81*���&�y��	�UYǪ��uɌ�ϱ�U�������^�)>:e
&>]��ZV\(���B�l�`�����M9F����zU����Q�F�d-�K��͕�H�Dbx��eIOG����ێ��N1p�wK�q캫��u�~��]�u#L�9��e{��������v3b䩬#�3��IR�hv������'�"�U'_�ǣa�K��1ĹY�
X�
�W��_��[W�E�X�_�OH@�>��$�Ȍ���>��OV�
t'�m̗�%���y�ħ��{��mX�;eH�E���U��S���Y��u�u�!��|�13}�O�����l_y��(��W�V+Y΄'x>�R����||C�[=`WJg�=t���0w�k�5N�����X��`��k�:�$!�@�~�� �����GU?��,�T��T̥!2RS?���^4܃�ȘW\ I�oZU�yq`>�e�H�$�)pLƬ�Ts���U&M2F~��-�~�L5�؊�H��\��(��8 /�_1�$j��?2��ay��~���|�H	O73威����&�G���an-+$����R���閞_�B��1�OոKZ�ģ�O�����/{�>G5Y
���5g�\�;���F�O��f��eaǦ��i�W:2�UO�78��ҙ��������u������>�eew���
$���>D�D��5��U����v>A�������Ɂ����׫U����*Բ�y����:^l"?��?~ ���`����������U�U���C��^㷉*�1>�uI���r�;��K�����aa���#Y�\�wU�J�|����Va�"�FǺ���2�񞑉˓+n
|���F8_k)��n������bJ���M6��� ��ŧ����0�i�b�xV�A��ȺWգ~E���k+��a.g8�)���sL��4�vk-��M2oS1����D!�H����9�'��z��>AO��x\����`k���.h���y��oLn��S����U��Q]U���}������U<��}�����la�i��S���ࢯI����������FA�j| �X���,ǁ�k9��_�MJ��l�O.�<�w��ʐ���	vo��QR,���zoW�p�
��#��y��u��&X�E���3X�I�2V93��|:�ڼ���ҡf�N�v�"Ԫ&��/�r;C"�2^c�yG�o����$�7{��p��F���T��~>p>vn�qd�	(�d�
V�W���x�tǩV�7��ģ����YJ��*�<������6R K����Z���P/�'��C��ƈ_!w9�-�5����1ōx�O0K�1��a	F�o��=����&�����a̬�O�{x\��\}���W�c���<�M�E��>�t�s��ю9[+��^��U�t�	��؎O�������&����W���eq�/'fͮ�8	qoUez	�������U	R�Ң��r4����}�`��=\u[%�TV�B�)$�4=��zU�Y��qc>�&��*X=�s�,z��LV5��nhs_����Nv?01P0��j�%�c���I����G�,]a"B	X�z�V����(<g�
��&{�d�����WFp�ͼ`��𸪃&�m���{�w�8�l)<�j��'ҙj<pq�`Sb���jg�/�6�#i�|���������gK:���(Ͽ���V��*���C�<��WI����>	#K��x������u�!ZK���P_��V�60�&�\ὌM����Ϗ���|�z��w|���kf�yf�j�p��F����}B^�����O	�|��Š�U��[���=��&Sv�\��ڍ��^	W�q�h�~;ȷ��ճ�i��0�$����j3��"γ[���h�y�0N�Mn���Hg�]�{V��uL���Q~+���������{�e�)���溺��0��}�A�z(�d���g� ���{=܄���W��,�~��b��M��wF]\#)MU���aϋ���X���n+~JF]�{כ	��o�S�C��4��Φn��Ľ���B6a���vC���{	D�y�f!��/�ޢ��K7��v���*��_�8�𿱦���aͱ������Tە_{���_Q�!W}�$#cm�F�B�ͪ�����+;?�Ъ��>���A�^�q�<���Wnd-w H��uO�4;�Ό���^���kK�����x�U	���t|Y\}L<�e�)�a,K�?��<̪�ڊZ*�����z�^�i�O�ͪ$��Y��{|�� ̙�}�j�%�f� x�����r�Z����V{[�&��_�aV��󦇜��	󳌒�r�=ޞV�#7����4~F�3�d8sR�q��:�5ޕ��"�y�1g����Z��<x��>�Y^/\-���=�D�O�&=_�����&��U���~�M�̭�'?���ěX�,������������/x�~!�--��RxU�����p�zן�JUn���� �7�!�Ū�xo���
>����N����SU%gU�z��i�����7��Þ��=�彞��c��P�^1�ǽ���p�nrJ�+���~I��tfc� �[#�����}���q=f�����5֠���_���z�Ԧ:vR���a��AS=�o�\d��>s��{�7���8�3W��^ �Hç���U`���޻zd�[1�`+�W�`"r����I��ϫ��=��3;��^"Sv{�ܓ��ѹ���G[x��U��X��H�B�%�k����)���KC�\�����Y�j���O� �7���Џ��)�ߛ!���?��
��'�/��ܖWlth������F���,K
��ߛ>�����%�N�4�5
QQ����9�6b��[�=�廡���Ǎ���prh�L�.��|y�	��'q������%��X!b�"=��8�q�}Ւ��~�yLu7�53�G��>O�X5Y�I�\�6ٽ�~�l���0h�dy��9�(��Ǽ��}�gf��k ��m���~�Pl��s�K哅,.��?G!*&F��Zs|����o��c�b�6"C�:�%Y��^/����'�ߠ��׽�@�L	���\a�$	���W0R���oii@QS�OC�zS�^���]W#��&�6�A����;����z����7����ƈm�[���*Ѭt�A���k%�{6X�[#�d	q�FƲ�� t������Qg��k�-yA��Δ�W���kY��O�3Q�/����� ��Ū��G�K�ܪ���Ջ�����5���,���e�^���ԩ�(����V|~�x�uQg�kk ����O��ּ�CY�S,k4I�F���°�=Y�_9�K�Q�G����o�'q��-�C�r��mL�='\S����7؇UcI��a����{拺�Z�!Q��l_�2C�,�.KGտwG�#�1��*�jdw�N��*�g�T��4�L}f�#�G��YƩ��x�<��S�v���Yf)Ʃ������e�i!�U�WI՗u�"�\<��z�*���"����j�/�)|w��#��ٿg����,����,_��]Y�Wo���y/�$�����)��D]/́�F���1�ֱQ�Ze(j�-���Zq���Є�Y:h�5Ӑ��G�J?8O�G��U?�Δ�A��ߢ��k�~��k�u{A����_�I�u���?��j�QY��9��
��/�Q�S���X5���Q�O�_)fv��[3uG/kQ�c9٩X������Q���M�tk?E"�8�u7�-�q����7X�#6T\��&<D^�y�����rn�sQ��i�tȮ��b�����n�z҅\��~5[X����^A1���̳�A�IhHqݾQ�FkY�ˆ�v�U���6:�Up�(p�Ηx�I�T������V]�������[W��_�gE�k�&�)|��kn6�	o�M�W����y��ω��u۩�-0�t�G>�8C]HvP�u=�eY�Sm_p����nu�Q�7�dk�O�sΑM�X�%~^�ǍZ��Q7Av)���pmz�ղB��v}�ȡ7k�����;Qw��F���n�>r����b�L����ҙ�jS�0���d9O�y>���MR/#��M�GNQ��N:sX���X��8�P�� �
��k��������|YdNO��}����n��aZr�c��*��ϴOYpT�-u�+��|>SϪr����ֽU��c�}._�߫����M=˂�������ֲ�%�#�%�Z*^
�U�\��^o�CK�f:%�n�u&W`�$q�"޾f􉺧5^��%�gyT~Z`��~�8��:se�~��������/��틨3�n^Y�+Ov����¯�R_yV�uP|ugi}�lo�Fp;J��%6��>Z�/w��=�=CC�nqq�"6Q����b���+/^uω�a�,)�F�@�dN����/ĚG/���+)⭟l�f�8j�-�Q�/��s
�8\�gԍ�u�:�m��_|>K�	��Y֐݋z)���Qg�_(��ۊj�(�y��u�OP�]��M��D{|GZD>U���EXr�8%��U[.��x�F�����_m�u+�t��"��jUl�e�Ψ}փĥ
�".T�7΁YT�K{�-,.j�:W�u�}��7>�o�GYV�|�Pͣ�#���\��zM+Fݖ[���&��-�L�E,�,\��g��ē��]�F�s$�Dū�!
j/(֨��n�)
����2Z�F�gYL�V�/CUO|��c�Z�����W{,�<�5��I}�5�ӄ��*�]��g�0�Ţb��q|�m�����b.
9��յd�B�6a=����.jR�}���Q�����R	e�`��)���E�Xum�+��us�S��:���F�/��/��1JZ��$�$������v��S#+�W�|�A���-�o���'�^�����]
��P5#���q�B&	7�i�z�|��eŨ��P���/͵
�S����Y!ޛ�}��r��Z�A������>
����E^0��Y�Φ^���oר۳��|���Q�C��F�.oG�i�ǂ�]�>Us��(��w��������q`ll/bp�ֻ��=�d��b�Ks?lz4*�U�_�d]��إ�Oh�gr�+Q�r/�?˝�c�u��'%�E!?�љ�{CY���_�V&~	�B.*j�]�w-����{V��s����t}0!KՒ����8���[VشwԙjvƝe���,/7����t6��5��*F�]¯�Q�������=��Qg:�2Tl������vY�-/_k�!�Ƙ�G՛E^�Y�V��N�Y�]L�֧G��V��[N9�ܚe��m��L1S��ߔ�
�L�Q�F*��5�2&ެ8�;e�A�9g�/8��'M�e�}?l��_¯f!�\�Իz&*Ngz(���kD�y¡�� �
{N=�"�>��u�ڲٟo������΢��R����G�0a]�[_��Y�(.w���p�(���}Cu�����*�:�:6c�W��Ӵw\����`V�m�|��bɟ�W�x���ws����/����꥜P�Ɏ�/+pm�z�E�7�G�_��<�8ZD�~�B�Ф��,����Z��#���.jS�6I=)��?���u�ϲ�BQp�n_���g��Y��9fR9dc�b�����'Tį)Gc1���].7%���:;�Ly�ٟ�������ٺ:R8G�|��Y���#�b9ي�f�\�q�8�Ѥc�E|\!^�i�}'�k�8Yษ��bTLV_������E�1��UM:����h-�!��\ ��3�L4�I��(*�i����Y��ߢP���������
2ZqD�����9_�UT�*�*����{p�\�ZflT|)�*�m;q����5��a��,�jo���U���s�o�/؎�ei�3h��J�o���^��8*0b�z<���!�ZQC�l_`�)g��k��]��@�$5ax��&]J]�X��4�<���Qg�k�5������(��T�mu�Sľ����ezDgz�N<��� ��[����:��9N�߿�j!�fal�x^a�T�a�M�y��lN���Q�[ר8N\��w@Q��%�lUG�#A[YO��3Y�Z{}�����C�ͅ�3��j��a�׈O3��~���rr����&^�9{К��ϩ�&��սq��=솁-���
9��u�s܋�~��w��Ӛ%*��WQX}�*�B֤>d��pT�� �4V}|��?N��Yb�������F�ǃ�¦>&\���9M=s�d�&�:��~�����;��y��F^�3�$q��5�[�Zw�1c]8����T������\I�����]�M�{���[S�ù�ꌭ�eWK����𬪩' ���;�����c}�/�� |�P]������Wx������G���w��	�ء<��\j����y��}�Q{~(�P�h�rɫj��G�k�p:��/�fU���ɵ�{6@9�]1����S�|��9�Z�D��]A�� ��gڅ�ot6��oYw�5��M�mg�K��㾗�N>x��^7�˿��ʚ5^����V
ٕإ�X-t�����<�l�}��?��>�enxX�S�~cT̫�����{���<�Z8��ظǱ���W��%Hy�����ہ��g��`޳[耱��P�q���7����)����Ŧ��9�;��5��.N=���z�3�{��/�;�����8҄�x�Ϥ�i���1q�/�W�[M0aݲ�y�.˛��_�D�	��B�ʕ�}���Ă��'�k�X✹��sM�4��̒e%x��~�e�҃�kЅ���������J�]0��`��=}]�����OD\)A|��oj-�g��L5y'�����,�V�;|�8�@�*s�cB��툠��1s����U�AL���⍌uV�S�s��CNI8�s����ϱ����4��¿S��jD���5�!<�Cu6�5�bU.#.�1�����h�H���o���H5����������U?��ˇn�#>g���۹�6�)��K����NVlR��댗�],Κ��;�O����CAi���Am�l���p���t#�W{������G
-i0f�p���)�_	�2��
����Rڞ���[�����gJ)��*��n7�̊Z��*K�k�t�tΒ���
��ըƼ�1l���aV������I0c��Bl�[�'W������@{�w�i$�����}P�3����m����?�a�F�c���ݺ#Sx&?o�3�	�j�մ�kW9ǼN�?}8�2/�p�d��[��wS_݉·���2!�+�{��
 �1��=��V�&���Q�Sr��pR�$����NW��m���&�6XN�x�<O������JF$Vq^�K\��t���X�/u��S��k]�S������k��M��:�V��!�e�\���V�2jj�5+�ZՔO����z|U�ů��r=��^�n�I_����+��*�FD��a,`	k�|�M��?�/c��𸟽�8S��6şO6��<ƽ`�r�y�����L�ʿ�j��<Nڠ���3��^�7p��;W2����_Q�E&�aJ]�s�#$���ƚ`E�r�_���zvdEc��Jg�#�	��S
O����S}$x�{�ؿ��	v^6|�$����i�#�n	�%�퓆�ɐV~Ǔ����g57��%ۓr,^Y�F���n���=�XS�6�!�28k��q�ю����y���
���CC��jإ�+k�"���J
�dR,�s���cͦ����=�N*ģVu����s�W��8"��ll��/BǊ��W,뻘O�O&I>Ĩ�")�#>�N5s	�e��8�1�BW�g~�|h#��5__X��j?�>���L$����t�◱\�}�Cğ�>����3��T�ފ���Ѧ�km�G��:���&�T��̥c8��s��m��|�*¬u<l{���t�jg�6!!ۓ�V�\��[&ذ��c�+Ø��{�3�c1�y���.>k�^Ƃ�Y�	a� ��/��N��]���M}��{�n��_{$|�����v"���cj����CM����PL}���a����v_{@<�Z`O���W�N�S ������C��?��Q�۰���i�
��v�?^���v��i���,��h|��"�Oo�{
�4�7�*�-����������nzg3�!��Ɖ�|��W�-d"��CwQN!�N;[����Ё����C�V�����%���UQ"a������1��8����Y�H�c�����)�lH~����9`�.�5��Ǒ�z�-�i/A|��`!>����'q3�r/��!�S�����l|��<0� #F`TV"�3���:Rh/��
�g����x��ƽ��xZ�Qx���}������©�gL���]rQ����G]��1�� �+w�;�2|���.~�M��R�=x0��,����~ȗi*>-�cM��G�5p���:|��s�1�ﲎ�=-|�{��s��%~��>>�^�7�w\\�LJn���`�x<*��6z�Mx�������Y�J9�A������D�br͔�?�k�q�t䯦�9k����z6
���?5>I{�d����ƚ8H�p����I.�u�r������ w)W���Bo	6 ��
1�Zp��w)���^v��gi��eˆ�~��/��Ʋ��y:Ky��7�����¦��zlau�O~0�E<�^��EN��hoa� �G\�?�"���4��3�ɼ ���z�V���Ѽ�_X�%���_�5I7�t��Wů&~��5j?p���S%ߑQWs��)�����O4���}ȗ����Om�w&�u�a���;�뾻��� 
W��đ�!����8?pL2q��c�Q�'Q�^����{Fne�%����c���ێ�������Q��2�S���Ο:�.+>D>?�{�'�>g��o����/�_���:��G�A�^�O.<�{�����X#n�	�I,��m}o�����|�f��`'��,�]U�Y_���D�U�%X��y��?|k��U�xq�z,�Z|�k�ΐ��9uT,<o̱���%�b����ϳ���'#�S��z1p32��a�t�i���iЙұ����I�a�=^qeP�U��8τuK�+��T
���J��c����~Y�����b�kS̬�ucG�߶��=�q�"�УM5ί�>��3�g<~'�xG�=L�aM6�d�8"g�z�\�]��1^�,�{��k��I�4��������0�1��o|��s���>j���_|���i�Q��[�&�~,�n�wn/��N+�#�W�H��ҧ�1K��X���= �
�]�p���G��@�yk=�Q5>2�3ޛ�|���i��7��J�/ѱt��R̪Z�+��w��o�7�}�k���\����lp�z-{Wk�p���zӄM��]�Wʺ��SXTr���r�~Ph���?���S}~��T�NY����oYG,��L<��15��G����b���!�Ni�nk>�mx�y�y_��A�W�����.X������&�H�Hf��b�'�����3���d�.��"�j�'3����0ݽ?�����[����ʬ`̩��������9L=�v���U�,�X�z�R.#�O\���~�p�o�)�.�U��N���ߪ"8��g!��ӇC�
��n�7�r��{;{���)�����@2֘�������!o1�7���d*�p��EM��z��5�q�&f���$�q�U��XA����������N�^�����\�� ��_�/��>�	K@���_G���?e6@KB�76�±����3"c��n�}ɉ���;f�W߇qo�|�X�'��Z���C-M��U|-����� �v�M/=A����F�c/�=>�8�X�� ��[����x��)�ݮ���&��	{��x7*�P�8�g�����!��:^�����+�vx?���0*�j_����\��S�S9B�칌�)�����|�G&��>y�p����A��Ks�?I����^8}M�H=��hHS᣻x-y�֗�\/�9hA�l������^����j3����-�l���O9��σL<��p�d-W���	�Sr�k~B~���5Y3|�� S_�g�)�;N.O�ϋG��i�|�_8<������PA�g�z���},��e�b��4�AX-ƽ@�?O�g>�n�z�粑��.�����V�1~�9���g�=��M��u=V{)gQY.�C��Ԅзeen0�k퓫	G������D�Q�tO{�Xd�0_��Xvs.5Y�dئ�G'#��q���>�P�6DV��xu2�����aG#OWW��6O���x�TxJoeF�X�c�w���Z�5ϯ5��7:�ԟ�5`�������w*\�C�}�;"wV�w���kCn$����z>�������cz��[6b���B;y^(a�&���d���՟�D�ǿg�L�WM>�*���L�g?�ҩ�y�3F���1��� ���{�r�o����K��[�;>Nu�(j��Od��5"� ���1�_vfw��.곀㏇�FU��
'�;�r�.�g��a)��ON��?/kO7���OWv���l��M�=�݄U`۬`{pRs98�_���O�OR�lg`l�W�����'��j[ӳrGx4qX�}g�3=��`-?�L���`����,����S��`��y�jg�����o2E�[Hg�)/g�X��d�_�$�{�9��P���������wo��$����y���0#��"H���2�S� �c8�V�e��h�����XNR�~#��Mf��|�A�z�챿���D��i�I�z�ȋ�����߿Q~��x�u�c݃zt�?��I>	O���V�~��_�7Z�% ��Α:�+����� �H�m�K�;��{�@u��v���z`����hl����o�Z�o���/�{��õ�.��#����k_������R��s��T�3��k��7 Y�s]���c+]�;��`��#|}��o�P�� K��=tn���C8�HM��<�$���~έ������������vK�v��-C�N\�7��<���rn���H��jP�̀/�ξ�^u�%�Ɇ���}��^�:gXG|�.|S
�#r;�O8����3A�ֶ_����r����^��$*Ȋ�;������:�la���m�i"c�У���_������CXi!���.��.�����I�©��M�����c�i�?�|�Mt�SVq��t��򅭣n�z���D�3�n���+�ˀ�}�{X��a�[�_V���3m���	����!>���u�<�7�_�*���}����������x@n���~b�^���v���a�Cw!S�o��O���W~�`�����,���u_֣}�}ǟ��B%&����{j[�a`@���3�nWǴ)�R;���|`+x�.{�MwlY=��;�,�	_�ھ�y!|�#W�qy��I�6ӟNm'�I���Z����"#�g�w%�)��I�y,ܧ܈o�Β�ߘ[��D-����w���;���/~q�.;1����✕���]/*_�+6�:���f����� s�>�qV����g{���󄫋ﲞ��HnY����B�k�]�'���йF�$�X�h�c�/�}K���
g��i���s���Q��꾷5]	�x�s!��7������rzD��{���T�xV��� :��{�#&n��������L�E�A���|�2���'��_�8�ߢ�$��~I�|x���&�a��0v����L\�5Y���� ��!W�G�Y���j�՚��)��3/�sO���G;��s����Oۛ8�s��CdS��_�S8����@���N>��}�{"��;�����wq����NR9�q�$��|���=���m=O�O|�vtx
�|�M���z��g�6�x�1�א�ȣ-�����"�dm/0��
���p��n<Z��q��B��(#�N	=i֖k��o����{w��2a"�����7��/��R��C,;F��tO|wm?�<E6!l�F���=�bT�ܳ�N�o`�=G���>��R�w��9pw#��(�5�Gx������i-���/V�2��$����3{����Ⱥ�x2~~�ｷך��ǖg���CB��#��߬ZK◼�����0��K�����f_|���m�Q��dc2�f�/�	���]�7ᓺ�ԘP31���7��D=�����b��Gc������C�e���Yf�}ç���-��9�e�/�3�����5<ު� z�&Q�z,-TW��w��!^L�������dC͟u{������&�z�<[gI���[�o5ܪ$Ht㓻������a,/z���)�5i�A��YulŬ��
�.�ײLPm����l��,�i=�+3מֺ�C~p�4C�d�px��ZӜ9n�՞�?�����lmܧ���͹w?�=��@֑&�K�K�^��O��V��k���>�F^_@:��G?�o	YQ���8�S�:S��.�����Qlg�d����#�����+�]�	É���3�� P밟�������N������C>�����3�Ɋ9.M}���Yer~z���>O6�.r�7[�����i��9�g���i|?=	��* �a���')�c`V�`�{�1׹l�b����4��p��O=Q��u?"I`7���k^F�q��^���I��^�C\/�[+D,��s��s��(�{��M]vx�]@~V��p���~��x�U�/����<�8"(���E'���޿�|y�5}�D�kKc�OQ��c��u4Mf�i�?�A��vʿY���[�9�U���Y���M:�Ȁ7
�@�U|W�o�����`e���@櫽?\�I�w
(��������'KG�>~0��"N�xS��Gx�u���ՙ��$�@�G��Ʈ�a�>�C�T��[���(�.���ǅ�V���PL㿙,#���K��Ӑ�tV��/�4مx��yĹ��2�ɪ�A��<�L����B$sm`��,i՘SV~o�l�������*,��1hF?��k}��Y�+��u&���f�(l�?���U��/��|�m�zR�����B�`�VNf��{u>ﮱ�f9�X���e�sIg�+5��*l'��ׯ�ײ�z��>Um�����V�G	�Țd�C�:L�.�����ș�~����B��eyT��yԍTN�����b���i݈�,;O�*���h�� >�Ea�i���`nY&)����huӕ�n���
�j6#�o���#����(����S�P�o���f�Q=�����D���F����}cM[q��n��5}�Tg�5K�ܢ<7�Lvj0����B�Ś�G�W��k� ��7l79�&)���*��{��Y��T���7���h�-*'ֳ��z�x�2U>�'�&��Z����f�D���f��$��X7E��:�%jl���L����Q�>5]�	�0+�lٝ��2Ϳ�&�q �K&+���V�>�=�C��"��^��Q7E~
�e�^��Q���ªQ��j�P����;[oR}���,�[fA�
���,�ջ��d���� �T��Z�M�e��*Բ�� ���3�3��8���Δ�
����f~��q�O�Of�Y&
���,�k�
줸,0ф���*��1kV+�Yc�'e�QuO���T_�a�������eia��Q7]�r\�cBT,"�42�U΂_q�,���:����'�f9\�\�ʹ?�`V9�m�k��1<^gP�,��f�tYX�_���CyLxШd��}��.�5�U��[S��<��Z���Y1߃�́8->^����ou��Z=�n�&��<�Z����G�M�����\$�u[������!^Q�х����ht-˪�]��I��C�n��j�,�)��YVR���e�z�nL�uU/�9��	8N��eB�;��LT�*�r������h^�\�rQ�uQ��k���=� EM
_���E�F����z��{���C��Q7A{}��P�ei�{6�$,X1�L�<;*��Dݚ�Â����d�����bYY}rz���[?0��E�bA�����]񾉊������ �ĥ
Yu����5�V��Hm��S�ؐ����,r�r9��2U�U��cM��'߯��P�n����Q��I�d�)����<�\T�)�[�v�mtߢ�|&?	Ґu��n�bf��[Uܪ���~�G]o�Yp,J�x��i�e,��X���nQ�� q��^���vQ��֢��':Z��4a�&��U��:���3��D�h�E���g����z��c������X�-��`[�)Zl_�U_��
_;V8Rp�d�����8�>��+��A=��ST�q3E��z-�G���,���+��h�i�IY���4�_p��#T�v�������L�]
V�V��/;&�&����-x�kʁ���]�|/
|�Ũ���]�n��X�5�ך�}�@|E{F�%ڟ*8����YNP�~tԙz��F�H�O��,�śxE!��5Y��΀#d�|οYE��9N�l|򂨛&߻>�P�2�,�5�d��Ш�&�(x�j��&�~S�kԭ��;�p��H�j}�]F�=)�:*��5�>� w��+�Y�-05�$�,�B.��d�_���+6�<
���b��{����,�h��ި�L�ku�����v�]���N�Ϛj d�xE��y��	���,7���Y���u�i,��b;��Qw�zG�1�GQg���e񃏣�9�N
`E�wz��u+j���p6˰9�"�0�&5���۩V�;��I?�hٝ\%Ao��;�Y��,�xA&(��hRï�=������C���[���ǚj��f)?-u+)��0E�Q��Llݨ��83��(�v�)
6�/%����o-}���uԭ�X��L��Qg��)Q�0���~Z�]�n���&E�)����O��Us�<.�4�G�#m ̠f��?,�f+�����Ų��^'�1
��/d��^n�C&����_Qy���>�?Ʌ֔S�U=��g�eN�(�Y��M�*b���p�,�
o�7�,�U4ע�B���|�xH}�c����E���]���O1�'�c�e�z��(�[Sx	�m�����|\�D����:Vk�}�|��U�[o�ohԙj�����
��U9tbԙj�"'�x�BQ�|��7R=Qx՜/��DEk�u��OS��yĹ��Kk�5O�L`3����������2�	gyTk�f�@g�����ˢ�tϮQ1P�*tc4�/�n���~ԙ�
��r�rQQ�ն��f�"~��7��o��q�Z���"~_p�)򍂋�� �۳�U/���S3E������(p�c;(�xu�>W��kD���Lۨ ����o�gjE0�_[-�F皬c�OT�ל�G[���Zڋ���J�ŘM�Gv��?ϲ��R�ė��+����a�
[M<��3h�
ܘ��8;�L��"W��-��٤�S�{��+[:F�����R?�ͨ3�3�?F��>y��ۑQ7]=��M�}`�����������7��	��5����ʋ�NSnl�z�=�(��.�Z�����7����6���_YZ(��u��'�?�`�⳦�}�KuV୨�U��\Qg�g0�U�����Q9���%�c1�ݽ#t�b��Wk�Xܷ�lS�(��ϲS�턧`V|��B�_�:)��#�T_�1F�^kҁE\���
\;E��́?��� &>Xp���*��	:�ޜ+���N1�M�����Z�Wߪ�E�>�C�_)zF����E����(0�o�gM=2��,��{����1P
> &D�E�xH1�d�&��Dԙ?�XJ�+e|l�1���5�S�F��z�(�4��+����<�K3��b8����Ol�ucM�tV�lΗ�*�"���4�U��q<A~�G��m���^`κ�w�
�8��jD�(�MQQ��^M�����d���L�v{T�C�����q��Q�Ѣf�?9�YO���}�U�,��܃!V�+�єழ������n��>�|r@�=��^���? ���]���
�k�CE�6�眧�[{Et�b���6���Ϡ���[�v+�/Q>�ܻto*��=��&gQ���&k�=ǽa��;<�`S���S~�ل�k5Q������k�N#O}��y��q\Ȥ`w<+0H��oೞ&��6�w&�g�����k�씺��m���	�����wu�c���g�|p@Z|�|;Ϳg�u���2�Ks��7ј����჆�~��#�X���Eu���tK��M��Cw�N(W
;��A\�p�x��:��l����Z�9%T���[(D�;��ɮݥ�Z�3��)g(�H�����`'�OU5��{�����a���e�=x�Y� |����������`���;~�Պ.ۖ�pf��=��>qN�$���D����j2��5�*>��I��������wH}p���ݫ>k��p�韦=�BGhwkʍo���k��Sq�T�?c���8�0�g�ȍ�ӳt�8�m�s������=0W������4w�3߄���Y��U{r��{�_j3=3�om����������n���F�,`�+
�Xp�Z߿XV3�A��6F>��
����F��M
~%�������� �$�cǀ/|��(�~hMg��TL�O?t�]M<�(�,�1���:����Yzʦ���l�O9�pEVUB�0ӛB��5k��)��N!wp,YT|�l���|�#04�]�ŉ���~J�$����I�t�6��M�8ӫ�K����D�UxJ�t4�0���!6�?H��/v����R����w��֞X�P�`�y$WO��U%|����nW��0���.��R�K�K����p����#��v�&��K&;��R��l�v����2�ӈu���T�Cʕ���~��u�٧�ykqx(��Gx����F�B�I��S�A> Аc�i��du�XSNn���_��&i������=Av�k/
;��>��l8��������� G��߳��~p���w��uL�\�L��������j��������K���a'�@v_�O%�/&���6�?������#c�2����K�j�[�]|m�#�K�C��j���������k�~��/+{׮�I޷F�&(�����p�L������	��ɚ�p=85�{.t\�8vhȡ�����+���~��n��a3��?Q��t���z���<���+����0{L}V���D;\�YN�3��y7�y���c�h��,���M�gu~
����>�?c{W?On�y��Z��㍫����q��.�y[O�8� _�.O9�$��Z9TX��oW�<jʷ_zE9��7}.�nM'���k8i��i�����s�<ڻI��`�n~�}������0��X_00�%��i�k	��00�<�VS�dU#�t���S�Àǆ��~[���ժ�Y���;��F�=�'�8���k�u�����4p��9^D!��^�=ܾ�q� ���+XQ��(���~�l�r�+F���5��'�Xot��2��z �^���ii`�W�-��w�"Qw.��"����O��#!�~
��̉�=v��3����[��v��z���O��4k�Z�:��xWîI1I5
yf��!�02j��󰠩��2�V%\_3r��6��i����>���]/�59~�Љ���Cv����؛�q���𤱦���~Ǘ�z�U�<��T쓧����)'�P�&k�o��%Gr��Λ !�徻�8 �{4p�[Ϳ+��5���/{�&�}(A@�T�	����X�)g�O�.l�!�v����.kx>_]�FN_)|�sr�
��k�/jT=�K�S\
����{H1M����+��}N����"����5�;֟.:F��\S:Sm�'L�_�g� gU�o��O-��'�^��&��W8�2��_���ј��n��z]�Q5H�7�wv�4���m�U�:�=�o���R~�޺0����ؗC������S����}3����C���`׍�.Ȧ�����R�W놧m�.T}�]0��}�
| ��qB�j���U��3B�G�3��é�q��v@��&~�[x
l������􏰃'�}���[�K�84Sskm`-YX�x߅a��`.��/����p_�<��4�Fu�����	�4����#~��:��{�9������6�'���mŬ���ܷ�(��oZ�O##.I]�)�����;�qb+��� �U�ϨX�3�㼞��h�N����YA^q������6�s���j���p��,�m��5��7�ݗIʋ��T2A\���r7���]�� ����l8I�{�ะ�
s�G]��'ʈ�������T���;�{X�� ���jI����s# ��#�Y�|��7����r��7���5��)ꗯ�.�Ě�y|��~�h�x5Q8�]/	��~��ܓ@��������������d;f�D����Xx&����BM�O�[G牵��6��@`I������	Q�|���\���e����ʃ0�y��|�L�ex
,�C��Ly�:`Txjnp���I�L��-��v<�?�~R�<�O>�Iʿ�{�pr���+�]�����x�71��煓��@�+B����_v�@�®#��Eo�O�����4aн���%d5�#vB��֮��e��ω�[�ȳ�P̈X83��N1M�G�K1Mᰱ� A��<�|:����d�m�}���-��v��4��?���V�0�y�����!|��y�Ϩ���ܚ��(�mƆ'�@֤U�o�n�K�Lo|/�����3��s$�?�9�؄jx���֚Ò_v~�C�F�/NP��%�'m��p�o�	���_2�#�������î#��G�a��į��<}�����5�$�#����sx�����?
'��������N��p���2z��K�4������U�\a��k�;Zu�P2�%J����sA��߷r<�����o����pB���^���9K���/8識d�_
�����SN	*�H����޲��?�u��WZ!�e��6_Y�]x��F5���9!��pߟ9V<�Xo��'Zv�l��F?��7�ݼ�!?�p��nbz����c��vᵞ��:�ȧ����B��uL8�^�����}���v���������M��P�[��F��h���'����d8�����7��z������m�zx	+��s�/�s#���6T\e��ɦ�9�a!��cɿߺm�����5F�q�O�3���8�/��Q��>���9pbs=�q��`�o%�zD��)y�~�S�l�F<�u�6�t�qd��价�������k�d�6^3-(�#��Qx1w�N������U����e���|��>'h<���&с�#��U[�9�?��I��p��-8yi����1���j�����ҭ���o��s�=�<#<y��@��<��l���כGgD��a���,r(�������'�Z_�Xa8x�%�'/b���\���G+:f�W�|�_��h�
t8;������������7Z�h���o��`���$�6f�s���L}���8�In}��WCߛ|V8��\A�ռ�`�	�����u�����>�rL�*\��68�'����^ޣPq⾲p������l�����aol�{Ź�C�sa���dک�a�n�������Ƨ��b�-׮9�)��z	�b�V�;��'�1��aO���+猰)��[y�q���j�4�q��_�d�.kǜ3��5�;Cn��~�A�Ɣ~j���#��M;�ɟ(V����YF��H� +���ݪ\�ς������~!�Kː+�������L��u��Z[��֟�[P=(���pK�������W'�s7�M�Q�VV�g�.�ZBn�c؆�$d��!����ק����Mu�q��5�x�K���B�	�L�8ҹ�jZ}<�{5	��/'��;��~�W�k�a"�*�$�����o��7�8Qq��	 �U�6����#�s��!�t0տ[�=\FE��'��R�
>���d�����s�Ӌp��l��#���}�ɧ8b|7������N�N���~���f|��K�?�K}�[�%R�*��Y{L��D=�3o���KoOqSs�M}_.Q۪�zk��p���mh�?�.���Ħo���c���\��zM���%�	���D
�Y�ok��^�u�i����!�.5U:���6����wY�e���)��S���Bf�`w����.~uz���,��m<V��^ q�:�7R�C��hؾ�y�	��ӭ������|����S��3"�_�5Dk�|G���-��[/T~����j��_������>��t�c����8�n8���Y��B�I�'v�y<(O:ßb�Y�ï�8�=�m���`=+�M��_��R�T齵�G(�#-B����mؾ��uX�����ֳμ7����Ⰼ�/�
�/<]�n�{�{�n����O�����;g/Y-��_B���E�~��E)��&3�H�����c^6��F}�/����=��� r���?�Vjd�a�`+|d�A`0{�������ɢ'K7B���,������ތ��9o���i�/�\���8�����˥.�g�ɜd�W�#���/�{w�Ʀ��+؞���7����q켉��8��}c�Xy�
|���X�M��_&�������>9y_�_�KߡAlβ�c����SSG�;�y�,����v򳰇)��¿��-p��1�A�3�����6���𜼖���z�-V�vB�q*�e��/���=yڿ]���2>�]�TJ��a������h��y�'���ҝ�Y���:��r%6�*ԃ��T�-���vzcy����r
��O�_ྜྷ�|���.+�ױn9qD����(S����a�7ɒ`��D6Y��׿A�͟����z/}�Z /����9��7��z8�K��(�s ��>b�W|��Kn��Y_�6����=���9��T��uj��L<}vx�ÕF�����#��)>f;-1�d�fm<�_?�[��o;&*���z��A�hW?�k��)����,	kl��toـ����!�@c���rwKg�/�+���<@���~n�V������_���>|�]��s!a��ל��J^Z�L��5����Y���W8����˺�R�]o	x�Մ�mB���ìᝆ������}O�0�@��"<y���{��dt�=���ߥ�9-i��f��6�����K������IP�#?c�z���P�+�P������)�=������?��]�3:RkK�^*p��M�>8􇦛r�o��N��O����h}@�u������'��g���R>'O/�ߐ�_�/�w�Ǡ�6Z���d�A&l��k�/���K='���p�m�3q0��7���{�$�p�{�7�ֳK9�0�3y����ѓF�,�)��Ɍi�0����<�c�4~;-������+^��P�* �ȏG���/�>X㐩���y\��s��}~��,aD;��E:�gA�w|�cXu-��j+l3���Mtf�`#���1��÷%2�B~�<-������媭��rc-�?3�*�	����t��y��)�˗�U�P_27,�b��2�2ٰ��R|�<Ț��=�oT�?n��;ҙ�܁W��%\�;���Bϫ���X˺� �B��Wp���&�_ �@�t��c�!�'�R��}ۆ� ��:?�^�Q7��R�"N����5^]�����k�.~�Ո�?M�^��cΛ�o���~l/a$�ݹ|w��F�n�d2e����k^x���L�>5b�PO��64|rh֑+�k�[~�h�]�}�.;[y��mrُ(�5�J�pn��1�W��-�^ax���Z������K������5���b���!��l ����;�ﭾ'�B��X���n����w�~m�ɻp��I^'r7��������w�P����� �ir
�,|�eY�h\���k��r^���^
��ʁ�5F��O��d���ǐ)��b�'8yc�� �|O�cͧ���݅��o��ϙ/�zmx���񵹜#m'~���{�#������M�hd�g�3��3f��yuq��U����1��շ�p���_*��k��J��")^�=����ZH���\1�g�1泪�#!?���(7���X����=���8����J�Q?)�/̨E��*�$πO[;v�����ۅ^.:�xXZa"4���x�U���	sw|9Ek��X�(��ç����5}�]��)E�\��X$���9?k0@{'|~��m,�����U�#�k�������s��B� V�S��3h��gi/���|�r��%����;�w�}���eM[�\�-��������~�ڹ��A��1|�.�	���a$�����ORL�G�߬3�9�m�g�>E�#�.��l����UE�"���_ԙr[=
��Zt�9�L��gG9w�Yز�Q+�kn���~�aK��e�(�CN9�sJk񗔮�y����/�7���M�ɾ��8,+{�c�)�����a?�4X�����S<���s�O�O5�dUSly���:ך��y�c�U�Ƴ���^[=�4��U;��D�faO���:�J�����/�%�z���9u;�ZX�KW&�/�����|7�˶S�B^�k>@�k��.��Y�?���G�?�=��uO�/���ST��O	߉ ޠ�ck�|�������6X�{���/0���~\���}��=p���T�7����o|IT��U�\F�#�n��1�#��E�z���j��<��׃�iy��J�&�O����ƨwZ_�%ux��{�k�������,k���.�d��߸r-����_7��4�Kk[���fY��"�U������=��-�F���ꌐ������ 𩽟G�@}����v'I����7	�+�[[̓u��w?��U0�����U��WC�%�t0�$�oUA�����N�8�X��&�w�Xx�5�
�� &\�o~�j�j��-p�a�]��,�
s�o��=�,X�\tc��ȶ*�``�M���8j$�P�&8�5�ٌY��-󛬊Kb�9G!�`�,�jn������Z��:���D�c��Y�+��W�w�~'�y>_~K�<�u)u��.��8ٯ��k��V�@��3�y�ʟs�N�
ܓu�2C�	j�虹�b����{�g�Ԡ�����k��oV�ll��!al][����s��#q���#"j���U|�β���<���nlԙrT#[E���|<˂ʃ�,ˊO�:!weYG��QEZ��^���1���{F�}��}u7j-l���;H���k��h��Y�So��e��Й�aM:zM�����YBr�>�Ю���m�JY����6���e�yu�:S}��BF<>*V�?`b�ͥ.l������$��ϊOgi/�-��m���J���-�L�R��@�Z�A�g��,?�&E�YL�H1�]ś�O�c��5[͒ ?<�m���Ӎ���Zc�5�����xC�[�Ǧ��p�,]��gϟ����hs[S����������_��Lad�.�}����ǰC����?��=�EBl4ؑU���U�y��&�F�A�|uCT�6���U���ֈ�4�I��qQg¹"�G���Ѫ��)��C�{E�)oM���uV|ϲ�Y.�<Xp�1��kF�<��fY�)�u&��}T��h�p$�˗ߏ�k�``���Iu���Q��#�0#�X�/�hk�ɚ�da=
��$�v�[��u��'�:�>9�O�]���jDr����3=�G��#d�K�S����_:鳃�n�>�Y�-�����oSșzOߨ;E{w�}wG/�w��x!��ťQ�����ϛbi��W����Rl�ɳ���=���M��|)�P��)�	kt���ܚ�����B�)���形��rE���O��!��E=��r��Q7]~��f����&8�iԵ�o`�,��f*�񿳢n�������	�u3���[K�k��d�b��t���uS Wg#/|m��a����Ϫ9J������]�l*, �����\���9�b,�WE������.�nu�i����N|���1��uÚ��F���T<��[�q�lZ��K�e��,ct�'��Z<�Ʀ�kE�i�N?d+�s�n��(q��S�kZ3d�&�F�o���A��!Q7�i�ȧs~�8D�.S3ޟm�+�r�����_5T��L�����C�k��Є�ȏ�G��YS�k�O9��u���Ra����4�Lv)|�1�Qw�����-��^���ě�Y>�(Ʒ��������64�L���Q���G]�e;�_g]O��
a���SYV�~f�o[����,?
�|6�x��eaN��WN�!ꦩ�'�GIaX�8ǋ��hoq�b̏�����Q���+����T�R�dY^�x�;�	�
�*.�"�T�^x����u�6u]����0�xȲ��w�k�ɞ�'��<b/���Q7N9���)��oY��?�]W�-�ϔ�X�,Կ*8��u��Q:�{ԙ�9�O�����[���YBylh�=����QW�^�sԿ/p�{ٽ��q�b�0�x�G���Ҟf!�Ի�Ӻd�G��ڨ��mԽ�����#��E�<��ϲ��Պ�}��蝨����nE��U�������l�/ջ)r�	o�Ͳ,,�.x�i�9w���T��QX������2�nW+�hO��nQg��'Q1B6(�|�78G��z�m|��B�sH�ͣ\[��lp1
�(�6���ȍ�).�J66��=;YZ)/����>�:˯��O�I��r��A�����w(H���Q�����b��e��~/��r��B�&�di%|)r򨦿Q�\��wQ;�8&����\�\�ԇDF����_�W'EEK墢>H|�KW�_8`8{1��t^�X������˭���'_��q�؂;�W��ɨ3�5�+��&�y����֙�}5mo|��D�+!	��L�BJ$dȜ�5��r3'!e�dHB!\2_�Yf�����1c��{���o�_���{��~��a��y�����T��|۾Wd�f��g�z��n��\"\�p�c�t��6��~��0[k��ֱ�m�u{X]���xdlxYy�mqcV{�\s?(���L�Z{�[���G���׻A2}o�d>���^�~YE��.��|m�8��)���$k�zvf�sѼ�а�}[*W�xk�p8�U��L�_&;Q�=?��%͐�ӏi���.˰�?�Ӝۖ��m?JOs�hp�b��>}&���WY����2��:X�ܷ�>s��@��?����t�I����"�!^�5����n�`-�ɴ�l��}'{W9#x��}��ȴ�i݈�dW�Ԣ�m��/��Wu-�$q�&�Z|��K�nYmiO��V1��;��O��m/+Nw�m�J�g��i�d�K�17�v�ز��W}�ӣ������-�� <�Sl�F9v�>`��/��0�	a�V��b鵬Ϧ��楥r�̟�)���d��Ul�,���:#��'�S�b)�h�/yS��۹>8X�G+�IZߡ�mO�o=��ލ*O���Y}n��W>��6��|���5�7��\O}���f�i�s�7^�<k��[����L�3�#����} ��[l{JxSϗp�ʱ͔gds���[l���a�qVFc��꠳H�Ŷ�s�����)�3N�Y<�'�J����W��9�|/�/T��6���:K_>�Lu�L[!��x���jrl3�8���q���_�y_'�c��jU�o�'�&(7�4R�8�k�V}���j����ݷ����s�}h�x���۷�/���fy��6YtN�K}*���z�K_�/��{�׵��ОɆ*�:<�.��4���׵�Y�V�?J���l�������<����z_Ƕ����۬�^�����>*yb�����|
썆.���>�/����6�ͤ��׵��ņ�T{��Ҷk�6��2_3=���W�,7�B��3}�o+�?�(���^�d7ʧ��<��ń_Y��W};k룚�0ף=z�>&�.��g��/���&������bawi�^��ݣ>ވլ�`��,�^��g����g�Tc}��ΰd�j\��Wr�^W?^��~��F��Ҟ��}+|����'�<����$^��؄�׵��e9��ʷ�1��W���\�>_%jo�Z���ex��N�~t�����!Y��o���; ��V� ���-�,�Ms���i�d�J#2�Efe@����#&�>%����ת�䕞�.M��y;���č=�;e�'�z�g;�����w������
�<�?'����C��[�O�x�w��W��3������ĐaM0�o��5��A{?��A�B��A�(��AɭoU]����E����!�?�'����N���"�n��Ў��������������g��;d��7�;Uhbzq�GI+�����WN���
Um4�`�jk�X��� o)^�X�:�l���"T���h�9A��b7��d=T�F���c뭚(�C��(��GzV�T)���t�5]|��Uyo�=�XS�D��z�����<J.���)ا��'2����2QV�]�3=���Q�s�C��m�k�Jl0����G#�k���m�;}����*a��3Ӟ���ƈ�-��+�Ø����?�����;M�Q��YS�����75�_;�P1Z5�����-}��ҿ�Be�HA%�W���3D���Ą�w���~;��'z>�˚'��q���+<��׬��8~�Ƶ�1m\�J ���|OP��v]=���)��'P;2���nl;}���j���U �6�.�
=���3<�}��jA��R��YG���pz���+�*[H���1mܡ�>sa��XǴ�čy2������S�>s,��3�{*d?#L���C�	�Z�+7Hɻ�w�W3�,>F��A��0���s�q7��7W�+h^�5~���[�y��ׇ���|c�|�t6�]���aiR������
����ߤ-�k��mh���3ԫ�Y�������j�~S�VP}��4��%?��繑x^�+oy�]�����e�_���\���c�"�>������B���ç��,��ą�s2@�p��p�����vpحo0�j����_��s��?޹����v���E�:G��&��O�?����/�+��o�g�}��i�.�ퟭ���k����W�V�R�(�d��h�'3]���zj����|.���V>Nl��<r��ㅖ������`ooW�4Ccn�;�`��C���ǯ�ʟ�ã{95�fe=���D7s�%`"�K?畭��Y�BOz%�F�l�sװ��֤A����A��M#TϿ����L�,���!�6
k�8Pj��p��˱�Zmc�p�E�J��*[�p�߁�'�|hd��V:h���9��xc��g5<8��_8�
R� z�������'����	�A��M��h�>x�WC>S�%�TPO`$��t8]�zol��ij�XZ �ԫ5+
���fa��تmT8u�_����I��:�C]��9p��p⊸BOm*��է�V�v��c,����'������f��F��񂢨�I��[�S*Lp-K�u8�KO���C�JN���}�>� ��߹g{�#8(T�A���P�����K>�3t�9����S�f��G���������Y��e�(�#��9�(*e���ѳ;��.cʭN�S���_�*?�7X0�D�i!.�Af��P�����P� ���]�5�xA���~S�f��G˵XϾ~�w�i2�y^;S�v�:<��w}��C�p�G�ۊ�j�1��*�RoD�<�^�t� T�6bsߐC��� ���4�����c���~iWv���X򕾇�Y�+�{j�����+���/]�S?�s����u������ܯ ݍ�<0h�X�$�( �t!׉+1�'��_Q�D����(��vnPix�P��T1�u>_Ny+qD�Ż�r���r_p�8�j-�w�sO_Ղ��o�[Y�i
:+uvz��Q�>��+��u`���G0~:��}�|�בڊ����\s5ODС��r�Ij>�9� ��MS���j��a�t���	�k/}۶
�O	�f��g�_���]�MԵP���7�hҲs�)@��s��Vͅ����!��p��!��x�+�}M8G'��w<o�P��w@�����;��ž�Z�4|�Z��%}I��u8u����}�񥱦5�b��w[�j3�p��!��ay�i��:�L��B��<����7߇]`���-��y���]�m����:pEo���*���׍>�e���Hܬ�u�U��)7w�;A��+V	�����煓ь�Iu�[�	�H3�#u����[�]0���"]�a6μ��y~\5.F����x�%��F8��:�_;F`'��+���3������UYب73㲢�e�F��0Ç��9Y߃�ڻ>����tx؍8�t�֡F�'⻯��ӵ7�`�oܭ��=���|�W�P������S������U���>$�.�7p���'3�볽�;\�����-\��f�QDߒ�'5�P����P��߿���E�-���^���Na������
K����s����`�Iy-c���p
��c�O������Z��L�W8t��ӡ `���������R�-�����V!`�3��=�����Q|��p
*dB����6����;_��p�S~��t�&s=��{�|wG�[�Q�I�Ч�=�i�9l�|~��5}����ⷳ��咬 �r{� ^��m�����l�+<=Q�mC���6��"Lym�k�L}l�\�[9���k�O#�k���L��`�v-��N�n��o	X��]�u�З������a�\~L�[��v���^��X��}�\q�)��v;�����<�w(u�����i+��B�w���q��_�� �1Ý|N?��	���s�e�?�5�����[�cM��m�O4W.�������% лa7���c���v3�h2xh���u���l�Û>�0���P��oE�x��N�^��s�m��h�\���w�
�0|��|�u�O������>f�[Dc!�x3��%�Z^[_S؉
=���R� *�g�>�ҁ�BE�q�{��Do''jY9!���r��4��\�J2����uW��^+h.�)dQ��5�ka���CM�2S�s�k������*~���n����0��n��T���]���P���E׬�T'��Z.�zG�����q��ή�}4\�.Lj%��{8y�pj�徧�����L_��o�H������>QuH8�<֤����M�FWK��G{��Tڀ���G�7ji5�#_b��ʟ k�G�<P���,�U�=x��p"���%����w�TO����A�/|6?�g��{�|�'/��>4JX�'��9�\�">~Z8Q���W��`�������������5-\�{���v��
�~�\-���}�k����[��~�TC���ait����(fP�3�t����'�+�?��<C�7��Vue4���ʟ��G�'�
(�����8�s���;a�N�}ا�������4򷚞c��;=�۶���h��$o3���"���ͤwY�e�S���4�9oj��[w-��w�>����#�+ۇ���W�t������U׻B�c�"��Kฏ�~(����f�]��ֈ��J !�2�VŠ�>���95v�?.�&ޘ�S�ˎ�㓷��������B����߆}������ϓ_ld����f�����J��Jg�N���op?�a%�5i�WC>���UC}r��{*�ٯ\��ʪ��xGߣ�� ��*����smA/�60���A��g�~�p�W�J{�`=��j�l���H��]��P@�r�5�~�K&�}'�8_���nLmdp��ɦGX�9A����>K+~��8��
`���^/��}O	Od����'?�������㘨�e����@��t�	#��{�s�f+�6m(��������������=�[Kz^�t2���5��	k�y8a����)c���>nz��Q����Ŋ���S~ta8a����
gN������(c-@����@���6�A����D�=�$3��o��i���E�S̍�ÿa�.���������&��n'r�:�Qpu~Jq[���������מ l��v�}���S����[��Ya��C]���L���u������z�kS�aH8��O�g��i~���������/#h�����j�I����=.���c��@_+� m�~�2�3Q���!`s�\-�y�(���O��V{���F�Ǻ���P�`�;�	�%���n�)��z�+-c���S�����q�����{�t6�;���&��;��x:%�ep ���k���.�zu85�P�>'~A��B���,r�*V�Q�	�g��phl���&Y�ײ���Q}�gl��,����e�^�!���s_y���~����zAu%fx�\�_k��+�q�i)_#A�i��o����h%��|�c��Y�?��ʯ^���>����b����;���5n��X��9>�s��|�u�.�||��m5�1��5������M��z�b�|�ὣ�~~N�o��Ex�����Z�G�Jc���|�����)wV���#d"��\O}�g�ʟ�s���,�����d�W�]�U��x��4�k�&< m���0a	�}���T�Gk`�sj[K8s���0��a=
j(�t��̭���e�\O���+�g�%*e�Po'�ĨIT�bm�)�9���Q]��OE��� ��=�6���W���1��/��;��̐[�g���h�������\K��c�<����UX؄�>45(��Wtl:S�GD�OH��F��l�8ԄW���;2��_�������Bg��;5W����T?��<��0^V�{�����t
���ؚ�s_���A��`�u��� ��CϏ֖^`���uk*~��uy��z1��U[�V [�E�p�k6���j/��sS.Ԑ���ݯF�Taݍ�>���}^ZI��k�O�| ��/ �`�nj�Jx5��*���@�K`1���XK��`�݃�`����K+O��X���@��GM'��`��>W����������SXg��'�3�-��8�#?�Fg��=� 0
i��=��b�7�X<�������&q�'��������G����̟&� ���ON5��41S��6��i��d�;5������W����H;�����_��"~s|
'�ۚx�1���ғ����N��\�Ш5}
�����O�(\����'�&>cph7����=����=����x��0s��,"����;6m,� s�H�� _*?0qܸ���(a���ki:�K5�O����XX����`<(|a�V�q�-7�o'��ؿ/R{�a�W*?x^<G��5���+��������'��������)?������)a$�1�.�'�sxؓ��g*�W{�g%�������s��iO�C?�lZ_�r��	�^�C'�w��zw1|�h��=�jjc��XWz�H���|�_�ƍ���_j}��K����|�����Z��,��o�=�>=<�A�3rb<I~������ξ�5�u�����y�1�����z�?�F�t���oZ_~����_�Wۖ�/�G�0�	4�3d��F�P<N���{���2FVK��fl#�&�ѴO�����p�/�G�XIl��9��a'�Z��G`	\����SՏ�ث�/�-`V;?'h�vSx�\�}���+'�+A��ʿ5B���i^;����k�uM����l�y��G����7�v����/~��V��GZ�8����Zu�P$�5tV��ۚb���~C��f#�*�:Q�ݬۢ�w�|zV�IX_��q��Y�S���Ρ����28�Y��X�O[�}S_�%W|�����W�����C>7no�M0��1NuλV��}��|�tmY0s��������4�|#�f������?�46}�k`���w��g�8t��~ÅA`e+��U��X��Z�d|���|��Dƪ� ������:������d��Ol���g^������*_�I5Q�`px[ ~����i1�%���g��'3_�y޸��w\"��a�|n�P�b����z8Z���\�q������)��č������I5��/Ӎ�<���w����~-����n(���v�����]��ˮ«	�@e�߽-���9����'�p��
��ױ�`�<�����|b���!}����w

7,�J��FO�����L����
���2֌59ٟ׸L���!���#�{��<����F���T�ﭽ_����X�N�v��P+�A�_CM�^s�����\�KǗ��_H��'$�֭!�a0�j�e��g��Y?��x�����/�S_��u<�MX|t��������������w�<�N����d�U_�O�y���4��x5����[�����M�i��!�N�ZK�1������|����/�ɮR=��{,�i�w]c�hj�(�C���l��k�g���=)kZ	L��a�cH>�⒱�t������֣�q=������XN�|a����y3֜9�Zt[��F�NV���#&��?o&�����(y������F�����c{����m�@L�|O��G����C��Ϙ�c��ռ�M��g�L5�y��}��b�7��Z�,�z����2�P�p	�Zv�g.P�`�����C���1��j[F�椸4�dg#�z[)��7(��������	7i�8
d�����n��ee��|�+��0�����F��;��Vq.�V�[H����W[o�%J�H�J�7�9!�㞠u��?�~�ܬ��f�G�?=��X�%J&��e��c^K;]���Q?쨶;�_�yw�7��j�yMo�4pY?��E��F[?;�N��h�C��窾��W|	�U%[I�ct�WI����9�����G&!c>��dt=�f�Jm|�D2�*c�7�)��G� �����n�o|�L���d���P?������O�=�Z�dp����x����~Y��7�\�y�_&ʟ���A�)�xW��ʙ`�����)pIbs}��j�\�;�-�{`Ӹ�A&.�L��^��~B��ޑO�3��%>�lN��<|�ch�_F&�<�5��zT� [��y�����zO�}-˰_��cb�ɿW��K�i׸����jJ�J�G\fm&���M�ٮMV��[����������ݔ�*�E����/h���xLm��G�C߻�E��6��(�����J����=��_Wami_�q�~�}Qd��R�7+��XS���L���.�Y�Wxx�e�ϣ/�d�3U���VU��M�����w���O6G����i��r[lXS{[U���KCl�Ɗ���d����m����>�n��.�j�xa�l=Βf�):+c��[�xF_D�3�w�cj��\[�N�jZ�cYǚҕq�3c��Z��bے��,O1aq-N�$�&.[�櫓k*�J?E�q�z�������AV�a���8�ڗ�מkM�X��~�lGa_��HWTj_6V��~I��tlM�Y�e�
m���wϗ���Nf1�r�F�ͤ�3?%C�$�^��X�=T��`W*>��d�t���S)��]��dyϾ����m~�6�lq�9}L���%��>�=��#~���'��g��8ZG8$����6�m��Q5�de�Z���1��R��׷�S~Y�n��I�f���渆�2�/��G��KȆԽ{��̏�T6Wk��L6Fs�jl�D�n=^G_ņ��ߟŶKUB�%�]q����~�k4b�XJ��8>����o���	[^�m����zY[�3�j�/�M�������TC��N���m��!z*���2tJ�i��nSU�d�	2�}Jg3>��gГ����U�����7N���z�]R���)�t{�:�VW^�i�Q��b�u���"?�){+�s��Kc��:Ŷ'��o9o��;9�^e��K��&�K�.�������~T^����n~���#��cW4�m����Q�y�ߧ��՛�]�6QLg����3<�=�;Z�z��X�=�|��$����;I�N�7�,�P�A���Qϡ�`�������$��b-K����몜dFl{N�M6Ki�=���|�|2�(��2_X:�Nv��(Ӭ�HTT2�m��.ҾP��7.e���<�9sտ[��;��e�v�t,��u����A��F)7U�X�\�7��[���ֽ[{؏ k�8�8���'�M�-�j��u�m���!�ڽ�݌���~Ef[k"����k.(ӟڔ�"����1�|5ـZ]>�|aiU�-�桱moMT��T���h�b=��y�7jI�n�.����@�&�k�>gy�<��E�����`c�wYn�S���3�ǶM5��b�I�f��4a{�ضO��dg-XÊ�.P���d�T�!��������f��zɺˇ2�=@��bl�UؾAl3�we���|���v�j4�8z�&��)�To���?Ұ�9Wz&��3�{��%�U���E�{����d�
[2}�Q���� 霌�6'��R�2�E�}8��W�£���Y.�=�Xe������rg��g1=L1�<$��_�v�����%-D,%�����cb�)���iN3=~������i�szH;f�o�|?ٹ�e�mM�i��tXƃȿ37n����g�-#N��� ����m��(����YO������X�UyA6W=��M����&�b�olXQX56�]/�:3�m����fⷬ����g��\��"�X����h���J�[��Ķ姙Vn"���t=�.���'8.�q�y�5Yw՟2�7��Nv��Y�~�?��<�㥺f��n��<����O�m͕Og�a q�a�x�~N߶������zzl3a�*�ai��1'k�༓ăW���6��9��N�[����9�hpyV�+L�8����~��7�rq�7��u�+l����g�0���:6�VpDl�I12�]�8Z<����J�aռ�<XXO<$;S��DӚ�^�w�ƶ�U�|:��4R��6�,��	�;ƶvʵ����8�>>���N1�6I��j�/١�34y4�1ӧ?�c2��\�O�4i��u�����lCqt��ߋ?2�ޯv�3��V�;[H�e��F��lls�'��L��.6�8�8��x�9�F�s<�*64���/������k]3z��9�H�_V�Z1tll[AqP�g�~Vl��^�(N3�F8wml3�����p��˱��p�l՞3�4դ�Ć��,�
���dU��Gcl�w�T]$��4/�Ŷ��G�.��V����r�LK�(<�8�4/���X�L�߫u[>�-�a�KΕ���[|�O�T�&���ױHl[Nz(�M��dz|���m�xb��6Q��Yl3գ3���r؆�6t�m�m%iD�-�m�lQ��/���Ɩ�o��ײ�4�nVG:M}�&�-/^��nU��Lk���C���Cb�|���hEڔ׽�T���m��fh�d�*��0�Tw������P)���@�!}�|�"�ߜ�v��7˅&j}��6����d��C^�>�nl��zI�)�ZA֗/o�b�c���MX�a�i}�f��k�W�+�+���g2�5�-[˗��$�Z����7fXb�q���6QΔ��4�-��yA�F;3<m�Zl���Ag���FN�a�I#�[��螭b[s��W����n7����v�|9�q߬���FI�d~e�%�~9ԟ�v��^;ҷzMȵ��m����$�EsZ?��L�����d�o�0����g�5���ayi�Ocۊ�3�4�U24�T�W�j�Y���#�M�<2�I�N�������c�A��LϾ�%����;�t�Ρ�m�b7�?L{��z�|��4�3?}Lv�x5��3'�𐹎F�ɾ��-�h�}�6�������c�h�߉���/�ֵ�e8��x5[���7�
X�i���Ć���uг�c�i}fԵ���bC�K��m�J�u�m��DOE�W���.2=�= ���F�U�+�{Y|�!���om�g�kQ��i]���A��ޱm�����f��,�6qEs�%Y�|!L�8��b�ﷴ:���e@lk$�xl3as�z�+��~�3�z�w�P�G�֧G]~�o%�5˴^;����4^0&�Hm*��:���Qqm��d�}Ϻ�S��&8WxO\?�O���\���1,��z���p����}�ϖ�\,h��쟔�vш�z} �lQ�Ƽ�݅qFlO�[}���m�qV�<������i�w�?�\4|��A�5/d�W,��=h`�Ij�%�sNH����g��1b�����+�r�GN?����MmU�1}���Ɏ���/�K��[ή#���&A������)��_ý� �-�W~G(�!������o����t3�������2�ä���{BF�kGM��Ň���]�m�����Wz^�x��������p�z��W�zk�Y��܃���\]2��M��[8]���+dx�Q�Y��A�w&��=��
��Am&_)��"��(�1��G��l!=�����_���X#L�� �ҳ�&�^@J��d�V�t������c��	�V��׆S�`i��źW}�5o�SH;�?;÷G�YR[<�q8!�ƹ)�f�w�?��Jς7���f��bm�JLʐ��j���{�ۅ���+�"�N �������^H�YY܀/��9��^1���a�/��KPYpY������G{5���s�o�L}�Կ��r����nX��F�2�Q�7u��o�	{��M�Vɴ�������w����ky|���2�	�Hv���#����jU�ɫ��w`>�[�L���z���6��C�g%Y�ǩA����ӂ��`�͒3�u�������#�kk�'��]��r����<��L�vf|��-�����u3��h�G	��B���f�T�^�^8��삐�CV���PS�_���I0�,9�X��<M����U�g��{���[F��|CU:����CC�0�~�}Z��)$U����O��<��(~B[,Tt[n/*�<��s�>G:��ӟw�B��3=���L�V�k���{?�y>@~O�;��K���T|�&�{���JT�WV�*���jK��rs�m�P�b��s�i����en�)�Ơ	��H�D5y�tz�yde���0��������m�W�Gi�ț.'m5�OB��E����ۻ�3���Ǉ�� #�j��'9f��WD�m>���+��!yea9�䐱q=8�b��tV��1�� �&��'dp9x�fȒ��19ͳ���������	�ϵ��{B��6;P���{�KC��f4�������DCS���,�%d�x��R���sa_��@������u�!�@e�����/�x;����54������lg���o��>���Q?��_��E�,S~C������e��x_�IC߯g���,�j���.fj�~5+�*����
c�)�7����˴��<T��ю����7�bB�sK��9�3�W��v�tބw�*��]��p�����S�׾QM����jZ�YSN�kP,xC<��<I����}��g���`��&��Q��#>��=�zLz�l����bg��<-����6�����a�����ӵ�_痆��	�1�WxK�ƖQ�m8��K������ze��|OY#�1C��w@���q���>�g��в�}n�8/Z���� ���|�`z_�4q���5�e��1k��8�tOF�l�7✱M�ӑ[�_P��8F4H���j^�q��[�6|r�{�\��4������������E�
��\x� mQ�W1m��W�۽�sx�揜k���f��;��߫��i�h��*��5-w݈~#�!��4����� �wy��.�Li�o<%T��_c�rj�\�L��[?��Ux�}�; ����_�� ��/�O�|��V��%��[���Q{��~w���+>�~�W��+�p���ޘ�_<V7W���L8�E?JU$#~���k=�����g���VF:���L�D��p"�Xe�3<�<K�*~�:lW��l���_4妗�/htzz����g���~"�������`�@��&�����QÞ/9�M�C�*&��W�_�.{>�8-µD���~��:�9��(�#?|�l�\CS�Om�L�;�w�~G��c<�VZ�q4	�\�^} T��=xr;߁\{_߾>ޫ���J��9d#��.B�~ޡ&��;xG���U�?XuX�+�y����]����p�1K���_�sE�
�sЖ�Y0�~Z�Yي&�l�����I��S>W�s~7�Yi�c�i��O�Se�
�dz�A��Ӹ���g^v�#����N��'M��)<�[�@�"��������[�_���;`�%�wu?5鈂ju���gЗ��i�f�|p�Pcր�]�)��L���g�����"^I�M>_�V1/���t}z���xSm;*������w�t(Q�1�6�������Z���~ⲗ0n<���(io8�����ϯO��%
�ͬt���x��s��?�����,��wݳZ`��~߉��1��R���ea������'˫��CG������M�n^Kõ+\3�>Q���?||!�6<K��=������փ��'O�Л�}���L!#��f~�o�u�g嵌a��߁�`�B���&b�9\֟*~[z�OĿ��r��"����\��w��[
��%���Ov9,�=�u�����R�"��Or��\��|};�i��:��b�;���Kz=�ex�z�p�"�L�w-�|>B9	X|��BS}f����]��g�e��1Q��������z�c��N�~�4<��m�Ð��5be@�7=/{Fy<9�*~Zz�jp��Y��Xo������5�.�Z[z������\o�P'~����i�Ӷ�硣Կ��Q�����/B���]%�>N�0����3���:���PVN�	�
��Ў��K��k�q���y���{��r��o������?b�Ӱ��k���������;h���'a�,�.U��#��4��`�Ž�s��p��Pd����&ݾ���˯e�bU�_<W�ԕnMnq_�!�_�ֽS�<� ��o��'�Z�;Mx�o]�P7�ݽ�~����	��#��a�_PP��Ba��8٘�5��������:�����k��r�P��W��I�sn+LD���8Xx�hNs��3����3�76X��'v�S��)��/
�Tt�D�Q��̗�Y��������s�0�U�����B-��I%| o�y���V��X�ߺ]����N��3D�.a��p�ч�+��Lf���_'���F���g��o�k�����T:���9����y:�b�������������73r����3��~9<a��vg��/�p��=5�k���]�!����h�O����V�Xg��I�.��h?�=Es�*���^���5Pp�;۵�e�'Xl�ReXY�%&ᐖ�	��go�g�s�.�.�~4�y�B��A{��h�i����kUq�:�q��&s�6Fk�=v
�Qh􉆻W�`��x���
���2��a�)�i�^b�\�x4�c�'�¹�Ra(���/\#.:����2�d-=	���w���P���$��Xc��
�ʦ�8���i�(LbelSx?���7\�b6�;�LHXPK����������%(E�#䫮��x�X���T�i-@�5���EL9ȯd!���{y\>�%AU���J�p����N��vO��0��ۮѿ���Y&tM����%�	B����n45|���W-�Ei;#��`\��n��u�u��M�N|�k�m5O0��a/���oC}�Ha=��lRRz����wu?5q�}Y����PC����j('>�
�p{�z$Ԃ��tC85u�Io0�X��	\��@L��L{���S�E:^���!7 ��B��lż����k7^��FUio?��I� ~���Z�����C��Z2�-���p#^����x��p�L��<-.�}P�h�'^0�{���{�����ɻ+�I�ޯa}1��xf����b��� S�8�\b�9%��D�0���8,�Rdm�N�8��"m���>�_�5�D�L��X�'�k��{�\����탶 Î4� &Iր��A�r���O��O1W�����c�n|��ص��Z�n�/��_&~#oɟpy���"�o��Y�.^�]Q8�����Т:kZ,s�a����)_�o�_A7�G��V�>q��yrC�su����v:|�:ԋ�|�<���+��߮��*/k}/6f�H����	��M��.~���-����5B>Y�M�i�͔�}Ǉ�� h��S������!vP�
�fnn��G<4
Y>I�j����	7��{J���[�}�]�c��7����X^k���{X�J�`�g��`&3y���b��t���C<3�u�~�����F��
|���B]��r�'<V�9(b�o8qu���˥6|������_h�gl��Ǚ���M�s�M/j��6�[��Y�H�F3�v�x�U|)?m��6#nj�O5d��F�XχO?��3U~o���˄��F��V�5z� �����3@x�w�8����m�!4a�?�"$Q�����neL%h+C�t3�������1�G�+gd�����J�;*j��/�P��E+]l��������%QQ=�L����x,JhL�?��p�����?�cŖ�z�]��o�r��U`N�Դ�_A�/��'*zL0x����u��[-h3�om#��:��5>�c����C�?�C��,5	uV�#�N�3Ϸ�S����7�<�5ܓ�@����_����O����F�A�G����]Em�f���(����t�HӼ����&���|O��jZ�ρ�2���m�0�{���n�:.��Am3�W�:7To���)�MM��֎M�~�J�os�L����ޜ����O:�$p�EG��Z���ݍu��8#_��d 5���7F�k�?�8�o�Z����T6�w�U�Rp��4Ȟ&Y��u��s��vQm/��P�_�Ҙ�g��N��x�ƻ�QW���'��=VrA[���S�ϥ�u��Z�ֿDL+�?���d���:\{L8�M�����>���E�G:=�8�u��G�2��h\AF\�7��~��>w�u��T��B��7Hm�=H~{5ԂX_����&�3����_��}�u��^Б��&�2���b+�-���$Q�<��ѫӍܸ!�����gD;�C}��z�����8��t,�t|����.�򏉪c�p�p�_Ek{�����Tg�%��������2 �{4�鮩/��|� F����b��]���!�x��k�%�%�R�p���X#�8�Vh��9O�~��)�AK,�Q2�K���t4��a^;�E{��� ��a�"F�T�3�y䜍�~2~���"E����wj!�I�_�^<д�bȻ�nF�w8c�����&�����+${��;)�Z
۟qp?�,�ǯ�zͨ��>�l��}����f	�	����E��r��<�[Y���oxc#�G/�	�3�Qc��!�s櫵�������1�w�qp{�P��63֒Q[��W��F�ݯk������2���=\���{��7a�U�ʹ����	�<�g2�����0�,?��^�p��/ƪ�fi�B�c�bڤ7��qŭK���9jW�[�s�zy=�K����̼S�3:�������:��2K*�O����ǢW�˚��;q����o�S-�{����/�>Vv~X�Jc��̄C���^{���_�z��һ`�Ԁ�p^{{�A��F~�GX�/�&��)I�klbl�b���b���s ���|��x���'݃�p	�9#p
���j��B�ˇY�۾O�KTMg�!x�kx�/�����k#���h�s\O.�}0�l��M(<<`�o�/s���C���Ց�W�zT�&�%^ڕ�x����K�nzQ)�|Q1���j^Xω�Ӹ3`�m�O��X��W��8�hn��
�#m�Jl���M�0�q��?`���<�۪� �{�t�j�����+��iGUyE�V)IAZ�n�_��VN(ʗ�.jK�W�2�3�z˲���/G�=�y@��;g�
�U�?���F�$����D�Vl?���&����p���4���$�L=����������f�o��,���ؔ_u�������m�6p�B��Eஓ��˽_	o��58j/5�]���h���j��	E�<
������h$C\f��;I��/�y����[{���M�ڦ�<&|�����%����kU�
����³_ �UX0߽�߲�p����/���� ���jk!�Y���_�ˈ�*.�P=,~�k_�����<뇦�`hx�	��
�������y�;Fy����mEO��{��e�})�	.>��`�� �Q�:��,��Hm��gF툨��?�㌵���^u�t�����4���T5ò�ʛ������50�6ϝ7ѹ|z��nV�>��sD�a���qw�Q[��Ss�n�g$���Z�(3MX���Un+]1��"D���Dl|a�C�_�?p,ٻ��F�*�X>��ܹ��4<=��/�7�fe�����ý�kϠ���Ѵ�o�i����$��=q����Q�����s��R8���ƨV	mxJG��0��>��Z�3�U��Kx>`�I���z�,�S�5��rq�),�{��ӧĽ��[m����U+'	5�W,�{��О�;���óC���N�gK�Wθ��+�q��Qz����UA��Þȝ&>�ߴu�jP��)�m,=?C�z��@�lނ�3g��3��E7mgok�����8��vG).M� [�yz%��U��?�Iy2J-�M����,S�(p�1/�ߝ��1s_���[�c�%|\;?�G����:(�#oZ��X+cz����3��V㾠���'F��_[@����sw����׃o���h5<����h����q^�\��`�7~�Ĥ�1��(�1CP�E^�;[ڇչ��������`�s��8�/���J�+�L�O��~��5���Y�@[A-E>�6�V(,k��K�Vi�=4����0|������p�����86�wo�Xڠ�|2����0��7,W-լ�A��T�y����	�Ecej��ʅ���pC�y�]K]��(ګ^.�x+`��](��:�����{��g���zu�����*wAcM	o]¯X�n^��%-
�%-�Vg�+$��&?�_l3q艱A�3�⵴ߴ�ݪ��6Is�G���ީ(�D_�}�OŁ�G�M��X!x20>Kv��O�'�����d�Hk0�Px���J0d&���<7&��*�7ۍ�V�BF��F=���y�E~��&���ʡ��y�K�h�w�#�+]����A�n�-NT��Ӽ���~�7@p7ٯ�=���9�/B���
���.5i�a�O��Y��J���x���[�p2p���V6~zrl{Q���ċ�K��h�M��5O�c�O��b!�Kyc��T�XG������	u���6g��Tߓ�����I��kl3as�e�sֿu��0ɞ�6~��b\=�lC�P�ض�|�b�dp�������Sߨ���d�4/pM��:g��N�Su/�*ٿ���K]�bmYO�2�;�1*qd��Q�oM�X����b�_�)����g~z�0�ъ���BO���V�sRE����~�"���y�p�k&�5��򒺿͉��|K�B}�,����+Z4� �m��d�h��?�zj>;ƶ���!���%����aX��F����-��T����Gcۮ҈h�d-T/����q�f�2�:o��ۙo��Ɉ-b=�Ϊ�۾�:���u�~��̈́�GĆ�]x9٨��=hu�Ϟ"�k�mͤ�{ŶT��0�t�*��+.�=��ɰ�%�Uٺݤ���ʹ>��dj}j�e��⏵���� ����X�_ƫ��vl�Ic�x�/���&�Ѓ�[����2�J��tl3i]x/<���[���c۪ʏ�y�Fu}lk��(��?j�3�zM�d2[Lݟl�����v�����6Dz:�SU��3Ik��������n�������(M�闯��������hpLVC��q���v��������K�ug]3~Ze �M�{3c�F�,g��{��-T��ya�+8�l��&L��p��Ll+��g2�K�u��d��5o��H�e���m�g�S}-�C���>%�M�m�L{'h�d���H�O��ۦ�oߏm�H�g�|�j��d��������&��6���|pi��g�(6���n�Y�L4oȳ�͑��3�M�v��֯JL�����&��)~bM����p���	V&;Y�a����fEw%��N�b�-�w�p����)q+�W|=�����~vZa�+6���+l^7��R���Ggv��9�!�^;)6U^��c�j/-bۅ:� w%멽n4[�)W;6���{�;6Qq�o%�Km�ĶY��c���3׶�_4�m&|�4י�n��34'�Ķ��Eٺ�%���U�n�\����֠y��Y�<�������8�l�p8�z&����@�;Ŷ͵W�q�D�FUHn��J�d�εd��Xy���M��)
+���%;O��l�N��e���j��W���{�Ķ�H>�l]�8�I��r�,�k��v��Z�����+���χs2��A�g�Q�kPsJ�N�+㨞���Ղ���J��clk��W��f�g|0�ٵ�Xb��2�������W�����p��*�����s&mA��������p�5�&�Ŷ�!걲�T�L���i��v�rD�?�`��nZ���+ַ���>6Gu�L��4x9Y{�=e��O��Ɩfg�?\:"��ז�:�=�5B?&�B�!�NSΓ��`�1�ly�lՅ2Mm�>�v4�#���O�x�/��}b�Isf1}��e����K����d��f�s��Ka]ӛ��|��5���t��Il��i!g�����;���������%{P���6Sle1s�x��6W�]l[X�t���4�/�
��q$�~A�M����`Z�m�+cc��u�L��h��^O�o�C���O�ll۰���}�X�b��Sǆ5�9���`�V�ɦ��r��U{���7�+����4�_��WS����6]�aɺ���m�<(��&�^Ƶ���3�3�}�<�Ɩ���I�g�����\�,� ��1w�;���a�o�W��e9����a�fy���R֯�Cl���'�M�������,��J��?�6��}���o����XJ��4X�STW�)��곙[\��#&˯V�m&>����c������tp]<c���P�����ĆU��8�:��ٚ�&?�����x�x�ƶu�6��t����f�e��G+��bkE�s��)wC�F��2?x^{��ƶ����I�����/u�L׽��`�cۡ�n�u:)��!h�>�a����k�4��Z�W���։�5W�Ŷ�U/ǒMQ.�q�i��[j2r��~'�=�?>�O'{S\���׵�]�-%��W���/3�i��`ݓ}���9��t<cI���Cl[Tc#֓������WVǭ��.zMl[MX��
6��? ���>�?6���wԙ/�d=��`[4�ڸ���k&�N���F����Ԥ��S���eZ�-�Q���VW��h��'o���	���fc[J��E+dz�o{K+�ɆJd�=E�Z��h�t擃��&Ķu��2a�~����3��F�[��]'�q�)�����J��UN�q�
ҵ�q�Mč�o�m���.�:}L���c��f���SLu�L����k�5׼d1cڿ���1w�`����T���f��z�G�g��=���ly����j�����̈́ϙ~�Z���o�澾�����/��il�[�Qv���nCc�)�N�k��f�m�=h�dc�����}ה�-����Gկq_���ýb�]ڻ��Y��g�0�G���ņ��!��m�kl��K[�;�f���6R�R�m�c���<yP]y
���~�,.﬽38��Yo��/�t�%���.�h`��um�q�l{as��\��s�}����v�:L짽d05�@qOƿ�3�n�j�pu�G�A�{�Ǖ'g�k���k�2�=K�V�kw)���)�֭k+�m�٧���d7�ƳGl3}.��ʲ���Λ]�~?��Ѹ^�����>��t���n�__�K���Z]�ym��<�N:ۘ�dLk6����,6���n'mzZl3���x�T;�>6�-���w�;�^�p�6�<3���a�J:��q@7�th�hpJ�ހS��dg�~��+��^3鞵�ڸV�/�-mŚ�p��N|R��`���{m�`D�L|m���~E5�lLyc�M_ϰi�uг}���yD4b?닉߳qe]�{�2��X�����č��uAuԚ����t�>�k����>�1�]��C�~�c�����gʅ��\���W_(� fZ��C�Y�I��=X�_,A����V�/\_8qN��9���;\��~ɳ��tF�B�B�d4揁Ie1�E�@�[��~�ls�����H-���^ᝀ���5>W����Wr�Ff���t{|�eP�h{zq������Z)����O2��P
2����,�6�>[��O�b�������O���/S�:���÷*��`����2�;��ܯ?��ǩʹ�`bzVդ��6��8NR�i\�����W,H������}��Rۙ�����6Q�ƿG�Y �bf�yćj�݋W|�?�<�f�wg�8o�+�o���!V�f���V��V��Vu>f�ϴ�
��ڃ��7�vװ��.���r�A�ίMT' o� 3��Ce��i�����?��M�EZXh���@ҿ�B��삝��ٶp�B���8��<(*r<biv8͍���$[\gM����ݽ�O�j�*^�����r�7���N�y~Fu����=�<�X�Ʊ��ћ.ğ7�����ǀ/�DдpR���XLv�>V�������7����~2r��V�7+�}�g�zuR��G��)�z-0l�I�-�~*�i�_uq,yR�>x�Td2F�>]>d�Wm��S�c�K��ThN����m0ե.���/�۞j�#�>難��aw�@��+�GV5��ӻ�AԿ�+Q��Y���?�e�������p���U�����`?�v���/TΙ]�]����ո���p�񧍽��j��n
'�
��C���+h��x�D[+	����?����<�X�bN�ͤS��.�rTh��k���7Z�!�y�����s�Y���N ���{K��?)6��~ο�4�Ǆ�[7�+�L�d_�%� e`�������M�4�]Έ�
/�^5���������u�#pb���}�3F�q^�y�o5�0��|Ga�|�n�s��4��~�=��K�rDj#��=k��/��Ş�6*����'��5���I����S����ʟ'����)���Ƃ�2�
�\x�-������r���VLu�4� c�����0�cդ_��k\\������+���y!�3��z����g-�8G] =����y����Q22�¬/vJќ?��Fj��lϠ����G��jbj�E`/٣&���c���"��Y]m�j�h��B�8BC�V�>dp����4���~R��r�n�ִ�@S~�?�oҎ�ö~*�������5��oD����.&�;TG�]���?ѳ�r�3�eE�X)������Ib�U#��<���`Ꙟ[������=*yN:-۷\e<Ʒ�:��c-+�D1	k���i)�j瀝h&"�Cx��3��Xh!<�?^�S��a��.�ʋzE_}ާZ�S����*΂���-��)u�1g�b�p�bN�\Ҥ�Gz_�x�a��%�)����l�`1C��D���������	j�K����#��X6
�#�I��a��e o�q`A�n��e���2T`q�{���O��ϯ�x[C����NL�z�����>}��p�D�Q�*��p.�Ǝwb�{��젘���[�+� Ps�W�&�_P�B��xaT��'�� �6��	?+�m>q�YJ� �:%?�t=��p���.\�F��&i͈��2=X��G��|�8䫬tA�E�@-��7;�~�k©҉��K!k������~`	���xO�G���*>M�Yz���0~u0���F?@�;}wc�t]+�f��YIl��b&�� ���0�����>��gVv??�������"����T����0�S��ב�n���y���8j~��#�`��BE�S-�8�4��ߦ���br��iP�2�yXz/�	cY��~���d��K~궃p��N�1���M$ʈ(<�:�p�F������O
�T��.[��{�x�ęk�]j�JNC�g\�MxB��i�e�����}�W�nc�8=���H4�vmʫ�@QV�pb��#έ�x���00�5iv���󣰃��IO�t|YS�!x~ׄ�u66�N�7�迆z����#�esM}p^�+��-~#�v���ܚ�;ş䘩8 ����h����5���v�5�->S1-<�~SnI,��C�i��P�}���x��)g -���&N�SΎl�I^k�Rہ��N?op�|��Hs��SCnJ.���4��}���m�U�F�����$�t񽡖��	��#�)$Z�����>�#|�a��G��]8���)Y)����M��K�&E[��q:�Cl}���o֝�m>�'��(G��[F�)8
HE9�z�$S}����Sx��3���i��M�O�3�ú56�j���@<���sD ����%�]�
�+�g��[ފ�|�8^�r��F
:,Z����_n�{����y��g:��/�C�Xd�P�@Q�1�OU_����Z3��@1�a��!����	c��wB.	n�5�� 1Y�e����om�u�.롆��;[z�<�W8T�^�ow��@�O4b�����k�����]jﴻ;���r{8E9�|��2�o赗Oǋ��	�û���.����@�=/�_�yc]�i��s<�o���=j��Ӭ̕Ts0Jk{���k�m�>�;d��ƼL�$G�:{�L�{�S�C�_�qfRO�y3�	=|�������/}��֑G�i�p|w/���;��xt����A4�S~"�/�=����?���C�H(�7}���8�v�c�m�)`��I�A&��,�d�hR�W�$n�������:3�� /��FawB[�{)Ɵ<�I������Ψ�5�+L䩰{�fހ֊��^�����x2>p }f�-�i�Z���	����-<50���2b����sz����/=�|��4Z1�}RM�TS�_V	��a��\4V���Ekim��p��agm���r0�+����n]�Ao�MT�\������ϟ��XZ������F?�mYa>�qxZ]G��r0揑���s���h>�c��X�����V�!��e1]<�=D8��������6,�Y��%��o��y2a���O4����^��9��������Hg.�?1|3s��u�j������/�N�4�Z.ब���oSZR�e=nt�;V:vZ3�s�͂N4�*�'ϭK�i��j�H�s�l���2����x��H_�i�?���#
�	���@�7©=֗8��/��+x�����~�|��\!?�=+����'k>A�\{ϒ��{ .+c-��ݡ�������=D��_p�����>,�e�y"n^5i�˽{�8D{jx�T�5�%,E+�������R>������X�'���KO�>��i�����7i��éo�G_V����r��t�����;ˈ��� �dD2���� �[�O�]]o��fz��PS��G�5��Q`��	�n�ώ���_��ڂJ���D���æ�bj���sJt���9�G>��rg�?W���f=�	���>y���3Tû�
�]�D{�P�n��A�oTzr���̷޶�t�dJ�+�z�rCȓ�/`�^'<���G���C��x�V�@���B>�0���6+�xR_���T�A�� ~�M�N���7<�K���e�S~������cC���.���`�_���p,w>((�����A�?e�q������Ш��m!�G��-B��c���#bN��yf�jsS�~V~�T���'5~cD���).4;p{�G�/�nL�XY���Va���]�O���\�v1M}c�40�~8a�l��}B��tcK�= ֗�]�뱯����wk\K$�-�	3��y6�>I\��(�ߺ.���6�y��T��kr�����k���?���CǣC:�7��+��8�P�T�-4�tJȷ
���=/��%&�Y�k�T�g�(��J��xϓ��N�L��Q8ф�1�9�?$���w���7���;%e�V�J��ڸ/z�u��գ_����״�4��D-(�N�q�?�v�C?�?i��������!i8S]�t�V{_jcN�ƄC��mgy|\������\v�1��d����aߥ�����~�]~��������)޶OEpe|�{_�S56������q|kD��)�尐�:���*_f��*[	ŕ�yTxzLm�
KL5P�C]O�w7�X*�gNwO۠Pz�Rӧ�4<����Q���-}��4��7s�/�;`D�f�J0W��6���=U���[�<�"��CȘI֮��gɉ���G�p��oljP���CG�>�	������S����תF�ۺZ��S
z]�>��3͝C�(vd%�{�a��q3�-C�NA{��)1�Xƻ�E��~C�U������9_�-EiŃ�|���u��ؠf'��>����Px�N�
�>����0��y�����m��H6�� f��P?@[���a���%�6�ߨr1{��X�bmXx�߅��ߺ4�}��?�_�����~0Ny�@�|M��7g\�)��<��]%���o�"N "�oB)��������;ε?��qR����3 �F!/�]�f���lhA+�	��k_�s�;*׀=o����{�� ��ѵ�d��{����Ga1�g�P_��Ŀ��7���h���R� ����2@s �5	�1��uO@���<>���AW��{��,�0"p#k���,��A?&��._c����+�/pŶU����Š�ɵ���8����U|0�B\T,�5PS^���	��F�����.,?W��4�i[��U�io���b]j9Sa�5�I�[9)���µ�1ʭ����D���ۆ'��T���G(�f-/q��)-�/t{��(�s���<�n�sk��k��^���/%~ß��lj>|g�d�/���s�;u���������C61���pej�Y���,�d�?~��5eq�iB���a�)u`�__ߥ���MA�����d�	��w7��mc�b���d��c%A� ˩]�yi�iF����L{,�ϻ�n�8`F�~9W�>����l��Wz�7���&�,p(���O��'�a^;������?f]�_b�x&�|P}U��)���K�T����C��'Ժ���~j��a1?�ݠ5"r, ����2!�Uf}n�?zԤ}V�������[׬M�G��g-�M�5�D��ߪ����a�����!>�W�'��N`}
ւ�������,v�?�ԠZ)��+Ԫ�!��B��<��g�s@�*����7,/����]���}	�^Uu�4�"��:(�����"�T��u qB*�8��Eͯ�F�����̢ F!�22d���2� H���{���>�ߗ��y�x���}޳�^��g���p�	��""+�{��>/d�~? ��g�9��]̗��ֆ_jԓ����y��X_�I����"�����[k['�Я�Z9��A<8U���"��No<,5>����kJ�{F�:�|���r��o��j��Į���9���$�Q�ٮ/G�?.��^ü��'��z2���_ �j��,t���	!��z#��+����rN1�������l�&rc'�ut|>���7�"��;X��f~i��̈C_3�
��x|��P��/�g��Mo�"fm/��$�B�	f��5��n�cd�U��C��W�k�� �S	�U��!v�*{Fs���O��=��7�i2	92^l�)��x��X�/tǀy����8^��΍7���L��K��<��[��f��}/�9ݙ��ℽ#xi	�w�u��[`�Ƚ��+����+�&�?*<�7�bȻ��{�/I��C����X3�����i����M���d���W*����6=�ρ�N޶\�x¼��[�l���O�GBlB����qD����-v����Q��#�@x�tS#A��E���;���+5���aC�$n$�B��g�w��KΖ�:�u6��˲؁5,B�?JLL�G&��r��;4U����̽��}�e菲�5f���=g !|���C�c�K��թ�Ű��%�|�k}�ѓ&wC^��&�a�~�r=�[ʁ��ò�[͜�y���=ƻ{B��*����b�'�P6�#f�7��R�G����5u���3o2{x�ذd��q���ӟ��8/��N?@D;ϼ�?BN%��ٌ�	��L����Ql2���t���tmb��S���3o�M����w��$.b\�\�찓���b��>��\k`�&��>�{���f�ރ�1���Mmx��/$^���Gɚd)��1�i�K~������J�I�f�|�Od�~�z�<�|5�y��_�9�b�Ͼ�2w��	��'�/�	N5{A�m�ů�Z41��&���)�N��_���7km{�?B�_7kN�Re���~�gd��Kv!�ݰ�}L4��FG[��0�RH�(k�PY��y�tY���2��{A�^*���d|�īe��:�=�y��*s� 6�X�t}��s��]�s��a���<cy�3���J��&�\[�:僴�eSSt�B]I�p_���q���Ѳ��?�C���z���'��_����5��vyf�H���=�^�\�B�������FƜ>f�=��R	�=1�\�w�X��=B��ٛ>�u���}��ڑ�o�+ׇ���콞H�͌���C�g���4��)!;�nΫ���Bg���]��>���g^.��6|�q�B�FD�S��V��5V�6?�����m� �Q����:'���+>#1`��V;�;��l��$�3ϟb�,���R�i	>�s��cXy���fo>��>���a�]����f}��[����Cf���#�d���H�6����	���R�ؗ%�o��Xґ�#	��@��0��#�������s�ޟ����E����(D�+��2��IcW���~�s��������~f��vwm�f^�O��d���ϟ"�^%Ϸ/gnk�Xrt"_i�u�G_��a>cNK0r�KK��,�7|�~~����⟚n�_J��>!�ơ�2���Ry��5�Tyo1���v{�PB�0h�d��5�[��g45�>�u��c����_�J����~���Q�x�C?h�?��E�!SSç���K����^@��Q���Q�7���b���q"��J�AB�u�`ʸ}L¼�����]�:�:�����L�в��6����0_"�)�5-��Ɵ�Z҉|N63^*��r��æ*Ƌ���(��K�������K��H��62¯�4�� ϔ蚚����T������IF5��ɼ�K�����|�M�?d�Լ�H����=�_p��C�11g�T�ǻ���	�����O>C�);:��z(1n 'c*X1�J�p�������l=�SX��cy���fSڑs��{�2�I_�x]�$�d�z�TɩqpDy�3�Q��.��u����o�-(���]aL �򣥝�Qړ{(,o.s��-/�~l�|?Wɤ�r��5Kڟ�ș�t0�s�RB{w˸�5�H�D�1�-!w��G��Ju���Ȩ���3�!�+����#8io�=Z��0��N���e!G)F�;�Z��0r��֘�'�������V��-(���������gm��4��N����W,�y���������71"g*Ͻ���Fȷ��n��ʘS��L�8�X�*}�kKg����\��e<p:Z�X���	���7���)Ma~B_K�åzK��!���S�G�]����W�8/�J3&���]|�u�ڜ������~w���p�u��Q��ɫ%%ȆA鏙'�cyGV-��,cN��~ U�V�s~Ɋ$�jV������97��8~��ϼ�x��ֹ|�}����}<7WΤ���\u+A�&��{jЧ���V�F1�ϴ��z+W�\�8z��{^oy��q��!jt���~0>��W^ݐ^�5�R�[�\���s���c���" ��r���.&>����~��V���ɦ:��=|��>[�G��e�2��Nដ��u�.���t�&V���D;p1lo�,7�3N����wo��L{dX��T[�	�ǥ������M�]����8��V�����}��2Wg�Q�%�<�C���>������j�Ao�5��ܓ��彉{(n�0�9�O��ay�2n���v��m�=��������wu���~���FM�t7�P�G�S���>M�`yg��u�l_�b|�:]�x���������Y�6�w�]͡a?B�7��F��>��.�.��:�">�`����wc�zJsX�8�c�z�����]p�Լ'y�����{�?��k��
�_k^�5�1�w ��7�洿����r�\���*���b$����� �P�y�WGq�~�s�O���h�n��*�_G�d�X�4�>���w�g��p�b�j�}���< ��Pڃ���Jk�S��J;s���~����eyd.úI�%|&�Qi[�׶���2&��ۏ�?;�ܓ���/�7��J�K�,�Ƽ������u����.\�9��
�5�r���=���)��%�̵�sYc�����v��js�^��v�b����!�'���!��R�#�FR��X޳������<���,.�}����������3��cy˙�\����~��i��Z޾\�"�XB��y"�����/�:{zg��v �]�W���u�|v5��N���{�nz������� 7b|�&�*n���y�6�1��urbMQ:��������S�W�6��������(��u�L˛-��0tk��=�9u����`-���IJ�e�P�m�[�x�����C�S\�܉�y��ig���s N��@����F1�uT��{�J�3�COJ����YOBnK�;�2Fr���{�b���/No�2;�}�z;��V{*�E��'���a3�g����p-����$��aX���:��˭!��u�[|�u��K�w�J�g} Tګ�7�	��t�7��-��(.���Օ�A�pdQņͻ�vj�7K�֥��(���c�����U�_Vk(�H���uO�ܹy�*�'�Ws��Ք#8.�hK�O��;q�d|��ٖ�����o���s_���ɟQu�82q���u����a�źDi9��˻���ź�g�.���#�(��s�5��!<�����J�+�bb{��A��bw�y�'s2k�,�7��7Y�\c�-A�.����r�ά�]�>�1��7�q6�3s���71�Bw�0�.�'��E�u��Jo��(�i?��LA�� � W3l�zyJi'^u����Ӕ��x�_����w7��-���~��\]ey�c�r:ک|���uy�$֒X�*��{x��Er����ŗ�򮕡1�wsz
せ�D{v��<��J?�Z�E��3\-�X�9YFr_���üg������i]áN��J�X�Ͱ���w��H��m-/�>�������6~3o/��:������:h��=wOf]1`y��"�(}��CNG������Π����ȷJ��9]~��i���C���<�\�z@�`�{��2G�ؾ��:!��2�r��|������]�}�Z^b���2�3����R�X�~�=���}X���9ﯹ�Y��+��~����,�X�=�˛ǵ����\a�i	9����їY��8�S��s��D��t�	9�/��,�����x�.��1�5�+��ǔ�`n��j����������9�-/q���Z�x�����~��/�&]ݔ��v�p3��_Zޓ�Ӯ�K���xQ;;�^Ž��-������[�⤫_��ߜM��rW_%�8�H��������?]=�8^�YKq|�8���ջK�O��Z�������	K����4�N����wo˸��w����v��Dw�$��2��k��J���/q����[s��ŬqN��3h�,/1~�:�?�x0��2}���;r{ ��3�%�����7����˸�X`y�<�g	v���t��w-��t.�$�j6K�\��
��k,o�C�n��z��7&���eA�Tڋ���%rj1K8�D���x���eo=�������Փ{s�������u@�Ǩu,��Pk+���qGic��O���%1�a-��1������:���8���&���.���SX{�:'�W�P�p.jh�E���~g>k��������Q����Y�g�S�?�9c��ž���j]q�	���#����x�j���{�eL��B�Թ˫)x�*�w�:s�O���v�K�����+Deb�������������\�:�b�%��k-c>�}���r_���� 1�,�~��)}��z{�Tr�q\YZ����G�j ��$m�F9���b<*�t}�z��E�5�n:��pBo�o�7��`�3w��r~�u"d��DF��	�X2Ё��k�p�Ų�2�u(�ʫ��0�)j���J��SC^v�b�}H4z}�p�yJ�������K_��/�Wv{p�ra�2���]����^�6K׬?0�r`^/��f_�^3��j�m�*kS�H���F��p��`�16H��T'_dLC���<eq0���J���y�k��ɼ��X3A;�Htc��<��[,}��6�nS-�����$(�g'�5W�T����/����T�ʂ���M���C<�wUS�s�S]#Yw�o�$w�F�eV{�����0+"�q�/˷:�`>�}����k0Ҏ*�y��_�+!>��>>R[�9kh�͒�>E��\�j��BgЧ}�t�m<��*���2o���{�@�_a��3���,ޛ�\C��K�@=�'Ʒ&$Ƭ��L���z&fCyNu[YA�z9�v�>6r��&,ﲝ&�lWwr8c;���W���y�����3���J���娝�W
�{��{�a�T$�~�7K��%�&�B��0;�/��g�Y��j&��ae/1U%|<[	�ԙD������X�����4��K��T֐5���'a�_�=���0�KL5���7�v�j��|������)���O��W�N>g�*_�����wy�m~�	��mw�,�Wט]����͝ܷ��)�3k��d��yb�sk�������3M|�o���m��E�{�|Kyc�6�a��C���	�AJ��Q�� w�o�z�Q꒏p����c:y���)�:�¿�PO�L0Y�Nj
b'�<���D_b̀�W���a�7�<I?��/�|���~rW�ii{X�f�<!q���F>�]w����>���ru7��/Qw�6����L��Ћ>��$7��Dm{i#Aj�%��6�I��,{�y�<�4'�S!��7�z��Ď��a��w��H�ks�y/����	�|�T���N��;U4�� o�o�U��5�DS�"��ҸPVl_�24��<����W�]�&�O0~�Wm��%{���U�/c;���N�<G��x����	�#�KBݚW�a�G}�g���ϝq�&7���� ��@|��+��˿�<I꿃X'��a9$�,��f����z�'�4�g�/K�3����G��m����?���Sy�'>����m
6y���x%s���ƞg&���ܬؠ3Ķ?�|��?�._*�%���f�	����R�]�Ľ+D���͟_3��V����F���T���";9$�X��Qm�%O?��	��fs7��2���Cע��������%��}ُ��~�X��\n2�@b��)���Ӯ`I�|=�]�����%�j�Yb�����r�9�v ��I֗��w���l��/�7�nN�{�����gsP1͐Z��}4�$lss����s'J�'}��Vt��	����a�M��i�i�^3ޑ�3�Rߛ�wa'q}���<��������È���]����a/G��e<�k�L���[�Z	�c�)~�t2��8��N���7�7����mf�����ac�G�� O�M��`��N�Q�	�J��R+ÏP�lm������7wȠ��R�O������>�#�7;�����OR�'�r��md���/6O:��0�Ǚ;�X�#͐]�os\��g��,Y�|B�<�� ��̄~Ȇ���6��>���.QR=(oA\����
SE�^K���W<V��������UmS�_�!d���7�E$�gG�{�{H�y���0䌆^O��S�fr�H���o2o`����&��B��Y���!k�[����YYk�:���7Do�
q�J���S�B?$���6��M4���C�fg�����<)�'�P�귮Y��t�BFL8��ʢ�����?��.Kاȵ��u��f�"����Dh���䏟��@|>F��lK������E�8���o�E����No�Xq�~��-,0�w�7)��<�����:��WI7��ſD�N^M�.1wEaWX���;����	�"wj/�u����w�&4{��krG��X��F�G��I��*��8.���1���j�+��:`{�-�`��?%u���Bۻ�;}ȗ�?���	�k��ߤA�EL}�yR	ׄE�w�k\w��c���(9o!�?��n��P�<f�~�	v����N���o�%ޣ�,����w�s�a���LMSc�e�G'r}k�xυ�s��q��� ����Sf�^�u&W@6d@ݷ8���G�x0�5!��l�`C������Z�
�Sz�_��~,q����I�勭��uƙ�&a9�'�w�o��C���r�����ܭC\�.a|%�@^��Ir�ho�$a���#5�2�.��'�`W�p��o�a �V��~}�E���Ք�;�ܑ�ݢ�~�Y�ÚNK����1�ׅ�^%�*�PfH1��]C�;&�Y���r�f�5�z��4�/In/��^a�6QW\�Pc�*%�SNMؓ��wO��`/?�'�µ)�=����L��ܝC�L�'��BR��;� �Rj������גG:���X��4CB\C8B��[�5�	�C$#!`�v1�����n�������'6>��L��d� ;:U�%�'�5>dv=1�e�Y bN�������Sv���Rc�_�(��ތ9��P����.�W-7��E����R?����o����m�dj�����������?$1l��aϓZ�`�>�g���{a"�Yf�
����ĮF�;?���<�����V��=M�4ѷ��Rl��:eGǣ��Rc��K0M���0/�&����OX�d�㹇��~Gb�O��'[+�N�SN7��8?�����1����錝��]����LE�eH��o$�ϱ���`�<4�u�y	���Q}�����ך˵�>�+�{��w�w���.�oF$��
��|}O�$oG� A���ޅ����1O�`��͓�[4�'Ԏ������Q�T�A>��	Q /Q߈�G�Ni�d���>?j5D�wI������g�_B���0oX��胻����a���+�=�uf�J�}t���	���9W&������&���2G��=�D� v�=Fx��A�ݫ�:�[�W���`B���X'�s��4-Ѧ��}�}ʻ�G6�Oͦ��^d�r�)���{��������:u�g��5��p��f��L|���8�5��;'2��j�H��&֢���3O��F��	�V]�;�VKl����ܿ@�\�X�s��+�+jэ��@c+�o�]A<�S�	<����MJ�ul��|���o����s�������>elH�T�)F��7�x��5�'M>�u��q�P����#}~3$�o+_Out���S?�Z�<���g�`/�q�}R���V�x;��C�K��>���b//��1�xЇ�(Qf�c�@��1��e�p�.������ ��P*�]�)���5�~1�]�F������A*x��^�oL�w=���]S�tR��6$x;H���]�P�lϐ����_�3��2s���\)ޝ�?^d�V"��Iڞ�Ƥo*�B�q����x���:ۘ5�ė��M��\���^ ����Zrw"�*��l��葽<[�n%u��;Uƅ�|����O�<��z̦��"��i*xV-���y�gik~�a�+�gI����Y}���\�_l�ň��ŷ�L�-x���`��v�ù,��R�������Cƫx��i�pt^�S���Z�˔����e{����+��_ <������(_;<��:y�<�%������_�g��֚{�b/��B�^�R��R�\��#ś��_����w��� �e��g_S�Ou9��˶��3���*������xn���2kk�;�Vi�w��8��}���_�|��rrsu�%�Q>xi�46%O�Eg������f$�j�ٞ�_�,�G-+�Ի�Ƒ�p]��3�_h��? ���؋ư�E�V>���&�W����T����b/��E�$�3���ӈ��F�k��g��xs�>"������;�x8�W=���Z�gk�޴��m.wg�0j���׮?�^T�e}��<������{yv�/���2Q���_����^lm��Cǖ�xWI��P����<x��e�5���<y���j��o�x���j�'(�-�7�f4�íhxO�ڮ�E���Lt��;!�����|v�o�ٟ�4�O+���+~�cS4b/�SΠ����\��z=��X_����#O�^f����/����Z���0�?�e�j��u�����L�A�꿃�������Cr���k�����C�+�-�Ck����e>�p^OqD�M�q?�+�����k�zC��J�]śU��A�;,��s�L�O�;���\��9^��M���u|kG�R�����t���̟��;�F���?�Kc/z�`�?{��K���N��<^W��������C��=ă�|�j���i<��|jk�����>���iΝ��S].���?��ߙz�snS?+�\ʇ��x��V���v��5^����⊫���)oJ����+�g�����~;�}ƫs��W�M)�R����伖=�x���b��sM>{��O>&�w^E<��,K�7Pm�8l|�|���������
\�Ɨ���]�wx/��U�f}���(�(Zo��f*����7ă5�e{A�(�5���/�|�o)�0�5�/����g�=g}����D�Os� �?x��[�T��=��{j6ק(,^��e��m.����W�Ek����:^Q�+�~��(-,�E�o�T׻���~����<�s1�Z��xO�݅�'1K:��^�u��ˣ�k���A(4H�`꫋�>����A��+�8�[�4���VO����|��y�-�x������Y�;Oƻ���U��%.��� ���K�7_�XL�@:�ů|�����2�7�3���)�R�Ƶ���U*�7C���Q��d����R��&��"�A�VVfצ�_��D���ė)�.�]�7o��.S���|	gJ��o����G���{�x����^������l<��	�m|�|��;��]����ݾ�G��g4�<L<hQ��*����E�sT��,od��G���u�.��X��W*��]d��Yu}P�;I�t�x1͗����(��	��r��~��A�:g���U�2�t�x+K<��T�k�I�/��\N<\Gs�
�a�ܣFG�8���o�۝/��v�z9�YU��]���E��/��Ȭ�4������u�9������>&�;���=)�[��C.��������|Q|Q��Ou��u ,@s�E�ͳ�8���S���p��>�$��1�^f��_��-"�OsϽă%�]%�A�I�aЗ��a4���x�W��9 �?K��[E<�2����C�W�b������b�噓�ăU��#�o���y�j�~E$���>+8WБ���2�U�Ĭ/���Vվƺ�Ļ�����H��y�K4����R���-�}�<C%xs��<^h�ƃ~���b�|2ޅ��f������G��1Ă=knLE�Z3,"칞�y?���^_�7U�A��R/�?0�G���+.�.)�cgSO6Y��:�����A��D�� ��G��6��~����xe�I�ޜ���_�~�����a�t�b�x�L����N�[+���
�yf��T�$�?K-��%���r|�n��K��񪅗���tN�rl����N�]LK����x�a���E�U}��2^��S�����i/�-���М�tк�
�a�����^4N��|�6j�8O7�E��s v)[)�E��%��d&��"ynx-���# [=-}oz�i��ב��m���⿖Zxk9^X�޳�xy�I�����x������C�'̋��E�u~sx�>_뗼~���^�/�yY<�u)��㥗f�������[�,��=�A��c��^���W��ʎEj
�A�K�s�Uj�#��(Q8i}�#8i|�K�����])�{�\��A�:�r8���+K<��sP���#�t͍w��.	xu<mɗ�����d��<�:�"V�J�z([-iqY�Z�l����ߒ��>���:�3K>R�7�/�,�^-��`�N�6o����������q`+��� ۟����e�s�6�'�9MA�;�xN�������ׁ�I��8r>z���s\�g�+�E��8���ou��.#V�o���׃Ny=�qQ0g��_��"^مL�˶�*���b�9{^���U�E�� �7��kJc9���1��ss��x3-o�[ǃ�=�(�76�=�k-/��:��ăD,�����LK���qen�yj���.Ujj���$�����z��
Rs裞�(�"�;��8�,o&��/�{&�ܼd<���{�!�ot���Ֆ�>��%��,��L�^��k,ol_N��|�r�rtsP���������e/�x���w��|)���� /�W���R�Wn�.������*�w4�O�5�s���`�B���T���> �v����u�6:�c���%�#W�b�������r�uq�q�w��S7��F"��'��C)�g�[^^/��۪#���ědy���~╻�y�x�����N���9��ߤ�^N�(ll�;�dvq,�_�����,�V�\�7�==������������s���A�?����?����o�A�]I�%�wM��"�V����7��n%^���ߙ�GN����N˻1�/�������&����Q���Z���[+x�*˻��>����xWZ�*�]�Ԭ[���G��j�����8�� 7��Wv�S���-�:b9;?��4��9�)���g�w:����j�
��p���隠�H��o���i�s9/Q�:����-<��k�7�7+ȿˉ���r�Wǝ�z��|a�ܞG
���_�׊�Q�{c`������*���j<`9���x]�{��㗖7!�7���v���x?����M�zz��<�[E9\��1uQ�V>��9���x�,�� � /��r�c�+����� ��x��|Ο[��k�->�Z-��{y�x.���[��o��r��]C������@�9��#�3���x�z��h�.������u��X�wm<-��GQ=���������x5���"���U�s������;_�*���oy��������K���[N<Ws��X5^k�k�W�k8�v�Ǘ^�ovū��{,u�s���w�[��>���U_�S>��ݧ=�&�˿��X���K�u�GQ�t�vr~s��r��S�~v�X�s/뷖���㕫Os|����xU����%�����*���q��e���9��Cy}�l-�7��$����j�'�Z��|�籽��[Y>��YC=��siP�fr�}�x�+y���O�x rx9^��'��g�W���=D<Gk����d&���e��%޽���[=�[I�������,_�o-������������d-_k��2�[��\��)sm�h�N�<^���^j�@�!�����ϭqF��h���!�s,o��>a����[��ss��q��i"^=����~ɂ@�1�x[�����t�W�W#{�z�M�yn�2���ZO?L�:ƶƛ���1��u��*�=����9�9���s宑([m/���Ɲī��z�Z�m9���s5p��XN��:GK�qA��ߪ����U��y���j�Z��{����Q��j���u? ��o��S��ޢ`��W��7-�
����W�sk���>.�.&���D���k�Kt�v1ϭ�H�-{��W��[cy�6��?2�J+yn��z�@��8 ��i��r�$��aƫz���9����?����8���|y������ɜb��[������@���G�~�R�1U�y?����k<���7�������/��Χ����(^��9�al�<f�s�|ǚoGx/�D�n}����,�����畗v_�zoŃ��zH�m�ϫ��&�r����D<7����;��~iv��&s'W����/�/`<�|�n�2�<�.����k���vH�}��?0^��%�G�[*��7N�P��>/� �F���������jk<}?j>�T�_�#z?`��M�x�9����}�u�>��8V��w�r<�~��Ͼ��K�}ƿ������溷@������}����c��[�+�U�E<R��C@���i���bv�W[����ˋ���Gc��QY{���S��շ�}��Z���+��ٔ}�;"�ė!�W�����;��-k��7�ܹnŗYă=��gs�����H<��ܽo�͵��$��|�7O[�t&�34�suoY�4�H<8O��T
�fS>؟�[5�x�sI⿖Zx�����x ��z��ٿ��;��OӒ�_>P�Ud/�R�wK���v����o�|��ݺ�~'��*ޔb/���b/�}:��������Ne���~�x�}�Y��l��+��4��_�����W�z��w�<qz#�0�o�,�F��%v:�m������ȧ�?�[�A���(^�;�9���U�YE�Q<�o��OuL�����r�p����o�~#��+��y�?Ȣs5�r��L���3t�z��'�id�#U�k���֎W�ο�Q}�_�/x.��~�F�[�#��r����f�^���%^�o�
���-�[K>�A��d�}��v��{IQ��qwz�}�}�`���d0����:�����X���E�)�ܜ;Rh������_�����q����3�����?��Vy`j��jS�>l�#�އյ��ROj-5��o]OҞ��7���ч�M/��x�`F��sS�~�1W���e��v{����K�oH�M�`)��ک��	�������.*�H��1��B;��>�;\�~sE�Ec�m�^o
�p11��R��w�ŃTI�/�Q�W��g��)E����l�;��}D���%�������&�Q<�k�x����yd�`y�|��iO}���4��Q쯖�/t�j޺��)^(o�M��u����7�3b�:�ɴ́/d�}�Dk�k��PY&�< �����x�?]����덉%�߫^�=2�gs����nL=i�C�>�ҜwE�g��ˉ��뜻x��Oc�]O�V��/�d�O⋮/ok�q/�C�Gv'�^]o�5���~D��O����l��(�C����+���|7{��>	�\�+��^ėk��Eߗ�����%���o���ߛ�~�1xz��E>�~�E���T����x�{śP���7�[������P�~�tb�sR�/v!�b�@�k�6P���a�7*d��s�E_���mHQ��͗-{IE>�-֢?�{[���^�{�y��Q��?�Z�Mă�����9�xhY{���dc���߀�����*����T�E��Z�f]廦����8l{Q���Ʀ�7�x�y^G����Y���>�����$8����m��x�*������|ʛP�E�k��|C��ă���"3Ϊ�z�5��#��,��[�~����3����/Z��H{�x�6L���w1z��=�]���r��痗�b�!���z\��~CM�O}�裎/�}oήId�t�M~��?`F�s����z�����ԹOE��i���è4��|�-�FLk�s�x�v����KŞ-���5r>�o}�<����vOP�E���q;�,���^3zDߧ�� �1��x��(��U}��ч�k�+��� �<��ϔ;�/y���GK��Ѥ���ڸ��L�|�~����g��,���o��x�$���
��{�G�S�5s:���U%��{�����}�~�(�R��#`�=�b/���4>g} ���8"��1��_��zG�^�=F�^U�5��{'o;_��-xj�{��pE��Oc��o������Ѫ����+^�G����c�J>���~z�'I���Ӷ9��}x��~����a��΍x�~��7�x�j��?�l����5\��7 y.y^���[����M����L��ӊ��^��<����E�F<m�y�f�~�|����}�e�M�~��/�y-�Oy��ᅼg��+7ѹO�m���<���c�����=�z�s�?w�l�=��ղl^>��Z��v��!ύ���6/���"��ۼ���ܵ�m�x[xѹO�m1��x�g�m��ۼ�/:7�i��e����M�oT��܈�m�+x����mxѹO��h�]�Րx�Ex��<m�΍���F<m{<b=��jޖ�=�������< yn��v���x�~�<7�i����ۀ�E�F<�C��R�~��%x�)_8W8"{��$�8^tn��v/���W��F�i�s3��k~����{��"��xh���y�~z��vx�����^�c�ᑏ����O�1ސ�F<m�y�9^�[��$}��,���s<mo>^?����΍x��������s��o㱽�x��/���[>��O�����>7�E����.<m{<bm6^��ǋ΍x�n�5��
�<�օ�����o�-ū�た������s#^�����x<��k�_���x����E��~Ϳ��gZl��?���������s27�w�S�]�<'K����0�u��}=�x���Ƌ���x��YB;�ހ��D��~[��4Lxu���c�v�g
�q����/:7�G~o<�Yx�5����-�s<m{<b��,�׾n�g��%:7�i�P���g	<5/£�C���ZB�[����n�%�#<����5���FӪ�m.���<sV���Q����������p�5��^�#� �m����w���o��%�k��>�L�Z>�,5�^�<����o����yQ���(����\5��KA�܎�����a����R��l�!x���%����yQ������Q�u���_�V�܎����Q�~��pXB�g��	���|(q݈��R��ϋ�헇�b����ᰄv�~��r{��r��m�xq��m
��?0��!����6/��y^�s��vtn�<5/��/G͋�E<GÀ�pT���6���_���뗇��=���7D?GC��a	��6��9���������G�ے~��0�E<�w�~���/G���o����ؽ�^�<���x�ύx8*v�/����m�|8,E�nx8j^�~d��z�R���<GC�pԼ/�9ꂇ�s����a�~y8,��뗇��Q�~y8,��뗇��=�e���_nGx��pT�_�<;��u�C;:7�9��9������׳_nG����ؽ�E�ܮy����ᰄvԯ_KhG�"��a��x8,�ݳ_����,�ܮy���"��.�������Q�~y8,��뗇��Q�~y8,��뗇��=�Ex)��'�뗇�b��	xhG���ᰄvԯ_Kh��7x��pXB;��/G�����Q��~��pXB;��/�%��~��pT���"��K��z�Ҧ��y=��ݻ_��������K��������Q����R7^tn��a�/:�'/�x���cH^n׼M��G>�x=yi��pԼg^O^���':G�����������/ޖ�9^n�<`���g�,u�u����/���K��G�o7���� �?g���x�$�%��R�~��䁟�Ǿ�7x�{��7LxJÄ׏|���g����{�y`��/�o�7^��9c<��|��m��9��7�5�]x��x<����s#�p�q���s#^n׼��6G>���0>;^nG� ��3<K�x��W����oÆ�����ܚ�ߞ�j��Ɨ^xl�.� Z��/�/��<m���u�s#��[x�-_�xh���<b���y�n�5�Y�@�n/���>��n�x�g�������^$K�c�k>�L�|�f�8^�{�X-����e�y]��]x�n_�^������<����������%�i��뙋�����< l�p��?	�XO#^
��<��O>���ۼ|�y<���6Oۭs/:7�ū-�k�!��s���������O���g^�����e^tn��v�7�x���F<m��k~o��17_C�K����M����a��޾��y-�F�F<m?�x����m	^tn��v���@��+��7=�<O�}���q�����2�~6���i�}����:w��"Y"��[x^��܈�m�#֖��a/���6���xo��s#���<ʗy<�_�y�����'���o<�/�i��sx��#�z�E�7���%x5��^�a�o �-��o̪�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ,      �     -   �3w�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ܯ��,zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  7OHDR�$                                    �     S          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     n      P�     o       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P�     p      A�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   l�OHDR                                     *       P�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )>j                            x^c(c� �ҥ(�8�\^
2|A"�A�(�8�9
o:
�1lE"����(�8
/���ЅH�P:E'������CO6��t��Q��
���60LC"�<� Y7x��3F�!��?��� 0�@L��*(��v�(q��߾�?�g �z ` 1�3!a��G����!a�S�= ̩��TREE  ����������������(                                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JAE������Oi!2��J�`i��� �X[Y����F�,����r�uwyofޝy�0s��s�IvB��hQaL��x�\	[��)
�E`����8����(<(�+�KE�P&guGy+l5�(<�(�#�OEاL���W�j��4�E���]�eD����~E���`�PNP�29�ʵ��8F�G�<9�<M���g��_c�]Q�.^(߆2��)?p��ψ
�-���{P�{km���@ۿ��b�rEﲅ\X*,.�B.�����P��e�-�/�_,��P�TREE  ����������������g                               55                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�n�� �A�e�M�Üg���Y�m>lg`(�~mˁ��tL���^�e`�a����7Y�I���C��E��O>�|����K+�����C��= [�%   P�     x      P�     w      P�     u      P�     v      <7           <7           <7           <7           <7           <7           P�     �      P�     �      P�     �      <7           <7           P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B162590::heat_storage                 B162590::DHW_storage                  B162590::DHDC_large_heat              B162590::demand_hot_water                     B162590::battery              B162590::PV                   B162590::GSHP_heat                    B162590::SCFP   	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162590::wood                 B162590::cooling              B162590::geothermal_storage                   B162590::electricity                  B162590::heat                 B162590::DHW                                                B162590::electricity                                   !               "               #               $               %               &               '               (       1       B162590::geothermal_boreholes::geothermal_storage       )       #       B162590::demand_space_heating::heat     *       &       B162590::demand_space_cooling::cooling  +       (       B162590::demand_electricity::electricity,              B162590::heat_storage::heat     -              B162590::DHW_storage::DHW       .              B162590::demand_hot_water::DHW  /              B162590::battery::electricity   0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162590::DHW_to_heat::heat      A              B162590::grid::electricity      B              B162590::DHW_storage::DHW       C              B162590::SCFP::DHW      D       1       B162590::geothermal_boreholes::geothermal_storage       E              B162590::wood_boiler_heat::heat F              B162590::wood_supply::wood      G              B162590::DHDC_medium_heat::DHW  H              B162590::ASHP_DHW::DHW  I              B162590::wood_boiler_DHW::DHW   J              B162590::DHDC_small_heat::DHW   K              B162590::battery::electricity   L              B162590::PV::electricityM              B162590::heat_storage::heat     N              B162590::DHDC_large_heat::DHW   O               P               Q               R               S               T               U               V               W               X               Y              B162590::GSHP_heat::heatZ              B162590::DHW_to_heat::heat      [              B162590::GSHP_cooling::cooling  \              B162590::ASHP::cooling  ]              B162590::wood_boiler_heat::heat ^              B162590::wood_boiler_DHW::DHW   _       )       B162590::GSHP_cooling::geothermal_storage       `              B162590::ASHP_DHW::DHW  a              B162590::ASHP::heat     b               c               d               e               f               g               h               i               j               k               l              B162590::GSHP_heat::heatm              B162590::ASHP::electricity      n              B162590::GSHP_cooling::cooling  o              B162590::ASHP::cooling  p       "       B162590::GSHP_cooling::electricity      q              B162590::GSHP_heat::electricity r       )       B162590::GSHP_cooling::geothermal_storage       s       &       B162590::GSHP_heat::geothermal_storage  t              B162590::ASHP::heat     u               v               w               x               y               z       #       B162590::demand_space_heating::heat     {       (       B162590::demand_electricity::electricity|       &       B162590::demand_space_cooling::cooling  }              B162590::demand_hot_water::DHW  ~                              �              B162590::PV::electricity�               �               �               �               �               �               �               �               �              �n        <7           <7           <7           <7           <7           <7           <7           <7        OCHK    �O     �       +        _Netcdf4Dimid                �vkOCHK    LP     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �JB�OCHK    <Q     �       +        _Netcdf4Dimid                g�OCHK    4�     �       <        NAME    "      loc_tech_carriers_conversion_plus   0�1AOCHK    \R     @       +        _Netcdf4Dimid                �A�OCHK    �R            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��iOCHK    �R     p       +        _Netcdf4Dimid                �`nSOCHK    c            B        NAME    (      loc_tech_carriers_supply_conversion_all ��HOCHK    d     @       B        NAME    (      loc_techs_balance_conversion_constraint ��ǹOCHK    \d            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �
2LOCHK    ld            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   r��OCHK    �d     @       +        _Netcdf4Dimid             #   y�JOCHK    �d             >        NAME    $      loc_techs_balance_supply_constraint �oOCHK    e     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �;gOCHK    ��     �       +        _Netcdf4Dimid             &     �;�WBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            <7           <7     /      <7     .      <7     ,      <7     -   1   <7     (   #   <7     )   &   <7     *   (   <7     +      <7     N      <7     M      <7     K      <7     L      <7     G      <7     H      <7     I      <7     J      <7     @      <7     A      <7     B      <7     C   1   <7     D      <7     E      <7     F      <7     a      <7     `   )   <7     _      <7     ]      <7     ^      <7     Y      <7     Z      <7     [      <7     \      <7     t   &   <7     s   )   <7     r   "   <7     p      <7     q      <7     l      <7     m      <7     n      <7     o      <7     }   &   <7     |   #   <7     z   (   <7     {      <7     �      S           S           S           S           S           S           S        GCOL                        B162590::DHDC_small_heat::DHW                 B162590::wood_supply::wood                    B162590::grid::electricity                    B162590::SCFP::DHW                    B162590::PV::electricity              B162590::DHDC_large_heat::DHW                 B162590::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                               B162590::grid::electricity                    B162590::ASHP::cooling                B162590::SCFP::DHW                    B162590::wood_boiler_heat::heat               B162590::PV::electricity              B162590::GSHP_heat::heat              B162590::wood_supply::wood                     B162590::GSHP_cooling::cooling  !       )       B162590::GSHP_cooling::geothermal_storage       "              B162590::wood_boiler_DHW::DHW   #              B162590::DHDC_small_heat::DHW   $              B162590::DHW_to_heat::heat      %              B162590::ASHP_DHW::DHW  &              B162590::DHDC_large_heat::DHW   '              B162590::ASHP::heat     (              B162590::DHDC_medium_heat::DHW  )               *               +               ,               -               .              B162590::wood_boiler_heat       /              B162590::ASHP_DHW       0              B162590::wood_boiler_DHW1              B162590::DHW_to_heat    2               3               4              B162590::GSHP_heat      5               6               7              B162590::GSHP_cooling   8               9               :               ;               <              B162590::GSHP_heat      =              B162590::GSHP_cooling   >              B162590::ASHP   ?               @               A               B               C               D              B162590::heat_storage   E              B162590::geothermal_boreholes   F              B162590::batteryG              B162590::DHW_storage    H               I               J               K              B162590::PV     L              B162590::SCFP   M               N               O               P               Q              B162590::GSHP_heat      R              B162590::GSHP_cooling   S              B162590::ASHP   T               U               V               W               X               Y              B162590::wood_boiler_heat       Z              B162590::ASHP_DHW       [              B162590::wood_boiler_DHW\              B162590::DHW_to_heat    ]               ^               _               `               a               b               c               d               e              B162590::wood_boiler_DHWf              B162590::wood_boiler_heat       g              B162590::ASHP   h              B162590::ASHP_DHW       i              B162590::GSHP_heat      j              B162590::GSHP_cooling   k              B162590::DHW_to_heat    l               m               n               o               p              B162590::GSHP_heat      q              B162590::GSHP_cooling   r              B162590::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162590::ASHP_DHW       �              B162590::battery�              B162590::ASHP   �              B162590::GSHP_cooling   �              B162590::wood_supply    �              B162590::DHDC_medium_heat       �              B162590::wood_boiler_DHW�              B162590::heat_storage   �              B162590::wood_boiler_heat       �              B162590::GSHP_heat      �              B162590::PV     �              B162590::DHDC_large_heat�              B162590::DHDC_small_heat�              B162590::grid              S     (      S     '      S     %      S     &   )   S     !      S     "      S     #      S     $      S           S           S           S           S           S           S           S            S     1      S     0      S     .      S     /      S     4      S     7      S     >      S     =      S     <      S     G      S     F      S     D      S     E      S     L      S     K      S     S      S     R      S     Q      S     \      S     [      S     Y      S     Z      S     k      S     j      S     h      S     i      S     e      S     f      S     g      S     r      S     q      S     p      �m           �m           S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      �m           �m           �m           �m           �m           �m           �m           �m           �m           �m           �m           �m           �m     8      �m     7      �m     5      �m     6      �m     2      �m     3      �m     4      �m     ,      �m     -      �m     .      �m     /      �m     0      �m     1      �m     C      �m     B      �m     A      �m     ?      �m     @      �m     V      �m     U      �m     T      �m     R      �m     S      �m     N      �m     O      �m     P      �m     Q      �m     Y      �m     \      �m     i      �m     h      �m     g      �m     d      �m     e      �m     f      �m     r      �m     q      �m     o      �m     p      �m     w      �m     v      �m     z      5�           5�           5�           5�           �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      �m     �      5�     1      5�     0      5�     /      5�     ,      5�     -      5�     .      5�     '      5�     (      5�     )      5�     *      5�     +      5�           5�           5�           5�           5�            5�     !      5�     "      5�     #      5�     $      5�     %      5�     &      5�     @      5�     ?      5�     =      5�     >      5�     :      5�     ;      5�     <   OCHK    |e     p       +        _Netcdf4Dimid             '   ��|�OCHK   O     �       +        _Netcdf4Dimid             (     C�!�GCOL                        B162590::DHW_storage                  B162590::SCFP                                                                                             	               
                             B162590::DHDC_large_heat              B162590::DHDC_medium_heat                     B162590::grid                 B162590::PV                   B162590::DHDC_small_heat              B162590::wood_supply                  B162590::SCFP                                               B162590::PV                                                                                              B162590::demand_hot_water                     B162590::demand_space_cooling                 B162590::demand_electricity                   B162590::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,              B162590::battery-              B162590::DHW_to_heat    .              B162590::wood_supply    /              B162590::demand_space_heating   0              B162590::heat_storage   1              B162590::demand_space_cooling   2              B162590::grid   3              B162590::PV     4              B162590::demand_hot_water       5              B162590::demand_electricity     6              B162590::geothermal_boreholes   7              B162590::DHW_storage    8              B162590::SCFP   9               :               ;               <               =               >               ?              B162590::DHDC_medium_heat       @              B162590::wood_boiler_DHWA              B162590::DHDC_large_heatB              B162590::wood_boiler_heat       C              B162590::DHDC_small_heatD               E               F               G               H               I               J               K               L               M               N              B162590::ASHP_DHW       O              B162590::DHDC_medium_heat       P              B162590::wood_boiler_DHWQ              B162590::ASHP   R              B162590::GSHP_heat      S              B162590::DHDC_large_heatT              B162590::wood_boiler_heat       U              B162590::DHDC_small_heatV              B162590::GSHP_cooling   W               X               Y              B162590::batteryZ               [               \              B162590::PV     ]               ^               _               `               a               b               c               d              B162590::demand_space_heating   e              B162590::demand_hot_water       f              B162590::demand_space_cooling   g              B162590::PV     h              B162590::demand_electricity     i              B162590::SCFP   j               k               l               m               n               o              B162590::demand_electricity     p              B162590::demand_space_cooling   q              B162590::demand_space_heating   r              B162590::demand_hot_water       s               t               u               v              B162590::PV     w              B162590::SCFP   x               y               z              B162590::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162590::demand_space_heating   �              B162590::DHDC_large_heat�              B162590::demand_hot_water       �              B162590::DHDC_medium_heat       �              B162590::battery�              B162590::heat_storage   �              B162590::demand_space_cooling   �              B162590::geothermal_boreholes   �              B162590::grid   �              B162590::wood_supply    �              B162590::PV     �                       OCHK    �i            +        _Netcdf4Dimid             0   ݂OCHK   ��     �       +        _Netcdf4Dimid             1     �O�OCHK   ��     �       +        _Netcdf4Dimid             2     �q �OCHK    j     @       ;        NAME    !      loc_techs_finite_resource_demand �[~OCHK    Lj             ;        NAME    !      loc_techs_finite_resource_supply 1-qOCHK    lj            +        _Netcdf4Dimid             5   �afOOCHK    E�     �       +        _Netcdf4Dimid             6     a%�dOCHK    lk     `      +        _Netcdf4Dimid             7   q���OCHK    �l     p       +        _Netcdf4Dimid             8   �s3OCHK    5�            +        _Netcdf4Dimid             9   3��|OCHK    E�             +        _Netcdf4Dimid             :   C�OCHK    e�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint a]�OCHK    ��     @       +        _Netcdf4Dimid             <   �|ÜOCHK    Ř     @       +        _Netcdf4Dimid             =   ˕�fOCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint �Nb�OCHK    E�     @       ;        NAME    !      loc_techs_storage_max_constraint @xqOCHK    ��     p       +        _Netcdf4Dimid             @   ����OCHK    ��     p       +        _Netcdf4Dimid             A   ��+LOCHK    e�     �       +        _Netcdf4Dimid             B   u�OCHK    E�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �#��OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Jo�OCHK    �     p       +        _Netcdf4Dimid             G   �Z�OCHK    u�     @       +        _Netcdf4Dimid             H   �K �BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162590::DHDC_small_heat              B162590::demand_electricity                   B162590::DHW_storage                  B162590::SCFP                                                               	               
                                                                                                                                                                                                                                                                                            B162590::DHDC_small_heat              B162590::demand_electricity                   B162590::geothermal_boreholes                 B162590::grid                  B162590::wood_boiler_heat       !              B162590::ASHP_DHW       "              B162590::ASHP   #              B162590::wood_supply    $              B162590::demand_space_heating   %              B162590::wood_boiler_DHW&              B162590::demand_space_cooling   '              B162590::DHW_to_heat    (              B162590::GSHP_cooling   )              B162590::DHDC_medium_heat       *              B162590::heat_storage   +              B162590::DHW_storage    ,              B162590::DHDC_large_heat-              B162590::demand_hot_water       .              B162590::battery/              B162590::PV     0              B162590::GSHP_heat      1              B162590::SCFP   2               3               4               5               6               7               8               9               :              B162590::PV     ;              B162590::DHDC_large_heat<              B162590::DHDC_medium_heat       =              B162590::grid   >              B162590::wood_supply    ?              B162590::DHDC_small_heat@              B162590::SCFP   A               B               C              B162590::GSHP_cooling   D               E               F               G              B162590::PV     H              B162590::SCFP   I               J               K               L              B162590::PV     M              B162590::SCFP   N               O               P               Q               R               S              B162590::heat_storage   T              B162590::geothermal_boreholes   U              B162590::batteryV              B162590::DHW_storage    W               X               Y               Z               [               \              B162590::heat_storage   ]              B162590::geothermal_boreholes   ^              B162590::battery_              B162590::DHW_storage    `               a               b               c               d               e              B162590::heat_storage   f              B162590::geothermal_boreholes   g              B162590::batteryh              B162590::DHW_storage    i               j               k               l               m               n              B162590::heat_storage   o              B162590::geothermal_boreholes   p              B162590::batteryq              B162590::DHW_storage    r               s               t               u               v               w               x               y               z              B162590::PV     {              B162590::DHDC_large_heat|              B162590::DHDC_medium_heat       }              B162590::grid   ~              B162590::wood_supply                  B162590::DHDC_small_heat�              B162590::SCFP   �               �               �               �               �               �               �               �               �              B162590::DHDC_large_heat�              B162590::DHDC_medium_heat       �              B162590::grid   �              B162590::PV     �              B162590::DHDC_small_heat�              B162590::wood_supply    �              B162590::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  5�     C      5�     H      5�     G      5�     M      5�     L      5�     V      5�     U      5�     S      5�     T      5�     _      5�     ^      5�     \      5�     ]      5�     h      5�     g      5�     e      5�     f      5�     q      5�     p      5�     n      5�     o      5�     �      5�           5�     }      5�     ~      5�     z      5�     {      5�     |      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �      E�           E�           E�           E�           E�           E�     	      E�     
      E�           E�           E�           E�           E�           E�           E�        GCOL                        B162590::wood_supply                  B162590::PV                   B162590::DHDC_large_heat              B162590::ASHP_DHW                     B162590::DHDC_medium_heat                     B162590::wood_boiler_DHW              B162590::ASHP                 B162590::grid   	              B162590::wood_boiler_heat       
              B162590::GSHP_heat                    B162590::GSHP_cooling                 B162590::DHDC_small_heat              B162590::SCFP                 B162590::DHW_to_heat                                                                                                                                                                        B162590::ASHP_DHW                     B162590::DHDC_medium_heat                     B162590::wood_boiler_DHW              B162590::ASHP                 B162590::GSHP_heat                    B162590::DHDC_large_heat              B162590::wood_boiler_heat                      B162590::DHDC_small_heat!              B162590::GSHP_cooling   "               #               $              B162590::PV     %               &               '              B162590 (               )               *              B162590 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        E�     !      E�            E�           E�           E�           E�           E�           E�           E�           E�     $      E�     '      E�     *      E�     9      E�     8      E�     6      E�     7      E�     3      E�     4      E�     5      E�     B      E�     A      E�     ?      E�     @      E�     I      E�     H   	   E�     G      E�     R      E�     Q      E�     O      E�     P      E�     �      E�     �      E�     �      E�     �      E�           E�     �      E�     �      E�     y      E�     z      E�     {      E�     |      E�     }      E�     ~      E�     m      E�     n      E�     o   	   E�     p      E�     q      E�     r      E�     s      E�     t      E�     u      E�     v      E�     w      E�     x      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c���p�H00�H��4��g@]D?����͏�B>�`~��Ǉ?><{���޾���׃D -�-2x^c`@����] ��A� � s�`! ����Ǐ"*?�~| B�?
E~���w�b e�`v= ���x^c`x��Ç� ��aoo_oHT= �)+x^c`x�gb�����N��e�ݏv&&?�� BՃ�z bkx^c` ~|���Çz�z{{{ =��x^c`X��΀	����C�]�B@PŰ]D6��C�A@���G����tY��`B� d 2�#�x^c`�~\��޾� nux^�f�f�u@����
����þ޾ ��
Sx^c``0f��?0|xm�`o *F�x^c`x��Ï`�  �����# 0� �x^�f``��� �@ 
� �x^�g``��� �@̆ėb~$�,��_�/� 7x^cbg   I 
x^3z����������� #<�x^c`���A$�4 ����G�Z��V��H� ��#x^c`@�@���]ā؂�]��+�>�0\bwta8(bX�.�0Lp�| Đ���t1�fN�����cj=*p`p��z �)bx^U��  �z�t�2��~�F"%R��e���ul�Ա�ZP��C[�ulua�#���w��y7�6x^c`��Y0̤��V��z�" G�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�/�����}���Rk".�x��׬1�Xs�f�!O�f�5�K^ <�G���)n�%���Rs.��3�Zί�^R^x^c``�Ђ`����GHL�z 9i'ox^c`@M@��p]��X��]܀8��]� �;�Nta0��p�A���j@�bx�QϠ�.���a�4�p���.=�����z4����P� "� Q0�x^�%�������z�\�~JJ
C����\��]kkk[�u�ֵ���r��}.ww�ׁ�l����>|��������a1CUUՎ��K�/_~�ǁ[�l9g�@ ��,�x^[�`�cm`� 0�             OCHK    ��     0       +        _Netcdf4Dimid             I   ��8OCHK    �     @       +        _Netcdf4Dimid             J   ���[OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �        �6�yOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �Kf�            ޵            'v	             �            ���(OCHK    �m     �     L        DIMENSION_LIST                              �        Kt�MOHDR                       ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                               
�     �           �.�N  �            x	             3�OHDR�    �      �          ?      @ 4 4�     +         �                   v     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��Y�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         `&            w)            0�            ��            F�            '�            N�            ޵            'v	             �            x	             ѹ             U�                                                         GCOL                        i;                   i;                   i;                   n+                   n+                   n+                   n+                   �n     	              n+     
              +:                   +:                   +:                   n+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy                energy_per_area               energy                energy_per_area                �,     !              +:     "              p�     #              p�     $              m6     %              p�     &              p�     '              m6     (              p�     )              p�     *              m6     +              p�     ,              p�     -              �7     .              p�     /              p�     0              m6     1              p�     2              p�     3              m6     4              p�     5              p�     6              m6     7              p�     8              p�     9              �7     :              ��     ;               <              Ԧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ԧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ԧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TS��/:OJiJS�b�c���E�#Ј1"""bi�i�H#"R�1�H1�)"�GDDl�IS�)"b
�F)RD����H"�&b_����q��q;���׏�毵�g���T����i���[g�T�迋�ļ���n���j����#@���{x���+����~q��<�-@��� D簰�u�7 u �e GF �H���+:���U���0��I5@��"_� �x�X�>@�����p���I�������]��/`��<4���Ӊ�7:��� �O F= .�H�X�� ?��~�m8��D��U�' ��D���Ρ�"��T�G=Q�}% ��TaۯѤ� o��_SX]�z� �u�<�}��n����t���~���9 �B�D�Q�u����_4!�:����	���D���hʩh����l�kK��u�&��Sl{�'4	���s�>��>[Їv[���3B�N��v� ��}b�6�mCQ��z��z_8�q`���>k>�5m���	�6�!_��8�����`�2��C[6#�F;��Žp�r-A�� ��~����a/�Gm��5� Jq�p�\��k'��`�ͦK �T o�Cߣ�_4t�D��F[m�k�7��h��(�pg�a,n�n�(����	���1~X�q�P���E�W���Q����1q���}�s�~����a<���vtL4��}����1���H� �ޚ�~�u��x,7���/��/qh��k9�ʨ�ݏ�q,FY�����W�S�����y_�Bj���o�ܽT��Ψ���s�{������<_󚒢��N,ߠ�n����4mr������ļ�L�3
������k7H�;�k����
���"�O2}��4�ʦآ���c/��T�j�̵�p.R\3���2"7��m�����`&q۰禠~R�~S���zbOE=q[HM����w*����s��l�Q0e����>{���ީ�jU�����z$/�e�C5=��M������y{��mr��T#h^ ��)��Y�ya^O$y^���z����N�$��M�c7�"�5�Ɇi�l��6��y�޽�uS����/煊��{#��Tz��ƽ �dٴ�{�oPM~��_-�~?��]:���n�IWr�&E+�H?�4����M`Y}i���?Ԕ�M��Χ���:/t��f����~t��欓�=Y����)Y>o��9n�?�T���w�'�n�{D.�>=x�R�,RW�xҶ���/���L[&��ɩ�O���G��X�Ȓ�>���~5߽(�|���y�����օg�o���&��&�����77z��.���\�s�/���f������N�I��w9!���G �����ǉ���ns{N%oۑ5��O�Ue[�8B���u���69낛��1��T/��t�K�ů\D�=�W��t��@�u�d涴�t!tu��+/\��\jn�Ο��Ҭ%�n���|҉�G�=�DK�g]f\ΗǸM֚�M��.+b~ar��e�����Y���+_,s�OvYrj,ksծ���]�V�g��R/?^�q�=�i�SV�#~�m�e~i[{��ϧ״\�J^},k���,��.��/˺}u�KM�Tb��N��"i��w���D�d���_eYiw���<�6�#���k�:a��M�mz�}�ƥ�b��Z��|����l�:��q��LzVrK��ڙ�ˇO�]f�"֞".=�[sws���ʋ�Yk��vy��>������5��lm1ktA���̬۹]Y-8.k��\Wj]��Y�Y�]�}V��]��gM>��eQ���&�ģ�\u�}󎬚?~Κ=�(�؉z���/�$ގ���7�5Uܬ=��g�:�ui����K���y3���$fp�]zZ�vHB-�+���W�G�$�n���Ѓ��:c��.�Tmz���wn�$�κq�>K(�_�#���|����x�EЙ{�9��,�Һ؆�+�^$���]s� 3��	��d��D�����:aI���������6n���n}(�ƜCw���|�?�;����N��H�c���N��v�<�ۧ6�'<|:ɚ\o�ce}���5�e��N��揵pʕ}�����O6���ԓ���??���_��i�ն�5�M.���'�E�$���7n�h
�?��䳟n~�������$Ƽ�^�����bq��z�d����wv�i�ң{�7.�R��{"�'�~���ɅM=�/m�RL��6��پ76���D�;X�5r�Ffں�Fy�<�0��X�g5��wlz�eMl�5�>�m0�u�Ǟ�@\�p�ډ8��pt���Ղ{`)��+��w�$���=D|5x v)D�����w�*~�=��Uw������,�=�g�>Z�X�y���6��!�߇��G9r7�"��m��2� f��r�c�ۈ���C��� ��G��Xsb�I��#�N�~��1	q��Ĵ5����~^D|��(�����G��ԡ~�Ɉ-�_�T�;bC�[�� W�B��)^ VwD}�'��D�8pⅯ��N�܈��h�5��~C}5(_�eKؠ̅k8�=��5bS-C8�h7��"�����];��)�ʧ�To�̀��fHX�ˆ90�/�k� "�U�1��7|���*x�b�q�փ���OA�[&���5&B�;��q.xh��]�ƾL��PfÛљ
��Fd�/�#�j$<Ψ
�Y�CrPN�s����RU��K��qknV�#��� O�Ϩ�>WG���Oa�J< �1���>��;�V�^��F���Ϧ-!;6�Ԇ����go����}8ƽ7iSߊ�oÛ}~3��m/|~>���ωJ[�����F�d�׼����t"�ӫ[ �}1x>�s�5��������wSFT7>���I`>'k��#�B�M�f
��y�)j.L)�	�~���rH{���΅'_��n��O?�4_�*�غ�+�p�#��h�gw���J?�ςg|��}��y�9�Op{�X�c������0z��0�o�����+;��:���Vh�
�����$~������!�޳��[����Z�OР��c�1���)Ι<���{�c��4#F�<� �70�h����c��-#��)���pN��xob~��9ο���`LaU��i�P�v�8��Q� ľ1�W��y�ׂk�m�3!�?���_��\��K���`�T[�"^�an׌X���	�Y�E���e64��cEa����~�qڍ�o�1�\�z�ct���Ra0�s��{�׏9 �0���|C<�f�����������pMIFYU�->�q��Jp�.�5l!b�U�N,]��qzܼ��b��u��<bQV�m��f|�G�O�\�U�:7Ģ�&��f��gK��x�Q�g�f���zZ�sP��w&�d�X����$;zi��n�Լ���f�+���4v�Y=k=Z<EM�%�j:p��-��5�'���tٶS�%O�����������#���{�[K)���wt������=��3�_���5�a_�.t����-qP6?qj��i�vo�ꑅ�{�N��K��G����%ճ
}��R̳�d^���~g��=�UyR��1����_�ZqjtJ��6޳oܫ�6���&�ZWC?�$lO�X�فyM�vm�����Ctf��v%��Į�����{���
��[�B:�;�7v�G2eE���Y3<��r��|U���2��bEi��E6/��̫�Wfm��ڭ�P��mۑq�-���`��a��]1OW�o�>_U����{���§�M;����Jq���;+�8������&�Υ��YɆ���Ϳ?���s� ʓ�'��p��I�[�.�O�7�Z�d�ղ�����٧]�\���D��`�S&1�}��Ǯ�2D!�O@��4̄�<u��cp��ǋ��ZM�T�U��
eR	T��̵�`}�� ����#���ފ�.��P��4x{��{w���,��isVJ�მ=��=����Uju��;Ӟ��x]���-KxK
´�`V�;�^A�tHE>��2�Z.�+ׁ�jVe�G��z�o��Uλ������g�~J�]I�J�̶?h��b�LŃ`;���<��nI$���ܭ��DWX�il8���r��J�wE���ѥ3~]D�P��z�י�u��^}�^�~�����]��'����bT<^�����+�}%�J�5�z��f٭�#��%���F�r�����yDM���ت�Q6-i�%��۞�u��S�*�*g,_x�?�,��׌\���T�8fw��J�������N����B8v�#x����m��k����K|�V[�Oͷ�����5;rբY���7�����v��s�����q�>S4m��v��~B��iA��(��G�h�
�v��GX[c~^S^�J�ӿX��|J�ӥ#����8#��yb��Ժ��_Lfn?����.���'Y�(�Z�֭z�vfޞ�+�!G��G���u�+��HM[k�r_; =����۽�;ϼ3����OZ��_�.�b]n�Мhq:�X�p|�E��ʪ/�9��1��c�s팙����L���ٓZ����
�l[Xs���O�s����<���˥��Y�z8ٕ\�`��)r�[O�E~)n_J�~^�y����(�ɾ�+��GO�~��ק͋����_ ~�9�/}/>:�Pm�?o�u����ܭ���-(�za���۶i�k]�=��v�&Z��aA��d͚}�sjy���lf.k\�nh/���.���TI�}�h%i�ʒ2��k�ғ�V�=�~^�vfl��e��ا�Hp�O9�|��رo��z�8,|�9��1�!-�$JU	�]��cs'���"��9��Y{?s�N�/V^p]q���Ƚ51{͖�44M^=���/�2�'<#=����
aZ�V&d?yb]O�M9�������E�ŝ�����O�NI��?O3�安�4�9b��g�[��]�|+2�L~|�Zn�Co;���qծD���O>\Aܻ&�E�G瞦����Ӄ�V��wo�v�SCn0�<j��G�:u���<�xW�wf��nə�e�*���1}�4Ǵ�#�����,�Ry��EN�勷�˝���}Er���'=D!��8cUp��{�����+u��OG>�{�d���5�\�`�-ﬗ�q+98�-у�W��>�U\5�s���8b_{n\Qd�U7u���%W�-J]���2o�t\i�A�E&̚A{ت#_��ms�b��"3AM���R���tw/]p��va�8�a��?4��S'�V��m��8�aS��3fϞ�{�<h}^7}�����*��>Ywx���fo	��a[B���k�f�V�|�p٬9|�`u!���GՑ�@9Gٞ�5�s�]��3Ϡ��G?}���]��+-)d�.���é�Ks�i��y��@�ݷieg߯}�93����ӟշW$Nv]�m��m��������k��eNYz�l�#�3(߱��Q��|�xr��g=_�?� �[n�Rzl���<�6���޷� �0k�������$��+w��vc������湠k�=|������)�_.?���l�z�ܪ5��N����+U�"�'<r�qz�m�������ݪ����9	��{��򫴽�%w�n�+{:K;㛹i���wT	;I�+C�䋏ltuʏ�Fr����'�`�����ͨĩV-����t�t���
�:I��m���٫�[� mjy��yM��ًK��U<�3�S��-gK��ɍUu�ϜyW���7[-Z���;z���Ǔ�ݻ*�H4#a���7���q�壭w�G�0�:*����mig?�PYh�v��Y���|��Qp��'��g�n{�zm��ϧ����|Tr�.++��#ǳUߘ���Ξ��K懌�S���޵9��W�/W$<�[�������
[��i����C��?��C���@��9�o�%{�V�>q�}�l�O����; �s��j�v�>��`��@���W�c׿���m�]?�7��w !�R�ǫ}]�P�'��(ާX��W�W$ `P����M(�o�p�^�A�� o��T! O�~A�0��y`�
`� ������:���y���	6��&�.��m��p u߳�?���X�� ;Df}Ի���+nh�8l��8��X��� k�M�q1��������W0e2��@#��q6 8��F��؂�K��� F�i��c�����7_ ���~��������j�;t��� ��K� �16$(n#�Dp}S�����Lh���$���让x>��[���k ��w:�=\Џh��� ttRw!��<�}�/�%@����G�|0��	�N�HA[7 |=�(LB�Q�ިS����]FGߵ|w��� ��	e�c6�W��� 2���}<�e�}\�k��x㔏��2�L}]���1�V��)3�����2h�'= �R ~D7�~	����#�^��m�O��3��7Q�p�S4��< ���u�Q�������T6���c�qm���w��W⾢���,��U�ƿ/���.�<}w���)^�2BƟ-���x���"���{�'�r���>�����������oz����cI�+-g\D>[��0S+M��,�H4#�_��$%0&e/IM䕥Đ�g��g�ȲxZ��X�f@�\y�}l\�[����D)�j���#*e�4���m �gwF�5����>�391է��a�N��]E�(���R{d����D_r����3+���9e�Tǖ�߁d�`Aj��Ͽ-���2���Q��`�8ad�)�l�y����d��Qd�u��,=X�)<N��2D"�Y��/�(e�yS7_C�:Sy��%5�*��QD�>����#�GI�
����%�D,V�b��i��8�K�Wi�G
k��ǖ!㭋;�L3���8����"��2O�YG�0��_��`{}5-�����2ǃ��Ҍ6� 23]2��`���;�!�(�J�F���^�-�'F�?Pt&9R���D!���T?����+�`m��?avJw�"�;"F�\�05��xZ�}D>�l�1��PXI�TYv_LwauLd;#�O�J�>2G���Yg�Y��`-�h��J��$Rk�c���u���7��z�Qg�ۀ1V6&�Vqxkd���l�nE�� ��n���g�2e/S�
Bd%�$y[��H�����DL��%r賨��E�JX�
�"�\���(TX74M��D��� T���8�j#��&��Z�	=�2�U�R3�e%� Y��eEw;ñdd'�]7I5�j�0�9�H�;d���Dvv��Sw�:GL$1C#��"R�lL=�h�(��T��ȈunZ�J^�6�T��L
Y���+ۡ�&��U:��H�U��]E2ˑ�,��H�_�t��)RVb�U�6)xf��O��*L�⑘52m����$x���W������oUX�ȴm!��lel;�ޱ[���;P*+h�(څ�d�:�B�>J,�t:6��$�E����f�*�Ц��/TTu�bQK��*���N�e��}����¼ۛ��C�ůU���TS����@W��g+"yJ�\B���l���V�bԅ*<�v
�d���Z��4DR\,kW�M�<����>N�Ӳg�S�E씯�]S�u�I�l�Y�5Y�b+e!�"�E�N��ԦR��q��	�lѷ*E��c��!� ��Q�ޠ�,�S�݉Чml�O;9���<#���-�`����M���S�ʯRd���eB2ɦk��s�Ol�` '�ܳ ���T�&R���#K,�+K<H���$�(%E�/Kchr�iU�~k�g��2��$S���Ҫ�JO����'k�[���`�q̤-W&�1d����P�gy�!���U8���"�$��m�f���1-;��ǲRz���E�?�3f��g�0��L�4u��Im���ydS�ojzS#K֑�IqdY{9��p�Q�-bXK+Xq���L����1����JF�6�!�lLuс�{"���C�x�
b���=��EX?~F̷�m����= ����j��en�����{�i�������(����C����^�6��q���1-���ǽ��&���� n�W�xe� E9�1�����*%�`���.����wP�y�W���=�3���� ��ƽu�x����;<8�8��p�"n9��B��qF9^�G9W��f����wN"�8��m 8_�A�Շ��@,����>�+�B�ԏ:��Fym�V�:��C�䣁`ı�A���y Aˑg��������u��=�}�O_�gɵ�:��\�W@����ܶn�t�����#.[e�X�����O��-�����X�?X��
�s�JE"|�\�x^|�>�>��������톓hC����6����/r�+��N6U%F�قb7K��X�^���/�ټx�������ؽk������F�#V�~/1p��$��+����z|v+9sr/�'��M���er���፾�i�\92r�����S���szJ<-�Mpb��G��G�.+8�0�H�q�|���$��]���aG\P`s�������\̕��BxW��.n ,�@_tj/�7���e?LU�9�F���\>"���� �|�
��)Ej?�y�
����>�:�.8�Xs�G�p��`}�Bݡ�� ĭĸp��դ:�a� 65ց���4cxO��� ���z� �n���%;�Cѯ����~��q2��� ��{�����C�vo�ƹr��
���r���������|ĕ�!�8.#�'a��"��1i�w>��`,nG��{:�+>��ߙ�lk+��1U��R�Ѵ- /��.؞��L�<)��~��o1>�������f�}q��g�.���-�1（s�]���|�ź/1'؋�P�,ԏ��Q>�/��1�]�Θ�<1�{��5�q�����k��'�X���p�F�07D]��qq|�@���}h;@��Xw�u(k.֟ı��_b��<�O��q����z4q>��6"�l3��9(+e�O��׭+���J ^�x
�S�k���q}�\���d�s�8�(�5�}<OC]�X�Ƕ�1�뿄r3��*��W��eΤ68H#+����%A���^f�%��
�^]�v�T�U��yYw���Xt������'�n2��0d�<iړ>�&/&�e,J-*�ωQń6�ȕa^������<���n�m�b$�K�:{Ґ~q�O���{��p�]�	ʐ�LcsGe���I�nV�I��=�]S3{k��JX&�}x6�;[j�6�k��<e�1��Rk3̻I��0uYt��B�v?�*V�h7�������$���n�������e������>�fq�U;W߯+b�����]��19��וּKm�.�/�h.")���Dm(�J㈇��Hu�X��.��I봳b��@��_��"�;bȁ�y
/SWz���ۼ�Tr�:=�T*!�@C���n�	BPb���&�;�G���F=/��d΀��z� ��, �YO������;��Ua���E�./Ny�h)z�)�x��"��آ9,FM���ax�y%�?��zC^�'Dj�A䯟���:��'U� <abO��Q%g�;I$�h�(v��h���l��L�\�g�ą''8��jr�01�-�~I��Q����DR8�����-vM��)�L���R�Zoo,	 9�U�U;['��u&�)�E������R'߇P�X����b�c�XT�*�*���U�^�jێ���6Ӷ-n�U�+��S��mɱ��� �(w`��)!�HK(�w�!�r��]����`'S��he(10�B�w@��(�f:�W5F�r�{C}9v�mٶI����l��e;��(?!��IҞ#��7Y*-��,I�u4k�1K)	���T�@d����,�T��=8�tEm�v3�>cR�V4Y6y˪�\;�u�rG�w�ؑ�IX�f����t#��a~#����^�`K�L�d/	]K��0�|VE:]�3�X����_l��i
1v�Z�����]NV�%�V�2CLk�M��j�Hn�*]�G4���+n�$��ʔ�	�*�n]�։���5xX�*�Ĳ�����g(P$�%q�Z�>r��EO�TD7T3�|��*#�Ijs]���n#�p���ٌ��5�#!,����%h�d4Ypg��He_�Ki�(��}�-"ˈl�Ȼ1��٭{Ya��Z�#���"���D�v���1��bwV�R�.�o.��4�ia�ō=�E:5���u��Y��y������]fͶ�J�~�\��bS�r��':3-<�Ҭ-eX�d�1�I�dd{��x�<B�{����I�
נ�V>4;�ƆJ���1BgQS��ƪ,�k�	�K�L� �'g8:�ɋ^����u�|4����T47��d�12�=#]T��`["��MԌ@�kC'YY��C�7��l
#eic��:�݀��S��^eW�a��'����$�U8�[��9��vG�����l�O��o�`�)^��S�)
1:Ub�W�����VD�%Y�y�(���:�V��/r�3�=KJ�%CN%�<COQgd!?{�=P���S��T'e�%�)m�>=fy���~el��L��Sj�K�H����%;�"/WQATFU%�F4(e���)�;���L��YzX�D��8b-
O�؋Ɔ��e1u���=9��;î�Go!����*�a��Z��'������0�v�x�����C�X���+�"2#���+�NU���q)���l+���:���!'�';jX��m�P����lo��be��)q�c�5t�lMPB�]HX�QV�r������ӛ��\�g��p��M����g���XY+�6sQr ��D�����
S}
"��p��n����i�45�{Z�ڒz;Ķ��D�7*�b�Jd�>[�HO��C6Bm���,�wP.��Kh!Ã%���Q�f��u������S�Ym�܃������Pk2�&D���DxP}�z
�β�h�jme���_���6�A,��G���ű������*'4��=�Uu]V��D}��]u^Q�G��m����>
�"=��d�'��t���M�'��_gI�L�r�L�r���Y-��(�hiⴴ�t&YUH�Q��*&˵L�����Hc\�=�$U����$d�1}<������'ߡ �`��EY�$()����zǧd6�)����=8���@�:�dc�҇,-��9�u��(� ���}_!���RY����1iU����;5s��E7���DBq�(M`(��)(#��~ڴ�"~�$���\�讴���E$�Q[�)�	8�����'P�5���dا6�*��"/���6�����U�����������p��Ɵq�V6�	)w��&�A��__x ���_U4��.�P� �������������d��u}����7N�����{�?�O�XP�4`�?��-������yq� �*�����
p'�i ;��,�Ƅ��A�s� �=X�ȸ���D8 \$c����7���w�;��Yx�p��g����1���$�v�i�Z��� �<H}
�#����M���� ��Љr�x��1; ~kG�ДJ�� �����E*@߿&����E�g �3 :��z��'�I� ����a��3���3 �Cy
� (6�N'E(��q �����Qo��:Qf�]��r~`=��'/�\@G,@�����<؊�	9����v^���0R >g��4 R��a�u��b�>�PEy������6�@��w.A���mئnB�b�@?����ևXЈ�7����.���(�w�ǂ�(�� W1���1�,�# �\q,'�-C�o8 �G����?��m��]<��n��S>��Ƙ��W�S�����>6�cr*��~$!��o-���8W�1�����U {h/��^�,���/ �u��_4�tg
������j@��{x	�u�	([&�����������s)@��o@*_���3��g��(�P�e�@��o����IX��]N~}?�j��ƿU����}ԢIz��lW�!(�W�4��J����9B����ͺ��A�!���M�=
�\�`Ə�e9�E��2P�V��H!t{��!��|�ݔ"��xU�4~?��oS-����8q=j�_��m]�#�b�	qi��:�A��{��K����Q:^�ܕo���|���!��t֖��$Q���l1k�|$]RƎ�ZY����Ps:����~��K^kw��X�����%��ɷ�ܨ 5'��z�GP�zSx\5�����8�{�}Ng%�f��|S�A]�i����D'��j[&�t���|�>nw�e��>cNr	��MjSs�L=�"D�ŕ:����n-=�6	\vB:��[rUC���B�nr�)�����x�,]A����6�檆����H���3�X��T�ߡ(�;+Lb��|�B�a��L��>(U$24nq�fn)���'����[�>&����ԝ΍ӫ���#�N~�$)9�l��!(�����@&�:>ݔ�H��S[���v���#����JfsEtwU�\�j-�R1c啙d/E�+��P`��<��kM��V2��QVȕ�խ&�H>�4)�b���h����r���.�=mE�2�KP�(TIt�,�כ��;s��*��Ȋֆ8Uq�N���0E�����s;x^��e�f"�Vn��mZBet%3҆�d��R�������T!�lZ��EQ,$�qs;�/�B�St(�c�����C
�P����m�nV�rj�R�<I�\!5g��'�eF�FV
n��k�V~���U�X=-j��]�����@#�s˜��)��J�+V\�:m��VQd�15+�Y���\�Ώ���Ek�O���m��]��5Jʥ��WU�*�X��&z5�'C-7ʮDaG>�%(�
��Q�������(a8�5�,m�����Qȋ�Qu�*z���NHR���C�R�o�I=�ȕ;��)�	�N�I��,�l��0�3�
� IњP��*�qṛ=TF�hj�Q�n2W$���V���ցi�T��Ѯ9��h�gM&IC��Z�xfs��1�U!����͚%���/f���+��g�����t�EA��L�&�,U��J1�AaL��4I���-g�}m�fm�ٿ�%��e���&~�;��+����{����>�*�#oj�����2�`V�u+��T�?��a�Î�}��l��ZG��6Wy��-<�^5'"�'���s��X_���:mU���t��������n+�-��l��DVs��,������*{P�MV��9�8���0˛cZ�X�g�(/�y�֛c�+R]����J䱽�q5�UDe���d��rx�&m�q_�D�۹�l��s��C�B�k�� �Yc
T��cX=I�nGφإ&��bz�چ��J�u��!�@\�����7BnEv ��/�	�?�T`=����}����Bq��2��
�j�b�B�g_c�qz�U��!F��<�_���vt������}�	�G�>���LB~0�=%���=�&��(��{
ʸ1�(�9��c��� �@��!ByE F��v-*ļ(G&b���Q�2���b�o
bK=����������!�E��.b�9Gkp�fg3b��O� �Dlr��?�A>B�7�7@���s���s��u݌eS��]�uň�h��pe����zñD;�E�1��Y��W����raE�O�:y���\h��N�Q��������6�ȹ�P�9
��7Bb���,���w������u���$M;��H!Hv��
���7�$� �_�{7o���tC���~�qlɬ��� �Z� d� GMG�ܟ�nx_�F�<x��8�����Cӆ�}��kaտ��n�A9�(�P�A�����q�?��hK����?2�F�w�.���w�9*߾H0Z�vi�����O���7��O3���S��������s�ڿ��[��gw��j��w�n���np͜��������!��|<ﭟq0��ׂs;.|�1!N��O0_z����`�U�|.ا��ɰ�0d&�n�y�^�W�߾���[�g��$o'(q}�\8Z	N�?����x�Yn�z� H'�]���]5�ǜ���1���5LL���֐pr9�����\��᳚J��|��6z/�u�	�!?�����ʐ����j�"�\�9�'g��(�S5��`~�a�!؈�҄1؆1t����^�14b��d̍P�6����7�b֍��&��G0w��9�1�^�S%8�og�_��B̏<� ���q�{@����[5�NE��Q����c?�.���D�p��ׅ!���Cq�����s����<��x�3����W �d���O�E8�q=������?����klo���������8�ǜ`9�]�c����\ڏ��n��aļ� ׮c�kF���P|c<���zc�!\��Q�wQw\/�q�oq�.�5`��q����8����H�h������oBӏ���p��ז���;�#�p�{�@��H�P�>c9�Z��1�}a����Q�c(c<OöNs��_��(w�Y����ڙ�"�@lC�,
�XVu��½=b�5>g.���>h�^��>ٯ�U('�$�}����L�B��)Nig���:}�sz�>�8���Kɓ�ꊣ���Z_��jW�e��(�R�ˋ*�21��I
���h��8���#����b8�N�] �ΜR����"b��ެ�h�j��Z�'����Ŗ>]�WB���7$,z0\�ZK�.�U�6�VE�tB�4�*dļ����B#�L��j��A=%�D�Pߢ!=k$@_Փ< �Yĥ���"Mk��c�-F�E�s����$J^��"� eT5Ws���a��J{�f�yb���R1�"_udy�߆����*R�m�SU���Fm���m��b
��|���0�
�ۏ��H�� )���o|�"���EQ�J�l�A�^���(d:�z����ha��D=�0��G�������)��@K\Xzt�x:?��	Cdx�t5�V���}'������q��~�K!D�h�!v
,���TB�94;�v�F\��U8CE�!=i��1���js�� ao˫o��8v T�L(MpU�l����>�LUٞ(�ֺG�:7yk	��:*�ؚ!�X�(�9	�I��v��;ɑ�\[���LK/H�����ȸ�٭���pZm�1��߻@1��6����6��=�yi���J?۲գ�X>z%���$퀳&� 
Ʉ�!�Z�)0�򌪮�����a~*qx;��n8<6T`t�0�l�n��Wu!�{j�`t]� �w|?YC���VV�:�Z�@�d�%5�Ex����0��ʶ��ό��VTYt�lX%S[�!�*Ԛ_ڙ��N�s�2������^�mEr;)����Ri_P�dEJ���R��ȉiaݒBI��J�|w3V�MR&il�[���9D�q5�-�6I�đ2A5��0J��m�X6��H5�U5:+��<��Ԑ��!����8�c�\�)CBk1��5,�>�ېȊ����
�~f�e~Q�^johX#���Ϡ�2sb��JW-U�geM�N�'$E���:���B�bUTt�F��r$��j[���I�I�s�q(��Z��u'�
8N����a��>+���sco� �R櫴;�U�Rq�1��Y��4 (e���(v��q������0ׁa�@�P�ç;|Y��ԐF;;���8��bF�T;B2SY�!%��4Rxd_Z�S�HD YӤ-O�ױ�՝}�eb��=�sz�l��{[2��Fw�#�����{m�%^*^w��W+o ����%�����(�Ҋ�;����)�4}FyDh�#�S��V�i91qq*WbH�;�m*,E��6o�X�X:��ezu96��$�!�;`��5v��)�,�ˊ�����07P�����:�o�bf�(þ�߾J$�!��$�i��m�*ib������d+pI5h<i2�:	��/UB��L�sj���8�`�S_
�$<.\;�D�i(┒�ڋ�޵	�w^���^b��^�b����J�;E�z����yf��${���WīTJ�s�H�	�9���hީO�q�� ϣ��h�m�qK|�l=:�>A�\Ay� ��,m�et8s�����JqFj������e^d�؝\ܞ�\�H*�U%��좜�������h�v���RP������
w�f��x�	��#��:�O�iղ�����d�����f,��3C:��x�dMUsS�_�_�9$�2Cg^֔6�J��H ���)R;�2���j��X�s���˛�تHI�Xw�8�9q���:׆�n�v{и�W��
���lm�ى�6B�E�g����K��m♧�ys3��J����`F��킌�c�ibq�wpy��w�!/У$�ɹ���l�l��	��ʴ�K�M�/mlq��1<aЬۂI���jȦ�v�Nz�0�I��6ۥVEI|�i~��M��)�$�t����i����/O���Q�aΠ�u։m1�J����X���i���,��*�jJH��Ήg�3�J'>ű����b����#�D}w�mG���P1��������v�l��K�;������2�}Tj4EG)"�4dV|;�"\�i�X�Ei\�Ici��AŲ��]����i���Ohډ,��*d��&�0G���1���ڎh�
}oToYt�K�JK��ɲ3&����d�F���9֔����/S5�<9}�~�E��kXhA����)����g�`wg2�ݮ8~�wp�F��3o�L�r����<)��;}��V���?��C��?����������V�?q���4����G��(�U5Aj<���[�fk ����mU/��7Z�׵�A�����l9@����28K��� a\ f ����WD �� �uo⻑� �<�HOx�� �ig<�0��/��P'�l ������|�c��=�]؋�m�	65����}*g4� �?�\���?~I4�'!""��$ĉsͅ���k"�8�N\�Dk!R�s"N��		1D�9�&�D�9��s�DHs�ED��5��y�^=^��������z<��?�9׹��\��u�g��Z0�G:��� ��pA��j<��`�a����e��O����㿂��; � "@�4c4��	 b*��5���y)��i �Ѿ3���K ���� �{npo��-�W��e(K	��Z�� �70&w�ĶQp�e�?л �1	�{GA�� �A1���P��_���-w��a�H�,�b�O�O&��ŝ �?���o�M�9I����H�M ��v��u�G�����<m�.Xv�b����kB۠�7�e��ļh�� f8�'k������\T�������� �0�j�b�1���ϡ]�!��G �l���گ�ex��Tܞ�_uP4�@��9�c ����~�&�~�vyz�2��v���8�7�z�g����n�����嫺����$LD�ױ�F2�<�H�Y��x^W��,�������8��s�ړ۱OH�p|���W�v�i�˨뛦��.'ѣ�9d�+a�@G������Oh�_�t/�ر|�����_��_/��%s��M�\��j/��JKc��&�(Z�^�Ha���N���&3^~�J/�/�ߐ\a5�U�J��� �S�ؖ��^iH,4;���Ҹ�N�0�F��p��c���AB��0����T[*�3��6�����ۼCy�d�M�)/dԪ���W��Z7a����I��D3��m� +�����^����La��Gh�2T� �%�O�f�ShQ�2�\�א�99��ౚ����B��땼���Va���Pz���
�u�La,�V�fˬ�
;��6fe���&F�اJ^E<�9�7����a���M�Nv� �&�R�����y�y�*�r]�K��y����.5��C4'�3�l5�neM͖9�6�F�s}vgר�a��P5֧W�	�T��*w!jU�}�@xE{�ۊy^%�N�02_2��oʹ1�[���4�\�3P%��#�c�������'��wsb�o� 4��;Ψ����k��$ao�2� �%�#OS���M��1�
_�<�W�.�շ�+2����ge7U4�ڔ zT�J�k*O���_S�C0���ڨ�R�5�k�gV����c������P}���|9Ck��=\y�4OB.��)�t�; ��t�Z�6_aZ��yCKXsX<��H�f�$0]4<��WV!��{:����y��D-I�ݟ6��U�-�U�:.u���!��6������r�o'�J$�Q*b�żA6Ab�	aX�^>T�?���W�2�,2ڨ�p�Y^���b�%�F���śˢ��N����(�R�kx��o�T�i�s(�w�Z��sWj�����[IXh5�'ȩ<�-E��x������<N��I�������TP��$��w�؟�`g�X�h���ΣF�1���1z��w��<�����n�<='%����	Ve��X��+��jR����O��%<�K,џ�D�js��5zk�0ת.�["儰d�(��V%O!���;j�+�������K&jgm_��L��I\���ka�z�ʓ�N�uN�%���2��jx���S
�F{i�P:CEkV�Jȅ� DQb�^DdF��b�p-�k�7U�hI���-v�x�Gq�7�ѝF5�>�^c����hQ������B薰�t����!Q>i�lg&2�	eN�]eN5�՜^�dVE�׮s���$����W(�{�Jg�8�a`@)��
�5R�S�Y�il�,�6/K�2S�TU�V&�mlU2�]�(40�hLC@�Eܧ�l�y����|���A�A�]Z�GS�bi�r��k4��T����i���~���Aȣ�C�ɽ��v#-�ݬ�����F����Ths�4�z)5��#�12۳����B���4d0�8�J�j��E�P�}��b���o�N��������}{8Gn@fB,8??����1�h=�9�
_�|zف}#��{�5 '�b_-E~� %�+C����#�#^<�s�z�a��{X�3��A����d�u��7.mE��
��<�+(���{�QN����D^�l�ɈK��5���< �@9�"���Gl�2�����(��`�~�F/#v���ȑߋ |��^�1���x�ⴍc!ʵ1Q*b�L��!b�\�k1�f�u��W���� .��6��X-q�	ğZ����~WQ�^���;�Yh���Sf"h���̈+��v����� EK���}��f�3UL�c��é��0�$D��bʴ�_?Ձ�<�A�<�& ��t�	Nܕ@�}��� �mX�鹰�x+|�$�?��a�F�T�`�.��q�rmn"�D?�XwV����z�l:����-����N����3-���Sp=i`������y����RHܽ~<=���Pz����}{�b�mn���9NXO ���#أg�;��֭O��Z��z0m֙��o��O�������@P��3�i��Ԕ�/����tr���K�_@`x���G^������!h��	�k����}g�ۿF���~����P�	R<�?���l',�ƛ���D=��*$n K�Ah9��]� �p��`q̛$0��찞��Q�@��4��;L����9)�6R���E��d�b;s���Q��1��4
�_X����5�:w� y�'п�	�= ����	���E0t��8u����">�k���0n���ن���|����>[���������R��1u��KC���g�
�<���{	}W5����O�>��K��7n6c}?Cܼw�;�Gq��b�(�c�� �����R�c�� ���1&Z�X�s��7'��c�ۆ�M,y�����J3��G9��g��O�>�#���(,'�
�3�f36��s��7����3�������}�c<���º�1$�_��c�݇cן�^ık�c�@����d��c�b��`����&�@^V컏0�|�q��wt�)N_�6�����@�#؏�������~ 8%�t�G6`��d��t�L0�7&����f�ocx�e6t�]3(�O�x����q�y�ay��6�r���� �P�]&��3�JT�!�0��>��:>��.���UM�1_��ꪋ|h��o�ɖ��tzȝ��,�	�R���|q�S��%=�F���f�Ԑ�dm<9C���#o�YXc���dXc"U�z���^W���(�ĪR&��b�8��g�2��3`�ا�`/74��������di�ͳ�E�O�\�����*�ܴ&w��4W��D���ʄq7�
�����:���[���o�Tqز�!*��ۜ�_��&*���2�bO֨��I��l%��jJ,-�)V�
��E({�5�@{�����؞<c,�hu����{��' �'���Й�oV�c�B����[u~P�UӅ�1�I�2�:'�H��9��|;�<�ec���Y�zjtU�=��A�V�)`�B[�8�u>y�-���n�	�UOh�X�rw��:���C��K�q.��$njVo],�,�������O�q�g)�]�`*Y0T��8�<Y����M9�b��q����Qݿ��`�O��nF3���z�#���#�.�e�ʼ���N�L��y h�7��� `�!X�y���z�FIm ����Z�|Y��cd�("�>�7�3�5�/K!����Q��*C�4��T��<�� ��#e�sN��N���ar��ƽ�:�-��ڮ1���ܬt�`��?���z��%�ڵ���|�B��[Q�hָvT�-6J	�X�Υ�Le6�����f���Yn����h}�k���j��_�4�N]/m11�������<�Ѹ^�������ʀ�_b�.�'ը
+D}��*=��G�z�wո�Ǆטb����P�����:{84gZ�R���*��/����7���Q,�h2���9}"��6͈EThfY@�ؘ��.O�(JOd6:y��V�����B�"�V�<����Q8X�sw2&�Ťx�m�y����u���j���GB����7S��Kc����@���$��T�S�Fzq�j)��rZo�8%��J+�ٙ���~k
���3��(�8�Hn&]o.�v5F��D��R2J�nH����$����N��T���Ǣ��E{��yL�v'��GK����)�����1�!'ޕ�[PK��4_7�s��ң
T���С�&J"G�=�u%�P�O=�-)l0��'@�O-�Ňc)V���!���i-Ɛ�����2��4'��E��6ZkstF���$���ht�0&��Ő�Cm�B��\�U"	��tC���:0NCDg�(`��W���-�*�U��uE�4]xWhuUjnrd�D���,�p(|F_:m86Ҝ��QK�t2�Ė��as�� 5���&�,.BgQ��YS2ڟ��tt}��jIvaD��RPJ�����H�uOh�.��fW+�8��zR�*���1��Ȣ'3#C�jB;��u�U��r���bߴ�J�"�?Щ��0��]ƍ��2Ĥ�yqE郍U�ɣj�=�17�-��Q���.��#��N�ϒ�'���XSBc�
��I��ʁ�"�]�(�+b���+�N��b��ZY�6d7���dMs}Cb�g�$?'6=�����Nm�_��MoM�s��lps���Ĥ�땞�i�p$�Őm�E���Q��6�� ��(_Jo��[3�+s�N�-���C$�K��+M���Qx�L��$EEI��'��LI%��v�MY(�2Eki]����R�_rWIME���1�[�)%���vpuvFs�K�N�Xޙ@NiI)�$6��#m�1��m�v�w�4�I�(u$�8����ۧ�������[5D[s���[��h��e}���.֘"0���y�JuYM�����1Jm*��e��m�z:=@�O���e��F����z2 !Ql�ܵ�݂a�J�Ϗ1v���}��у.5;;�;��Խ� ���E��+)�k���J�2{�X��)�����.�㑤�b�x�F��QJK�З�E�&�T�*��Y���t���`=��-�*k����е�����X[Oo�h)?*����
��P�	UD�w�ʺ�dC�1sx�B/�jd�K,T�FϪ7��٠j-����d�(�2&r����@Z�=QI�7VҝT��e(�MPo�W�E�'���z�����AVya��P�pD��VW��Q�Zr�<���r6;�<H���L�(�X��JO�4vVu�9YA�(6�gT�VZ_U���HZo99�2"^[/��{v����D��Jta�ܶ�>��N�����2c��a92���Ihh��E���mc��X���T�Ѧ��ʭ ����>�J�Sz~?9����o����7�M���7���������r�:�����p���������G�q�O�uϘ
0|���l;���R͂+/��
0��i� +�N�����,��C�?�Z���W�'�	�e_�2��x�e�A���D-��G ��v��P ��da�Z\��`����#������s��
�����g�w g�Z��~��t!�6���b������o���=��~\�z7��r��$͗��� ��D��30�;h�����u�DF��N��z"4�n��q�{nXĈc�;�X}�k@4@9�<���,ѣ �R�#n������^�^l�,7}c��;�m�����$�?���C�q���/a�8� ��ۣ��*	���ay����}��6�6@�C�,F�zۿ
yT��\�����ܸL�Pa]���,������(��p��\����\�!��h��f��u�x�v���%�\@"ʸ%��G���f�>�����<���ǶR�]$C(/���˝��UG_y`b @G ���Fh��� D �v��T��5���4��%�I��e+�w>��6����9�c��ҩ���'<y&���v�:qs|���|/�<Mp�_���O/9}�?3���_�]n���6Zy�/����;e�`���t݊㿊���_֩�/�?�����+�?B�,��ʿ��T�uGEM��H��0F��wSR�
X!�MaJf
�|�5)�w�$;
}B)Ԙ!J�>��aD�������JQ�B=ԥHh��5�Q8A��G��YSI�ZȂȠ\��H1[Aͤ���(ͮkeF��"bZtX,Nuw���L+0�WP6J���V���\ooۭd	��*�8U!҅*t.ZGj:Q��3n��j�k&W?ǕC��0'�j��kt������VȹMi��������(,�BA���b�*�+L�S�jWXM>FEB��6��g�hx@Mo?m���'0ٗ����aSRr�&���;ij�t6�_eTv��UDLs_D+���ʶ��hVڸ
����ʮ��QK�@T{"P$~I%���:�"��mͨ%�{mr�M�R_��{`��>� ��4m��^3fQ
2+-�Φ �@6�\��@�P{cU�P	A�0)MՁ��0g��й5_�	��%�U[Kq�i$���K3�C��w$��X����H'F�#L�?����I}����c�b���)����#�*�hQf����|]�>B��f�!6�Ct��aB��B�MP�q���'��rhD���&��B���A�tqu��@�hv��bkz��}��P7b*���#�	,H0��5�r��|Ao��$7F���E�$t��|Iл�b�w�1W�b�@/�Pn��S�D��C��M^�A"?��$gfę�*Y�O����zm�J$�t��"�&u�KdT+�����I�&�k-ߝ1�/	V����%�G�ʸ~�\�j������ ��e1����r�)�!�G`q�*�`'r~�Ϧ���Ĉ��4����`�ɧ��Z��>)-&��~"��I�4C�����W{��fs]�M^q��R���b�4"#֟p��s�J/r�$q�>�D��z��'��6e�щ���D��+В��'���c��e��8�+��h��;{��ݻg�4W�@@4�Ɉ��!FKS	Iw>����\oUA��$�j����F@�1/�k���o,#��iw��&rY��b���3�u"4�J�Q��C	VQt ���u���d\��J����ޡ���z%��\[��p��ɨ/��("��C9�1T��P�|�Pdr�T&z[G���
��1���#�ک>��b�S���������@���+s:�9Uk�S��36f�0�jԇi��jbG�W
D�rJ�n��UZdEI��mՔQ3-��p6���7�:a����z���kA�u'�m��&��Dt�[���jR�b�r�Nks� �#0�b����4wWӚ�k�:�ع@���(�+t���pR�I�����*L�',�A��P0""�B�~�1[|�T]�B4"H�ꍔ^U�F��}q	bX���b!�]��f7�#���3bAb�l�K�,�Ĺ��-̊����AW��O��8�;�ާ����C�s^D�����?D>,�}n �'��|�q��;�~��3�
���)�7�0�&��A���*�������w��n��M(�q�;c��#��@|HE��R����:�@�l���"���m�w���" R	֏+qգ�X��O ����py�=�b�)��T�獿�m!淠��A��]C��)b�|�s��oGG�R��J�{�饉(���
Vĕ��2p��1�wFY����wdp~�v�v*.���C��nc'��������ܡq��òE����{ NmՀm�x��~����ǶR�`����e?E��y����E0��� �g0[�⒬;�&�Q�>M	P�:Mt��EH^2�;��>�/�@y�����}���>��9¾�»aQ��l(_��Ï�H�0}��I��m���P�?HC�Y�7j�o:��ݬY�'��*���,�����>
w��"���.
�-}#�`ìߎ_\YB��S�%!�^�[Q�Dl���(�=�	�340��yҭ�kM���g���Q���cm�o���x:���ޙ���.�����_�!���0�a-y4L?	����6=����Y������=������t�%sNC��,X�S��Y��eT����	��ᅐ��=�6p���k~�tl߆-� MF�I�p$d)Xʆ����u�:}���Yp���[�x�c���8l?�M��@�}���&��G�!ߟ�B?B��`�KF_kF���HB����?�`>k \���c��m��>Ճ��6�w ߍ����Dp����2�c��q�L쟏Ч?�k}>���n胞���ї�����
��>@��9�-�(K���/v�=A���G���a�>�q�����y�q�Q�?��|&�ꊲ��q��'c�x}5ʃu1vQc_���GZq��}�ljc�G�1�Gl���4�Q��Xe5b<}�5���y�<5��}�d�YOq�����Q��R�;�90=e�X�����O�x��(���2�,[��_G�%c��e(X�,�,kz1��u��#FC]R�͒�� �:��(w-G�D�z�#I�F��M�Jֳ�c��+ˌ)��9ɑd�_R���sN�H�mi��58|�#+"1��v��H��if}J�J��h�>:��R�v�ҝ�Ξ�ԁ��
��UQ�)�*�rG��Q$WMaNg=] r�-���E�fN�]R<��K�����!dN���_͈�EG�4�(~���NZ�� �4���U~�������ѩDB�H�l41cR���􈹾���|�]Yu�4�8%2&N��sc�de�%N����H'y�k�S5#8��ڙ�-�M����襮��l��*�Y�Dn}��$쎥W�U�%Dg]w����>U�@�JX9��!�R�ݔ.	���N��#2?�PP�6X�H��pV�y�]{����5y�.�"^��"���AWTa�l��6��B��l�z��*����^���k41�rM�7�r��ކ�:�`>?�E�K7�;�=�9Vi�䕣��k!;3(�YO^��&�s���苚�u(8���7��#�;&��<yM����o���*"��`��� �X�^fM��k��j`wČ��j����EX54
d��S�M�O�(�r�!�@�$i33RO�i��y������:U�ia]_�Xҫ��}G�2R�5iD'2+� 9����z{[*�^^�άHu�����3u��pJ���-�<y�H�+�K-��D��e�܎�4��E��8ғ�	4'��
���81���,1�i��DcLJ��`����p�������T�h��e���"�eəiyMC���ziwdT_��]�k��W�"|JG˭���]��ܥ�qS�ݠu4�CVxHU��UŴZ��8fN��L%�g����0	;y�Ȥ��L��hio\s�m$��G��j�k�NMT�g4g�0�Ԃ*M�@tܐ��_��p���<���^D�<�L��puS�էP:��m��vWsgPN~����9^�δV�����KV��4�HHN�%:9�d���3-IaCf�&|ȣ9��F+5%��D�9vW�IߤM��R�E|Va`y�KHRF��ʐV�D�D�c�IӸ��Q��1��JW�V^�ڣLs��F��<�&C�?�ï	H�o�:�V������e�a��Z��$�����h{��U��Q*��Dv�wQ�`���ݖEsQ�D��J��Z�!}Rfj��RMO��C�Ņ��j}L|~�Ţ�řFb܇�K�c<m�Θ~O�R>u� <ק<8m��a��9�P�^�:�H��"�ʆ���2R��k�� _���+D֔0�]�ε�:���i!�.������"�wF�ؐ�]��T��r�E5��DKa�F`ҵ�rk�AA��>��䮫$�6v�my9��;+�L/���u�+�Z�� ����K��Y�)|��CY,K��o���Cs�u�Ά"��K�!�웛n��ɹ�Ψ�z�:��fK1'�y.Q�7[=��s �<3�9�#at7��p�����IqC5]��,F>)�9�%2�Ĝb�p�׷�w4�ĤD���;w�K����0�{o�%E�o��Z}����|jK��wM���\��-��8���U�*�;=F{�*�N��c�6���hkA�j��[T\���Tں���"�._�J���b]
;k=�:��`�W5�U��l��w����RI{��:z#����ç�-�����hM�����)ֈH��?���Щ�&������>.=��% �L����R�=c��lk�\9���Q�ўĈ�i,���RS�l�ݴ^�aO�H�pBa+�LJ���TP���9Ԝ����єŔ�"NP��?%�˵����ᆴ���vuW���h]s'/O�'/�KnII�F�Ye�Q9&ϰ�~�K{i�'�3����"���"�4��V���R���W7�2���n&W�zV)��{-�m��
]��{8�۽�*��W���?�k�.���MyIe�k}a-��Ç�mv���Py��A���j��K���NO�VdɄz:�JәGf*�Uu=���摰R�~�l��첾�8imMXsG`��\���8�d�;�L���SN�e���t�(77l$�I4^7��QUH�;�.�6i4%:֗gf��HԪa�g��1��Q"����evS���$qq�k�W�X��Қ���]���F#˵�Wmv��)L�.����.n)���қ\��R�?��љdQ -?�7�9<�g�dd��y�y�>�7;�n�`���2cb�P�����I�w��Y[����j#��~]3Ԝh�ʺ�}���(����C��8�e��mV������o�����BA��?��9��\{��x֝��
�7<=p�w�s�+��ϼ[���
�x����M���?iם��Tc��.�O� �g��w9��b�ʅ��X@�
��>��'� ��q�q"�-,>������y��疤�7�z�f"��2 �@��g��� �� .��O����	��<�f���}� ~= �; �E �+6��� x�8u?lC���2�����ar:6���c=�D�e��6\�w�]/k�|�q���,@�;X�K }ǿB�����1�s�[ �0 ���W������Ķ2Va�- ���1�6�T�tC\��(ϳ�6���k�ض+fb�/�o,��op#�ۦ�=�)��Yl�h��U(����u�W�=0?���~�� ���x��@��r>�`!�q���z� �i������ �3e\����F���
����zkG��E�/B=���1�����^��,�_h��,8�m�`4��ehK
��j�c�	�q}m�l�>�����൭ o`�m�D���~s͑�����x�z�MW��� C��w������jl���<�>x����c
�e���u3���m ]�0� ����g��2.�w��z��� zǳ@��H��v����4ig��W���>������/�B��� L5��t-�����r� �'���1����'����4���kI-.�J9�W:�.�I,��ͷhZQ���G՗�H��I�Z�4�@�K���L�\��cm��yg����O�o�~uv_�䣩IW.�a����:e��c�~aڣJ��z㣎���Bh��sRI��q�d]���\x��uʎ�g���V$i��&]�I�Gy��Е�n�¾a߲�3����$i�{ӌ�:$�Lڷ�m��	��'�޵��:/��H��v�`ׅ��-�Rv閎��^�W-����Xܡ���t�b�ܛ�ү�ްk����jҤ��^�I�=%4WiL��[r�+��M��I�%�i�Q��F��lu��<,����=���X��H�!ծW�̭-1���M:�5_����Y.��"��mF�"�k����u�����Τ�7j�W3�'��Cg�v�\����u��i�:Ҵ�ϋ�e� �=o����՞g���5$��ڹ����`��[Mڲ��$NF?�s�n��^�Z�UʊZ�v��\��}ί����P2y��M����=��_\O��#i��$��JX-�I��!d�b��ym�6��I˹��/�Ǐ���|t!����w���o�ES�^~0����-��9c}�ֳ/Q�k �|�����<}��5!����I{h�qm���)h�>	|�w��K�%y~n�:�J�ث��@������
�_��˟*�!]_RFt�;kg��FZ��4���x�MFfQș�rw�����C�#t�8�!��G�-̸[��k��0�n���~
�MXN̰n#�}������2ɻ^��>1� ����2����TT@�](al(@u�����ug�%�[��e��G�`�L��J73�.��yx�s�0�? �Y��V�_{�Ǽ��1ѽ�O��!���/��[w+�4C^�ycѐ�t�,��k�TN!%B{���4��F�m�,���x���UK�ɲ���W4k��{>���-]���VO�qsq��B�gɋ�82�û����|�t�wtj6�=xlqhLH�^$�>���R0���M�����jk"n<��X�ޮ�m���f��U�S�����g���;��	�M��H�	F�k̓��|���U���&���^ �~L��������y����K��"mڂ��i��Z�3���~ľ�K���Hqͫ��9���K�l(�O�l�vމ8�Q�&��5%�Ҙ[:�E|��LZ��NE�|Bǽ{�G;�Yq��M����֜1m���(F���� �u�%�*��w���x6v�]~�ze�1����ԫ�hL����~(���15Y:�����;�+c�h)K������i췒�ٞv�#��iK��+;7%�6�v`�H:y�ƙ<ľ����7�V3Oz��f�b�-�Lr
�c�Ҧ�^����VW������һ��;���~��#���d���H���ycW��hW����mO�R��q�����I�8,_�}�zG�����A���T�ui|�����v�#���=R	{]Ǵ���ȕj/oM��26����Y^O�GX
b�<�$�� ���Ә�{b�Yux���'N�N�dͧc�v��<���b_�#����w�8���6�yrM�
��aݫ��}�v<�@<cC~O�5��|Pՙ���"6x1�(��+.��,݋ז!��q�o(ʇ8��c�q�-�E.(���O"6܉X���ˡ�Wpn��e"=��/".�3"��r����X?�yh���Ȋ��B�5�Վ8�B�����<��;d�*�/��e�K>���F���r��!�7#�d�lX�Z�
���Yh�%�(��-k/�%�to���;�&����[�,�D+�y?8�łGA� c�%���l)�YA�����:�h��5������ePr
�їM+�]o��ooC[�%�zE?�4�������7S����3��V.�P��� �6l�]_ж��P�$wӤ͹!�U7��͇רޜw87(�E�d�W�y�kP��n� ����_����M�01^����&�����$�0k�$���������j���e��/�d����K��~�_ظ�R�[_�a�6����J��P_c��Mn��m��������6����w�s�.��r��~h;�,��n��?r�j|�TS1^:�|�~.����n"���U;�%M��r�"�
��a~�
�M��&g|�(���g@S�����o��%��㎽>��g=�/m��Kp�*p0�2Lޚ݈�������M��a�c��c��g�-��v�
�����eP����Y�r�eظ�{V����R���K��j�����nC$����{�Cd�;��G w}1���>�1	}z>bm2��z���_��ˡϋ0�y	c�0�S�\^�� �ac���i�7"�]�>�3�����^F�`���q��ceh�>�.�A��X�$�����yA��1#0��c��?c���N�_��1'����n��_�a�Yc�K1f� ���>B���#u����+(֕{��K�!�0�܋:oƱ�c�@����r:ށ��n#�_���b��7����ݝ'ǿ�u�||�z�)Ng����h�W��	�1��CY�ﳪ1���j��zd�e��pl�1i2�lz*���x�Yװ\.��HC�ގ�u����t,?�|�c����Wg>�UFX�g�}}��ɀ�_Z�6�Ua_,l��w��O��Y�m�\_�s�[�C�zur�}A��9�k�%^�|g����cBj�nX۲�44�/b����3o�N^R�u/���+�&�<��5�G�ٯS�����a҃���m�֘�k�	����������ֺ�=^(�c���Ʈ{��Tڍ%���:/���?s�;�e��ԏž��z�Kr�?)뚍�!iA��]?��|�ާgZ}g6T,�T0���6m����U��xrA��@nʮSO{t�~�wg��E�G])>����t���=�<�-�xu�%�~﫵kc#?��$޼x�C�כ|cBܛz�����g���Ǿ�����h�Ύϊ���/��|��K%Cp�zD�G��G3���W-^�<����%w�뗻7�y�o��?3L#�B��~�����D
���N͘����5��������@�j&m�\�y��O~�t�l4H�4ӬIʸ_ͼO��s����ܤ#��p4?�����ݽtne�&G\O���$T]�l=�\0	^�Qg�F�;����~���@y�#��M��gn����c,����߭w�Ջ[y+v/x�;1�ת�w����*\��b�����2��EB�����X�'ˠ�Q
<�?l���;������q�v��GL8;;uG��{^C�y[������)Y�G.�~����TQ�zy�R�ף�gԇ�ʍ�*|uE!s���SWY��n=2V����>�3�/�i�)�3�:͵�ܰ���w��W5잻�E�?�jL�d�z���V�?��.ٺ�9N��z�6dtʆ����׈7���1�?1�������^����#�(�]d�d���+�LE����ٽ�����{k�f�u�S�D��_7�����5�O���Ì�{]~:���K�_(�j틗^[+��$���-���W����w=R��8e��.3|�����-yM-G6
�v�O�G��q:�/�!�\Wزm���oI�?|w7�?[�ʜ#]�5L[��Tp���C[y��sR/��i�P���Is���5�k��׼zH��������<�]\�D����W�(<������t��8�y��.]�d���m��{!.q�G��=�G�걿41�СĞ��|��Uv�|Ճ]�#H{�,����l������"NaSJv���c���ܤk����Hy1��\�J�Ω�90n��v��L	�y�|Ӕ7�,�Z�%����[��&gl�kعݔ��D�%o	��{EX��7��+]���Kz/#���<Z���7d�Wrν.�5����;)[<_X���i�K�3"hG7�t���tݺ��Mk���ĽA�|Úg(���r"�I�"z\17.{�o�|�Ї	�IW�.���>4��q�wƛ����[1!9~�is�ܬV�?xt���d�O7F�Y�ߧ��n���s�~ؤ/�z>�g�̞��.-�h��\���W�JVN�`������s	|��k<ΰ������y���C�L���� �G�߾1����jJ��>�<b�����tz��_����1绘R�ceH�� {�����ٱub��h8��mC���/����_��%yawr59���eE_s���Df�3�s�KoĜ.NPd���vM�=����%�����Xܢ���c��~�ߩ�[�X7)��aV��囵۾ώ3��d���'�`w����'�C�e�ee/U�$��o$�!Mj]?����]��3.�f�2jS��5��O�����bԏC�_jm����jՈ��>�ص���ޡ4%�/] `�.v�����cyf��	�ʟ�$�>�91ٲ�Ȟk��a������C��ڜ[��Ktn��x�df�ݼ"뉜MV��J��=��lEo�	�e�/<���gR��x�����G�I[O�o�j����s����n�Yn8}�ʠ����yk�3�����ͤȅ�L��t�|M�����/xM��,�I�(���#+��lô��;yI��˯�`��.���΋]3��q�o�S��o~&�~����#FwG&�z�@��O9��7>����M�	����e��Cn�6�o�j�5���tǫ�5{}\�~�rY��||a`��k���ˊ�[2WF��Q���e!?���E��K>=��b���f�r3$ ���9�Fw]6̴,�j��_��f=^0���>��?�z82���h�m�`Yg�J��O&�}i�`��A��إ;�^�<)k�:�[�ޘy-a{H++xH{��s2
CW?��~mJ	{����ܶws>3�:o�bw�AsV~��̄y����7��\�n����EH2���n�un�6����/|�u��[ol���jhF����7?xٺ��Z���0d%���'��߶c�*��޷Ĭ�����g��?��w��[���V{��&+{�������eoL�ۻ|�]K�����O��);��Bڷ1gq�����Y�u{�K���3����x;�I�_p��m^]k�u���]j�;e/�(�l�6�[y�7O�]=Vp(A��eοͪ���7�M���_H������˵��O[���;�xz�?�(n9��{5��8�x��^��N����х+�:n� )hl��h�/~�����6nZ�� �><�'�����3<��<�ί1������2��z�w�^ǀ�����3�|߅�����a�W�a�� ���>g��z|���r�X��� �?豼��c�w_��j�wu���q�y*Z1� �25���M��Q�����5^ļ�G�|n�,�u��.�����w��@�����/�@1�4�"c��&��eC�:�g����wg\�n��x}|G�ӵ5��?>ߟ���`y�Uۃ2`����eT�,��m�����q[�P�'�Q~#��}�ӏB���v��c,�5f��y� ����.��~F������A{���dt�m�����9�_�|���@��30�? ����F����q���;�>��:���oQ<��q_����������A�c�y�ym��Pc��:n�a�`�%����WOc;����ow����G��_{W��u�o�3�I
,�=-�iCX�ر,K��E��چ�mA��&R�N�%aK&��xj�m��@�v�����ӿ�N:���wޓ��C�$�t�Fg�p�g?����#ľ�z9|
���e��"�����|��ؓ��A����L��9"�0�8%��>��ř�3�qB,u�^��!�-�7"�	�>�;쏥9s�On���=�tv!�.�p�x��Y���gl������0�����Z0[�&��v5�;4�Ѯ�j�Ɏ�Ej-�Ф�j�ٮ1�V�;�&�M�����z�Zgv�y#�8�F֠O/`�`W�</�N�Z�fS���B�S-���Ir��w�t�	�uv���<�85&��;v�6#�R���( �hWm2�s�D<v�	|!G����BĄg�����?���N)/F��d�bx�ot��w��G�t�t^tV��}!�t��/d\*��i�Jg����ϑ)wV��1
N�Q�BNqq���uz;8��*������� �>�g�o"?8��	v�t
���6�wn����#��`��#P�p�nO���ٸ��O����U�D�U<���4�ފ�����\�B�1!#�aCLNb��]��s�	s�F��x��3�*#o��9r[�sp�d�|El�|�=�<Z�3=ń<ѨwA~#���+��Qk�:+š�,D:T��:;��[9Ԍ�3|T	������:��r�8�b�8M�r�CΤw���oȫ�R�I�yE�F�3s��d`6�)�Q^�G�	��7ȶ���#�͓��L�y](8��V�g�5W��P�T�<|��^�[��#������x0��xp�.D�M�A�s$��\-|0"f�1�g����1��,�y�=���Է�h�|� 3գT۴OTCZ�]H~:4�cj����E��_g�B�;Z�!�gLp�|dO��+@��L.���ߌ�ߴF:O8zԺ��M���]썈:��‬�H��:y�����
gW�3"��G�֢. _6���蜋��!�a�I���.K���4:�I�8���O���7�}C�1��qj�&��O�w���;���{.;���.�Iw�{�M����L�`l�N&�G�#x>x\Z~c��9~�J<3��oO�����R��{���#xٞ���ηk��ׁ��)��;0?I�ݏ;M#ݩς�{	�o�g0���%��2����=��Dۄyd: ���a�4^�@�x�Op�:Gs�<�sݸ_\��R/�x>����V�t�<	}0��;�r�D�9t_�]�w��x��нw�^�_��}�t�����z�ۏ�� �����{�Ձ��8�;�I�hW���[D�����k�o0ņƶ������cG_�o<c;pG����W'l�H��]Y7|{�u�ǉۻE�zk;��x;��Fn�	?�<��]A�F'�م�7ٍ�-?�}�W�>���F����M����o�|����7X�ʝ�6�O��8:��_�<>|�]��.�a�;ٳ�?{��x�uuoa���九�'�J��>��3���o>?���s��:����έS����c���m#�GRwo�ƺ�^LM�>�>���{�c����(�:|t㝻�m��:����ex�8;7]#{����lp�W��^�42�����6��c�g�s����D7�������:����vk�(���'�e�ﰞ�_�������>6u����&��c����Ɔ������������6���:�S�"�j���������0�O�f����>ڗ���N��r��y��*�5�q�y64���J���Wg�6ցsԁ��GM]��� �� j�f�t���H��k��3��@}^�D���}�c�Z�B}t��+��8S]�R}SmS=��x#=���P'�v�>�����k�Yh'�;��шz:���E���n�R9�Z� �%�a��O�����p���`��8����H���B��p�O��9+��3x��c�|$��c��!���x�s�C�}qg�ok���c~����6�v�����=�o%������$�=�}s�7�B�@?=l���Б�Ť��GD;tom�x��~��w���|<�c{ނ��{d����z���XE"�)��E�PEq,�u'���jO2R]�l���b���Xcӆd0��-��
nh��������5m�F[��~��HpC����{��ڪ�hCuk���%��Dj�Ɉw],�Y�.�4�y*�P�n����_�ڶX}��D���-���d��������x��m��U%C��X�|E4P�d��H�[�$�P^�
�[� ���e�PUM[�_�z�D����d�.,_W{�aoY���<��&C��h��Ո��-�T�r?��x[����d�q��X���hS)�Q���WF_K�Ɨh,Y�\���[mח�sW�j��w�!�]&�<�uA��Ֆ��l(]	<�.��\�'���%¾�x���hcYY�n����ɚjW�UO��r;�]�buE�2�j+�.�����*����Օ>�<\�tI��ay��v]!�S���hY3��_c�����l%��̠��*��0X�rN-�~�꿘�+���2�ՖX��1�ո�H���hes'�!�8���������5�<��%֬r�����	W$譌���lEjV~�-fu�\�f��U�0��U�X�����C*��|�8�Ŭ���&��՗.�a8X���v���_�8�]��`��/�������,�c�_�*��.�T/]�\j�Y��^��?�+҄|K�
�솼�PeE��ڗ�+Mnw<�nY���ӂ��y,ܴfIs`��X�]U��6�E�%�#��'��Jw2R�K6נ�4ԴR_j	����f�;C�K4բ?T�&����A��c�``}�H�=��x�lz^i�ٳ"(�<M}vm��+��A��5�Ը>nX�{lkύ5��:_K�[�[��}I���BoT�V�"�e�"�]�DS��8�J�,�����h4W�aK���������>*u�e�:�>��E.3��i�����].g��,y!9{.9��e�p��W�r�=�/���b��*�����s��^8Q������+��fqv>e������\��4��:�Ga�意��V�y�G�i_�4�?\v|r�����g&u�q�
q��;":�V��~䴙i���_F~R^�}���B9$_2~�C�Kr��{��riڂt��:m�9�d���R��*b@|b��$��K�̪3�Cnk:v׽|����@��r��Gsy]+lN���%�%�LgV-�f�r׵HKǗY��I�_�z��=��un�j^��h3������{�>������U�<�!y��ʅY���2��r���s��42��t�GƗKF�����|�}��4z�śC��`VLiݙ���l�L�uxE|H�r��k���(��7�\>)��?E���9#�,��Yt�e3���ܴ^�%Ko&'���-���An##�ET��7OD�v�@�<��;��-�<׳3�̬�4��	���<3�ͅ������Ѩ�φrrهՑ�G��!9��0M��T���Y�W3��Q	��o�3�v���h�PY3=��l�|6�L�_K��s��+�ϔ2��:�=<�}`�~���d����#�E�� ��D�~zNS�OcZo���	Y��{�C����{P=gx��%�`g�eZW�l�0<y�C�<�/A�V�C�<|���&I��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �N     s       7    
    is_result                               �8(�TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        *�XTREE  ����������������J                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �߉�TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �L�OCHK    Z     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `ř     k(            ^*            !�TREE  ����������������.                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        mj�TREE  ����������������                       ư                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     	   ���'OCHK    P�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             o�             j�             e�             \              �:�
TREE  ����������������O                       ް                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   7��fTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        n��sTREE  ����������������!                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �v��TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �	OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Ԇ             ϐ             ʚ             ��             `�             �b<STREE  ����������������#                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �        ���CTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        �v�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �         �e��TREE  ����������������                       ױ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     !   WFHDB �        ���       storage_cap_max\      �       cost_om_annual     �       cost_energy_cap.     �       "cost_om_annual_investment_fractionk(     �       cost_export!     �       cost_depreciation_rate^*     �       cost_storage_cap�L     �       cost_purchase"A     �       cost_om_prod7f     �       available_area�Z     �       colorsk|     �       inheritance �     �       names��     �       carrier_ratios*�     �       group_cost_maxƯ     �       lookup_loc_carriers;�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in0�     �       $lookup_primary_loc_tech_carriers_outG�     �        lookup_loc_techs_conversion_plusn�     �       lookup_loc_techs_export     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   55d�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     /      �     0   ��             {	            K                         p��TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     &      �     '   �45yOHDR $                                    A�     l          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                                    �]�  �h=TREE  ����������������]                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     )      �     *   �#OHDR $                                    K     l          +         �                   dB                   ������������������������E         _Netcdf4Coordinates                                    ��w  k(             $�kTREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    p�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�                        .            k(            ^*            �L            "A            ����            .             k(             !             R�SSTREE  ����������������                               Ȳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    ۺ�  k(             !             ^*             GesTREE  ����������������|                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     2      �     3   jN4�OCHK    ;t           L        DIMENSION_LIST                              �     :   �E�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �Z             �             ���         !             ^*             �L             �ot�TREE  ����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     5      �     6   -��[OHDR0                      ?      @ 4 4�     +         �                   F~     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   4��e  �L             "A             pD�TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   �A�sOCHK    LG            l     0   REFERENCE_LIST 6     dataset        dimension                         Ư            A'OCHK    \G     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             d�          ^*             �L             "A             7f             ��CrTREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   Vq%�TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ;                    �}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     <   ���:TREE  ����������������P                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     o                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     p   �0OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �.[fOHDR $           	              	           6�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��ҽBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�           4�        �;r9OCHK    �5     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             ��             n�             s "�                                             x^]ǹ�  џP �)���ѡ���;��S"b^-O^��������'x�x�+��-��n���a��g� 	TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��?s���c�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%c%3TREE  ����������������                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    0                   0                   &H                   p�                   p�                   �?                                  >A                                                   !               "               #               $       Y       B162590::wood_boiler_heat::wood,B162590::wood_boiler_DHW::wood,B162590::wood_supply::wood       %       \       B162590::demand_space_cooling::cooling,B162590::GSHP_cooling::cooling,B162590::ASHP::cooling    &       �       B162590::GSHP_cooling::geothermal_storage,B162590::GSHP_heat::geothermal_storage,B162590::geothermal_boreholes::geothermal_storage      '       �       B162590::battery::electricity,B162590::demand_electricity::electricity,B162590::GSHP_cooling::electricity,B162590::GSHP_heat::electricity,B162590::ASHP_DHW::electricity,B162590::PV::electricity,B162590::ASHP::electricity,B162590::grid::electricity (       �       B162590::ASHP::heat,B162590::demand_space_heating::heat,B162590::wood_boiler_heat::heat,B162590::heat_storage::heat,B162590::GSHP_heat::heat,B162590::DHW_to_heat::heat )       �       B162590::DHDC_medium_heat::DHW,B162590::demand_hot_water::DHW,B162590::ASHP_DHW::DHW,B162590::DHDC_large_heat::DHW,B162590::DHW_storage::DHW,B162590::SCFP::DHW,B162590::wood_boiler_DHW::DHW,B162590::DHW_to_heat::DHW,B162590::DHDC_small_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       #       B162590::demand_space_heating::heat     <              B162590::DHDC_large_heat::DHW   =              B162590::demand_hot_water::DHW  >              B162590::DHDC_medium_heat::DHW  ?              B162590::battery::electricity   @              B162590::heat_storage::heat     A       &       B162590::demand_space_cooling::cooling  B       1       B162590::geothermal_boreholes::geothermal_storage       C              B162590::grid::electricity      D              B162590::wood_supply::wood      E              B162590::PV::electricityF              B162590::DHDC_small_heat::DHW   G       (       B162590::demand_electricity::electricityH              B162590::DHW_storage::DHW       I              B162590::SCFP::DHW      J               K              0     L              0     M              q[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162590::DHW_to_heat::heat      c              B162590::wood_boiler_DHW::DHW   d              B162590::wood_boiler_heat::heat e              B162590::ASHP_DHW::DHW  f               g               h               i               j              B162590::wood_boiler_heat::wood k              B162590::ASHP_DHW::electricity  l              B162590::wood_boiler_DHW::wood  m              B162590::DHW_to_heat::DHW       n               o              �]     p               q               r               s              B162590::GSHP_heat::electricity         0                                       OCHK    �Q     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            ��5OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�           4�        Ы�OCHK     �             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             F�             3�             r�             '�             {	            K                         .             k(             !             ^*             �L             "A             7f             Ư             O��OHDRy                                     +       4�                         b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4�        �@P.OHDRy                                     +       4�     *                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              4�     +   �B��OCHK    |j     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���D                                                                                             x^]�
�0�Ѫ���-��דX�f�,L70!6�&5���l�ķ�1y���]r��dֲ&\[.b��b�՜���r�,o�VK)�X�/�����8o�̻����o�>�{�7�	�o��TREE  ����������������'                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	����A���@i(��8��;��  �Z'_TREE  ����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���P����0�a��z '�%TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`2��4�x9_��#�Ձ8���1H|U nB�1 '�	�TREE  ����������������U                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       4�     J                    F�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              4�     L      4�     M   P�OCHK    <e     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            D"T�OHDRy                                     +       4�     n                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              4�     o   ��l,OCHK             \        DIMENSION_LIST                              ��           ��        b�            BNEnOHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        �RI�OCHK    �i            |     0   REFERENCE_LIST 6     dataset        dimension                         M�                          =�mOHDR?$                                                   +       ��            ��     �           n                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ���                                                        x^]�9
� D�\���m���w=�W�ۍ	���@B3k����)_����'����Q$ީ����Q.��)OT�gz��TREE  ����������������O                              ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``0��� �@,���by$~�|6�D�����h�4~&?���O@�'�?	�e�����Ob1$~* ��9TREE  ����������������"                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162590::GSHP_cooling::electricity                    B162590::ASHP::electricity                                   �]                                                                B162590::GSHP_heat::heat	              B162590::GSHP_cooling::cooling  
              B162590::ASHP::heat                                  0                   0                   �]                                                                                                                                                                                                                              &       B162590::GSHP_heat::geothermal_storage         *       B162590::ASHP::heat,B162590::ASHP::cooling                    B162590::GSHP_cooling::cooling                 B162590::GSHP_heat::heat!               "       )       B162590::GSHP_cooling::geothermal_storage       #               $              B162590::GSHP_heat::electricity %       "       B162590::GSHP_cooling::electricity      &              B162590::ASHP::electricity      '               (              �m     )               *              B162590::PV::electricity+               ,              ��     -               .              B162590::SCFP,B162590::PV       /              9�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``������X	����@l2�/b �U�TREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �e     0       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             G�             n�            �u	OHDRy                                     +       ��     '                    �"                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   �K��OHDRy                                     +       ��     +                    1+                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   r��4OHDR�                            @    +         �                   u3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   �&"F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``������X��	�H|  �]hTREE  ����������������G                              �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����ԀX	��
��H|0��+�&�Y^�/�Ɨa��	���_�a|�[$��
@ UB�TREE  ����������������                      +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```������ 3DTREE  ����������������                      a3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����� SITREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЅC�>!��O w�&I