�HDF

         ��������:a     0       �� OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��~�FRHP                    �n      �       �              P             z�                                           (  v�      !��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �ޭBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ҥ             ��q�     _model_run    ��    scenario:
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
  B162583:
    available_area: 441.9100740988278
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
          resource: df=supply_PV:B162583
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
          resource: df=supply_SCFP:B162583
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
          resource: df=demand_el:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.19100740988279
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
      co2: 12506.081607897322
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
  - B162583
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
  - B162583::heat
  - B162583::wood
  - B162583::geothermal_storage
  - B162583::cooling
  - B162583::electricity
  - B162583::DHW
  loc_tech_carriers_con:
  - B162583::demand_space_cooling::cooling
  - B162583::ASHP_DHW::electricity
  - B162583::demand_hot_water::DHW
  - B162583::heat_storage::heat
  - B162583::demand_space_heating::heat
  - B162583::wood_boiler_DHW::wood
  - B162583::DHW_storage::DHW
  - B162583::ASHP::electricity
  - B162583::battery::electricity
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::wood_boiler_heat::wood
  - B162583::DHW_to_heat::DHW
  - B162583::GSHP_heat::geothermal_storage
  - B162583::demand_electricity::electricity
  - B162583::GSHP_heat::electricity
  - B162583::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP::cooling
  - B162583::GSHP_heat::heat
  - B162583::wood_boiler_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::GSHP_heat::heat
  - B162583::ASHP::cooling
  - B162583::ASHP::electricity
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  - B162583::GSHP_cooling::electricity
  - B162583::GSHP_heat::geothermal_storage
  - B162583::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162583::demand_space_heating::heat
  - B162583::demand_space_cooling::cooling
  - B162583::demand_hot_water::DHW
  - B162583::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162583::PV::electricity
  loc_tech_carriers_prod:
  - B162583::SCFP::DHW
  - B162583::DHDC_large_heat::DHW
  - B162583::battery::electricity
  - B162583::DHDC_medium_heat::DHW
  - B162583::ASHP::heat
  - B162583::PV::electricity
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::GSHP_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::DHW_storage::DHW
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::cooling
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162583::PV::electricity
  - B162583::DHDC_small_heat::DHW
  - B162583::SCFP::DHW
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::DHW
  - B162583::DHDC_medium_heat::DHW
  - B162583::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::SCFP::DHW
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::DHW
  - B162583::DHDC_medium_heat::DHW
  - B162583::GSHP_cooling::cooling
  - B162583::ASHP::heat
  - B162583::PV::electricity
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP::cooling
  - B162583::GSHP_heat::heat
  - B162583::ASHP_DHW::DHW
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::wood_supply::wood
  loc_techs:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::grid
  - B162583::ASHP
  - B162583::demand_hot_water
  - B162583::DHW_to_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::demand_electricity
  - B162583::GSHP_cooling
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  loc_techs_area:
  - B162583::SCFP
  - B162583::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162583::ASHP_DHW
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::ASHP_DHW
  - B162583::GSHP_cooling
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_cost:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_costs_export:
  - B162583::PV
  loc_techs_demand:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_export:
  - B162583::PV
  loc_techs_finite_resource:
  - B162583::SCFP
  - B162583::demand_space_heating
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::PV
  loc_techs_finite_resource_demand:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_finite_resource_supply:
  - B162583::SCFP
  - B162583::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162583::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::battery
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::wood_supply
  - B162583::battery
  - B162583::grid
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::PV
  - B162583::DHW_storage
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_non_transmission:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::DHW_to_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::DHDC_large_heat
  - B162583::demand_electricity
  - B162583::ASHP_DHW
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  loc_techs_om_cost:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162583::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_store:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_supply:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_supply_all:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162583::heat
  - B162583::wood
  - B162583::geothermal_storage
  - B162583::cooling
  - B162583::electricity
  - B162583::DHW
  loc_techs_balance_supply_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_balance_demand_constraint:
  - B162583::demand_space_cooling
  - B162583::demand_hot_water
  - B162583::demand_space_heating
  - B162583::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::DHDC_large_heat
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::battery
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHW_storage
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::heat_storage
  loc_techs_cost_var_constraint:
  - B162583::DHDC_large_heat
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::wood_supply
  - B162583::grid
  - B162583::PV
  - B162583::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162583::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162583::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162583::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162583::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162583
  loc_techs_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::demand_space_heating
  - B162583::grid
  - B162583::demand_hot_water
  - B162583::DHW_to_heat
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::wood_supply
  - B162583::battery
  - B162583::demand_electricity
  - B162583::demand_space_cooling
  - B162583::PV
  - B162583::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162583::SCFP::DHW
  - B162583::DHDC_large_heat::DHW
  - B162583::battery::electricity
  - B162583::DHDC_medium_heat::DHW
  - B162583::PV::electricity
  - B162583::ASHP_DHW::DHW
  - B162583::DHW_storage::DHW
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::DHDC_small_heat::DHW
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::wood_boiler_DHW::DHW
  - B162583::DHW_to_heat::heat
  - B162583::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162583::demand_space_cooling::cooling
  - B162583::demand_hot_water::DHW
  - B162583::heat_storage::heat
  - B162583::demand_space_heating::heat
  - B162583::DHW_storage::DHW
  - B162583::battery::electricity
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162583::geothermal_boreholes
  - B162583::heat_storage
  - B162583::battery
  - B162583::DHW_storage
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
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162583::DHDC_large_heat
  - B162583::DHDC_small_heat
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162583::ASHP_DHW
  - B162583::DHW_to_heat
  - B162583::wood_boiler_heat
  - B162583::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162583::ASHP
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162583::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162583::GSHP_cooling
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
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::wood_supply
  - B162583::battery
  - B162583::GSHP_cooling
  - B162583::PV
  - B162583::demand_space_cooling
  - B162583::wood_boiler_heat
  - B162583::grid
  - B162583::ASHP
  - B162583::DHW_to_heat
  - B162583::wood_boiler_DHW
  - B162583::GSHP_heat
  - B162583::DHDC_large_heat
  - B162583::demand_electricity
  - B162583::ASHP_DHW
  - B162583::geothermal_boreholes
  - B162583::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           R$     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   L��tOHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162583:
      available_area: 441.9100740988278
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
            energy_cap_max: 84.19100740988279
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 12506.081607897322
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162583::coolingN              B162583::electricity    O              B162583::DHW    P              B162583::geothermal_storage     Q              B162583::wood   R              B162583::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162583::battery::electricity   e       1       B162583::geothermal_boreholes::geothermal_storage       f              B162583::wood_boiler_heat::wood g              B162583::DHW_to_heat::DHW       h       &       B162583::GSHP_heat::geothermal_storage  i       (       B162583::demand_electricity::electricityj              B162583::GSHP_heat::electricity k       "       B162583::GSHP_cooling::electricity      l       #       B162583::demand_space_heating::heat     m              B162583::wood_boiler_DHW::wood  n              B162583::DHW_storage::DHW       o              B162583::ASHP::electricity      p              B162583::demand_hot_water::DHW  q              B162583::heat_storage::heat     r              B162583::ASHP_DHW::electricity  s       &       B162583::demand_space_cooling::cooling  t               u               v              B162583::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_supply::wood      �              B162583::heat_storage::heat     �              B162583::DHDC_small_heat::DHW   �              B162583::wood_boiler_heat::heat �              B162583::grid::electricity      �              B162583::GSHP_cooling::cooling  �              B162583::ASHP::cooling  �              B162583::wood_boiler_DHW::DHW   �              B162583::DHW_to_heat::heat      �       1       B162583::geothermal_boreholes::geothermal_storage       �              B162583::PV::electricity�       )       B162583::GSHP_cooling::geothermal_storage       �              B162583::GSHP_heat::heatOHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x          C�     g       g       ��`BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�     
       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �z�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��@UOHDR2                                     *       L�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��w�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �%     	      +        _Netcdf4Dimid                �2vNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �[
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �QW_OHDRe                                     *       2]
            2m
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �d�OHDRh                                     *       2]
     
        �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       2]
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ۧl�OHDR�                                     *       2]
            �u
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �M�kOHDRW                                     *       2]
            �m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �R�zOHDR1                                     *       2]
     .       n
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��o�OHDRC    	       	                          *       2]
     M       wn
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       2]
     `       �n
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��MOHDR;                                     *       2]
     s       *o
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       2]
     |       {o
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #j�&OHDR?                                     *       2]
            �o
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   HVE�OHDR1                                     *       y
            8p
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�OHDR1                                     *       y
     (       �p
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?O6�OHDR1                                     *       y
     1       q
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 F�J7OHDR                                     *       y
     4       zq
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   n�~L                    &\�BTIN e        /  ! �        �  + �        �  ( �        z   80     ΂     !�s
     !��
     ū     e��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
            +        _Netcdf4Dimid             )   ��$bOCHK    �
     p       +        _Netcdf4Dimid             *   g��OCHK    ��
            +        _Netcdf4Dimid             +   Zu&OHDR                                      *       ԓ
            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �<
     9           9     9            s� OHDR�                                     *       y
     7       r�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��\OHDRG                                     *       y
     >       r
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   1�lIOHDR1                                     *       y
     G       or
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   7e�|OHDR1                                     *       y
     L       �r
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   7�VOHDR7                                     *       y
     S       Os
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �tJ�OHDR;                                     *       y
     \       2�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   }XOHDR<                                     *       y
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �By�OHDR<                                     *       y
     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   -h^�OHDR@                                     *       y
     �       ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   U:LcOHDR9                                     *       ԓ
            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �|��OCHK    ��
     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       ԓ
            ҍ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   y�iOCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -Z:     -���b                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       ԓ
     6       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��m5OHDR1    	       	                          *       ԓ
     A       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��OHDRS                                     *       ԓ
     T       ԣ
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �'2�OHDR3                                     *       ԓ
     W       %�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   {�yOHDR<                                     *       ԓ
     Z       v�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   W��gOHDR1                                     *       ԓ
     g       Ǥ
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   v��OHDR1                                     *       ԓ
     p       (�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   x��OHDR1                                     *       ԓ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��-�OHDR;                                     *       ԓ
     x       ڥ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   h��OHDR=                                     *       +�
            +�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   5���OHDR;                                     *       +�
     0       |�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �	�OHDR2                                     *       +�
     ?       ͦ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �p\OHDRE                                     *       +�
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   =ROHDR1                                     *       +�
     G       o�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �|��OHDR4                                     *       +�
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .x�OHDRH                                     *       +�
     U       7�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �� NOHDR1                                     *       +�
     ^       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���9OHDR1                                     *       +�
     g       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Ѐ$OHDR3                                     *       +�
     p       N�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   M�/�OHDR7                                     *       +�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���rOHDRB                                     *       +�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   5c��OHDR    	       	                          *       ;�
            A�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���9OCHK    �
     �      +        _Netcdf4Dimid             K   ���OCHK    ��
     @       +        _Netcdf4Dimid             L   ��SOHDR/    
       
                          *       ;�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   |�'�                                            OHDRy                                     *       ;�
             ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   d(OHDRX                                     *       ;�
     #      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     H7[�OHDR1                                     *       ;�
     &       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �yOHDR,                                     *       ;�
     )       \�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���-OHDR3                                     *       ;�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ;�[OHDR8                                     *       ;�
     A       k�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _WqOHDR/                                     *       ;�
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   !�+�OHDR9                                     *       ;�
     Q       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   D5OHDR0                                     *       ;�
     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �H�OCHK    ��
     �       +        _Netcdf4Dimid             M   q0\OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    I�              �
             :�͜OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �<     �       +        _Netcdf4Dimid                  ڥ+p   ��;�FHDB �        ˅��       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_area(�     c       storage_cap��                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        S2u#Y       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiers�@
     r       -group_constraint_loc_techs_systemwide_co2_cap B
     s       group_constraintsU>     t       group_names_cost_max�?     u       loc_carriers:A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint3D        FHDB �         Șw        techsҦ     N       carriers7�     O       costsn�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod%*     T       	loc_techsj+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepse;         OCHK    ,           +        _Netcdf4Dimid                �+�ZzE�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           <ȃ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �k�ͧ�@     solution_time  ?      @ 4 4�                ��ʆ55+@     time_finished          2023-12-17 17:53:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  T��;OCHK    Z<     �       +        _Netcdf4Dimid                  V��TOCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    P�     �       3        NAME          loc_tech_carriers_export   n:OCHK   l8     �       +        _Netcdf4Dimid                  ;WͳOCHK  	 Q     �       +        _Netcdf4Dimid                  O�OCHK   ��     �       +        _Netcdf4Dimid                  כ�BOCHK    �?     �       +        _Netcdf4Dimid             	     ܚ�OCHK    ��     �       +        _Netcdf4Dimid             
     �<lOCHK    -q     �       +        _Netcdf4Dimid                  i��OCHK  	 J;
     �       4        NAME          loc_techs_investment_cost   �~gOCHK   	q     �       +        _Netcdf4Dimid                  ѹOCHK    ΄     �       +        _Netcdf4Dimid                  ��YOCHK   �     �       +        _Netcdf4Dimid                  ��HOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     5      W(�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߉     -      ߉     .   �6��          ��
             j�
             �             g���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q   #   �     l      �     m      �     n      �     o      �     d   1   �     e      �     f      �     g   &   �     h   (   �     i      �     j   "   �     k      �     v      ��           ��           ��           ��           ��           �     �   )   �     �      �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162583::ASHP_DHW::DHW                B162583::DHW_storage::DHW                     B162583::DHDC_medium_heat::DHW                B162583::ASHP::heat                   B162583::battery::electricity                 B162583::DHDC_large_heat::DHW                 B162583::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162583::DHDC_large_heat               B162583::wood_supply    !              B162583::battery"              B162583::demand_electricity     #              B162583::GSHP_cooling   $              B162583::demand_space_cooling   %              B162583::PV     &              B162583::wood_boiler_heat       '              B162583::ASHP_DHW       (              B162583::geothermal_boreholes   )              B162583::DHDC_medium_heat       *              B162583::DHW_to_heat    +              B162583::wood_boiler_DHW,              B162583::DHW_storage    -              B162583::GSHP_heat      .              B162583::heat_storage   /              B162583::grid   0              B162583::ASHP   1              B162583::demand_hot_water       2              B162583::demand_space_heating   3              B162583::DHDC_small_heat4              B162583::SCFP   5               6               7               8              B162583::PV     9              B162583::SCFP   :               ;               <               =               >               ?              B162583::demand_space_heating   @              B162583::demand_electricity     A              B162583::demand_hot_water       B              B162583::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162583::DHDC_large_heatU              B162583::wood_supply    V              B162583::batteryW              B162583::GSHP_cooling   X              B162583::PV     Y              B162583::wood_boiler_heat       Z              B162583::ASHP_DHW       [              B162583::DHDC_medium_heat       \              B162583::wood_boiler_DHW]              B162583::DHW_storage    ^              B162583::GSHP_heat      _              B162583::heat_storage   `              B162583::grid   a              B162583::ASHP   b              B162583::DHDC_small_heatc              B162583::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162583::wood_boiler_heat       t              B162583::wood_boiler_DHWu              B162583::DHW_storage    v              B162583::GSHP_heat      w              B162583::ASHP_DHW       x              B162583::DHDC_medium_heat       y              B162583::heat_storage   z              B162583::ASHP   {              B162583::GSHP_cooling   |              B162583::PV     }              B162583::DHDC_small_heat~              B162583::battery              B162583::SCFP   �              B162583::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_boiler_heat       �              B162583::wood_boiler_DHW�              B162583::DHW_storage    �              B162583::GSHP_heat      �              B162583::ASHP_DHW          ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     	      L�           L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�        GCOL                        B162583::DHDC_medium_heat                     B162583::heat_storage                 B162583::ASHP                 B162583::GSHP_cooling                 B162583::PV                   B162583::DHDC_small_heat              B162583::battery              B162583::SCFP   	              B162583::DHDC_large_heat
                                                                                                                                      B162583::grid                 B162583::PV                   B162583::DHDC_medium_heat                     B162583::DHDC_small_heat              B162583::wood_supply                  B162583::SCFP                 B162583::DHDC_large_heat                                                                                                                         !               "               #              B162583::wood_boiler_DHW$              B162583::GSHP_heat      %              B162583::ASHP_DHW       &              B162583::DHDC_medium_heat       '              B162583::GSHP_cooling   (              B162583::wood_boiler_heat       )              B162583::ASHP   *              B162583::DHDC_small_heat+              B162583::DHDC_large_heat,               -               .               /               0               1              B162583::battery2              B162583::DHW_storage    3              B162583::heat_storage   4              B162583::geothermal_boreholes   5              j+     6              %*     7              %*     8              e;     9              �'     :              �'     ;              e;     <              n�     =              n�     >              �3     ?              �,     @              ':     A              ':     B              ':     C              e;     D              �(     E              �(     F              e;     G              n�     H              n�     I              �7     J              n�     K              �7     L              e;     M              n�     N              n�     O              i6     P              �8     Q              n�     R              n�     S              5     T              n�     U              n�     V              �7     W              n�     X              �7     Y              e;     Z              ��     [              ��     \              e;     ]              �2     ^              �2     _              e;     `              e;     a              e;     b              %*     c              7�     d              7�     e              Ҧ     f              7�     g              7�     h              n�     i              7�     j              n�     k              Ҧ     l              7�     m              7�     n              n�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::wood_boiler_heat       �              B162583::grid   �              B162583::ASHP   �              B162583::DHW_to_heat    �              B162583::wood_boiler_DHW�              B162583::GSHP_heat      �              B162583::DHDC_large_heat�              B162583::demand_electricity     �              B162583::ASHP_DHW       �              B162583::geothermal_boreholes   �              B162583::DHDC_medium_heat       �              B162583::wood_supply    �              B162583::battery�              B162583::GSHP_cooling   �              B162583::PV     �              B162583::demand_space_cooling      L�           L�           L�           L�           L�           L�           L�           L�     +      L�     *      L�     )      L�     '      L�     (      L�     #      L�     $      L�     %      L�     &      L�     4      L�     3      L�     1      L�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     7      L�     8   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          #V0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     =      L�     >   ��U�         ���OHDR�$           �             �          ��     S          +         �                   ̾        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     :      L�     ;       %���OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     �q     >&     ��������������������������������������������������<@        ho� OHDR�$                                    �(     �          +         �                   oU                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ߣn    x^c`�e`�� ��0X& Y�0х!G�YQ:0QW�:�  ��O��62/�10��~f`���e	d�o`0���20�a(������J��@��A�y F�TREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�[���N�$	IHBI�J����)����--�J�lIRZ[���)IrjK�$i%!I��$IB�I}gO�o<����������Ƙ�s�s^�5����������������������������������_��x��,$o�Uy�Mp5y�x�y�ˀ;t S�1�xH�.� � �һ��n� 0��'cݜȋ���px偊���I@t>�<}F���|�z���@�K ���"q˒�̀�i�ض'��vX�X@�U�����[[�Z}��W� �����1���uL�$֯�H��$�b@���Cwɺ�_s����Y�$)�N9@p`~�T ���ɸ�����U��)O��=2� �Q(�AĖE=P��	�� �Z�^��*���N�҉_��@�euWu�I_����1y睄]k�аo��g��I�Fˠ��QV��U*��f��}G��I �����O��h k�P��r$.��@CB1��p�Ƃ�{�!uA���și��7k%�x�L�ȚB�#��W����T����K�^i<�s�Y���$�~~[�����Vb��<t}��e��~&�����\��t����^F�w�K1�v�u�?��� ?zV��&���2o�~"=z�/{�e�˵���T���/�xv�M����G$�uP��WV�pyW�}�`��;n	�}뱼�wTU<�����U�-�j��vUu���}��א���w2����R}�te�����Y�>�����/�<����|w�\�}�aF���=�8i�u^S8GrpM�*Xƚ�»�cjlV�'g�
m>�YU`��+�7<���4"��]��+�ո!ݏ��th8�D��b#�xr'G��#c1��^BQ��h���;�7����@W�vu�c�Br��2Y׍+��	������@�""� E�h(���q����:�� <
Ld��. �=	��k �R#���`����!>��6n����z��HΒܿHt�<�$5Öĺ�I�q�t���PB4�$u���z����8�������!q��&W�\D2y>�FꍝY�M@���ԝ�dOp����_�h:�ԕ[sI=1!��
� {�6CJ
?б��%�'ko#��	���e���
�m9��&����W(�!d�_����|ڿ�e� ɽ���lH�!���z�K��8C�2&D��H3�5'�h�%�u��&5���������$Fib�����dr��d4�>� �a�/;��\ͣuf0w�^j��K�_��aE�a5�mI�6��E]�g��>��NH�i�H$�]����1��4R�1|��R�W2����A>m_���9#+����>Y_1��z�jxL���?'�^e��*��^D�	�+ns��賟}��6)�'�{�b�|���=����'��|��icJ��X{��oۀ��|n�JijW+V'V��/bx��}��˦4��6��s%����<�f��$.�۾39��J����O�(&��y
Y���_�qy��uӉ���[��~_����:��%���#�%n'����=�b��ǥ��B�aG��/\�NwU�a�������uYW�����������Dk��n�0W��\��gG{g������+�)���ߕ��7�O�[r�����J�|�'�,�_]n���x���no��]�f�4��ay��gW�1*K��N��=)�_���,!��y��E�ԍ�~�_m��h$?�+V�yp^R녱���ٵ�����3^��Vz�'+���wd�H�!}�{Z��=�����C�D���MH	_j��������t�[�T��9����:��{A�X۝��t~�rXc�U��(9ӥ.�m�{.�����[Xl�:�H�Z���x˗����-۳�I�Ȕ�o�$��C=�'���(����u*%���K�qߚ]��i>��T���л�B�CUyC�[���|�Z��3a��񣥇����<"���i~�5!m�r	l7z�Oy���g�(è�r>9��dBo�-|ֿ����]���������S҉�C�ƪ[wz�t5yL1x*�l�fS��P1:��ш5�E�E�y�߯�2�m�,*��[��s���J���V�/�B�G��nŅ���/ۛm�
d7{�y���㹟�'1��z��\F��{g�??�0�a;ҝOpڦxK���F?�SP�-�7/��X%��.�U��Q�ۙۚ���s�{xy�8g]�t4�خ,e���?�.N۷Y�����hF�!'��g�V�S�K���?.�TR�����˱&v_q���,)����K>��N�yp|�ׁ�a�+х��>�*a]u��RW�2��\ɝ7�'�}�n��?��+W�:T�2�rV�W�)�9���}zV@ᑲ�-W��oGӒQ��}�E���.~����4T����v(<S;�,�O��������ݶn�ۧ�k����P2��݊�d����8'����#?�T`�����W��mWmԼ��13vY��$��}Y��~���˷�-ߋt��q�;E�{���W=)P<�N��E�q���j�+-N�������ZE�1�/��Ykn;y�|�_2b����j�+ֹ�Y]��۷\�4��do��+zre�}�~�ĉ�*4��	|���+&���M]��z������}���"hf�J7g���iݎU:e_��ZɊ�'V�u6�rqzIA������W/UY;8�i,��il�;��a�s4غ�� ����V_��sD$�N��L%�U^Ll:&��5�������������������������������ϯ�|��e�~ե��Ń��\�:�X�oʩAS�Z�YUM��ǜ����.�����?.O���v|`���M{�o�h߼{�w�3�:�q�	��ҏ�?��l��')�p?����G�U�ɫ��_�a�)���IE�'�f��3~�� ���ȵ2���y;җ�������Mwｫ��YY|�O��v�k�|��f6Ŝ��+r~�ޖ�M�C��?�c�ٲ�H��3�U����w��V�x��.#����k����N�B�w��bo;4�Q���l��[�h��>gYC7~�7��څ.lȉ�R�H2I+�[�m���Y�p��k�V���_�۷��z�Y1�-4�T�R�j;���!��Mյ'o��ɍ��'>ks�ع˛fRЌH�պ� n��#���gn<Y�z2��(�˷��6�q��m߂��~��h�.�ZS3���|N�a���f�}�M��c�BL�Q:�:�˻ܤ[_�6��SG�}��x���Ӌ��r�^�� p,����S5kj�P���Nmڂ�'���vr�w�i�zwVX	$���:��_�����s��u䷺�Կf�K@�\��Y�i����������WN��Y������п.A���d�|g�nH��MIY7O�'��h6,���N�ͺ7d�{��uQ�D�,.�¹�$�h;w/�|x�zo�d-iɩ� [����ݵN��n~���ݍ��k�Ɓr�u�29�w��|b^��νQz��#�i��8|X�~���
�FZO�ߨlVZ�*��%̪����@J_�=�1m��p�&Bf�{@�0|��^��V@��U5�[̫o|�Vy�,�M'����e�{���v�����oa�K`�o�nf��7��2ξxؘ���7�ڿ�����?�\�A�7M���>j6	~:*��8>*����GWɣ�vլҀ�y�¢�O�,/n|�u���o�;ҥy�^9�̮|���ǻ���ʹ���Y'��w�lYR�⹰Zn�ܹ����g�q;?nj���J�u�t�����>�ɇ6�ȿl}�W�7�%J�n(��/S,���/�do���/��1�Q��3um׮4�Dx���{���e��C�Ν1_�����;�ږ��6����:�ŭt(}w+Qh}�DRqT���Λ�m�
\6>![��p�zM���m�Ɔ&W�W�L0iK%�cV��,�y&���ǖ��'�Tŝ:{������׷5Z�E�Y0Jh��^��`S�����|�W�T/8tS�4�S�0��e�")�r^f����+/���ձ初0�>%c�/��;^������Ks�-��_�s\�=q�ܮmw�ޔ�+xGx����,��1�]��4����g|:n�����w;��]ڰ���d������W�>W���^6�:~:^D!&�����AZ�_���F�47�����d���d�u{�Ϲ�}f��M��=ٗf|Z�g����wI�g�I�u��,y�C��NAAAAAAAAAAAAAAA�ŕ'L���E�߆غ��ҟq�w�s{�U�Dz�]*]�.�����K�[�R.�l�B	MW�<݀��P�=�~���sbx�r֪�Xu:����	ĊS�c��j:lZ��R��g3���0o�`|��Ϗ`��{����fPv|-�袳� �<�"��9�VnG���(i+��|�L��Zz6�`�)6\ԀJ�%�u����	䬪�	Z��3��N]8������yt����!�E �AG� ?h_U�1�g"ٸ�xwj��5�2�7Tߔ㷚�h��:d-2����}0�A��'��|���cp14G�� �Kq��,�A��o��U=G~�I�)����}����Ջ`|K���4�n�����~69�	Ҿ�$zo98�"����ƣ�bU<B��>B����m..�c�Aƿ��ysI~���/������_QP��V����0��*aF�+�T�uQr�a�N��`�s^�oC�?��R1i�I�e�Ȕ<xaN�v1�q��V9W��c� ��	�����]0��U|n��h�G���m!R� X�"���wƢN.��P\L� �3J۴�z!��P��.�/-B�~����8��EǺ�V���7�~A�P�(��nI�.��yTl{��lt��+8͉0 +�"�)�'r�?�pTX���*{����2�&�D��zMđ�ӄ�-+QwO{����y���^E+��xl�긪k���s��IS�j_��Ahz=���r<����e��v�)�^ (���y���s�<��<�f��q(�p"�\ǫ�՜�����4id�2�>'�����&�^L����#/~����KƷ�ە�O"�"v��=��ɟq�g�_@T � �$ח��1� ,('c��#䲛���d|���&�����J��Oޑ�f�i�>�x��('c*�?s��l�%3��a���X�3���ˋ4�PH�{4#2ޚ� k~K�#|��#�m�֒���d?�~�k�m�Ubs��}+�~�H|�VҸL�*�/��?�Nϗ�I�6}My�avG�+�P��G�Z8y�5��>�:@=J6h����D�^=��Q�;�t�>�H\%�Z5e�L4�׌c��+\3͡/��Npd1�p�<�����]`��0f�Ta��x��)po�=�����׾��,�-fr�`1�;=Đ�sU4��+�N�{���;�D�&�]6ـOL��gA��KELZj�޸�ɓ����7���^��F�A��#6�]ﮟߞ���b��7��g'���ѕ�����K�;���*�Ƙ�h�k�G�ÌޯU��dd��CK��]�fy�0�%�k�^�:�u'jN����N�u$��4�v� *l,-k�W?m��5�\z�1�nn>2��u������)�&ּ����9>�B�o�&@��3O���=36YX����6'��>ƓN�lDto>(���à)�|����o�C��a�-�B�)��?�D�4�I�G����s=����S����b@P�W�*�||�\�H~ح��!9�Sc$��I.��l&��B4�@��$ǓI?��g��<$��_H~>�F�bIr���F�e�$��H��"y�;�A�I���%�a��M���O=�$��DG�d�c�_�<_8T�����C$2^��|RS�:�F�h$U'~mȼ��Et!E�r��%=�9�d��H�J#�M$Z��J���ԅ�]D�dk�/������P2O���߆�/�>R��Ȝ�d?�I��9��g%��O�ԃ�Ŝ�����_W�O��b��3b�g���UCg~�)R�[��)���k?k�O�C�Ԡ$�9���I�<�&��Hb�&�=&�����]�.�؜C�H�����u~��H;ez�X���Ln��\���%WAƬDب&�&�R,�tӸ��d0��[�8�}RѢ"�MB��EsF��Qy��]P���l��o`H�5�ū�bDL6[��'@,֞����<��)=2�3�6SI�@�\q�ƕ��d��:���q�\��\{%�l�j︃_���H�ި�Y�����S�Ș��e���YL��"ؤ؉ԩ@K��)�dpd;��%��ś��9�f���K�Ʒ��%9���j�-:FT�-;'��|�	��Z��\~aE_ˊq�p���p7{���\��hFp o{�j�G_�b�E�]��z��$-���m�n�]�>b�*�d!-4�n?�R^� P���c���+�7�|�t^q��J��d��o��[K��`u�{F���L~�QR��c�3�?=���M��!"ܢ%����zHg	Iˍx�Y(�-d��j��j
32x9�=Ғ�EU��e��J�IZ�u^I�Q�jY#�"�0g��X7=CP֞�)�2*�r�(�J����.�L�Тӊ<�{S���*8�iu�5�j�6"��>Sel/�lww��ڸG{~��e]0�'-�G"���CL/3W�]#7#�K����W��H���J�E��0i���lG��ܶQg�qU�͌��{_�0��V�R,�K����(�Kg���:r��*�<���
ze����r:�uf��C�z;ZGV:���-�l��լ��L��kL���a�0Fmz*�;2��<%C�����Z+\*�]�<���[m�l0ڦ*��^����/�	�	+Mb'茆j�zT2�ܝ�˜�9L���V	����о�_� �G��;RȒ�h4��(*�&D������F�Typ�zZ�TYĵMF8osu�H���X
M�6�������$Tϗ&��8��l�f�+2,���C�ޖ>5�5jN���	L���r
M2�B��AySF�lwJ�Zd�}g��s]���pi�f�:R3��ղ��a��(�%��U2X�V��SF6��/VX̏�8�&��GW�I0[���<9*�z|Jv�S^C����uv-E2���1���K�I6����Y����5Ҧe�aT;r���U���:��)b�eil��ҥ#�e[zԢ�zjB��<����D��,Gd��$XEZ���v̔ؼZ�P{m:���
����˸�2y�62I�)����8:�q͆,�;�d�G*�՝B%�{��%<L�R��-=] �o=�/�[#�R�6PZ���֓W�<j����W��#P��QT>��?%�!PT,�M�v4s)jT`���%سb2Gj3�z)�z�6�^�f*�v�P{ZM�W{m�����[����V�g���l̞�β�TϞJ�gw+6Zr_�7�yU�Tk����ا))����%���2�LjLd�e��Se*cF|V#&J!mMzMya-��J�~�KX�kJ��.c��v�N=�e�~B�	Z�H���p*V�����{�������������������������������&�A�-�ٓFI�F�e>Xv����9����q跟�\i_��~0t��̣/�5�ܥ��?ݥ�M}:Ь�"����Oe~��DBTrc���%ͨ�jZ�f���o)��w���.'9�=��Zaݤ��S��S�����*���p'Z���w�\��/9���w�'�K_=f�Y��Y'#��R��˭VY�Ƭz;���J�˻%��!Ҋ��.��-G!�F��ޥ���3U5�5�f]q-��X=J�w����˝��9���-�Y�cZ�a��5}ڤLdיo�68]:���Y���̓���6pl_������;m~P�o��b���A��Feg�����y��ØXV�����b��v��+M��7��Ͼ�N�7Zy�3A���x�/����F�7�7���m�K
w�0�U�����~ ��ݷv�l8�TW��^U�L������(���k������uO����]>(�����\���M��P����2���8��1�wN��b�����Ǣ'����=���~�_������L���O�~�R��&����w��q%+�];��#�>���K��ٜy|��r�?ͷ�/���ۇ�T��~�A(�a۞�g�#N�KQz��C���6�i������^�
<�Z1ۢ�5�7�Z��H��j$���~{(�ކ�S!��O����v��%�V@y���Ͽz��kF7_QY���	yr�W��Ŕ�ƭ�Awb�+�h��u�.=���%k��9���셨ˡ���bH�[�ߩ��3����/8T3.�c�,�Je�MK@a>�ntyc�'���/%��P��	�Y��}f�"-��[�rw��n��IoL0��y}�B���
�R6Af�x�ޅ;�$��C��mr)
B��k�F��d
l�A��7l󘰩Y7���kG�Hu�ޛW��rﲁ��B�ܖQ�K�"��A���8ߢ����
�1���L]8g�o�c������=Y��;�򙼬S���,��S����b五<�hޅ>�잽�m={��ja�qU���/o
o��u��\��r+�C-��[���~L�����;��l����K��595폈tJx�����I
:C{'u�4�:[��֓��Ŧ�mKv-|@�]�YzK����w�?^�*�B�7��"�[f��Ff~�p���������<�����o�ˌ�i���3M��i�?�vK̵��w٧��}J_S�&�a����р������+R���ZT���iv���̃8%��C�u��b]��7o�����It���۴�⚹R�ok}=�j�@��T��/�>���e���H{�Oɓ2��OO;>���wTfCaA�[~{���z�ٷ�̓B�_}P�ܚ�c隷��C'6i%;�n�S;�����+g9��g��I��Y��Q��>�O��bF����
Kc���y��W��==ж"s�Z���wi�s�V*,���=s��k8�^u,��L!s���.�`6bD�	�#SPbN�3%]�j��^h�_�PҨ�IMX��(��%���q4GV!�S���Z��i�|�	å��)H�CX�?8l��CL�ƈ	�'�@/�\�	:S0f#�0�q�X�A���Z=�lB�^!����)�6H�Y!���z�Q�A^�M����)�jإ�iX!i�h�l��=��-���"ϧ_e_0|�SQ�c��fqx;[�	NO;lx��'�Wp1ɆE�}���qG�d-�|�Q�\���6�8�Ul����Tk��vNE��4�Y*a�xК�g����������&��Z�L��4�<��DC�:��Z-BCO4s��T�a5%p\,����ؓ�DZ<G�
�0R��s��.�Eؘ/F�imE���Ӹ"���u�>�%X���:�W�4,��������=wDS����P_C��ꂰ�P��ɢ�;~f%�Tm��3JZ0i�.�[���C��B�`�k��#b��*E�e.�}�!$a	����á�ʏv4���K�g�5-	`�u�!�6yzuOP7,�PXU��<�{��! y�5� ��l��X�`����0мe�P��T�Q�7���^�p�V���BŠ�i��M�<��=S�Y��u�=G��s�@�'����CCx )%&ȷ�EE���Z�$�+A>����-M��p�S�TY;4uj�nO���D`��O�!�n�#�h�v=թC�U-ƙ.P`:�σ�����������������������������������a��H��C�+�� �&��y���k��ٸ���6_ �I?�"�</������m7J��!-���i��_���J�����܀jro��}S��ϫiK�)d�'q�$�+
H\��%�?��q�vڭ��>26���N&v�;$�҃�����'Z1�(��;@�n֑y��ASu�������$n��,�g%Ъ��A�~'��2I�[/����_.��0��N�v���ٓ���D@�ĐwP4$��� &I|/�]�$��u�$ۧຂ1I��H�LƉ�@�O����>2�M��M��Q� ���PA����[k�� S��D��n(ۍ����D�s4�UuCn1�x�1��`�8\�����%�h��X�'"��>��*9�%�x���i:����gn���>�~�������M?l�K�ѝё>�X-��HaEBG�K�n�X:��'���K�fx��M�����NnQ�i��A�;��tvJ���q�N��O>/��im����yˌ��4��d|�@Hot�v���'��_��0��uWg8m3���s(q���䩣mk��}��Sl�h7��q�W�ǂ�B��^V �Ci0v�B#�K�a#�1�D��Ǘ�4Ku�' W-����қ.�fc���&��Fק��(��/���C-�sN�@ˁ�|�>�.%������x�����X���UN��bd�N�,�p��?�(T���'� ϗk����5����u�'ymX� �֚����֖��J�.�'@l0�� b���g=��d�1��$GI���8��4���)2/����C�h�h[���I���A打�X�O�� ���D/I$�#v��5��a�{� Y��V�"1�B$��Dבd�tH�$z�LZ�}��i����%Z�%�]�F��o/��D? �/&5�h��	��J��C���=���Љ�n�hϸ�� ��Dj������:�;�_5i�����MjL4y6 qj�t��A��2��ϱ���u�����@��=?kg�aD�I$#R��Ĩd�����?�i��dR3M~֧�_5�g�5%gw�̉��5W��A2�Y?�`?9�x2ߘ�a�O���e�������������Ffi��>��%8��1�l������q�Mqj�*���M�#��1߈����c⦞f��^:a��̒�����.!� ����ja�ѱ���jǼ)�|�N����
��x�J6�,G��Z�&'�֑6�_ߜ�U/С�P�+����Rb�Gg�k���5&ЦK:���ZK�"E4�;ʻ����GK��3��Lz����B�l�Q� �PK��e9�������\��$-7Nah��c��ff�7(�3T�(Ph$�A�Ls�^-A=�*!؍�YX�0�4$4�ǰ)��QTP�,Q�k��t2P�SȭS�nno��wd:��Gw�����5�UǪ��0Zsai�h�����uʪ��ꫣy,k���x���$$
�#ӻ��L����|�8�E�w/�fu�*���GUI�щ-lT�������(O�b�e����e8&$u��h$�8M�[����yt��)5�{�t�S
�a����i�U��̴��@�!��)�*�M��X��d��og��Z8��)67���S�$�f�cc��Y7�3%i˛@��OK������e80�Zm]
�i��I��%�r#[|#G������C����:�X>��t�Ѻ*M'aG#f�$�,�Ǳ�o�HV������Vf�Шh0��`4)���!���d-��5i9�;VQ%��aeR��O	M�O�Eg�7{�9��@/#��k8]m���54�@㟔��p�V(lU�L*���5���I\O�i��P�THJ_twgZ�}9+�ft����F�@�S���ܮ<��4ҘJoհ*.Wqd�xV�(3���CŲ"z�~S�rA�t�:�+��a�ŉ�ȯr
I�Rd�)���ī�I��[�3<B|*l��|l!AV�0o@���f�錄o[i�֘H�'K��GY+�_����Y�t��P}AC�l[�Gg�x[w]����Efh^R��oR�vL.׻Ƴ^|tRm�%��"\P��'���>-��kos�R���˨))�9���j5�H֕���764*5�+Ui�6sYV��,Yii�N�B�f9]�2�'��=D��+�nS�?�&�m�с	�b4�j�s�mHz����E$(�ɯ�S۪��&�K�)n1)aUIH�sUm�ǐ�`���`/f��c),���Ĩ
M@Oyd��OG�`Fd�d�C�g�����_'oOq�pgF��M��yaCMl1��fa�XI;�1u�)�T���μI��:������� ��\5���^Ϧ��+>nZ��t�g']�/�1ݫ��V�B�����-,�1�t�ӱI�Q��t/�+J���v(u2��.)�չ���^�V�>��F~%:�����*�b�͝���FA���fJ)�ž���>ݹi!JaA.�Ŏ�
~4?�1�z�jG��:k��#=�NX�UFI�M����4�>�
O�"�%�����Y��u�������SPPPPPPPPPPPPPPPPPPPPPPPPPPP��`�s��%����钵�[�2�%7��|V,y��X{�)����/��O�Ս-�;�W���PTM��o�J�4~w�<�*'Sk���M��V�c��)�.	��ܨq���˞?��>�ON^�#)R1�%�[�Խ�1�GUq5ϗg�~li�Y���%چf�RN�/�SM&��� ���_�ҿXI�9�\�:&=�C���}�򮐴I���lZQ��ʷG�aru��٥��g�x~��/����7}S�����c�JĻP����ݑ��>��>�s��ɹ?v�n\��h�t`;�#&��|�΄��y�����s�o��e�_TR����t�������~��W�|+�e�������<x �=�{�B��?V��2?�J+q�G�߽b��������z`�����䑯��喴����]�O���x�0�u�ﶮ�Eu�e���接=nJ7��]a��`W��ɛ�����Y��-n^��5m��B����Yw�.^�+
�xEo�s>�ξ.�u��;���Ȯ����ޑ'T���G�Gn��E�/g�>�޵�=� ��_Y���~��8��B��t�?��?b���tSM��c7�Y���#LTU��os.�%K�
O��9�sS�1=}�x���<�܇�֚�wp��
�V�"�A��Ր��W�r���B�Z�8��e���n����`�r��R��Y+=��T~�ߕi��&� �rp՛��*,��윖[�ˁ���;��5����Q_�4c�jہ�����Gq/zW��=C�G��Z'�����f?��`��o����9�#�q��vX{&����B�:��� �C����@��hv���o7���;�b���{A~��?�+�ާ�t��2�%8|���P�i� ���X�w�l�J�:�����}��D�J�LhJ�����ծ������w]��R�\�<�o�z�g���V�+�^K�Z$�[�?zۻ�knѻ�{��[�~��w���o���Y�G�n�{FѬAn��ò�rx���s����485VϢ�����f	�Vi��9=03��>�Q_.���n��T}{6g�m�9�dC�̧�Z�=q��g���^s�Ԋ�v�Vx>����f%�7P�5c0����5���f~�>(��W�i�#k'�o�f�N��~��<o�<흚[��l�\������w��ဨF�S��=�g����lz����w}\���2NX�wttcܣg���v��mh1���Ee�����Ctv��8��e_A�I��+���xX�uv��E����K�/<e��&1�d�k�޽W|畯�0j6������ޙ�[7�,��wk,��VW=o������d�I��`�H�]�[nV����_B���z��n�ᗗ�[�n�LNZ�����7ߕ8��q��TF:���f�m&O�V�"�U�o�Of^�E��p����5%��oB�]�2��Yj5������͗�<��-��������љ�����O{�4R�_�9z��k8�:ut���"���f��gY�����pd5�<�)c)�R���W7jsP7�f<(o���2*d1�ɛ~���aS�Z�!��
~�*x2��!#�r�
�kk��l�Pc1%ўڈV�bd{B)�	�b{����GE�ES�T�$-4�f��p��q����2��CC0_0�4`U\�n#�jX��d���T�B��;aɯ��W�1ϕ��lʃ���@�2Z�ޭ	�r�O� \E���(�	A˘�+�4)�zl7X��HL�j�8d�kP筀*�QL�+���PG�o.��è-n��^*,�����H�`*��f%�1���Z\��d�4���fi�H�"xL�@n*�#�(���C�#ʅ51D��翎q$ͨ<�|�SWD��4Z�Q�9�2Lg8�ez��Ȗ�*����%����翴��Ҧ���((��A���OB$��ݢ�q_��Iax(��V �#�u�@��濾9M� i�r��'�!T�T�v�����@��f�#��̀*�&ڧ�f� ��<�ĆC.���F*Jc���PG�Rb.M��t)T� �W�TYKLѤQ+29�H3|1F��b%F�8�����Z�����[�a�i�ȵ�)�	<�P�)C��%�$��&�Z/��MAO�h�����CQK&"Hh�����d�a�)���"�z�#��.<A0�l��$�r��,	An�Z|���N\kl�ӈ��TҀz�(j��Y2�:ظ�Þ%>V����
�'��������|�	�O�?s�; �J`�]�������������@}&���v?dM=@h<y��_c�F$������G�w?��vq)�������`�)��c�p�X�0$1\$s�8B�/;�x�A$V�<YS"��F�j!c������y�>��9@�pk��w�W�����_�ȻR,f�? �����d���[��p�ٯn �I���ψ�w�������@>�}�عKb��ج����%�w(�!���m�h#`r�T
t�$�!w���e�p�7�� ����ۃC-HW; ��~�ɓ���
����;�ݞa�&0M��}%�]���R0�%@�h������ lg�cM�,t����'�O���C롣�����81(��,���Z��L|#k�{������^�6>�ܗ�e�7�,��':ً�S���ⴱB�^sC�!�!��fZ���2�c����N�����[i<��p`�{"�0�w]���*�ϒ�D�AL�V�y�bM���JiQE0??�|'pF;J<�e��n�-s�r�����o�v�Ai�-
6+b��86�ipt�?U�ԥ��$���O7Zg�����/��}8��/K,u`C�5������刽2��/��8�t��p��!,	o#9a��М
_{��+0�p�6��,y@rvx��!�6A6x�?�yг�?fA�l>�W~Œ���r�SZ�:�*���_�p�*v����-���%�w7<I�":=�F$���$'WUV�r�.%Y #(NI^��~���ME+��8g����O��-v�=�w]S�	�wy.�/Jr���D+BՀ��-�A�Ԇ�� m���IN�o��G�N�O��<��2H��:q*�{Fj�?��+@���Ot��F�Cj�W�%�{)�[��ħ8�,G�I|?Y�L�n���@��Y�}Rw�RH�^��D�Y&���;�M�!��dm�d�RDc�,���R�*I-���IR��xIj�*ك�X��g��������]Hb�E�}���I�~`�O�I�@��E�3A$Nh�V�k�7��+�����k�9 Ab���2J�#u�]97�RG�I�ߤ6m�e������������+�E�@{�]�O =�#tҝ�4���QVUZ_�j9>�IwӘ'���1��}iO8{�R�l�/;�t#����@���gU��=�@K�i%+3o�H�\�ofl���W�����2R�Vz���@:�_i�dc�K7�0)o��q���͌��j�,Rȷ�tj��72s���r���Ҭ�k���y�F�-l�R�J�������\1�i�7��KS�6ϟ�Q�#X�9�'�T�V�j`�#f%�����71�԰U����B�:�<�S\<��3S��=T�hB፩bS�|��<"2|�y��Rg�V��:ǡ+�@�H��Q�P&[Q<=�5C�R"�������T�[��;I�$I,����JZb%���H,�y�S��-�$�$�$[�d'ْ$I�d˖�$I�%�dK��U�|�9�w�����;���\���s^�9�{��5>.1�3���R����L��B3�,�,�Q���o������OgvW[4�+�r���ĥU��U�1JM��,��/vJ)��Oj�P��02�����ꨍ,r��ń���kj��(-o)�T�T�mJUsUfi��vքu��hCJ���^4n�ky�vd|r���[�B�z��vCWe�JIGzUV��-Bl����r!����>��nj�v��Cpg�WK��f���f#m1�z섄�D�X��d�����	p˂"�+��EZ���3ۘFy1F�Y�������J���N)I^ֱnYթ)�q�IE���87Z��}d�ս!Z"GS��uQDLk�#6;B�0V��Y�>�$���/͒h���lI�W�!�c�����#$��(Ϣ�+^e��d�V+�/4��i���h����l��T�W������jm�`v��Ԩ�mʥ5u�V'O�:�t%��u�ڳ����e�ʛm:�����})q�R#2:��-1�E��������N�t�Q�D��Q�Yk��R�����D�{|ܬ�6M�Q��-�+�:���W�)d��`�%t$Q�2V�R�V�?"e�Z�5k,��߽��ˌ7��9��T�2қ�Ѧ���pD�@<�I+P8i������>�)5�6��m�p���4�&l`��*ڢ]U��V)w��n����	sKKQ,*�3�s�oP��g�(۸挺*%����D�3&�x<	1����N�~u����V�d%�<�v[C�^#��X�|�^~���d|ZmT_NU�X�M?Mۡ3�.��T�PI�gQ�l����R�����RZ�~{?�H�_�		%f0�뫫}R�M�B�3��lԥ�X���}���*y�!*����Q썉�(�h��qJ��.Wm���$���*�J�5����1��6�jN��DVrR�����"�q4OE*�S8���=�T㦐�!�>-㐩��[^� �l)�6>ק��Vo��+�)���fq�E���{�����e�鱵69�9��)��Iil�.ך�����#a�MC4��4I��6�>�>�z度uJ�7���PJ��2'���l]�|u��Z�t�O�7K�&T���r+��-����)(((((((((((((((((((((((((((�'�w��t/���GG>�jQ�~�o��<5���'_S䵷�]�f��׼��=�3۱e���������<z\�֝�*4}�k�1��S=���˹���@~������u:id�l��:Q����4�S�f�N>}���H'���vA쮲U����]��~��j]GC��E���o������:�!����^�Us}�$O����taE�Y승�?E��ƕ�<�"��
��b���/�;uZ�,�����?k���\=-�f��s��\!S}���;���x{��$���v,��=�ڔ�i��g��������>��N�|7Ӯ��M�D�{�-J�_���9GU�<r�q�GJ~���m�4������R�_��n&��9Rtk�ZE�����s8#D�8�x})�0(���i��[��������|Cʝ�>?�2�����k���.q��U��k�ׇ�_��/���U��ְ��<9~����B%���'tN���}8���fο��(�g�v��ٴO���c�����{�/���R�F#?��p��hp����gx�
m��o̱���˷�v��Ϛ�9�A����>y~4����O|`Rc�k;��ȏ�6�?�KX�u��I�ՠEi���WcTs�V(:��t��r����1��&����z���+ &.r𼁰�L`����^�� M��
�?�
���&���L�
���G[i�����]� �0�5���o�ǀ�W+��cz+3W�L��͉��>qLk�w��W�,3����:��ys<�5��\�5��=���!�>k�ب�!qM8!�KW�{b< �;���ť �	�K|g;�e툃&�2YG%�ϋR�{�70<���go[�,Q�=Ȍ��q���M�E�%\�����s��_ǔ.N�q9j;w�XD�2x��qP]i�3����ÃB����S���YT���J���+O�]�*m��6k��/�?����/ceU���'��]��SOѷ��v���i�[��X���U~x���x�c����w�?��w��cwQ�g��)T%�<�H����[+:�FEs5毹�6W{J��:!�{v��['��q��b	�UQtL6�ڕ��T�)��l�k�\1Z���7�6,��J�lt�&�H����\���o�uʛNs��[T�ih�WY��6`���&��3��um����ݽ���F�\_%��m�yw��C��?/r0��y_�����gȭ��ԑ��N���{�:�]�t�~�����+�gZ�Ҳfyk$�O��Y4���#lk�z��x�J�����]�VM��~)I��=��<��W�¾p�1����m���t��WVGM�0;<!��;w�.ə�fI����)�P1�p"�Ïa�~+nKk�Ы�՝!zm�H���i/^�=�?=gf}식_�w�;v��k�����oe�fL�=j� �dYrc]��Ϣ�,���g��Cv���7h��>-��֌��q��"�v�<�{������������������B����C��i��	҆|�Ա�l3��(�y%Єc2���w����E�Iճ��MG�H�2,�T�wa̠N((S���%z
Q�~�ٰ�bC�f���`�`�oyRpM�B�p7�$i��W��|dt�A�m nGrPSS��8�$�����q7����L��&�$���X:V-m���BK.���2���ڑT��4.d��P����FiJDb}<�󓑾�VJX�2hTOE�H�J!*�Cٷ�@q�-�"��'��	�Z��{<(NGf�"��=l:�F�-a�$������/;
v�"Ғ�����X�$�#���ðM:��Q�U�ޖH����lf�UY��;%"��W.���J��đ�l��>��\'d嶠�5-!�hl��p�,j�S�jݷ,�2I����_�BO��'
�C'�1�%��F�H
�]a[Ij7�	�"�(u��rԢ������ [�p�xէ�V��,h��c�8o��������$�ѕ،n�;$��b��`��) Y6���~�;��U��RЌVFI�,�ynhiaa��2��"1P��|7����ΨO���k����lC�e;�E��ҋ�#a���D^q��UP����pMȂL�>
����G�Q<���pMA��	����6tJ�(�-�&t�2(%�+W��u�ŉ5Hj��T[>�nhj�F���h�x�Z�6m(�}y�M�t��ٰ�2F+&Y��|��6 Y�݆N�3l��MPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP����,�bv��:@�8>�%��@�<@f?�,xZ��r��~?ǀ����@;�~�-'v��q�˓|��kb+��
��d�C��Wd�I���v|�D�0�(��VO �$��F�L9��#뒱n5 �L� �Bd-#�o�H֌�'� ���
�I����z7�5���H�],`#Y�4�D�/l����
�7/�?z�Z���t���^<�J md��k��$�Q+����+@����r ��C�`�`8�l	�I|����Ofh K����s���x,z��G<q#�)���|0M�g3���iX�z��H89���ː���J��Y�M���Z����#��B Ց�������܉��	�}/�o�&���.�9��'Eh���%Zw/�M�`�bm,!1il�31�7Q�Z<�gG�����q�\�z��,8���d�ab��,뼆:imH�����1�i�;'����i�X�$�h�9r�D|r��\-�,)�lL?��ˎ�>�x�<���n=oU�i�Z����;��ם*TƔ������=�o����8�_��s�0��6*�`�7ǣ�E�����vy-��q̟	-_�[����S�<�r&M,qW�F�ੴ
m�ᇠ"�-�l]�K������3��l�uM?s�2p��ɩ�xm���bG�1Y��9�o ��98 rR�u�Y�	�w�p�a
�I��ě����XkV�E�t������q�2t��S���/����Y�jO, ���Ԥ�8���e(�x����;<R/�]�0zp���.���$�����P!峅��"��m����O>�bR{�{���%w�OrA8K���'9>N����]K��I�%��t'��U�$�H�t�ڑ� �@'uNlV���&~#>����0���?���I��:&}�&Y��$uQ�-�h�^!����H�g���M�F�Q<��[���Sd��b��I������Orؤ�I�F����X=��۟��Ǒs ���9�qO6�1��
�9v��Y���#�G�Ϣ��q��F�wg49'A�$1M��y��V��L���K�>$�%�ѿ|�%{%{�&�ڇI�d�eD�39��60��ݠ��v��˴ɞ�����]









��5���J�lv�����l43�H�2S6�+�_қ���зm����'h�h��fs$i<��Dõ1*>Z\�H����"�0!��+{�o~���"C�_ߠ�ŕ��_�r�rȐ��7�mW�2Lil���Xjg5�ע��%k�љdRZg�#-��l k$�Qݦߖ���̭��k��K�G%H'u��j���SF��n|�l�K����䤚4�p>��IDq�_D�S�#�d�(11[AZ"z8V(,��B:���d�B~[	���)լ4޽*��؆WR@c��H�HJq}�3,�mzSL���4�m
�E�
l4��x!
���ѱ�憔��d��W��aIRnLF�N�E�X�����F~�f�h3�G��4sF�m�I��"���~̾���h	n�C�	��ܑReo�L'�'MV���6��Uꭘ�l��~o�a,??3E����l(Ց����V2T����61��:���J?1̊RH����W��IiO���V�c��5�kh7%vj�eW�L:*�҇
���yM���Y"u*���>�f���|����Hn~z�Z��Lv�#PXB�m�\�f_�F�����ߢY���.�4`[n�w"Je�R�#�Y#6qQʴ܁�Fw�Z�Zg��P�x����ȉ�2�4��/���VW���U�'���kӄ4��9=Қ!��? �RMr���-R�u�'ڸg��9d�K�4s�C�Q�C�15!b:�U*=ep3��-U)�3qUf�+�;$j�5E���H��ԲG�C"�#rƅN���D�繳�ڔtb�3��s�;G�[�%��ӽzD��hي�,~;�.9�-S�f��&��쎈2��r�V�3`���Ť4���r���Xm�E��jq���I��f�����m�����i�����[�p�a���_�k�z|gN�WZl��'s8:ɫ���֯�(LD}<��QD���mA�P����De縚?��u��He�mc��J�hi�Lׯ(Oǡ�KG� ���R'Y�%Q\`�;fTY���WnV�`�\�ʨ�q�hH���&���)!�)E�|�FEHj�dMKg���f+?.���vK��%�m�O�)M/���HM�׊aC��������PVO�S��u�ZH�E,����`WF֎'t9x��f����Fj8.O*�rX[6q���6���f���GF|d�F#5~%|�x)���!���	��#��	�����EX��
1��Pr-����4�����4��
�S��`D�6��C*��$d��F�*%�R�KݼD�3�iJ�R����"�r^�V��6��ٞVVCkzieALU�O���N�TURpZ�tJ�f2�IIA��67Y���@�)��H�ZBk�p"��zm��BHFGu�C�Y�DGt�Rc"k���OV�Y�-��̉?Q��V���:n[�_�������Q�W4H�`�`�U8�Z�]���_	�6��-"��:Y�=]����$g�.M��g�&�fPT�ʭ��賣���]¼�Y�Va�|?�X3/��g��t��!t�db+{�T6�Dx��l�?�V����p-��R��g{%c���/�*f�:8#��R{bDt���颒����Nnn�LZc�ٍ�����g�n�n�_h>�2��˫eK2�=�*�64�Oi��}|���yKꏎL8���jZ�K;!��b���˜�����u�F���!ѽJ6���<�N��[��n�)~�W�</���拗�ŚN��Z2����0����~�����!e�#�*Fg�ק��ٜv�[�"����6��p�����n*{YaVz��O�(#M�ma{S��ݧ�YO�������Y���ΫpV2Cɷ�W�F������Wr_=Y����&�;����Vu��P������vj�R�h���e�m�b9����s/)���`�nv4��s��}�������ڐ����?����,6d���z���c)�#�w�E��h7��^�߫?k�hH#J$���ļZ�I�a��Q�s���w����zj�{��[�W^�0w��SEU��-�ViC��^a�]��^��8���+�)я��8s�^�#���-�Bfwxs���.F).��6k(���9�X� �S�3#����W��(�{+���^<�{�p�-�n\�K|`*Ch	�8g=~6/m�=�����9ɏ�X��L�~x�I K� �^��C���c����3�#,i��!o������<�یשƎ-5����{>�*��ӿYk������(��,���[�'G��IZTR� �0� �"���Z�n�݁�L���G�^������YW7���.%��YX��wޙ4RfO�b���Uz��Lc�o���6�آ}�=�N��$B�ձ{[1����W��ʲ�]�����W
���>_�<[��L����۹�q>Y�.4���?�3�.c5����ZK���K,��)yK�w���	����\��7վns�ɛ^S��S~u��<�i�����ɢ���)y|]�a�\�ܮ7O>+ߜ��p�����e����юƻ�׏.J8ug��[����1Z/�vӦA�9#��\59�V�_�ș��0#*BU�Ͷ\B}6��qv�o.M�0^��x�u��vf�,�W����y���`b�� wɛ��Mo���T-������15L��먒t�Kbj����.��}Z��D�{��Ա߃�;>�qs����3�H�7[�����}2LQ���l�x����mq������CN�-'�y�楆�ά�hg�2���8��o�)4�'�$��S�ߺq���y��2�sC�u�Vp�F����'�h�������a��ק1}v�ʅ�h+}n^}$(ñ0�����#�Bo?���qsμ�jèoV���O�Oك�<~<��d.îSX�QK8sa�K�Su�d�}ގ�ziw��������۷��՜�Z����iNژ��i3*E���)(((((((((((((((��hm`�[�J|e�G��S�Hq��Q�ه�f���N�0iK��*���"%啵�z��P˥�H=�5�I"%��[b��<((!ް����N��t&��?��$���6���x�b|"�N��'c���!Ԩ���<�oC��T���&Hx9�Ȭ��rpӸ�CrB�q�h�'"a���t4v� N)��$*0�^��{��֋l�2�",�cF�x��3�
�C���xu#���0�*k�Th'�@X��1ȫ(E&��ʕh8����w� 7�dc ��ʵ�����v�B](Q.D>�^U�Ert��{�U��X?'H�����|�$�`$:�Q�҆��8ĳFP"R�l&L�}e�&�݅�i�-EvUF�@ˈ�x
QF,�F�Á+�Yd}���[�H����O����Й�DA�o����d���F�W��tg���7�x\���p�=:��`��=�("eD�e���b��������wh�C��2NB�f� W��L$G��+��Z҅�1&E�7]2)�Ȳ�G�t;ꔄ�U��(q�$�C#�ya�*��EU-�ܔख़WR�J����jD]����Qn4�[?�g�63
�c"`�dAj�?R�ihkJ�eG6D�*`!V�B�!��TCZ������n���c�
ڭ|�KQ�?���JE�y�'Bt���"��(��F�Ь��s��ƚ�zB-�!*t��	���h�T�5j�ГӀt�R�v �S�o7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��^�p6����0��$ $�=�i���'i���hD�� 1|�=5< ���^���߃�G��pM�;l����]�v�,��	L��~��,Y���<"�S����3F݁{Y�?�3�؍�$����0�83A����})'�π�n�ޟ��qD��ٗ�(_�X;�B�X�]B��x28o̶����1��E�Cb('q.i�*�5���4��W�=w,⷇��G�Ob���3����I>���k�M���d__�ޓ3ZR@�=���{��k�Fr�f݇�f�a��az�'��ǛbM\߱_��@�F6JӮ!4M5V@��{A$ЪZ�P��;��G2��&���������}��z?�֊�Fø��$^;�E�k�Q�).��U��n_� ��h#�ܣ�&��4O�H��-�ĩ�.���wKB�:�d���-��W�ǻ_ �;��㕤�)�|<���,;n.�m"���,�}�����VJk�u���Kmyk>��T����\ �2�w�ҫ�mB_��P��@+j�\���ʶf�j�k0)�g/t��'l����; ��� �0�w����u1��e�z6\	nR�V(��A��&��~�
V�į��^�ݫ����	<�� �{{d�Ա�vVH�����\�?����"R�LGH����a�. II/y�a��R8q��Ƚ�<F�#;tܽ�x䏼����8IrLo���AH���1�6�WX��-�v��ПY�b��0;����	�w��fΑ���{nɹ��B`ٗ�Q�O�$������C�v�O�H�kœz�$��ZJr���v"q�tHͷ����!9��Er���Dh9`Et���~@�)��aGzD0�{Orړ���+���!y���-]@��"u�Y��R���c��`5�7�{�b��=R[+H�XJD����=4R��ϟ�^I܁�g���K��a�� �tR�,o1�q�Զ;����{��IK9Gb�Ft/����eɳ��Ij%�쾛���oU �ydI���z�A��וֹ��}�{�}|A�z�����<@s*�٧��O�s"w��������B��3��h�xL�9��,$�u-��&�&�5�����#�͘�[I������*��>-�4e��mOهZ���=p��<�7S���nI�����W�ܮ<g���e�VF�$O�6�y�n31���uXW#��uy�*�j��m�S1���}��Hb詣ƻ���}R�[k�õ���m��+����YiL{U���"ut�˜lo�nE�_�&����^�U���8���]�����[�swq�V`�fY���i����
�4y���{��v{����D]̞�q۴T˱�	��ش�eo��M�9#n\�(�Ћ��{1����e���x��������w?�m��e,_�����ϝ�WJ�N5����O�w[r�}C���->�|z�0���<649pwz[G\A�1Y��R�^;=�C�\��+�J�t�O�\���z\,0��T�k6���iڱ��v��������~wh��-r)�m�`�[ы�r�S����O~�!�x��x��k���}	���<N_7,y�'2��a���5�w�s�',��ǧo;�O?1�jq�4��kJ�g,3�~k���"f�um�Q�̉3�����A��-��}v&�x�����U?��W3�C�,�Ge9C��n��q�gz�(*�{-R��|�?k���]��m^�/mY%[�+_�T.ϖ~��'Tu��p�s�V�n��n�&��p�!c�����L�5�iY��՟\�/��*�n�3�drʕ(����w�o�� fɲ�1Z�;�bu��lOQ\֟�~�ZwS(mm��3�k��]4u����D؆�]J����>�Ϫ�Ş_��.cܿ o+;���Ϙ���������|�o5x�u�=� �T<gL���D�G�L�w!����3�-n�w��t����JK��jK?�:G��]I5�Ke�r�*7*.}�:�-AO�I��ʞIy;���-2{���up�֓�K%�^��c?w�f�&��=t�W;t7�۳*�/Jm򭠹�KN�]ܶ�y����z����ĞVm�|rc��Y���d�u׮o��󫳐_����]�׽9�J��N���.�>�S����gdU�/��4R��Bg��W�ak>Z�iϪ�/�0�O�^wa�m��h���&�o�Xp/r��� %�������%B��?8�t?j�^G����~�����	��AK��~�sS���]�"�w���SP�"�T6���e�ӹ��q7F������M
�|�Z�ԡgo�u:��mֆF�T��Z9�*����v�������W��\8o��ڣ�f�C�\�ur�/���u���O6->,�*3$�k�3s��.s��Q����wEf?<z�6ou�L͜����H��;p�\o�Iթ�Z�f�U0����N)�6����B�d��{���O/���ǭ�\=d�TE��y�X�!�RO.�����}��j��z�/;{O=p������~��>Kz��X*}�'��:f��1���GwN֯}�S�_��s�{�y����4ߤ�9���#߬�m�#�{��K��jҢ���C����7Z��mY�[~�����R?��f�۝�������?[nx9ӹ0x��݉w��7�[U���NAAAAAAAAAAAAAAAAAAAAAAAAAAA�?��̮Eu{fE8��|�"t���^�g~Z��h�Nf���5�mE�Cʩ�&�p�����)oVu��V����'n�&���������_o���� ��oG�R�ˈ�,Ye �&��_M�L-�0�\C���]Ⱦ����w�?�,fo�x����玼����臜?��
쮾��@`���"S����Py�_[�ޠ�+_����[?23��/�������n\�;e�R_���ήޗ�=z5�������v,�{}���Y��4n?O��r'P�p��	�/�_��ƈ����}YM�u��3ӎ\ӟ�z����Tm4�o}l���)�����~��H;O�]�/�;�k��lJ�6;�v��f��3R���U�����͙^1��4���Kn&��`��5�V2�2����|N:��U'��f/<�U��b�/�=�'۽~Ǵ[z��V��۷g�O;s�D��+E����M��O����z�Ɖ��9��9f��?������[���:Z�}pރ�����C�,�{|�����uG�I�b���Wސ�Zf��wz���5^��W)15&��Y�nz�ਭ�D��*����N]8�pS������@}�>~�k�>l~�)?�zx��"��"�vw�L]���8�f�����n�����歽���N��?��<�]�Mk9�'�\��3 X����/ɰ�X���Y:[8�'�T�l����HZ��\L�"�ݵҫ��H��S�=�G�ܝ�a���Дp!ͽh���2~=��膻�ԕ'�
&>�جq`�Ru�dg����Xcq&�~Y$f�.A��i�)�z�/��T �X�}pl��B���,>	�9sY)��[���C�z���k�]t~j�Ɨ���u��[k���������~ѯq?�Ș.6���ba|��1	��J9W�Jt��J�̛}b��n;1�3��?{�t}M����S�mю]3'�~{�x��ά��2��K�'j��op�iE�S�t��w�����/���|в�Ã_&$k޴Z���5�Y�.*/x&�>�j�9G��!Ӣ�;ھ�W�[vC��8���ó?����eQ6���Ts��j��j�����^��ʪ����8<���["��-�O�M�hYc�B�oT���k��Z̙�^�讀5Sc������u�Rʙ��Y�H�X� ��^�ֶy�b��]c��de1,�ٓ�[;��,V,sWv6�X֤=z�U���ZK	��C7gp�[l�6�5��~�[�cb6�ej�"�02=S{ӧ[����k1���?V���:kõ�3��4�z耵��ȭ���uUy��:}ۛ ���U	v=J]�]�`>���p}эw�ٳ�Lb}L�~a�~�<�8O��ѫ㿮,b�-��^�d��A�W�����|Pڳ���y�'�1:�}�Y�G��G.D�t�|�ֱ��O�e��Ͳb�/?] �&���tk�x�o6W�w^\��f���~��*�Z����\�#dn��{8����X߁@sy���4$��H�mNf%=�Ǭ,�⇖��u"�[�OY����h���/�Y0�L�B؏`��7�s+�n��
�/M���G<�X��à�eb�G���4��tX�j"�5X�'>C��_|ŉ�װ�Z.>�Ё������2�0�\2�����YtƟ�3����eؔ��u)t^ςF�}�Y��K���3�z�z����z>w����Ю;�|�?а���q�2/���'��B��<����z�#����L��������3�t\L��l��sg��/u�|w�m��wE_����7yHb��	�r�1S��8�K�OЬ� �����"d��wo3��?�_���\F�UI�6Ƥ�&hT��j�V��Ǜ#����侤���laS�J�Dj�p��Ŗ����Gn�L��0��g�X��a�$����#"��c����cv���?QP�.���#�z����)��k���q�m���1a��e�^�jq�:/k�M��9'�"��ݫ �|����]�(���(�GDB�v?	?����_`8���K����_B��h�֨9���l�,l���8�C$��82g7��abq�%d����������2$�(G{k�
� �n��=�¡��_��V��%v�ײqRw�L �VF�ଢ଼���h�V�nK�b�������G���3�Y��ts0.�ƲI?C��3�n[�#L�������p� �8n���E`�|����+]��He^��%��[�ƪ���.m g��tLƭ-�p�v�o7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��Y����·��[ �G�I�����k|?��y%`.y�H��)����_�S&�U!j����$��5�K�yV�"s����Q��*�[�#멐q�6�DF)9�-�Y�Ct4�Ͻ%���|b��N�&�-d Kɜ�.�Ml5�[�3Ys	�_�,[��^(��$^]@����&��ȳ��[�}n9y^F|�2�w]�[���d%�'�V�SV�t�2�G�d��� ӂ�&d^� ���d�5I s�f�0%�ƫ?�i�+H܆�!�����(̘�0�$#y��ѱ$k��I\:d�U��2���-,'@'1����NV�)���R���`�J��Aޙ�K�iKK-�a��@/�R3��,��4Y#���z|�i�7F�0�k5}��J��!��wV�4��c����z��'��]o +HlV��,�׬��̄^�e��]3̕�L�&YYJYX�$�>�~��,����� �r64�_�,羶�����������>Ȳ�M�Mb��R�,��o�����;���[+�>���7�kf�J�,ɏ�4X�ᕕ�>O���L�O+��X���rk���z,+bǒ&�5�|��6g�x3��Or�����`Y��e"�Ah��bY���j2V���J`;�ܝ��B��$��} wA���3����22�a�z����6�bA�r�=�:�Orʄ��22gJj�Ijl5�!#��tr_Kȳ	W�|U!ϫ��D�H�����s�N�C�ĩKd!�)�����`���U�s[ ���bRC:į�e�Aj�NF]"B�9�#�?�H�I}	���G���J#��!��TP�D携�$�������I���gAl����z\@���. ������=E��}>/��{�5�Ht�Qv>y�!"3g2s�?O�>?��+�BrBB��� >y"Dw����&}'��.��$1�j���~A��4!�g�18����%!�{H軎,��#"Ite撞Jb�-J��8�C��w;�������l�.�����*��!��� �jh �����AUö�1d�|D�-2�Cs{������ё>�Ḍ��Zm��EE�U��=U�����G����ꥺ-�/�5�]`����]uk�@6���ɇ8Ҷ�ګ{۩F�z[�Gd[_���E�����7��`�?O���"���y�!����xnP���(�L����Q5$����A��a|�~�Vo�m!�ߖM��o��3�Ņ�������'�~[��������KF_�����z�δ�N��W�U��S����94�����ت~.�T}�X*�V�>���A��4A�a�W���� ^�oG�Z�����j�;[���R���J�}�������k���j3��f�<"�l+U_ǵ�<K�Y�ߝCִQ�L�$�oK��N���F���T�C쬈X�&�n+y's�����o��!"4��ٷ���U�E�-͙4+�����_�����/��9ٿ�[�O1�r������?q��9����^��/��5�Mdט���������u��������m���m���_���ÿ�����_��_���K����w��%���U�uf���t��;��lO��l��L�Ś�-w7䢽��
o�������L�og����QP?�^�$������|=��~|"�U}�\��{>G�o���?��+�yR/��UAl�!�ȣ��|������y՘�|x�-4���qT�%�nv��+BIM����=e�f���G|�C����u����	zV$�y��}�uQ�|��[=���m^��c��m����B��+�#������� A�<խ��U3�?WGGz/!���'�a�G�xH/#�+"�C~k���{8�����3��ɑ�wsb�791<��������ѽ<���|}?O�~^n+7�l2&����n��˕���� s_��r?�MF��72|�wOb�c�x�0�7�/2z�~�|WG���=c��=�ӝ�~�s!��t_Ob�!��1��I�֓�|���G�&���ف�foOĎ���@�8��D�s�3��ɑ�љ����tu&{pY���З�F�_�n<�Ñ���Dl��W'�7ߕ��J�����.d=��m�sdlr :.<�������H����.!�r���;����˖ao��ag�el`m`8���]��nB��936�vt��`���L��q�]�e�5�����Эt�tK6�T��X	c5�3}�c���er���z�Ƒ�N;�#Ǟ�lkG�_G�8Sc�c���\�rp�
�l��.Id��z�ʥ��:�naʦ��)�r-�ȼ�<�a"ϡ+�x�/���G���=]��r]��1���<Y6����{;��0�#k���.t9t5�al�a���Z���Gة���w�&���d�.�#1�Wrt�-������f=����-���1VM�|�+&�&Jb��nzΆ�%o�g��a,S^O�Pd�)�M_L��.�`ӟ�s�b�El������"Dl�`�R�0�!�ߘ�K�Dg�@�w2'��b�܂C\��1��zF�`~9�U\s�`/��OKφ!B����>،�t}�4�P�����a�&���3TɸD���&��H��P�L֑�2̖s�4�9z&+�ts3rO�l=:���8z�L�O�k���t�����sUC���*#y��cp�F�9t��do�\������e��W�}?&$_I�F�\�!Y�;#�nB'���NWr+�s$�X�5�����u��aKj�k����p��M9+�גح�2��:.�v=�ng�e�_.NW;;�+�#ז����s�c��>�jk����Im����Ȝ@י���Q��������I��I�{���M��5GA� �w�HM��L�����Itw'�o}@�s"�_>��zo��z}�a�/0|=�K ��>��{��h(x&6��%��/	���qq`��
z��[�%��^&�~�W}��n&d\�'X�S�6��m/�*A?����SPPPPPPPPPPPPPPP�G`� _.���"d����!$�����q��ۤ�-�C��Ѷ�|�Ȱ����]B\�FFx�lwCD(�!N�����p@X�#�o~�}�c3-|=� 4ș�
t����+"���{h�#���b��<;"���� �u���&&6{�C ��,��e� ����L�-�򑡛G��#"���E��9��o����;��&� 
�Cw��
qA @��L $���8'��qL�k;~-Kv�VT�L;��# X$�|�IwWUW�=ӵp4�a��־�V�Ñ�������]kI�%�/�A����~�Z���ӨW^������bIq��CDooc}�:*;�؋Ѭ.����+�_��(�E�<j�'�lOI����5g�cm�<�������z���Do�7-ݕ���ϣZ�5!)����c�5��֦��~�ַ�z_�'0go�!<�w�7�Ga�&�� ����%9�rN�4�i$�9l,N���X�]���x.sr�����Ca�*Vg��4u�H��_�V�EU�ۨ����� ޘ��+s~�ϑ��PݜBTz�Db��<b9oI�`jYk/�c�m9����=�Rk���5D��2>H8�3(5�Qy�}�R�:����2�Kݴ�u�ޒze�Ԧض�fm}�$~S����?u��+�+���u��N�ު��9ԥ�4%���X��d?ݖ����}����G�O>�\1����.1+�~�K��J]#�B!�B!�B!�B!'ax,dm����ݍ�c,��k�>7����5]۸���`�M[�?Ja&7�;W[3J~\����؂�E&9s̼�����w��s����1}m]�|�'���>�~_��}w���5�㿗�\���O�4ޮc��ƧWzV�j,��]Y�����������x�����yv�F�d6?n�t�o3vB!�Bȟ&$�rf�k8!�B!�B!�B!����$�i�~��yr��̧O�d�M�w��Л����̟㾻���ƶ�:6���6g�=pܵ�Xso�U��=1���vl�&�>��>��ﭷ��4����B!�B!3���	�}4x�d��gLB�^V�1�x�-Is���l<�2��{l�~��=�r�W���~V>'B!g�B'�TREE  ����������������k�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $%     �       D        _FillValue  ?      @ 4 4�                      �    j�^              ��            ��KOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     ?      �^�/OCHK    !�     �       7    
    is_result                                �N�                        (�             ^c�OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      t	K�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         �u             ���OHDR�$           �             �          �(     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     B      L�     C       P��T                                               x^��oP�w�?��K=T�Z�F-q�ZRu�K�EBԨ!��56�R��R��K�C��T-�D�Zb�ZbQ�Ru)%J��h�R5K�%.U���UJQ�;��{p�9��w�^���f�k�����s=�� �@ �q��Zm���O9u/�EM�K4�o^�f\�K]��/���7ؿr�>q�'���τN˳�3��qO�/�/>�t�*y��ԧ�ܭ�j�G��_��O�I�����o���[�qq:ώ�)����a?�:܊���^u1_;��ԉ��G��Xe��5^����eg���7o��½%*:��Tܬؚ�<��V��-�	��2!�����g.�sb�������|{��O��RO� ������o��q<艈���W�g��^��Ѧ��3�z���4���ۋϾ�Gݺv�WW]�F�^J?��@w�̑��qgϓ��	�RG�mo�D8�h�.�;��4�5*9�\P����"}gg4t�{Hio��}�z�HN����/�)>;{��<�ʳ��YU���l��luԫ�[������s�:����N�yz6�e�IIJ���G�����̔{/�S��^g���~u�w~���1�ʲs�+/joP�}v���Gy-��d&(镦�w�Z��������~-l���k��㏿}>���Ba�F�st�0��LjN+睤�K��rό�����x�� U��Rϸ�vzykkU���}�[w�����{ppE�k:�d��a�����]D������g�un7bh�;\����Oe�W/�-����췈��[�H�'��U�lh�97��Г�����+o�u�8���I+~����Ы�o�|Gv���ݣ����c��-^��~vzl�0.��rN��b�yߢK�D[;�;�?%ʿM�%ܺra�wP�r���fۡ���;'��/�齜�E�Wd�.\�>lD��w�Ӥ[�Cv��-]3pu�O�_��	�]}#��E�c��_N?�����l=Sr1�6{���Ǟ%
.$���Y'���X%��>�B��?�&b��é�I����^0߆U>5������֕C�_]4��!ލ�]U�?M^`��}��'��4�<���`�c�Ĝ�����������n)r�{��Y�;�L�:+F��/<_%�;��<9�L����_�`��&���ߩ�����Cu�9�ۙ'���c�p���Wn��Dw�o^���R�Qv������/��n�����W�O]��_��R\i�Jr���,�}��eE���$�W�/v�u|:(�KOX|��r�| �����ګ:�-r����x⫧�eC�7�ߺ������՗o��|2<�e�3v0�}	��^w'������7���"�{����u�C����������_����U����wwv�pgfn�^x�1S�����`�͋�7�-�n=`�E��-?}���9��ݸ��Wɜ�Zv?�w�f���w���
�>)HZ�3}��؋��*=s�7�O�r� �_��ܥO��_$��j+��t�����oo���fK���Zӷ�_��]�����N�GkGoݺ�=��m���fl���Lt�|����Uf�{� y���G<{fs�������;�N������[ѶW��\;�=	�7J31������Ĭю^�M���V��#�.,�w;�}��������i����/�,�(�z��5�sg^�������6����x5��m����}���D�^��[X�,�t������ߔ�\�?��-�y�M�	hc�y��\�x��7�ꉮa�jv����1�7���]H����'���<��v]�n����/�ުJ�T�N��?x�O�;�ͯ�KNaW�T���'�/���V��5��ؙ�O�6P�#�ϿJ������}��^��j|�o�a��+_=�[u�q����g����]�+���멖�/a}=x�ϓu���ͅ[>~����G��/�N.}һ����O�t,�۽?t��R�;�f���T�7K���+�P�ފI��X��_q`��=���0k\��cog��`R�u�󄔴�����?^L������g�bkK�/d׾p/��n�3�7���M^�ܘ�
����T�j����+�u�[�����P����>a��C�li����N�����[���5-Кc?T�����Wq��rz�����O.���8b<���߱TfpjSo����,O
��
��C��.j�^���/�������|7rw}�0#����s~A��b�}��^x_p�F��ǪOM�����,6�N>����i�i?���d���{��:zɀy��z������~�^�^�ѿ=�8���^o�����}G����S����UW�p��|=y�<��K��ɛ�~$�o�kmO86�/�}70֎�/3_=u�R��=tU�9��o|���E~����K8������������ce�<�~E�7�O;q���u�w�[��`�8P���/e�7����폟�������Y�9��@]��a�f���=�	ڋ�[2�p�0��8ʋ�${|�Ie�C�kW�<F�D�����Mp��N(�\m��zjq��ar�_�U=�
M������8�_&Mw�L�Lz�{��9Q�ɇ!���/>zjzz�GF���W<w-驴�G����W�/(��ю#�_^�j�?��߸����u��m���)�{�d����@��K���U�������$^��-�q�$��'�+�῟���΋O}��}�z�o��'i��ވ���x�˜/	s��ԣc�~y���w����®*A�@L}�J�Y�w���~��{Sן꺐𥀲��U�/��������ov���E��ݡk���_�
�a�*ە�����_)��!])�;}�J�
y�x���EjKG��/~ܯ��#��߫���Rr�I��v�����+O�G��&����U!�7����Cc���c��/wV|�^���Wu���Gw�����)�GK;�����+C������֎��Y��)\���aQ�$��|�^����o��2�=}�gҵ�?LҮ[��/?}��{O�D^.{a�~���CjB�������t��˵��c���\x��:ǻ}m�|�ő��i���mG�vp�w�Μ?�qm/������D�����o_�ꟿ�!����4`�b,�8�?�΄�ޗ�Aa��������z�(P����v�Xء����������o���������*t�A�� �2>ٱ���w>�7.���߃@������bx�v�������>��8�������3s�9��A�K%�Ŏ�`��o����`y� [�.x�{|�"�_�4V�~�8��8��
���n���48�D�t �ʳ �����i�C��(S�� ���FھA�!���5�?�+�lO����7����V��/�᩻�G�)���}����R��t�������(_�yw �?��j\>5�?���k�傋�q�'Á���T��� ��{�=�|;>�5#����b�ѝ����ϓ�����x��1�j�=�d�W���^��ޣ����T�����A*L�W�4�$P�S@�.�Ԃ�Fـ�����]o��ԋ�����A�qh/���*#������{��Ձ�t��Aڳ�`���M��My����G���ȣ�=�{G�k�z<�L���|T\����>s���~|�P��
0ս�5��ā_,�^m�ࣻ
T������ `Y����Z|`�`Țb?����Au� �o� ��*�ޣ����=�.���p��t��?�U~`��'�! �Mxṣ@wvx�)�m4�z/�j�����`��=��o�iti�&��_ x��Vܫ"��ُ�� y�
�2��q�>	��!���K��� s���N�)�*��jI���i�Vx��t�/$}^�[9�����&,�y��?U�@ �@ �@ �@ �����z�����W�^?���@ �Rh�����ޓ�㽌{��/{�/il5~~'��z��>��Z�m�]�����.ߡt4!Ofո��83��e�n�{�/<.2gGD�ع��(�`ܿV�ܗ%�ϒ,� �ӷ+���K���W=��<���q,�$�U��V��7�U�}T8qꃎ3�?��ݥs��\@�i0�~�ֽ����ym'������M�s{w䙌����m�n���jh��m�I�x�g��xK�
���ȉn�;����ȗ��ǌ��B���JIy�^���Г�g��K������:��q<T�~J5��;};���ǦCqo���-�TGA��S�GW��_��!Nӽ�q�7�0��G�:{Ju�'K��/�?��9Ï~��1��T-�T�A�y�-J52�{����~q`fH>i��V����w�t*�ϻᱎ$rzw������_s�]��k�|��������窂+���?�s��?���mk�`�r���i��������KT��7�?�8_�ʾp��7�D��?����������E�w��,f���������y5��%}�f��#շ�*G�{�_�~���!c��G5'�����'io��4\v��&��Q/���b��5�i��ݑ��ǟ�M�f�+w��Ao��`D�O*ƽn�mڟ(|���g�cN,�,�7�.����F��	��\��O,��㉝����M�oXO��6������ݳ�ꮏ̩������wn cn�������?���x�L�����?<q����y��YW�v/j�ͳ�u\n��e�����2�z��/�?{���t�{O�w�z@��s�����cF���F�-�^�"�����:��=����+|�;��s�Ӂ{u����/3|j{M��]ݍ�;�}����v��xKSѽ�����?���o}�w�}���B�u������d�P�	�˴�le����5'����P?�묋�>����푠���D�͎�1����Go�{��N�χ��������
��{,��֖?+���;�����S펔xv�]{����N���5t?���;��$��7i�U��;�ŏG��M�N�����$�_@eͧ_����O�����UM�~������֚��Y5'B��8�!��wAQ���p����g��~���`x��'��T��aj�=�uG����C�wG���޻l��h��YU�;�YPs��{���!nל1浨�ٯg̡Y�7�"���Û�?�=�HX�5������?�Gv�h��~�����`%޻y[tBN���7�?Y2�?�zi����lH��	���Y�͇�?=�q+���ac�t��q�+�/i��K�|֩O���||����f߃�ݷ������f���[�o���c�ٲ3���\�cƝ�������ܪ�}���n��?�^����µn�أ:r⯨��[��Y���kX'����_�x�?(�/��5o��4d��˔�П/�>�.�������*]���2���Z���o�|�]EƓ��{ͅԿҢ��~��i�V��y�@ �@ �w���T������5�K��1�L��t8��Q�<�\SPqi@����=.�1�+���f�0Fy#. ��Hi)ř[��LI؅���7Kgl4N�6}S�X�Н�w�a��9�Y��J6��My_)�q���
���eQ}K�nR�$-/݉Da�n�J1��R�p�9Қ�U�	%N�L��5��ԭq'��t�{���6s�I&\dd)&@`�uLdg?9'\ 1)�k�rM1?2�Z0'��"I��cvJ��Q䒞K��$#8�蝝t"}��d�|[4D�T3P��F�=wJ����ƘZ����2��y�D�
ɑ�9�.SװJR�~�0��Mř&��pdJ��Ps�`�l1�X�i�ɷ��wo�E
}a�+�^�̊��E(�^+�%0JKI�1��"C���a$h�h-�3H��K�q�et�W�qn!��p�9��5�J��Q�&����a-O��m
Fq.�����m�R]Μ-2�$))1�1K^8gT���+L�{�j]�Q�f�"[��g�)I�U�0Fo�J�@�{Ckjϡ�A0����J��U /(d��������md0dM�kbB9L��B':4���BnG�l)Vf�E:1|B*�hY�ȕkF��kp�F핮�H�J�d���xf[ź5]�'ܑ��墍���I8���O���-F*���V��I����D.k ��K��M�X�`rE.l�0"%-|�B���T��9lq Q�;��hxb̤�$�+�I*uQAb�nX�Z�a&$AVQ��3�$�[�`c��F߹M�n�� טּ�&,�>�`Dr��a�ՁK��J�@���i؅�R3VE$/�Lf'U$��R��+|W�r.�ш(��Kr�;�I)�(Ha��NH���1�e^Q$��C�nE:1��&'�^��7�O��h�9�����
���"@$�cj��Tz����
���Dva�Ò�Aj)p+k���l\��c��kCVL��8��
C!P����(i��R�D��$Ԁur��DFe���R�2`nE����z�
]�B)�%���ȕ�R��9X��E��J'�0)���M��4��L@�V�]0"���|�ܤK�5�9�Г|�@�� ;�	ݨ�0Ph�K��䈉�s��I��	�~�L4G��|'w�,�ľUncq6��v�%�x�:��^�E!Zp�*��5�b�g;��b�7�essFcn��:) &�c0��Q���-�����Fˍ0Ւd�fEo�"��I ��\	��H)]�W�`s)�9�{ ��-��
d��0i-9!�d98�.A�v�r4�����IE�f�̔�ʮ�,8&'+&8L�΅kl��$���5�qN��+��6])h�d�M��co���$��Hln�za�p���:RS���,��BS
I�Z�a55���M������=W�������8yj~�#2vV
w����=���-Xƺu1V��/��W���s�yS���Dm��55�R�C`�v�c�m��=F� �aʲ��Xg�V�L���@�!�{�1M����N2֕��h.��dV��\���*�x��S��4 �|��-bj���i���O�ri{~�v�����KxY^�ƪ��"�e���u�U��콍`o�x$.1�p�`TO�~�BK[�j��:e^c��f�_H|���[�Tn���n=���sڶ�9�T�]r�cۦ�$�.Q���FZ��0U�J�~��A����L&
���T�0�;���wP�)[**K��\��)�[��@D|�Xee�O���j�0���B�6M�V���n�q2g�:3���)�0��{U�w��8�u}X���؎�����mg+v*m�G��.R����;�k��6H���k����FDf�xu��li5�-y�;UW�nT�Ԑ�@��p[�)Q�gbwK����d�H�����g���H���)����98ݢ���+���kI�J�^@�fӑz��Y�ۍM�I���y<��v�Z�fF��mY�x�9L��̣k1�]�x��p�<���I��:#�NY n��@�Zc���=����)O<���"2W)ΜU]�r\^�)��*�X.�
�t��q�M��Q����Z�WbeL�\�# ����V�S<��\��,*�)ܭ�їԋ��ʥ���V/��Q����d�q��ADO�$z�5#p6d��UUϯZL�X�G����zy��HB��GO��{�[	%%B�X;2jv�K��,��cJ&�-��e����E��NՕIZiD�/<t�<�ίS)�ۣP,���q�D��\�-4ˣ���G⼥*�x~�<�3���Z-5��r*٣�6X�䏨�F9���l|0%ʲk2�ʪ�Óa�\��ِ�5�����m�v�-�6r	*�g�f�մ�>/ζO�fV��Zo}y���M�Z�B�G��S>���u&b�굌ͩ�3`��2�~�nנg�}}�**���Ckkʟb��M�@O	��զ�7G���a����L)˘X�0�:�I)v��W�����z1�$$KM�3��˖.l5��ʍO��	�3�0�������UN��<#�[�X���}��G�&nh���o��c���Yl:95���1��onMN�Dl�j�V�����ʙm��噱�JUvr$!Q̓�;W�,Q	a<��Gn5�Q�"ved��Wy`�.ͧ���Q%���8M�Cj����r���eAai�Pc�q5K��Mk��On��f�T晁RV���t>(.(���`{��=Q���:�5��5މ��h����!�1��	f�{�k�$*�F���|`������,f�� �ǞI����Gͫd^�&��]0KƁl9x�k����%@�o�� �s���0k������� "� (������ =��e������&k�x���
�C�A{� H.����@`L�}Y���%� �}�80��
��`���j���5�!��e��<��#�S�c��L�y<T�D�&��4`2#Ay!���@��������_�:-ؒ�Afg.������oh
U��omT5XD��n	 �k��B���*)�!���ěA_fX�Z A�`Ku�O6��Y��d�vX��n !�:@W�ة���ؓ�t��ŀj4<�Wޣ`���#�@Z�:�.s��xyN v����E��h��j��G�W�w������%�g ��8h/����atаJ>�t0oŀB����E[�@gr8�7�J��c� ��=�G=JX�������! ���D0R�	�:��5����5�`2 8�k�Dȼ�7���ߥ�����PHv@�ₜ�d�t��dF����&���20Uu�>/�=��]�|���T�	�XK@�Y���A�!���`Ʉ�EP�\�N�~{5����������ʅ��@0.��UE �T�,#�o����i2�2�	���`OlRx%���v,`�'�B���F���%�H4�n���6���ϵ�@�U[`9w��`)k
�� �V��-�@ �@ �@ �@ �������3���@�~P��@�%l��,���0��V5�*6P��xT���1���~ڥq�4N��T<��l�'"1|��soJ�ܪ��z���0��3d69,��'E�Li��e&�r�����T���4�B�T���)
���nhݲ�
�BlV�w�r��I�����<��1��5���L�Ur�>~&}9̦f,���f���T�Y�����ke�̪h[U�%}l�����4��+U5Sv�%o���`6����Q���U}X�w���e�s�����p��Bl�U�m�Ld���2o �l�K29��7Jߣ��N�ɶØ��B�M1���2���F�J�D�W!~��]��Ў�h�rr�@y	��Ժ�`d)�҃������U�X_#2����"�$�z!��YSY�=��H�ܙ�d������oh���ɜ,u1C�)^5H�K��b���Z��6y�vUu�TS�!������3rC��������yE:5�J�ʌ8�2��#�ŴmI,y0��KV�+��K�1$Eg���L�>嗏óÐ��`$�=����ü�U����{��
�ճ�E�����;+�c�4��85Kn�����PnU�7�c*l>)�	�rQK��m�^6����ϊ3UvZ�Jx�Gl����i�2l���ĈJ����N�T��fmi,|e�)�2��̢�Y:��*���۱��UXx�b�F���P��:M��8CkA(�0�>u%J�4�� �Ĕ�9s���{�EN�^_ɰ���X}�҇�����b�B�O00�8��e=Q@RmQ�l�Lp&c���73q�����y$N3��c���/۞q/.�D.9$�.IO,�#�Ң�*G�������I�Th�����N�
LYQR��7�W�G �F=ܧ�UDE����0!�<����j|�r���8����k�b�&v����*u}�^�[գ�U�~�7Jd�mg�	��K�*� IS��%�H��UE8�z���[.C.�%"���E͸�go�3d��z��Y۸(���ī&�.f֗�#�/�7FŉB�l�*31^�o\��݅5�tL�ׁau�]%�!qdL�`~JY�����&��'���.���m^m��U�e[�r��ՎLB����@���1��b�G�lL.���t,e0�M�����oė��^^���b���{�*�j�x(���hǴ�M1���+W��¶V���
O%T�	��J]%�J�S3T*W{�H�m9F�4P�
����a�Z+]�\���o�oh� ̾�z�hI&�U��MۉLɞ�@B3��bUE3ۼ�}Ȣ�^"�V��hX�e\l��[��TT�����2N�K�jj��fL��RxaR���undS��Y#b*IX��?/��@ �@ �VD�a-c ]1����XTqqR��N$N'�|�2�B1ٳ�O����D�,L�/�F�V��FN���=�������j|�֒��j2M�\�c#��P�0k‘���EF'�	����61)!��TR��B�Fe�e�p;&&l�:��!�w&�A��
F��U���T	\Q�f�v�UR]�*�%IR��T[K#uXN�$zڊq���cҩ���w`R� t�$�* �Ay"F;1��Iʨ�q�;��4�*�s���Q������� n������R�J���(B&� q�Fw�k䳌*�d.��8d�M��GF�ZRH62�w-	��OP�G��l�9�INݗ�X� i@1���؄�fs�6�佢��hv�psmBB�4��a[��DT��p)�]���ֲdd�¥�N$H&ps�RF���lI6�1��"l�MW�9i��ld�����|�!C��)X�k'uȓt
�;F��n��3��1�AD�i�cM�����P�B�$���_>}�>�[!N*�k�)��Б�I7(����1�x���vs�N���''s�PLc#ix��[k�C�L.l�f�d���P#��47J*�U�*a��""�W���V�p��^ �B��.�kNf�5���4h��xk�L�pE�e߸��*��K7{G���z�f��:�YL��5cFS6�����}� %�� ��p�� xd���\���.�Ŕ�`�Fm��9�։�\��F��0�dk"�@�]��8P��m�\��R ���H��+)��֖a�kW�� �8�Rj�%E�!o�)�lhiE)5I�@B`FI����'�#@3!&b���K�ۨ[�lEJX� �� �lg�7�V��@��]C�`�s���&��b��P(M�Hwm̼#Io�Q��A�L�°n������L�j��ȡ|�c�b��k�V��G{q�\k�H)ڴƠe��h1.I��r`BKE+Vlc��L5&pGc:"I��� �ȱ��J\���������+$):XR�c�-H�)0�"E6*�̕c}e&����I�T*&X+�G�M���PI��d��b\�
 f5��B���������Aj�2z08.���z���+�ق�1�)�����ڊ	�+R��<��\L#k��{�flz&�`F�f?E����2�&���*��N�ĸ�����bM(�km	kr��� _7ƍ2��	��3��P�W�V`
%�?������kH�+`$Ik�Q�Op�X0�I��`4)(ϔ����5�o�gcB�FZAL��b+''�I��3��)*}�	�n�q�5Rn��@#�kA|��{��	2g���O��Y{�q����c�B��8��&�HͶ2���W药��av����]D�D#uy𗤺�`/oN�P���0f�7�5e��mw�&*���`�$�?V���J�/w"��>�EЄDJA�KI��K������7�}6:g����nI�s7�;6�L�WF�����p�zb�oP�7�Dm��IhY>9�dϞ�����!�n֙�(�m��	��k�=U�!��!�_��7P�m�Tٿ5�Q���S��f�ڪ���į_)��� ��1�]mVV�ejD�����'0у�9E��5e�s�����ѢǬ9oj���m������u��{zt2z��%+�H�i���ບD���74��o���i,D��䗈I�<�je~���z���+�ڛA�[Z�v#W����Q��#D�]Z�OS��s�Ɠ�8����2�X�f����!�8z9�d|���)�Z�ę-[y��ϫ-� �������w��v��o;�b�ً���+t�ŅI�e+[_=2�d�m&���}�y�9�ʚD�������J��E߶�р��q.��B��s��3�32�8r[��O�q`�#�8[��&��9V�$�9���|zM��p��+-<д4�oɤ�t��T��b���;\��%���L7y���ҍ/�de�P��=���=WCW���NĦ:@�����ՉudVs6\��xow0�g�Qx1����on,�fv=^�)Ֆ�Jdu������r�=o�)�q��
I9a�Qe��X�X-{VFX�e�Ǣ�l�v��&JD�el����*�f��A£G�sZ)r2��nS���t�GQ*#�VW�cw�!���<JIW�c�N��~>L��WՈOQb���Y���@]��edV)J�� 5��������í���.��n4�Q3��ڽ��fI�;qʅ�)7�� �n���(���S��ܸ��j���5��/n&-7�����D�L��J53�Ҭic���'��|f-3����g#T�c�d���G.���k�9�Er����a�E�YxJ���u�g%�s)�J�	���6��[[q�eD�x�P�6����W�"�ƹ��8���Tԯ񑲌u����eS�H%I�^"u��Zb[�2��e�k��5�f�l�'Tb,���R��8Q�k�j�#z��w����9�%6s�l�Ѡ���I�(癇��1�V��tf�Ewv�����`
��w0��)�B�N}��`5ɰ�3�:6.M���z�V���m��[�*�y�ay[�*��{}�/ͩ���`���p�7���33C��j/ǟZ�̈�L`G��1iR�l0L�I�$T;�}}YH[�Bv����!j��,���r�o�͇���mY��0�W7����������H �M=�m��H������!`��t�<롡�>��1�ǊwӬԸ4�ebl	T��\���:?���_%�E���d�;w�є�� c�hP>5��%�7����$���jеU0�4P��HF;��F �jta+AH���A[[5��.^a0.����@��V�R{D����&�	�8������w��މ��}��gz� -\Ƅ�D��p1@�-�Ȟ���^��Ct$Z�(tZ���qMv�lj 2A'��(��#�8�	�J�[ ��z�־�Գ �,�L%���`5_�|�^�X"i�0'�mU��~�Y� DԳ KN�
� z��m�!�P�t0�6�k�Q菒6�E�) ��c����#��3���r����lE�>�~�����(e���߿�'V��C�wQB	����V	����vy����D����~PnJ�6H���Ss�(�G��qA;��~#��?�b������f�\e*�fdR�6�k��X�D�t0Xy� ��r���������h��fʀ���mM�>,��f���,�����T�@'��0
����,�(� �D���U//�E���7�b@�
�x���0�PSH��1`�)N �#�@2�l�U`���#$/�(<d�v���Qs�8JH���ժ=%3@j^!��VH<����DSz�s�"�'|�g/�:b�\�kj���f�N�jP�.�H�A��1��i��J@ �@ �@ �@ �@�]@�~P��?�z� �
����A �_�6`�lr���/s��%<|'٭�[��s3&�6����_"�xA��z͘�,t�����I�&)��^��4x��?k��͊�iL�X�����u����]���E=_(�k= �}7����GfV�O�Oo3��&��=ˏ����w�;�IJ��Htg�?�����E�&���&	�N��2#��8�wY-�# kș6�>����2�#�<XOa���Å*պ�i���x��:zUH�5?>��]�G���-��VYSɓ�3yF}.m����k�5�t��������V�U��}��'"o;5�u#[�4B����w��^�Fٟ�D�Fju�+Z�kr�B�(q}}&(Z� ��5�eAڼf�E>d��N�W5cu%d��7�Z�lq�"-��bi�bu�36�=JJ���sPw@(#e2,k$3K[=�2&��ڙQ���u�:gK��2��L��R��|^a���G^V�rx��,A�F�q�\NB��� �W���#n�n0Q�nkJt�����ů�L�bEp����!+M��Y��^�`�0��!�����d�	făYg֖ۢ�Q��u��� ��F���A�.�a#�WapVEL�C,�t�9�>7.'ko�M��y�r�7z=c&su$j)w�%)$�0x�z&O[[�� �M��u��V����T���za���\h)]�ր���j�UZ��%un�E#�T��^g� �Y�U���G����8U`�@�<ЄY{Xnb ���ah6��$�s��I�i�ʚ�Gl�%!�H���"��6����zm��y��r9�^�
���P�n+�*��{�=s��%'WGh��EfK�8.y��b\e����0]�a�1�^>�jaٝ"��ћ%�`�y��l�he5��,+�MkaYz<鑪�Jekpn��UCF�j�Z�7�8Bf���0�ԵG��FNS��?���r.��s��[l�܌���&�d1��
����,9�y��3mL��x>e���!9kg1��G���9K�Q9�v����q�*ۺ�BF��]�6+�"�)���n&ӂ�J��ؕ��u��%�u���mF9K��<b7�)�v��@���b�X a)D�^4�qd�ܔ���v1��a��E�9j�Ap�F�[b�����@/�+�B	���	,��)�K���L�/U�ƆJ��I
�_��D���e�P���/%��N�k��O�u�`LH�S�D���F���	+R(a��LL�:�!�Wc;c3;�i�2�"�9[��1!x���뉘�1��_"5�qJ�>�Ұ����X���d���À'D��*-���|)׉�AN��1z
�p�9�*�۷H�?o~�f�����@ �@ �oŁ1e�N���G�.�N�g������E��s��@6�� ��	`t;Ӝ�N�pꊑ�_�gc}s8cs�\���+6Uk�ō,�1�X��\���� wc��d	���	S�M<`�M����d��H;N6%�ײ�s���ZW1�8IuHčf�W�g�q�9�д��,�1�c<�aF��5�(Ҙ[l:E��q��_�3���2�'�J���Kk��6�� �<m:a@Q$SR}���NA�-�T$�/C�K���(���*tdd�YG^�4�b"�TT�S�	�s���^�D��ň`���8Q@%�5�	�飣b���L��ukb��g��0շv!TtN^�١28,�,�\�U*7�����dN��du��]^k2��ع9~�{S1!1K��$.4w��� ����FjM��F\��a��Ò>�������SGj�14��Sbjjd�D�1#52�N3��9�S�3��q��G�9�3�ƌ�F�cf�!�(�0՗v��眾�����~��u^��z^�����^�����i���ʗI�.�5�8p-��~�7}H�`c%H�.z(����׈10<���gqu��d��E�^�V�C��1��(�\�P/GY�V�=j4\u/����l�&�6&%aI�fE���0�����M&�:�K�%	��\>u��Xl��{��tc���W��J�٘9�a��z��镥�5�~!�X����L�a����6�y3������1�0Yg6�4�R�9(jd*l~�UC_e��������<���fZ�.��%�����98K��t�|����,��Kr8����E�#W%p]o��|'L��.��hw��6�z�`�-&2F�n��٘0��t���ܲzU}'�v�3�
#]
 �S9��2/��Z�~��.d����x8�h$�1ʍy��U��k5IwI�Us���~1�5z��J�#�`�qn�<�\#ƪ�2���h��W�d���d�"Rx��S#��@3�~[�*�����fG�
���wHټޫ���2�*.=l�|	'�_��Fw[���$.c霱�7�w!���C��r�ف֌O���H�9�*lqOs����T��z���&}���hj�mڒf���$���LT��K�f�'1�\r'��઒["��:72Z\#����h��N�C;,ۄ,l���$�sL��rg�Q���B߰K��0�B�Lw������&�~'����U��DV?dL�5k��:|�� ��IJ����x��^.g�K���W6��l"1�$}'=����yuhN���T���IXsGW?$��L�&Q9vu���k,I��0ϑʹ��\Nf_�_-��sH�*�:�v"�"]I��s^�������8x(O\~)��������$����J��qK��v��$]�4�+t�w���c��<K\��1g�������NɈC��s�pWTk�����e@���>�#Ҝ-�sI(y��gعɧO?���cI��2��\�*��i�EQ[�I�F��u�R�	BPĖTǔ�TB�������fxL��L	��8O��6]�/��l�wV4�O�&�T�[�������cH��IAC��}�m�Ǿ8�:)r��'O�֒���bE���p�#q�-��9MO��c+p��êL���"T0ݤ���+A{��Ϗw�}�C�m�$a!�]�ei	-~J�Kak�nbR�\�1��hD	�I�䲘
�*��4�4Z>Bȭ�/F3;�nR��ޮ�
͡�IJ**a�3�E���Z��%�=1���3��z��+���U���R�ly"tb����&��B�.�1�S�������ԢY{y�l��x`E�t�Q;0I�#uy6�i�LQM�R�H�H��ʵD䆖J����ə��Bu����7݆�=��\RF*����a�DY�i����T5�$�s�pAD��~C�|H��ςxru���7ڵ��T49��U�Ma���j������I��5���+���.{��J�q�S��V5a��)��ч���ѠY�(�����"�r�*p�k�u^�u����jD��i5�II�xQ^Ll�"�\���NkjwAM$�$�Ҥ�*�����(E�4��޲��Ps�d!8 Z��ź��P^;���Qb,���ӌ������m���9Ɉ��}��ꦉ�x=ե�X��D�����W�SZ�dɩ.MW,�F|d=�=�i1�C����14y��j}4��U�/e�X���󘐚�;��3�F�Kx�y�L����x�Ln�=�bs[I��L�u�Zb�5]K�wc��bu\��g�?�mFYY�mO�Ǝ81&ݦ=�,(v�'Ğ�#O���W
��<��P���X<:�C�Ɣ��a�M]	����Ж�ƺq�F��t�p���i�s�3<Afb!��a_�}��ħ���
��#H�UNZl_k ݕ�d��`qJ�=ҪE����9J�ᘣFZ9&J"*�.���+&����[#����9'�Æ�pU�_x�'����W�/���⃊Q�8��p�C��7*����N���t)�����q���p&�;&ĳ��1`t%��_�*t2�{dzW ��LuL~�ՠ�p����L� ��@�?�]ѻ����"t��=�*.
��Տ#z�̕�j����T���QM�)����F^YE�4W�:/���!,K)K@R���*�H<c!�,�.�呖�@Va!Z~���U��+�%}FN#��p���N�y�ZԮpb���h���lQ��'�A��%�!���m�x;�W
�m��L�����f�����(�jB��TYK�u��|��E�JD�"4�>��,`��T�`��� �7Xie`�f�F{��5��|gB���_LB�E���n��/�6�d�П�1F۷{$& T����Bf��=�������Mމ�p�ɑ��S��$�,m@^�����n��" m~�t��L�.m��2��� H��h�9X@�OK3fP'� ��L0m���> ���6�:���̓�J�����)������`%��&���s���`�k a Ʊz �?m#o��I��@ؖ����;S�t�`�5*5 .�M��,$��A'�T��w ����g�|N<h�&�R��`�_�x$:�\��^$����A�9�C���BX�b�T���m#TWd�T�X*p�6�V�sb1Їg �qLk9`��Č&��
D�E`�& Ŷ��h�-��$P�o �N80\�#T�6j�4]
��.0��G�g� �
�����y{�£��������C��?��V��&�W��hF� Yi��<��e������@n)H*~�M��T[dW�`�HAH���7�l�Y� ��P����Q0���)@�&�d>���@�w-�ȷ��
=(�c���B�(�����i@�M e�(`����pД�
J�`"���)�6�����4�	P[i�i�UY <� oׂ�	4�U�� ��J��T8h�tjh � Dk�� �%
PԼ&U(�x�Q|$� �	�K����0��`a�
Ĳ@�T:�h�Ħ�DP!=��O�^��~b�)#�5Q�$�;֌Dk����:d�ЩA�{<�$� ��y�I@ �@ �@ �@ �@�S@{���~����A�h����@ �z���	���0�k"ŴR�4Վ8u����Um�D�Y�P��v}�U3"j]Ct,ć�E)�Q�����h0�i�HT�>�Q<_�Sr����@�%�����`��d!S�RH�+ <�Lͦ��(u��D�(�)�����F�[�TZ�t���\�*�0@�*��'�+�k�:�;�O-Q`�#�R�HX�����ʃC��Ժ���M�Ur��QJ�dP��eEag�]iN�Ѭ����F��G�(YE��ܙY�q�#<C��"��ҡw�RrW�V��>�?S��21F*O�4Ĕj�r�ZVJ��NC��-RO�����&���8�MUb�D����.�reD��0�)#����>|P��dE��91���T�4#�q��>>��Ffq��"�b�B��ǞG��h9�Ǽ�)ua������}�Xg^�nRZ�V���k:���1���LMt)�*�����FR2Q���N4�{&�����5C�x��/P.�}���D�D0o���F*zFB�ef��P��	��Av��'eD��lH�/�W�UrdY.��(�Z�r�Y!
��	�jn'L�<^��̜-vTV�8kQ�:�9"��V�v:U0��yn�r���l�찺�Hq�N�T�j���%(�1�@�u<��4�(3g��\�`���$p
�9��bb&Ģ���Ry�dGq2�x)��59�$��(ml����z�ǐ���qZQʉQ`� *�w�"Sђ&Ϲ$<<��Ģ$��� ��pf|�},z�;V�m�(���Q~u�.g@�e�S�E�ICgˀ_�ĕ̌�K}xx� =�XP/ e��#�C?�����T�:����%+L&)M�j��,Q��Y���'f�mw6�\�)2��eA��Y����2c�+�L��9��l��A⵼�j�gx還=�v��%K��6�Z>?\�i
7B�H���NT�����F��U�8�L�3��(6*Ԅ��P����i��RJFx1#�^i���*n��T�{L�5&���x��ʄtX'��$�*}�En�~"���HP7�^�>`���	���V�lJ�r,V�|�@�7� �u�ʺ	�Q�,f�J�T#C��k�CJz*1&v(Xq`eQJe,xn%O�\E�df�L��f��q�N��iՃ%)z��;�����x�҃�Z�O��F�Գ3x�=ސ�-l"���jV蠂�ٳ�	4(�k4�C�Ύ���:D��$�[�{T����\��t2�g�=��%�(���
9U:L78&��,�"A��x���ȩ#��zi���	h�����[��9
���4���W�)J��=�t��h�m8#g�Q#7�Siʢ@.�����@ �@ ��J��-�zű��h"S�+���a���8�鶯F&�\
�m͛4�6*�YB�1��$�.�K�����gװ�`x��i/^�+��_���Τ�����s��$�����^�mT�.�t�粛�w� iNt������!�/�4�U�����#�1(gX�"U�.���"_��<�Hʎ���e��tIw�:I������U��5N�.D0����Ka�0���S����/+���@0�%	��l
#-���yX\���H�Q�`!�:E��c��w�:>��7Nf�EKԝ��!��Kl"��X$iza�hl��\�eU��T'�k���yd��;�FHb�r����(�" /������L�YD����4��pIt3��>��x/�~�Gl�f�:V'/b�gg_��P�!�Wi���s*����
��-,gj.����^dz�E��/�<����g[��D&�=��)��_�cY��k�J29VC"�����x���X�a��]��i(�����|�	��T�z�� "�t[�)�[y@��Ǹݪ�T�4������r���(ڥ�M4�w	)�ʺ�h���"U�B�B]S��cR������x~p�	�@_u-��4Ca\��I����مCI���&��Ģ�Z��<<����Ǹ6��^�BO�'�#5,�â����H��,K��eg�C� �<\^Xol�y�[&g�U�9F�>'х�v��]�.�,b�Hw\��$�m�����h���ݑK^qu,@ė/"`"5�͋ލ���*r0撾Ӂ��S�^c�]1�sj���9}΢1���[$���*�Z��ݢ f$~��r�����zSÕ#2|ew\{ɫ���1a=[.�D��<~͒1�5/M�խ�k�^lfis0Fn���,L"�����H�'�/�:��FQ4���2F"�j�؅�$�����\�R+������ycwDy7��|ψ���-�WI����3���r>�'Yl��"��T#uN�2��|=�5�S�������%��:;z�j6�ƅ����5�Nr�U|��^H�s���J<d)F¶�b���"O.^u�S�]5��9$Q�z[�@--l���k��t&yն��aX�I���4w_��
A/3X�G-��j���"��1�s]k��c��;�d������aLc0Vﬧ1�jQ���X?�';�x�T�>�W�3k�
�a�9�\Xv^�Z]:�JX���aU�E���*�a\='d�a�z5��n��#��������D�L��^�a�jذ�����zrۘךNV����"^ٔ%l�����"h;�g��|Q"Q��)̵;�*��z{l.,8[RJU�\�����55�zL��ej���-���yB���+s�s���li��k��fusd�:���Ӛ�ۋre����0z%2�w�O):��"J�1���`~����ab��_G����e�bLf�����ſGթ6ㄍ��%���Y�r�?g^�]�Eg56.x��:4$�� 8��h�@B7�jc�ڂ�G#��AQɍ*]�|r���L�n��d��U�sc�[��&�R��	k��,�<u0-fee҃�@�b��Uw��Pبv}AGk�a4TR�'Ÿ��>�꫋2�!bc���9p�u�3��0V�Nzf�R,�YFyKb����0��c�B�}�rEtBZ��s��v�?8^2�Ab�1z��UK�ZS�XB�Uq���x���4��Җ�&$�N�g�Zn�L��13�)�Nu�Y˜)�-�ӌ�jV��E�ƈac�x<�Q��.$�"�*��{��N3�3�|tA�s�c��c !�S�C��K�E�ƩL�X"�sZT������X�t(�{��e!*�ʜS���)��v� �h�`2���$�&&h�ʾڅ����T��E��J�`���a�GC�k
/.N�56�r�cԝ��\G7J�Cc�bY1>�Y���s�!��i^�m>�+Y..
�H�*�UjI��|�G2����|
o��-�E�n��$D�r	�9]>o����[�7Q1S݅���cx�)5"����_AU�,���_Uf�$fH阶��w�O����^��@/�oa9�T}�N�F�_q�@w�;G�Q�]~9)���NM���E�P�X;�-[�W�ȊV���q\1��jl0Xj�9nnm�Sɒ�Z�����ȐSxx��O�:�3�D�dE���5.$/��SlM�;{���B�ؖ0���ȯhjJ&c���Ɛ�qoL�DU|5�=��3��4�(�i��\��}��L�ЇWH���������䬉�f���R�g[��X�T�Ұ�O_�T�$�hsН֎.�>jV���0�[���$\,���%�q���k��U��FY�Ё��ui��Z��`�Xɢ��&jP���ޯ5df��|NL%M`�N̎;�W�:ji<���Q5�Ap��C�a�uR�Ӈ�NL�x��	���C�2\b��R\:�$�t�����o�&�P%�٬� 1S���L��dw����X��XA4�iZK��>�O��5X�f�z8��Vv�ڬ4����B��W�&tnH⤰.ǳvr�ʔ����h.�R�r�Q�hU���}�ų�߅X���^M.�v����|w��6|6h~���B�S�nɕG0['FqEMJa�O+"Q��p+���U7�p&,~��Vqm�t�ұ��)�����DW���U�n\�E�L�L� �$��e��j��^��<aQ�hX\p�b��Nz�4��鱣���Dv�̤'ʑ.&M�Hj�K�"�����_L���I�Q��@�nh5��L0F��0F	&Y�!� A��==�S�t)Bv6T��F< b
�@�[��V\m���"�r��l%#X1�@C�'���FBhg��=��3 /p�� Q>��5��y���� �с@�%]�,��?����Im�� ��P�� ���\ ��F�Pj�2��р���Eu@�������%�[0b;�#a Ȧ��
fQ1 ��4,Ԃ|�L�.M��J�dL2��G08yO��LJ	ԕ|�6�9Fhl�@�楣�
5 �� �&{#P�ZASd���dP�-��S s �h a���L�ƈh��p9`�H	�� #��H-@S���e{^u�P�"��f���t�h�+���SWVD>��� �E9 ���M�{��|�o���%Hh�} �0<�Y�cN��0�<, ��(�LJms7'�𧀹+TN��b�k�MM�-:mAh�Xv ����,{��ԁ���m2�q
x��7&4:��-T1 ��T��Z�|��a���h�)�ir	hGL�AG�����\��pU+��@ �2A|� XJ��!R@��}w1��A���7�.�
H��%�y0 )�K0�P,e9@d�� � ,��;��V�H� �>T�s��*�� �� Vǈx��� �.�=8`t%�Y8@+�f=0�] �,��`[�ˤ�K�S��,4�Q�I�Hfk����K��Lji����Ǟ�@ �@ �@ �@ �?�����8h��߁��A{� �o��ED� ����hU�+��A��oM�A��Lp�$޵K:�� �RU-A�%�2�*���<�!��q*7|b��?6�=��v�"�Nd�ubkY�w�T9)M���ayTUB,q������L�e�'�	��#Tř���Շn��KS��q�)\JH���g��*+a��߾�6�W��4i�dI0۪��/Q��S��t�Ռ��.��>�erA
�K������vf�RA,��S�tLH��9҄�*TK�jiM�\2R�2SP(%���p$a�NC��������(Q�m� E4��MA�*l%�*HԖ22|J�	%m��V�u����V��g��a�r�h	���)��T���|{0�d�-���:�pKN�	8(�*D+3V#�R���:k�d�
C��N̎Z�z����q.�(���)>%r4��޽j؇���ѴQ�5�yeA��o�2V����;%��Q9��,%H5�E����8�,��)�1(k��b���&�P�g�R��3�������c�Y\���om_aQ��|
>b�C�#p�V#�ͪꙤ0У���Y%��>md�Z=Z��k�T��(�e,ɗ�Fj{�����,_���+a.L�x@X��l�u_h�	iUI�E�L�%�9پ�ǩ9�1Y4:=MJ�7H�2�q��#�	��u���[��mi����v"��$V������ҪP%!�+��$��R}S�����y��mgSe�Zt{��*p<���;�46?����	��R81/�Q��E�&w� HRJ�N��/��J�`Q~�-J��HAV)x�0Ω/Њ7as����=�uT=Z�Z	��"1��@6˲�N���V�|�i�*db����d\eÔ��fw��*۝��V[g�j�̃Y<hd��9a�,�>�)�*��b��r��q�it�j������|��֣Z �/���.#�V����:���V����J�Z��(���=�V]DL�I>9n}֜�k-lƚc*�3'���	ҠMH�����X�MK>��ڊI�ZV�
ᤪ��kY(�
�����U���%:�2#]`蕘d{+>4FU���⬭��ii��N�H�d�4���X�!m��4�>2{�NgꭀR��fg�}:�G)9!}�����
U)sJE�!k�(E)��U�+�G��sC��!!������;����[��{���uq �2!頸�p�NLT[I�H,1�3X�F`k8:�2#�F(��"}�U4l0�Z��T񰶺$6$$3�b/*��d�v��Cb�1C��P���v�ӧADIadP�0���A�~�W�S�B��3��8�O��$���T�D%
�i4� �ii�v�;������xv�(<D�i�6L�XSP����g<��C �@ ��G��q��[�[]_N2T�a��~[�����ӛ6�V��Ӹ��E=��,����ձ_�~r�~���7�
��Mǧ�6CU�}o��^���
�>�|�c�����o<>[�n�����1)PM������ͼ5k�a�O?���쳲��g�u���
q��-�_�?^����.�֒��w���$��\|ٺ����7�9lqm���-57�t��޷�{����Cw^z���o���v�;�����jM�����M��U~R;R���^���/�j�^��޸�����ȗ�|;���vgzO�;�|󍀯��3��V���Td�w~�/}���=#b�^�����OpR�'�sV��=�r�Ʋ�>�����4}߾[$lz�-�GO]���r��{wa��}��7ތ����ג�򎂳8�gڬ�A��󷾩�<v;�\Ϩ��{&�-aɟ����N~�r��W��=��_Z��-�Ү?�����73?'��+\��͇��̮�K)��x��}q_^�k��}��D�6ā��C|�)G�@��VW��������F-�w۱(X�s��?ɭ��T�ϟ>�w�c?����|���۷[��I�]��n�f*��Ѿ��0��yn�y���툱�&/#*���`4�v��'Y���U:�~��`|�{�z������>eOT�g��w)�c���j�W�X��¯7�4jR��9xB'�����]�U;Y�ss�������gOo]��F���)��W�I�N�����3�\����F�䫳��C��~�j�2����/\��tG�[w��l�)��sy�X���}BX�&0tW�����+���������{�-t")r�o�G?���N���o�����˺�t�31��]"z�y�[i?\�!k��Pn���3�EZ�gw<E�V�m�i��f����7�g�r������!�Ǿac9��/z`���z�쩿|���g�H�q}����ۗ����z޽�o@8����ܼX��W�\9���,�-�ޭz}����w�x�l>}�bw�zc�������J굜ُ~z�ҽ����˞Z�u�/���~F��KD��|�s�?z���/==�o��51�]��c�k��p�LuzOr{G���S��&O-�l~��n���ڢ����uuO�Ǘ��?GD����N�q~�\�9i����f���i�ӕמo(w{ƩO���׆-�oLu_���O
�N���k_�;O�y�0/0�8f�����jˎ+_�8��Ň�~�8h��Ea[lqΞ�g�1{J�yc�D�O��۴�c��{�է��w2���Be��ˮ�^���"�Ϣm�s�{��s,��~�?�W՗v?��}�D���?�������{�|pֵ����/p��;7]x}�/'���_���>����w��s;�&u�몶F��	��ۙU�~�O=x֩�F�٥{��٪�V�>�J�|��ݩ�:�����wA?W���v�X3Bc�����f�P̗��6�j�6�z^?�}�hm�[uQ�`��#~�]�9�D�6zw��n���,�$���������D���'va�������gQ���l�v��)��^{;�}7���?�S�pvۏ\��)���G������{����M�!����v�za��|��}�Ŷ�������V]P�`�2������G+τj���i�.,k<chEv�81?���ZQU��*�f���7_�~ޢ<�ݻ�m�!�����|{���+g�����O���D�U��t�+���N��0b�+}Eۿ-=��<E
�^q!j��w������u�pܺ7��tQ�ܕ7^
��~َA��{��/�On��<���C�q���h���~���v�C�-���ݖH�����S��{+l��MT;��ΗY����.�dǩP�W��^�����ץ�p����Y^�g�K�<�.�'��x�%
m�8���w�9UY�6���W�G�W���>�9��s�V<�Yq�a�'t�'[�V����ŖYz+����7?y!�T{p���g�'9^�������/���_������j[��%�k��m+���9�d�"u�I�1����eo�3�~�Xܾ�^����]�~���8e�N������eM�{]��	xk&ٖ�D�gn	�|��\oN��Ŏ�xUa�S���˻=k�oW~�&yr©�������+����;�3n�(��YFݒ����^^7T�����_����S�z�Jw:�.�A�eQ��7̧�.��8V������п���6�t�Ô�0��+���D����ʉ���x��^\p�pڟ�/Ą3���q�񫗞<���i��5J]�����W/\:\���޿~�{���D�GɁ� 1���	;)�=��3e%Ε��[����o�@�����<,��k=��pLt���}x��SϢ4���[O������\B�p���ت+��w��n���g�������Z�R�0qO��Ǝ칳��g���� ��}V��ǁ����=nt�;ߗ�~�7�9����|E�����\e�^��j�/Žn�}w����x��ԝ�NG��><�7ʅc�ҾS[~���m��7�k(���{�s9�+�NeL������}�\�����ޫ�kA���<�����n��g���,�屋�7����ai-��2����_K_Ȉ�{.��Gg��\�y��������ȞS��N��{9����G}�Nݬ�w�؞��D�񿬓��?^+]���e��������(}���to�4����+��f��K�ե����a�QnC4eb^�x`�����&嫰M�Y�>����ߊ��瓁9$�x��O�+r}|�Ny�ufo���췥�T�d��:�E��o�ous��~��\"�ʛ�V��yvR����u����u���-��	��z�i�o���oU���ӊ�nWW�v��|��w��o�G���]/��q������v����ㅥ��E���D�%��5�p#���?�^�^;+,�t���δ��%�o�e�n>�{��[���[�n�I��r¸d0�v����O��~�����Ǡ�F���v�|�h	��Jы;��>��yn�O߰���@ ��Ŧ����a=ȍ��z:���#>��j ~�åԭ7I�_n�h?Y�E~`u���ЃR@����� ���橯��,���Z��o�������
@85�~�l� 
�G@���u?<�wak� E�3��O�x_7���V]q��4{� ��.	O���`�_\�l���X��bC'H�@1�.KAP�Д�ܝ�L���S��.���i�^��� ��'���]�~c`V}���:pǷ��R��b+�v����K@��7@�<B�{�V�9io Q�g�;|V�4�@��k�s����i�����[�y�������bp��2(Zbz������1`���u���q ��l���Ȫ{�Z�r�"^ v7���H�P�H8�6��۞�S�H���Or@��>���(����&�ؾ,�����V�Oϧ ��l��������'���j��T�� ��>���>�n|�������A�����}�A_DL�mT-�{leflq���9���]���3 ��	8$:�dS�(H�0��!���҅f@X����.ƀ/��Q�|N�A��Lpc�<�Հ�#b��[���ʍg�kgc�V	x"� ��Q`�6,_�J��:��b�se����u!4�{���*�� Jw�ӎ� 3� pj�K u�X
���I48CJ�w���S`G���ϣ[�:��;�@��/��O���v�{?���JP,M������?G ��8x�����0p����=�Ǔ��*xH�z������&�إ> ;R>�� 8��YP�w _��|���ؓ�@ �@ �@ �@ ������A{�����;�^?h��@�-�ޟ�3�?��L��[�8	�����0��]����n]wL�A�a�|�n�g��%���N��^��]��O�{��p�u�gQ��݅?;�f�:���*�b��{��u�>�<����梍�8wИ�!�ew9�5&�}vyb�ƨ7f���M�}L]w��>��njs�m�Ύ�~��u��1.��A�neț��7����>�������C�����W�%�۝�o}�N�T�o9�x�7��`T����`c��A�<�~�r�ˇ@�ٵ�H_ѕagP��T�=�|�'̰�_|������9�krs��e��.�g|��0�֛7%��T��%|?~��@��ͦ�o�7o�Jd��Wƭ���7�x���s�廽v"���A����k�.���L����j���泣N������w�O�Y�9ox_r���=b�T�{{<�w��ܟ�i��͇_fO��~`]���q���_n�_��?s+T��-b��r��1�ܳnp������u��.3>�>�:��3��21.̎�g����O����A�N�}��o��~�����jnQ}i~����f��Y��,���h~uà�e�:�g��u�x���z�O}��l��� �ou^�oZ�����{��Mm0��ܘSbu�@7= ��a��[?�3wp�/^sq�Q�vô��c�_����x�����	��N��?މ*9���e���ީ'��_:��/q�Yi�>��8�4�{�ɾ�y<��.V�uc��n\;��:��o���կn	�q��޿� ^��ݮMc�;|o}��ꭱe?���*�����k����"������v̞?�n�*T�}�a��l�u[��>;Vɜ�˿e�:5�1T+���i����]7��W%~�:���k_?���q�K��]��v�]��	s������)w�f��|����:%��n��s�|r�[�?L�{��1�C-v!'�s��������{6��=ҡ��]�S��[W힌J�[�=r�$�\U��J�/��%cv/F��~yz_�A���[/?s��7����%5<�$��]�h�vC��r�O۽^b�a��O枰���6l��j���7�7�-��{��G�w��w����ШY�v�j���vl�co}������Tvx�nK�l�3�,;^�hv�b��>����*��?���������//�5��-�Mo��`s�O�^�+e�s���Ϟ��_�1{D�������������%�/�&�}�����fg��];?���Axp��3��+�ό��<���}ʺxM3�ykw����ȏ�K��ώ�����Xpj/��n�5�ew���H��-�Ψ�g=ߒ��9j̰�_j��@�q����_��[%�/��v��5�8�[�]��y����Io�V��eޜ/�z��m�1�g����=��|�ѐ��itF����|φu�_8e�~h��s���n���|1���tϹ�ܪ�WcW���99���7��[<x��Y�ۊpv�6����� я���@ �@ �I`�{�����){��h{���Ž�����gM�1��3�)~'�SQ'O�z�qw�D�Γ�)�̌$���Gfz�S�ܖ���Od$�g�HO�3����}��t�-���M���]���`<��葙�~"-��DZ�z[]��t[�c��Ǐ�ʤ&�ڗ��=��;�j��=���/Rc�)^��Rca�#���Sm}~1�v(N?B�`�mu�H�O�Q<m�z���G���c�7�p<,�Ȟu�����K���`�%y0l9۱�����K���ڊ�K����Q��l������8gk?N;?B��Ӓ�`)I�u)���H�!����Px����v�hɱ��ʤ%�����A{��Gu�&�^w$1~0�x
9~0��N����o_�����[�"vc�`�{��%D��첵�<�0��J�������_�?f�`;�-��Ea',n{�:<.��c�ǣsl�����o�c��u;��\���s�a[}ۃmu�ñ��?��~��c�~����5<^���`G[��=�����ߕ��ܯ��/r�u������o�<�/�{��Ǐ��kx�����ӳ����~��?ޗ���k�����L�G�'Ǉ���1��܀�̓É�p�m̓#q�=���Ha�/�"�1x|O�X�nܺ���p���Cc�4J��qO�	K&G�K>�~�B��ON�ͯ��y��vh���R�v������(�a��Gs���X�1�Z�v����ʰ�i�ms��<M�[�A۳�X�n�m�_���Ï�=�~����њ�j;���a[���.?`[�mkң�̶^�ּ�I�Wۚ�k��:h;N}�d�[�������G���v��n��Gs�V�1�:�(�v$�V�m�8h[W��dP�m��֫_�{�~��ֻ_�c[�l箷�%���썋��x�=�/s~���u�������?��Q���>�m"�E?z�{]����_ˑl�~��{>�O���X��ţ:�k�����n�-�����������o�{�G���Q��{⢽���?���kx<~��Ǐ���S{����k�?������]�?^������ۿ�g��~>>&�q\��1�ߍ��_s���?�{|,=~��{�/����h������s_[�u�Q�ǿwC �1�ˇ@�KT�k���d��>^�9X����/�^Iu��8遅��;mA,|��)8^{���`�小�
O������f+w�����7�޶� ��! ������� Q���M�|5i�$M'v�v�t�?k�Kv�V���
n�"��T}it��93gfΜQ*�V��p�F�UȺ��w���(�~}ކ�[���-;l������C�zk������{��u�[vP�o��ĺ�;���>�~�b�������瓝/φ{ߞ�jvz�5����+�������E���s�����{����h��%�G��aw��E��歳7g��}��䭽���Fښw��v��+7�Z�a���o,X��l�&�� ���lC�eko�b���Y�[�n�7l�·�~�3+��a1΋�7a�����K���7�x���&��ɚ��߅��[�:k�sY
����5�jn�J�����tzH��8��ի��ܲNc	���Y�^}Κ۳��0c����'�|�/�@gA��}`�s_�Z�m&�l�0c�z��w�Y�V�궾��q��5�����ߟ���5�g���X}�5���(mܷf�⽬����b���o�����/���@z�e;D8�DO:��˾��5�����ЗF���0�G��>���G�Y�~?ü����ͳ�.�6m��9`_=XE�[ý/Y}�����ßQ=p��G���ӓ�_���>w{�EO�X� ��~�~9B_B!�B!�B!�B!��'��O��M�o���з~��O!�kI�r�(I��\R�rI)��=��D���(�/�r��A0��I�'$�g9��X:qB{�(�+�F*��M���/Ei�'u�n�B�Qc����]/�n���A~�o�G����:�Ű	�3����{��N*��}�3��8�8s��`,�cm���}�>��,c}z�[���!O����>}����|�IL\O�t�y�O!�|�7�9��H3?ڇ�n���w�)��q�~��W��K�3�ǃ������|��yzn2�y�r�W����B�.��({~ܮ�ym���żx]x�}�[�|�}�	�ey^.�_�WLB~|}8�k0��g�A9������P�/�q?�v����dM�fB�</~<Y�E���)���&g@�=n��s�{A]�C?���5��u�1�j��r�O]���fƵrW���o��O�����'v�q�i����E�Bzq�`#�h�}clw�7� � �p��'�a��:���vB��Z��I^B-����d�s��_K�ި�<�3��q�x��8��;<�1ҟ��k��x~�.}K��\�Y��T������y�8b�E�e��E�.�'y������;�Xn�k�{�B!�B!���s!�B!�[g��n!�W���ȫ�s�삱�"���1yf�y^yi���g���_煸��j�Ry�ڽ���7y'����Lc��B!�B!�B!�B!�x?����yvN���.o��[?�vy��.�7�ݫ/���~�	!�xgx.���ܿv�B!�o���}^�TREE  ����������������l                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0e���.@�Ο&%���[����LN���h8?L&����@r#��&��|Q�\1��&�^0�?L^��w2� ����V0� �;���| )}TREE  ����������������                       Ch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cP`a�e�gpfHc�ep  �'TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��11OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �=�            }�             8G+�FHDB �        PM�d       storage��     e       carrier_export�u     f       cost_var��     g       cost_investment}�     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhs7"     k       system_balanceN9     l       required_resource�=     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�<
     �       resource�
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_con��
     �       
energy_effj�
     �       storage_initial5�
     �       energy_cap_min�     �       export_carrier��     �       resource_area_per_energy_cap�     �       force_resourceV�     �       storage_cap_max��     �       energy_cap_per_storage_cap_maxZ�     �       lifetime'�     �       energy_prod�     �       resource_unit�     �       energy_cap_max�                 OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     E      L�     F       Z=�eOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �|             �0:           �?            R<�,       x^c`�    TREE  ����������������D                               Ί                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��-           ��            �u            �N�OHDR4                  �                    �          <<
     S          +         �                   l�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     J      L�     K      L�     L       nDc<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     [      L�     \   ��+�         s)            ��            �u            ��            �XaOHDR�$                                    �<     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     N      L�     O       P �OCHK    [h           +        _Netcdf4Dimid                ��X+ �   �)R�x^���    à�S_�U                                            ��� TREE  ����������������"                               J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4W�����!��&d*�BJe!S!D��y��9Td+�E	ɐ�ɐJ�R�2d������u�:�σ�Zg���k������}�߷'� 




















������xPj�cL��8^�t���?���"�.�\q��w;�Ӄgj\�mڹvߥ�mj���L����xhW����n�E�-յ9����W�g��4h�bꕚ�4އRD�/����������vAC�{�)׿�L�bnU)�鵻���"c"�V4t�T�p�܎�Sڣ�fBA)VqXv��l����������/�p�efX�ͭa��t����6gxIe쏿ƃ7T��-�a�h���%"w,��؟�T�~5��KL���k?���-�\&�;��s��o+Y��)2$]J���ܘ�3m���
���؞\Z(ܷ����.�O�^ҧĕa���O��Bk97�/�>��#�"�X4��������L{�gT�c�c������g�U������������}%ؗ!��	�����j�U��'>��A�Cs��Q?�,�E+6�Y7�u���k/P��ק�ppHŕ��{��҇�zRÙ���~o4��\��oQuc釚�W4�e�]���>��0�lwAw�v���L�����y@jZu���σ�*<���$�2�sY/)����@�tn0֋��eL%`�qp�+ψO�{$��/?�;=����k�y�jKvϚ�P�D0H��q�e*i�Q,c������)���SƎ*/ƀk15����(-�6��D�E�1-��W+����+ �塜{S+.�u�~�ʡ�^�z�G�+�^E�`��}�%zh���s���3QD��f�ˣ�H<]�2��w�L��B�g|^����ȀvS�gz�;�y,�x�aY^��=���<������;�^Aa��{<�:�鍀s90������@��B���醮�����Ն�#J�8d��s82Bo��g���g��S��,<8��	S�(��ؾ���d��헹�F:Ӆh�I�4<���7�(f��!8�qis+���~F�S�J|<�>���wWgm��:`f��)�kWk�G]p�6��M���%»�V
��`-d[�����;���$���\՗�3�?t%}���w��z-�}�u3�T�I5���cj��l9��תW�^�߫'��Foq���K�g�Y�o�I�v��))Q�w�F��ާ��W&��nO���ƽ�}�7�KY�K�wm}�cп���v�=�D֒��k]*~�)8�;{���f��#�rN��S�׮ն��R]t���!��{[���4_��ӎ�.�R���e-~�����rۼ��f�pd���F��e#���k]&+/�?���+�|&蘍r.h�S�|�tC���{�r���=�z�ˀ�is���F���'��NY�f[��$?��|w����������$P���|>S��
�	�U�׼	ˢk9�p������穔Sz���2i�l��'/�ۨ|��΢�/&sxԈ�;l�����BiKo��I��7���ٚ�5�Ex�?���
�H��uWZe�3|�;��'� ���KJ������z�����7��:t�Y{��$��{c������$�{պ'�i�<�Y���u��p�)&%����߈*$���7��}��ap���y��'<fB�X�՘���#���U����1�{
]j&(�5i��w��Or��E��(���_����sN� ��֮)h/8���5=zr�\ A���}�j{眆{���2ݵw?�|$�;.���nU���9�O�~��f�FN�����777����1��<���.��ðۡazy�L���lf�}��\�K�&[�x��[=*1��RPՖa��pݰ��1�ۢnh�J+Mx�<'���X3�=ʮ����@������Q��+l�"(�'H�9�7}W5�y/��̿�A譸������k"2�S�d�U������G���?�^(��=�i�qhBq��c���]�.G��^�d�V�tFQئ�eE�Fb~�j�vV���ݶ�H��=�|h�O������	�Q��Q��x�k�H��Ɨ&���S���`�����x�e�3�tx��U`y������w͟Fh���pvv�r#iz̽/4�:��O�l��0?"hƠ��+�u�����6��������KV�̐x԰��޽]#e�/�.�_@�IJ]ܗݒ�h CL�:A[�Ux��ԉ<4�h_�4eڭt�#�fM'��� ܵ�Ȕ�e�?p](W7�9���|h�4�w'r���[��q�Y��ճ�����s�}_�� Ӫ�=� 7,	�]�χ��.�._�"��F������r�c<>����o6����ӯ���^�5˒ �1�cY�8r� ��⧮�"�2n�U��2�{_�5��1����l�v�c;'���G��e�r�kZ��������������|���ðРHSg;˔a��$��_=��݂�`iA����� W�e�a �ʽ1���{�B��n�q���ק'�\7R8=\�t�n����U�2"�ڧ��{�r�ǻ9��|t7��W�64]/��B��S�[����\������\/��W6�FD��7#���+��\WB�K2��\M������$�J�xo'b��%.W�y��I�V���0f&.��5��G��,c�Ȅ������R:xe������\,?��Q{����
�����>w�i��c_��+����q/�Ak�Ǌׇ�2e��	V%��ټ%�[�Hծ��3�n�|l=c"���'�{�|�b�ӟ?�7~��n���_��������\��~ê&��[���bg���ft��d���Z!��;����
{��G����_��N۹-/�.�Z�]0�p��#Ak�T�{�Yy6a����q����W������tz��LY�q���7U��y��:�b.����V�LTh�er�۫?�~<i콩 �P��A-��u+F����ۯ�v;�u�ɞ�>���U"q��L�v�1y�I�2,�{�H�zw��Ls�v;��SwBg�������(�IӶ��U�ٻ��ۡ��Uo���t�r��8� @�	`�����D��/0�
8 �H��0�r��n����' ��/ﬁ�{�Z/��<���� ���� 33�� ��c'������"[?9n#���{ɦ��������r�q�O�h� I��O��l`/��˽�>4���I����5���@�+2�(0��Bb*�'�ّ|�o��@�F��\�u�<�lH}R��� �����]
b��q2ynC���(p��2Ar������μHMH,����\R�rH��3$�(uW�H����'w�H�Y3����6<�GQX|���{�;�_|��E�7�cb�;t	NC�X1���B%�Oe~�l�κJ��⹹/BW����0��F��#k�$pKGB�w,��b	D��YO�R��H''�+-�#���sk<�8�w�y��_<���a��鶿�_���`7�T���T5���q�\��I�~�T5��!�C�WYR�q]�V?n�cj�k����Ï�c |��t�MG�j&�A��i��آ~�DB��A�t-E71�]V��f� s�����<(���q���"1�L��OMÍׯi/>h�����!=ܰU����b@}���v][9.��Ȥ�ӈC[�(VOj��#޼���;G��e'��p^d9N����r���4.�\��:5x��@��Y�| ~^6���Z�Lpc���RF��$�� N��xP
"[��Y<ȼ��G����F�I��ꛏd�6�:Oz,�;� ���5����ҭ�!=����I��Iz���� Z��
��^�澒U��o5y�D�]d�W!R�NVA^�;�m8�cD��y�_I_��H��duS z�1dz[`9�i+��A���w��Ԝ�pj�� X�Y 6����Ho���w�Ԟhg`�x�A��o�Ѽ@��
����Y�sҏ�D�e$��\�>@�\�G|��hBDgD�~o�g\ �'^b@���\�Nr�NV�.�y�G�^�7�dul'�䯑�$�"2��9����iR�U��|�1�Ro!��r.�����0�w/�<K�mG���(��C���N��8C�Ͽ> ���@�Bؿ��&~�r8>ؓ�R��$�_�k���4�� 27��u!��'>1U8�����q((((((((((((((((((((((((((((�������&D�wh�B�Sy����������}v�@x�xG��C���z�rŠ�ѫ����Ip�����#��L��zMr�6͜�>��ͥ�1e�ܑ��>&�Skp�G!,#�ɇ.arû���U*���̷�dh?��g�4Oc"%T��]ka��U�u�i�ۭ�ه����7k<�q��K���M�oWZV|����	�bn��ʔNU�9�*��	����߬ݽ,�t
t&l�a�=�n�_��=�Xx�����z	:ɲZ?�o�$y��qYG��я��K_U�˖�淪�/���A����lЦ�����#�ë�4ε��ʙ]}��Y������L}����OO��YZ��0�&�oE�pr.����鉙r�4�2C�������<
/��~���9�=��9�5"��Ըw ǩ��9Ǻ���1�,*8ΐ��i��m���z���G�^ug�)��d� Tn�ݖ��p��y����#�_v
�қ�y�vN��O�}ǟEmy�0�P�_�x<�ޠ�4hb.*<�z .�ۮ[��`I�c���8}��F��J�;�zi%�x߆�C��O�����-���|��pB-�9_o���^I��V��F��z�����ǝP����=��ҥ��yM�6�R�ĲØ��͚Sa+�ޚ������ �O9.t�_�8�T~��{�b+�6�Q��Z8���a�����3��LqO�j*Pf�❓:0��&�g��+[��qr��[�=[��۹�.� n��ک�2��oq�a��W���� ��� ^�g�&���;X7�r.r�sh�?��=N��-@�_���>�UI�0R��Rm�����[�L����@j+J���k�whxR�����q��g�}_<U�������Y��a�f�3I� K?t�V<#�&?�U�e͝뮹>n�{��^��_	��O�J�t��cs>/���ū�?���[(r�{��ջ����n��;�G����`�alYVV鳰ƔJ��6я���&��]�t�g�P���� �y,���ͱ�XVRڛ3g�ǀ���۸����}
|mcֺe����!�m�����"���׌�fgW=֯٧�[!�$�}�zG{��������k�N{p�;u,��Hc��ƺh�d�--��9���~�f~^<��H��wwvع�e�8���1�v��=?�����y�hof��dM6_2������f��6��5����;���4�%�y۾J�e���=���'-U�c�Z��5�
��Z��������u��3+k̅��g���z��8�c�2w�?O�������)��;Z�����jL2�v(GG��k�U�&�~��6�aCE	�緺2J���y�7�f�V�C�k:N9�U�Y��,�W���B��1���y��sm-Y޶m���I�o՝:�W�zi6��Ȃ�Ʒ�����I���9��2�{m���˅9��q|XPZ)�}Nɼ&����AXaz��1���p































��tU(6�T��Ϊ����u�iZ�Zqm�����g��We���:�h��t�S��_�֧r�E����N�J���&���������)|@F�KgA�eF��/�u{������f_��/{|�[��������命N3��ޑ�2Y�?FU���y��:�T�e��;$�8����n�R�X�!�����aՏ��:�[��������ǥ$�+u���t�O4�a��;��"��H��)��ϑ�R-�۵ɰ<�����1,��f�r3y
��m�h
�vp`��vzA�����,�p�w�����=Δ?��_^\:�H_����WG��l���e�����5�.+��Pm��w,�&.��]=@�2���ީ���7�S8�K��'/���h���,�%<�\֮v�|���Z��M�X�[Y���N���[��������3�<J�]u���W���'P����~yv�.�+:�J�
���Z�L5^��*@�dK�J���i��Z'��w�g����2�4�?�o�ٻ�[^�3^�&�O���|��݈�3n���n�w���<\���f(4����q�_��á�!��JR��@Pt��Ͱ��`����y�-�Ng�B�z%���%]��y���i�d���D;�N�v3p����w�����ɕR����U�Eo1xy��r��f�leK� 6/����xQ+ j���%�w���@h���+�wϮ���q����7�E�x�~�\S�;_��vM���)v
?J�tQx?8	זe���Ό�ߊ��"�F0|S΀l?`X��m��,`{��B�NQ���VJ�M�-+�[�����I��J�o"�"�x�Ch�ѵު�)C�s��ղSzB�"l�;[ڣ�Yhr��p����H�	�lg��s�����W�����2Uԏ:�9q���vI>Uq_S����r��}�|<ض^�N���f����ً��S	#'rGe�gb�s�N~pP>i����5'4,~Z\�l��q�Ξ�с���ƕI>�.5�3�"���l9 �������k���ڜ�U���ǻ���h��IJ����6W�v��>��ڻW�s7D�|���#�&��c���
���si�n�u|e�⭭n���c�7~��oد4z���˼����ص�3��ϲ�_Y:k�����>WN��l܁�����fu�i��QX>3½�Ȣ����8e��ʲ����p�gMx��J�2a�ِ��� /GK�\{^Ch�V�qP���ea�$۫��I���5�YG]�^Qh�`)�eo�}�?�}*����J_�4���IQ�֏�תO��i��hB6�NLN��$�$i��Z�dwν�Ӻ����T����!�-���V^���OR7s��~����,<;<h@���ړ�n�bL���⯰7qkֻGcثŲ����m˄�
��d4��f���톜ow?����p��A��-�&v�	��@a 0D��\ Nq o��ۤۘ��U�!|���GD18A�r|�R���b���m�5��#'2�s���̓
p���r�N���_:D�{ɶ�� !��� F��ǌ�A(8��&�qT�Y�����t�#9�?2v�����HL�Ir/])�=x�8Hb�r8G�Ed\]9`��9��������8J:�,���'q��#IƔ� ԅ�K�dR���~`�2q"z�5��3 3#�?J�ۑ�wdlR�-�#��N���(�B�xݤ�-+�@���G��4�V�3�����3�_/������z�*�8��,�驃?�nqB���X˯7~@c��o��4 �����!p�y��\0A����@�m^�8 �6���<����S�ad�Y�@R�;��b�|�6Xx9�G�9����3l�n��"�Nђh����f����V³/v�ػkc"�H��?6ex��݉�/k���2j�(��ʋ��!�$N��;}z�H8N��yu��կ�o�v�~w��R\�y�v����34A��?�1����>��⊵X��$|�<	`��c[�G�f��ז�$�N���V�ƃ�H���i�������ON)�R���~^
�?R�zk�N)
����0<僉�R���` �Tp�D���@��̀<��M�~n.F�b�tv��<eh����x�B�n!��hl0"�)�4�ز�2V	�K�s�7cQZ#g��xN�LQ�=�*��$����K��I>%}�#Z�x`��k.p��ջxNz��7���tk�F��Ȝ��I��^<H��L���1r��,���d5T"�$�+B��F�^;�x ��g�W�!��I�����^�IOWe����7'� )������[�g�'�Q��_2�,0�XmJ��죀����=�N�7�A2G�U"�B`d�n���h��R$�<���������4;��V@DVػ/ �=$7�{�Y�⿾�J�w"9��,O�q'�!pM�&u{p�x�a���iJ�%2���t��}����'�fs_��;[�|%�'>2�8O�ϣ��5r��>3Mt����s��xk�C-���r���(���9����w�x(y�F� ہǡ����������������������������_�}a�
��	;.��5��e��tz<��n�|[���,:�E��{�ޒS>��|b�Ŷ�mU㒽��'-ߕ�&�m�egT�Vo��T� #���9��^�]\�j����b#��D�p�,��������<�+�e|�v�Q�N�]���X7D���k8�bXϣ�'��u�+�oM%�b��o�1���_�x�XӼ<�!�q���*/�#�SL��Kw�Y%'�?����}f��$�S�W�M�c�p��a�Ŏ3��	z��?��F�yq���\2�Yt�$�۲�V��Zж�i4t��GK^\S�Q�6-{�\�^�3l7���o��&Gɔn��ۃ_��F
5���4��7ھO��-���G;L6�+��ɉzY-���I����s&C��mp�f9�aq��zAf;�KFu�-�n6^,�7n��۴ا���g���<�(}��9�4�'8����ԧ�r�_�Bt���!z����Q���ٴ���Oϻ��m�|�������.��O9����Ӽ #��mc�����q�7'�}gDz���[�ve���
�qv��ϲ�%����?���� �H�7�jLծ�|f��������������렴�z�U����+�g
��~/5_9&$��b1������IZe^�f�%��Vuu�u]  �������	Ȟ\��D�Y7rɽ�����N��O�1��!�	]Ӫ�{d��V)� pz �:���O�F_6v���وjS��Z͂;~�r�9��_�S:�(7�[�g��X�Mj����h0y"��-����P[!��:�1������6��c�����]��O���E� �$����Δ"�����*�Վ�(7����n��G��������I|I�kU�!�����
>N��R�5Z��;��=�Vu���ZLo4ƕ㹱��:Y��l��;�W��7X�Y��}�M��{.ҵ����8~���s�T��e�����V{��D3��<����~�ڌc�������_���L~���6��3~�`�`.�ܗ�I��ӆAf����˺{�=�I���2=��y�Z{����z5]���'��=�[p6q��@��ë��hW��t�\������M���nţe=��9�6\|*;���zW�Ӫ���t��l�W�q��}Tqc�>��'��Me���u�ʻG��ۧtE~�X������mb�__��.�҉	��Ev�J���O}'�͔��g���v>;g*�mϲv7�F��F��>��\�y�:�|<��X��P�#b<�ȚрG�WWl��Xh�?U4�X8ۣ��ϟ`���1n����'{M��϶�+���~�g�ӟ?l�4E��k6",����q�r����դ�1~=��-F�=y�g���8��ϝ���抉[�Q_:_�nu�?�mXG��+}����G<GM^[���������K����^��������������6���'�x�K�L��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��8�8���)MJ7�-Tm��ϴ�Da��ՖߢU��^�����V��mM��m�Zi7f����5����9K�q�cf!b�9�ߊ��|���b����庢ӰK�f�v�{�IIۗnD�[̵��yOY�x���R �Ϡ��\�T5�}�K�o�O�>����Q*���WN�i�ַ�(��ɚ�6�j�a��zQ�� S'���d����N���`l�R�K��,�R+�S�%;Z�JD�ckYtد{!Q����K��k�)#��슥�t���\U�v2�HԬ�o��Th�kEι���3��e��8�ʳ^�hp�.���~�Խ�B4���JKKgw�+\MM���#GE�y,Ĝk9y��_[�XwO��C�� �K���4����qg��=�p��F�}�S�tC��j\͡kǎ�<+o���h��i�TZkw�Fͼ��1�p0�E��->tv�N��W�c�yk��l��9u�ܚ�Ի�K����[��o�o˰aM���]�EpC�8��F�I�Xb��S�_8ϱ33�*-t[1���T|��R������ǉg_)��唔.�/ �ֲJϼ�"O8�9j������۰~���ؓ	��7��+���LuǢ���B�^�>$�s4(�A��x�ƛ�r;��.6H���)��n�K���0u�<��;�&�N�I���nD�
����;?dШ�����>+3�|���y�����(kz�BVڤ���EsBm\{��[��/GM|�<��.�xßO���Jr��WF��&�A����ϟD��,E<��Sa=f�#�a��p7m�s�������0 [v����>6^��W��ϲ��+��=ص�W2�0�Z������د.9o�?ف�v'��2�@cJL�gMJ^Mw�&g���٢�]��x������6�"�/��%-�J��9'm�>(��~�FV �:����#���{+F�}�����E[c.�Ph�{5KM���ec��|��OW`!d^�٬=8����__�/-Ӽ&�IL�qOȷſ{\�^�]��W������ �#�2�:�A�,㕻a���x��-�[��8le<o��g�t����2d�y�x������.�}�c�7X�{Uw����mC4Am<_%�:9W淏�]q�t�`�~�����Ok��B��;�+�]��	�P_��gy���\|q��MOC<�0��Į����-����T�/�ѽjh�V�!��+f���I��<ُ��O�]Wr�L�~ĥ|����-�/.���F����}�М}2r�%��bV�P��I˰�[p��!������`����I���}��G�?�_]����Kl��xH�����dϦ��ҲI7��|�Xsvyv�gM|&}C���`+=uǭ94���9��6�=�͹\�x���W��@G𖪓W��&��������|����f����!#^]O��9A�Q�c��v˥R^�5�HG�E H`���{�@�=���&= �	�O ��@���@Y`�Ϸ����x��/b�����yH�lrZr��?&�g��/ũ��J�dYrm8K���F�;��=X����Krip�$q�g�y�U�=,9݆D�J@'QTP�?߲#ӒxgC�$�@_�ϧ�Jm ���:�đ|IL-d�X9�s;ɩ��x*Dr��� �$�� w9���E�9d[[G\�̿��"cِ8�����d~r�Ht���<+%�u0%�e�~�t�O�>@r#�lݺ��� �*�XKj@s�����C�#��X���ˇ`��g5"��狭+!�8
0��@�nu �Bh��v�@f��G���	J��������������-�ǖ����a�ʴ�k��j�.��oK��HG�U�h�!��8Fl����*"�'�P~V�mcg"�<?�I7X�|��E�|��5��-R��w��_�+�'�d�lK���ϧ8��t{�#��_g
7�ٳ]#{R��&�q!�Mg��'x&2��Z� �אs��'��`�,����XX�:��/�%�\�a���V�sG�'{�W�t"4���**X�[]�
�8\]1�>�8p��O�Jݻ��y������;����(��J*E���2ւ?+�ɊS�����g�,څ�!r<H��X��b�P�g��y%Hj�,?�́��^8+q'�ɒp�*��A(����yцh�ef�c� ї"Yͦ+��b�^�����N�yG��Y��J�J�v�q���Nr.��+CV��D�H��!��j��g{����K��?ߝ�^��'Ǵ��@�8E�IG������J��n�Ӈ�F<����O�+~�d�S߀�,r�3y���H�tي�M�������
�@�1Px�N �~���pO �IG���CVio��N��;���&9��v�:I��"~�x$�_"Ǐ�=��6A�#>�B� Z�N|&ޛ�#��K<�!���e����[2����u���w*��~���E�*�w���ɸ_�����$�k4�/~�kc��+	�ǀ���5k 2��ȿ������o����X �"�{a!��E�+��|��PPPPPPPPPPPPPPPPPPPPPPPPPPPP�/�l#��=���{��ڞŁF����]�z�\�ú�'�l�6\�Cw�Ч�5�=�|�>������{��w?|:�)pgV�����1?�|;Yr}4���y7��c����z�{��f��@W�t6�_*�{�7�8􊶵Y-�4���z�dJ۳g��ܹ�`��zeP��C(��D�R�Ņl9�uj���K��r�g�h�e]�e�+0g"V�b�ߡP�t����?�W��X�H�)V�
5��0Yt�<��/'�$"�`Z�b��4���|m��A!o�ؿ2�\=z�u+��c:*�]?7�z��^�dۥ����������mڥ��Y=�H�������->5]���7c�l�C~|7��h��v������%֚��x���<B좤tj}o/���\p�[m$��R���ق	���5�V�6Z�wD�ؐطbc舻�.��9���yx�[e������Iۤ�*�I����lJg�X>�k�1�(��'������Swm�o��)E�ZC�B�-^=w�<M��db��e��jܼ��;���faa��rs���P붓B��v׹��/?���vz����)�r;���1�ꅠ�S-�>�{��|�sp�u����O�E����D����B<ʿ�hH�Θ>�%��1|i7��ǹ�~;�1�G�y[o�O���O��~�S�X�j���w o�2]lm��Qќ�V�IJO���?%y3e�A�|�0v<Pmv����$]4�p|��~�����gT��Q�s�]�`9��rWM����~�|o��~�����4��y�H|&�M��P~�4���3:�\�.�?�����g�j��W?�͖������1<��roZ�}{w�X���{Z����}�He2�/�y��6����s�X|N����&���䵐�|&���[X����F�g֡��jMs6��5�|
Xq�A�Na�1>?�����f	G�W95�q\W7+�c�Z���6�%�!�o�ݗ�j.��l�e��,�d�Ժ�[!��ۓr��ܲ�:Pp�~��o��-CSÛ��c%�Ij����k��Ծ��SFLj߹W��Nʙ�vZ%�����֓�_�c۞1u��gz��j�b<�[k�����L�T��ڴ9����Tz�Y�����gJ�����'.|��4S��p�ia���clg�9L���آ8�������_�T���V�hp4Ƕ��{e��Kiċ�7}3�7���}(x;��#���U�����lH�	����G�ҳֹ�+����?^>K�|�Ⱥ</����Sw���.�#S�����2
��,sq,�\����9Wm��e�g���m�Gh�������%;��x�yf�u^����V�;�B�'$=��Ȭ�ӕ�c��Y�����ҭ�>+>�}�t��)���Ȭ>�qƛ�V�YN唝;��ȇK�b����Ծ�t�(u]�V�sf.��ZBUVg�9�=b-��h�ҵ��z8�����X<?[�+nj~���s��zQQ/��j~����f��6R��M�Fخ6�`�9iT�����Ո��;Z��_����J��du�����Y�%q��8�>9����X"YD����wd?M��9��K�z�����X�厁�ᡪ���"v����=��-��H׀��X$�zK;3�W��:�>����V�����'If:~%�����/�M��9Ϯ��%?ߨ�7�t�p��T&��&����ϗ�+3�=�t�xϲdu$�FUv�.�?^=���4)/3��%f�~1�9��Q��a��A��>��'w�Ip��Ҡ���[K�ѣg��)q=v�Ҏc�&���U�����폗��q��͖%���W�r�7hh�Ot��g)r[�Xp���b��|1��ˎVNO��W���8ڹ
��:u�C����;5-����fC+��-%ş�������Һ�C�5p �vE�羨-�N���#���d~��a������s#�'>�^7��r�Ɂ�@{?�%�\��q�=��v�����G#7��|������JG�gr���+�l5&M8��,��� y�&��zײ����#�����MM6֏���i�Z|ajD� Ǜ����V<�7��1�}d�M���c���~�:�?Y��\:�q���kʃu8���n~V��n|K�й��'�hhO�FBζ�^��u����"� ?n@EP��ʹ��y��B�r��ܫ�#�&��Pi�����צ�	AƸ�S�����j���ӷ�l���<��G��%�h�f���(\}7�v\�=\:��Ƌ��hִ�v(�<U��a?�W�jOJ���!�:W�J���:LL ����"ٚ/z )n�P�|m�t�H���4�Y��eY�q�\��n�^���br�k�eMI~:�*⥣��us�gE�򎈕�|Q�m�A���C?j���8_3������Qx6���6�tT����7��W�M��1J5�=��P��5��A��i���}�r��(��z�p����a����E���#��U������'�r$4*D���;�o��}nPQ,�t x�쑃�i���E�]���*d|�W�١���i��+�������qty�������KSt9��t�������V�r�[���,�㛾�B{�������)yA;u<FO��o*�s�l4ҩ|��q�_�uf�������V��հ��g����l��i��_�/e�{O;��M]g����=���8l$�<[��S<��ߖN���7'��B��}�U��ձ=d�<r���J����#�����cd8����i������M���e�bxs6�$=S��ve=O�U�R+U�	���N�R0lZ#�*�b�����q����a���ϒ<9W>��೴k�`|��G���S��a]0��֣1�,�;�쯭X�~Q�wy�Q%�=��dF��g�\��Gy�x��� �	`̏8�Q�=��NF�(�U%5e �C�|=0U���3�4�� �N������^x9��&�������\��< Mc���
�,�eB���r�>�lJ@�8�Fh��'݌@�,0K~ʐ{��j��xL�|��8E�&9���wFdK ����l��'���[l�>�5�1f��F���l3��6�1�Gbcr65�m��2239�C�e �ZH�����4)�$��0Db�!9�d�8�ڽ#1��9V 1���Gix������W,��"r��6�3�oz
/e@�z�o�ҍ��������q�(
A�Ǳ�+
���6"�'���xE�p���|�>�0��66������ǡ6�ӗ1Z��O��L��4|�|������o �5?�y01+�H���s��ڿ���=Jgӯ-��������3O�vZ�G63�[���nج�� y{t��y�&ݙ�Un���矌][g����ͯ`�7lc�Æ��\b��:h�r�K#~56f�o�8w�aY���Cÿk����p8��L��z��#�p��=�ػ�6��Wke�ݞl���4�}��Esx4�����a�ns'�	���M�����p۶��b��$v��Z��}�'8���y�(F�"���wt�q-��8� ��G7�j\Z���Ŀ�����vOB1*
|ft��mDc�0��쟟�|�}7}��R	�0;�Ct@ק�T�q�L���)wp�h�n;�:��5Wҋ�5@��7�oɍ�:��r��Ȫ+T���Io�U��3o7����?��'�^N���-p��y��h���e�$;�0X$���.�Fz��Ŋ���n��& A4�Pl!���~����V ��"1�j]�~V�d|��D����D�_H�
��$�k��O��|%s 9�%q����x�Sc�z�8L����#���ߜ�/@�I�\_F�"$>T5@�u%�ړ�&�1y7���j �8��x�U����D��$>2nI ��w�D��ϵ���O�]u���;ɻȰd��<&+;���Ԫ�gH�P��3OI��,�_{gN��=��q̅snD�c��c3OMJ$͓�D%�4O�4hN%�JT��J�2T�	�g�}�}��y��s]���}��u�k�{��^{�k��?\'�&����(П�F_>,؁�7��q��]��i�	\�>"`�ſ��7�F������)�-9�fח��s���X��w3[�����rV���y��|5ӯYU:���as%�G_�_�L�l�fv�wy\��������O��^������4_H�}i2=4�d묽+p�P8>�����'vOu��X���kG�[�!ns���*.R^�3���\���;�Zo���ٯ�^�|� ��t����{�/8�ڵ��-=�`��^F�]mZ��nBv�-��XWYun����w���?��;L���Oʟ�s���PΎ�|�<{�|�W��lvҊΞ9�T.,��uz�~���)��Ϲzh����s��F~�N��_������1��=}����\���獋�[>�,^*:�|R�Ņ����a�֭��Q������:�I�?Ev�|��Y=W&u�X�ҏ<k���rS;Z8o�׆s���:����|'��U�ۏ�~\t颳?336tܢwqm)���m#�%)���]������l�W��+�0Õ�'sZv��N�|g��J���S��d?s&��K:t�on�V�VP��K_H8�1��	�[t�	.t ��G��w�ŝ+��NX�X�t���~Lٴ}�W��3bu?����tZ�Y��Q.pэ��y��=��LgB�d|��G��|���6���-����iL1�(�J�|�8i���L1�$<������pt��d@Pmg��Cr~� n�`����{�R^͉�p��Qy�/A6�3ܕ� ]�$� �&;� i�i�z8mk��fg���\�Tw�˥9(v]���W�_�|���ɍI���Oc&�}�;&|K� GpwP�O�JHn��쵰��.��L4�\}6^xh �x�1-Y�5`�?_�g�[4���E��bҧT�>|����"�ees]j��]���NI�-yg����^��r B��8t�7<x��n֊�\���6z�܄�|oo�������6v���(��@��L�M*7�,��X("AY�pk�r�����d����j��C�_m�,.u%[f�ݓɗ�=�NL�џ���-����R�C�ɐ����+|���;�:*�ʯ��;���cBq�5وO^��T�ݴ�+D����K�����{b��L�l�O�+�ef�����dzN��3���訚;ѷ�r�Xފ���%O3xw�|.o3-�9��� ��Bo���u�AC�5�Y�mf���4���[q1aOm�&�HV�~v��Q��-	�p��>��5mŴ��4#Ͼ>���/ߵ�v_��X�a�?9���績��Ъ�ʯ�C�Χ�b�����A{^�gDV:7����~i��������	���'F1�μ?\�ᰪ�!��]����*K�U�R����jyU��.=�]ش������&�<�abܗ�C"��3ؼJ濪X\�9p��ʻŋ��sI� Z)rE�r��pނR˦Y�J��]۩����e��H	ằ�o�+��Z��.U�.���i��ܮ'?.����i��k8��b*�{sz
J��oܫ���5�F�"�o�=��&�������n���X�~P�����Ֆ?*<��o�y�IiKO��jKU�烽�){S+��֊n�l`w�%�o\��M@�ډ%����5��vjw��o�~�oţCN��@�f�p,��������J����/�i��T����_�-��O3��[�j慷�{m�l����wKޭ���v�́�,"X^�P#��}���'O--:v�f��k&�YS�C�\�A�#�xn�YY����,��WP/��:�H{�zA}}W]q�E���_1��H�4��:�v�4�(�<7�W��e��^v.L����^|]��-�F��ʔ*
w7�����-zݨ8�>A�;d��uÌX>|��k�?FK��^n��#�:C�3����d��Y���U��(yy/�>�C�c)�q\��*q�3����Y�M3��f}-8����Ӫ��YĒc`�S��-��&x\oa������l��F�}��i�]�'�&Ĵ/{�Ǜ�)��zR�>�I��#�E�F�����Ö�6ӏ������{o�.��|6��X}�<=QR޻RNeY��]�'������lxPh��������7�>8+"�ϭT�l��kֽ�<�2w��ѹ���j���{��%�/X��7���l�����̧E �q�o�a�O��?{�������54�]�ý�mǿz~L������
�K�TZ�w�Ž ��h)�݉?0x�+�U�xӽM.F�~<�aőe���x�i���{��4��g5뭳��������_�rY�����N� l&�y�QN{:8��1�Oe��r�|�3� ��¶� <� rl����Z~�HV�2=�0�k6�J��~H�k��f��>�+�0���A�X���pP�
�Y-��Է%���Zz�Fy����� r'!��;�i�E~��>Z�-�.SU�^ej�{�"/-�mINLD����o����I�0�YR*�@��O�n�D�F�
G�i�nͭ[�=����3���Ϛ���[q�r\��c�x�xV��>�4��==��1��R5���}�Y�!7{3?�/�;�j�����^��W�{����'S�s�:�˲��V�n�T�R�a���0Z����� �2��cՙ0-Bx�G}�v�;�2�σ������W�{�Jk�~qoV��fC{���я��so�\re���@�/���"��2�1V!�}�@����E�Ot�ʘ���[֯Gi����_��Mȩ����x��Dp���b�E*Q��]Zӎ�/����>=f��NJ~ԧ��ͳ��g�~��!RM�pс�:CUv��dU�F�FT����/��Ϳ��m����$��!��S��{G�"f����g�8�����U9d���u��+%�}{@���zf_��>��'2jeC���i�)���=���f��g|i�:[��_�.<�h�[���ݛ]s:=*��\VΓ�O��?��s�K�T�����G����h�8����u�� O�x��j��� ;1��\ ��0��s�+bS��}0~?���}���O����)N8�, $�|��@��6`�R\C��iأ?������l? �X��d��� ^���C����cW {n�L��� �k�L> ss dH�8����pa'�&�
��O[�\D'� D�L����g�0��uz-����.@� �� ���U,�*��>�� pY`�6��|K ��=DI���: ��LMB "�N߬�A}i���
 1�6�5�~<K�<�Ԇ_A@��-�y�9�
�����W0����G���o�����b�]�	Q��x߫��Ix�|�'`g�+8zB�4f@���z��$���D=��n:�X�]�;m��x�Vo5��ڬ^_�6{&����،��;64��������VQ�y���������C��
茋��@�-�cƙ	���[��]�̚�Zb�[8�'Úޭ(�M���~an4�/�[Q|rм�o-�v"jn�e��{��$*Z��mQc%J�ʅ?wXe�uG^t��:����.S�6VZ4&:�*Yu[���Ҷ*Z�.��8?
�aa���Z	�L�Lh�U;����� z,4r��lo�w+!:0$�;�Jǯ��h��] _�@��(X��W�Jxr( 6`\F����@�A���A�5ɂ9[B֊C7�B(3�
���P�������.�r��j:t����m|Б��?S����1ߍ�w�)���}�M���\�&̛Ex.7�%"�;c�I㖎��ya��^n�_; A@�@K�r`��di���+ꘋ�1�ZT��d dWbb<-�|X���/c1�O`L�B�5x��� A��E�P� 83	��=��d�Nxa k�	�T��}�3�h���8����h���ф~���;�G���b.�4Ĝ�X�u'���Г�x��kj�c����W�-֕"̅��Xo��+xO�1O���g��� ���"���8�1��C[|X���}Hw���UhW��(Y;����&֩�� ڝh�
.�J�u��^e�~�� ؔp�a��[��}\���a K�� �Q���c\��x��۩�[C��А�^��V�$坲>�<�ѥ_Gë��o�(�΋ް9���7䷟�~b�^V|C���˶a����X���[|Ӵ+:��,^�9�h���de���O'4�d\��y�ǁ�؞v	�~"y?_�~bݩ� ��T|��f�E_N����ˑ�
|��Z������Ws;�]�Վ�4KL���5�i?��]Z��F�0�-�����y�^�J�	��Tت�6#��˜@��R[�m"m,mwF��)�?N���+[�b�� ��d�|Z�Ws�D^�7�	'�oڟ�K�\�%����Y���!'U/�v���+s�z�`��#G��{f-:��&�����~��GZ�!��o�6V��F��)i�����z��Ln����޵r�����.��v}<�����sƆ�SO��%n�L�x�N����'��A�RZ�OL.>��j�[z>y��fA��Y�q����<�y� )}�T���I�4�'~���!T[[)��<q�U9ߞ��x�����ϯ:���z��=b�mN�z��Q�߅��9Ղܾ�U�|_��@�e8-��E�3A�n���[9~�u�g�;�W��xE����RC��������<�?�)%q���d��l�e�����p�wɏw[�Y!�>L�|�s��8�Wkc0�8ZG��wt����G� �֧ �;د HY dkzAg���@{Q8�o-�.^5�/<x�W��� ��I�+S � a��+��0�ʹ�໾��*G�����x�]rI�����NU�e�t�}8��9�ѩ�k��]����&����%l ��2p��3l��i���r�b�� ��*��pzn5@�K �eu���� �fi��,$,�2tޖ7�nv��m������4�/�ט���xjG��y�B�̯���'�ouѫCf�&>�����Xt���P�3K8�%��1�AG����s���g>WJ;�}��鱈8	�)�Gɱ}��]l��������އ-�/xw�M.]f���¦�`�AuS5��jU�{�{�;������^�W�R�֮�%9=9�zbg�M_�&1y���{��S�c��'`�bj����u���	^��g��{3�,���2�k�q�̎L�L�o�2D����ى�N=!Pu�sb��e1�|��^�X��*�������q�`�����yӒ�6x5E�G_^���4�ɑ�eG��3ii�,��|VAm��բ~ɻ[�^��q���������3gox�+U�IFg߇0<Xz�ο�h����"����b���,���_�ްCSg�Ā��*����a�g������"�ڂ-��)�nH=�Y���>��ȳ�.7m���-\T��X�j����a_f�ϘVD0�Y�oW){�.�����
V�wu�<o�Pm��ЊWA����k���&�n���K�_�Z ">���OqӢ�:�P�hxo�,��ks�F3���������_,|�#�F�`�3���J�\p��5����������������������������������?�*�j����~{ĂfO���lwA�}��V.9�.~�������˃W�u���腗\!�����ڎ�ϼ���}ט���8����v�k�V��g�kv���p{���R[���g�	�.��?[Z�DB��������z�	�ȞrP=������[%\R��&�����+SKwDk^�c�+����U�f,��{ݴ������������Z�;չ����[q�iF�����J��o�o����m��e)�K�w����_�̽{ͭEy�o�;�@+��h��g�����{M>��,��a�E�p�ꖴ�ٓ�_8��D~�Oߒ�|lxu?���̌�%��H���Yp����eۗ~����yi��c�^���Je�9����;jV|[��7�ͯ\u?q�f���D��k�����k��.�^'��Z��`NS���l�#�����4��F[���&�sr���r��j��Q"b\o��5�*zff(��>��\��2q��������/�=o��6D��nۭw�㊒������y���ȋA����7�@�Ԕ���;�d�<�Ǻ�^	^������N�7m,Y�Z\�ħL����ӿw��C��<�����x���e��b�I�KV�[ԁ�{�g��׷j�$y'���x���0hc ���4�?�0x�_�Nz���4.��XH��w� �� &K-_Z>��H�#@ �2�'�����i��z��̝�_��`[��p�a�!� "�&�+�����*��̘�ܞ�BRˢ��}��>(i��;�7#�#|�uE�w��ރ�X/�&mu(�����u�����<�z`2�@G ��@F��� ���AI� Nr���dH�:���9}e�]�_m�J�v �R��4�IM�G �]����za�K�n��@�|֓�&O|e$$8�∎$Ao�t-.��}oz�;���w�d���j<�]Q���S=x���|���ͳ�E��^��J/��1N�SE3�/��܌&_\J�*�$~�-;����|�kP��$���F��0�,'�c&�]����q�z��]_��F�#vI!�!eV�S8��W	,n�X���ؽci��\�R]@��)ZΘ����w��������臹�?��t�p^v��k��S����||��T����o�s��2aU+*3��ƽ�B��y�t��%Dz�T}�Av��Sg�z9q^td����4.�ɞ�|�[^�c�Ig]�y���YW�&9�u�?�5�m]���|�p{ǚ���DM�s�����3���̶����q�I��g3c���x`,�ux�}𑃓=��;4��fz�����zn�˽_YՋ�<�-�����1c��3��a�U���ݹ����f�݃�I�%���\�t�s�5�V˂랶��l�zx���y��	����=k���x��,OѪ��ח�9o��_�;.q�i�K	�N�5��w[z+^NM��z����P����y��d��uk�2���̄�̴{ Y_��7pr0���w �� J1�z �.�(��9`R���R���lsx!��Ǡ�;�O,�.y���pb���[{�aK��t�k6 T w�� �p{���� �\ �y ʭ�
�m �I��e(s@� �3<�0�*0�^ϔ����	��J�� ! ����7�h��ׇ �ƣO�� �NXp����`V�J̺�� ��\B_C� �������Xm���̰jt��.�ג��w���x���)��S � 6L�+F������}&^�=��� �:>�V��m��� S]��WF(��O�g�A�Q�X�:/� �[��� ͩ �E�}�,N��2�� ��^ �]0�r
�
������x8���z�7ȟ��V�~��k�w��Ӄ>J����E��a՜���O�G��g�iK��9������X�<�y5��L]bx�����`�b�+���x�5�Xm�߭�'������������d�گ�玖�X�	��ذn"X�2\qj�øa%08%���\�#ѹ�4q9�f��+�z���&h홹{<�.�7"9ف�0�c-�����=�p�lp��
Zz�%��V�CH<T��eJ G����A8;�G���%�1�3Þ���rF�%ip`�F���<���6�ٱ����yx�MX��`�[	���ɳ�������_��t�#2�n�����q8��A��3��������ÇǓ� �1��r�/p6��gǂ�{4(.� �����V�b`��s�}�8�#���\��q?�ss$�us����øs �; &^ ����u���1r�xc���K̻���w��U��<�tŘ��!�@Ɠ
s#���/0����`#~�,1�1�b^$t�`�ǜ���=�8+����G�|
�[��D�Ge�~-XCu��KB.@"޳��F�Y�ѷp�1�,0�\�1�5��,���������%s9a��~�� }s`�w󶣏=��~�A��Fm<��cM����}���ZBbqe��a��h��A������ �'� xǡXwr����uZ�o�V��l :�r�d�1���0�����.�@a��6m�V}؆k� ���v((((((((((((((((((((((((((((�M0�mLvVƄ���ʄ����Ɣ��1c�k���v����\'�bc�8Z+��[0���	\#��,ĝ�d\,	'�w�7G=3��Ɯp��E8`C�[c���!ael�c�ER�0Q�і�G�	C:���	��ʔiO�h��Ԉ�`H6Cb������`�����1aci���v�Lsq';Ki'�	C��Z�M�kkj̴15a�m��؈��0!l-{����5g�M@[�Ƅ��1�aknF�1�L����gdLX�����9�c�1`��0L4�#u}�PU�0P�z�z�����Ȑa��&衞ꛙV��l`�0�3di������>a��Jz����&��PU�%�ل�	y�g	���cp8=�3BcE܇m@�	S���>CO�C(���z,y� 8�'�)���]�����!%�&���Le]FM	�P��K������6!��aH�2���LF)�	����).�ǔ�G����%�f~�.!ݥK� ��8`�t�M�Hs�qҺ�tѮ.�u��� �!Ǆ0���#�$��9i�X��К<���!d�t���#�����um�q|�C=.�E1T�1�G�G�%D�u��:�A\�gp�h?u�8�J���m�8C���/ը+�Du?�`��Bl2x~�qh�z��lb�����PVf3^��-wu�R^�C��A��m�aj_q����KH1�^��ҽZ��h�y�
�ej9�0��+�&�>�b]BQ�C�E����"��3$8L�ɇ�2cm,�!&����V�abhs�$�P��	��0e$8I~6��BߘlBb���`r�8��%��3!��ʈ�=��;�!tr�ܟ%�!t�0��XS�cZ1�-��a��!a��G�cp�9LCG�M�����E�Ⳟ����f`|�-s��#C��4��g��넅>���%��C������gI>���fFL���b�����녹1am�5b�	��놙a���m�7#k�!��Đ�!u����P]�3g89Xb�Zf�u��kd����do��z�t��$�Z��`!M>;ښ������ak����ژ�dm2&�3q�A�\�OXC-ǻ8Z�\&�a/�L�gg>T��bm6TC�3q���p































��h��>[����N�g���7�Ӡ�i��4hF�Z|�������f����̌9L3Cm�����&�ڼ���1fF:t�76�B=M���݈������$�����h:[M�n�Aݡ5-�զ�����I7��k����:��I#}#���P�모`S�몪����h�(g�֠멫��t4p_-����A���@G�D_��iSWm���4�QW��QS��i�Ӎ����hG�����������lU��ҤsTT���D?T��:�*t-��?�
�4�2M}�"]UJ��"�HWf(����*�4-U���]W�l������6�Uih��*�H��3�H���]�P���h��i���tF?�.,�(�ә|,:KH�� �@Sd�~����:K���R�k()�Tdp}��`����L$�?)�x�Ek(���q�Vn9�`�^�Ţ�3�i%9���E�`� �������`њ�^^��w�x��Y<��
<cA������tZ�O�Oy�P�	
< ��n��΢�b���y@��+�S�:�!� G���4O�O�\C�i�B,�<���!u�茱C��#K�х�d�y�]�/��B=9c�,m��,�@�-r��Fy�f��u��[?����+�0�_��u@����E�A{Yh,���QF�l�Jr�kd��gѻ��h�8���k5�r��C�x_�
t1A�,,Z�7�#K/��< ߇<]�Ƣ�*cфd��-,z������������g�:�X��bܧN���U��d��+�&�'B����B���K��X����+O�,:7ޛ0���<<tm/��׍gkQ�3xXt��X>�!�w-��@;"/B�;�V���������i"4|�w*�@g�Ø�XS�R��9�=���d(ҕ0�h�
49�>�J���+�@W�Q�)ɱh���JhKK]����L��<�TP�i(*�4Ք�ZX'����8����9O��5RV�&�C>+*�u4U��>�>��D�7��55�~�:�M�iM2�1�u�װ&�8��Cu��9d#�1�#���pú@7&k�!��y���AC!�u��E��K�=�-U:G��M��P�E_������@Gx���`�kJ�g@�I:���d#�&����9V�L��w ��o֥��@!������ �g��[�ץ��=��F^�C�G/���H�VXP��@ʓ|����jT��{|.%�@9�W��o��p�����+Na���P����5�s��ޢN	�W��]ހ˨��;6�?7�Z>���o�� �����F�2����x��J<S)�{��?ZQ�qx�g>�h¾�{\��6>��q��; ~��/�[� �ѧ2<���'ʶ�t��z@[)m� ��x���}nr��&t�^�f�����$B_�-�錁�A���ZK4ޅ���Ђ{�➭���>~��}�)P�>r< .��������`*��dBS�;oB�� �CMڈ���l��>��K�><cK�՘���h����6�nk���} 7��/}N�
�E��	|�X�/p��-	zZoAݏh�#�q*ʿ�(���I�����|��s��'�>��?��?c��{c���@]Kb,����5X�Qy����(�k�u�����1}�o��� :�����	t�d�͔�>ȍ��u5�w�)_W���ҁ�.D��˨Ax]hz��+��g�0p_Zp�q������3����:��<��q������5�	\m�P�g��q�������+u���7����w�ԟ
]��Џﯥ?�R�{ z;㠧�y<tt�B5�N�Wmc�`�Řj'c�'�0��0�:0�Z�n����Xk�x�$���5ck�y2�H{d��c|Ԣ�߱�aN�c�4��8�[��d�nΡZ��E{eh�s��:l��ǵo_0Wk�}Wa�~����:W1wߠ��o�Q�+�����F�j\/��x�w�������w���=�{9�h�ۢx�8���)e��nQ�pΕ��;��V������<�/�j����ť�-�hx߷��X��^��ȚH�IR�@�\�}�9K�RL,�'<�Klih� mĒ��P4�������&���\Rǯ�ǼL��X�����2Q��t����Uɰ


























�6�À���Ý5�[�����Cs#�KC=�02
����:�@N�Fl��և����>�G������o�Q�Q�����s����������s�.�ӣ�C2d?���xTfT���$�g&��>�K$����#md��a���S�'�����H(�_f�����/��ߚ����o����������ߗY��M����?9#����3�3*7���7�!�C7��И������FCvT~Է���ޣ��#ϣ�zYҵ�K�w#G���0��o�G��;yZ��mr}�yD�������񨟿�y�;#rC���h��Q����U���X[��<������w�Q����������?����G�F��?̑�ߟ�o�O�b����jX�����k͚���972����p���:C�C��� EG��U��ѹa����?�a�a?Gǣ�?�0#Fɹ���=���e����d�����_������_k}��>��{�o����?������+��L�_�#��A�߱E�������?�IAAAA�?��Y�:GTREE  ����������������A                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      �_�OHDR�$                                    c=     S          +         �                   4.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S       p��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���7     �A            �{$�OHDR4                  �                    �          �>
     S          +         �                   �@           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     W      L�     X      L�     Y        )J�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             ��             4�             h~�^OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                %W       x^c` �� ��� A�tQ( �E! D���B Xx#�(x�����D�@� 8� �y�TREE  ����������������                       (.             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������A                               l@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             ��             ��:OCHK+        NAME          loc_techs_demand ��   `��OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �1��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         N9             O��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �<
             J             �sU�           7"            N9            N]YOHDR�$           �             �          ?
     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ^      L�     _       �s�ROCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             (�Fh         x^c` �e �	�� A�tQ( �E! D���B Xx#�(x�����D�@� 8� ���TREE  �����������������q                                      �L                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4W�����!��&d*�BJe!S!D��y��9Td+�E	ɐ�ɐJ�R�2d������u�:�σ�Zg���k������}�߷'� 




















������xPj�cL��8^�t���?���"�.�\q��w;�Ӄgj\�mڹvߥ�mj���L����xhW����n�E�-յ9����W�g��4h�bꕚ�4އRD�/����������vAC�{�)׿�L�bnU)�鵻���"c"�V4t�T�p�܎�Sڣ�fBA)VqXv��l����������/�p�efX�ͭa��t����6gxIe쏿ƃ7T��-�a�h���%"w,��؟�T�~5��KL���k?���-�\&�;��s��o+Y��)2$]J���ܘ�3m���
���؞\Z(ܷ����.�O�^ҧĕa���O��Bk97�/�>��#�"�X4��������L{�gT�c�c������g�U������������}%ؗ!��	�����j�U��'>��A�Cs��Q?�,�E+6�Y7�u���k/P��ק�ppHŕ��{��҇�zRÙ���~o4��\��oQuc釚�W4�e�]���>��0�lwAw�v���L�����y@jZu���σ�*<���$�2�sY/)����@�tn0֋��eL%`�qp�+ψO�{$��/?�;=����k�y�jKvϚ�P�D0H��q�e*i�Q,c������)���SƎ*/ƀk15����(-�6��D�E�1-��W+����+ �塜{S+.�u�~�ʡ�^�z�G�+�^E�`��}�%zh���s���3QD��f�ˣ�H<]�2��w�L��B�g|^����ȀvS�gz�;�y,�x�aY^��=���<������;�^Aa��{<�:�鍀s90������@��B���醮�����Ն�#J�8d��s82Bo��g���g��S��,<8��	S�(��ؾ���d��헹�F:Ӆh�I�4<���7�(f��!8�qis+���~F�S�J|<�>���wWgm��:`f��)�kWk�G]p�6��M���%»�V
��`-d[�����;���$���\՗�3�?t%}���w��z-�}�u3�T�I5���cj��l9��תW�^�߫'��Foq���K�g�Y�o�I�v��))Q�w�F��ާ��W&��nO���ƽ�}�7�KY�K�wm}�cп���v�=�D֒��k]*~�)8�;{���f��#�rN��S�׮ն��R]t���!��{[���4_��ӎ�.�R���e-~�����rۼ��f�pd���F��e#���k]&+/�?���+�|&蘍r.h�S�|�tC���{�r���=�z�ˀ�is���F���'��NY�f[��$?��|w����������$P���|>S��
�	�U�׼	ˢk9�p������穔Sz���2i�l��'/�ۨ|��΢�/&sxԈ�;l�����BiKo��I��7���ٚ�5�Ex�?���
�H��uWZe�3|�;��'� ���KJ������z�����7��:t�Y{��$��{c������$�{պ'�i�<�Y���u��p�)&%����߈*$���7��}��ap���y��'<fB�X�՘���#���U����1�{
]j&(�5i��w��Or��E��(���_����sN� ��֮)h/8���5=zr�\ A���}�j{眆{���2ݵw?�|$�;.���nU���9�O�~��f�FN�����777����1��<���.��ðۡazy�L���lf�}��\�K�&[�x��[=*1��RPՖa��pݰ��1�ۢnh�J+Mx�<'���X3�=ʮ����@������Q��+l�"(�'H�9�7}W5�y/��̿�A譸������k"2�S�d�U������G���?�^(��=�i�qhBq��c���]�.G��^�d�V�tFQئ�eE�Fb~�j�vV���ݶ�H��=�|h�O������	�Q��Q��x�k�H��Ɨ&���S���`�����x�e�3�tx��U`y������w͟Fh���pvv�r#iz̽/4�:��O�l��0?"hƠ��+�u�����6��������KV�̐x԰��޽]#e�/�.�_@�IJ]ܗݒ�h CL�:A[�Ux��ԉ<4�h_�4eڭt�#�fM'��� ܵ�Ȕ�e�?p](W7�9���|h�4�w'r���[��q�Y��ճ�����s�}_�� Ӫ�=� 7,	�]�χ��.�._�"��F������r�c<>����o6����ӯ���^�5˒ �1�cY�8r� ��⧮�"�2n�U��2�{_�5��1����l�v�c;'���G��e�r�kZ��������������|���ðРHSg;˔a��$��_=��݂�`iA����� W�e�a �ʽ1���{�B��n�q���ק'�\7R8=\�t�n����U�2"�ڧ��{�r�ǻ9��|t7��W�64]/��B��S�[����\������\/��W6�FD��7#���+��\WB�K2��\M������$�J�xo'b��%.W�y��I�V���0f&.��5��G��,c�Ȅ������R:xe������\,?��Q{����
�����>w�i��c_��+����q/�Ak�Ǌׇ�2e��	V%��ټ%�[�Hծ��3�n�|l=c"���'�{�|�b�ӟ?�7~��n���_��������\��~ê&��[���bg���ft��d���Z!��;����
{��G����_��N۹-/�.�Z�]0�p��#Ak�T�{�Yy6a����q����W������tz��LY�q���7U��y��:�b.����V�LTh�er�۫?�~<i콩 �P��A-��u+F����ۯ�v;�u�ɞ�>���U"q��L�v�1y�I�2,�{�H�zw��Ls�v;��SwBg�������(�IӶ��U�ٻ��ۡ��Uo���t�r��8� @�	`�����D��/0�
8 �H��0�r��n����' ��/ﬁ�{�Z/��<���� ���� 33�� ��c'������"[?9n#���{ɦ��������r�q�O�h� I��O��l`/��˽�>4���I����5���@�+2�(0��Bb*�'�ّ|�o��@�F��\�u�<�lH}R��� �����]
b��q2ynC���(p��2Ar������μHMH,����\R�rH��3$�(uW�H����'w�H�Y3����6<�GQX|���{�;�_|��E�7�cb�;t	NC�X1���B%�Oe~�l�κJ��⹹/BW����0��F��#k�$pKGB�w,��b	D��YO�R��H''�+-�#���sk<�8�w�y��_<���a��鶿�_���`7�T���T5���q�\��I�~�T5��!�C�WYR�q]�V?n�cj�k����Ï�c |��t�MG�j&�A��i��آ~�DB��A�t-E71�]V��f� s�����<(���q���"1�L��OMÍׯi/>h�����!=ܰU����b@}���v][9.��Ȥ�ӈC[�(VOj��#޼���;G��e'��p^d9N����r���4.�\��:5x��@��Y�| ~^6���Z�Lpc���RF��$�� N��xP
"[��Y<ȼ��G����F�I��ꛏd�6�:Oz,�;� ���5����ҭ�!=����I��Iz���� Z��
��^�澒U��o5y�D�]d�W!R�NVA^�;�m8�cD��y�_I_��H��duS z�1dz[`9�i+��A���w��Ԝ�pj�� X�Y 6����Ho���w�Ԟhg`�x�A��o�Ѽ@��
����Y�sҏ�D�e$��\�>@�\�G|��hBDgD�~o�g\ �'^b@���\�Nr�NV�.�y�G�^�7�dul'�䯑�$�"2��9����iR�U��|�1�Ro!��r.�����0�w/�<K�mG���(��C���N��8C�Ͽ> ���@�Bؿ��&~�r8>ؓ�R��$�_�k���4�� 27��u!��'>1U8�����q((((((((((((((((((((((((((((�������&D�wh�B�Sy����������}v�@x�xG��C���z�rŠ�ѫ����Ip�����#��L��zMr�6͜�>��ͥ�1e�ܑ��>&�Skp�G!,#�ɇ.arû���U*���̷�dh?��g�4Oc"%T��]ka��U�u�i�ۭ�ه����7k<�q��K���M�oWZV|����	�bn��ʔNU�9�*��	����߬ݽ,�t
t&l�a�=�n�_��=�Xx�����z	:ɲZ?�o�$y��qYG��я��K_U�˖�淪�/���A����lЦ�����#�ë�4ε��ʙ]}��Y������L}����OO��YZ��0�&�oE�pr.����鉙r�4�2C�������<
/��~���9�=��9�5"��Ըw ǩ��9Ǻ���1�,*8ΐ��i��m���z���G�^ug�)��d� Tn�ݖ��p��y����#�_v
�қ�y�vN��O�}ǟEmy�0�P�_�x<�ޠ�4hb.*<�z .�ۮ[��`I�c���8}��F��J�;�zi%�x߆�C��O�����-���|��pB-�9_o���^I��V��F��z�����ǝP����=��ҥ��yM�6�R�ĲØ��͚Sa+�ޚ������ �O9.t�_�8�T~��{�b+�6�Q��Z8���a�����3��LqO�j*Pf�❓:0��&�g��+[��qr��[�=[��۹�.� n��ک�2��oq�a��W���� ��� ^�g�&���;X7�r.r�sh�?��=N��-@�_���>�UI�0R��Rm�����[�L����@j+J���k�whxR�����q��g�}_<U�������Y��a�f�3I� K?t�V<#�&?�U�e͝뮹>n�{��^��_	��O�J�t��cs>/���ū�?���[(r�{��ջ����n��;�G����`�alYVV鳰ƔJ��6я���&��]�t�g�P���� �y,���ͱ�XVRڛ3g�ǀ���۸����}
|mcֺe����!�m�����"���׌�fgW=֯٧�[!�$�}�zG{��������k�N{p�;u,��Hc��ƺh�d�--��9���~�f~^<��H��wwvع�e�8���1�v��=?�����y�hof��dM6_2������f��6��5����;���4�%�y۾J�e���=���'-U�c�Z��5�
��Z��������u��3+k̅��g���z��8�c�2w�?O�������)��;Z�����jL2�v(GG��k�U�&�~��6�aCE	�緺2J���y�7�f�V�C�k:N9�U�Y��,�W���B��1���y��sm-Y޶m���I�o՝:�W�zi6��Ȃ�Ʒ�����I���9��2�{m���˅9��q|XPZ)�}Nɼ&����AXaz��1���p































��tU(6�T��Ϊ����u�iZ�Zqm�����g��We���:�h��t�S��_�֧r�E����N�J���&���������)|@F�KgA�eF��/�u{������f_��/{|�[��������命N3��ޑ�2Y�?FU���y��:�T�e��;$�8����n�R�X�!�����aՏ��:�[��������ǥ$�+u���t�O4�a��;��"��H��)��ϑ�R-�۵ɰ<�����1,��f�r3y
��m�h
�vp`��vzA�����,�p�w�����=Δ?��_^\:�H_����WG��l���e�����5�.+��Pm��w,�&.��]=@�2���ީ���7�S8�K��'/���h���,�%<�\֮v�|���Z��M�X�[Y���N���[��������3�<J�]u���W���'P����~yv�.�+:�J�
���Z�L5^��*@�dK�J���i��Z'��w�g����2�4�?�o�ٻ�[^�3^�&�O���|��݈�3n���n�w���<\���f(4����q�_��á�!��JR��@Pt��Ͱ��`����y�-�Ng�B�z%���%]��y���i�d���D;�N�v3p����w�����ɕR����U�Eo1xy��r��f�leK� 6/����xQ+ j���%�w���@h���+�wϮ���q����7�E�x�~�\S�;_��vM���)v
?J�tQx?8	זe���Ό�ߊ��"�F0|S΀l?`X��m��,`{��B�NQ���VJ�M�-+�[�����I��J�o"�"�x�Ch�ѵު�)C�s��ղSzB�"l�;[ڣ�Yhr��p����H�	�lg��s�����W�����2Uԏ:�9q���vI>Uq_S����r��}�|<ض^�N���f����ً��S	#'rGe�gb�s�N~pP>i����5'4,~Z\�l��q�Ξ�с���ƕI>�.5�3�"���l9 �������k���ڜ�U���ǻ���h��IJ����6W�v��>��ڻW�s7D�|���#�&��c���
���si�n�u|e�⭭n���c�7~��oد4z���˼����ص�3��ϲ�_Y:k�����>WN��l܁�����fu�i��QX>3½�Ȣ����8e��ʲ����p�gMx��J�2a�ِ��� /GK�\{^Ch�V�qP���ea�$۫��I���5�YG]�^Qh�`)�eo�}�?�}*����J_�4���IQ�֏�תO��i��hB6�NLN��$�$i��Z�dwν�Ӻ����T����!�-���V^���OR7s��~����,<;<h@���ړ�n�bL���⯰7qkֻGcثŲ����m˄�
��d4��f���톜ow?����p��A��-�&v�	��@a 0D��\ Nq o��ۤۘ��U�!|���GD18A�r|�R���b���m�5��#'2�s���̓
p���r�N���_:D�{ɶ�� !��� F��ǌ�A(8��&�qT�Y�����t�#9�?2v�����HL�Ir/])�=x�8Hb�r8G�Ed\]9`��9��������8J:�,���'q��#IƔ� ԅ�K�dR���~`�2q"z�5��3 3#�?J�ۑ�wdlR�-�#��N���(�B�xݤ�-+�@���G��4�V�3�����3�_/������z�*�8��,�驃?�nqB���X˯7~@c��o��4 �����!p�y��\0A����@�m^�8 �6���<����S�ad�Y�@R�;��b�|�6Xx9�G�9����3l�n��"�Nђh����f����V³/v�ػkc"�H��?6ex��݉�/k���2j�(��ʋ��!�$N��;}z�H8N��yu��կ�o�v�~w��R\�y�v����34A��?�1����>��⊵X��$|�<	`��c[�G�f��ז�$�N���V�ƃ�H���i�������ON)�R���~^
�?R�zk�N)
����0<僉�R���` �Tp�D���@��̀<��M�~n.F�b�tv��<eh����x�B�n!��hl0"�)�4�ز�2V	�K�s�7cQZ#g��xN�LQ�=�*��$����K��I>%}�#Z�x`��k.p��ջxNz��7���tk�F��Ȝ��I��^<H��L���1r��,���d5T"�$�+B��F�^;�x ��g�W�!��I�����^�IOWe����7'� )������[�g�'�Q��_2�,0�XmJ��죀����=�N�7�A2G�U"�B`d�n���h��R$�<���������4;��V@DVػ/ �=$7�{�Y�⿾�J�w"9��,O�q'�!pM�&u{p�x�a���iJ�%2���t��}����'�fs_��;[�|%�'>2�8O�ϣ��5r��>3Mt����s��xk�C-���r���(���9����w�x(y�F� ہǡ����������������������������_�}a�
��	;.��5��e��tz<��n�|[���,:�E��{�ޒS>��|b�Ŷ�mU㒽��'-ߕ�&�m�egT�Vo��T� #���9��^�]\�j����b#��D�p�,��������<�+�e|�v�Q�N�]���X7D���k8�bXϣ�'��u�+�oM%�b��o�1���_�x�XӼ<�!�q���*/�#�SL��Kw�Y%'�?����}f��$�S�W�M�c�p��a�Ŏ3��	z��?��F�yq���\2�Yt�$�۲�V��Zж�i4t��GK^\S�Q�6-{�\�^�3l7���o��&Gɔn��ۃ_��F
5���4��7ھO��-���G;L6�+��ɉzY-���I����s&C��mp�f9�aq��zAf;�KFu�-�n6^,�7n��۴ا���g���<�(}��9�4�'8����ԧ�r�_�Bt���!z����Q���ٴ���Oϻ��m�|�������.��O9����Ӽ #��mc�����q�7'�}gDz���[�ve���
�qv��ϲ�%����?���� �H�7�jLծ�|f��������������렴�z�U����+�g
��~/5_9&$��b1������IZe^�f�%��Vuu�u]  �������	Ȟ\��D�Y7rɽ�����N��O�1��!�	]Ӫ�{d��V)� pz �:���O�F_6v���وjS��Z͂;~�r�9��_�S:�(7�[�g��X�Mj����h0y"��-����P[!��:�1������6��c�����]��O���E� �$����Δ"�����*�Վ�(7����n��G��������I|I�kU�!�����
>N��R�5Z��;��=�Vu���ZLo4ƕ㹱��:Y��l��;�W��7X�Y��}�M��{.ҵ����8~���s�T��e�����V{��D3��<����~�ڌc�������_���L~���6��3~�`�`.�ܗ�I��ӆAf����˺{�=�I���2=��y�Z{����z5]���'��=�[p6q��@��ë��hW��t�\������M���nţe=��9�6\|*;���zW�Ӫ���t��l�W�q��}Tqc�>��'��Me���u�ʻG��ۧtE~�X������mb�__��.�҉	��Ev�J���O}'�͔��g���v>;g*�mϲv7�F��F��>��\�y�:�|<��X��P�#b<�ȚрG�WWl��Xh�?U4�X8ۣ��ϟ`���1n����'{M��϶�+���~�g�ӟ?l�4E��k6",����q�r����դ�1~=��-F�=y�g���8��ϝ���抉[�Q_:_�nu�?�mXG��+}����G<GM^[���������K����^��������������6���'�x�K�L��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��8�8���)MJ7�-Tm��ϴ�Da��ՖߢU��^�����V��mM��m�Zi7f����5����9K�q�cf!b�9�ߊ��|���b����庢ӰK�f�v�{�IIۗnD�[̵��yOY�x���R �Ϡ��\�T5�}�K�o�O�>����Q*���WN�i�ַ�(��ɚ�6�j�a��zQ�� S'���d����N���`l�R�K��,�R+�S�%;Z�JD�ckYtد{!Q����K��k�)#��슥�t���\U�v2�HԬ�o��Th�kEι���3��e��8�ʳ^�hp�.���~�Խ�B4���JKKgw�+\MM���#GE�y,Ĝk9y��_[�XwO��C�� �K���4����qg��=�p��F�}�S�tC��j\͡kǎ�<+o���h��i�TZkw�Fͼ��1�p0�E��->tv�N��W�c�yk��l��9u�ܚ�Ի�K����[��o�o˰aM���]�EpC�8��F�I�Xb��S�_8ϱ33�*-t[1���T|��R������ǉg_)��唔.�/ �ֲJϼ�"O8�9j������۰~���ؓ	��7��+���LuǢ���B�^�>$�s4(�A��x�ƛ�r;��.6H���)��n�K���0u�<��;�&�N�I���nD�
����;?dШ�����>+3�|���y�����(kz�BVڤ���EsBm\{��[��/GM|�<��.�xßO���Jr��WF��&�A����ϟD��,E<��Sa=f�#�a��p7m�s�������0 [v����>6^��W��ϲ��+��=ص�W2�0�Z������د.9o�?ف�v'��2�@cJL�gMJ^Mw�&g���٢�]��x������6�"�/��%-�J��9'm�>(��~�FV �:����#���{+F�}�����E[c.�Ph�{5KM���ec��|��OW`!d^�٬=8����__�/-Ӽ&�IL�qOȷſ{\�^�]��W������ �#�2�:�A�,㕻a���x��-�[��8le<o��g�t����2d�y�x������.�}�c�7X�{Uw����mC4Am<_%�:9W淏�]q�t�`�~�����Ok��B��;�+�]��	�P_��gy���\|q��MOC<�0��Į����-����T�/�ѽjh�V�!��+f���I��<ُ��O�]Wr�L�~ĥ|����-�/.���F����}�М}2r�%��bV�P��I˰�[p��!������`����I���}��G�?�_]����Kl��xH�����dϦ��ҲI7��|�Xsvyv�gM|&}C���`+=uǭ94���9��6�=�͹\�x���W��@G𖪓W��&��������|����f����!#^]O��9A�Q�c��v˥R^�5�HG�E H`���{�@�=���&= �	�O ��@���@Y`�Ϸ����x��/b�����yH�lrZr��?&�g��/ũ��J�dYrm8K���F�;��=X����Krip�$q�g�y�U�=,9݆D�J@'QTP�?߲#ӒxgC�$�@_�ϧ�Jm ���:�đ|IL-d�X9�s;ɩ��x*Dr��� �$�� w9���E�9d[[G\�̿��"cِ8�����d~r�Ht���<+%�u0%�e�~�t�O�>@r#�lݺ��� �*�XKj@s�����C�#��X���ˇ`��g5"��狭+!�8
0��@�nu �Bh��v�@f��G���	J��������������-�ǖ����a�ʴ�k��j�.��oK��HG�U�h�!��8Fl����*"�'�P~V�mcg"�<?�I7X�|��E�|��5��-R��w��_�+�'�d�lK���ϧ8��t{�#��_g
7�ٳ]#{R��&�q!�Mg��'x&2��Z� �אs��'��`�,����XX�:��/�%�\�a���V�sG�'{�W�t"4���**X�[]�
�8\]1�>�8p��O�Jݻ��y������;����(��J*E���2ւ?+�ɊS�����g�,څ�!r<H��X��b�P�g��y%Hj�,?�́��^8+q'�ɒp�*��A(����yцh�ef�c� ї"Yͦ+��b�^�����N�yG��Y��J�J�v�q���Nr.��+CV��D�H��!��j��g{����K��?ߝ�^��'Ǵ��@�8E�IG������J��n�Ӈ�F<����O�+~�d�S߀�,r�3y���H�tي�M�������
�@�1Px�N �~���pO �IG���CVio��N��;���&9��v�:I��"~�x$�_"Ǐ�=��6A�#>�B� Z�N|&ޛ�#��K<�!���e����[2����u���w*��~���E�*�w���ɸ_�����$�k4�/~�kc��+	�ǀ���5k 2��ȿ������o����X �"�{a!��E�+��|��PPPPPPPPPPPPPPPPPPPPPPPPPPPP�/�l#��=���{��ڞŁF����]�z�\�ú�'�l�6\�Cw�Ч�5�=�|�>������{��w?|:�)pgV�����1?�|;Yr}4���y7��c����z�{��f��@W�t6�_*�{�7�8􊶵Y-�4���z�dJ۳g��ܹ�`��zeP��C(��D�R�Ņl9�uj���K��r�g�h�e]�e�+0g"V�b�ߡP�t����?�W��X�H�)V�
5��0Yt�<��/'�$"�`Z�b��4���|m��A!o�ؿ2�\=z�u+��c:*�]?7�z��^�dۥ����������mڥ��Y=�H�������->5]���7c�l�C~|7��h��v������%֚��x���<B좤tj}o/���\p�[m$��R���ق	���5�V�6Z�wD�ؐطbc舻�.��9���yx�[e������Iۤ�*�I����lJg�X>�k�1�(��'������Swm�o��)E�ZC�B�-^=w�<M��db��e��jܼ��;���faa��rs���P붓B��v׹��/?���vz����)�r;���1�ꅠ�S-�>�{��|�sp�u����O�E����D����B<ʿ�hH�Θ>�%��1|i7��ǹ�~;�1�G�y[o�O���O��~�S�X�j���w o�2]lm��Qќ�V�IJO���?%y3e�A�|�0v<Pmv����$]4�p|��~�����gT��Q�s�]�`9��rWM����~�|o��~�����4��y�H|&�M��P~�4���3:�\�.�?�����g�j��W?�͖������1<��roZ�}{w�X���{Z����}�He2�/�y��6����s�X|N����&���䵐�|&���[X����F�g֡��jMs6��5�|
Xq�A�Na�1>?�����f	G�W95�q\W7+�c�Z���6�%�!�o�ݗ�j.��l�e��,�d�Ժ�[!��ۓr��ܲ�:Pp�~��o��-CSÛ��c%�Ij����k��Ծ��SFLj߹W��Nʙ�vZ%�����֓�_�c۞1u��gz��j�b<�[k�����L�T��ڴ9����Tz�Y�����gJ�����'.|��4S��p�ia���clg�9L���آ8�������_�T���V�hp4Ƕ��{e��Kiċ�7}3�7���}(x;��#���U�����lH�	����G�ҳֹ�+����?^>K�|�Ⱥ</����Sw���.�#S�����2
��,sq,�\����9Wm��e�g���m�Gh�������%;��x�yf�u^����V�;�B�'$=��Ȭ�ӕ�c��Y�����ҭ�>+>�}�t��)���Ȭ>�qƛ�V�YN唝;��ȇK�b����Ծ�t�(u]�V�sf.��ZBUVg�9�=b-��h�ҵ��z8�����X<?[�+nj~���s��zQQ/��j~����f��6R��M�Fخ6�`�9iT�����Ո��;Z��_����J��du�����Y�%q��8�>9����X"YD����wd?M��9��K�z�����X�厁�ᡪ���"v����=��-��H׀��X$�zK;3�W��:�>����V�����'If:~%�����/�M��9Ϯ��%?ߨ�7�t�p��T&��&����ϗ�+3�=�t�xϲdu$�FUv�.�?^=���4)/3��%f�~1�9��Q��a��A��>��'w�Ip��Ҡ���[K�ѣg��)q=v�Ҏc�&���U�����폗��q��͖%���W�r�7hh�Ot��g)r[�Xp���b��|1��ˎVNO��W���8ڹ
��:u�C����;5-����fC+��-%ş�������Һ�C�5p �vE�羨-�N���#���d~��a������s#�'>�^7��r�Ɂ�@{?�%�\��q�=��v�����G#7��|������JG�gr���+�l5&M8��,��� y�&��zײ����#�����MM6֏���i�Z|ajD� Ǜ����V<�7��1�}d�M���c���~�:�?Y��\:�q���kʃu8���n~V��n|K�й��'�hhO�FBζ�^��u����"� ?n@EP��ʹ��y��B�r��ܫ�#�&��Pi�����צ�	AƸ�S�����j���ӷ�l���<��G��%�h�f���(\}7�v\�=\:��Ƌ��hִ�v(�<U��a?�W�jOJ���!�:W�J���:LL ����"ٚ/z )n�P�|m�t�H���4�Y��eY�q�\��n�^���br�k�eMI~:�*⥣��us�gE�򎈕�|Q�m�A���C?j���8_3������Qx6���6�tT����7��W�M��1J5�=��P��5��A��i���}�r��(��z�p����a����E���#��U������'�r$4*D���;�o��}nPQ,�t x�쑃�i���E�]���*d|�W�١���i��+�������qty�������KSt9��t�������V�r�[���,�㛾�B{�������)yA;u<FO��o*�s�l4ҩ|��q�_�uf�������V��հ��g����l��i��_�/e�{O;��M]g����=���8l$�<[��S<��ߖN���7'��B��}�U��ձ=d�<r���J����#�����cd8����i������M���e�bxs6�$=S��ve=O�U�R+U�	���N�R0lZ#�*�b�����q����a���ϒ<9W>��೴k�`|��G���S��a]0��֣1�,�;�쯭X�~Q�wy�Q%�=��dF��g�\��Gy�x��� �	`̏8�Q�=��NF�(�U%5e �C�|=0U���3�4�� �N������^x9��&�������\��< Mc���
�,�eB���r�>�lJ@�8�Fh��'݌@�,0K~ʐ{��j��xL�|��8E�&9���wFdK ����l��'���[l�>�5�1f��F���l3��6�1�Gbcr65�m��2239�C�e �ZH�����4)�$��0Db�!9�d�8�ڽ#1��9V 1���Gix������W,��"r��6�3�oz
/e@�z�o�ҍ��������q�(
A�Ǳ�+
���6"�'���xE�p���|�>�0��66������ǡ6�ӗ1Z��O��L��4|�|������o �5?�y01+�H���s��ڿ���=Jgӯ-��������3O�vZ�G63�[���nج�� y{t��y�&ݙ�Un���矌][g����ͯ`�7lc�Æ��\b��:h�r�K#~56f�o�8w�aY���Cÿk����p8��L��z��#�p��=�ػ�6��Wke�ݞl���4�}��Esx4�����a�ns'�	���M�����p۶��b��$v��Z��}�'8���y�(F�"���wt�q-��8� ��G7�j\Z���Ŀ�����vOB1*
|ft��mDc�0��쟟�|�}7}��R	�0;�Ct@ק�T�q�L���)wp�h�n;�:��5Wҋ�5@��7�oɍ�:��r��Ȫ+T���Io�U��3o7����?��'�^N���-p��y��h���e�$;�0X$���.�Fz��Ŋ���n��& A4�Pl!���~����V ��"1�j]�~V�d|��D����D�_H�
��$�k��O��|%s 9�%q����x�Sc�z�8L����#���ߜ�/@�I�\_F�"$>T5@�u%�ړ�&�1y7���j �8��x�U����D��$>2nI ��w�D��ϵ���O�]u���;ɻȰd��<&+;���Ԫ�gH�P��3OI��,�_{gN��=��q̅snD�c��c3OMJ$͓�D%�4O�4hN%�JT��J�2T�	�g�}�}��y��s]���}��u�k�{��^{�k��?\'�&����(П�F_>,؁�7��q��]��i�	\�>"`�ſ��7�F������)�-9�fח��s���X��w3[�����rV���y��|5ӯYU:���as%�G_�_�L�l�fv�wy\��������O��^������4_H�}i2=4�d묽+p�P8>�����'vOu��X���kG�[�!ns���*.R^�3���\���;�Zo���ٯ�^�|� ��t����{�/8�ڵ��-=�`��^F�]mZ��nBv�-��XWYun����w���?��;L���Oʟ�s���PΎ�|�<{�|�W��lvҊΞ9�T.,��uz�~���)��Ϲzh����s��F~�N��_������1��=}����\���獋�[>�,^*:�|R�Ņ����a�֭��Q������:�I�?Ev�|��Y=W&u�X�ҏ<k���rS;Z8o�׆s���:����|'��U�ۏ�~\t颳?336tܢwqm)���m#�%)���]������l�W��+�0Õ�'sZv��N�|g��J���S��d?s&��K:t�on�V�VP��K_H8�1��	�[t�	.t ��G��w�ŝ+��NX�X�t���~Lٴ}�W��3bu?����tZ�Y��Q.pэ��y��=��LgB�d|��G��|���6���-����iL1�(�J�|�8i���L1�$<������pt��d@Pmg��Cr~� n�`����{�R^͉�p��Qy�/A6�3ܕ� ]�$� �&;� i�i�z8mk��fg���\�Tw�˥9(v]���W�_�|���ɍI���Oc&�}�;&|K� GpwP�O�JHn��쵰��.��L4�\}6^xh �x�1-Y�5`�?_�g�[4���E��bҧT�>|����"�ees]j��]���NI�-yg����^��r B��8t�7<x��n֊�\���6z�܄�|oo�������6v���(��@��L�M*7�,��X("AY�pk�r�����d����j��C�_m�,.u%[f�ݓɗ�=�NL�џ���-����R�C�ɐ����+|���;�:*�ʯ��;���cBq�5وO^��T�ݴ�+D����K�����{b��L�l�O�+�ef�����dzN��3���訚;ѷ�r�Xފ���%O3xw�|.o3-�9��� ��Bo���u�AC�5�Y�mf���4���[q1aOm�&�HV�~v��Q��-	�p��>��5mŴ��4#Ͼ>���/ߵ�v_��X�a�?9���績��Ъ�ʯ�C�Χ�b�����A{^�gDV:7����~i��������	���'F1�μ?\�ᰪ�!��]����*K�U�R����jyU��.=�]ش������&�<�abܗ�C"��3ؼJ濪X\�9p��ʻŋ��sI� Z)rE�r��pނR˦Y�J��]۩����e��H	ằ�o�+��Z��.U�.���i��ܮ'?.����i��k8��b*�{sz
J��oܫ���5�F�"�o�=��&�������n���X�~P�����Ֆ?*<��o�y�IiKO��jKU�烽�){S+��֊n�l`w�%�o\��M@�ډ%����5��vjw��o�~�oţCN��@�f�p,��������J����/�i��T����_�-��O3��[�j慷�{m�l����wKޭ���v�́�,"X^�P#��}���'O--:v�f��k&�YS�C�\�A�#�xn�YY����,��WP/��:�H{�zA}}W]q�E���_1��H�4��:�v�4�(�<7�W��e��^v.L����^|]��-�F��ʔ*
w7�����-zݨ8�>A�;d��uÌX>|��k�?FK��^n��#�:C�3����d��Y���U��(yy/�>�C�c)�q\��*q�3����Y�M3��f}-8����Ӫ��YĒc`�S��-��&x\oa������l��F�}��i�]�'�&Ĵ/{�Ǜ�)��zR�>�I��#�E�F�����Ö�6ӏ������{o�.��|6��X}�<=QR޻RNeY��]�'������lxPh��������7�>8+"�ϭT�l��kֽ�<�2w��ѹ���j���{��%�/X��7���l�����̧E �q�o�a�O��?{�������54�]�ý�mǿz~L������
�K�TZ�w�Ž ��h)�݉?0x�+�U�xӽM.F�~<�aőe���x�i���{��4��g5뭳��������_�rY�����N� l&�y�QN{:8��1�Oe��r�|�3� ��¶� <� rl����Z~�HV�2=�0�k6�J��~H�k��f��>�+�0���A�X���pP�
�Y-��Է%���Zz�Fy����� r'!��;�i�E~��>Z�-�.SU�^ej�{�"/-�mINLD����o����I�0�YR*�@��O�n�D�F�
G�i�nͭ[�=����3���Ϛ���[q�r\��c�x�xV��>�4��==��1��R5���}�Y�!7{3?�/�;�j�����^��W�{����'S�s�:�˲��V�n�T�R�a���0Z����� �2��cՙ0-Bx�G}�v�;�2�σ������W�{�Jk�~qoV��fC{���я��so�\re���@�/���"��2�1V!�}�@����E�Ot�ʘ���[֯Gi����_��Mȩ����x��Dp���b�E*Q��]Zӎ�/����>=f��NJ~ԧ��ͳ��g�~��!RM�pс�:CUv��dU�F�FT����/��Ϳ��m����$��!��S��{G�"f����g�8�����U9d���u��+%�}{@���zf_��>��'2jeC���i�)���=���f��g|i�:[��_�.<�h�[���ݛ]s:=*��\VΓ�O��?��s�K�T�����G����h�8����u�� O�x��j��� ;1��\ ��0��s�+bS��}0~?���}���O����)N8�, $�|��@��6`�R\C��iأ?������l? �X��d��� ^���C����cW {n�L��� �k�L> ss dH�8����pa'�&�
��O[�\D'� D�L����g�0��uz-����.@� �� ���U,�*��>�� pY`�6��|K ��=DI���: ��LMB "�N߬�A}i���
 1�6�5�~<K�<�Ԇ_A@��-�y�9�
�����W0����G���o�����b�]�	Q��x߫��Ix�|�'`g�+8zB�4f@���z��$���D=��n:�X�]�;m��x�Vo5��ڬ^_�6{&����،��;64��������VQ�y���������C��
茋��@�-�cƙ	���[��]�̚�Zb�[8�'Úޭ(�M���~an4�/�[Q|rм�o-�v"jn�e��{��$*Z��mQc%J�ʅ?wXe�uG^t��:����.S�6VZ4&:�*Yu[���Ҷ*Z�.��8?
�aa���Z	�L�Lh�U;����� z,4r��lo�w+!:0$�;�Jǯ��h��] _�@��(X��W�Jxr( 6`\F����@�A���A�5ɂ9[B֊C7�B(3�
���P�������.�r��j:t����m|Б��?S����1ߍ�w�)���}�M���\�&̛Ex.7�%"�;c�I㖎��ya��^n�_; A@�@K�r`��di���+ꘋ�1�ZT��d dWbb<-�|X���/c1�O`L�B�5x��� A��E�P� 83	��=��d�Nxa k�	�T��}�3�h���8����h���ф~���;�G���b.�4Ĝ�X�u'���Г�x��kj�c����W�-֕"̅��Xo��+xO�1O���g��� ���"���8�1��C[|X���}Hw���UhW��(Y;����&֩�� ڝh�
.�J�u��^e�~�� ؔp�a��[��}\���a K�� �Q���c\��x��۩�[C��А�^��V�$坲>�<�ѥ_Gë��o�(�΋ް9���7䷟�~b�^V|C���˶a����X���[|Ӵ+:��,^�9�h���de���O'4�d\��y�ǁ�؞v	�~"y?_�~bݩ� ��T|��f�E_N����ˑ�
|��Z������Ws;�]�Վ�4KL���5�i?��]Z��F�0�-�����y�^�J�	��Tت�6#��˜@��R[�m"m,mwF��)�?N���+[�b�� ��d�|Z�Ws�D^�7�	'�oڟ�K�\�%����Y���!'U/�v���+s�z�`��#G��{f-:��&�����~��GZ�!��o�6V��F��)i�����z��Ln����޵r�����.��v}<�����sƆ�SO��%n�L�x�N����'��A�RZ�OL.>��j�[z>y��fA��Y�q����<�y� )}�T���I�4�'~���!T[[)��<q�U9ߞ��x�����ϯ:���z��=b�mN�z��Q�߅��9Ղܾ�U�|_��@�e8-��E�3A�n���[9~�u�g�;�W��xE����RC��������<�?�)%q���d��l�e�����p�wɏw[�Y!�>L�|�s��8�Wkc0�8ZG��wt����G� �֧ �;د HY dkzAg���@{Q8�o-�.^5�/<x�W��� ��I�+S � a��+��0�ʹ�໾��*G�����x�]rI�����NU�e�t�}8��9�ѩ�k��]����&����%l ��2p��3l��i���r�b�� ��*��pzn5@�K �eu���� �fi��,$,�2tޖ7�nv��m������4�/�ט���xjG��y�B�̯���'�ouѫCf�&>�����Xt���P�3K8�%��1�AG����s���g>WJ;�}��鱈8	�)�Gɱ}��]l��������އ-�/xw�M.]f���¦�`�AuS5��jU�{�{�;������^�W�R�֮�%9=9�zbg�M_�&1y���{��S�c��'`�bj����u���	^��g��{3�,���2�k�q�̎L�L�o�2D����ى�N=!Pu�sb��e1�|��^�X��*�������q�`�����yӒ�6x5E�G_^���4�ɑ�eG��3ii�,��|VAm��բ~ɻ[�^��q���������3gox�+U�IFg߇0<Xz�ο�h����"����b���,���_�ްCSg�Ā��*����a�g������"�ڂ-��)�nH=�Y���>��ȳ�.7m���-\T��X�j����a_f�ϘVD0�Y�oW){�.�����
V�wu�<o�Pm��ЊWA����k���&�n���K�_�Z ">���OqӢ�:�P�hxo�,��ks�F3���������_,|�#�F�`�3���J�\p��5����������������������������������?�*�j����~{ĂfO���lwA�}��V.9�.~�������˃W�u���腗\!�����ڎ�ϼ���}ט���8����v�k�V��g�kv���p{���R[���g�	�.��?[Z�DB��������z�	�ȞrP=������[%\R��&�����+SKwDk^�c�+����U�f,��{ݴ������������Z�;չ����[q�iF�����J��o�o����m��e)�K�w����_�̽{ͭEy�o�;�@+��h��g�����{M>��,��a�E�p�ꖴ�ٓ�_8��D~�Oߒ�|lxu?���̌�%��H���Yp����eۗ~����yi��c�^���Je�9����;jV|[��7�ͯ\u?q�f���D��k�����k��.�^'��Z��`NS���l�#�����4��F[���&�sr���r��j��Q"b\o��5�*zff(��>��\��2q��������/�=o��6D��nۭw�㊒������y���ȋA����7�@�Ԕ���;�d�<�Ǻ�^	^������N�7m,Y�Z\�ħL����ӿw��C��<�����x���e��b�I�KV�[ԁ�{�g��׷j�$y'���x���0hc ���4�?�0x�_�Nz���4.��XH��w� �� &K-_Z>��H�#@ �2�'�����i��z��̝�_��`[��p�a�!� "�&�+�����*��̘�ܞ�BRˢ��}��>(i��;�7#�#|�uE�w��ރ�X/�&mu(�����u�����<�z`2�@G ��@F��� ���AI� Nr���dH�:���9}e�]�_m�J�v �R��4�IM�G �]����za�K�n��@�|֓�&O|e$$8�∎$Ao�t-.��}oz�;���w�d���j<�]Q���S=x���|���ͳ�E��^��J/��1N�SE3�/��܌&_\J�*�$~�-;����|�kP��$���F��0�,'�c&�]����q�z��]_��F�#vI!�!eV�S8��W	,n�X���ؽci��\�R]@��)ZΘ����w��������臹�?��t�p^v��k��S����||��T����o�s��2aU+*3��ƽ�B��y�t��%Dz�T}�Av��Sg�z9q^td����4.�ɞ�|�[^�c�Ig]�y���YW�&9�u�?�5�m]���|�p{ǚ���DM�s�����3���̶����q�I��g3c���x`,�ux�}𑃓=��;4��fz�����zn�˽_YՋ�<�-�����1c��3��a�U���ݹ����f�݃�I�%���\�t�s�5�V˂랶��l�zx���y��	����=k���x��,OѪ��ח�9o��_�;.q�i�K	�N�5��w[z+^NM��z����P����y��d��uk�2���̄�̴{ Y_��7pr0���w �� J1�z �.�(��9`R���R���lsx!��Ǡ�;�O,�.y���pb���[{�aK��t�k6 T w�� �p{���� �\ �y ʭ�
�m �I��e(s@� �3<�0�*0�^ϔ����	��J�� ! ����7�h��ׇ �ƣO�� �NXp����`V�J̺�� ��\B_C� �������Xm���̰jt��.�ג��w���x���)��S � 6L�+F������}&^�=��� �:>�V��m��� S]��WF(��O�g�A�Q�X�:/� �[��� ͩ �E�}�,N��2�� ��^ �]0�r
�
������x8���z�7ȟ��V�~��k�w��Ӄ>J����E��a՜���O�G��g�iK��9������X�<�y5��L]bx�����`�b�+���x�5�Xm�߭�'������������d�گ�玖�X�	��ذn"X�2\qj�øa%08%���\�#ѹ�4q9�f��+�z���&h홹{<�.�7"9ف�0�c-�����=�p�lp��
Zz�%��V�CH<T��eJ G����A8;�G���%�1�3Þ���rF�%ip`�F���<���6�ٱ����yx�MX��`�[	���ɳ�������_��t�#2�n�����q8��A��3��������ÇǓ� �1��r�/p6��gǂ�{4(.� �����V�b`��s�}�8�#���\��q?�ss$�us����øs �; &^ ����u���1r�xc���K̻���w��U��<�tŘ��!�@Ɠ
s#���/0����`#~�,1�1�b^$t�`�ǜ���=�8+����G�|
�[��D�Ge�~-XCu��KB.@"޳��F�Y�ѷp�1�,0�\�1�5��,���������%s9a��~�� }s`�w󶣏=��~�A��Fm<��cM����}���ZBbqe��a��h��A������ �'� xǡXwr����uZ�o�V��l :�r�d�1���0�����.�@a��6m�V}؆k� ���v((((((((((((((((((((((((((((�M0�mLvVƄ���ʄ����Ɣ��1c�k���v����\'�bc�8Z+��[0���	\#��,ĝ�d\,	'�w�7G=3��Ɯp��E8`C�[c���!ael�c�ER�0Q�і�G�	C:���	��ʔiO�h��Ԉ�`H6Cb������`�����1aci���v�Lsq';Ki'�	C��Z�M�kkj̴15a�m��؈��0!l-{����5g�M@[�Ƅ��1�aknF�1�L����gdLX�����9�c�1`��0L4�#u}�PU�0P�z�z�����Ȑa��&衞ꛙV��l`�0�3di������>a��Jz����&��PU�%�ل�	y�g	���cp8=�3BcE܇m@�	S���>CO�C(���z,y� 8�'�)���]�����!%�&���Le]FM	�P��K������6!��aH�2���LF)�	����).�ǔ�G����%�f~�.!ݥK� ��8`�t�M�Hs�qҺ�tѮ.�u��� �!Ǆ0���#�$��9i�X��К<���!d�t���#�����um�q|�C=.�E1T�1�G�G�%D�u��:�A\�gp�h?u�8�J���m�8C���/ը+�Du?�`��Bl2x~�qh�z��lb�����PVf3^��-wu�R^�C��A��m�aj_q����KH1�^��ҽZ��h�y�
�ej9�0��+�&�>�b]BQ�C�E����"��3$8L�ɇ�2cm,�!&����V�abhs�$�P��	��0e$8I~6��BߘlBb���`r�8��%��3!��ʈ�=��;�!tr�ܟ%�!t�0��XS�cZ1�-��a��!a��G�cp�9LCG�M�����E�Ⳟ����f`|�-s��#C��4��g��넅>���%��C������gI>���fFL���b�����녹1am�5b�	��놙a���m�7#k�!��Đ�!u����P]�3g89Xb�Zf�u��kd����do��z�t��$�Z��`!M>;ښ������ak����ژ�dm2&�3q�A�\�OXC-ǻ8Z�\&�a/�L�gg>T��bm6TC�3q���p































��h��>[����N�g���7�Ӡ�i��4hF�Z|�������f����̌9L3Cm�����&�ڼ���1fF:t�76�B=M���݈������$�����h:[M�n�Aݡ5-�զ�����I7��k����:��I#}#���P�모`S�몪����h�(g�֠멫��t4p_-����A���@G�D_��iSWm���4�QW��QS��i�Ӎ����hG�����������lU��ҤsTT���D?T��:�*t-��?�
�4�2M}�"]UJ��"�HWf(����*�4-U���]W�l������6�Uih��*�H��3�H���]�P���h��i���tF?�.,�(�ә|,:KH�� �@Sd�~����:K���R�k()�Tdp}��`����L$�?)�x�Ek(���q�Vn9�`�^�Ţ�3�i%9���E�`� �������`њ�^^��w�x��Y<��
<cA������tZ�O�Oy�P�	
< ��n��΢�b���y@��+�S�:�!� G���4O�O�\C�i�B,�<���!u�茱C��#K�х�d�y�]�/��B=9c�,m��,�@�-r��Fy�f��u��[?����+�0�_��u@����E�A{Yh,���QF�l�Jr�kd��gѻ��h�8���k5�r��C�x_�
t1A�,,Z�7�#K/��< ߇<]�Ƣ�*cфd��-,z������������g�:�X��bܧN���U��d��+�&�'B����B���K��X����+O�,:7ޛ0���<<tm/��׍gkQ�3xXt��X>�!�w-��@;"/B�;�V���������i"4|�w*�@g�Ø�XS�R��9�=���d(ҕ0�h�
49�>�J���+�@W�Q�)ɱh���JhKK]����L��<�TP�i(*�4Ք�ZX'����8����9O��5RV�&�C>+*�u4U��>�>��D�7��55�~�:�M�iM2�1�u�װ&�8��Cu��9d#�1�#���pú@7&k�!��y���AC!�u��E��K�=�-U:G��M��P�E_������@Gx���`�kJ�g@�I:���d#�&����9V�L��w ��o֥��@!������ �g��[�ץ��=��F^�C�G/���H�VXP��@ʓ|����jT��{|.%�@9�W��o��p�����+Na���P����5�s��ޢN	�W��]ހ˨��;6�?7�Z>���o�� �����F�2����x��J<S)�{��?ZQ�qx�g>�h¾�{\��6>��q��; ~��/�[� �ѧ2<���'ʶ�t��z@[)m� ��x���}nr��&t�^�f�����$B_�-�錁�A���ZK4ޅ���Ђ{�➭���>~��}�)P�>r< .��������`*��dBS�;oB�� �CMڈ���l��>��K�><cK�՘���h����6�nk���} 7��/}N�
�E��	|�X�/p��-	zZoAݏh�#�q*ʿ�(���I�����|��s��'�>��?��?c��{c���@]Kb,����5X�Qy����(�k�u�����1}�o��� :�����	t�d�͔�>ȍ��u5�w�)_W���ҁ�.D��˨Ax]hz��+��g�0p_Zp�q������3����:��<��q������5�	\m�P�g��q�������+u���7����w�ԟ
]��Џﯥ?�R�{ z;㠧�y<tt�B5�N�Wmc�`�Řj'c�'�0��0�:0�Z�n����Xk�x�$���5ck�y2�H{d��c|Ԣ�߱�aN�c�4��8�[��d�nΡZ��E{eh�s��:l��ǵo_0Wk�}Wa�~����:W1wߠ��o�Q�+�����F�j\/��x�w�������w���=�{9�h�ۢx�8���)e��nQ�pΕ��;��V������<�/�j����ť�-�hx߷��X��^��ȚH�IR�@�\�}�9K�RL,�'<�Klih� mĒ��P4�������&���\Rǯ�ǼL��X�����2Q��t����Uɰ


























�6�À���Ý5�[�����Cs#�KC=�02
����:�@N�Fl��և����>�G������o�Q�Q�����s����������s�.�ӣ�C2d?���xTfT���$�g&��>�K$����#md��a���S�'�����H(�_f�����/��ߚ����o����������ߗY��M����?9#����3�3*7���7�!�C7��И������FCvT~Է���ޣ��#ϣ�zYҵ�K�w#G���0��o�G��;yZ��mr}�yD�������񨟿�y�;#rC���h��Q����U���X[��<������w�Q����������?����G�F��?̑�ߟ�o�O�b����jX�����k͚���972����p���:C�C��� EG��U��ѹa����?�a�a?Gǣ�?�0#Fɹ���=���e����d�����_������_k}��>��{�o����?������+��L�_�#��A�߱E�������?�IAAAA�?��Y�:GTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @
     S       l        DIMENSION_LIST                              L�     i      L�     j      L�     k       m�p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �=            ����OHDR�$    �             �                 g?
     S          +         �                   D7	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     a      L�     b       p�rOHDR     �      �          ?      @ 4 4�     +         �                   Z�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �彦  B��COHDR�$                                    �?
     S          +         �                   1
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     d      L�     e       �NOHDR�4                                                  ��     �          +         �                   �C
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    `           +        _Netcdf4Dimid                uSv           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�ս����RJ)�)"Ec�H񦔦)�1ƈYD�/�RJi.�)E�c̖Ҕ""Ƙb����l)M)EJ)"FD�"F��R��"b�)"#���g���v�p�3��y��>sΜ�s�s������.��Όރ[����S_�>N���&�v'�x�Ϯ�f@c�b�_��s��)��?|�ۏ;n:�ǿ����/������}g�p��}�W>��Ekb튧�eR�ȫo��k��+�ӟ{?�@��տ�e!��q?|���$�/n�N]�e��t�����/f�y��7��n�E�!��>n������_����s׸7����0���g|����n�\�F>�x���gJ��_
��终��o_Z_��g_���Տ�{�{�}��qen�W��G�ɷ_�ʙ����s�q�#�g���L�~q��n���H�?�/���O���S#����1��W��Q���[+ז�9S�����qU�Gg�8�������\�S}�ߥٯ�S{��bĽ_��OW������'�ۏ,%�B�f��kf��׍�|2#��}����ܹ��׫C��A�����z~4�^�M-�s����O�?O�#���_��P�����C��?�������tQI�|?k�e�~���-����1ly���{�\�~K����P���3��+��\�����<v\�x�~��a�[��Ł����*k����ϑ��5s]��ʃ܋?�I���w<g�,���?���~x�]�O���x��g�7������g<�,.[����+-�����/g���?���?x�����7v����>��K#����w��������ѪS��J���$�d���>��K�E���'�w�w�r�o��r�Û˞ѿûx��;�D��]���p��y����`}�؟~s�ɵ��=|����(������2?��[��z��4�/���������I���7C���������������7^���E��}��S���"��><Ð�zU�0�?(}���ߌ�K��A�{�'���>�j��Jo�������7�Z��w�3#=�?c$~��΃~R\�⹟���+�z�2�⤹�A�/-��_��V"��D���۽��N�>~9��G�e�SUG /*�y�$��������g���)��7����ǯ�t��_2;j�/p���������ߏY	m?��?��˩��*�Ǯ{����|��O_����x��w+����컋gw	�����/\Kx�ă����ړ��{;��'P�K�>�eI�"���+�?xz�����=�}m��=��c7}O��ύ��V/�vR�փ�1����o+n���Pq�iѭ׼���RO_�q���ϋ�|�a������������oO?���֋o�W���V���}.��7��ޑ�����[o��N�v��m��*	w��{{E��N������W�	�F�3�ط5O/-�ȃ�?s�p���O1��P�_��M�/��ڡc�x�s�J���w�Wcb�������o�OLD�KYO��}���l��Z<�}@��iY��[&��'o��8H����K��=@�����_�L]��s�?~���'��4J�KO���m���T���Q|���zD'���������q�}I���mT^q���k�s��k������7�"�`�]�ov�}��N�y���'C�=����Cs�~�%x��
��?�n��8A~�|}�7�|�{�{�{۩��8��~���Ǧ�Rs�D6�;��+W��eO���G��;vvJ� ^�zna0��?y�?�n��o����~d���J@�q��%����Sp��!�����¿�v܄�x����O}����o]տ� ���Q�k���C���!T
�֫�ݧ��z�	�W���?�W=ɂ��)`��+0���p��ɏL_���W~��� G�"^?<�����}	8'\��B����p��~�PÓ������V�z�42����?�������܍p�l^y�e �_xN^��Sg������o�Sן �P������A���~P�������g�!D�(x�����i6\y�nx�x�{���`�7W�;����B��#�?���`�u3��{�X,}����a,�2�ׁ%H���'�S��h���t�H������R���U/���.��0^q%Lkz�[���<\��8�9P�Ӕ[`�+lH��"|Aa�?�n���=Z<�eG�^��{:��2|b[��ɻn�{L��}_�kr�8�!��{4�}	��3���
�_��ߗ�[���=��� <��)�s��Qs��p�`<q�f�j{�%x����w����s���u�p��o�붶���_��5���[o�ⷽ=�M�<��c�"�������p|�G@y�r��;J���x�>c�-�3�=���ǭx�G�Ǉs�s��~��}�~��3���7�!�\�`]su�r��Y���o��F���'���5�֝��;1x�|�~���f����G�w��!�����{�C�z�b������������~�7V��t��W"=�����Z���7މT��ӟ���s�e}h��?��� =����]�����������k
���x�WC�G�@����>0L�SW~.�y��9�ؿ��](E�'g��?v�ħ�����q	�K�O&?����_��K''��z<��
�~'p��vz�<��q^k~��gz>fI�K»W�~���PA��?Ĺ��i���P���+�.�#�K�oد����y�c�޿{��~��_����/�����~@�wi��?~�}��ک�wv7���r��ԩo]���Iރ�{��~������>#L��x��ۮ��G�Gy���Ϟ���f�絛S?��8%���W"}����m���*�-���<�3K�ߣ�C�;���G���O��Fp���~�d�}�e�D.��u�wc�6}�~�����go~V��'�ɇ�|J��'�/?|6��k��ݹ������v��7<˻�>vL}�%'^�9�q]��_=+������W�S�E�1�7�������w=̓�< -��d����I^�|F���OU��x�������ޫbJY�(b�y�1���/,����|�(=s�~���nq�����/}����p����j�G`����9��}��'��<���EdAu��݁_19�G�?���������埼u�]�&���]�/��X�c�����*-�n���t���믗N������t�۾?�����x?�^��Ͼ+9�{���_Xr�O�~����]������|���<z��_��m�_���;��{�R���| ��M��o�~�u�xUz޹)��O�ֿKy�1��?���|R����$���������d���q���G�������Wo��Pai��S�Hҏ�^u�����G�m�P���KǾ���D�웻���_�����N߹u�����;�{~zk�����=�)Y���e�?G��9�=Չ1C��<:��ͭ�-�]|���M��>w���r�'i�<���U�����?�e/?}���N���gO��ڵ,���<�����O?���o������׎����N`�_T����(�ﻆ�0Z~��:���{��}�k�����oI��r�Yh9~�=��'����5m��y�w���_�i��[���7������?����/���<�k<��s��da:Y;V�-J?}�{�;�<��&�[��y�|郏c�s��ɟ���4��E�����ǉ���{���>�r8T�Y@���?��^>yٻoJ���`��	e{W�>��s�ץ�����<�{�����GO9�$�s]�����%���;��u�G�gg�WI�-~^:�܋���Ϫ��!◮��;����������������8%���ey��۴'�z6��x��i�KP�~����|����?c�˟ϫx�4<�	\v��}/�^��}F(�I�&�%����c&�������)�]��I!0ϝ���w�w�R�?<���^�|Nz�f�>K����=��?���?����?�ɻ�k��=�k��e��{�~yl��������.p��/����u�(�dQ��Hء&H��4�8���A�H4 M�kk�..�X�c*��w�8�>*�8�/��FӁ~�y���
���F��0Ƀ�2�ߜ;��u���謜�;(��XFW ����X�*?ҙ���/�
t]���������k��z����m�H7�l�x��r��7��m?J2'��nS���\�X���ftQ��NU&��=l˕o	䃨������RЃX���1�9k�Ω	PM�z/��.+e�~���YL��cՍE�ʽ��x�m,ih���ЖgJ�܀�k�E�V���uu��,�U�X3Kb��W<���IZ�L�7�sYM+n�m�2޲`ش�HLT����v��k�i���X���Z�S8��@�hdc���z!4E���Ș�wl.�h.t����/�Sk�I�:�ܿ�$���V/3�w�84�˶�m9���=J�FC��[�:��V���r~���� �х<�3t��:mu����i��/9ɔ�D8CW�h�t����!>�@S���Hݵ�'ڕ���#�4˳�ұ�� �1F)7���H���B�®����2O��00�,�����I��76ۂJZ0�*Mїɛ��,BP�����K����2lM�#����zq��<W��1�b��N��K���1���[�z|�JC��Z�u��U��Z��ƭ/�{#�ť_�0�*1(��=8��XS��y���-��v�l~��>�a�VLFf��,G}e����x�]��<�i�����C��z���F"3�Z�mk�̹z!�d(������:�4<�_H�6�W�1a3H��s��D�:F��k�=F�O+I��_�:�����
5�gź}&oG,.��V���d��T��3��p�D���\Q�g;[g�,���m_��߸ԋ7Fh-n��eŴ�A6К�G��َ��[�.�'
�>n��l��U����VKw�A�׋�5K�Y9��EP���Ʀz8URQN1�Y���%~G��2E��$����"8�Z-D��ע	�=@�9�:��<��vRq�hĥ����2�/�$�g�'�+�4ێ,(e���q��P��z���m\Ce��x�Y-l0Ͳ���!g�d��Wy3Id�����Ĺ�Z]G��gL�Şr�6���׎�`��\�J��L%�,T�X��NGޓ���Α1u"�^�V��}юKܜ�3p��$��:�D[�O�*����	���ʸ���%:���A����S����rnl;��Q5��m�`��I��]H5��[���n��RP������ps��(��t�zM֫F��y�i�󮅍8�O�ٝ8��3�<��Pp��ߕ�F,(�|���.����M�}SP��@�#�Z�ti�r�ȗ.~v|6�Y�X&���k�?���;`AޱkUb��t�O4>�����~�]'��,��=����q��Cp�M��xP]sB[D� ,�(`zf!��C��׈Ffа���n�^!�"� Ќ@��v���(-C���	w��,��HP�(�5	�AAN�b�^�day{��Г�`{x�y�( 0k�\/���r�� �#��P�=4���i�� k�@H��V	V%A(��p�1 `E�Hv@�X��	��p��Ы��f(^���p}�,[���J��	jp!��k.)a���V ��(�=r�'e�ˤ�yJ �G!;y$����x���`�� ����)0L���6@+?�V������|�?CZ$�4�/���,��]���R�u	`�2ȕ� �!�<�nq
l%+�G�a����eP�ii�Hds��Eȋ ��;	�i6D5n��[�G���<`�ක�:�ue���#��I�ӎC���x$zyG�ՒC��|j ��	��x!�]���xI�ycgxH�Y�40����L?8�Xö��e��t�"�CM���L�!�ֵP���\���=ঋ�{�А�����w�1`���j���%��9б`m!	nT�Pdc ��N���$򷝺f��c�MwNԠ0{`�u���,L��t
�Rs���O������KlII*Q��K���a���F��ܩ�6W��H8J5K"�l}6XqwR�߾�Ndy���ȩ����3B����z'W�T��d��̠1J�!�5棙eI&14�oNѧ���s��ThI��R5R5.,�����Гj���,�jx��/`b.��f3�Jp��wPi�$�$��ؑ��%�<SOB�X('"ļ��Fr8ƀ%UK��А����1�Fh�V=Af�&}�LUb"��w����.��*s�t>A��I��f?�����E%�/�	N4ن�&Y�)���Lp��J�%�*x��0 d�	�z���3��.
=4&�aFC�޵`|�H���>~��P��{&R�mKX���$ak!�A�n�R]�b���#���z��R�+N?Ie�q�xZ��yA���tT5���v*��%D� `�f���3-�|=1�Ϭ'�1̦�7���ONǃʹ�Q%�����Dű��!��6�`�o�P���6���*)YS�V�$s�d>J$�3�&��@�f��FMK��Y+6���D˨�����n)���M���Rr��b�\EXY3�E���N}���Г��-�`��.�5�w�1���\��H�T��FI�b����>b��[ܩ��8Fa�a-�	Bq^ϮБӡ�~sB� ������Z��@��&�)�.u���J2�$�iABrm}(J�v5ܚ�2UQ�M$�S����HX|e�LN��ML��d��&�K������KZjV��H�(w��JVglhsV(Zd�L�Q�;h�P�u(7���3hBy�6g���J�i%��� e�`�2[}��T�oE}t���*��K'��jZ�W1YE�	9CRmJT�u"f��`��	d| �0�Y��bP���@�NM���>��~VX��*��~U��,�� ���TĽ蓤����L��gE��P��	ef�Pm����bl���;G��ɢҚ��<�(s3�2'�#8(z@G#`�ƍ|:"aA�q�3��+�n��t�0��'�S�s)��PIWǒլ.�n�5���XU�������x\�"���Z1�t�;e�eD�*\���J�3�y�����:ct�4GK$�K��,O�*U�uĄsSl�¤�����9���M)�~c}��R�:d~�#�Α�	cܨ���� 5�vM�8ih�"J����T'��������H�k�)l8�%�:	�K$�ks[��d+1�N�됦I��U�Ȧ�0m$�P2��R&�J=��P�(�]<!�N�D�m����7��ՠ�zHXR�)-Sɮq�������.p��of��w\f&�FW�@X���l��rE��:
�n�(ݱ�~dc����{f�+q2��)«��4��<�$�N67��MS�F=�/�[s+f��8�9U���1�n�@P� �퓉&٩�m��ӻ���3����ځ��: �c�e�8 �u����P�>�n/�hML�!��y9#lM��[nc�+��H7�����Ò�ݳ!�g��%�w�a���-\u���j�W|[�~�qt�Ȳ�;�����U�u`�|k��=�$Vi�X�+�x��T48Fg0�#��?N4M=0Z�9'>o�ޙ7�"�XIDWR;&KVYi.�9�%�n��b'A�Գ,mM�s���e�����.#��h�:��q
BC$��ƻ���f�ܒj4�=5��\'��[p�ji�-.����w��Ø)�4�v�Wk:qlkU���|�����M
�fX��rW[r��z�`�@���zt^�*�k[Æ1.϶��$u��{��)�u��D^E;6HJ��%�n��j;�����S���ƍvzW�!�-!���Ǿ��f�"��#�ڇ-�Dl+�hS��Pfm�+��	'"�(Mj����V����UJ�����l�����^٘4q8u�eId{��-�C�(_̊ѣ�8����#{�-��a*ң<4��v|�X�yQ1���v����`^אᘣ�0��������|�n�]�B����K�7�-���[p��v5Z�_�h�]͚�۱�6kUWm2�t�Z�Ÿ�<J�R���DlI*o�q�,a06 S#�ڸ�� >Pw�����������ܣ��:�x]�3/�+�m�ŽM��z}�q`"��b�Ee#)��Q��#梘i���p�P
oqڸ�V�6|-"����2ك�f��������A(����A	��ByW�J��jS<3Im��:d��C�����Q�k��$3�Q.����$e=��Y��L�������ӡ�Q���ݡ�3�mv}3��(�-e?�,ޡ�1����
�-�D�M����g/�Ҹ>!G�Q�;���x 7!�پ�:�8��A��7��&����݆fK]����Z���V��J[���ѮlV�5�c�-�lq��J�9�rT�\i#�Z�9�r#��0��NL뙥���v���#&�����M%O^�?z4(�g�:cȇK\Dl*�`�BOx��^�a��!����n+Y�v!��JLc���d�y�q$spl�W5��4���):[iJXe�ր⠐���@ցj�fWDF[riY�B�GP}҄L�'�"fĸ�W2��gJJ��������ed]�!�M��u�ǙԤ��v����¶�clx��Yt_k��6�SL���P�̆�4�<��S�x/�*��Cv�2ebi� �ܣW�Y��`�$K�_���8ɂ�x?�o �O�Ғ��ǡ(�<j�� 5�Z�4}x�E`&���؝ 8�IP^ہ�1�Z�ۥ�	Na�=x:��4ih���j�Y�l�6�]����,�P����%���MHL��R�ۭ� �6*�~�	��m3�t��6��`��v���d��[����f<^�j�\Z��y70��WKBz�
ۜ��0Y�0��7x RۇTpX#+��@R���|�t�2P�I4
�}#���R� �D���0�����J��f�HJ2���a�(d�G�i,�id
l�4��P��h�z��r(t�xt��$=0��7��KG�NLA����%�_�.p���䀽z�0ReP+���p���^�PG�7�3�1hT��������#�IӃK}��(`��gT!�hW��Q���8�	�K��@����դ��^-ف�<�	�62Z�V��Y];y��0,g�L�Z� :CdH���2�
d��G�_�A�# �G;�C��Oo����}FD����9z_,
�I1(��!���,�#tT�sPNv�#e�qX�Á���d���0^%B� �&+�L���G*��45J
!x\"(���{:�O�w�F����BYȨ[�Ln�F���4���0����VZ���ƶ�m׶d����bn�?�DzQ���_Ns8n�`"2ykA�o��<n���fC�`5���^a��IC�-���R�q��C� �pdr�:'�j������D3u`��Er֠�̦Q5sv�j�m4v��\�;p�d[rBd��/�T�I�z��i�ջ�MN	�i?�]*�Q�[c9j#|�1�^��	�v������F���2��A.���Hƒ|hp�9�H���8�������ҐNLHs�)�e$�-�j�2�ɗ*��V3q�q��f+�c���H�־�a6qКA����Y!�LYy�@��d,4&�v����f��a�^ �~���(*�Ls#�j���efҪv�љja�A(����HS�sS{iO�O����.w~�ծ1UQ�0b������:��i:��F������ZIO�N&G�
�ܠ��r�A�w�3����v�A5ePW]l��#+
.2�i(���������\]b���7"u����4���ͺ�4�|.DA6��az&�t2?�!d�i촄����A"t�TL�4U&��a�h~�@��G4LS��9j*Y
�
+��"�ĠH��>�������e��(�<�W�9ä)æ]i�X�N���Vx�q�Aj���T����PP��)캪MY��V���H�Pd.)�:D����g��Ѿjǭ�˔Z�/��J{�-&v�U0���ȕ��������qA���\����n+&uK0˥���h_6p�Â9� ��$79�� �'Nr'fֹ���A��>�!K�.�aų��'��`
��8w��"@O�"��H�U(��*�o�+ �W���Lc&6�\`��ԅ����
��Bn<-��8U����:�.����GE��F�!V�P`j[}��ʳ�Ũ@ݟl9���vG����DK�����-U��=��I)�
���7�I+��#�.W�U㣇\�0e-�J��a_?�G��,RF�W���`!]�Dch��|@\k2q�+Kz�*�L, xY�vd�D����✡�CJ�3�k�-C����Fa6�a3lP�[ͩ�|���g��5�H���n�U�pˤ��tN�z��b���͖e!ըl�1!
r���P�@���� �lS�bR,l@osU,�8�M8Zt���\oz���fnn�����h�ڶVL0��8���%h�\���M"�t�b�nV��g��s�5��d;�O�6��@]g�|wN��`N`���Fct.q���{���2�����p��C	ra���Z�ڈ0�%�O�>�k
2SSI�֙��i�|E���2���IO�e��Vlt�@��s	���\�RJ��Kx^����7#̒Rh)V*de�e�:t������,n��Լ����(��U4=޷B��V�R��;\�o�� m�J��UwVgj��rk9�6������T��Ѣ���?���>����
���{����YjJ�"=s���}�?YGv'K)�#߰����؉�SerC��>�ӓ�+e���������=Q���~c����-����瘺���%<cޘ[@vw�+�3�k���IR�d�~d�2j/�3����9v��լn�QU�M��ղ����ZfY3���Ψ��;���谾���e��[X,��+;c����Z�XX���C���ܯ�[6k~1J�&�Ld��uT�l��̵��k*�DU�4��@viw�s� �h������-�	�\�Ie��hK�6g�������6��ӌ+�T��g&Q�iV�_��Qy��å:j=#��&��1e�>��Cj��'���	y'�e�v�_n'��)3]�nP%g�e$f�c�`o/�C�v����X�0mD�����|{g`��3�D���],�9�����WrX�i��x&�A沮ꚦ0:�97���r�0�z����{�a�æ��]�%��D�m�)"�INra���a^��Ů3�[����rhޭ�γwF��v?b�>ta�e#����VQ��4�����!�j}x�W��Ć����w���L�rȵCԪ���[�,gH�g$_Ǭ�q�\}��!l����l5ōۻ��Z�.U⊮V*�"*�;���!k���8"�\�0������Z[�T�sP\^+m��bu���X~v�?L��bHQ�3�\ffPSUl��ԶS�nS���Uo�G\=�Vbt��gts��G?v��
�2&m23��-j���Z�f��E�:J�W�zc�����A�;_������L�>��-�r̘�&����A��3�S��������G6u���HR���Y���ۣ^�s�V��-��"��Ty�_"�	�}�g�=d���9
O9X�
`W�N�F�ZI�C�d�BY8��PHl�ր��hn?�����<:�t���%����)��3}=+���v����&f+uu��r<3m}�S���7�t#u�`������IM������˺"j�BQ)�8��ۘ��'����ͣG��4m���:�Z�z�qV�7��[x�|N.g�}K�HF���J8����`�g-V1l�X�6�P�}�
Oi�r�ز?��a�ĸ�7�5U7�IJ�K3�W�͖��2ufL[z�R��b�����2,��e�T.d�N�m%/D��H�!��9�^mC�M�r�9�M�%B�7E_n6h�>��]���j�y�/?Y�.�$�	��,�V$��N�0���	�RM���;�:�s_]�L^E堮2lb�H��Qe�����bޗ�i�;8�$�Z�}�������RzL��0�C���	�}!6Z����S	�V
�$������j�L�>��a{;�X��^�_^kG��]�jY0��Ci�&�}�.�,(0K��F9�l���$���"ض4�Z� �r��(�2����5e���N����;�З ��CO�P�,p�{����5	Y�����������	k�&賛�n	�5�m�8p�x�u �1��x �J,� �l��L/�f��\�BK8%��$�s(zH0��~4�R+���ƑG���a��jR�d&$���A]悜.��< ��?�\��|�?C�x$\�:��������:t��7��0�	��6��LF��;/�:RA�LSl@�] ������i�H���"�c��1����{�@�!4� K/*��u�[A�����&�D'�G����"�C� �Y
�����!��e�=&�o��#��ۼ	šm�b�@?����������\W����k��ρ�H��^�� [p��3T���f��<0$s�,fD�yO|H��@Z���	A�B*�k�Ь��:z�!Ȥ��)�l��>4Iv�K>����Gq�O��iq��G��H����y@�O���U�L�,uO���t݉�:�h�ǞO�:3c��$��%��HR��Ӂ@��7�K��ь����<����9Ĭ[~uY2�.����>�L�����-�G�уI/�t��/����&m�R<�:� �!�8���(.AI{��ނ��嫴	D���\ޠc&\Яb��=�H�E�E��2�+Y�z��� ��	�\0��ڌH��%�a��^sb#Rrqk9��
<J�`-�ێf����;��r��Q�SU�FTg�Fӂ��H�-�	C}���LV&
�0��l'�������2y������6����B6�Lv�ż�.[�/�]���`&鉖���*q"�<t,h�N,v2�����ř¬�`g����f�����a��.LD]��̄��"6�7��{��́q,�g~87�+�en��ra��1=mE�v��n�W;]a=����%_5(�b8Z[̕#����ptZ=@�[�"jxc��-���&c"z�Br�k��5�~k�h��T{ĝa��˃*d�%���|�2�Wf�I�C=Y���e�a}3T���v�6�3�(������װ<BF��zlR�7��."���@�2+�cvge����c��lZ�-҂��kPZ�-�khfo4��F��&Z�@��iqT٘��kTIZoq�VC*3���^\q,o�-l�0�}��rF>/^X�n�w]J��W_spq�qA���vKT7��ò�܏��I�kM�<��f�$H�e�]���)%��3F�'��f}�h�f��W��Ȭ!��Y��9G�ZM�ʬn�6hndX�y��J�g`��t�o�ޓ����m�,;����kPC4R���Q���9���m8�8�M���R���]��,[�h�+i���V�WQY�ʱ�ŒJP}nE����g/�	�暾��]g��ؑ-CWkb��=���|��k'�&�ks3��7o7�@���s�@���2��lJ���3��ь�j��/l!ǥ�97A��հ|�J�Beҝ�+�_��&�IҾ�$;hTf`d�����d�]�M-�e�����&��:L��B��ӫ��j���V�;��:۟���E:]��@Y�\�-�]S��<ּF i�"G�J�إ��rQ��O��l2�4�Kt$�L�����5���	�]YS�xD��k��?��g��<Ã�l?[X�%�!e�˦�i��ߕLs/#�q�xgzw%�5ᖱX�����h�|;�����QIi�a���oN�R�2B8Zh7��67]�i ���r�4�G+�FI���TǸ*=?��>��5ʃ��x���W���A�ّ	��Z7�Pg��raB5�f�ῄ�.p�\�3S�;�d����<���(wֆ7�f���j堻�X����+2�ϾBW��dt���ҭA��׼!ܞΎ
ƺ(�z߆�u��i7m���'W��q��8@?��3��
��*q��(ozk��Ù��'7����jǔ����-�N#X�b��V�#�hw��D	�m�cS���v���M6��5L������b��K3A�Bygh�X6�b�ҏ�c�#�����R�N�h5_�P�NU����S��OW6��놿\��A�Z	���8֨|y�A؏9�LUZ�����[Sz�Ѝt:T.��!�ǯmιdI���5ه�COq͏���]��M�(�&C�e)��=�ιX63��w�F�'U�x��
�81Ԝ����4�N���S#��@��@h��޵9�f����Tc�RS"����%�7���lٍfd�>4O�xu�"ʂ�b�{D�M?f���e��q��a���+EcΦw+�feno)=�ZE&�����L���� ��q��
���Y� �8���J�_h�c	ѥ<K��1���%ٟOn���a�����d��6��:1�^%��w''���[�Q>'���aR��.�43����f�z,��z-�g��( �����4W��-Y�j�P�ѷī����.j��ڦln۫C�c�Z���t"H���#2�P��[<��Ѵ?�����G���N�կwzV����ΦB�,��QV��w��̩��Y���2���>7��Nm��Y�]7!�_�����7�tgbr7�9y8�/:�Z��1���m_���[(�d�xlkձҁ�w��)���oY�(G�!���(¥�����,F7��]��i��֬M���ON�f����vII�����m�,]��;4�(Ov��5Ofrjj� &�&��6Ł� �k,���H>���8��܅��X|a|'��%j�Hza�H�*N9t���Q��@D�T��Εg�JF~�du���6Qj�+��K�A�d��4����b��Uz��m���B�b}�Xܝ��L+��̭|yK�	.��e ��M�[�q�w�j�"��VTinlRԖ���N�Mk���I\�Jr�U���ܞ�G��#y�P�f|���klx� ���b3����V�g���)7G��ܳ�1-�t���k�{��L��������2d%�$�$;�1$�R�%1�Ĥ�a'IJ���$IV��-k��4Y1i�RILӦ�&��j���Y#�{�g�~w{���s������9>�\�y���?�u_�u��h4*B�^��xZBu=^�:9�����'G_-�>�Nl�����9J��n��� Oz߲ج&��)��OHL���ju���5��FFŧ۩�Fđ���',�rMqu|1��h��(+����HWsjp�,P��(�Y�XZI*�̪QĨ��h0�!��!���-���$<7@�=��݄��0����QQ�_���h�鮰H���|*�����L����b-��ա�.�x*���J+1����~���`�JCM��zyE>����%��4xy*��W�Cf��O�*02��l� L�z@E���� )��S����Ut�4����l(`�`r�4t��@��p���ff�MU�$I���u�4bB�έ��MP 1���5��Y� ��@�T�>���oY&Y�V#�����n	' ��*�A����'0A��Ĕ
ԊV�/�^��@������ǲ��9P�l
b��j�A9aFM��Y�u"`��j@9ƸB(2m�):�G���� 4��B�b�Za\9��s��db��!3>tdE��St
�q��E:&��01n�~��}*�p��d� �X1 �bwxR����4�5:�,&�F�Y�����ׇrd>q��VF$�8����{�C3���w{����~�Y0�� 9�'��iS<�%Qg�c%����o�4"B���T��	P���eP�	6�R0�%H���ie2�kP!?�q����=J��0����3�+n`6���A��20c� -M������U,�7ŀ{k;LD�@�5�o���]�10̬jh"O��$��c�^�%*����\��A7<�+@%���Z��c"
��� ����|�w؃�l�������F� �,µ� ���$"�亁�_����t�^�< �M	��MǇ�=�If��ygs� 0U�|h����N(	��i��MU2
ȩ�pA83[$��v�8v S4b����.*�/a�;M���wvt�iE��f�I�2���V*�q��}�{���67'-w��V)�/ެ��T���gp����A#�Mf��ˍ�Q��6��qf/:����wtd��q�}�:�L[�j���aMm�Ơt�5�@����^]EmJ�+�,>�Dps�'8�Z�S[6?D+�s�#\E&%@K]�8�ET�~6���3ƴN�	�`���D~��8��zyY
��U��jj�
�9�Ȱ��J�8N�9�<"�v:�F�C�jD��	�d��R3%/�N�����~������#	�t-rԔ[�8(*��up�j�,	B"�2�8׬<�xZ��۟)}�d*��Z���:Y��F�_��mjJ";��#'9]�\�Pa����K�ֲ|o$��)����b��E�њ}h��*�8��V�MBx'�~��R9%�N�s-۪E��4Qe���~�u�i��{�-I���s�ո�͹*t�T�D�ZYF��Q�M+��f��O�cԪ)e�(>�GV��.��L���h�N}�ru��$�ѐ	�it3!�-L�O*T���+�� �H��!s�68iD�{���c�Ž�UҜ7�A	�J��"�,w��z���=��i\S�5^ǰ�p3

�&��@�j>�x�{�E����S�-�,&vv�t��t.ɜ�U�$�M�#vg�d!����R��I�h{|�JN�����-��HC�e��1�8�l�1�Fʍ��׈d�v5Ȥ	Z��rbTƄq����)���7��Jϥ�*H��<�*�<��G>�t���ƩL���t��jPS�iƅd���&�j.��a��QU��k���I+Y��%��I�S)I��<�� ��Tƪ����81�&���@ba�?�,��PZ�d��()���wr�r��2:�T��<7�Y�cG\W�P��Pj�}����3*+�(
I��$pRY|�v1�4|�@�h�)Q�i���ǉ�%|>	ld:<})%��S�?Q�F���z�2�{��DeD�ee��Q���V���e��8�}���z�PQ9V�?�/a�T	��a��Y���J`��
�/2Q�����G���~�e���ށ*(N5�e��mO�m�E~!�q��eӤZ�:S��V�TIxx\�h���DɈ�QKHcX��=�yR�/ȉ�K�hiA�s�'�#��Nv��Yx��u�:���g�f����BT0�d����3�ܞ�WΣ������q�u��]n�vG~)U�!�i�r���_П!+�)��ev��g�Y[�0iJ�Ă�Nju9�\�7B�r���m,io$TЂ葴\Kaֈ����M��κ�1F�A4#DB��\�"��dP�8�!!�~�x@���y��:Z��S�
��u���fY�i;��щ;B�Qq��sy�`3����q8�%v�����[�hV�6�>��dڊ~qD�`�*u�q�Wz��q����;k�T=�����:k����'���א~8�����qI����%��4���=yG�}��^X��A������������Il�OUmdQA�㽢Jҽ��3�v�|������Om{8Y]�-o�^|u�n+q��z�E{\��؟�|�2�߼�cI�}�t7���4��9��S<��䟤<8����}?~u'����=�<:U���-�=�s��8�f���]L�]&iܴ��nw���,.�����8�[�x\�׏�k>1�ܲ���a��̽+��6�OJ��R|��8�y�ߘ��`�k����<f�N�4n�$|�m�^�K���_�kc5L�3��6f��=�3�,�X���e�ݎ�fW�f�	��n/S��.h���{6\yNM��ZE�Vl�[�+��UJ|�sN���K�͞W����,�k���V�W��.n�7�߲��j
ɸ)u�QK�+�����-�n�ܧ}�G�ԩ��9�MƄ��g��ޏNe�OZ}j,���W_���;$�q�~���o�x��+�U}�jc��u��f�1�-)�G�0�l����v�|xa��~}��as�AU�W�1���C�K�W~=��J����6};��,b>��qt��i�6&j�e���*�D�w���gSf\J���ፖ���f,�}��̮�RpI������OW��^U*�.xujm��򷮑�����։�����t���������-sR�V�.���VV*�8 K>�nbC�'M�=�x���m~����V�!��r�^Ɩ�>K��6�z.i��ʁ����y��d��L�{����ɰ�2�S�И���^�B��D㥽�E>�Yn�c����yU�#�gY���N8���}K5��[jG����Ռ͋��ۇ���.��~g�H���k�>��C���v���v����(��f�����~��Y�m@��X~���Ms+χ*�W�O���8`x��鉟���[n��2B<���vr�\nk��o���.5��sk�o�V����9�o�����N��M��w(�3��Ղ������h�2��8j9%���=�2�I�Xޟf��J��.��_rVE�o[B����W�O��Я�~fД<߸9EO�:z��F����,��a�j���TG�}vehT�����-��뺔�<��[Ik�>��V}����W�ʱW��n10��q3����c��e:�1�ɧ�;���2�'�4�+���&��Ru��5g];�w��C��D�aS��Qc��G�������9�y�	�n�}fՔ�^ry��E-�dӫ��o�p�R�`��� �e��n��/j���S��/:�rqg���`�mg~���c'8:\�`�'ܕD�;�L�ޢ��/�X�cQ��ɉ�7��x|�u��[p�y��ǭ���;�Omn��;p~��ů�����$.������^�ew�K�i<@zPޱ��/E>?{w��/���T�����X.��0��j�C�>�0o��{Gn|q=	���a��~H\m��VZ �"����0/����X|���b�����l�*�Wȹz�R�=����|�е��9;��ri	�ٽ��SK`߷,p���`�tXU����\kK�7L-X1�
L=��_~z�ޗa����j.B#���'����������Sp��*��|�/��A�6�UB��6�[�`U���<a��<��sc� }�A�u>�����7����,To��]}`������o��Kb���e�gA��- �x	���`m���9���طpJ��-�V��G�� �gG`��X~��nC�-C��тͮ���F9dX���s���#��t5��H�U!�v<���]��vj�ӂ�:� �C�.�M�- �'�p����56 ��"C�l�����)���"(:Q��5a��	�߽��V�L���|��%�"���o�+R"�����΍����%|=g�G�v�̂
��;SNp��	���Kր�7oN"�g�2H�A-�[(?����! s��P%	�{����J�q� ͎��{��$�.���i!����A�M�-솖�R�|/�P��>�O�ŕ��S�{A�3���������~���ҳ\8��I�O�j����L�]��/�@�s�lW�N����Ċrx0h�<�`l�ؾ���`��W�������nP�	�'�L8��=������@>R��E�q�jg�vvgl=�
�Q������9&����忴��z�xV�n�P�'.����!�\���'qW~Z"���F�c��l���7���������:z����Z�`�g�����n:�}E��`�黟x�n���<ꈟ]����Vޯx�0�TlhP8l��%]3k�QӞ��E���ߤ��T���K��s����4Zq�Jut)�F�&�꧄Ѧa��Cr��:|�2�D�����Y�T��`���k|O�K._s�5n������;�u�Z�o���h���{���ş��*)ά�Q����3Ӷ�~f)�4�T>��L^�~B��W�zj.'^�ж��p8j�<9a�X�[����1�p�3�-֢*i�]U�ʮ��C[z�;{w�+o���Ho�aw�Q�d��Q���{���ʧ�W�~"��d�ƶ\x&�_��s�)?�Ml�����z�4�w��c��R����xU�k�e����aq�8�25����f^	�F��W�����x*9������K	C#���)M�3��wH����n�t��H�C��^r�P�|�ګ����e�k{��j٘������~�T� ��0t]N^��ԟ*}}�~�fJ��0b*\q]E�(/�(ז}�ּ�7`�%�l�twB����I��P�v�1ߓ"mڴM� � �����9�,&�3�T>�mo㭧��^ݫ���0�)�b��ed�4�v�o^d,?q�M���;�4����]q��e��]u�|�y�G~ZK4骦on��RT�i��	�%֘�s(Ͼv	��Y����q���>���2���N��>��Ͱ���a͞[Q:�<|��M��ѹ��z��5�|9����RU���&���7<��3�^�ޕ�.=��84�n%��]���æy��!qb�u\��'9�Y��w�|�泊\��e�8㣭���g�K/zS���:��$ߟ��?��l��'���Lpk6իJ|�o�o��=�,��9�K:1Wz(/Q�1�����ᦑ8C�$��k7�_���7v�4�Ӡ��?�'�J׬��Y�7��|x��Cq���5ǆ�yݷ~���[��_��P���%���xNKQ�������ǳ��B)�o��+J5��3U�6P��_?lt��+~��'}6k}��˧��M�n��q;�q���_H�W�J-8#uNn��dW��K����K�K>l+u���<ݭ��}�ƣ�<]�T݂k��|�!΢�R���$\fD���y������ĵ[Ң�_t/\葚��V]�U����^%���G�h���HȚ̕�b|$�����HI���t�u�̎)���a���>��Ť�ñ�X�Q�Ȳ�[Ǉ�y��O_����o�'l�]'�盆?�=������5arx��WO�$�DKN���w��=O^�̐���CN���)+%z{���R�]۸R�
Z���uO+����*^>"��ǻv��e��j�����q{�Q��g��wN�,;|Q��w��^�g��3�����^9�Fs��E|��7�O���:�;�M��7�M/����Ui�q6c�QOzꔁp��u��Z���y�ef���p�����`3��4=VS	��]y���+
����ޣ��>�_����4{��}vomQ���j����g�V��y vo���P!�o��|�素>���[�?�>�u����?xN��Sݴ��Gǧ}�k�A�׬v��_�~g��ޕ�1�;�����[�X������W1�>�^o:o�����ݚ�}]�YM��Z��`:�^~g�n-�;�Wt�r���{_y��}>�\���C� i�zض% �I	�a;c=$%n�� e{�;)܀��l�#5j9"���W�Y����p�$m��S��;R" 59R�B�������A�����/3n-$нaK�H��آsC!5)��}Nކ�!�'1a{�?�ɌuW���Q���
	Q����PΨ�غe�vr��n�N޼�͊��Dd�V4.d^�?�w�?`& �"R]RB �I��Zސ�[��"�����mrB$��#r�m^q���
�a.��A�@��(K�6���B�F�ш� �Q���oD��!6dD�S��Jؼ��֘��`��G�e6��}6�� ��W��A�ڥ���w��tM{�ބ�oBxD�=x%lX=���ӗ4�{#�\������'Xn��C3������)���k�s���h`D��谕�k�Wim�Жȁ�جD�W+%�[M�@��C��DG���Mn�1H�F}Q�Y�o� =�yw��O|8�7���0*D�� �����y���`���E�ǒ�^���Uf,�s���m��:ȼxD�4؊�D�"=)>�о���dDR�h/C�K�ג�q&ү�>��mDz��~6��zk�%;y��?�о��{�ȹ��8��0�����3>,&��#l���#e����?�mF�(����,f0���ۖJ�$�P�m]�^����U�>��g�ݖ��Mtq�B�!��\�T*�D��=�����*ĆBE�yے]<QD������^���:��]���A}�R(ȼ�O��'fGAm��w�-���ے��/�<��-���Ey��x���צ��1�蓂���"q�x`�� c
{d�"&/dOL���B?#󝧹Q���y��8����Q�.���ۘ����3գ�'E���xɈ���3�2���@�G�c9E����"�0X^��e�?�9B�Q;t�*Xl�^!�;��Xn��g$������|���{���>lWQ��`~1V�,.4/X]`u��O�z�zEnP��{��[��&?E�((E~���� �5��G9�u�mK���+bBuH�b�y c<��b�����Dk�IE9ay����UX-b�}R�F�{�(o,n4ft��s��bu���+EQ;X�`1�>����ȍ"��-�	�K��%E�<mI�g���8���{���*���1n���#���]G�Ca��Ƹ��aqS�����A��
NX�|1,l�E���5E��͋�����|��a9U�3}^���E����<Oǩ��š��Eq>����?�4F���dΪ�`�Uآܜ�^��%�׊��ڡ���S�Es���bqP�^��24�č��'a=���兾#g�e:��s3��f����`3���/ȿ�N������Ż��erZ�K�����=�̿���~k;��π�g0���j����|A{��w���Uy���f0����� :�2BTREE  ������������������                              |A	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�_���V4��*J%5$�fTիHҚKТ$$�t@R��y5���I^�G"J��HU���oH���4!�Ґh��k�������Osz��}�{��{�����ǌX�ǯ�G<���m�{��k�f���J���G�����cy��_���ֿ�2v�ُ� ��2c-|��?��M��?�xj}l�7[�����c�������ka��wZ�������������fG���Z��0���>�ӷ��o����/|��c:�D}��i��<c-���և٢[���������O���.2���k�[�X_�������h}�����ֿk��~��������7�h�;����q�����w��m��f{��ǭ2���>�d�fYa���c;F���߆��N�2?�g��X�����9������ia���XkN����]���sjl��m�'1�w���y�U�S�\!�X ��5��V���#>�Oܩ�?���
ƶ5;��I�3��,��c������1?h%	��G���ĘiN�k��+>b�.e`�~��,�7ZUqA~������a����2�S���l�;����6�dᡌ���G��5vz��p���Y�����0JoƌΌ�B�-�q����G�hOn�Y�
Ϙ�UP�k�9����t�����6��`�
����RrØ�f�������yf�n���5f����M���u�u":|O������_��kM����8�:c&V��w������)>�lbQ`���~��YC�����`=��1\��O�#���@����9�f�S�m<o�s>b��ގ�1�/dU�����끪�JE����pS����j����]%nd�1�3f\m���k��KFv쥫�`�L�. [�3)瑖חsϬ����l'~�N4�`/c'�����1�����Q�\K��55Fڳ>����3��b?�<7����2/�V t�`�<��ֿ����L�<�����=tY����ck	��~p�e���G\�/V�	N����x�E���p.tU ��5�Z��>��������(��M6�9�U|Fh|A��w��o��irX��1fr����ϯ��3r�T}b��I��_b��]}<�>��tJky_r�b�/��=̘)���TX��qj}ҥ
49_�f<x���i�a��1�3r-@�DNrU�PrK���y����n��I�u>���8�#��+�l���0�����
&�<�Y��Boq��f�|�E����/���Ua��Z�� :uG�����g2N���*a��X�n5F
^���qF�A��Xh&�X��l:���1R�ʎ�cfcz�π��g̔u�5�`��p�T�����}��qn0f\1�׳5F/JW�xNՂ�Eoa.
<�mh?k^��ɽR	�����\���0��k���ޥ�\�|[2��2�T<��R����3�jc�.�h}�u��M=b�) �k�}�T����R7�z���Y����ğG����-J��#�J�1ׂ]��*> ��\��`nw��ȿ��|�����P}����'V�˹�{���0�|����x1'�g�=��4��9s%<!�N�BP�����կ0�eU4 �C�����ɤ��ǰA�N�����p~�X�J����#E����oe5�WQm�-��dfW�/y�U����[�s�L"��1��:|G�ޒ��ڲ櫈�����W,�ˬ@}��{�G���z:bz���=�\�s�G�������z�G{(���;K=�-�<5Wx}�1#v��!M��`#V�].�@�D�E��I�#�8V�&��Z���?�vd̤e����}���F �/�3]W0ٲw$s��z;|��.hI__?���cA*����>��r�U4���Su��4�����.����^�'�W������]�υ/K���-�3]yx&��G��x��{�z:��*�Y���	�L���Hc��]��?���k��@�FMO�18���P���4Xke�LL��
?I.A.<�����<��W�}� �|k��������|�)j�+�1�Gp� �g�V�֎Rka�s>��>ec&uA��g����h=��X����^]ۃ��Z8��^��-+8V^}�;�	c�[�/̿�,ﯽ�#t�`MU�[V?g}90�xx��}\fy����Fp�` !r��3`��)��=?ݻ�G�����h���� N�� ȝ��»&6���+��o,�z����j�Tc�}L~c1R��R���-�E0$�7����H�N�J�3�F�o������eF���n��%b쫔Ǥ�� �<΄�:e2����s�E/ή
k���#�`uu'����O(wQ3��I���& ����c��\U��0i����;�
4�G\�#��q�r|Px�앃�����>�3��>����1�]*hU����J��%�Zѓ�r��phEi'a��Z� �����ħ﫢��g3��4�n��W�#p�S5F5';F6�|>\9����h@��H��X�=����3�a���3�����z#������N]nQȯ� �Θ�#�de�kI�r|E��)~m�����X����Vc���C9U�'co��Я�Ϙ)���
�ޏ���:�Cg����\xKHҽI��o���v�͌�W.u�Hڜ?�z��72&��)�|b��U��`��0)�U�\jR�
)�Ŋb���׆��c+)���c|d68֕:C
�;�`��C��zC0s8c�����P�:���!8��L����:p���D��������;��y�a̴�^ �5����5P���Kk�����+���/>��8�j���X;s�%Ka}d�X�|��^�yZ���-����CVŽ&��Cti �=����}�e�+�TS�]��F0Y�/׭�p�~
}+y9Tk�+��Eq,r�A�LZ�0>n��g���P��u�S �4�[�g0���.��bm�1�E���`[UA�6���y�C�5,����b�u;%G����),x���/8R����0Wk��Gp�tP�-dV�3US�E.�G �m'��X�з��K}˴ �F�zC��fG�ǘ�
�i��ڱ���
| �~-��S0Sl�P��ir �����ɴ3l�c�Rn��
�/�h��<�r��p6d$��kY0J
�������a��:p��cN�8WQ�����S湟X�t+c'�������F�������G���ӯ���Q�XM�}�>P�t
0�	��GG�|�䰴����ޱ�_.wb}
7͐W��;4����ܑ�0�pӼ6����b8� ��g�cP��~��d��f&�:��qH#�w�Sr�Qց�K�2%�|]���'��/�(_�)xN��'F�t�c�F��5j��x��żo�U��IX�]���1��4_��C'���X� =b5bY��3�=p����_�}�V�ɇ�V���%}�N༐�7+;o0'9c��4���L�q�$?�fl��ԁ��馲С�z�����p�
�t��[�,�����\�w#�����j�.��ɋ&̕H�7E{Pɷ_�=�3����QU%�~^.�W����(2��Gd�ʒ����z���L�Ϧ[�t��U򽄂ݵG����.0�;ӜN֬��
��W����Z�j����r��-���gHSm=�̣8>���#1�qǞXG����I33Ϩ���W���5R��}��K�r�ֈ݀��U`~K�.巍0�d�E`eIⵯ��>0��0���#���xȴ�/�
R]~Uz���+�52�b̞�E�#r ��^�&��#׍�X���,���/���@���䟉ػ�a������v��������+���I!�������kE�L�ǔ�-��}6b4������_.7%��뀞���f⋺��E_�CI��S�{(Z	� %�BĆ�����|6�.�b�����梟���yJ��u#�������{�[�{ v�Wj��7������A���l�('�䗍}Luy��5~\�~��Ɗ�}L�r�����ӳ;,��V���vm����[����ZzF∭�k����t~{������K�F��r�r]�����q�G�>I�M��c���CI���J{�x2q��5��Lu[nl�]!��+H�{��㠈-V_�j����p3�!��������V3'n�XU�r�9��	Ǫ�Sﲺj枈]�w��U���=��@��F{#ˈ���с�tO$i�+�\f��O�5[7��H���'arlr�Oiu��X��UR����c��8]�2���>�i������G���ONmTqGcǂ�IN�/;X��E�.ӞV���j&�j��I0���}S:���}�"q�i����4�$�K����|��Јm)^KZ{�2y���o��h�R�>�.��N���c��=�4/��O���������qfgWa�G��k=F6���]
�t�^y��{��ӑ$N�~������T�Q��[p��
R�-S�.��N��W0���I�&�e%:vP$����ĥ��*X[�?m��􎱇��c�pD�v�'��Z9b[ȷ7b�6��ICa�_i':����Cptl�y����Hbp�rG�o����F��#���+��e���,��ݧ�K֓��U�S�]psm�ŰF��̮��zqΎ� 18��q��"i�I����K�|��+�H{
�C��v�Ҝͻ��;�(3�:2�c�v9�lN�Z)��oFl��#��i=�J�ct���K�IH=1	�Z;Py�^ľ.�Ls�_텧�|����H���u-I�7һ'�������P;�+"���J�W�T�wD�im��oK��9��exX��tc�w��6]�%��g�q��r\�}V*�c��G3�v�-SU�U:�����ƅ:�c"6S�}r�L3�0;���-8E>��Z�W�����;���.�y�$u"ޕ�{rL�>W��o�.�z��~�"0D��3w�#��#�>*���F�G���k#�ض�����/�wt
n��b��C���*]��$�VW�6߯�������I�>�ߚ)�����_3y��kgH˒_۽�����f��|I�v�\
��q`��_0N���Fx/���%L���#�!Ul����SG�S�{��Mn�����a�g��rc����'��l�V$ܱ��>i�i]���gL�oO�sJ������o���cj��
�x.c��{k���4���ks̓�x5b�ȅ&N����pE�*����W���SM���1Ӟ;1�biE����kI�g�>t��[>RE?���s3���F�sgE��4RN^��Ô���\��S|�t�Լ�+i�.�˱�tb�v�N�z��/n�v6q�X$�n�ou&7����TGߎ��rBd2������Mʑ|�;RO�"��z�P�}�����FGAt4vD�^ʔ��M��D�zݷ��_�@Sߘ����V�%��7�˷Q�Rל����G������]�Y��N:y3���*;.�ݐ�"vCg6_>����$�t�:�A۾�*��)d����kcV;��7ؓw�+�7b&�`#���~��=���{�����+g@X3�\�*��i;��Н8��~N�+0�&<�S�D=#�\^/����M��גyG�\ҵo( ��ؿ�y.�1��i��L�xX����Քk�����/������v��������F�����9��"���2y��t�I�M̒�i��_��[����m�M��5��!�M�9�'����`��M�%����+3CC������=�D̴b�~���t�����G�D�갈���cK]o���JM��E�iĘ�kF`I��O�������T,չIfD���4��פ�Tǝʍ���ǦsyQ+�8���_ӿ��1龉cw���.���ȇ5�!����}L�w��7������t;��}\?;��~b�ɺÙjpu�N����!hŒ���g�#�;�|�F��'�y�Ks�8��]������q����I߾+�jz�|det����RWuv��ѵ�57�s�+�,m����t��Tiɣ�����<����K�o����]g����Cc#p���S�D~��Ŭ�f���e�8�ԕ&ngaYg�b�7�l]7�\Tyν"��2%�)�}��%���i=�+����F��y�L;�o�V�q���<H
y�<ȸ����6h�ȓ�$Ǔ�?��;N�7s��Ѽ^�߃��r|Ոm&�nv�\�5b�ϋ����"v����I�I�g�Ht��گ{4b?�wfS]�\c3ǯ��/��V������"f�^*��N0�������p��mW�K�&��<�����/p�T����jr��$_�'����<��3�˟1�Τ��Q�筡~�����>�)R�-7ѩ;��:5�F��i?�ԇ�syG
�IĮ;4��*���i/7�[o�v��*��A^K�ɤv��]U]Pʵn���;-o8@�I����2��-�6��C��%�7R]>�;��NǯU�������?1�?����.�q�r���P�j���1����kI�v�t��7��H��to6y�e���z��kG J��;�6k�-����}�"V
�����dy�W���+� ��|8�r�3��?p;W`̀�cn����W����2�T��MbU�AF�n�#U���f����'2�; ��|Z�1�WyE��|7c�Jϡ�0f�П�A *e�ݹ�:�y饾�oDb}����#�/�Y)y̽����	+�Z����*4*z=�&��>��&C���u�no��\����Vc��ɷ�U�u��e���ae�f0@�5�&���t����^o�4k�����/��J���s-�����\��o2f�V��o5F�<�>�U��`�
���}���`��gȆtw��u���r.?W���Ӄ}l��qz���n�oɃ�ջ4��k>6������9��̶�/���k9�1ӹ wc�yE�w9Y�����лi��A�f�t�������pn�2����}�>�[�b��:�ߪ h]����<��1�3@N-�1�3����V��*}4�xvh!�|���Y�5~������7E���;,��}#_Sct���+�1cE�IS�We�M���e7�Ǵ�2\߉�ka�E��-���|L�j�gHp��Ձף{��3kO�챨����{̦�[������y��u��4�}$z[x��k�>��p,�jC]g2v��T���Գ�i�ã�;|L^j����Vs�Lu��������P�>���=*�h�5Rx�6�L�>6拟z��FA�K����e˞�ڃs�g6��8f�O�e_�tuP-�z^�&���/xLׁk(��Wr`d��\��Q�*eң��O�oAF��@�r�B����x��Gǝ�n����Ư�� ꗳ6"s�����X�?1�[k��`�0kQ�;�������Qa��J��E}�mq�+���u��P�e�g��p�e����섇#S%�L�
,�.5M>��u0f�[�:��P���Uj#�W��q��0>.�j��� r��q�<:�R�����Ss� V�<�}�Wp�\=|8��F��8d[�iѭ��^��q��
�|(cWH�[�2���#�g���ӑ:��l��Oal?yG�Y �;�}8ӽ"2���.��cn6�2Zd����z�5��!�pw�����ߝ8S}f�`�L��s������{w��r~�5�xט?z`b=b��������[��^)�,���\�I�a \#f��<]˪�<LU/P4�!_� ���c5�)�h�B92��r�LՈY$�P�Ʒo^P]"��`�ڣ�;	���L�qNɖWZ�ɼ�8/�]���R�ߦ���kF��P��3v����X�L��Z%���}�cP�i~ �\2�M���_���W�e����ɿ|��b�~��um�|�m��JTI�g_t���j�U�{���u-�/�.�7�3,j�;��]���m�_˟�O��������Bq��^E��c̤:p=j�Δ����j�[��ҙv�{�x���3j�Jwr}0�P���K���y|�1�Ç� ��	�h_ ��;���3��	o��#G\�#;6�:rdp��@sSG�J��������/O���/�f:Sp�n5ƹ�K>�J4�'x��U;;P�'DNR�g}������b���^�X�Ƿ-s�l��������}�\\�j#U(�����-�^�1YK�c�g�s�Ĭ��E?�Z��E}Pg�Z�O�X:U�Û� ��A�����,�W�WTx�z1�;��6>b�o�1:���u����Ce=.��?��
|������g �K�"�ݑ�d�6����Ѐ��.��u`���C-�����M� �W��UnzT^zγG�ӷÉP� �*�v �\�M��a��V(\���r�CgP��s�C�8���2�ic�o��zo��*� >��n`0c=�η���<S����炦���mf8����S xm�ߋk����k�m[".ﳛ;4%j���f���u>R��UW>��Ά��G�U@vE�A�K��uȗ�2����G�Q���V���^��@�=Μg �wA���R9��/+��Nd�y9i�g`�=�൅'��b��U�����'1��I�Y�@�p���B��?���ü?������(t����iq��f̴g	n�S�}d�8V��3����rZ��7q6j�M�Rp���[=;��c^w�AKL�=jT$=\�9�V���ݖq�o�.�\q6 f�x����qFd.L7�ֱ��m�Q�G�$��Z^�ZSe G�rA���n]����y��%�#�. W"4[1T�E/?P�B��t�AV7 6켿�uCR!�8[�j�%�y@G�O_��1��������>�n��	��#r��5FuA�9� ���)�y}�,�Nf�����c���߬���J���):�--W-�y��G��wƐI���V� n�ں�Gt�d�u���#RbpA��>��;,�-c����	����`�)�p�s1���Е�#�x�]��u��8�jCw�.��q~ �����4zQ��|���ꂇK�-��-G�~m�����cy]wO���+@wAWp͑_�1Vz����)V��f��Z��Ll���"Ǧ|y@|�Z(��p��)��]�E���1R\���Z���;��d�n��#��#`���<��M8������5e������0�`���x�3i�����8�G()|�yn�3�u�w��+|Ę�^�c�닜�au�#���ߌ����@�s�#���OVc���gV�o�V�G��Q�៹��+�10J�~�˙rX)\�;�-{�G|D������dfy�n�K�l���N�<�[�}�u�Z��E�<��6}T�WT��U!�|,�� ʽ��Ӥ�X��b�~`E��������G��7�T���?��G�%�4@^����ۂ�ʼ�R�!6�1���_q�ZE�=��A�H���zf1��σj��`'���� e��V����a��roFυ��|f%�>�����r���[зCY�2��s\�c˽�kIw�����?�+��o=�eKԴ�3K�������#T=�Z�N�1D�6��0��[�'�<�Gpq�u:8��E.��@`�+h9�`} ���\�s!�` �w���t?�R�����}�T&f��y�v[W�@���i<|q��G�]/����~��E������|?*��Y"o�9NN>q�,���o�]7���s4_���|1��W@�<��{�nb�d�ˡ��X[f"@׌�P5 �X��]�ՌcwΗƷ1}W����2?��~c��74�fnc�������2x���&��������t1.|w�3�	[xܤ~��zJ�P�%N��!���@n�2�v�G�!T"���2��7-��y>�g�Ƙ����b^�5V��uŶЭ����e�M���|�ݪ^�s����#P�jl#g�� ::��,��1# �*{l��B�[�������//�yf�p�\��?��\\��ˊGJ�{�rnq�l��koQ���:��9�/�-:�g�k��؏�T��vX�o5OԺ�t/�j��>���di��Q��Ye��/�\9��#r`�c���%W[��iG
����#�v|��Y��;�I�߰Zo{Kz[�wGW
�H��A�xH�R��˘���<�K�=>�]\��>.���|Ĝ���4e6�)��]�-���3wʵj�{xK����]�1S���}�=W�Ѯ�ʃ;�k���BF��p��"����@�+�����炿��zqp�=5���{�\ڭ�8��������dx$�a�yέ$߯/�D�N%Ȣ���C&����4q��V�`����d��Q����c�����l���Z1p�`%�oy���:/h��*x��3��`�*6�w��G?�WAȨB�̗����������^EgL�1�4��\ח�I���Dm>�#�'j�3�Y�S�G�����uW߈Z݂1S�"kʾ���A�d[x¢���W�^&���M�/��,�覽�^�ُ�����n�2h^��1>�_èp��Z�ڞ�/AN���Gh+��#S8�O�-��5�g~p���O�?eY/�Z����5f#���� �fy-Ɏ;[�~�{>�Z�������ח+^"t�X����~�"�C(.� �s��ې1S���5b���`�`��h1���!@�����3g#�x�Эތ���4�$��'?����������Z��'UX���;������]�fX:(�;Y+r�׋����6���n�a��ړ�6R�8Nfu��j>ҍ9jk�K��-�<�A�+~f�F�CQ�ҫ*���d��BQ�5 8�����{��*|:M}<<H�*�.0�~-��HU#:����0;���=��/����XoL?�`c}�������� �x7�ozi�uTλ���3�5���,��:���q��^�=TS���~�ψޞ��eϊ�m���㴪ߴ��������S�Ʃ� wvN��!�� sLׂs����f�(����R}��i��s���K"��?y�='�k�C�ʳ����9k�o��B�J�o�R��8}�<:xw�-IV�&���֊~���/8N猙(\��:n�A8P�5�����c�c\&f���$�8��x$S��@' ��'�������f�>�¯QW���,�w>�&��fA��)��f���
�12@����R�Y�o��]�2�3��������x��P���v�o`��9�ϡ
t��8���׭��%���g̤3���lzB~��Pu�p��Ȅ�l� ����Scd���c$�~��x_�4�;j�r1�|@N�O�����x�\v"��. �N�{�����Ս�����C�I��8�Gt�tZ ߏ�嘢�A���''�K�E�(�����Sc�Nv?�դ����ь�u���I����<`����x-Uhg���F�wjP�Z�:�sMPI��ǘ�#��UȪ��P��m��0t� ��;�cL7�^sm�{Z�k~.�U�B$��D���*z>+�-.�;1�G�^��|ɪ���=�p�y�s��ˌ�*Y���ɂ��ѻ�SBѥA��9�����G�d�`�9����
e ��U�ya!_�~y�t^��R8���{YP �7�w�W�����f�ꇪ�+Ec�w���0��(i�!S��>F��k�� s�����.ﳋ^�B�c|��.��j0sP3\�6��C׍�(>¤3tT���O�������k�/�iR���]�����':�f�9��A�\���ɳ�m�F�DP�x���{ ��䟗�w�"J^��oX]h��!���aJ���g�萖���;�n�C��u��f��%��=9�\0�t#��y~�]y_타_K�b�T ǡ�ax���S���LĺM���W���դ8�B��!3ר�+� <4�1�3-��k�E��;�eV�C����|I��&�8����k�W��֕���1f�>�Ǹ^��5V����׽c�g7}�U�7��{#��mQ�T!��'~�눹�G|n�+S�������m��DQ��R�$r�辉��W'k}��p��3� ����3�ϜϘ�NE��������+�(zW@�b��%xY����$e�&�Q�~����&?�o��ܳ��#f��&���cz�S���Y�>�O���3�/@�?�T?��M{36I�+�H���K��c��4zF���\�w[�/T�T�)7L�[�	����G�t��n�ؖR�#f���3w̕����ߓ�=hh�WJ�����:^���R�����F�>l���Ã�+xR|�����5��~�b��{-���="�8��KH{���;8�*g/O�w)%O�z{�H�6K;T��;��DKP���5�O�s�������^��<:H�N���8VߠK+�K1��L�6�<�.���x10��c�X4�߇ڙx(bCUi�o��r��FnO8Uނ�(��I8��`z�%��8��>�P�r#��D}ǕN��]�����zDO��ߠ8�J���3�իf}�[�0�t)b�w�X�NS�c�%�#���X�^����*`�8&�����4����������M#6I;hE������`�	�2f�c��s�դe����P�2��rm���zDl�j&�����vK�]՜�e�:�ҧc�U�X�1#�"�n�Ҹ^�_ʫ��݃1fJ�n��&~��F��Ǥ�[�w�6�rt�#��ja��-�b��\�|)^��=����s)=O5�O��Wc�9:��i����c��~[�G�����jA�=2����Gl���<��^_i�y.�z�K�O�o��cUi)�+7���|L�B]9��=#��b��\1�%��O=S��~�UV�c���1��׊�&k����ʡ�Ms��g�{��A��q�LqS��)ڹ�7b����w�^m0)��n�1MJ�>�l)�>���o����x?�j:z�S-����4�t:�t�5W���;��ow�^��J�� �v׹#���h��ov���x7yoS�'�[��4���ʍ�>On��7���e��ٺ7�e�Ʃ~���H�3ɱz�it���i��������=���I��n�.1G���S�����H��!��,b�u�)�V��1��ݥ�)6X�6qSw9��-F�^~Ҋk;�W�e�?HL���4�ӝ��wջS��vT\�D�L��{�����
�ӛԄX��(��0�Gf�c�T�������n��T��u.���n(�f��)$��t����}6b�h|;��Q翚o~.d�I�)�0;b=��������H?�s8�`G_�3g��OU���ګJu��v��nn|����.�{"}��t~[h'6�� �H[�f72��(���Ŵ3� O��7#6K�/��vqX�ƪ�IW{�P�m:�W\�=H��n�9Ig&(k��'�8bsU�IkM�*�B��˧[t���M\2_w���Z�z��KKo�wZ/b}�}"f�q�����g+�S���� �������Ӛ_������Mɏ����u,���d��.ٜ_ء��ɪ2�cW��F[M>�nֱ���v��o&�;[�5q� 9����4s)�L|OG����F)7^��Ӆ��84���ja���;�Su��g.P?���ȕr�S]����t֎����!�����d�a���M���O�1~9bcJI����Dw���C��X�������M�߬	��z̈� ��[D�!�uc�8�v��7�!Vo�������)9��E��.��	����MZ��w�<p�Kv�&�9Egv~�L���xui-��2����Ƞs���$G79b�vvQ�~��J�5�#H~r��6�j���/�{ovZ�~�XӜ~�����@U}:�A���\�7}L�sigaNL���J�R�r#i�]���}���<���IM����C�WdK����(l�;��~�R��XD�.�i7)���|�R6�+`�K]��Sڷh^�|L+00ߏ/X.�C�qT˓�������sN0Q̼0bs��[�� m�;�"�@��k^]
YK`_qeN�g$��)=��(�_�*�+ �8�K��.��WN��q���k&L|�\׶cĞ��_�0�ɹ~�>��Ӽ���k5�<�R��q��n���n��1C�«v��}�a�'Vo�/=pZ��ʵ���@�x��O�ވ����x�����.�wϖ�jV"�;={���Ո��y'��%�fu��c�[�Ű�G����}�Y23���"0Hշi�Fu�'ח����H��8��(b[w�7:�-��LN�]�c��`JĞ�ߊ-,�����2���)��1Vw�fG�t���!�G��Q��J{w�?��ɪ�f%����q��s�0d#���l1Ӿ��#0C���l�yK}�D}S�鈙��<�6�ױ��%��"1����>�������-�72fGl�� ]��[J���Ү�ǝU�\���>�s��%�f���2y���/^5b&��q����Y���KfIaN�����4���El1)��1R̗���3Q0K�V�&�W�W(��~���s��U�ϸL{K�e��J����'$}K�2A,�|����[��DK��O�i/���%H��i70��!�P:a�D����O��t������'�zk��"�S���B��O�@u�4ٴ7�zXS/��T�kw1��rq��#f��)�M������#��C�-������#f�{���8�����������/�ܑt���1ʃ?F�t�d�<ĕr��L��29�f�G�J`ڋL{s��X��SU-�3�3Mf<��["P}��S��y	dvW,�� �a��Ǐ��I٘��h����K|�@~�,#PuR�QA5t��n[�Ӊ�MTz�>�+ 0��ň��r)�YO�l� �|�O��wq�M�)w���t�M����a�+��cv�U��}�L�䧍ٟ��1M�[F�)���iL��z!�KN5s�㙈MQ�r&���ѤI�V���g�z��n��ovT���S��<u7�iQE:����K���J.��riw~^o����,O���F�������������Ob]�5!6L~��T�y�q<%�})b㕧MW�
'�	|ޣ�!�Ky�B���̍�|lvbt8�F`��]�c��r则��Ӿ���K\2V��xh���[3q��5bt����w�=b�j?�Y�̿�&%O<>B��刭��[4�������ݤ�#�7���4�+Q����4�Q��@w���̜�/탘��<�����R"��$�'�@�5k��)��q�P�p:��[8�#f��f������,����S-�+�Ϧ�@>�SM�ߝ��Ì��?T��2������gyO��`���*l0cO*O�y�s%��kXU\e��C��ʷN�2�4ꁵ��Ť3�F�e�L�:�;
�搠˃��^���cX�>~�����X�!���Lʁ�Qc\��Ń����a�����kGm��D-1���͐�:�(�TT��D�L��OB�~��C��:�NɗSԭ�3�� �\G���>��c��S��_2���=b�+��!�3g��iǼ�Ư�؃��P��52��l�>��@���ڂ�)精�z�1��	��P���%TR� i<A�N���y���w��Z>&6P} ��_���ܭf����ԋ��t��∷��^�D9��I�"�0���8�I%���o�P�jN�`c�a>�َ'U���2ϻ��h�|_��>b�f��i�q}�&��=ғZ�}d�ny}y.���Q:� t{�����߶�Y[���w�����h7�\z��yO5����U.y`R�?��XK��F��9e� 6�~��N��
o�}����3�:-���g� �sa>�> u�����^
��1!g���"��Y������NV�V�K1K��L��*����5n��qZ�V��=����(�+���%���y>�|(>}���}(�r���1�������e��	��-n����p��A�o����bz�m���|q��.�L�p�ݘ?���Ѯ�ET�oW��ȳ�U��Z��$����oq�����Z_8%�# A��|?��`�t�ed�]�'�� _"��F�5�9C��Y_�mfޏ���N`������k}L��D�7.2��� o �J��\��c�]�W���,e j�g p��9TD�k�Q��� ���2�O��+<�#�gn�1��u^|bN��pX�ތ���m����^՝r<7X��z��z[��z�ay����.>���<XW�/X�2fr��<����1��	�@͙�\K��񌙮
u��cFP�Ӥ���b�Ee�uMg����7q��^�c���
�o�~�V��L��W`� +-�����'E����=r�@4�m���IW����:H\I�k���9/�$�3������CX��&����3���� �0��m�Qx�R�&��g��V�c�1�~s?�&�=���s,�.g����9�>87[���� �A�<���_�|O�L��w�Wo�Z�w�*y?�1�7���x����:z�7�[��o��] \a�3gg~mS��� �9Eׂ5������%K�ݑ1�8Y�1Jߗ���FH�Z����C�A���ҕ;v[�݊9��{�1�^8�?�#�_�w`��V{�K�[�p^�TEh���j7����(y����]u���Z8�>��R��O�Am�����	�A���9�i�����{1�l20@f]�2G��#<C�"}��������cv� �=�5F�K�����/@eB�,��&�%@�����%�E_�
�9��3u�N'|�Gp8;���,�������m��L�~c���`��^�1<p��+[�;��aKk��j����p��F�{`������Wg��!��_ ��	d/��5�L��M6�<1�`���9�VE�vg�����c�~��ޢ�c=5�1։<��|X�Q��Մ�ʝ]���x�J}���(o��ȡ�HԔ��>����{����C?X)-s�� �2;A�\-�<wS@ߜI�5�AUC�|@���`N�#�Ӟ�x8�}0E��ժ�1~��&��*��\�nY{�*�A�ׁ�*��O.=�D�����	>�E0_.��1WTD�;VZ"����P�1�Hg�-^�Od����R����~�N#��C��2�FW�9� ^������1����M���dl�v�����5��'d�� �&�__��7抳�dG�R�>A��O7{}�@5�Z��WZ>?z.*�@O�u���P��m�`����dt��c��:��|=��4����#�=�q��P���x����Es�s�2�*|z�/3���8[�s)Zq�x�p���¿���Y��d��`�>��A��7�����Tp�qZUx8�<k�ߖ�wG灹c�씢�����[E|����-c&w�J� `�����-�[��\�S]~�\'oB�������r�/�sPd[�3�� w+ �����2�O�⣠:�9_-�g@��+����E������h�z�O�+G���=`&� p[�|��> �Q�c�f:Q8����L���B-���R�ߝ�q#3y=�Jx��}��,�X���|�CC,��g8l�_�}Sn�a8��~-��� 6�/�J��|��ɟ�8�>�rN_��/��L"��x�L*�k��Fi�6�Z�ݵ��X^_��9�χ3�+tt�""��%�"�ؒ�p}�z[�9u^0J;��]��&�y�Θ�>��,���~}�V��	�g��f	�O��K�E�B��Ycd�?��("0=}hc����1f�7�qh(�;͟�;6���7��	� ���e�e�k��%��\�!c��E��9� ]�!�s,��˕��GX��-u� :M�8����j]K�O~[�����Mq���	�z��$��g4�������ϫ��,�{�����W��Yt��gХ�`����%�M��"��]i2!V�ل�b��Ό�'�C��I��`y?�u	=/�p�4�X��%b\���,���ĚƊ>�������b�u�f�:�L{��!f	@���)s�����Ƴrxȍ��T��T�z�2�����|fy�Y��[ɞ��0אd~�W>b����׵���cF�&�����#�N��G�Q���E���t��'o�#V <0���_O��j�te{]%�����FQ_\��_��j�mu^�KaN�` �r<r�G���M��@�m�D�|(/�b�V7�E�Mg��Uo��v�Z"����!����͘�����\c���C�9�;�ƞ����M�hj�߷}d6��vE ��L�/�|�G�M�)��#�1�����+}���lu�n�)��&���F!W>���ʜVq�����-�����QCN�WX3h�91��0�d~�^����d�ԯ�>�Zc��\�cx'r1���iG�����܃_6�DrӁVyʹ���Vt�q� glyO�}���,ߋ��d/]|�iG=z<��~�����:d� �L�ޏ�
|�Gh^�v�ᪿ��4�����1��X��$���Z_�xE�S�3BE�) T�4���G�t�X#2�l�o%�c��̆��&�:8�H9��%O��x�2�� �?C�z~�	WX�����sc�Y�8�x=k+4rJF�vP9Q3t�X���x���X��C�1����#� �/A0f[�?8C�5
�U������r��\����vq��v�N���{���c�_x��3��>m�ǅ>&jr#�w^^B=�6��rX�, ��q��T���s��1��n�x� }"�\��?|,�<��0���r�О�}~����
�����~ �[���ԡ���y	�6f��ƨ8��ɿlh��gw����͘W���+g��4���k����t�g�:�}q���?�,W^jg�"��-�?g�bU��U}�Zc�`����"�8#���b:0ϵ5F��N}���|x0~�L�g��U�<��@nG��*Å��4���]��Q��3��C��⥦�.Qo��ts�K���!����d�+m3��!Xy�T�L@w\����j���4�Jh�N>�6�_���'�c�k�c_י��C�x��gj�j0�>��+�x�U�$�dt�N�
�E�r�i
��{IW�����-��1���EWMl�5*xC��B�jE��jb��p��y��g?Rc!�1�jNgl�^q����p��C�?`��
)��KdV�f�'�^������^Ɛ�����a͑[�o˹§w~?�83�`�Kݯ�ĳ���F��r��+ֈH��=�Ƣo��~1��=�?8��Cd���c4`pe��%;F�`#,w��^!������|����F�����XU��7k�j����T? �����i�&��#\Yx��RW�h�j����?��v0f��J�7�ʔ��a]/���&���53e;r�肉�܎ٚ\ag�ؚ�`r���c�Y�u�����.�>ECM��:gW�"���� ��n��g@�C'pe�]�k�s�޴`}��T|Ҷ��V��vU��YS���ro�Z�k���~�w��1S_O~��̙u��U��վ�YiT�P�L���
���GpN����(�Շ����p��X f6��F�<��)������!#�I8Hxc�| V��V{���q|H�Ę)O��ó.��:p���-��Z��u��<����5q]���\��5��`N�K���?�{�U�m�r��j:7\��~ ������Ũ_�c����;����U��ᔊ�3�����_W#ey������v��mɉ8vm�I>����ӫ@������ǌ�v��K����{��}26As�����V\c��tdnǃ�+��4H���^
J�}[hA�τT��m�&n���jr���k��g�1Sj��)|�f�㹎1ӷ��]�TcS|�������R�}�Â5g� \K(d��)>���R�W{��<JW�:H���zϲ��ꇇ@�F���ҡ:����O�n���k�lAW�hWF�`u�P͜e�����w���h|}{��;V�~�V�\�j&AG	Ti���?RW��j�<']�*sU^TuH�B���5k��>N����n���W��ǌȻXG�#R��ך�47��6��a헺:����E;�<�/���=� U��I�TP���ū�&����- 8S� ����z����X��3�4�x�E����-4��9b��y/}�Y�\8��g���g
����=ef��� ���M�����|�ƍ����<+ޕ�����uPq�c��p3�n��U��́i����X�@o׳��l�[���&��w0v��f�t5óz�H�u$��=���Zs�� ��mf��6��?q�I;��dVP	^��,��^�2��~a�vOP��Qz��*wl����	����V�1,$����g��X�M3�p~�" ���}��ϯZ�ӧ���|ncl%�28j��������>���>���8K��E��?��H�?���
n)�|��O��7�w�g�?��������o��|�MG�S#��*�� �+�kg>m�!+�'�l�Y��"p���Tx���E��#�-X9>bN^[�o����?�u����%�=��LL�1Dw �Y���K�"E�>љA�B/��ɏE��D��q7����\��ɣ�c�Q9^Ҋ�s�~����K��2P%o���,X���
.Q��3�zkS��<���ERg�W��2��A�`p2���ә�3ءA��菘� \E�o*�.�#���W������xH?Myo��m�c$]t��.�!�oc���8��t �O^+FG\��� 8͘{z�����}L�ܦ}��V��&yV�7�8���y.k�>0+��V�Y�v{��t���v�N/
=��G�V�'�w���y�Hw
�h�'�@%�([��-c)_ܻ�_P$ޑ���	p����ꈭ�=
��0���V ;��#��t79Y�st�0
^����v�~O/q6ΒUR{�P��Z��w� ����m�{@��Љ�E�n8b�<W^`�&>�_Z�Jt�#F�'9�#���\��]�w��#�I�}�z΢�:O�o��Pҭ�:�$�����n��5t�>�1+^X���{&�H��覎�+�xP��tfK�:�] ��7����E���A�W�w��f}��#��6��^{ c���思+@W����G?�p<�� �����q�t?��c:�-���q��tU�`��1[�>>���(C�/�p݆Gl��2q�<��َ��+�\�~�9�K�>0+R�S��y����~n�����"�+��)�g$n7qb���c�*�(���k�xôF��V]������=[�o߽�n�C�鎳�/�w{HS�I�n�鰿Q0UL�8b�������D�+������}B�r��7�Ӽ�%�"S̍䥦�U�q�^���]�l3��d~�]�ߴJĆ�!��<��_�7djr:��z��G�y�X����mT$�P��5�s�8�}W(��ʀ�%Pv�:��uVU�񪺘�F��/��������\&�L�p��J�2M� 3]�;���bRf�c{���D�H�Ȧ�ч���6�g���j\A&8!����=�L|FkD)P{x���ʗ���J�DW�ju��ך,���:���շT��N��'/e�9�8w�ؓ;R���F�`��E3�,z��)��H�w��È����TO���wޡ*�N$����N��z*�]8����-��IxM|Z�*0Zs�t�))�Q�[��*-��R]i����Y��O�����8S�%���/tT�Y�n�x��p�����[��=�}��س����(��1k>�;��^rE���OGl�x�K{D�/I�o��S�S�ES}�9Hy��*2�H����9�w��9��weĞP��Խ���+K�uk�=��ĝO�{��sw�z&�xP]���𸈽*��v,��%��D��҈�*������?U��n�<f�+L_����D������E�J퍤y�RY���e��b�o�\^o���N��<=bV;�ԟ'�;P�vL�ޗV�E쯝�����գ;�N��e�9��3R7|翐j�,M�f���YO�>N;��.�5\(�N���u�.M��W�N~��}J:���BqN��Ǩ���7�kM��άd^�ةkh�6:v����o���qw㯑o�Nu�A&��8�R��&-�T=��[ڋL�{����xO�E�u�ָcJܦ{�d��Dw�T~���xC{�kD�~�6��I�J�eRʲ�(nZ3b_S���ʹFI��,RN�"O}�;r�͞��9ݧ��F���tG�+{Z�~J��0�����D�E9�ı��*n��;����_���;�sgd�$fU�1R5�j��!O�!Z��F�,��>�U�9�б��(�сZYf�ch�����y9V��m;��U5Y�yӻ��:O��s���"�K���]�jS�b���掟�w��X?��t����G%�h���%Ou������/y[S�^���wĺw��뽭���Ur�Fl�f.��3�i��cY���Zm���"�b��i���w�o8v�,eM`է�\I�xP�N��W���՗�g��"���xXu��j�fN�ΐ�i��^>n�7����tr��6K�`���<: �Z��� j������;�03�=/Jߒl�E���/�i�S]����ϙO�?�`ψ�$�?<b�YJr}�[B�.�{������0���\�E������ۈ_�w4��I�M3��c#6�sn�O��W`>s�ѷ�_N&�v�/���}݂F��������<�٫%���o�tB�E�X�M�������G�7�w��
�Y�q�����F�o��6ח<���S�a��>'�J���7�N�r�|��I|�2 ����Ci^Lg��������+�,�PN������;�yɫl߅G?Q:�Ta�Ǯx����&{��Ӈ���u��x���k��6S�E��ɫ�|Ɉ��s�"bc�~��0���n��������$6�|��<I9�o��=�ڿ@9�:��;�4��̃�7¼�ԓ֌$B~���D�Ш��#�����Iq�٥�����w7�����7����X���6�!����4�_�1y����>6buq�L�K�b#̳M5�Z�ro�M�����YRM���S�|�~��J�8Ws���jyL��𦏩��ZM�����a7K9��F�yu������m�>�=b���l��&fNdu�}2�cZ㝈��A5��2��}��ħ��cYŎu�*�h+7U�aڱ��9�b��e���V���[>����Py�s�['�h��G�LŒ�ߦ����n\�;3"�_{����&ϐ��	}G��4�����T���q��4��t�*�ɦ�H��R}bb��4s�y��=���q��`�����b������9�)�5�/D�r�M�����1^[[��'�9����Ep���o�;jE�9���.��:zU�&-c�"��%}{C�1i�7嬨�5*}�I?�YK�)��p���\�a�9,��U������!]�R]]�@�xy�T��i�予�vvSoe���F`u����J�{G�L��U"��L�� �ػ{Dܔ�LY�O����m�Z�#b���7)bd �Z���?��Y{[�b�<�����E`�άoľ$gG.0������q��/�_͗߸4b������yf���I�>(b��+H:mr�M�Y�ǴF���'�S������Y#F��r��^7�༣޾饸�M='7����W%ߴ��*�i�+*<�#]�c��̈���]1یj���j���x2i�c:5b&N>���e�+�&J������d:k�>��u�yE�6Խ�Ļ��g�F�����tmi��P�&M1]/�]`w�0G��R�)L9d��SX-�c�!�I���a���M��H׻�j+u��M��M}���.��vZ�["�3��f'ˮ�����Uv�����S�\15���>2�C�G{{���Y4;��Z�y,k�1�|�U���vf\ ���g�W���Fʛ����\���݅�"1�G3�$5��71jީ8T쐴��F��r���%>��q|^{�I���wl�3k��$Ѕ&�r�v��Fl#���3���n���G��ַx�n�v9|+k��ɫ_Pc�������Vz��Xw�o�.(��U�M��"�MbE�lY�g�V W)�l�>�`9&�r��=�����̯1�]����1�;P|�3�a�,�+<�M�J��<a�����u�Z�A��S\c<J󷿼hK$���3�G��y���>�1����7Em>��2��:�ڄ'"��}�!�R�z�2v�f
>�1�����x�t'���X���õ��k#砯e'��#��-�PdYM(��&t��/=},�ڱL�/*�x�����ay/�ʆ�O/�������N:Z\o?x����'6u�#p��|E�/���{��M�ǹO��e}+u���3���˓fb�2@�J>{�f=+@΁�\��Bգ��~��?�.8����iPu\A�<�������sP��f�#j�|*9x��1fbk�3�����;��β��|Q^��I�����9��V}��"� 7��[|��
�$g�9�#��1�ʳG�p��Qp���Q��^T�4��̚z�M��{[���nps�G����s/S�s������
]�W�)�\9U [l^#��\Q�_ �j%g���,̽�߿��|�yrjP���G;9p�����ٱ_J����T5cN�flV�o��d�T�`Z:���3w̒&�d57v�>+8�.�L��-C��ӽ�M�|���f`}�n$|�.���
kv^�����Qfm~�΄�
�����sLj���
P��~R��"����$$+�'<{ �u����~�ߗG�9��=MNc\�Z|�.�n�q�:�^V��UӨ�53�֖���ǧ�c_/�0Y^9�&X)`��C&�|�>�ٵ������� �8�1�<cf#?����,�;i5r�å��yų�2��e�Lu����qեn���=m�����Q3��X��i=��=Fh��9�r��c�<���~����O�'����ē�/��a`x,��Gv���#�]�μ$��ڍ���W-�Wq�_��! ��K�W�V�������e�kN'�Qî���Pe��_�i�t~��P�3��k�1�zk?@�]����[����L] ��4y��OU�⌊>T�-��'b��~9�d7��&t�dL���~ +�l����~�Z=:��g��C�	��$�C�1h&�<M���v{�nc�����O�@��+�$�nUtt�?԰�<�O�_QK��=֝ ���&��
��^��"j��
̃�o��7@풕���
�r��*����#;r���a�����3� ��U��g�Z�;��u�N���k�g���Z��fg�}²��79b�'2?@߉l`�`�����T/�/�{�:z�K�p��"p��#o�Gܢ~�X��J� �0������b��<�i�ZT����X��`�B�� ����1.	�L�*\�c=:��x.�Ŝ5��z��[�p�E�NU��C�x��Zο{|�g-�����j�V ON���oPc+��)�J���W`Ѡ�<��&G��/�=�Q�;���j�M�~�ʃK`�}���Y� <[(8j� � ��	~�:�5������P����v��WK3�� �S� �_�?�?�V�d$�{�>���G�q³���B��4�ܨU(��
p=���<��5ƙD2��R5�����_�1L1W���N��,���X�_p��-�ZwM0/�3�����)����|s��|Z�@Ut�C�lPϑձ��#�t��lؕ�ctV��C3�-�2����X�M����������Zg��:���-��1��V��M�8XGh0�Zh�t���2�>Ư
�O��]b<�J��G�t�կ�=�-�n���cœ-����Q��I2@��j}�dW�y.��Ou�J����L�9<g~�c��:��̏%e��3\Ę忱�����1@�u�#��`U�8�y���^�7}��Ȼ���>��I8Ò��fyO�^�PB�����-[�<��P0��`��w�ϒ�BE};H�K�e�K��k��I�Ok5�ϒWF.�� zt�|!���	�1��'Q5��'�^wc�+G_�D`F߭��g4�������P�ď|��x=y�N��� �]��w�b�'+`�z�Z 5*��L�գZ�F��<�@�E�,�Qc#}���:?Y�>�h�=�y���1���ɬ ��K�����
?����v�V\7x��(23֧��bQ�~�M�3�늆�j�ϖ��y�j�T���:�=��YK��{���t*�
-��L��`�˳��{[�K`:f�
H�kz�7�(��
ǚ���f�y䒘O�3�|�JF� v��7]�&�&Q�����Zd:�tFO��a%dodfx.�x<�̳��������譨��ą5F�K~���\���\Đ]� �=k5�:�z���~����D�E��ZN��%p�d��ˣbq>�/w$C����H�� �F� ;r�@��� ���,�u�U������\1�i�#��\�4%0��!V}�
���80�G�Fx�����%TXh-r�<I�d���= K}\h9�x8���t�	=(���FW������w�^c�=�=F���A��*���^FDou����ap�Qg�B� ��QC�(�F'1�w���g���~>�����;������{���s��(�L�����5�bUr�x�-�����3�r��c>��5�8��->�g\��*���>�|�B��CΘ���cV�L�����*�`�_3��X ��94�v:�.ଣӾ����C��Yw��Y�_�K] ��;' �g���By�d=�0+~A��w��"�u�:u�~� ?_ju��s�t��3g�=f�/����g����|DE�7�QTpS9�j�{�{�H�Ux����9ho'ˊ}��9�8�?�+��9��x�ƨ��� � ��2�[�>"����iU��8G��(��Y�� _��#,�m�>����oN�c]��%��� ��<m��W�z���������[��y4��Y�/t_�A�(��P��`1�:V��U��O"{d��ا�>��1~�&C�b^����N�1�}��N����"�vX;(dxG�&��`�F?�j�G�=S���ŘI/Q%T`Kɂ����|f��tg
�!憝H�ܤܢ����g�
�Y~n5퇍�����]��y��(>xT̅�/��޺"�$�%TE\M�W���`C�k``>�:���M�y<֓\>����?�k��J���ȸ>�=+Qx�G�^�Rө�G60� �i�NSŮ�q��n���7��$�uC�*1c�l�`���~������Y�^a�T[`����	�B�-���.�=�Jx�=���,����s7�9s06�:���:z$p�`����B]8���#;\�Y�=��\hg�V���Kp.Tg�<}���-�攫���|%bU�ԋ�FT��Q��dG ��q�g��cޙ%H	2T�F�L��w�����p�r�en��ŵʘ�V�X;�s����#~����Wm㑁���������3���s�:�+��_'L �����Zc�������vxh~9/��8���p����u��ݬ>w��8��>���Bۂ�����������QY�ª �j����|�*xF�L��ؔb4���_vc���k��xv�2��#Jo��tn�3q��8��c�M`n�.U��sAW�M΁�	��y��9NW� /.dl}�>�g�x�߱����E��V��M� �.�����PI���o�Ӵ^���%r2p6�M���u���q�r�\ۼ��*� +��-Pc����{��{�:��ۥ)�w�.��`�J]��W�żG��ز�S�p��<Y���=��a+ ;H�\,WlZF�ÙG�A%����8����QG��|;��@0������"ט�T3��"�6z��s&v��rRO��*W��r<|J�?���{�E��E���m��ȽX��>����>�h�P�=��P��In��7��#�(8l��,���<G%�l��ZF&=���ù� ~Z�'��;N��L�Sx�g3���X���H]/�cg���3�΍��,��%OM��]�����ckȯa/#���?,�W\Rp�xTt~9�)��q-���"���-��sO�_��B?Ɩ� �4���k6�Ƹ�ɂ3���.*;$��'|c�nb���!�b�i��w��qr���$����r�i�ۯ��Y�ao�(XQ*�ޱ:�1j ?��v?��0v��^�����7�e�'�
�R0Py�3��@�ҡ���Z ��@ �W�b�hU-x�g����QB�CX��_��U�{�c��� l���(dy�7��L
A��I���j?\; �9Wg����X]�=�l�\�|n��yDн"�ʾ����{P��jV���U9���`��<��x.S���zy������@����d��L5F������cO�cW�%��`�}i�C6�W>M��b���R�b�3y<yW�ћ��v�.5��p�`͏�8��]*��M��� ��;�%׎��i�>]�����ypb}�CP�P�����m5���#w�k��y��{X�#�g>��oȎ 2�zR�����=9v�M{����G톗"�`Np��/r�LM�:�i@�PEf��������a��XߣY��B�
>���,
0K�E�4�g�Lr$ո��w��������c����L�H��MRj�� �)��8�G2��u@p֨9�m�e�*;��>B�B����X\2:�wk�.#�e�������~c�����R��𙥯�+�	�*𲏘S2�ܘ���v�T��(������+�3"���܅�<xKL�9�1S��^�~a*Sh4��C�՛�G堐dt�E�2�X���3w��%t��WT���k��y,?��#��w�����C����	�qL��~��p1e�f�_o�ۑK�h�o<�W���ֹ����H\v<��3y�����M^ig}���U�A���6���
'����U񱣾�tP{�U���U��L��=Y �Q���k�Q�D�m�-]Q;���%3�-*q|��Y:�{�� �X����41�Ӏ���j&�߇��#��V6������Z���� q�U�'�Ξ�\x���LF�*8���N���!��X���\"Q-�2!(������Y��u�{�55L{c��7��� �34��P�R?=^,
��U�\�wq�;3�A���k3���Gk(7�dG�%\[Y�!�%�K����\X="��c�j��Q���A��&%G�Wp�~�e�T[O�K�e�H��\��XCw��t-�!���R��a:�"����Mf@,e q��,Ղ�\N���ҞqVu�Y���{5���T ��x~�q3Vx�B)��N&����誩��n$^C�b��O�U�Q�ʫZs�y�3L�1��&����m#V���;RJ���|�z��Dyr��/p�<K�)�72�����7�=���ȃ�/{���V��I}2�"�L���xM�}�68���E��_��:%�i���p0N3ܑ�[�����l>���/\�]�{P&U�������`��{0.3�O�	�gB+����ڄ�?kG�L&E��?0fR�]�{Lkuu����:�A�����.Ƙ��[G��F\��.��%^3e���%�i�+p;W?��m`z�~��L+��wA� ���m��ޱhjg7���:R�Ӷ��6O�y�EZK�>�n�P|.FΘ/8��YƆ�:-?�E��Or����Ɍel��o3/3��~�0��q���M�O;.P/A��� f@���WGl��o�2σ���F��>>���6�N�}u�20�cxf�ɂy��� �깑�_^&}+9Z�t����P������03��E���|,��kK5��vϛ9�N��&���� ?Ë��9�
*,���c�a&��(�W�]�~�����o�=��ߠN�1Is��v��+�>b����QrS�|��v����S�#ptjO?��Nڏ���Q�����e�N�qB� �A��uԝ���
�y]��y�ۊ�;#v�����Y'�
�8S^c�^8S��fm���p���b��z*iԍҼ#�����C���d<��G�/bK�������/���ʃt~�7�ND���J�X,�T���ت������F���9���UU�_��9'��B<�<�ݔcv逈M���Έ���"撽��x?b+k���/�#b�6vh�3�[���+�S�-$���4K��p\-�U<{�>�����#�����s�P�s������??$�@�t��MW}��꜈�*2i��r�����	g��cG���#f�%I{JȌ�	���I�#Rṇ�-��-��kn˙d�uάv\-o���C�Q]�ϛY��4Դ�����/���2bV��8U3�J`��8���##��t!��Iҙ�L�4��c��9��Oi��ވ�V���\��\9�P��Ivv���|�׭,�B�Q�V�o�yOd��c�ؖ�S��-��t0i�o�����`���8VQDUr,�����I?�_$�]l8)b/�ɵ#6M�Y���w������L�?6:b���h͛3K~�:8.��_(b?�sJ?tjos�����#6��/��cqN����&���_ڿ�Ҽ�'��ϴS��rX����ņ�צm�1I�%i����(��88b�)��3̣��*b�H/S>��\K�ѩ��Z=qb��u�#e�i���s�eǘ�����1$�+��:.U�3C�Ia�_�V�ƙu���T0'N�Q��p�r�p�^�Z�9b��?O}�˚���� �86nT��'�̧�����z�������O|ro��5V��s]YձC{GkN?���TI�L�/�ߣ�ֈ�:��Dli7Y��T� G�w��-Kw{lNu����JK5��m��]�9���H�d���NVP6�����N�[�������5y���k<�B�'�x�����A��'9E��S�ҭ�K{A&g0:�i��/i��O��������B{x�V���=�Y:��o�1����X�*�\��cs|�gb���}���	��%︎�s����W���z���]��2��7$G�{���f�؂ʲ��˛%��F�$�~֮R:�1�����YŎYu�$�vSv'�yQG_,bSȥ�~Ɣ/�-oW6��XA>���xD99!b�=�[�G:��ʍ���cJyp��u:�쐴v����2nfY�D��/+j�-���mA����#|m�������J׶�v�Ώ�l���E.�W�XO��z����R��Sc'�XK={����[����Э=�_u�9���>��,zj�N�q�z���ϬN�\�LW�%e�Pm��t�F�y@W�I<�x�������_�
���iŒ����8���?��@uO^~���㰹���/��)t7�٭�r�(��w[��ڿEٜ\8�9��i����n7O���cW�[$�7�}��3��ӎ+{� c���rôO�8����3?�d�o5�Ya�)�l׎�g�!�n�?���3��颅�}|#�빑���^KGĖ�Z��1��Q���u#u�+���܎E��O��e�aw�,�x=bJY��i>n׈�����x2bo��ߏR^�1SW����'�+�P^����o��x��C��p�j���E#L�m���^�?����ד#f:Rb��)גƿ�*�:8.C����oZW{�����g0�U�}S?����=��i�,1Iz�\�[|�.�����;z����� '�����9q��ʊħ��y�f&VJZ�_�4�����4r[M����S�x�k�E F�Ǧ;�_��Y�S�����]Hs�`�%�l:�T��Y��"�@�lʫ�zq�G`��Ƥ�+k�G���ʹ�i}��H���49��[��"f���E`1s�9?�^K��c�|�#f�p���n�ئy�-�UJ��ڋ�G�? ɿ�Ns���Z	���r�)�MX��ԓ�^c���Ү��3�6M����=��ѓ��.�|�X)9�\�&'=��"�˦�]֍؟�$����H5�v;�_�W���a���wc�P�1��:��#v�z5v����}�9ӽ�A8Xw��oZU떜�<��������V՝�ԃ��}������F���t�K���Gl�=+L��߈��Xu�Ǥ&��^�@���=��"f��H=��]v&�~� �s�x����H?����j�As�d}z�f}�,����=t֎�b�m#f��l*�>N����b��\���5�1�k:޽��"v��2���;6��Δ]�cq�K��[�ò�w'oa���_�W�|��Ҳ�;���~��;T*��c��s<��ov������&_w�x��QӉg.|��}�]]�c5ew������"f��O1r����u�I~c����|�F���L.Ѭ���]Xu��o#��`W�xIwyy5���1�>�ԓ$7�&>]J���m��2��y�f�2�xF�]u��۟�v_1�sn�3D��>��ĝ���`G)Ё59{{�z�(���*�V�@��CX��l���:#��*�\8�Ǥ����}u��Ȉ] �i�"r	WY��LZ�k�h�Gly�oL�t���Lk�|������j-��F����}Z߅�m�M̒�US62�:��e��,Ƞ��Խ6�
�e�F���Yt�)ϟr�z�x�>�ʚs�*HZ���-}��\�
�w4�_:��j�؈�����&��l�9ձ�v�Y%��To�3�o��2��k�WY���=�8�G2)y�2[�=�(ӵ���c�����Y3���#p���1���U�L����V��@�t��u.�D��L9�g�,����%�\2�����4b�S��c{�4�DR�0R�/�?B�n��Ggp��ul���5c'�XҲ��'�~�,�xr*��a�&�)��*�Θɏ#7B��/������_�/��+�-B�^�GX���� ���#�"e���\W�Bc��� ����=N���AH,*�*�)�|�B�R��_�|F�}~�=d0�܌��=81z�	?�q��x��w/���1���G�t�C}���G:�7:�>)1@��=�@��/�_K������26J�\ĕn5����C�Iql�����-�C��uĺ��Kޛ**�����/���&Pͅ3�*Ff����{| ��A�G�R9�~��k�s-�=��G�]��g���g�hS����8X�������{�"���~]�cn��&���@��4�I����﹬���1OGX������xd�
bQ3T��=�'��N�{�}�� ��c��� *y����2����b��]Θ��p�j���- e�2aۏs�y&�9�<�y���q�>:X��@��[��}��Z���H�*Y�Rju|�7�3 ���@~!�;��˃Z�U���`̴P��������ݿR��J���e̴�`��&���Q}��K�.G�S�k��Xf@g.�l_��ǩr��0֩J�^����`�σu�H'� y��jn�.��}���b��3�h�K�8�G�	V7�[�X��0_Pt �����J�Ӓ���N�����{k�y�z��T���錐�t��Ә+r"4�g�xtw����:bEa����9���d����^cdL�s�r_��R�
���U���c*@����7���-���4��-c&g�*���{�ʑ�(z�N�{4/�Lb��ન�P����(���C��|c��dO�cq�2f�_���/�x]��Q����#-��pev��Qz�X��ǜ�8/p�0fRq�U���V0L>��y����p�T+�Bq��Y���(�S�cg�z��/�����*�dُ3ÊO^R>c��GA�1����5 ���U�~���v}��#�B��dl:y�Vr�{�\�!���?W|#p�����`lC�
�w��;jH�c#��a8�W�a�bl%q1���L���f ����=J
ļ(���f3Q8�to���Z��uܪ[dW��U�)Y�Szd��5��I����ε�{��[�����m�L��� ��0���BM���w�mc�p�����x���o��ݹ2���&�F-t��p��㤃���L����sM��VV(�3kLf X-�K�Ad�x�4��� tאW��-��U�eO�߈�Rz��h%�~�nUx$��i?��)�PΘ�P�\Tw!�"\��8�L���W �*��He;8�|��������\���=�
�^p���1c��w[d��#�h�$2������x~�QV������{`f#w�� ��7���^�o�<?�$����"���5t��@�?�v���w����8�p�7����=Z���4�nį�8�x�߃�!F�(XHv�U�~���o�x}|�p6 �d�	 �!�Qb�	��%��ׁ�
=�v]�C9X���K�j���9|�c�N���64 �������/��HP9����\�/&Z���J�#�#|��B�tt ��{�n�3��:(8z�A�Y��߼@=O�*�,>�H��з8�
���_��h6�do��;���<'n���L-��R5p�<{�Y��ŔQP�\`	����~t}���J�L%ǉ����n9��j�M����Z�;H�gyn�����O����3iW�E*�74�r^��L<����g�P1w�g�wY�(h*>�#�����$��=9�V����r!�/?Y~���Ghw��X���Q�O���5Fz?� 3B��$PU��UXE��0;���O��{������?#7.c�:uE����F�X�kءi�q�^� J��
�^Ƶ-�㙖��y���� zI��K��Ck�� ����q�=&�j�y/���f��{���2+�Ul<s�\�r�r����#��-ϫ�a�Y����3ܻ�{bv�a�'�@�*:�>�X���z��1�1�*�k�Ñ������FEGGk?+_x������z��\�(Μ��#�����#:(jB�'�>���ӧ[��j޿�y���1�~��s����3)��J~>lc&N\��~_�����iw��[�f�o�l�( ��$����{���Z`��o��=\�/�=������W7���Y�;�/��V�* ����������͢w+��m�!��`�+�ob�j�)Kp,2�7�Ɗ6���l���DM�>�R�Z}��wb=he9g�CCC7�������V�u�Yg���.`]�x`C�����u�^�I�ICC�ɎY�G�~��ʗ���Q�������\�<+��kYp����Xz��4��*1��G�G�gӼ���M�Zؗ��hF����L��z���k�v�1����f����E��bN���;��\��)>�@��Y�;�+|d&9.VG�)zt������$�?rh5yՎm�
�2Vhf*��̘�U���ǲ�s�&�EE@͛iT����D\��5��#4>�����^�Nx�L�u�Q�1_J��{�7+��[�����n��B7p=���ͧvUN,���Xe���,A��LV2�<b�|��*�V�	?��ڈ�	>bNg`���e᝻4����:�<(}�I�1OE?vՌ#�K]�Z��5����z)se�}�?�5��R���4�CG|�#4+8�?�>�\�b)�}�a3��֩8@���H�ѧ�}J��}+>b9u -�K���#.(�wU}p���e�>S%�����6�Gp���t;�U�ȫ2/��C����.2��`��x��"�c��Y�^�.��Y~�J�j���/r_���B��ЊC3�p$t���G������Bq�(dp��>b>�#�.�)��w�u�g��8��˳5ƕ	~���Ir����W�<E]�D�!��N���qZ����m�8�3U-��L��?(�)uy��7���Wt�`�#�#sE�kv������V`7�# 7��K�j���>��F�����Qx�ħ���?���f �yϪ �|����w��ȗ��ʻ���L���#�P�
�_���)��o�Htl������ōT^�����b�����G��c�JUz�ϵ2�Oh&�,�l�p����C�_J}�٬���kte���c����k�)��W9&�5�%�Ź�~w��m}�˾��d�y�.�\���#8�
�\�^�;�/�Y������<� ����X_�oP!��
V��!�ix�'31&�7<5>8�@�F�o��~�I�
��#4u��'$3
\K�{ѕ�Jk�ӏ2f�<�Vh(g���8�G�_��{�w��Te �މ`]P�c��U�IEg�G堆��>b��z'�șp�'�F]�z룝cTS�('�c�o��'0�n�&4��@=Yu�1f�U�"r� #Q;�����;+�l*"0���F�x�	r��Yf���x(z��ЀRG����}K񉋫����	f'���=,��y[��y�Vq�g�}�L�g�z�T�C���<s2.���˵Ğΰ��/�W��*r��`����4��դS &��S�M�V𢡊ԊA+Q#��>�U_�1�w�(���q�պ�н'��挙��CV�����(^��~�ܿ���x�������)�7����n!�>�Q0��Xo���7�7w�[�w[$������
�Ǽ�5�� :��ˀ乾1��FP��M.j5���&�.)�M�����)r��+��UD.��3�t2�{���K����l�>�X�G�9
�߅�/XGlWx�b�����d����j������Q.�Z�獵���\-�C�#3�J�ţ���.b�it6�W��J��8N�V������C�� \���H�>F=c˞g�-�ue�ޓm�����&�ױ�����5�3����A)�ŧ�1�zĂy���J:��b��Y�7��Җ��;}�8N�nV��SL>��~�j��D�[gv9�3��y�
��^�{F3u�X�&>�	��bN0_���&���'q��g>�_ ����8��s#�a��]�p~d����}�8f�n(V�����PdC���>�f�����Q߃��'��s06H�~��|o�+��n �$u�x��5�_,?~'�4P>�=��b��XB�����b	�`��;1f��hfzޞ�[|2p��~^����aʚ���KW �g���ѧ����$�op4c�/���Ǒ�=茹ބ4����/����̊YD���wr���A����y��=Ƙ��p���g	#;@�q��5��d��� X)О觿�1jd��x�j���T�|ʕ���)%5A�����<���O�n#�%o�n��a,ut����˜�ߺ��p��g�V����|~Q] �,j�\�����hJ�%b�-��Ko�0�%���P�fXG}�$ˣ6
�>�;����)���ٽ�^�W�8E��,:}�J�+xV-1H�W�o�����y���KHǄ��`���`��W�4+�q��rqTX�"��/c�׃'2��=�����4/GV�w�>�,r�4�y [k
�R��e(�|���j��&P!/*'�F��ϡ��	�O��#��cg�Lwl$��`U@,�W���r�2Xk��V��x�������Y���ѥ��L�{*렮�/�	�/ƺf��;ÁS�z���~��V��(�R\Gh-]_ː����~\߃��H8?�4�ǃ��Y�=��c�mP��%f�5���ݪi�ǚ��f�����J��I?p5���J��ڙ1��bNb}�-��ޮ
�y0��dH���Z�^�
 3��N�l�ɢ=�>PGTb��g��$��6W�	�,�kX���R�ˉ;��� ��_���>��f]�u�71��Y�j<ݧ�=�m ����j|O~Aƕ�2�9;;�y�nv��_�s���0o�XC?�N����s�7��`�L*1��3c�?�~�Y�5�����S���(^~#��!�)�wD}�v�9	)�����@���X��\�ԟ��{��_fֽx�#�����0�L�~Y}�g��x�wsa$������e�6���M�R>F��#˷G{��k��7��m/�#r��#?w���/s����Z�ҁ;V����/�g��\����y�j��7˙��	07R>���,r���C���K�5
��S~����p�M�hG����m[��W��#����G�k�VP%�����AW�5c�����G��
�]�9s��
�s~_z4���*���>�)t���6������p�<�2���f���D�
_��v}�˕���/1�\ҏ�����F0vb��x��E&�a̴Εrl�m%�|�6������ ���jpĒ�c�������Y�h ]��U���������:S�X�=�49"Ώ:ȕr|�=�ϭ>��<:f�hnݘ��X�G2�A�����z�w�*��}�.���Y�9���s���c������C�F�b�s͋F����Y�>G� �N�~��x�����k�8nR�xz�LUƙ����<�gvZ'*��E�_��$�j��}$3:6�oB������E�h��R8â��;���/!7��p�A$� 
�ۄ��b��5sʍ�FC߸���Ζ
%/oʍ�"p������M�����/�dǔ/�T���(��1X]A�_����y��ױ��%�^�8eĬ��A~R��g>�y����3b���7?�~�N�����յ�7dpl�a�X䌹�/��+��(<X��} �U�iE�R?C�xYl��ä��_�D��`��c�U;~-o�OXT ���ڮ���+�;f��Q���OspĎh��Z��PЭ���� ���8Q�,�s/�Ǖ3���6b�}�'g�s� ����4���GЕ�V�c�ֲ{[9	�	�1RY�Y����S��]4/�w ��^�u�E�O����M��S�, ��Kp<�`k�5=�}8>�?�>w�K���4��G�b]G�]�]��,�Z(>XAn��(�ic�AS�Y4/��:�7��8Vk?��1��]��ژ�_���9!���'�|��`���Ժ;���A�gpS�p��S#f����)V�B�Jʵ��3k͓}&~N:��*�Έ],�)�50RΠ�]�h��T�G��7"��>1���b��� �P� ���#vB{�� �"�#z�r�v�d�4Tcx� �pҞ7�Y��nW,���'��N5i�I�;#��ּo�U�L��譧�l���yկ����H�w���Ĉ�؁��XPk>!bO(_����n�=]T��]�e���3"6^�]�Љ�ǜ����c�b��H�[���a9U_ʃ�uG"i޶���l~r���N��i{�q���R��I+^��%��L���D��_��6��$���I�w�8{��m�����!N�.P�F���ddǟ4��#���່ͮ�C�Z���|$�y��9��b��o��ڎ��0�ߔ�'�0�5���Qs���0q���V�N��i���J�����"&�={�>Պ��w<"���|uyevD����+F����"����N�W���-{��e������z*b���D�*�X�5ņdP�"�S�<���Ԯ0��~:�.�K��ܧ��A����>R�����s�|Ɏ�.��f�O����d��b�Â����h�nk�a0�"rq�|rĬ�	��ԟ�i��_�m��\�>��%��}�sF)'���A��T�FK�n��Rʔ������n��!1VUJFv�m�ou.Ik�ޥ���L�����݀�9��03�H����`��������Q�YuN��*��-8L�'��ӳ�<}V�������n�9�Ҝ	�~�_�A��@�֔#I��2��'�yI�?c���$�!bw�C�&>����MS�,.��������/��Z����{����T�T9wj���Rw���}=��{TU�}�Q�$�x�&�t�)SO��x�#b��G�طʗ�s�W�S������V�>��Y,�Y}���D�8�ܥ��+�tQ�ӗ���<ݪ�#f⒤�����ϼ,�Uľ���cq,��n�z���k|{$�r#�)˒�Qכrcņ�!fm\=�/1sҞ>���#6T��{=����ݎ�#��2����zK>���W`/�~�W1�YH��-z~#i�����+����ɪ����#���<�,vi/h͈��d��w��{t�؃����2�Sg9_�w����&.�}qv�s2y��ĸC#�r󷟞\٤f�l�'�?���YU�؊rL\Q�y�r�l�;�S�_��7`d��a�a��w�����_H����<q��꾮��[�Qd.���ē��K�2����Κ悷��`�+�������7��U?huF5¼���Ki�<uD'J{�H��P�_�-5�{�n��~aA��fw��#]�c��>%��rLd_���*��$ݺ]���k�����r��%�7%[\]���Y����B��QT�����I�e`������q�w4�U�qZ��5z�q���+��(p?��l.��xľ��H�p��9V�0��i-�ҳ)�wO��3�����|�Cs<�~GÜ�U`�Ț��29D��c�~����xb��F�����Kr\��`��E�,��sړ&�
�4oD`��+���{��%���g�e�>U������zνazj��c��4y�G�U����f�?�cb��䢒�.����3er�}��-�g�Ft���8�Oz*eʈ�jk���g?�#X[L�jr,(��ȉ�c^(>Mz��#&^[N��Tv��o��',8����f~b1���F���\�b��"��I�?SRv�r2��0��Z�h�٭�~�C�i^����{A��m�L*qw�Q6��+��d7�C�?��@�<%��3ҹ��H�7L��Yo�+H�����4�*������_8��ԫ=�s�:b'�_H���j0���K}������oI)��7qgV�c�֑�K9[�N�\%�e��f:]��=#rM����ev9&jw'yGSM�z;W;p�F�z�V��i���i�vӳ3���+5���>6��>�s�^WO��xSs�LX?7b��w������Eǝ���#f�E�Xus�cޯkk�h�Fl=��Z3��tth?v݈�v���A��;�T�Y�����"fR���&վ!_�X��n�_�sb��u3�F�����\�F����L�6O#���T�J���R�ip�L�j����:���|i�/g�F��IFql��Hn6�~��c���u|L5ӡ}��k���(�]��xw���M������AX�GV�@���E�g']�D���]���y~d���}��>;b���Ɍ3*i��������.bϨjv�d���L����N�+M���͌��ISo`:�����/(��kU���i-�j�X�t��Y�7�a9���&?i��fg�+8/�j�S�<N��|�)��k��LN�O�Z^ y8��C����N�Um�O�Yr'O �PY����X�J��~I�`s����r�ԕ�}:Nѻ�_NQ��*���3�����C��?�3ROb��fN�2_~P��\{BU���L?�����H�p��Z��u���y߬��ħ�k_/��-�Ɲ#fR���L���X]��M�S'Ӝ��>��*ر9�W�&����}3�Ys�W���x�{�k�c��P�V�s1�A���j�h�6�_��w3픀׾�1r]�����m�R�%Ԛn�^v�Z�#�W�gV���Aڑ�O�e����	C|L�}�2�T��)����JÇo�sI\������0�k�8�2&7^�������ƪR�	��3t��} �vdH�����)A��ʗ��P{<���?�/A��v�ѫ���ٔ�֢��ÁcyV �$�O���1��:z΁]�u��y��'+!����0���X�~�bf������˞�N��O�M��* ��N�����^_hsW�������wP�e���K�oh3�D�ZM�t�y�V�g���3�H���c�w�uU(�i������7LU����Tp���eEoϔk|����Jki����)U�Vuo�vT�{O1fʡs-{@�H�g8T}-jz����"�.`-��1�t�7�5u���~wVq�+�?ǿ����	;�Ү��V5�|:�1��3	��!���tW��w_M���$x.�,{)��E�Y��2AjtBȮ�s���܇k��K9����57c���(�9�)���5��ԟ�[�L������ �q=FZ��3j(3��,x�����C��Ȅ�>�+�Yc}L��yU-����D�ay_�Z����H�I&j�[B�g�fל��v`�T���wJb����o���x1&���L�>���n�1�8�G�+��`��]�)���z�5`��u���0��X��/�L��2׉#�|����U��]�<^��I�ЧD���Cp��l��o����`�L{
�S�#A�+y��w|����\-�N=5_a}�6R9Y�q��.����Z1�`��:^��1>��V��+�=��+��8�j:�3~f}��"t[�Mg�O�˲֒�It�36��~�:
O~�=�%]@�E��������O�zWkO9�V��z�S}�Ĳg`�E=#1��@mJ��v�>���7M�E�HW�«�����a���=���Ȏܽpl ����3�?�T�,0�2 ����q��	γGv3��xվ5c�oN����O��Bb��~o�Lz���k�j�>Ң5����@�y�+o�}��b�zK�����3c.�u������?���Pc�b:���y����M���.����CS�#p��\����,0J�D�j��t���y	p-[&H���hU�?Ș ����==���_^�������9Z�ˆ��������;)�{U�Ȇ��}�_�(4w��M�L�#ꔙ�"��)�4����' ��<�g�K��������?0fꚱ��8��$�u�y_�$vWO���t��I�-@��+t� m��:_�v����NQa�.Mp|}z����E�����}i��^�USE�W�[\K->W���,��?Wc�>�'A�`W�s��7'Xj#����s�|�������8+��y�{�b�To���_��_֔�'�-!ѨX�,�9�u�H\����F�k�<���eu�9|�z��� ���=�.��]��1:S��ی��s � ���7 �n{�y�:j5J����5����R:L.ꊜ1O���4�n	��b�C���14����Qc�%���`ƘoD}
ଡ�6n#�3���5��f��z�m�S�#\e�������$�@-�9����>�+�Ԧr�b�Z���vl 8��mT��\s������E�
,�#�?�>Tx|/�Y�s-y�t~�&j�+��_��v�1�%��*}�Y���tK �(��5����~�\֨y������ldj���y��N�����W�q/���Y,ye��Q�O���Y��C�iB1x���e�!��J�S���WR��n�ه.���%����8����V�ʋWʁ�gy/�g���M����������+*	8����r��LĹu��%�0�Gx��'gT�`}��2�3��k��x��4�������Љ��n�/���q>_�{x��R���/�4�]how��0�2�������XK� �kB �u/ɿtX����w��� �%z��c�=�d8N�������F,���������΄�mt�dX*�%�E�@�z�����0�i�,��(z>����F.p60�:7�A�k}�|�;��9��7���f���s�ޑ�gY^s�(^�`9b�wp��N%�����ȏ�b�x�i-q�Tg�U�^(r�7>�� sA��t"�1�W�e`���h������A�Q�U�_!���s��Xq.�\�⣀eT��析��m`�mg�~ʳ>�S�)�r�����ib��`�#q���<+ׂ��'2�����$��ٴ��{hP��~��[�,/p��L�
�������Gl�;lP%xY��\� ���LՈy�1v;��{���:������ s��%�֍g�6�j�ͪ��B�1�2�rv�hd~��N�w��wDƱ�1�{���8�G�Ip"�=4�����g]�RU��#���>�S��|}�Y��_�ZG7ț�A#W�J��XO:��=�ZE���B��^�j�c���OA��/���u�:��-?K�J��D����ᥠܣ.~�:�\��㣖=0�3�cI�$������G�5c"�7̫�`G��t0���s��$�'�9 �;��7M�+��^(j�N돖�2��>V���J�F��ÚS�}?�L��s}j�y���p�Z��~a�����Ř�UP���Ip$�����@Ƒ-P���YW
��!g�_f�e5:4��i6�,|��#�D?�U$�|�@Mm�U9��ʨ����b��<�<m����_Hw[�Әs1bց�"��W���_��<�=@-Ü���A��/�1	�$xc��N�m�= c�R��<2roJ�Ly U�1	�3�[�SR����#qk�W 9�~�s�v��u����lrP8���]x���|tԼ�ϙ���>%GV���z ������r釶��--���,�.c�tV@ލz����]���Xy�u���1Է����������z�	:�@���_U����`(2+n�s=��]dd�*5�3Q߃��<��\@Y��ٕ3�>�9N�(����ϔ�|K.��(�L{iX��2�� �W�g�>��yd��;3ݩ�I���K�\@�5��p�)ЏSk��/>��\����U����
<�
 �o�\v� ��O�	V��Xz����&�`�t��Y�>A��~��+�ʰ\�8�_3�. `v� �*��质�%��������@&EAF
��4S��מglz�)V*j�έ�C���q\,�g��Ml(�G������q��Ky�dAGo� �bc�~��ط��i}�W��WT�n��x���b��Ϙe�#d�䇦�k�������]\o�.��Z|��P�&��.y�G��`E�L���9��~ƴ��"y=�����Ί�pF�Q�^YŎ]�k�*;����9�1��b}9IW�GZ��$�2����u�|��1������<
��tq��1c}���m�t��i��s�k�K��+�0]���[c<���(jmg�Un@т�8k�{� �׸�5��R�cYe��GXoSY^_)�o��6V}�2�i���f	�Fg��,�	�MϚB1��T�e��Ka��"j^�/��B�əD*R���2frUpw�����7�uA^��XNs��@]\}dR��\t�Yy��ս��5CȆc3�ww�'�:5�o���V��Vu��$0�Gx�������b,�b!}n��S���9�}�׀��O������T��Rpm�\���e��E�YT�Z[4���`s��߀�*��]+dH�~�9X��stU���'v,q�K0)�g�`�8������G���5F6C���a��p�T�C�{��2��	56�ǯ�j��ʫ�p���#+�"�"�8�P��ǩ��e�b� W�~�}��"[ �0ή�!�TX��'�nQo\�G,o���e��Vc�|^I9	���t>BW��1:���#u�<̎�3�� #���f���դG��[���|�U���1��Y�ºJx�2/Oj�QM�S�~k�#o`�
�Ԟ���C�?���g�X�P��&>���G*�^��'>�ַx.�7.��sQ�B?�@\�V�*����>����8�=k��A��X[{A��+����e����,�?u5��G��m���<E�}̘I9�������y3=熼݂���-Pu�3uO���*q|���^������-�[c��}�����ڂʵ��������-����~���}���&o��U�Hdk2���E��S��,t<,��j��2:�1S��~5�P��1jO�D��|G �_�1ӑ[Ř� H�>&j�WX�z�t��L���b�Fk|���o�l�`d ������*:m�q������V��Q��OB]���[�?<: �,��pn�E.j�(c��+p�`v���]�x�NF�<������!�1Vrꏖ��@ݗ����ec�|�Y_��4�U��7��wV���59XTX�X�Q����Xeށ	b$�(��f���v�My�Ƙ�X˂A�aZ��9F5�c��*����^ߣ�᪂���������&����o`��ߝS:�j*k���&��\>�_����9D�+gJ��Y����P�%'�Op�v�1�G���PJ�JY����8�~���]	��#8%h�9�qŐ/����/�ؤ��t� �[�����T�"�fjo���������>'��d�|�7��3�o���S>���oS�eQ�I�@��3�ƨ[�!@�t�P��okj���fL��@�P����qJ#�ŴV�[���8˽$� �k��x��7��g/�3T��u�7�r����������|��O���V7p��`�Yk���Sp��𢎸������!S�ky��*���Y��1�P섻���O�[�� �5�����V{�tW����+��~�J�y}bg�"ǋO|I\�?�1����N�mS���9��*���Z�a���$��NӹD��"�i�U�����ǲ��#��Jt��U��2���J/���^�h�v�5���- ^oW}�¼ǜ�A��#���`��&�O��1�������Υ�^�*���{�`��{�dңٴ�,,�w�t�Rj�=��١C8�� ��9nx��%���/�z��fo���Kq6��r4�[��Z}�G 
�x�pnu���4�F����*�X0nc?lny.�Wჱ�ߺc�Q����mM�}����06V>�HuAcE���r�	��ȿb��誟�]W],^yfݕ���:��_3h}[���g!�.�u=�ƈ��/t� g���}�+V��YP�.FN�O� x�K�#+̱�jz�U�}��%�{*5F��
~��ω-8�fѲ�!�o�OoQ߃�(ud���ki-['������=UK�9Ŋ�����=��+zc����S�� ��p���<���/k���̆�+���ܓ��/��d���{,�U��.���
7���Dl!�LW:E}��$��J�x��3G6t16�vƠ��1f=����W-��F�=+?|��l��W����aC}|��>�o�$�k�4j��&��V{_��];�dP�z\#ƞ���8P:tc[�?�eNL�����������hJY�'To���#ՆϹ�1��-\�ò������ؒ��#Ku5��!(<�)�HZ�~"�������"fڝI��b�v�^���`^ެd�����?����h���U���5�̞t�T���� N���ҷ� �}ʡK�eq���=��"v������4t�T��f��c�u\,��4b���#0\s
(��+yj셅W����	d$pD�P݋�؇Z#����ȳ�)i���@��7�	�s�C������oQ�փ
�����c{1UҲ���ߌ����enb/k��wܲ�&:V�}fĎ�_1ӳ���N:R�������?��t�f�4���/��m1�g�Y�3e��}O��ϴ����_��V�2�ϫ��B:n��'�G����<���#֩y~4b6�v'��
�߈�O��L�u�4]��.u���Lܞ��S��4������[�Ӽ1���7ű�S����v��N6?U�NҀ;�4XَM���
&6*�8D� y�Nihʿ�d���?Θcki
UI�o��XY���q,(�M����M��]��ɟ���-<��wV�&��x+b���@?ݵL|��v��x��U�M~!?��P�=D���VA��[t�<�^A��o�$k￹��/���Z��"�B���o7ҿ�u;LOV_1�}xтE���^�}���7�^�tf�6�����z�T�ˊ!���7��W:�㿗��Z5�X���@KE`���fe;>R�����䑮n�u�Z����SV|l�Oڡb59F�.@r�7�ˊ���%���)b�?�m.u��ΈMP�O��b�����jT1mC�w�֙��u� ��u�$з���s���� �m�z�/�����)=��um�p+�	�="��vD���JY��lGU�U �b�����m���n�2��1@猾��1d��}ۿ�޼��ݍ0=͌�5�9b�� Y�qt��)t?���{��L^`Y1P⃡��>c&�.�qM����S0]hҊ��/4;��}<"�c�~,.��<���ߔ��ԡ�;��O���?�����V���4�ɫl��tl�N+}��그z�a=�_��7D����,tL��l���[��-cr���b�#v�v�ҚOjW|s�������	j(3ӱ��<��4r`I/�+q��q�|"�����������H�M�{���C#v��2���{��ܥ}�t<�����h������f��0U��[Vޢ+b?J�����Ͽ�~"����w�ӽ�5�9��,�q����֑�&n_T�8U����%"f��a9^P�Dw�U;u���!1����Wje���TiN�_K�8��oJ�;���|��rjc"���F�+.NL���t+��Z�[F
~юT��ORͬ�+�{���]�3�;bCtf�?�%��Uv<�b���|�R>�;�B?�C�_ܞ���,/���O��M�1�Վwt��8��Y9 b�|I{}���T틊mx����������)"f�WI\7k��ꩡT3��J��4���s^�;zo��Zp��;I�'���+�^c���R��ˊKR��K+�b�k�y�?7K#�Lf���Cwo.�؟ۿaǜ��6#aVs���Em�Gl���n��>1�����="��2��������u_��������Pim���4v,�U-��������I^jp����{o*[��;t����D\'ݢ{w��^n����9롟޾�dN�k��t.&��jw��Ctd���{Ӽ�}d��(��'9v�O�ܥ箄��Kz�X����z��֓�~M��<���۴�ycJ�l�9]wʗ���i�c�V6��]��1�GJZq���ˈݤ���K�O����g�����Q$�w��=i�iGo�F�Ξl��N�wPĶ��WU�G}J�?0�Q������#}���\�E̤G�G�Cw��>�N�oP'fS���5iE���ӳ�k���*�������ǵ�OF�&='�׈-&\6b��������~p/�B��%Ω�!^���e!nnT3�\�U�akxꍥ0i�nn|�q��9ͩ���D`f�w&F�@���� ��7;E�G�"0�����ԃ��|I:c�Qa��8A��ֈ=ߨpb�|�0���"��aш횿�`�� �DӓCɷ�ZM�6\�vֈ���6b7�����:2�����cM]�73�$��R9��)sh�,���b��#f���,���\6U����R�f}г���Z�1�����xd>��ԗ�|�1Lϵ�>�m��q{U�t�L�Ƴtl'�I�`�����P{���*-y��t���5\;bS��R�r#y��ԛ&�?C./�.˨���)�zӁb��e���B��ʲ�ɦ�-#p��,���'�4b�׽�TG��K��yr����9H��h)j�i2wwީL5��*2͟�K�az#q�r�atr�g�CM/�ހ,#�����]>�
�8R���yN��3�A%uxX;����WG�s��12i�GZB>�;bkN��%g�3&t�8Wvҝ�����}ꈙ���F���r�&����1�:�M#�[�����1��Gȗ�����i��M&c^�>��*(��S����֒]��J9�����"6Fw ����C��O:��k�RC��]�@痼��]yT��z�&��+z�3}�F��Ùu|��'�:���}1�,و�K1���x?Gl���Ϧ�O�a�/�F`���Q�����W?6b�gH���2�U�*m�9b&V�\�Ի,��L���ڡI�c�]Θ@��H�3��;�x�A�j:W�������e�u�5��~�+%<�c��h�)}�R���`/ty#�yI5����~����2����3��Q>n�w��C8\����L�9�:����D�G���N�>g�L���#��:P�Cd}G��?I�N�����������[�n������Ո�q�Mu����,�i�~��&�QߘՎ��V��؇�#Ne�O'�5�y����9U�AV�uM}#G$�y�*#��Eڥj���э	���{�G��c�~Y%��&�s�G`��/��f�
�f��A�b�_��O~/b��r�X3i�i�����Z	vڎ�#N1�,Ԉ��,�����׹|1�=����Gv����ԏE������V�w#�<M���4]V��[s �����}ay�n'Sퟬ;=-�P=l-����T�V��g��W���g�/�^���
���Z�G���,�'�*���TP:�x�֌���@7:�ٜ��G�qN�P�S�Keg���Ȼ���i�����GQ����2�Y � ���1v���{��g����s?�2��j�����ٹ;�U��1/1��A�n'p���lE/��1���]��Q�\_�U��a������yO��e"����D��<���>^l��y�_����fXݸ$�B��L�α'��g�	�w�'&@���yO�CY2f�tTD`
S/��|j��_���釘kt	�,>&�y�~|_�rf)`�冀��*�#�|��@^�ٛ2��6b��1�~e'r7��W ��J���\ �dK�`�y?����f��Jg�J�DW�<��(�G�mg׭c�_n���^��k?�u O�g�"�)�*�����~��&~~U\���=�%���`Z20�ܽ���~t���ǥQ8K�4xvܘ�U3u�������U߃���P��]2>�p���
��cw}�C��FV��zR3��	�����w�s�̱�XU�>c�Jϑ�[�]8������@}1b-��Ko�).�V�g{�GGt����������+�Qg3f�wA^�>�ql������I̅��&����1�8WY���F���Ci�|����Dl�#���&<gu��X�*�1�*6�\T��c�]z`TNᢁbe��Q���|^�wPy��k<)5�Nd�E�Idfh+�	�Y= ;���{,!uu��0_2�7�����0K�{w�pFtX*v������/�yȀF�9^|ɝR���3�.>�� �Ӎ�A9���D�Lض"�`>�Zء�&� ٌ&�;��8[�	���������d_�����z3v���z�Gg�J�o%8�D� =����<8Mu�s��!��#�N%XɬD�vb)x����(X��L����^oS����u
Od����@�o�g����Ԥ����3��7�Y�❂�-���c𨎧�pm70v�*�
�E�����	�%�� �������*�[f$�,��A��kTWǃ�����;�e�`����.�ok��uD}����@˟gl	�*V �O �XaEgL�,s����)�~����9���Ә����+h�gev��*�����a&By������T��}��ſ���F��O���� s�+�X_�=���C�-%�Z��1��D��#�_S��-�]Y�U�D8|T�/�0Jx���Pݛ�w.���4 >�Ԍ�7�3�% �p�L���`ի��yAŘi�3���>�&���2v��<�6�����k���g��:�;+
*2c��Gp"����ʕ"�;�@�ϸ��y�5�E��~����X	sG�Ɖ0�0W�3f�K	��"�����G�LU�~|��`�%���L���TӬ�s�{�H�)���f9��m�Ы䜴�r�x������P�8ޥ>�>6��}����G�B��vߦ�j	{ڻ�3[�;D���!s��D�E��t� ��U0Ò?�������<�
�u3i�����~Ϛk��
]��G�`��|du���)p�f���f��/��닝��k��~`�lh9Oɸ{Y�[��ֲz �8U�1F{F�Fxs}��a�^6=?�82��}��Ɯ��ت�	�xp;srV��v��>��(�2nc7�\��/����"�|�9�pX��N$D�Y�ܓc[����yՎ���E�P�kÞA�zQ}`�ȪeM�3�,԰���j�_�۩��S��1�K����a�Y�}��^*��o>���s{5���P�
�
smn�N��-?���S*�k����{�
�9�	�� ��9�l�^7����J��{��וC���2K�?e�M~X�G\[���u���3�z����3���#����O+�\� r�%~��zZ}��k{-P	���yc�q�r�w���e�+�7�.@/r	~�;; �q�s���j��+�F�,_�����'��FFª���/9lQ���ȚЏ虨l��t�w�U�]10T�%5
��U56���1,!]25gNj�n�@f1�.?��L.��]�a��'�aЏ3�/���n�45sI��k���ȯ����I�l�w���bX�O��ʉ��Y!'��>��[W�]4~���P���&��Y"�	�3֧��(���1�k_����r�<&��,�LZ���G�z�ql .F����r��5�6��p�8�?�U'p�q.\A�G_�*��wXd%��k����(cQŃ�Z�N��G3fҊ���_2}Ҩ����U�W�����
0^���M9��炃�v?�����;gM�}��}d�����g��屮�0_�w�\J�y��":2�yy�%c�'��d��MdY�	���\���&Ξσ�w���GK�~���݄��X�}sb���1fb9�}�S���(�G}�ʳ��'qn����}Uc��z8����xd ���Q���Ҭa䑱�<V>��������x��p�;�C��X����w�f2ͩi�����/i}����Qp~�w�z�xC}L�{R���s�
��+�X���#�F���<.��n�U��bN�9�v	�R�)����L����^c��r�_S���~���zc9���o���0���O`�E+����7T3���W�	���|�(�B:޳��ʜ�+燙c����;';���1��Xvw �%��0�k{����@���NV���X�x��Q����?�7����s�8^��?}�à"�~'˿{���7փ���������j=RZ�����d�k:��1���N�G��-j+�|�,_����˿z���u����#�]��|~q��(�����Ov����}Q,��
>eց�O';�s=p�h)έh���<?˹Qj�9]e�x=�GO��i-�w}k�eOzģ�e�_��"���#X|G��c:�C���kk����]q����%?��W�9�$O�T%ϩd0�ۓ��x�66wd�F0Xp$�@�������������F�ZU�����wVw�^�z�B�}����\G\�1V�* �o$i���h�R�\Qb�\�|�EI�uґ�Ͼ,4\ɐ$�9����� ��~K|��B����R���ĿF����K��8���>�y��-����m`��<��������V��/�_������}C�Ÿ�+���;�$�	����B�M�?*��<������� �R�̃�^�Y���=����[�7V�����@��{<Ɔ���-܏�*���u��)�i�fy�:�� K⻬,����X�==�=��7��J��t��kfUY7��?��G�d���D��ń�3,��^p_������]F�����|�%����h�s������[�o��$�ﲮ==^����K|���B��b<�=�}�����n�g�d�F�4P]������ǑCO��sV�����{=5�79/�tN��Gb�>s�{�}��ŕn�rUO�R�_>�3�oH��t_�e�O�oUg��dN����3i��x9��z�����x^�c�z��Yb��U��+ql2WK������7�?n�|*9��|���$��p��֨#>�/��#嗱���d�nk���x��a㽮^��bEGIc�[*��K|�����/�}���΁|���o,�z2�-)͢���(![�O����+x���G��e���{�OS�{�G�ի~���Џ�4�c�n*{kJ���;pߺ�^ю�\�B��?�o ��17��G��x��e�[��N�o��\��[�B^�z�����N����K�rCwY��[����M�_B����������k�%/��f=��Ӧ�]�Q���=�:�&����K|K���z�:ɣ�I��bX�kGۍZ�<�絊��Y���U��p�/+16�?���N^���a��%��Q>Z7��u���D�W��V�$��N��5ڞ����c��ȿ+�!>�[��g-�0?k�vO��y��]%}.G	M<{E+�ӣ��>������e��X}�Z�Y��.i��QK��k�����3hT?�p��|p3�erV��|*sP4_�g����%����L�r���5�M��͢�n�8f=�C�Z�[W>�M���,��M��; ߯鞦Q{��To��}��G�������W�z�y�c�q��}�<r��_�+Ŋ�=�^y�pD��1��e]g(��|T������Ispٰ4��:"�1����/�?��u��42�'��h���+�̫�%�%���
�{��R������/+���x�~��k�tyVi�/���t�8]׹'�{W���o+�>�P�(Z%�?ֈ��o��Q�B��嶲�o��/9S�;�X���z��ai�kzNӌ�[W[�n]'3��F%�=�Y��+3���w��h�ؐ��	�{O�<�I�#�M��l]c��w��}�=E��i�\L㐽�,΁��{z
��8�X���ۅ���+���XU�����Q���ǳD+/1�N�_d
�]����[:r� :��4V��ƿ����߲�Ѩ��fB�R��������������
�O��]���|����%a��R~��b����?�ϩ޽=�|��5��=�-��g���`����Ӕf[�ݿ>.��|�Vs�~/���+��H��:"�#�0��$��C��{���_��n��>j����?�ZV΄�u��Gq6=_�xy����BUwԋ�2����k�R~y��7��3�;�؁x���x�|GC�{�q}�)��=,�h��^r���D���I��wU���(���=�/����q���n���xY�X��c�ZyО>�Å���a)^̿���׎T�+㽦�gEs�>r�S<��wW�h�<P�k����ߕ/�ߋ�,Wp���+��[��!-�=X6�秿�y]A���R�b��k
m�D9;DP~I����z�U������}����w;
ƻ���x���o�o]�Ǝ����xF�����_�����9��?���&x��\�������K8?�嗯{��rڱ��r_��gX>����G����#��ƻ�1�o_9vV�*��哻 ��3������z�/�w?��]_�ף�b�������~b���_��=C����w
����=/i������З�6��>0��V��cˀ�4���_����5G��`<y6�?}�nc%�}���o8{P�͂�1���G��a�����ć��3:����I0��w]�B���|a(���>T���P�B�2����c`�3����!�����c�w����~��0ok��3��y�X���&9�>��r���#�s�o��e=�����g���u�A}��C�q\������5���up~��}c����+p��g�� �/���K�M�
�U�+��Ώp_��z'Vo��4�������7����z��2�%��a����: ����z�$���o뻠|���Ώ�w�$���#���n�D�����G}��u�0��/��j��)�d�3�BE�H5��T����}S��z����B��o���Y~���/_���
��x��|��^���������7=U���烏�g�|E�'E�O�/���!��'����c�j��K�W@�,*_��?*���Y�W�g��o*_x�V�z���x��z�k(^��7�!>���|)�X}u�1t~�n�g�-��g�n?_��l��Y~��M�"�_|v?��|
�_|�ߌc���F�[��o����k�B���/��C��yc���a�[��<J�x�����P��!��z���ć������y��-�o�j����rc���}��/��9���v2����Gċ��>�֕/��;�|K���{�����Ǎ�a���ch}?i\����n�����
�X�B�{S���U��[|��5>t^����Q��h�(�|��������R�+���P[�Q��j�[�|����b����6��r�_+_�}����v��a�����K�e��f�ޝ��1^̿��~�/;�X�X=�Z˧aN�Ǜ�P�B��a#�]��������WT���e�1���E�?t��W��)|)^�~�v~�5z[?�/�~d�ex7�����x��t�>U�P[���#��������o�~ϔ|���(_xq[�B�F>�>������o�|����꡷�)��Q�Z�;]�0�1^Ϋ�o�>]Y��>cUm�+*M�wC��������L#����W�/���t>f���}=_�o�}Ӻ��o�/?�������M��e�����B+8��xm��X{��!g<��g�7v��3�4����0^t�)�W�Z�������?[߀Y����R�k�����Kk����P�+�se���)���Ҹ߮*_����/|Fi\�50^{��Ώ�����hE��g�F��jΣ��ޙ�_Z�%��3b�4ֻ�@>��|���/h�60�ć�����*M�a|����+���(_�Wv?�PA������fZ�/����~^��������=B����D�쏗�s��Ƌ�o���MYi�?���kP\IM���Ɵ/6��O���J|c�)��,��V�4jil�i$����ĸ棾��*ϻ=�&rO��y�y�K�w��������?��ݓ>�k�����-c�����5c%���'���.�ߟff�x�b_��G�{�">���cVu�4��FE3$}�w I�;���7�|�m[�?{�߯H|K�=�]â�Ŋ�x���V�k�Q����g��x�b+�w�������7�XT>�����ߜ/�oc����~�c�Ϸ=���.Ľ*��Um�Q�ˢzEs'�vS����������E�6���۫7K����4^�?^E�{۰�73���9�SZ)�^��V���z�P<����3}���^�z3,�G�ʆ�*G��gZ#�������.����{�b����v�Z����s�1vF3e-��%�Ӂ|���N�/������<~ys��w�}���+�W�W�0�����|jx�!�h�'�=��x�U���8��O:��������<k��;n�W�S����O�:k�'��|�7h�Ɔ%��|��wUw}�ɢQB}�^����g�6������wr����q<�n�O�3*���K��vd�����<^@���� ���9{E�g?�R~��^�zH<�t�/~��oi���z\�x&]rX�lK����o�{�A�>r��g ����*K�b������ߢa�o^׃Xſ��������k��7��@[a�OS��~�[RR�^�9Qb�h���2�_�/�D>�QKC�g&�]��w�i����U��3�p$����E�����+�/���!�9�ߥX˙Rt�I��� �9��w>�/^�%�3��!��g��_���xe��֗���M�Q����w.����W�RU_B>=��{�����N��|2������Z�[sC�B�4/���{�H=gTi�os�k��=��0��_�����k�����p]_�O�dH�y����o����W���������ai����F-��ḻ�M��3���g�9(z2�'����΃�'x!���3%���+��Mh���j�;��́	�y͐��x���ܢ���AO�^iZ#��S=T��o�-f!>�S��i�3��qʞ)��[�/>6^��zpL;�k��w��� g�8^#%��O�����4���a��Q�C���R��/�߃?
��I��ݓ�������uH�]���[$�H�-��;������X�} �gpqf�����I�p��c��'93��)�ߒ'b��gp>h��`��ƚ���j��x9	��\��z7�/3q���?�'{8�J<?���;��f(���|������j�NWb}u�0��sE�xm�|�TO�M�$��Y�Y��*3�������8�8K�S�R����Z_��t?��r�e��k�/��,�s�L���_�|u��_<��͕�g��S��+:k?�9rh?{M�3�c�;�i�w>΁�Q�uO�$��������I�?�1�vϕb���ǀ�H�o��H��1p�����R9��Nǘ���Y��!G"I����/b<�|�а�w���3�sf I|���x�k|~���w<��wZ�h��sLh?�~K����s`NK������Qנ'� ư�n���`�>d�0�E��
��
�E����C��=��ϱ]>�a֢��Z�u��=�����-¬EO�'�E������!�\F��V�>�"}��a֢���m�/�� ��曂m�o+�![�1,���sl{�v���`�>d�0�E�+�v'�![�1,�._F]��܂â��Eٓ[[�C�cX�]���=�1�E����kГ[�=�`�a��c?���AOnA�a��xuzrb����Qנ'� ư�>Ƕ�o�����僶cX�]���=�1�E���7i��V>�7iK_���|�o�v�]�^�m���k!l#|�1,�._F]��܂â�@�׷��a�7�G�&m�+�X+='mV��~��#�m�a���~��`��C��v ���a�~=La�M�7�dG�U0k��F�q�F}Z��ɭ]��Q���q�'�}ek��-��|�O�F}��R�A��Y�M�ui����~�0�*X�VpÂ�~� �F�Y��/H�_�c�_+fZ��aAP?Ӑ-�~�!�M`�U��b�U��b�M�'8¬5s`Әi�~��i�~ۂ��_I�0�*�m�L��C�i��H,�`�m�L��k�L���o2د2�o�0�*�^fZ�_+fZ��a}��aAP?Ӑ-���gT0�*�Z1�*�fZ3� �o�X�AٶbA�!,�`�V,� �ld�%a�ߎĂbȶ����lw:d�_�w�P�m��b��$��,� �ldC�2����0�o[� ��mł�~�!۟����l7��V�׊�V�׊�V���`A��P̴J?��V�׊�V��m+f�dö2�!�V,�`�V,�g�EX��4d�	̴J?Â�~�![�A�LC�����	[�����^�~���"�e�m3�ү3��a�U0dۊ�V�׊�V�gX�ϴM�"̴J�V̴J?��V��6� �ʇ� ��i�v�i�~�A�LC�����l�3�V0�*�m�L��k�L��k�L��3,�g��fZ��aAP?Ӑ�&0�*�Z1�*�Z1�*�Z1�*�Z1�*�fZC�3��!�V̴J?��V��-�L�`�a�U0dۊ�V�0�*�E�i�"̴
�lfZC�3��![��V��-�L�`�a�U0d�0�*�E�i�"̴
�lfZC�3��![��V��-�L�`�a�U0d�0�*�E�i�"̴
�lfZC�3��![��V��-�L�`�a�U0d�0�*�E�i�"̴
�lfZ��
�0k� ��uzr�U�Kâ��E`�5�ɭ>6i��i|���Mڎ ��K���4́�a֚�9��!�Z�0R��҄��|�ws����|#�m�o���k��e�� 6��[cX���M�"l#|�1,�����"���sl�a?!_�|�m��W��aѷ�7i��:�t[�����EX�o�-��|�M�",�m���t[���ư�|uzrb����Qנ'� ư�|�n��"�a�F�l�lư�|uzrb����s��+5[��!_ư�|�"����0k�s���l6��|A����s�	�lf-z">��=��%>d�0k���|��a���edOn�x�)X�a����Qנ'� f-z�|�![�Y���2���Z�C[�Y��|�N�c+���-��������E��\��TREE  �����������������                               JC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            n2            �L            �A            �N            %Z            -�            �T5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  <�dgOHDR�$                                    `@
     S          +         �                   �P
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n       x��AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     o      Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �a�OHDR                                     *       L�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ѥ^                            x^cg� x@i=Q�`#� N`�.@
ȄҧPDq�	�8�?tR ̚VQ�`2� N��.@
���L(�8�t��(� )�J?A�	��pwtR�(�Y7�F�~��`fAh(��(�2�v'pI���o_��3�Q= �����JأK`�a�K] �TREE  �����������������                                       5P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c�g�+���{PD�@J3��.p]���JÂ�gdMtڂ�P�E�B�]�� J�Ft�Aޡ��@�@Q `C��6� m�.�ށ"
����h�Ph\0����&�>����P� ���Z��o_�a�� .�z\`alH:���:P%�t��($�t� �/�TREE  ����������������b                               0[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�a`x_��`v��!:���ȗ�������/������-``�>���(v'���:���~2Cp&Þ�@����~�pqχ���`o__� *r!\   L�     w      L�     v      L�     t      L�     u      2]
           2]
           2]
           2]
           2]
           2]
           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162583::demand_hot_water                     B162583::DHW_storage                  B162583::heat_storage                 B162583::demand_space_heating                 B162583::DHDC_small_heat              B162583::SCFP                                 	              cost_max
                                            systemwide_co2_cap                                                                                                                             B162583::cooling              B162583::electricity                  B162583::DHW                  B162583::geothermal_storage                   B162583::wood                 B162583::heat                                               B162583::electricity                                                                 !               "               #               $               %               &              B162583::DHW_storage::DHW       '              B162583::battery::electricity   (       1       B162583::geothermal_boreholes::geothermal_storage       )       (       B162583::demand_electricity::electricity*              B162583::heat_storage::heat     +       #       B162583::demand_space_heating::heat     ,              B162583::demand_hot_water::DHW  -       &       B162583::demand_space_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              B162583::heat_storage::heat     ?              B162583::DHDC_small_heat::DHW   @              B162583::wood_boiler_heat::heat A              B162583::grid::electricity      B              B162583::wood_boiler_DHW::DHW   C              B162583::DHW_to_heat::heat      D       1       B162583::geothermal_boreholes::geothermal_storage       E              B162583::PV::electricityF              B162583::ASHP_DHW::DHW  G              B162583::DHW_storage::DHW       H              B162583::wood_supply::wood      I              B162583::battery::electricity   J              B162583::DHDC_medium_heat::DHW  K              B162583::DHDC_large_heat::DHW   L              B162583::SCFP::DHW      M               N               O               P               Q               R               S               T               U               V               W              B162583::wood_boiler_DHW::DHW   X              B162583::DHW_to_heat::heat      Y              B162583::GSHP_cooling::cooling  Z              B162583::ASHP::heat     [              B162583::wood_boiler_heat::heat \              B162583::ASHP_DHW::DHW  ]              B162583::GSHP_heat::heat^              B162583::ASHP::cooling  _       )       B162583::GSHP_cooling::geothermal_storage       `               a               b               c               d               e               f               g               h               i               j              B162583::ASHP::heat     k       "       B162583::GSHP_cooling::electricity      l       &       B162583::GSHP_heat::geothermal_storage  m              B162583::GSHP_heat::electricity n              B162583::ASHP::electricity      o              B162583::GSHP_cooling::cooling  p              B162583::ASHP::cooling  q              B162583::GSHP_heat::heatr       )       B162583::GSHP_cooling::geothermal_storage       s               t               u               v               w               x              B162583::demand_hot_water::DHW  y       (       B162583::demand_electricity::electricityz       &       B162583::demand_space_cooling::cooling  {       #       B162583::demand_space_heating::heat     |               }               ~              B162583::PV::electricity               �               �               �               �               �               �               �               �              B162583::DHDC_large_heat::DHW   �              B162583::SCFP      2]
     	      2]
           2]
           2]
           2]
           2]
           2]
           2]
        OCHK    �u
     �       +        _Netcdf4Dimid                �h�>OCHK    Bv
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint xo�OCHK    2w
     �       +        _Netcdf4Dimid                ��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �ڲOCHK    Rx
     @       +        _Netcdf4Dimid                �]+�OCHK    �x
            F        NAME    ,      loc_tech_carriers_export_balance_constraint F7aOCHK    �x
     p       +        _Netcdf4Dimid                �&DOCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��-�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    R�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint {���OCHK    b�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �.K�OCHK    ��
     @       +        _Netcdf4Dimid             #   �m�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �S_�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �&��OCHK    ��     �       +        _Netcdf4Dimid             &     ��0BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            2]
        &   2]
     -      2]
     ,      2]
     *   #   2]
     +      2]
     &      2]
     '   1   2]
     (   (   2]
     )      2]
     L      2]
     K      2]
     I      2]
     J      2]
     E      2]
     F      2]
     G      2]
     H      2]
     >      2]
     ?      2]
     @      2]
     A      2]
     B      2]
     C   1   2]
     D   )   2]
     _      2]
     ^      2]
     ]      2]
     [      2]
     \      2]
     W      2]
     X      2]
     Y      2]
     Z   )   2]
     r      2]
     q      2]
     p      2]
     n      2]
     o      2]
     j   "   2]
     k   &   2]
     l      2]
     m   #   2]
     {   &   2]
     z      2]
     x   (   2]
     y      2]
     ~      y
           y
           y
           y
           2]
     �      y
           y
        GCOL                        B162583::DHDC_medium_heat::DHW                B162583::wood_supply::wood                    B162583::SCFP::DHW                    B162583::grid::electricity                    B162583::DHDC_small_heat::DHW                 B162583::PV::electricity                              	               
                                                                                                                                                                                                                                B162583::PV::electricity       )       B162583::GSHP_cooling::geothermal_storage                     B162583::ASHP::cooling                B162583::GSHP_heat::heat              B162583::ASHP_DHW::DHW                B162583::wood_boiler_DHW::DHW                 B162583::DHW_to_heat::heat                    B162583::wood_supply::wood                     B162583::DHDC_large_heat::DHW   !              B162583::DHDC_medium_heat::DHW  "              B162583::GSHP_cooling::cooling  #              B162583::ASHP::heat     $              B162583::SCFP::DHW      %              B162583::grid::electricity      &              B162583::wood_boiler_heat::heat '              B162583::DHDC_small_heat::DHW   (               )               *               +               ,               -              B162583::wood_boiler_heat       .              B162583::wood_boiler_DHW/              B162583::DHW_to_heat    0              B162583::ASHP_DHW       1               2               3              B162583::GSHP_heat      4               5               6              B162583::GSHP_cooling   7               8               9               :               ;              B162583::GSHP_heat      <              B162583::GSHP_cooling   =              B162583::ASHP   >               ?               @               A               B               C              B162583::batteryD              B162583::DHW_storage    E              B162583::heat_storage   F              B162583::geothermal_boreholes   G               H               I               J              B162583::PV     K              B162583::SCFP   L               M               N               O               P              B162583::GSHP_heat      Q              B162583::GSHP_cooling   R              B162583::ASHP   S               T               U               V               W               X              B162583::wood_boiler_heat       Y              B162583::wood_boiler_DHWZ              B162583::DHW_to_heat    [              B162583::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162583::DHW_to_heat    e              B162583::wood_boiler_heat       f              B162583::wood_boiler_DHWg              B162583::ASHP_DHW       h              B162583::GSHP_cooling   i              B162583::ASHP   j              B162583::GSHP_heat      k               l               m               n               o              B162583::GSHP_heat      p              B162583::GSHP_cooling   q              B162583::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162583::DHDC_large_heat�              B162583::wood_supply    �              B162583::battery�              B162583::GSHP_cooling   �              B162583::PV     �              B162583::wood_boiler_heat       �              B162583::ASHP_DHW       �              B162583::DHDC_medium_heat       �              B162583::wood_boiler_DHW�              B162583::DHW_storage    �              B162583::GSHP_heat      �              B162583::heat_storage   �              B162583::grid   �              B162583::ASHP   �              B162583::DHDC_small_heat�                  y
     '      y
     &      y
     $      y
     %      y
            y
     !      y
     "      y
     #      y
        )   y
           y
           y
           y
           y
           y
           y
           y
     0      y
     /      y
     -      y
     .      y
     3      y
     6      y
     =      y
     <      y
     ;      y
     F      y
     E      y
     C      y
     D      y
     K      y
     J      y
     R      y
     Q      y
     P      y
     [      y
     Z      y
     X      y
     Y      y
     j      y
     i      y
     g      y
     h      y
     d      y
     e      y
     f      y
     q      y
     p      y
     o      2]
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      y
     �      ԓ
           ԓ
           ԓ
           ԓ
           ԓ
           ԓ
     	      ԓ
     
      ԓ
           ԓ
           ԓ
           ԓ
           ԓ
           ԓ
     5      ԓ
     4      ԓ
     2      ԓ
     3      ԓ
     /      ԓ
     0      ԓ
     1      ԓ
     )      ԓ
     *      ԓ
     +      ԓ
     ,      ԓ
     -      ԓ
     .      ԓ
     @      ԓ
     ?      ԓ
     >      ԓ
     <      ԓ
     =      ԓ
     S      ԓ
     R      ԓ
     Q      ԓ
     O      ԓ
     P      ԓ
     K      ԓ
     L      ԓ
     M      ԓ
     N      ԓ
     V      ԓ
     Y      ԓ
     f      ԓ
     e      ԓ
     d      ԓ
     a      ԓ
     b      ԓ
     c      ԓ
     o      ԓ
     n      ԓ
     l      ԓ
     m      ԓ
     t      ԓ
     s      ԓ
     w      +�
           +�
           ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      ԓ
     �      +�
     /      +�
     .      +�
     -      +�
     *      +�
     +      +�
     ,      +�
     %      +�
     &      +�
     '      +�
     (      +�
     )      +�
           +�
           +�
           +�
           +�
           +�
           +�
            +�
     !      +�
     "      +�
     #      +�
     $      +�
     >      +�
     =      +�
     ;      +�
     <      +�
     8      +�
     9      +�
     :   OCHK    r�
     p       +        _Netcdf4Dimid             '   �yܘOCHK        �       +        _Netcdf4Dimid             (     æ�GCOL                                                                                                                                 B162583::grid   	              B162583::PV     
              B162583::DHDC_medium_heat                     B162583::DHDC_small_heat              B162583::wood_supply                  B162583::SCFP                 B162583::DHDC_large_heat                                            B162583::PV                                                                                              B162583::demand_space_heating                 B162583::demand_electricity                   B162583::demand_hot_water                     B162583::demand_space_cooling                                                                                              !               "               #               $               %               &               '               (               )              B162583::wood_supply    *              B162583::battery+              B162583::demand_electricity     ,              B162583::demand_space_cooling   -              B162583::PV     .              B162583::geothermal_boreholes   /              B162583::DHW_to_heat    0              B162583::DHW_storage    1              B162583::heat_storage   2              B162583::grid   3              B162583::demand_hot_water       4              B162583::demand_space_heating   5              B162583::SCFP   6               7               8               9               :               ;               <              B162583::wood_boiler_DHW=              B162583::DHDC_medium_heat       >              B162583::wood_boiler_heat       ?              B162583::DHDC_small_heat@              B162583::DHDC_large_heatA               B               C               D               E               F               G               H               I               J               K              B162583::wood_boiler_DHWL              B162583::GSHP_heat      M              B162583::ASHP_DHW       N              B162583::DHDC_medium_heat       O              B162583::GSHP_cooling   P              B162583::wood_boiler_heat       Q              B162583::ASHP   R              B162583::DHDC_small_heatS              B162583::DHDC_large_heatT               U               V              B162583::batteryW               X               Y              B162583::PV     Z               [               \               ]               ^               _               `               a              B162583::demand_space_cooling   b              B162583::demand_hot_water       c              B162583::PV     d              B162583::demand_electricity     e              B162583::demand_space_heating   f              B162583::SCFP   g               h               i               j               k               l              B162583::demand_space_heating   m              B162583::demand_electricity     n              B162583::demand_hot_water       o              B162583::demand_space_cooling   p               q               r               s              B162583::PV     t              B162583::SCFP   u               v               w              B162583::GSHP_heat      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162583::demand_space_cooling   �              B162583::demand_hot_water       �              B162583::PV     �              B162583::DHW_storage    �              B162583::geothermal_boreholes   �              B162583::DHDC_medium_heat       �              B162583::heat_storage   �              B162583::wood_supply    �              B162583::battery�              B162583::grid   �              B162583::demand_electricity     �              B162583::DHDC_small_heat�              B162583::demand_space_heating   �              e;     OCHK    ��
            +        _Netcdf4Dimid             0   j��vOCHK   �p     �       +        _Netcdf4Dimid             1     �X�qOCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand /g�OCHK    B�
             ;        NAME    !      loc_techs_finite_resource_supply  oZ�OCHK    b�
            +        _Netcdf4Dimid             5   ����OCHK    ��     �       +        _Netcdf4Dimid             6     ��5DOCHK    b�
     `      +        _Netcdf4Dimid             7   ލOCHK    
     p       +        _Netcdf4Dimid             8   �$ϘOCHK    +�
            +        _Netcdf4Dimid             9   G��OCHK    ;�
             +        _Netcdf4Dimid             :   Z�OCHK    [�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ~fl�OCHK    {�
     @       +        _Netcdf4Dimid             <   \�OCHK    ��
     @       +        _Netcdf4Dimid             =   q�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    ;�
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    {�
     p       +        _Netcdf4Dimid             @   �JgOCHK    �
     p       +        _Netcdf4Dimid             A   �3�YOCHK    [�
     �       +        _Netcdf4Dimid             B   ����OCHK    ;�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �%�.OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint [�w�OCHK    ��
     p       +        _Netcdf4Dimid             G   sE��OCHK    k�
     @       +        _Netcdf4Dimid             H   & �MBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162583::SCFP                 B162583::DHDC_large_heat                                                                                          	               
                                                                                                                                                                                                                                                              B162583::wood_boiler_heat                     B162583::grid                 B162583::ASHP                 B162583::DHW_to_heat                  B162583::wood_boiler_DHW              B162583::GSHP_heat                     B162583::DHDC_large_heat!              B162583::demand_electricity     "              B162583::ASHP_DHW       #              B162583::geothermal_boreholes   $              B162583::DHDC_medium_heat       %              B162583::wood_supply    &              B162583::battery'              B162583::GSHP_cooling   (              B162583::demand_space_cooling   )              B162583::PV     *              B162583::demand_hot_water       +              B162583::DHW_storage    ,              B162583::heat_storage   -              B162583::demand_space_heating   .              B162583::DHDC_small_heat/              B162583::SCFP   0               1               2               3               4               5               6               7               8              B162583::grid   9              B162583::PV     :              B162583::DHDC_medium_heat       ;              B162583::DHDC_small_heat<              B162583::wood_supply    =              B162583::SCFP   >              B162583::DHDC_large_heat?               @               A              B162583::GSHP_cooling   B               C               D               E              B162583::PV     F              B162583::SCFP   G               H               I               J              B162583::PV     K              B162583::SCFP   L               M               N               O               P               Q              B162583::batteryR              B162583::DHW_storage    S              B162583::heat_storage   T              B162583::geothermal_boreholes   U               V               W               X               Y               Z              B162583::battery[              B162583::DHW_storage    \              B162583::heat_storage   ]              B162583::geothermal_boreholes   ^               _               `               a               b               c              B162583::batteryd              B162583::DHW_storage    e              B162583::heat_storage   f              B162583::geothermal_boreholes   g               h               i               j               k               l              B162583::batterym              B162583::DHW_storage    n              B162583::heat_storage   o              B162583::geothermal_boreholes   p               q               r               s               t               u               v               w               x              B162583::grid   y              B162583::PV     z              B162583::DHDC_medium_heat       {              B162583::DHDC_small_heat|              B162583::wood_supply    }              B162583::SCFP   ~              B162583::DHDC_large_heat               �               �               �               �               �               �               �               �              B162583::grid   �              B162583::PV     �              B162583::DHDC_medium_heat       �              B162583::DHDC_small_heat�              B162583::wood_supply    �              B162583::SCFP   �              B162583::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::PV     �              B162583::DHW_to_heat       +�
     A      +�
     F      +�
     E      +�
     K      +�
     J      +�
     T      +�
     S      +�
     Q      +�
     R      +�
     ]      +�
     \      +�
     Z      +�
     [      +�
     f      +�
     e      +�
     c      +�
     d      +�
     o      +�
     n      +�
     l      +�
     m      +�
     ~      +�
     }      +�
     {      +�
     |      +�
     x      +�
     y      +�
     z      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      ;�
           ;�
           ;�
     	      ;�
     
      ;�
           ;�
           ;�
           +�
     �      +�
     �      ;�
           ;�
           ;�
           ;�
           ;�
        GCOL                        B162583::wood_boiler_heat                     B162583::wood_boiler_DHW              B162583::GSHP_heat                    B162583::ASHP_DHW                     B162583::DHDC_medium_heat                     B162583::grid                 B162583::ASHP                 B162583::GSHP_cooling   	              B162583::DHDC_small_heat
              B162583::wood_supply                  B162583::SCFP                 B162583::DHDC_large_heat                                                                                                                                                                    B162583::wood_boiler_DHW              B162583::GSHP_heat                    B162583::ASHP_DHW                     B162583::DHDC_medium_heat                     B162583::GSHP_cooling                 B162583::wood_boiler_heat                     B162583::ASHP                 B162583::DHDC_small_heat              B162583::DHDC_large_heat                !               "              B162583::PV     #               $               %              B162583 &               '               (              B162583 )               *               +               ,               -               .               /               0               1              heat    2              DHW     3              wood    4              geothermal_storage      5              electricity     6              resource7              cooling 8               9               :               ;               <               =              wood_boiler_heat>              DHW_to_heat     ?              wood_boiler_DHW @              ASHP_DHWA               B               C               D               E              ASHP    F              GSHP_cooling    G       	       GSHP_heat       H               I               J               K               L               M              demand_electricity      N              demand_space_cooling    O              demand_hot_waterP              demand_space_heating    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              DHW_storage     l              DHDC_large_heat m              demand_hot_watern              wood_boiler_heato              DHDC_medium_cooling     p              ASHP_DHWq              demand_electricity      r              GSHP_cooling    s              battery t              demand_space_cooling    u              wood_boiler_DHW v              PV      w              DHDC_medium_heatx              demand_space_heating    y              ASHP    z              wood_supply     {              DHW_to_heat     |       	       GSHP_heat       }              DHDC_small_heat ~              geothermal_boreholes                  heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �n     �              �n     �              e;        ;�
           ;�
           ;�
           ;�
           ;�
           ;�
           ;�
           ;�
           ;�
           ;�
     "      ;�
     %      ;�
     (      ;�
     7      ;�
     6      ;�
     4      ;�
     5      ;�
     1      ;�
     2      ;�
     3      ;�
     @      ;�
     ?      ;�
     =      ;�
     >   	   ;�
     G      ;�
     F      ;�
     E      ;�
     P      ;�
     O      ;�
     M      ;�
     N      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     }      ;�
     ~      ;�
           ;�
     w      ;�
     x      ;�
     y      ;�
     z      ;�
     {   	   ;�
     |      ;�
     k      ;�
     l      ;�
     m      ;�
     n      ;�
     o      ;�
     p      ;�
     q      ;�
     r      ;�
     s      ;�
     t      ;�
     u      ;�
     v      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �      ;�
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ǉ ��"~�����C@=�"��x^c` ��Yi� �,�1��L��L�34���� z�R�ه���/��|����!{ A, ש-2x^3f``0Ƃ_`�`o�` .��x^c`�֡��;� <D �*t0Ab��YB?<������]?~ �"~�;����I���� ���x^�f``���� �@ ��x^cbg   I 
x^c` ~| ���@P =#�x^[��¨����� %��x^c`�~���޾ �ux^c`x�g����G�������@lbig��PF P�   t�kx^c`x���0��P��}=A@=�	 (+x^�g``���� �@̆ėA�K��%���@̏ėb ��	�x^cXǀ����30<Dc`Pa`�Bc`(g`Ac`�d`3�L��(��L�v�;ԃ ������ ^�!�x^c�f�f�u@�������ǔS������
Sx^]�1 0Cш��z*z�.���wo	�]�o1���.�W�o3����O��0zd�*YU���0a&���B6x^�f�^���:jGT�t��H��H�\J
�~�:�u���[���Z�3�s�fp����}��^dx������_�P�xCU��^���-?�8�c����,]n_oo�`  ,�x^{�� �pX0����H� �ʰ��Gw��p��8!��!�A�s k�!49��Ԭ��33LI���
@���A  �B)bx^�bhb���p�3���H� ���g�#���;�)pv'�8�1\ch �0�J�^0�d`��`�_�&����~\����G?P�C=2�; I F �T0�x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{��1F�)~7ݼ�\k��-}�[X�Z��m�/Ac�\b�������]_�)o)�Җ�>�\O��>�����S^H�R^x^c`<�lT��#釚� �TKQH����B! g�#x^c` �Y fR��+�$ԃ�~0	 U�x^c`T`� ���#��@1���w�	a� (�'ox^��v{e��j 5�         OCHK    ��
     0       +        _Netcdf4Dimid             I   �䈾OCHK    ��
     @       +        _Netcdf4Dimid             J   �:�OHDR�$           �             �          ?      @ 4 4�     +         �                   "�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�
     �      ;�
     �   7&t�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        ��            �=            ��             �
            ��TREE  ����������������U�                              Z�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ԓ
     �   wM�<OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                                �
     �           ]�   �
            ��             �SOHDR�    �      �          ?      @ 4 4�     +         �                   ߙ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        G�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            ��            �u            ��            7"            N9            �=            ��             �
            ��             ��
             !e2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        ߲�mOHDR                       ?      @ 4 4�     +         �                   o�     �            ������������������������A         _Netcdf4Coordinates                               �
     R             z��<                         x^�X�e�?���D@$D-�9�q"�h-"Z�p"΅��BDDDDDDD�i�ID�Z��-�ID8q"���y?���������=������}_�y�?^��^����k����$:��z��"ˁ�����׋��7��}��y� �Z������+tt�N�w �n�������q�kٿ>OI��Wtv��?���%;�?�C3h�~�O:�\:�~����lcEEG�����ä/�;�|r��q�@�`�Х# 0����s; yp�lOj�� /�G��M� 3\����jEϗ�~�XD�)�c4֏lv�X�<p�)����0�Y�pN�T\̀��s%�9}�RI��K&p`คl�</��z`�&�Z&p���ܣs��� ��td���p����)9��%�쏵d��14Lňּ�:J�'_�q�G
�����e`�]ʱ��$�F��.��8	����bjF�XG�)�����h��)E��c�D;�w�椒��7I���3�k
�e1�e������o��S�d'�a_�C�n�����E�ۇt�h���%,�����)�4?�t[�}�7�by���"��Q�(������vf2ŋM7#��@�?�LJ1_�@���� ����h�'��!�x5�㳽tM�͝G��u�I���G6Y���{�Շ:w�>����@�w�+a�9��}���r��1�IMׄS�(>o%=S��A��;a�R����&R!�c���S�#�;���7�=</ZE��I'�(�|N�
���/���SJ|#�?>��E���ߥ����z�?S�@���~�+���eN7q�-DW]���-�^�^u�~V�m���<�G�s5������ �ν�'���X��d��٘��v8s �{y�Ϗ ���X��wئZ��Oӱ�Z��R�u�!�:���a�b�.Ucɡ6<a�[����$X}��[^Ė�E���#��a������[Pg����Wp���`|�?-�+��T돗�}�6*���K{����e|�l�g��Z��	{�g)Gm�hl0M�E��|F=1?�_���p+��]�ՆŘՐ�4�M�p��%yf)�$7��6�7X+�`�b���>���f�,^�,KX��ź��]�\P���������+}1oz$�_���6a�]�|;�;�b��gG��j]�t�Mی�K��s�c��UA��:~��B`ӏPY����k��qS���?��@Gv�d� ��8�r毷�����D6wb%6X���X�X�E~U����u��ݖ�x6:?׬�ƚ�54�Z(f�Q=-�&����#k��;�1lݰ��됱�UX]��t�]�����g R��u%_{c�ݸ�R�"�AX5턒���D��t[�@��y4�ൿ�X �@���?`1S���ޛ��~�'��܇K������Vیl�5|�9��+��AӪa�Y���p��Bz�^,�}��EM�.�κ���.��6l��������~��:����2W����ׁ��s�r�kNl�����f�+҅�%(�n7J�O�]���`}�=0Ǘb�X}M߄�X�ވsN��ҬŎ�MOީ��s4�A��)�9Y��V]�|�ϣ~���ʏ[X��뗋>8�jc)�z�0��(T>�{�2��d�S�\�;�����a73on��n>s{�|�I������.n:_7�?��&e�#w��4��y�hgd=R�z}t�E�rǁ�n��\��Kʗ��qq�F�`�I������~텭�-��y��kו��}��s������0��٧lv:�u��9?��[��>z�kwpf/���d�»�x�[�?s^h|Oɴ~K��k��:q�qі�ew]$�_�x����N⪁{J�[��go|^}3���`�����������Xց���ޚ��w]�ݠkGC���Ղ�U���n�\w�<{�2lY��;Z�+t_D�S�w�\��R�>�jw�oQ�͒#F�s$O�Y��y���ʷT[�>~poI���o���ޖ��{��0S���5�7/Ğ5.O��T?�����hw�xP���[��yVs�BЇ�˂~Z"Q
Wg}��x���@Ǹ�3����r�]~M����;�*oo���|�+ı��Cw����ag�`�p��p����M�9�G�O��:���6����w>�?�d��c1K�~=�����Ց[��o޴[>��%8z�X9��Z΢g����ޥ�68tS�&����T]|f��q������v���b7*�fq�v�>�8�_#���c�?����u�冦g�������]��Hn�mռ���ʒ�f)���t��߫������V��pxٞ5�;.?}1������x��}��V}s�����]��Noqݽj_�7˾�~����N.���}0���W˟*e\�B�M�.��TD�����q���U�?���<�t���傥�_5����^?<�=����啻^~�r��c����>����C���X
^Y��ŏ�ޓ�Wmr}e��3��^X��^�0����T��]$_�?p�s���Ykě��|B��9?{�EW[_�w'Yu��Rd+�k/�oM?[�<\���bG����ݏو=��:���jN�ܜG+W]yz�����絕w�s���T�/g]�w��)��������YǞ/�`����8_A&?v2N��t���k_�nP	*߻��-�@>'=T����m�~�f�wc�;T~������'�G�W�g�.k��z���䅑R���H�Q��9oױ���3+=���;��9���
��yK���	�;�w��:3j�s���|YK��}��&/����u[��/ؾ"����-�S��#>!����.����ξyE�6���
��Fľ��]�XX&8����'� έ�o����}0��`b�|��#B�+�3�o<tjɻ��
=�8���=�I�ω��u&��a���'��m>�^}gi�ŝ?lμ�1pN�� ?��Ӫ�e�����QХlw���	�=�}���k��Yo6��:y�:�J%vU)g/���G�S��GC˅WX&ᬳ%�Y��+��xB��b�6��[�N��6�9�{�rƅ�gK26�Ϟ|m�ڥ��y�߹{��越�i��C�1����0孋���>�����-�����рM�e�d|aq��\�l�^+�Tۙ�dǽ��d>g��of�NN�V��.�9�ھ���>�������un��Gר�ٟ.���0����է35�s}�r�6��t�f�{�$a���ݸ�g����mhx��m��߹yt�9m����㌯'ީ�md�=<�������1n�-�ф{V�#i-�����S)J+�~|��v^u���6��,�,n1�Y����#��Qg�nZ�P�o\vm�1��R[?3�����{o�ꥥ��)�_[���.�D�w楣)[w�j�b��yFs����������C�O����x(����������rk_��Y���=����R����4n�X����_�)�k�p�3]3:��� �޷�=>����2���3	�I+�46.�o�!Sb�bA��L��k�{�TZC?����g/�YW�ks��_�h����__e}4�����/u�ig��Qz�u��6���jO���--w$�#�G]؁GD�lǓ{r��-�����y��_��z��{=�S��x�B?�z�lKﻯ-=�ٻP�d�;s��Uu�t�mG����ZSC���eY76$�V�pn;w�=3M�sܺiy+߾{?9������_ԇ�;]�Ό��s~����-3����쌕�S�ɕwY��?�Y�{�~V|�9����F�.\]z�ȅ3���~R=4g��c�(ǰ�Ӣ��n�H��س�����=6s�c����o������Y��wW(w
�$�^r�g�H��$9޸��yq��d�lZ��������w.޹��5��~�s�q��篮^�41�Z!�K�龓�$�pk�z��oK���H��)����y��ٝiǵ��x�e�!یiկ�=�%8���iV�ww������������m�I�}�OV/���s�Lˊ�x��G��N���c}�}��|��_\�y�~�Y���5�0���ե�����ZM�r�2���f��a�S����m��}���M���`0OG�� \r{��Ϟ��jL�����޷`V�9g�s���rv��\:���/Nn�*�k>���I1�;��U�z.�_����m��\P`kvz��с����\��Ʈ�LN��h���1O�l�����κ�:h�~�������&���ֻ����[Nr/�Wn��Ӹ���_��&���+ǔ�v�{3�#������M�a+\�h�����O��܉�Y��������]��rG�������]��}��cgMI��%]�&�iޓ��Y��&�����n+sFV3{l�����s�sٝՇj�s-��uO����=��K��؜���,z�Kq�5��(c��o�8��˶}�<���M�|���>�;R�0.���Cud�@��6Ko��[��qn����B���i^�k�E_���☻�\3���V��<w��Ld̼�.�
޷�^�����ӆ�[�[U}ctV�z����v����+��Y��ū��5}�/�h�A��ը���y1�o[��w~�ݻsy]���̙{e���w�,[�*h߄��>���z���'��g���|�=�O�I��9������I@rXthZ��g �az�{�V� ۫�j�tl�0��6҇�>�(��.h�=��@	�����ڴ���� �>
�� ߜ d��{f�K�@�@�%�*���qZ,��/����'��P�'=1�����3�l����g���K�]O`���Ed�$`������'$��)>�Z�ke3�E`����o-�>��8�
h>@�N#�{�[���k�{l�-\ȟ�-S{P/��@Cg�m��*�s ��HsN��1���7����W��C����3�ƋO�b�@*�>���kw���KP�,�p���"�����@�|���f#�����.S^�������j<*���f/F�������'!�s֐m���������/�dB�Ȯ7�����m���R�|��LM�`3.��br����-,�{;oG�Y<�g���?���q��P�ef,�^�����GL�����7�d�z8k�Ps��b1�^7;��!G�m���U�����/��{����`������(���!�=Zt����-8�`��Ǵ�p���7W;���<��~�D֋E���?��c���ٯ��w�XcW)�2c���*���v�G����Ofb�+��t��݆��n�CcuB�>��a&V�O��� H�	�4~7� �O<�+0�m=Z����Z���F���Yz~+"���	�C�X�F�`�AJF-^�:woB����{������ޜ��w<�B���)���!��8�BT�j�%�x���,!��@~m�g�=��.���H��8:�旼�y��\��$4VS�v_l��Lx]GX\
\�l�@�#�W��7����4�0}�XK||k?����8˾N��G��)��
 k�����xvX,>��ͩМS����4���B>��69Om�w
���T7�����j ��pjo��x�� ������	�J���,�-��D���� ���.���Tw�G�LmH�t�@q��B��>��s?�Dg��|v��Iv~��P�� ���8���QH�OB����(/�:�T�.TG-N�Y�š$��%��Ʀ~`�l
���t�G5��@�zy�塞��2U��*��Q�כ��g���^��[&��j�M_�yA}��Wx�o�@����$���S���q�h+]��wOn^����SbOy�Sx��VP=<Nq�L!�\#.P�W���	�~�O���ө�����|�}<Bx����LX6�~C�ɥ���[SB�_�&�괎0�&�����Le�3�o��xv� |[^wM�r�jj���<ə%�y�O��Iz���CcgB=����K���ָK}l��&'��)	�����l9Ic�����J�y����p����ɩ� ��M���RO�Cu`��� ��w����o7��f�Ҕ2@O\ս�A��H=j)�5@=SN�[��A��o)G(/�8�T�H� "�c�}�Q�Z��~┑x�J�gP�h;Di�������T{�T��R�J ?S���<�����Ӄ���C��m�5J:���/��Ey��z�t���>��˾�Ц�Q<)����]�l��QI~�M?.l�q���`:�)��G�<I5x�SHI'��N6��8��x1��3�w&}7�'ܜ=K��O�Qכ�;��P��"�����5�E�y����G�_�~=�b��C�����t�|{��_O�v�<��C�%2(��F�C1�ڥ$[o�7Q=��,�X� �(Ϡ<M���~pǃ��Cx~��r�>~3���(nS���| y�jxI���g�^>!�=�QY�_C�K�0cC���iǋy�?��q������ �x�]��)\=�כ����"Bk�ʇ��[�A;�9Q����`�Nu]!�ܧ���vl�`ٸw(�?�s�1�FgN3�{�u?�Zl>����f1
��P�d���d�Ǚ���vN\����=^�b�A�-.�H���� U��,��(�W�?���0���:E��I�����l6ڃ�m��[��R��ؐ�8�Pn��)o^�����D��n��$�b4������hx��H7v#̬QrDI<�lj�PNBJ��AR,�:XK[Q�DK�E�*tٍ`LB����vq��h;�9�v���ħ�!�0&���	�yw&��;���`fJ̫4�M&�5d��h3��[�(�6,���K���������ֈ@�~�Ǜ�̈�4�)L�>`���眄��P}��Ք�P0�)��o�b��z�o�[�M�ͅ�5F�*[����#h�w�b�e�D��j��!�ϫ�u����t8�7@�څN�|�z�XG .�jI)�2aZ�^ƒ:am��4�X6܊-Н��l�o��F����܇��$�U��d��YZBܔP4k`��Fc|1�R�Q�Т��_ޞ���vm3H�ߙ�Dh�PlmBw>�Zd[ua�N
� �K���GcY<}o1"e�����t?N�?���x��7�m3��� �D�)���,=
-e�2Gi	�D�5B�	u7|����M3�<l�(;)m}x��*d+��nD�_�Cu��M͊�L�t4y4��<"���:M�9��79P?�ǉ�n�n�ƴ5sZ"#9�87k{��/�#Y�S:�Ә��<��U�~��1�"�v��>��B����K�l��[�ejWg���8+��[���H�^�"�#��O[0�����cf�Z���2�jD�Tj���p����7w��O�ZY�i�{T1���v���&�T&E{�*� �j5j�P����x�1R�-ښ�9�R����8Z�������{OU�Q��kQ��k�;���mKŀ�dS�C�gJx�G3z�[�P���$!	q�\����J>�+-v��Ek{*ZU���gML��<G��[����β��m��G]`XX=%L������`{}�s����9������3����f����$3�_���m���c�C��L�&���HZ�pK���l�M-��PU�_��4˨�镨��L*��hVC�gL��h��$�D�FM�]k��v܊5,
Jms/��mR�R
Dn�CZ�B��+p8ǋ�*O�\j��ݩ�L~���_l�c�t�Q,'N��Nm��o;Lh�-����)�>��H�ڋ��Z�I&jL(̓�y�xZ�867O�hP��JV��YX��6���n,�b�xhcGj��m�R}�D���
�$��j���8_7Y�^.�.���k�:r�{�Yh��,����w���
=��c�]JX�q�J'�.��BUq���)�.¨���8�U�����U|wS[\6W�G|Q�)���5!�J��hd1eZ��F^c%R�;�lB�X��4ip2W+�K�Z�j�R��C��8v�}�GИh��S�V����;��:u[�c)������pˬf�@��<&X�h��tO���,/�Xl�o�T�+]3����L��C���\G��T$�1'kZ4�V���H;1���f�� ��˭2�3S�٦.�y���n�+�-.Ԓ��*դ6+U�n��&��Y��o�ڝ����"Vq���J'������ܚ�ACf��I��KM�v��3�}�ݬIfW]����/���IR�����ݙ-�6i��W7�����Vx08�w��`�,ă��[�����YmmM�NƤ�8\����3ك<��]�������mKPU�֊�%�h�FQtHJT�PjbS���	��P�8Y&�h�u1�<Ձ=\�pq���l�;Hd��k�RNFsZ8��M�$=J�W$���B�HV����������Z'�*q�����E�yg
'��┪�Țd�H��*F�)�e��
��z�Z�mUn�Fu��~�@6��I�X��u�N}j�����Qް��*g�0�#hq�oPz�����X���Y����a'n�ʭ��CC���~�Sע�)lPE��卩U#��"Uz�83/�X$ψ�NʂY�i�����-��G���j[y�����p�SMZpAC����)Х���&4	���z��9�y��eQ��-���������^� ސyP���+-J������1f�N���$G�6��"I.(�u��G��ѥ(�a"&65$W��H�+Z��ּ���4�3�G^�X�}X�?k�_T���_�.tQXD��ѥiM!ZXG	r��t�<�au.��Y�.��6�t�xQ��]�#r��*F��K�WiGf���ǳ��l5��	�.v
��\�_�[���3�A�#�>)�#f^�݉��ς��d˰��qmY\[:�{D�mns`{V�u�F��2�
c�m)m�>k~�"�L���K����Ef��YDI��'cC��c��n�����X����g�L�k��<h���0�=�[slS꼆s�	!�N�!I�-��`�¹���R^�`
�ˬfuv��p�=j�YE\SK8�ڐ�n�	���*��/�*�Q!�"M���:�Ӣ�GU���6��w[4�����h#X�a��ɤ��IEl�OkL�]���k�h0��'�g������WYŲ��J�M]*�#е�?�K�W��ȶ�2��*�)Z:�(�-+�-��
l�ӳT"wUKQ(�'�#ߩ��_*l�P�5�7��q'����z;��/�%�a�����r�\�R��]�*_mSNQ^DV{���'2�MaƦ�^w�2�G�CfR:{�ʊu��e�Mу��]y�IF�����ޛ����*1Ֆ�a�~Y��q~�,����Y.���PG���ݪ.��������6iP�@z��OհB��nJ7�Hu�*���wf���r���S�;��6s/-V���Ԕ٦���x���D�f�j^�tocdy6�t��5���C����ҐD^���Gˊr�l��)�i�K]�:�3�KkҪ'�|�K_Q3+'+�WΊniIt����U{[*Y]�Ʀ��Ze�^��r�`����]��<;Y����6Y�e�����cm���tOs���H˄��̼�p�ҙ;�7<b�)�I�C�-���*Asu5#a��᥋R4�M�gE���;�U��t�r�tN�"��HF/+,;B˪��08}}u���}jMv��ݶ�4AP������5�J�7�5$�;k
��]�C
�-���z��)x(�&k\�a��]"���%�*a��i�ի/g�s'S�9���ޠD�y�>��٬���3&�t��Et�u�f[V+�	4����Z�eKd�'d3u�Qf�ި���PxC��o*����K"U�!^�5���&�9��+b�=}2�D�f.�	��as��ޑ�nc�<N��[6�S��جLrw���5�y�9Ux�K��l�k�bl�F��,��a#��~�yn9�z��>�Mt�Zщ��x�Ԓ��&+�$H�ۛ�':dU�=~u��*�@T]����7�ߕ��J��-O�@;p�Зa���������bG`S��R�I��\�{�X��%C��_� y��e��߀�������)�C
����;�u�� ����p$�oQH�,�����氁�x�zs��@���K �d;�7���4w�m@��|Z	� �m �ۗ�%н�l�<t�\�UO��dSU6p��`�<_��@�Q@��!��{���b`^�������dC���4����t���z8v8G����N�dd�e�"\�X��5o3ǀ��F�pwT��h���E����{������!D��;��/xb���Rn���y㉫����'�y��Q
Ĺ$�З�����`,{�	t�aK��h�;��?�u�Xx��(�߇�D¶��z��5 ��P\�_ݏ�\`��nY�����+����6����?��;����O��$q�x��8�:n�#�����B`����ܿ�^��G��E��/�
���.}���ѕp}��U})t�
΍;���]Y�<�Rv�3���;��]��d�?$��=�P��2�Շ��;�E7�g8x+7䇗��C�� ֚��ވ$��?fq��I�ww�{����Fއ*��� |�������h�z�G������~�?��N�/�����!V���5f�c �� ߭���?%�#%�9��ŏB1�u����v^$Q޼�q��"�#)�6B��C��JxF�ψ��'��o�����0��J���\<{cr���8'�/�$�m<�	����΀�{Vxa&qh��	��_�ooMҽ�!���ě�r �Gτ�G@���p�t�YE���B���x�F�6���47%������>�1݄�8���?��L��p����졸�%N&�L���jՒR�i?=�6H"��0Z�4p���p^�>����$� �K��L\}��>��8M������f��6��#� |>���Ag��ǩ�, [��B���F��(0M�WT���ߑg�?,�����J6�?,]��������������ǉ���e��%4?����jj�����sF��-�R��S��8XQ>��&� ߝE��z��=нŤk?��4��ݓT/�������������q_��5���z䡔��������ßt��+^}x(��<S�M�@9�L��s�)��/*�7�'��	���s�H�S$aQL<y��#�ρ��'�vN�ۡ���y��w��?�|�(�gO���F����w_��ש�\���8�Ju�*�TP�>w�n�o��9o��S����\Z����=�؇�	�=T3�������o��)��i�:�K=�#��A�����֚�z8�ɵx����7�H����'C�� VQ,6�m�U?�1EEc��UzfiM���8��>�>K��H��Հ���~6�i�+S�����D\ɡ8� �?�+�C�ߢxzQ�97�n\Kܬ!�'����оF�_գ��Aq�G��"7��'���(gďB�#���;�}�Ǉ��;�'���S��<�+�ū�-�� ۝��ԟ�/����C�7���G�P�����M.ԛ_�J�֝�����(?��{����{	[�Rl>����g(�Qݠ8w{?>�#�;R��G8�Ov�A��=���"a`�����M��dCq���zH}��S�}�����S�R���z��-}���3�A�m�)�t-���&I��7������0LYC�TQ�i-_�/��G.��T|�5��rC�A�n�9��&}m���C�C���w����T�*^�W?<�*��ݓ��T)Y@k�vS���/��$���B�	�� ��{��B1�z�������X^����l�dQ(ڕ�hk��Pԁ�*�3�J4��c�Kfe�"��C�ӍݐE�Q�䂡rF�~CK��`tEV����͈�@�l��O$�t�tú]��Tt��K�B�P<<���"��)���x�	��dp�)�Ol'�����S����k�A�y�
�Uգ�-Ul�L��`����[��'{���EW+җU�"�%�i���2�ez���·��a��tB���z���$T45�*��y}��8�^�18�iђ�f�	�5�0R��ʆBZ���!�T�`��)��}�0F����y���CZX ��d認A��iNP���@N��I-\'J�9\�zi"B4��>h%�U�A�	l�A,�,ow4�NB?`u�$�N�ɲ(�'�a���
�$P)�E�������������[���o➖�A�"mV���}z�I���6�� ȧ�m���q��"��{#���Gc�P7�2k5�kC��Ջ��L��^ Ϙ�#"�^_tO�CQ �j��eõ��Ƃ������i�(�N>����g~�̵(v�a��	:�!����/�q�(��&85��v3§L���Z�K�D��Q�R����Yy4v�08�B�`�d�	�{�����	�7�9l٢Ĳ]vd8��U��H�U�Vv�#�,A�|��C� _U�.Ki�ڪ���v�2v^��umh�3�@[��	X� ,�"����eq<وp$;�$�H��R޸2#[o��ڦl�J
s�qu��k�p��s/��3S/�3%U��<�+���p�ey�M���
�Եղ"{�f�I�R혴u̢��+C�V�i0C\�X����Q�����s�ڤ�m-}��dO7i�Oy��}0�_�V{��k���!.aV=nZ��Kͼ\y�i�&��xmLhu��3b���Zo
�p���")^;�Sd�㜪]]Ҕ�~-��MڪPJ����)2C��w�p�O�Y�li��dҲ��E.��a%��뚅V�>�� VH���Xa2Z�5�r�3xæ��L�P�����'M֌��-<��f�Z��WNHY^�yR�.�sVvvb�zD�F�zf�u8Ê�����䳴�s@�H��x1����s�ť1�-Uf5�����InjW_��CB��#-�~1�AK�)H2!m*7��%�&��>C�=?9B��v��F�Nr�&x�5c	��T3C;W��Л;b��Fs�;*�]�%���&�o��(��T\����%�\w��m�V�Uo(���^�:�mgU�Ҫc���!��6��M�C�z�4Rț���Eڴ�p7�3,5L�;h/�uӚR�tZC�X_8���:�<�OJs=���A�!F�{w�"�9'��!FZ�-�6d��sZ��m=A���@6��%V�Ǹ*�����2�k�0�(�y���Pא����3�MC�jA�s�D�D!ųj4q\����e�m�K�R���6�L�9U�q?[���M�ߦ�1�͸�FAi�U��8/_�c�-����R��y�q=�
�d{�1(TEp�˸lSz���L�v.g�}���䪖��N��>,��[d�ó��ԇey����
�X\�3�sj*�v��'6h3Xq�n�Y�&�\����4+�rj��� ?-�%�p�L��:]@\{r��6"�9W)\b:ي.5/�Ek*0��L�2��>5v1ay�Ɋ�Z��;~<�F��D�S�4�i%��Orymqv�q��~\��3t�ǝ]�j��ur��*>��[_&ng{�[���FKEX��{���X�WV�~�z���~+!�Ǭf+F���#�2~�t��A���g��
��d������,i���i8&Q�j�U�u&�����m+�bGF�zp�
�c;��U�q��B^���-�3���T�I����1���O٢�e�F��|��z�e3W�N���krL�����\���Uʭw��Hp�5��ie�JN�� �����r|�L6Zs��C��#]�l��ݒQ�n2�O�󝲹!���u�8�W�WHi������t lh@����o��5U�u4�ZX�ݴrn3�G���g�3����%2k�-�ü֘-��>^�/m)�*L2ql[���a_�ljH���q�6Ҏ����/��o�[����o�O����F���t��C���.u�W����$����dg�E��mC�~#9u�#f�݅MN������T�@KP~D^h|�pym�oE���m\�_o���je~���h���$��.�1�х���E��j����lr�K[#�~��c7Ә}RcG��R���'D�0��|>ZUs~���Uc�������+�����«^��l^��^2h��R�\'�J�t(������_k�;��f���)�d��6������1��0n�umM��� /�Z�U^4h�ujU��+�?��Sa�6&��w�uf7��J\ab��ݕ����rR����	�������ڽX���
��̷ϔ�r�ͫ��*��\���\�hfX�$+x�"�&�&J����4�K�H�hu���Z���"����j?�1A�U^`K�P��8#��X[Ϛ̪	p2���[:(���lIs�d��4+�+I�ݩ��It7K�f�p����J��yci������(���6l»�'�:z��ۡ%X�kల��y}��~FMnn��!�,���$M8�1
���k|���r��	~�q?�����h�i-.��c ��ѐ����M��#Y�̄���^�(2)�Qb�z�Z�c|�l��͸�:'I�5	t�m��0�)Q���M]�-=�Nkw�¥aвV�?�k0��3�#M����� 5ߒ;a=�=1�[�ݙ�/�e���\�0T�IO�K���Y�'�]��&�A�W_��g)	)l����gr'�E��}�%}���0�8#:8�)�=�U�jo�D�s�ء�FOa��p|��=�?79�r��o�M���)��tvB�����o�S�%/mv��ܺ��|��4�wh_"Oj
kkЙ�Y[�R�)j�X�<�x��P_��m�YJ﫻�e^A��NU�֭�m�.�&Io9�����R�YbQ]�Id㾺תDm|+�4�З�x�f�6��G��'yO:���w��ޭ�eZ�Fy�O��ή���2`��Rת��nok��l�h�5fX�v6�B�M"''�_��ҷ����I�����5��a1]��x��`[���[���z��`�m8_)kks��k+�h����D����^U�#6Z�5'�zg��y��uV��̂�Vn�HOEO�$5G6�9Q�)��Y1��^�H�����И3�៪�b1���U�Ҵ��<�ϑnCۄ#�l,�w�3lL���T<D���
tK�v���Ƙ���4��޳���,���ڼ�.)��z�YĮ�u��4�V��`m/����Yށ�6�䶪�I�6?M��3��f�K-8�C�ʶ�����0Y��6���Xk��`�,�E!i����K���}��l��B�v{�&7��SB[Nd_LIo��l���F�2�`�I���W�%[:�
���띣#�ՙ�>]ݾ�,��Ϗ��?8��>�{�>��z0�:��&p�'��3 ���!�N�.����߁ι�js���"�©����A����(IF"759h���C�|����``-`f��h��I�Y�>(�|��<D��4�4����^
�7�O��׳�G��u5�l����GI�0����<8�MN���81��$�����]d'����N�~~	hZ�[(���o94�;&Ŏ|X��t��� �B�V-���"_3�3��k'�n�X��	`8(� |�?w��M���~����u�o�\��A�h��{x������u��1P�4�Lȅ�E1��SX�v&rw�=��Bm���<��` {Ij����wY6o≕�8�2a�ڱ�Mq��^�gx|�*ky�#��\��_CC'=���>/����.Q??������H3��򓞗=���{�T<����"�k�Zࣗ�B����կ-�|j�1�K��k���ݟ�f4{���s*�X�2�|~T�Q�!��VK��.Z����/
�3r橓�����������G�x,>����/�ڳ���F\�����2��C-D��P?�*�\�7p��g�汕�������h��<�����AE�y��"���.ཹo
��~�6�L�3��
��a��O�6"5���h�7��g_�����p�[�7��#B��i($>�y�+Ⱦ݇¦R|=��0�Y����8��ux���n�����1�ٯ��ћ2\����Z�SJ�VFW^�e���O���r�b+�� q�g=���p/0�
p#8K8�FX�#���kIѷ�����[�D寁{���h�`��#��K⁅����K�����F�	�;��WS���b����
�P9�Ϋ��x�0ޙO�{x�~� �.�(�3���L�^\���s��"_�62����-��w��*!]Tw~��߿	���/���Mv�ߠ�d�\Z�հ5?SI�N���S���v�+Ւ�����Oo^�K�$�QE�g��	T����i��K�lj�dߟ�
�&��#T��jg.A!�jՓ�T'3�����lj�?��������k%����7@Gc�!�B(��{o�T���� ������"".�DH�H4�D$D�IHDH4�E$����'I�H�'.B�5qN�pN$$B$\� ��{��y�O���\���z����j��s��>��}�^�����9�w'�Y�5�Q��ϣs�P\������!�7�"s���7Dx4h��7��[���~|n���M��s[��m}���4�����4�r���F1y�	ia+iwG���-"lL�<��� �o��} oʅ7i��ޭ�=9�@cI<("L�ҘE�'|�8�Pn{ۗ�Uԓr��"�R9ʋ���;�4f��<�]?��]�E2�m���w�d~A>y��'��^4����S~�_|F\x@e�oy�_�U�өM�#?>r�ѐ�2,R�>׬"�O�#N��.иYqI�(�?�fo�� �$�	��Qj^C�(�b�!,R�n'M�L\Ѐ����= 5��-���K��j��o����_�@"�'&u�w�y����I�~�>P^�|y�p���]r��v���#>VS<�I�NS=�Y�xe��1p0�gh��`G㵑pj;���si�¥���l�Ok�w�!���;�ѵ?�q7����¤Ol:��y��t&���e����l&m$�:I��N���o�����}��
�OD��s�i,�	O�j	)	3��	�Hg�+;����lh<����)��:HO���F��s��夯m�O�y��y��u=�]���;)���4'YJ��'��'{����Ƶk	�K�w>��)4�y�4󺁋Sh�F�SC�4h*�0��l!\�r�ڼE|���v4ٮҠC�6�h��bH��%����'�������I�QoQ;j������;�M�c���g��1�?��~��?���LZ��)��ݡ��E!�������:,ȴ5��T�,�����`� ,7����7$�T��(�w	K�qc���Be�,~�ˬBkRbJJ�'��9P��X��1گCQ�%�������NYU�T�H���!D䖢����^��Y�!���� ,�Q:�1�1�ƅ�t��n�tр�Ā���JQ�]qc�p���КA9���Е�Dn����V�\6+��N��[C��C�H���`ڴ�g3��X_�H���&�"���	����g� �ˆ�D)��ͽ#f~�h��x}3Pa����9�+��h�R�Ip��.0n$��-�S�Uao�?�erx��h=�9���6+d��!7�qLW�f��
��L��p	�	�P��`2`�f����Bb?o�v����p+�����D?��c�f��r�V��)^�~�m�pˈ�i��cDB���l�S2!*�y|߈��m�~AКۆ4$8K��h���2$z�v\�:�HdY��[�B�MjBD����r;���+����AV82�%�SQ�d��������q�q�C�\TD��$�]�M3��C�o����_'j��P�GDB�sa)+Fy�9],���L	�{��ri+,%�����{�)f^�+�*��|�ֺA�����y��!S��2p�[0ܧGa)N�����������1l��������+"�W�Ns����;B�0�xa3��+ٮ@��/zx�H統���1��rB\�'��妵(M���b[�j�r���]�|SEmm�6)�F�/�V��&��þܬ�f�8�M��^�U��DE�5e�J'߼4�0X��dێ���j���`����J���:���e�͎�ʶ�UCfQ�2�֚�J$Y�����Τ"������2��.nn��Dh���"�NQ\�a)�l	��'��l��
�,�A9���0���������Q�/n��׏��\�Y�L+ULW�mW��Ί�����y2E@� �c���v�w+���R�Y�,e�yb��4�6Uk7�UM�zK�Z��6�U@�DL��b�j��9"���*[*d��v�M��eT�WP`��q%<�'8!�Δ�j�����&H�������A2IdL�2��S	s�k�o�E�b�����8�S����6k%�C�h�YTR����ZL���&�}�����>�D�e+��ܪG)�����檵�2�`OYL�+P�k�bz�r&����f�h��$-.p�X4�k�M$v7+sJ��}�Z�h��-�ѷƟ%hI(�lC���`m�f��o�+,�1s�tLW�"p"�<M �s�lmI+O��Rǐ�v���G���r�	/F����,,��)�c�DU8��[�e��1ѕ]l��l\�ʯ+�͔���XȚx�$�tv����"ew����QVq�-l��bv/C��pN��t��3�]X�I^BAbDZHf�D�ՀD�YV��W,�Yj����	�3sB)+��¨V��`��cG��fp��P��Ǳ������h�z���l|$)U|��Ĕ�eW�moH6ת�܂CRźm]L��m���ѯt˴Ms����ͭ����}�ʜ�mSh
�=�T��tg�*Y����~jn�H�p4Hώi�h|�IYn@n�2�[�-u�����f��	|�s5��ѝN��%��n�4n>ǚ�9\�ԕdQ�V<*�6T'�ӹ��
��=¯�"ǆdU��=��L��
�U���IS�k��H�t����P%I�P��x+sX�ʴ�j�_�cj��@fl�k^���T*ƻ$���9�`ל�!�y��Xh�T:y������N;�bNR����M0O�U�G�fJ7/�8��߷���R�Ɋ�L'T1ѱ�e��R+s�6cw���\'�E	-ߥ����)	�֦�g[��Y���ё�v]�N�6�O
�&��(Z2B4���K����A��ino ��3�<�
U��ik|��.��
O��6K�����Z���a��氵����Pa�0�eP���l�*P6N�[曛�h��-����܆��3�d��0^\YPNy��5\k�uf$���G����<" L9��H��`'��Xb�hEZ������j]+����
��¼��}gI�*<�\��0��4i+�v�ʒ�)����%���������ٶ�V�6j:��y����kD�n�˼YEoemA�5Ϸձ<�Ȕ#�/�8Y�G�LB*={��b�A
)ۧ�&ʲGU��+j�׹2Ҋ}�'�r4���=�e��U��y�#�����-D�O��#*It0�l0N����M�C�}��`���dq{Wl��SR`�
��|r\UƭrA��]�����M��1��Ɵ7��k&�Muv�����{ը]�"�J�G�e���	�y�_by��?Ҫ��Qd���坣�;'�1U��g^\QS*+ZZn^"�e��h��có�3rr��֖��U���2Ϥ�VVNx��$�K�&N)T���Ʋ4A���]�]�5ήC}�r]������ZT�n�/х%��f�v�s�����=��~��%l��S[ހW�>3T/nS�ōxĹg�JL��Rc�l�oy�lh�Ӽ5��R���c%$X���0�1n}|�%�7�k4��Y�O�qu�i2��9��;p���A	v��	aFN�!"Ǯ���tQt��X���FI�M[���x��`�1�g<���Z�ʫpɶ	�ת�E4���T�.�n��	s��W�b}�~�Pm�����$�R&W1�m���No��T�2	�#Ϭ�oB˜P8X��C�ق���<O,L�dWg8��#l%f�n#�푊�RgW��:)�=Q��V���K㪼e����(�ļ][�.��1K=��Md���<�}5Af����6���4��xP��Q<�,��hO-.�*mK
���
�,��}C��
�&�`[�m[O+O�3��۝�j�%ѵֵ��U�C�Q�(]k��!]e9b�:`ܠN�Ug���W��t��x��g�O{��C�����y?�?>�S��dF���Y��8&��78�b�C�$ƹ"Y����X�����IF��"k��>a����DG�j�H_YQ'�M��ez�y�V�
y}�i�N�p��R�9��	R�Fde$:�M<��yL�Kc�Ϫqf�{���։�b����RS��H�X��^8�t/Շ;���cK�xQE��0s�@F��U�Ε��qs�]��}s,F��-i�N���W�_T�y� �L��nɨ3o�wt�np�������RS����oRͰ/�qgF�C^U6s�k)��M�7.�Vx���rNJsJw_���B�Q�Xߗ2������8ɬ"}�U������j(�����6́,��XaR��S���ܗR6TN��4�f��J�YڐV�$���7j�?˷�?�2"�9��>ϓ�v�5D��N�7v��#5I�0��B�����q�O��*E�����U�V����Z��d���j�3}<1�:�2S 晹�'5�t{�zx���X<�e�
³�M�GL3q���ܣ�]�������&�Ӏƫ�8���l;U�U{�D�j��?������?b�/����ɵK��"�Y +��@��@�z`��?��Y�� � &�q�w@�2�6�[���d����3@gpְ�d�������� �H`b1���+Ux�.�>��_N�{��	 ��Ɨ@� Y |�r���P�� �&`�\`I�k
�����ԧٓύ�5���g�j���5��W�}��k���H$��D���K�@n��ڷ�� ���cL 1���M>#��z����ԇX��PN������$���mQ%PKu��l9��j��y~��Oq�L}`Q~��kl �B\k��*;���*�r)���ë��K���3�+rA��D�_?g���ޤvY�p��{3��.��k���S,�5�<���{��:=���v�Wp���z&|���xIp��Y�Vqx�Q�*lk ".���E��e�5�ݹ��*8s�C�~����ROy�$�'�#B�����~��8Q�:^�L|v�:�>}�)��:���yA{_LT~d'y��ĎnI�lD��4��7����9�Y�#'�D��7�n�� �������1h�t���yo��x����x���5��/N?��)����`�:��x�^uA򲥳�ڻ���}n"ŽF��1a]�*�(x#��؝�<���:�v�W�`���y߅����3�`M�ſ��_�ƒ�P�s�x���6���g���<<���\4/�%�����.��6U��ۧ`�7����?����5���?q���^�7~�V���m�/>3`��JT3��>��)�Wq��>�6�B|���u�w�i\(�,�aPPܡ~� �fWo�
��W�c1��h`3�u!L}@��L�#ձh$�' �P;�Z��o��� 0�ʼI�5#<鈧?�	�3W�ׁH) �A���/>��?�@Hz1�8���]"�.�T�{�;\���J��|���7;fs �a�0�{���đ���o T�%�	��c݊#.�����w+(�?�[t>��F>��?�z*�.��	����E9N㳥�tm-iiT0��{:i�(�G8����`9V��)OC��)#}�M_�O���=ғ�:���l�r(ߡs�	��cC��� �?�8LBvS�U,i���LҬ��_K��X� ���?�s��g�N�O۔� #_�$��6��U;���n��m��֋�|��i�hl�����O���k�Z7�$���L����`Ҵ�Ź����\H�Â�y��0M�@�z���(a��-腓�:N�#ś4�H{)\}��y�����W(��Ƴ�ʗo �(��sxR�ư��4&�	�[7i�޲&N��W���	�^��ߩ�OSߒ�7P��P�'�yobr��-i�3@;a�C��Oe/�����)?�~��"�Z�_ң�u)�b�}�x�� 7�p�!F��C�k��o��)�x|�7�m��B������>^C��H(nO�S<I��*v�k_�]��(K(���#nm#M0`��GN�?Ey�M�-x�����������ۜ����ʁG)�
I�IK��+/S��7�4�`S�����?���=L��G��C�cyt��ש]���I;☆b�l���@��%M��Ƨ؁ڢ�n��i��U���,/*�N��� XD8L���H��M��'��k:iȮ��V����Ac�!�XB9ވt��Ӥ�4΋k�(��g���������nS;�D�{������T�װ�Gu/��0$�S;-����'�ke��w�Մ����|�d�/P&���k��.*JX?Dx{#��Ơ}�y��F�(L&ѳ��]%��D�R�?�9y�����v��<(������Hk�K�ܯ�On/�����"�a�������w����N6e*�83�˓�;��fЀ���i�
>zLTp�rDd������+J��%*�@���+��������Q[Y/kv~�$�27xr��d.�f(j�HAZm <��ag_�^7��P�g�\__t�rP5�rʣ�ƞ@Ss��<�O�A�,k?���hb���/G�`Z���sA(�}��]Q��� ,�`1a��8��D�ԩa����t�t�%Ad���5l��W5���>�����׌��>�z�1���F� �Z 3�f�Ї� ��']&*M�5IEy�Ŷ=p�A����5b��(��$T�!�
y��𝈂[D!8�ݨu�B��'N�6	FNJ&|
z!hf#-&V�<h|���Kԋ�!ƓevAd��$#�e�Q����E����ĕtc0�}�L�4&C_�ۢd��m���}r,B�L���AR]��7����� ��p������7c���k�Y�#`����GB܍��xz/t�1�튃�� ��
�7�L���Wb��Xx�آ&���"�F¥B��^X�#�;e&�(6�FNr��,����x�ZX��C���.�8� ^P��d3Xgw�)_��D���ml�h����,��ܭDK�(��+P�9��dH��\���Q�S%�̊�x��m"�iJ�4�״U~È�ae�E��0[ܠk�K{�/�j�Q=0����[
�Fa�+B�|��0����/F2;�r)��R�Ϩj�w�_T��$�Tf��԰��)s��
�JQ��@�֑�*�L�����jy˸�E*���C����y�6�9��9튖!?/��e������t*��:%�Un�W���a��gY��2�bX�E��,�M�D�#	�suI���x��e!ɥ'.�5�b\Q�C�*�dt)�YU�钰�&׺������Zʔ��+����eȌ�d��}��M�P�0�PK8C�s����:�?�լgX�Y]�h(�9I6��#�ʔ�.I�P��ϑ�k���ʪ��a/2�(��-�dK<��מ�ʪ�Ȭ�;��9:���Ī"@]�Ԟ����3�"m��x��GI�G�k.U�<������H�^8,a����I4i��xcV�Q۬�6�+�̃��DBGG��{6K9.R�Il{s��u�J=L����hi��B�����k���o��f���m�-�Zm����j��	�n|X�i�PG�'�K36!�Ue�^Yۨ��m0��4,*��1��6d1��I���E��j~Da?�?@�V�b���.�p0�VǤ��|�5�	|ft:�ͣKZl��	�x�ns�����R�|�e	��ʮ|E��ͱz��V.Jv���he>V��veACvOt�W�d0]�vO��1̢��������ձ�UrI�87�n�Ul\a�̱jikׄJⵒ��|ז`�k���5�\�c{YT�E]CG�\��y������B��C�@s�����.���ǚ����ly�E���!�6���M��jVM�Z/i6uG_�Xm��)`��c�E"W�tYvאH���W��Nٌr�l[+�	?�]��$*M���$���{�'�����|7u�+���wp�u��f��8W��̄q'}�=���a%*L��UF���C�����"�A�V�[�+b%IӃ
�(�"�`��?E!JȲ�Nm�f���}Y�ܖheVo�ooR�[r��'�S4���MpJ�%%�Ԗ����aQ?���/�����j�+&Z��[�-��ࢷ���RZZ�ވ�d��+��6ּQ��/`��cӻ]^��<�SF�s��gt�[�^Q1j[R:T���,��˝�arY{�>����I�,R����90FG�������(��l�ws���'��)��*ES��i�]��PQd�P�\��a��4�у��)t�7���P�c��:]��r�ѽ� W��	~rHYf^ϸ��Q�6���ӝ�5%f��j~���sfwD-7f=r�P����]�R��&�uؔ�X������D��"�pW~�w��C�/kR��V�@iU�"��U�����,���3\ť����bi����ץ�]$�+h��-�C�"�YUz?G�`=J�u��}�+�6�y�Z��;Z�(
������z�B�_h�niV�&����juIo�>ı������Z1�QK���?���c���f�rt)ivie)�ZX��f��y)�V6�p�]K||�VZ�՜��>�Y�U�S���ۙ��94��:��2������6� �	fz�P��z��S�.�lo)����E�8q�`�T��8�[^P��S�d��HMr���ۃ�{���=!6%���R��HbZ�h�^���&����N%#<qyXK�����.;�I�b3-�:_j���U�I�VejU����do3��G1�E^��@����!��jX��՝��cY����.����h���Ѻfg_ۉ8q1�?�Al=�X0�������K���j��捖0
��ߨQ��ܪ00� �����(L�F�Vt�0��MG&�K�C";�[����l'��N���mJ����2��n�N_W��,G� ������Qa�ǩ���mw���L��f+Iy��sI�C+���W����(�+�n��9�i�{��xe�^l���23w0���ט9���E=><�:ϰ@�F�X0\Y]_�^R�Q�H�-��V�~Ǩ��
nj����� ��魨��ę�[�u�;f���j���c�ε�}i�С�����dg��[���%#��Ɏ�eC}�H�f/�"[m��qɸ�_�VT�z�{��x��z��,?<.��+�?�����ٍ�Vګ�rN�av�y^�1��X߼,m�(0RΩ)���:��k���S�*L]卬�:Dx6��6KYuƭ�^���v�!"���������&Ku��P3_�T:n\��Q�<^��tpMu,rq,+ю�c��R
�̌Qۉ��`T9?��b��Z�����d9�$%{M$6F����G}��t�xSKgO�ikv�Uw������Nϩ��.����+-ʜ�;m8]y��I5Nچfsw[�AoIl��a����ЖJ٦峃z�u)�UMMpLWu"�3^Ԥd8*����M�.va�2�8;��7|T�+�V�cYuzi�ucPLu�kHm��Me����5��o^S\6�)k,錩��g��Z�ݛ{C�������(qB��ڻ"ȩ!!OkѤ�&
��Q�B�~�h�&L4����JB�D.�Xi�W����w[�871�-�$�a������5�֓��"���U�f�ڵ�!fҼb�4�5��6~q�A���`L�Sa�"��'�?n`�2�0����i���`��G�$����`FɈWD�����Jj���x�TY��0�����={��b�zƭ��;cU\z�$���7/	�q�K-Tf��&3ό�����L����j�[@���E�tjM�![���gUƕ{DWu�\�+d�>�UV��n9�����foa׈�kUa�/QfR�_���g7��ʵ���V�S�Z�RqpC�I�8��4*$��^i,�v��:���y"���'IS��d�
?�p�5,0��t@]Xno6�V��4�O��F�9 v`ۋǿ��M`�S@�amt���m�,��_^�� w���ڠ��+��2���[�'����	|ZH�B��''~4S��i��wh�}�7�ǿiu7�S��O ����C�з��b��v ��&�����ޘ|.�}��ՙ�=J}��7�w.{���A��A`�K����@3��vǽ@�)�2e�9���� ���`o`Ï�K��O�ǁ����� �b��Nm' ���>�b�p�x�b9L�<E���yR��o��dP[t��_M�k�l���ߢ�
���B�'�t�aPl��kk��2�3�t����53���X���c�������0xl>���M����R�<��Hʙ�O)������t���6���n�.Z��;�q��)8����g�������P|�����ļu��-\��Iɂ��C�"j��N�g]@�iXv���;�fJ�C����%���k;�kV�aޥ�d��������[���M��N�˿����[�z|�b���o���������/�*/4�]&\��U��m�\y��'�78ϩc�/Ǻ/,�]v����������FX�l�7�9v&~?�?�g~�����%}��ގs)Fx���"�X�����9󳦔n]�hSTϥ1Ok@����[�ݡ�0M�e� 0`#Қ���7v��׉D�=��ا�� i88��s�Bʯ�<q�v[.��o�{�������J�8��8T��sgpi�9f��#~�9>��kof��<�	n`SO0z(�o�?sxN�G�6�>F�ϾJ�i(�%Q�� ����/��� V'�߾�Dx����GT�ܧ���a���� _+��<� ܢ���njW`x��	OGh��}:N|�O�~����p=�ښu���ױ��/O���t��^���0H�K�����o��M ���4�b���,��ԇB�� i@�����@�'Ҡ[*���s#x׌��
�f q/�N�v��J�$^��䞙q�+<�� ����v_	"n��R�ѧ��3��o!ܫ�L�����8�]D�V�v~b������$=yn�7���t�|���o�ɾ�>iXc&.^K"��8�{H�+PE>��85- \����w�\�k<K�'-�/��cf��dF�y���+�����CA����������OvGoV%�:��dk����.ͤx<~?E�
?֣���~�X�rWkIG� u�ί���?0,����L�E�}� �z�����O����w��3	����;�Ʌٓy��I1��Z|,#<ϩ�>�Z�q� �]���v�-�N59�{N�~�5��L�k�^��z���Ae����;�g����y|EǇ?���5,xR���Bj���p���>��`��N�K�`C���<�E�z��r)��\J���jJ\�WL������H�Cќ�!����xVD&�8���������"��I1r&�OM��B}3]J}�H#.���JzO�t��:LH�2�ċ��oq��B�u#��D�$�Q���3F4�k�\���'�"��9�A1 ޜԂ��q�T]s���6��a�ρLE1�B�\I�kT�YҬ;4�7#��ߛi.q���Es��䣎�Oz��\Es	{����W���K\�L�׼J�y�Y�qԞ��l���!q#��[M���vh��:�W�_����L�ƐN��	�q ��j���Ӽ��4����>�T&�O#ͭ�	_�I��ߛ|f�v�)a���3��ɹ�ƌt)��|���"�0*�|F��wON�;����i��n0���ޓ��_��6F��w[�^'�N�XX���ٿ}'��5��7fГ���:���˓��>�/6�j���<�yNP�X����7�y�$h�u?�oZ�	�ԧ�,(_�p�{s��E�67���(�����~��2mG8�`��ܤ�ߞ���ƮݹXP�����!+|ߔ�G�X>��~_�;�P��;,����bC�1�z�4��1���;��oN��X;~kF*P;���K�ʱ���NEWQ��*��:���d�.�E���+�^u��y�G{��r
o݅��.p����'��s��k�OVa��S0y�m�G� ��M8/���B*�!ğ|��n��`
J�Ĉ���_����a�w��g���G.�AM�6�,�/o�!�i*����'��A�*�u�E��qnt ��C�Ҽ��[�zFW��t܈@K9l_�����=��+5I�?�iS�K�UB���C��KxO�Fޱ
������S�}�;/�@�6y�h��6�k�����%�G���?����)��`փ?��\�f
��U��G:J�j\��&<���G�K��Jy����M�?�wM1�`�=��5�O�⽰+텧(���_���_��w�K�D⹫8λ�9n?�D��}? M�G�j+�Ϸᜲ�wſ��Y{��^o,,���U����0vr)2�ԣ����n���'G��6T�މ+�C�� ��J��yx�Gi�	�o#l�F�����=~a��K�bY�_p~�w�¤v����U�W��+����3�rW�e��v�H�Q\X6_}��b3���eܜ����K��4��dk,�;g��_q���3ڈ��Y8vf-ּ������{����q��w�6�|4��5S��cҧN��u�RW����G6�b�g��}����XWm<�q���Mٵ�VM}Wl���9��yG�Cٿ3�w���9�s�r��u�=�׮~׺�����?~�<����44z��9?���=ݍF�Z�����A_q�v���c��jf������;�2��mv�N6�Y�׵����v�/��ߵw�~(R��������Qpq茥̚��le�앏�69�M��:uYToo|�;��h�>U8�3u�X�ٱY����*7�O=9=�H;���Ͷܻ�?�9f�\;�z�ڏ�Dw�߷��8�\W�����c���p������?swd�1��kpʼ�����;�K��}u�KzŌ�[ϝ�/�{�f���cG��z����+f�u��-��[P���*�T��x�iM�����?m�_b:�P�Ϻ���u�l��|�����#�?�Ru�ⱳ�z���'f8|ξ{��g���\��v��po;��M5�pȻ�b���9FM��L-Z�����XԱ��g䛛l{/�y���(A����@{�&��A�~�����V/<7�.;�.k���Rv[GЛgu3�����T�12���t�9^��Vy��7��sW���~d4�H���9c�g�ޓbiG��{�Kc�.,�e�F��S��Y�z�#
߻��ۏ+{�qk�rm�2�n�e3�e�
sN�J���S�6-���,��ޅ�gm�j���1��ѱ��Cc�z3����2w�3/~I���� �}fg��L�G��w���"[8��Ќ��7[e3Ӵ�6϶�j����3�����©�^���Ͼ6�H:���v\㝽e�zн>���.������F-V�ڸm�֫��G�n���P}�^<�~I���%F�G�2�k����������ك?|6����LE�U���b���F�m��:�z�eυo��([1hau�(��t��츱��g�.��[��h��	���0�.��)ܢۺjv��G�FO��{��J#g閻������Mm�w�w_�����Ҷ�7N<s�m�C�i^o��g���e�θ���h�5�^r�?箮H))4g��M-_�}���Cv�%�Gm���O�ynD�ǽ�:��l�k�3�hƊ�Ou˷���\�b{ݬ�>�6��c}�����.խн�}pFY�T��?4���Q:Ku?i���:aD3k��hAS������"ă���-[sD{��˺���f�9sU�zq��ů�3����Ƴ?�{d�`�)ͳ��񬱓���¿~�nSF��zus��3�Z&o>��c�Ԭ|��C[[�[��/)�|�w�V����_��w�[�Gմu�l������κ��������$��`��-�'���5;^�[� Au��ر�n���uFu^/Z�t��uM��I�[Y¿�f��{udX��R}wxp`��ʶ�2��f�������<�vNڕ�=�K}3���gY7\����2m�措������fL���������V\?lԳa�V:���֔�3}6��p�u'O�VMy��c��^��x���%����^6z��?�c��?���c��ء�s[�w<�ڂ�{�Nm�b].�>�T}����X�Jc��녗W�.��j���k}坯T9y1q�+&?_�9Zɻq�1�A�Օ��_���P�HL���9��j�a��?������
_��񎬚xN����w	B�;�M�jq�z^)�z^���w�8"��~��K���ݕYoq~ܳe�=�$M�qK����oٵ��$|����9s��[Ըk��!��m�1y鏙Yu��9]�9��yd���=?}v%���)W���s�pх�v�z(k�R�jL9z�m[��m�W/_v=��S[tb���Η�H%�+��[�K���E��u�/��^~-�#ǚ���gc�܇e{���5������M\l^��<i|�N�ڧ�[��������os��#3��j�М�Q����Z�]ڮE�}K�Y��x�u!�@���)�E&6�����nyj֩p�i�1�%�-��}�F��\d���v<��,X;efu�k�OŮy'w��E�g/�}��욷:\x�g_������+�_�DߔS=^�<qدx�dP�4�F{��D�U��V�:�Z3z�ՓC�+>{�YX���CTF���x�t�b�y�򠮙UW��8{V�`���9����/} ��&�!x��{+ljb�ͩ�_<�<���O������y��/F]�9ǥk���,���sWZ��3�R�ܛuq�ߞ7���?���&��)^O��&��^�~�ҹ��<���h���%�4-�+)���t�ر������W��|�it���+#��&���r��ืF[�j�5�����޷~y`^����c�ǃ�ۏ�]���M��U�}�>���w�,3֌:���T����������:�7�{~_ğ7?Zfu�C�ŷ�\��0��J�2v�険�u�����c[������tf���)e�i�-���E.lO\�s'�u}��W���g���=����{v�B��]{���pٶ�{W��'�����g�X�&"������X����-�J7��l�d���M�>�6��r�wn�����cJ�G_���s��{�~q�����f���w=�����%��/��pɵ�7�n��$�?������~���7����&�������������(����su����}\��s�N&:\M^��&�%��}^1.��[�ˑ��.��峽̎�_���rv�����[Ϫز����P���t�3Ia�j�Mg�D?]���)�4��|$/:��d��8o���K����7^��t�}l������So�f+2}�y��l��
g��5-�ݟ?5[��1�.���������޳��ʎ=�Ƹu{�3�q�s�߷���6����,��1s~�`����l[�c��N���E�}���s)��>�*����=�6s�;��)�,���ς�{��?�3qW�zK��/.Td����]��)]q�c�G�w~����|�ӕ��ey��?�t�OyE���G��&����4�C�Ɋ���>G?u�"������}�7Z-��.b�*��y���kݳr���k�\;�໭��u�x��-��tB��k��:q�_>G��d1o�¾T~�7,����U����/}z1��� )<^�ș V>|jX����h8��p���	�N���ڠa!�X��o���������� ��内Ú���ً�=���9�r�.�-�]������Xkϒ_�����>5p� 4(� /~	�1�����T�Y �e
�M�������>����@w(���v�5���|��� вȶ�z�u����cX:�\X�@e %� Ә��v���N��R�W�R�����T��MmE�HewP
�c|Luf���L^2�)V!�'_ǁ���Tm-�#��Կρ�ȟ��L>'G��'��9|v�W��1��_�C�x9�*��ۏEi���;_`�9��/��nK��g�ʆ��)��4�>&:F߀z� �q��G�`���� ��,x������;Um���h�ek3(���؃�c����z��/G�ӎ�|�w����%|�C�~�tIĈ+�8[���~���WB3�/�,���~=������?{!��
86��?-�}�S�U�m�6��'ڼ��F~�{��-L�_��[����[�s�X[}ýv%��y��Z�5n�鍰���ԁT�4��ig0w� ���g�m_51j��H�׿bN+�l>_a��@t>4q�Ą�u�4t��������h�
O[�3�����o�/yY�2N�}�oaw�:^Yc�?� �gV�5�yM���p>��l�h�
�L6�OxKѾ��e��6���v(����1�r~�³���f���=a�s�f`�q,�R? ��=�G�}i���tֹ�����nD�%���_W�}?����Q\ l�E<��1�=pk$ѹ#[	wu�\��=j��8z��^��sک=�ƻ�uo����~r-�&�t��"!L�
'�$lx	;�W���_��t��v�$�FC|�O��D��:I���?�O��gZ�I��#~��pҮw�o��N.�ND���$�J�o�����O���b����H�2wI
�;���}3�bi��>5+ҧw*��?�q�ݭ$�/�͉��zn��=k�dm��s2Ӌ�[�i�v�����x�ڞG�1H��/ ]3�a��pm�H;���I���#-�8l_C�u��q�%��M�ΰ�N�Q�� hlvS�a5������?�ɇ�������s�K���֣�������o��n<�8�L��O���+c �)NИޱ�/;)�����}ӊI�wƮ Ť醺t�[��LC����������U�5}T]���'�)O��X]#l�ߦ�6ZU���3MT��a��`�/O��N��%�j�J�
�{���M�제�ug��kT^N��'5R���f�|?�=F�MC�ʈ#?�������۔nڣO;��,aQ��d-�1�����K�H���|�"ޔ��|G>�w.*�8���eh����6�=O�<K���@e	�T��r�N����8ަ��N��a�j�2����t���N9����ן�(g}Me���c(���w�Aq�W�L�u����F�ñ�Z�N�h����k�7r����~�:Sͅ�c� 	Kn�	Q�$����	$�8mm�����9��>�����m��3s|����s�{��f�u�����W����˗��~����'�}Z�c�q����u�o"o3�s{v�_/�?�);�"77����)�!�!bj��Y��~������x�3xY}��a{}۳�}�|@ݖ����_�|_���M��Mظ��}�xZ?V����Ϫ������ʇ����7��xM��}�W+��3��O����Bm!�|~@,��I��O�����`V�@>�a�v����B@���8������ę܀����W�I��e�C;�����k�Cn�pV|�p�N��߯9�w@�k�Z3���/�y�+j<׋��:f�m;�T]7�Y�G-kR��T�6Z�q����C#�;~��h��\K������)�@���S�����TV�~O�gے
o�#��'�1��f�Wx�ӳ�6�����(wEU���r-��<������iTV���%i��bם��
�Rh�+���-�e�-T�I[�-��J���=��4o�i����k�(g廖Sn��
\+�|���sR�h�:�[+�X��
-�'�L*/�L���5��N�-�YI��
����'/|���^)T�����W�>b��b�j�ȓ��
3(/#��2�S޶8�MwPΦh���e��\k����(sG"��ZA�9�ɝ�Y���
��R(w󓔹͉qe�z�6%<D��.m|�^J^���S%���&�ar������6DS�f�󗔽���ǎ唕��6�O�k��y�e�s,叼��'~�+)�+!W��\k���U����٩T芧��e�e�R��}Z��Z�ؿ(���{m���~�V��O�����hK�R�v�����Pnf"�n]�~E.܅��v���������C��QN��\���l�do��,ܷ�T�e�i��Uw.z�_�\��|`a�j*B(�;�����D�г4`��{��W�5�t7����tж�gm�Y��.oƣ�v�6����}5��z��d�C�)����׍����jteYƓ��K����4ȬU�p?F���Ӣ��ә�p���d[,�q�6^cn��K�r�%�<��;��vS��A������Rl1�$��`�е�~�-���Ⱥ�b3�m��v����$zv�U��\�����'�Rr��f�M �6�3�㑽������̣��q�ӑ(�8�)}Ȫ���O���k�G��9F���(>p�l�}u�aGb�=��X�����g]�I����ς����İ}�,6x�]r���s���+P�%����G��=�F�M�
y.�)���5���s|��>;� ׇ-�.��ڀ}���"u!u�����|��U?�����T���ʏȫ���T��3�A��i9櫘��ڕx91�nW�a/�M�	�t�O����X�E�A�I���g�~K�3���֕:�󋒼�U�H�H�l�!yR�Q�g]�Idc�ZR�K�=-k�GF�c�7���UM�orvs�S5(u��(J/�m�o��mW�r _�:S��0�+:�иvT��kM՟�U˨-�a�$�j���,�P�ƺ*�z��W�C������!w�ϟs�1�?�db��H~�.�ͽH�R�Z��$���9�/�p.��]zi��2�e.nAՓ��<���9�#�e,=#�D w0<��?)��p��+*����-l������4/���˼%�����3x��=�1��M�K��ԑmާ����0��%:�D��7��OP���>�u���<�/!�qo�I/lV4b���7o?���+?��
�9�[���,g���Z�V�jɌ��z1�Yk�J_��˷��C�����S�58�����h�A���=�׈�Oy�������D5�X^MT�7O����L#�gA���s��3D{�S�)~~��oU7��� ���<���!:��9�[��y�_Ƴ��ڈ�փ�w�9�{�a��)��?߉���:-@����,ϱgs;予Z/�[/���|��� �M�7����r=�����{0v�����q���"֗�DW����o��>�A�]��فa"����]�d�C�$|�^G������������{)0VI���S`P��1����}#��M��ԋ�۱g���Z;�ԅF�^�N�i��˂�S�A�C�U46��F�^�?�دyb�{#�Q߀V0=�<[�~�F���^���.�:�k��R_?y;f~���.��_�7����:M�L�L�^�@���ѥ�%؟:��35��6:���T_�^�MMג�W��x'��zGƫ���V>�������J���Q��Vr�Zt�3��g��tz�69U��҆�OйI؂���`�u��U:2q����=DM�8�z🠉.*���-��)�:J�W�i"�3�8F㓇�{jM�@��hj���G�W�1?L�e����W��������UQ;bmA]MN�;��� �a�ڇ3������n��C�C4:���"��%��/� ��h��O3j�����Ԉ{t55 Z[�K����S���a��Ռ�@ ��zm¼gw	�?���q�t�>ڻ�s��.U�rM_��G`3�Ϸ�{����t��;/��P^{����6��9�oj�.u_O��Zܷw�k�|-�uK��lcl B���}��Mȿ��x�S��s𳸣M��S�b��E��;��4�Rw��1֝T}���V���@f�>���I�����I�}�=�F���w������yՐ=�=�Wj^՟�@O�;��Ka_>�Рt� _V�u�'�;v=����G��W�{�_;5XkTv���ά��`�P Y�E�X��:sl�@�[|����L:VT���˿]�`8/&^����9� �Px;����+�ݯSPCA�_�5� �|��Z���s�lӕ�Io�]�n�U�6h���h�1���!;�i%Ye���A�=�D��|a( ���)h��~�a?�����I~�I�������#�ppK���oP�w>r�3�f�b�
#�D w��rF �@�p���D ����ߧ7̓��h�o�{�L��^;f�Pv��bd�����h�/�ff��ژ'�`�a���Ę�lZḿ�n^��!����>�`�c�}��P�x��Z���_��=_�J���X<ȸ[F?��,�!l����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        e;                   j+                   j+                   ':                   j+                                  �m                    	              electricity     
              �,                   �n                   ':                   ':                   j+                   j+                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               j+                   ':                    n�     !              n�     "              i6     #              n�     $              n�     %              �7     &              n�     '              n�     (              i6     )              n�     *              n�     +              i6     ,              n�     -              n�     .              i6     /              n�     0              n�     1              i6     2              n�     3              n�     4              �7     5              n�     6              n�     7              i6     8              ��     9               :              Ҧ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              Ҧ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ѳ           7    
    is_result                            L        DIMENSION_LIST                              ߉        H�[OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             V�             �             ��TREE  ����������������                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̽                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        mYTTREE  ����������������J                       [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߉                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ߉        ��R�OCHK    �4     s       7    
    is_result                               G_�CTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ߉     
   ]�OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         (�             �             ���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        �O��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߉     *      ߉     +   �lMv         n2            j���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ߉        E�UOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -f��     ��             ���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        ���OCHK    a4     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �z�     �A            �N            j7sXTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        j�@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߉     0      ߉     1   F��          ��
             j�
             �             '�             ���TREE  ����������������+                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        B�OCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             5�
             ��             Z�             s$             �@2!TREE  ����������������                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߉                         V                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ߉        ���TREE  ����������������'                      J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        ��O�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             j�
             �             '�             �             �             閁TREE  ����������������O                       q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߉        خ§FHDB �        @Ϥ�       storage_losss$     �       "cost_om_annual_investment_fractionn2     �       cost_om_prod�?     �       cost_energy_cap�L     �       cost_purchase�A     �       cost_depreciation_rate�N     �       cost_om_annual%Z     �       cost_export�e     �       cost_storage_cap-�     �       available_area�|     �       colors��     �       inheritance��     �       names4�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsD�     �       lookup_loc_techs_conversion[�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�H     �       max_demand_timestepsJ                                                                                                              TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   c5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߉     !      ߉     "   
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߉     3      ߉     4   �=�OCHK    ʕ           L        DIMENSION_LIST                              ߉     8   5f�g       �9ˡTREE  ����������������L                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߉     $      ߉     %   ��b[OHDR $                                    b�     l          +         �                   W[                   ������������������������E         _Netcdf4Coordinates                                    ���  }�{TREE  ����������������u                               .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߉     '      ߉     (   ��k�OHDR $                                    h�     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                                    -A�6  �L             L�R�TREE  ����������������]                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    u!     �          +         �                   [r                   ������������������������E         _Netcdf4Coordinates                                    :�  �L             �A             p�,TREE  ����������������e                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    %�     �          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    �+�u  �L             �A             �N             ��]"TREE  ����������������z                               e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            7"            �?            �e            ��OCHK    ŭ     �       D        _FillValue  ?      @ 4 4�                      �    ��u�N             %Z             �jdTREE  ����������������,                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��(�  %Z             �e             �4ZTREE  ����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߉     6      ߉     7   OJ��OCHK    Bm
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    Rm
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             1p4b          �N             %Z             �e             -�             �P�TREE  ����������������'                               +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߉     9                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߉     :   ����TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߉     m                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߉     n   ��zOHDRy                                     +       ߉     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߉     �   p�H?OHDR $           	              	           �q     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �?�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        
YW\OCHK    2�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [�            ��}qOCHK    �w
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            }���     x^]ǹ�  џ��x�୍X����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���˹.KTREE  ����������������c                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�o�p��3����:���Gq ^��?�$Q�%��I��y'�A+���O�<�ؽ����{�srA.��^M}C}��@�`�����3uTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �@
                   �@
                   "H                   n�                   n�                   �?                                  :A                                                                  !               "               #       \       B162583::demand_space_cooling::cooling,B162583::GSHP_cooling::cooling,B162583::ASHP::cooling    $       �       B162583::ASHP_DHW::electricity,B162583::PV::electricity,B162583::ASHP::electricity,B162583::grid::electricity,B162583::battery::electricity,B162583::GSHP_cooling::electricity,B162583::demand_electricity::electricity,B162583::GSHP_heat::electricity %       �       B162583::demand_hot_water::DHW,B162583::DHDC_small_heat::DHW,B162583::ASHP_DHW::DHW,B162583::SCFP::DHW,B162583::DHW_storage::DHW,B162583::wood_boiler_DHW::DHW,B162583::DHDC_large_heat::DHW,B162583::DHDC_medium_heat::DHW,B162583::DHW_to_heat::DHW   &       �       B162583::geothermal_boreholes::geothermal_storage,B162583::GSHP_heat::geothermal_storage,B162583::GSHP_cooling::geothermal_storage      '       Y       B162583::wood_boiler_DHW::wood,B162583::wood_supply::wood,B162583::wood_boiler_heat::wood       (       �       B162583::GSHP_heat::heat,B162583::wood_boiler_heat::heat,B162583::demand_space_heating::heat,B162583::DHW_to_heat::heat,B162583::ASHP::heat,B162583::heat_storage::heat )               *              �s     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       &       B162583::demand_space_cooling::cooling  ;              B162583::demand_hot_water::DHW  <              B162583::PV::electricity=              B162583::DHW_storage::DHW       >       1       B162583::geothermal_boreholes::geothermal_storage       ?              B162583::DHDC_medium_heat::DHW  @              B162583::heat_storage::heat     A              B162583::wood_supply::wood      B              B162583::battery::electricity   C              B162583::grid::electricity      D       (       B162583::demand_electricity::electricityE              B162583::DHDC_small_heat::DHW   F       #       B162583::demand_space_heating::heat     G              B162583::SCFP::DHW      H              B162583::DHDC_large_heat::DHW   I               J              �@
     K              �@
     L              m[     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162583::ASHP_DHW::DHW  ^              B162583::DHW_to_heat::heat      _              B162583::wood_boiler_heat::heat `              B162583::wood_boiler_DHW::DHW   a              B162583::ASHP_DHW::electricity  b              B162583::DHW_to_heat::DHW       c              B162583::wood_boiler_heat::wood d              B162583::wood_boiler_DHW::wood  e               f               g               h               i               j               k               l               m               n              �]     o               p               q               r              B162583::GSHP_heat::electricity s       "       B162583::GSHP_cooling::electricity                                      x^]�k�0�y("�����I�x��N�I6�d�~�B�m��O�)��|K�[��}���d��'��Kpk�J�Y4�"�jyY�7+���	�Z��~���{ ����C2��=�{$����Gr���|�|w,FSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   ���DTREE  ����������������0                               W�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Y���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             }�             �             7"             ��            �<
            n2             �?             �L             �A             �N             %Z             �e             -�             ��             �rk7x^c`�
����A���|����� 3���=8 ! 9H<{{ �'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��%�OHDRy                                     +       ��     )                    6�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     *   O�h~OCHK    r�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             ����OHDR�$                                                   +       ��     I                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     K      ��     L   s�gPOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �|             �H             �I��OHDRy                                     +       ��     m                    D                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     n   �߳�                                                                                                                                                x^c�aXɠ�P��Ő��D� �>TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���p� h q$_����j@��W��H| ���Wb �b TREE  ����������������V                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F���ʅ���V�}=�x2�����ę�sG�ͅX����QJȤ��~	�+j��t�B�C"�J�h����ȥ'���TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�OHDRy                                     +       t                         �-                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              t        _�qOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��4OHDR�$                                                   +       t     
                    �5                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              t           t        �,KOCHK    �[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             [�             �             '�{�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            l>?OHDRy                                     +       t     &                    e@                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              t     '   �H�!                                                                                                                                                                                 x^]�I
�@C���`�z2m����Ɍn�)�� �:<s���n^͛y4O�ټ�T\� �Y)�,7��,w���v?�  	TREE  ����������������#                      t-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162583::ASHP::electricity                                   �]                                                                B162583::GSHP_heat::heat              B162583::GSHP_cooling::cooling  	              B162583::ASHP::heat     
                             �@
                   �@
                   �]                                                                                                                                                                                                *       B162583::ASHP::heat,B162583::ASHP::cooling                    B162583::GSHP_cooling::cooling                B162583::GSHP_heat::heat              B162583::ASHP::electricity             "       B162583::GSHP_cooling::electricity                    B162583::GSHP_heat::electricity                 !       )       B162583::GSHP_cooling::geothermal_storage       "               #       &       B162583::GSHP_heat::geothermal_storage  $               %               &               '              �m     (               )              B162583::PV::electricity*               +              ��     ,               -              B162583::SCFP,B162583::PV       .              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(��e F V�Cx��b �G�1 m��TREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``(��e N �C�s ���>3<TREE  ����������������H                              @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��e U0�� �_M^�5���h�J@��ėb9$�4K �e�j`|Y�0>H�<� ��	�TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t     *                    �P                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              t     +   �'�OHDR�                            @    +         �                   �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              t     .   ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(��e M  	e �TREE  ����������������                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��e ]  	� �TREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�<���c������$ �
�